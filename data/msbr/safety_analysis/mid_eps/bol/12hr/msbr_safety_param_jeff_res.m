
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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:24:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:30:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590452678052 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97005E-01  1.00067E+00  1.00355E+00  1.00283E+00  9.92785E-01  9.98930E-01  1.00279E+00  1.00510E+00  1.00362E+00  9.95681E-01  9.99354E-01  9.97803E-01  9.97960E-01  1.00389E+00  1.00460E+00  9.95253E-01  1.00282E+00  9.95352E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56709E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43291E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75679E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04502E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64150E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38430E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38430E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35952E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.11107E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.04469E+01 ;
RUNNING_TIME              (idx, 1)        =  6.32968E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11252E+00  1.11252E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60500E-02  4.60500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17093E+00  5.17093E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.48683E-01  2.07900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15920E+00  2.58548E+01 ];
CPU_USAGE                 (idx, 1)        = 14.28932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78562E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81785E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32151E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18007E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.73473E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.42742E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.41656E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12216E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30973E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.42254E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.80677E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00584E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52207E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77225E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43649E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.65103E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.77787E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06454E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.58606E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46698E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59611E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51321E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48623E-03 0.00336  3.51263E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.85174E-01 0.00019  9.10415E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.46013E-02 0.00068  8.17896E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  3.29964E-08 0.70711  7.76110E-08 0.70709 ];
PU239_FISS                (idx, [1:   4]) = [  9.22033E-04 0.00425  2.17977E-03 0.00425 ];
PU240_FISS                (idx, [1:   4]) = [  4.34472E-07 0.19593  1.02355E-06 0.19595 ];
PU241_FISS                (idx, [1:   4]) = [  3.28683E-04 0.00716  7.77066E-04 0.00716 ];
TH232_CAPT                (idx, [1:   4]) = [  4.06433E-01 0.00020  7.04475E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68949E-02 0.00059  8.12849E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.85035E-03 0.00146  1.36079E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.04201E-06 0.04329  1.56689E-05 0.04332 ];
PU239_CAPT                (idx, [1:   4]) = [  5.59705E-04 0.00553  9.70160E-04 0.00553 ];
PU240_CAPT                (idx, [1:   4]) = [  5.04720E-04 0.00578  8.74663E-04 0.00577 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23451E-04 0.01164  2.13962E-04 0.01164 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63977E-03 0.00250  4.57623E-03 0.00250 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37266E-03 0.00224  5.84636E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014577 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60289E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014577 6.01603E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34613903 3.46998E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25386963 2.54468E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13711 1.37527E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014577 6.01603E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35292E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91778E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05162E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23184E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76588E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99771E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97566E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44715E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28580E-04 0.00856 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38441E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05461E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05461E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39635E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55651E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79641E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36308E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05417E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05393E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05394E+00 0.00016  4.10423E-03 0.00015  1.26913E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05443E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05435E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05443E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05468E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75210E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75205E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.69378E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.69153E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71852E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71691E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.93815E-03 0.00235  2.05567E-04 0.00883  4.67525E-04 0.00589  3.93785E-04 0.00642  5.88356E-04 0.00519  9.06617E-04 0.00420  1.45312E-04 0.01052  1.90260E-04 0.00926  4.07281E-05 0.01989 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16464E-01 0.00420  9.23315E-03 0.00604  2.70127E-02 0.00222  3.91490E-02 0.00300  1.30409E-01 0.00145  2.91553E-01 0.00057  4.09057E-01 0.00810  1.15712E+00 0.00656  8.26444E-01 0.01854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09149E-03 0.00355  2.14222E-04 0.01363  5.00743E-04 0.00896  4.13026E-04 0.00982  6.20250E-04 0.00807  9.48680E-04 0.00651  1.51264E-04 0.01640  1.99147E-04 0.01424  4.41567E-05 0.03056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15820E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09998E-04 0.00039  3.09992E-04 0.00039  3.13079E-04 0.00787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26646E-04 0.00036  3.26640E-04 0.00036  3.29870E-04 0.00785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08426E-03 0.00360  2.17428E-04 0.01370  4.95692E-04 0.00905  4.15301E-04 0.00992  6.12093E-04 0.00811  9.49206E-04 0.00654  1.52816E-04 0.01634  1.98887E-04 0.01427  4.28337E-05 0.03109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14382E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11445E-04 0.00084  3.11433E-04 0.00084  2.26777E-04 0.01578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28164E-04 0.00083  3.28151E-04 0.00083  2.38937E-04 0.01576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.97694E-03 0.01201  1.99742E-04 0.04426  4.82414E-04 0.02998  4.02032E-04 0.03290  5.97275E-04 0.02702  9.19247E-04 0.02252  1.40490E-04 0.05250  2.03324E-04 0.04678  3.24155E-05 0.10171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11198E-01 0.01773  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.99298E-03 0.01164  2.02202E-04 0.04312  4.83108E-04 0.02882  4.06886E-04 0.03215  5.97411E-04 0.02613  9.26795E-04 0.02163  1.42439E-04 0.05104  1.99592E-04 0.04526  3.45495E-05 0.10031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10844E-01 0.01762  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.62835E+00 0.01209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10218E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26877E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07472E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.91611E+00 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30103E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02242E-05 5.3E-05  3.02241E-05 5.3E-05  3.02757E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57282E-04 0.00027  4.57329E-04 0.00027  4.42546E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82537E-01 0.00012  5.82455E-01 0.00012  6.47652E-01 0.00415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69527E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38430E+02 0.00011  1.53769E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38580E+04 0.00093  2.50643E+05 0.00043  5.63934E+05 0.00023  1.04704E+06 0.00016  1.16159E+06 0.00011  1.16098E+06 8.4E-05  9.84684E+05 8.7E-05  8.51991E+05 9.8E-05  9.69526E+05 7.0E-05  9.53141E+05 6.2E-05  9.83959E+05 6.8E-05  9.69314E+05 6.9E-05  1.00288E+06 7.4E-05  9.82136E+05 6.9E-05  9.82804E+05 7.0E-05  8.59815E+05 7.0E-05  8.61971E+05 6.9E-05  8.51730E+05 7.3E-05  8.42953E+05 7.3E-05  1.64906E+06 5.6E-05  1.57440E+06 6.7E-05  1.12514E+06 7.9E-05  7.13629E+05 9.6E-05  8.65124E+05 0.00010  7.90202E+05 0.00011  6.73652E+05 0.00012  1.23703E+06 0.00012  2.62395E+05 0.00019  3.27991E+05 0.00017  2.89652E+05 0.00019  1.67124E+05 0.00023  2.82231E+05 0.00021  1.93369E+05 0.00023  1.68745E+05 0.00025  3.30756E+04 0.00044  3.27644E+04 0.00044  3.36717E+04 0.00044  3.47106E+04 0.00043  3.43525E+04 0.00045  3.40146E+04 0.00046  3.50640E+04 0.00045  3.31559E+04 0.00046  6.28903E+04 0.00034  1.01765E+05 0.00030  1.32691E+05 0.00029  3.82204E+05 0.00022  5.01237E+05 0.00023  7.22605E+05 0.00022  5.81430E+05 0.00025  4.60449E+05 0.00027  3.68126E+05 0.00028  4.26497E+05 0.00029  7.64395E+05 0.00029  9.48652E+05 0.00030  1.59127E+06 0.00031  2.01998E+06 0.00032  2.40393E+06 0.00034  1.27722E+06 0.00036  8.24780E+05 0.00038  5.42369E+05 0.00039  4.64417E+05 0.00041  4.43654E+05 0.00043  3.38727E+05 0.00044  2.26109E+05 0.00048  1.87904E+05 0.00053  1.74790E+05 0.00057  1.43847E+05 0.00060  9.77362E+04 0.00067  6.29799E+04 0.00082  1.91051E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05459E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20303E+02 0.00011  1.24433E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82228E-01 1.5E-05  4.35931E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40350E-03 0.00023  2.14943E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.91473E-03 0.00022  4.64583E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.11224E-04 0.00024  2.49640E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.27141E-03 0.00024  6.20183E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.9E-07  2.48431E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74384E-08 8.8E-05  2.12759E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80313E-01 1.6E-05  4.31285E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44017E-02 0.00014  1.09102E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72337E-03 0.00086 -6.17837E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74469E-04 0.00370 -5.36300E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82713E-04 0.00959 -5.91930E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55040E-04 0.01032 -3.43678E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67571E-04 0.00412 -5.46949E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40535E-04 0.01040 -7.66849E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80325E-01 1.6E-05  4.31285E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44044E-02 0.00014  1.09102E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72393E-03 0.00086 -6.17837E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74593E-04 0.00370 -5.36300E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82682E-04 0.00960 -5.91930E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55068E-04 0.01032 -3.43678E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67554E-04 0.00412 -5.46949E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40551E-04 0.01039 -7.66849E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31241E-01 2.5E-05  4.23298E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00632E+00 2.5E-05  7.87467E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90263E-03 0.00022  4.64583E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48789E-03 6.5E-05  6.32400E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76740E-01 1.5E-05  3.57277E-03 0.00015  1.67798E-03 0.00039  4.29607E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52560E-02 0.00013 -8.54262E-04 0.00033 -1.58116E-04 0.00168  1.10683E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85756E-03 0.00081 -1.34188E-04 0.00176 -1.23617E-04 0.00150 -6.05475E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.07995E-04 0.00350 -3.35262E-05 0.00570 -4.52061E-05 0.00339 -5.31779E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.51113E-04 0.01152 -3.16007E-05 0.00515 -2.83318E-05 0.00500 -5.89097E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.55752E-04 0.01026 -7.11357E-07 0.19977 -5.64899E-06 0.02234 -3.43114E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.45502E-04 0.00433 -2.20692E-05 0.00626 -2.00392E-05 0.00559 -5.44945E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.18273E-04 0.01237  2.22625E-05 0.00545  8.81625E-06 0.01277 -7.75665E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76752E-01 1.5E-05  3.57277E-03 0.00015  1.67798E-03 0.00039  4.29607E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52587E-02 0.00013 -8.54262E-04 0.00033 -1.58116E-04 0.00168  1.10683E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85811E-03 0.00081 -1.34188E-04 0.00176 -1.23617E-04 0.00150 -6.05475E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.08119E-04 0.00350 -3.35262E-05 0.00570 -4.52061E-05 0.00339 -5.31779E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51082E-04 0.01153 -3.16007E-05 0.00515 -2.83318E-05 0.00500 -5.89097E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.55779E-04 0.01026 -7.11357E-07 0.19977 -5.64899E-06 0.02234 -3.43114E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45484E-04 0.00433 -2.20692E-05 0.00626 -2.00392E-05 0.00559 -5.44945E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.18289E-04 0.01236  2.22625E-05 0.00545  8.81625E-06 0.01277 -7.75665E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25407E-01 0.00012  4.25102E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25703E-01 0.00020  4.25383E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25752E-01 0.00019  4.25002E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24780E-01 0.00021  4.25064E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02437E+00 0.00012  7.84169E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02345E+00 0.00020  7.83734E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02329E+00 0.00019  7.84442E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02636E+00 0.00021  7.84330E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09149E-03 0.00355  2.14222E-04 0.01363  5.00743E-04 0.00896  4.13026E-04 0.00982  6.20250E-04 0.00807  9.48680E-04 0.00651  1.51264E-04 0.01640  1.99147E-04 0.01424  4.41567E-05 0.03056 ];
LAMBDA                    (idx, [1:  18]) = [  3.15820E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:30:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:37:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453058273 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00098E+00  9.97951E-01  1.00487E+00  9.99111E-01  9.99391E-01  9.99448E-01  9.98510E-01  9.92402E-01  1.00059E+00  9.98087E-01  9.95989E-01  1.00158E+00  1.00465E+00  1.00348E+00  1.00198E+00  9.95051E-01  1.00404E+00  1.00189E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53835E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46165E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76021E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02982E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62142E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37357E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37357E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35721E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01745E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750670 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79870E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24846E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25083E+00  1.13832E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.98333E-02  3.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01464E+01  4.97547E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.43100E-01  5.31833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24570E+01  1.13946E+02 ];
CPU_USAGE                 (idx, 1)        = 14.40733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78554E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88525E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34800E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20372E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.88974E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.61634E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.54515E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14465E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33598E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.61137E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86302E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.02600E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55257E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80777E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.46528E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.84444E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.95378E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.10592E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.77817E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51641E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59578E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43978E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.50392E-03 0.00337  3.54080E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.86636E-01 0.00019  9.10451E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47069E-02 0.00069  8.17293E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.63552E-08 1.00000  3.88537E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.16706E-04 0.00428  2.15859E-03 0.00427 ];
PU240_FISS                (idx, [1:   4]) = [  5.65162E-07 0.17126  1.33565E-06 0.17127 ];
PU241_FISS                (idx, [1:   4]) = [  3.28968E-04 0.00720  7.74714E-04 0.00720 ];
TH232_CAPT                (idx, [1:   4]) = [  4.04544E-01 0.00021  7.03334E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.71751E-02 0.00060  8.20196E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.87638E-03 0.00145  1.36940E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  9.17514E-06 0.04272  1.59503E-05 0.04273 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49807E-04 0.00554  9.56046E-04 0.00554 ];
PU240_CAPT                (idx, [1:   4]) = [  5.18411E-04 0.00568  9.01225E-04 0.00568 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28162E-04 0.01142  2.22855E-04 0.01143 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64401E-03 0.00251  4.59749E-03 0.00251 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35074E-03 0.00220  5.82604E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014649 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62552E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014649 6.01626E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34514401 3.46016E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25487067 2.55477E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13181 1.32209E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014649 6.01626E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35750E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88647E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05519E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24619E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75161E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97360E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41322E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19738E-04 0.00873 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37343E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.19599E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19599E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39655E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56432E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78862E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36900E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05835E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05811E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05807E+00 0.00016  4.12042E-03 0.00015  1.28350E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05804E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05815E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05804E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05828E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75113E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75111E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.72979E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72622E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73239E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73124E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.95056E-03 0.00235  2.05902E-04 0.00880  4.73878E-04 0.00579  3.94330E-04 0.00634  5.89809E-04 0.00520  9.06944E-04 0.00421  1.49980E-04 0.01023  1.89043E-04 0.00914  4.06751E-05 0.01970 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15039E-01 0.00414  9.24354E-03 0.00603  2.71217E-02 0.00212  3.93572E-02 0.00290  1.30187E-01 0.00151  2.91766E-01 0.00050  4.20373E-01 0.00781  1.16989E+00 0.00643  8.34961E-01 0.01842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10717E-03 0.00356  2.13519E-04 0.01349  5.00967E-04 0.00892  4.17529E-04 0.00980  6.21917E-04 0.00805  9.51228E-04 0.00638  1.58946E-04 0.01583  2.00802E-04 0.01412  4.22601E-05 0.03078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15899E-01 0.00632  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02125E-04 0.00039  3.02119E-04 0.00040  3.04911E-04 0.00700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19592E-04 0.00036  3.19585E-04 0.00036  3.22478E-04 0.00698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10355E-03 0.00361  2.19981E-04 0.01345  5.06752E-04 0.00890  4.12105E-04 0.00988  6.20630E-04 0.00809  9.44122E-04 0.00655  1.56754E-04 0.01618  1.99576E-04 0.01429  4.36289E-05 0.03076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13979E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03318E-04 0.00084  3.03282E-04 0.00084  2.24959E-04 0.01502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20852E-04 0.00082  3.20814E-04 0.00082  2.37904E-04 0.01504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12385E-03 0.01182  2.36309E-04 0.04449  4.90425E-04 0.02890  4.02668E-04 0.03289  6.48483E-04 0.02664  9.39612E-04 0.02171  1.67375E-04 0.05251  1.95592E-04 0.04665  4.33866E-05 0.10036 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13390E-01 0.01820  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12661E-03 0.01139  2.37927E-04 0.04298  4.92408E-04 0.02787  4.02888E-04 0.03167  6.46313E-04 0.02556  9.42005E-04 0.02091  1.66687E-04 0.05112  1.95929E-04 0.04495  4.24504E-05 0.09804 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13025E-01 0.01798  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03647E+01 0.01188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02402E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19884E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11758E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03151E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22738E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01613E-05 5.2E-05  3.01612E-05 5.2E-05  3.01792E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49004E-04 0.00027  4.49051E-04 0.00027  4.34328E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81628E-01 0.00012  5.81536E-01 0.00012  6.48012E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71100E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37357E+02 0.00011  1.52297E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35956E+04 0.00095  2.49205E+05 0.00044  5.60875E+05 0.00023  1.04100E+06 0.00015  1.15512E+06 0.00012  1.15563E+06 8.7E-05  9.79604E+05 8.9E-05  8.46984E+05 0.00010  9.65617E+05 6.9E-05  9.49623E+05 6.0E-05  9.81184E+05 6.6E-05  9.66771E+05 6.2E-05  1.00058E+06 7.4E-05  9.79773E+05 7.6E-05  9.80324E+05 6.9E-05  8.57568E+05 7.0E-05  8.59592E+05 6.9E-05  8.49601E+05 7.2E-05  8.40657E+05 6.8E-05  1.64472E+06 5.7E-05  1.57104E+06 6.4E-05  1.12311E+06 7.9E-05  7.12770E+05 9.7E-05  8.63570E+05 9.9E-05  7.90193E+05 0.00010  6.73236E+05 0.00012  1.23554E+06 0.00012  2.61939E+05 0.00019  3.27332E+05 0.00018  2.88935E+05 0.00019  1.66790E+05 0.00024  2.81271E+05 0.00021  1.92741E+05 0.00023  1.67965E+05 0.00027  3.29583E+04 0.00048  3.25924E+04 0.00044  3.35441E+04 0.00044  3.45232E+04 0.00046  3.41958E+04 0.00044  3.38231E+04 0.00047  3.48829E+04 0.00047  3.29608E+04 0.00048  6.24599E+04 0.00036  1.01067E+05 0.00032  1.31692E+05 0.00029  3.77865E+05 0.00023  4.91903E+05 0.00022  7.04889E+05 0.00023  5.65947E+05 0.00026  4.48230E+05 0.00028  3.58431E+05 0.00029  4.15402E+05 0.00031  7.44582E+05 0.00030  9.25016E+05 0.00030  1.55347E+06 0.00031  1.97568E+06 0.00032  2.35653E+06 0.00033  1.25374E+06 0.00036  8.10446E+05 0.00040  5.33319E+05 0.00040  4.57009E+05 0.00042  4.36666E+05 0.00041  3.33732E+05 0.00046  2.22687E+05 0.00052  1.85250E+05 0.00053  1.72068E+05 0.00058  1.41814E+05 0.00063  9.63963E+04 0.00064  6.19428E+04 0.00082  1.87911E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05838E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19555E+02 0.00011  1.21788E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83372E-01 1.4E-05  4.36665E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40418E-03 0.00024  2.19181E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.92477E-03 0.00022  4.74048E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  5.20587E-04 0.00023  2.54868E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.29470E-03 0.00023  6.33167E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.9E-07  2.48430E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.4E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.73772E-08 8.8E-05  2.13073E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81448E-01 1.5E-05  4.31926E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44691E-02 0.00013  1.09089E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74101E-03 0.00089 -6.19583E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83868E-04 0.00342 -5.36781E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81775E-04 0.00959 -5.92636E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56319E-04 0.00996 -3.44192E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65698E-04 0.00423 -5.46334E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43298E-04 0.00964 -7.72509E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81460E-01 1.4E-05  4.31926E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44718E-02 0.00013  1.09089E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74158E-03 0.00089 -6.19583E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83989E-04 0.00342 -5.36781E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81760E-04 0.00959 -5.92636E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56330E-04 0.00996 -3.44192E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65686E-04 0.00423 -5.46334E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43310E-04 0.00964 -7.72509E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32403E-01 2.3E-05  4.24044E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00280E+00 2.3E-05  7.86082E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91247E-03 0.00022  4.74048E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47780E-03 6.1E-05  6.40350E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77895E-01 1.4E-05  3.55283E-03 0.00015  1.66390E-03 0.00040  4.30262E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53208E-02 0.00012 -8.51679E-04 0.00034 -1.54093E-04 0.00164  1.10630E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.87431E-03 0.00084 -1.33299E-04 0.00166 -1.23473E-04 0.00161 -6.07235E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.16917E-04 0.00321 -3.30492E-05 0.00594 -4.52490E-05 0.00372 -5.32256E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.50597E-04 0.01155 -3.11775E-05 0.00532 -2.83137E-05 0.00511 -5.89804E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.56803E-04 0.00986 -4.83684E-07 0.29921 -5.80829E-06 0.02113 -3.43611E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.43476E-04 0.00448 -2.22220E-05 0.00610 -2.00274E-05 0.00581 -5.44332E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.20971E-04 0.01143  2.23273E-05 0.00541  9.02477E-06 0.01265 -7.81534E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77907E-01 1.4E-05  3.55283E-03 0.00015  1.66390E-03 0.00040  4.30262E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53235E-02 0.00012 -8.51679E-04 0.00034 -1.54093E-04 0.00164  1.10630E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.87488E-03 0.00084 -1.33299E-04 0.00166 -1.23473E-04 0.00161 -6.07235E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.17039E-04 0.00321 -3.30492E-05 0.00594 -4.52490E-05 0.00372 -5.32256E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50582E-04 0.01155 -3.11775E-05 0.00532 -2.83137E-05 0.00511 -5.89804E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.56814E-04 0.00986 -4.83684E-07 0.29921 -5.80829E-06 0.02113 -3.43611E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43464E-04 0.00447 -2.22220E-05 0.00610 -2.00274E-05 0.00581 -5.44332E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.20982E-04 0.01143  2.23273E-05 0.00541  9.02477E-06 0.01265 -7.81534E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26647E-01 0.00012  4.25853E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26921E-01 0.00021  4.25611E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26896E-01 0.00020  4.26233E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26137E-01 0.00020  4.25858E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02048E+00 0.00012  7.82786E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01964E+00 0.00021  7.83327E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01971E+00 0.00020  7.82182E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02209E+00 0.00020  7.82849E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10717E-03 0.00356  2.13519E-04 0.01349  5.00967E-04 0.00892  4.17529E-04 0.00980  6.21917E-04 0.00805  9.51228E-04 0.00638  1.58946E-04 0.01583  2.00802E-04 0.01412  4.22601E-05 0.03078 ];
LAMBDA                    (idx, [1:  18]) = [  3.15899E-01 0.00632  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:37:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:43:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453427582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96617E-01  1.00520E+00  1.00475E+00  9.99192E-01  1.00082E+00  1.00330E+00  9.96761E-01  1.00018E+00  9.96465E-01  1.00194E+00  9.95762E-01  1.00411E+00  1.00419E+00  1.00056E+00  9.96222E-01  9.98719E-01  9.97213E-01  9.97999E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55112E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44888E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75817E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03754E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63208E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37928E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37928E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35864E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05306E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71591E+02 ;
RUNNING_TIME              (idx, 1)        =  1.90140E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57183E+00  1.32100E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30883E-01  5.10500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52962E+01  5.14980E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.20183E-01  2.05517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88500E+01  1.14063E+02 ];
CPU_USAGE                 (idx, 1)        = 14.28374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78562E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77310E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33475E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19189E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.81224E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.52188E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.48086E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13340E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32286E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.51696E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83490E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01592E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.53732E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79001E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.45089E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.74774E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.86583E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.08523E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.68211E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49169E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59586E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.47733E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48376E-03 0.00336  3.50091E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.85828E-01 0.00019  9.10457E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.46438E-02 0.00069  8.17517E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.33086E-08 0.70710  7.63343E-08 0.70711 ];
PU239_FISS                (idx, [1:   4]) = [  9.18481E-04 0.00430  2.16744E-03 0.00430 ];
PU240_FISS                (idx, [1:   4]) = [  4.01133E-07 0.20394  9.44867E-07 0.20396 ];
PU241_FISS                (idx, [1:   4]) = [  3.30054E-04 0.00722  7.78951E-04 0.00722 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05449E-01 0.00020  7.03771E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.69770E-02 0.00060  8.15445E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.88675E-03 0.00147  1.36899E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.49389E-06 0.04155  1.64815E-05 0.04156 ];
PU239_CAPT                (idx, [1:   4]) = [  5.57016E-04 0.00551  9.66930E-04 0.00551 ];
PU240_CAPT                (idx, [1:   4]) = [  5.14702E-04 0.00572  8.93311E-04 0.00571 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24829E-04 0.01161  2.16649E-04 0.01160 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62951E-03 0.00254  4.56479E-03 0.00253 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36928E-03 0.00221  5.84880E-03 0.00221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013755 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61917E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013755 6.01619E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34568211 3.46556E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25432172 2.54928E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13372 1.34188E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013755 6.01619E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35485E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90146E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05313E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23789E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75988E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99777E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97412E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43082E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23001E-04 0.00869 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37921E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.12530E+04 ;
TOT_FMASS                 (idx, 1)        =  7.12530E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39647E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55792E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79082E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36656E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05608E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05584E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05596E+00 0.00016  4.11158E-03 0.00015  1.27935E-05 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05596E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05603E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05596E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05620E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75140E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75137E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71978E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71645E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71815E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72702E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.95373E-03 0.00235  2.08939E-04 0.00879  4.72427E-04 0.00585  3.97808E-04 0.00636  5.90266E-04 0.00524  9.07882E-04 0.00424  1.45692E-04 0.01067  1.90721E-04 0.00911  3.99980E-05 0.01996 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14583E-01 0.00412  9.29548E-03 0.00596  2.70922E-02 0.00215  3.93705E-02 0.00289  1.30229E-01 0.00150  2.91797E-01 0.00049  4.06557E-01 0.00816  1.17125E+00 0.00642  8.17928E-01 0.01867 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11156E-03 0.00359  2.19012E-04 0.01343  4.99445E-04 0.00899  4.16574E-04 0.00976  6.22666E-04 0.00807  9.54577E-04 0.00645  1.55477E-04 0.01625  2.02230E-04 0.01399  4.15739E-05 0.03128 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14785E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05905E-04 0.00039  3.05919E-04 0.00039  2.99757E-04 0.00682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22952E-04 0.00036  3.22966E-04 0.00036  3.16431E-04 0.00681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10104E-03 0.00366  2.19825E-04 0.01355  4.94363E-04 0.00915  4.18050E-04 0.00987  6.22515E-04 0.00812  9.52327E-04 0.00659  1.53551E-04 0.01635  1.99361E-04 0.01424  4.10482E-05 0.03129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13954E-01 0.00691  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07364E-04 0.00084  3.07376E-04 0.00084  2.17299E-04 0.01502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24498E-04 0.00082  3.24511E-04 0.00083  2.29520E-04 0.01505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14598E-03 0.01192  2.23792E-04 0.04480  4.93423E-04 0.03102  4.31515E-04 0.03134  6.42907E-04 0.02656  9.64438E-04 0.02167  1.52635E-04 0.05278  2.05171E-04 0.04741  3.20982E-05 0.10521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12554E-01 0.01846  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15528E-03 0.01144  2.23507E-04 0.04283  4.91022E-04 0.02969  4.30068E-04 0.03032  6.48765E-04 0.02559  9.68938E-04 0.02101  1.55063E-04 0.05132  2.05465E-04 0.04637  3.24512E-05 0.10023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13177E-01 0.01832  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02957E+01 0.01197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06050E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23101E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13351E-03 0.00218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02454E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26875E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01953E-05 5.3E-05  3.01953E-05 5.3E-05  3.01912E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53669E-04 0.00027  4.53721E-04 0.00028  4.37059E-04 0.00459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81898E-01 0.00012  5.81812E-01 0.00012  6.47658E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71494E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37928E+02 0.00012  1.52988E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36667E+04 0.00099  2.49960E+05 0.00043  5.62237E+05 0.00022  1.04371E+06 0.00016  1.15829E+06 0.00012  1.15813E+06 8.5E-05  9.81885E+05 9.9E-05  8.49304E+05 0.00010  9.67593E+05 6.7E-05  9.51439E+05 6.1E-05  9.82810E+05 6.4E-05  9.68253E+05 6.7E-05  1.00195E+06 7.8E-05  9.81049E+05 6.9E-05  9.81880E+05 7.4E-05  8.58842E+05 7.4E-05  8.60937E+05 7.0E-05  8.50796E+05 7.2E-05  8.41862E+05 7.3E-05  1.64696E+06 5.9E-05  1.57270E+06 6.2E-05  1.12399E+06 7.2E-05  7.13062E+05 9.7E-05  8.64253E+05 9.6E-05  7.90145E+05 0.00011  6.73473E+05 0.00012  1.23626E+06 0.00012  2.62049E+05 0.00017  3.27579E+05 0.00019  2.89289E+05 0.00019  1.66881E+05 0.00023  2.81645E+05 0.00020  1.93055E+05 0.00025  1.68346E+05 0.00025  3.30146E+04 0.00041  3.26961E+04 0.00045  3.36217E+04 0.00044  3.46097E+04 0.00043  3.42723E+04 0.00046  3.39123E+04 0.00046  3.49913E+04 0.00045  3.30197E+04 0.00046  6.27183E+04 0.00037  1.01381E+05 0.00032  1.32162E+05 0.00030  3.79800E+05 0.00023  4.96396E+05 0.00023  7.13804E+05 0.00024  5.73774E+05 0.00027  4.54349E+05 0.00030  3.63318E+05 0.00032  4.21199E+05 0.00032  7.54897E+05 0.00032  9.37426E+05 0.00033  1.57347E+06 0.00034  1.99902E+06 0.00036  2.38273E+06 0.00037  1.26662E+06 0.00038  8.18266E+05 0.00042  5.38505E+05 0.00043  4.61117E+05 0.00045  4.40839E+05 0.00045  3.36396E+05 0.00047  2.24777E+05 0.00053  1.86716E+05 0.00055  1.73571E+05 0.00058  1.42994E+05 0.00063  9.72064E+04 0.00072  6.25856E+04 0.00080  1.89925E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05626E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19913E+02 0.00011  1.23191E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82784E-01 1.3E-05  4.36325E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40474E-03 0.00024  2.16850E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.92116E-03 0.00023  4.68733E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.16428E-04 0.00025  2.51884E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28435E-03 0.00025  6.25755E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.2E-07  2.48430E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.1E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.73933E-08 8.6E-05  2.12945E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80864E-01 1.4E-05  4.31638E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00013  1.09090E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73003E-03 0.00089 -6.19138E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78331E-04 0.00361 -5.37152E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84846E-04 0.00961 -5.92041E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54016E-04 0.01104 -3.43821E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63686E-04 0.00417 -5.46833E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41458E-04 0.01017 -7.69524E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80876E-01 1.4E-05  4.31638E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44422E-02 0.00013  1.09090E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73059E-03 0.00090 -6.19138E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78455E-04 0.00361 -5.37152E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84822E-04 0.00961 -5.92041E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54056E-04 0.01104 -3.43821E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63672E-04 0.00418 -5.46833E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41470E-04 0.01017 -7.69524E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31816E-01 2.5E-05  4.23697E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00457E+00 2.5E-05  7.86726E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90892E-03 0.00023  4.68733E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48229E-03 6.5E-05  6.35624E-03 0.00034 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.63669E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 5.5E-06  5.51816E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77302E-01 1.4E-05  3.56140E-03 0.00016  1.66857E-03 0.00042  4.29969E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52924E-02 0.00013 -8.52935E-04 0.00033 -1.55942E-04 0.00160  1.10650E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.86412E-03 0.00085 -1.34088E-04 0.00169 -1.23457E-04 0.00163 -6.06792E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.11456E-04 0.00341 -3.31248E-05 0.00604 -4.53596E-05 0.00380 -5.32616E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.53811E-04 0.01144 -3.10348E-05 0.00566 -2.82033E-05 0.00516 -5.89221E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.54401E-04 0.01097 -3.84483E-07 0.37495 -5.73917E-06 0.02341 -3.43247E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.41351E-04 0.00443 -2.23350E-05 0.00599 -2.00454E-05 0.00621 -5.44828E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.19349E-04 0.01205  2.21086E-05 0.00577  8.79020E-06 0.01270 -7.78314E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77314E-01 1.4E-05  3.56140E-03 0.00016  1.66857E-03 0.00042  4.29969E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52951E-02 0.00013 -8.52935E-04 0.00033 -1.55942E-04 0.00160  1.10650E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.86468E-03 0.00085 -1.34088E-04 0.00169 -1.23457E-04 0.00163 -6.06792E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.11580E-04 0.00341 -3.31248E-05 0.00604 -4.53596E-05 0.00380 -5.32616E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53787E-04 0.01145 -3.10348E-05 0.00566 -2.82033E-05 0.00516 -5.89221E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.54440E-04 0.01096 -3.84483E-07 0.37495 -5.73917E-06 0.02341 -3.43247E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41337E-04 0.00444 -2.23350E-05 0.00599 -2.00454E-05 0.00621 -5.44828E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.19361E-04 0.01204  2.21086E-05 0.00577  8.79020E-06 0.01270 -7.78314E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26078E-01 0.00012  4.25523E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26435E-01 0.00020  4.26003E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26399E-01 0.00020  4.25119E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25416E-01 0.00020  4.25581E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02226E+00 0.00012  7.83400E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02115E+00 0.00020  7.82603E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02127E+00 0.00020  7.84224E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02435E+00 0.00020  7.83373E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11156E-03 0.00359  2.19012E-04 0.01343  4.99445E-04 0.00899  4.16574E-04 0.00976  6.22666E-04 0.00807  9.54577E-04 0.00645  1.55477E-04 0.01625  2.02230E-04 0.01399  4.15739E-05 0.03128 ];
LAMBDA                    (idx, [1:  18]) = [  3.14785E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:43:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:50:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453819389 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98509E-01  1.00399E+00  9.64696E-01  1.00426E+00  9.96399E-01  1.00679E+00  1.00632E+00  9.97551E-01  1.00115E+00  1.00220E+00  9.99661E-01  1.00176E+00  1.00420E+00  1.00600E+00  9.97501E-01  1.00261E+00  9.99665E-01  1.00673E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58572E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41428E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75655E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05529E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65017E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38974E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38974E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35926E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.17034E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25159E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25159E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63936E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55669E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.88192E+00  1.31008E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86500E-01  5.56167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04751E+01  5.17890E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.93750E-01  2.02483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54104E+01  1.16627E+02 ];
CPU_USAGE                 (idx, 1)        = 14.23466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78556E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.72475E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.30827E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16824E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.65723E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33295E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.35227E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11091E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.29661E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32813E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77865E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95764E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.50682E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75450E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42210E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55433E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.68992E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04386E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.49000E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44226E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59581E-04 0.00011  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53499E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46829E-03 0.00335  3.47442E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.84634E-01 0.00019  9.10296E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.46175E-02 0.00070  8.19285E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.32226E-08 0.70708  7.82342E-08 0.70714 ];
PU239_FISS                (idx, [1:   4]) = [  9.30620E-04 0.00423  2.20247E-03 0.00423 ];
PU240_FISS                (idx, [1:   4]) = [  4.80498E-07 0.18546  1.13991E-06 0.18548 ];
PU241_FISS                (idx, [1:   4]) = [  3.27529E-04 0.00714  7.75182E-04 0.00714 ];
TH232_CAPT                (idx, [1:   4]) = [  4.06917E-01 0.00020  7.04910E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67844E-02 0.00059  8.10469E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.82284E-03 0.00145  1.35517E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  8.65893E-06 0.04386  1.50075E-05 0.04385 ];
PU239_CAPT                (idx, [1:   4]) = [  5.56024E-04 0.00552  9.63242E-04 0.00552 ];
PU240_CAPT                (idx, [1:   4]) = [  5.11594E-04 0.00572  8.86224E-04 0.00572 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27305E-04 0.01129  2.20524E-04 0.01129 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63400E-03 0.00251  4.56330E-03 0.00251 ];
SM149_CAPT                (idx, [1:   4]) = [  3.33778E-03 0.00224  5.78269E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015276 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59033E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015276 6.01590E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34641316 3.47262E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25360387 2.54192E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13573 1.36287E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015276 6.01590E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35097E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93440E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05011E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22574E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77199E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99773E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97380E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46334E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26504E-04 0.00859 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38956E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98393E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98393E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39715E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55250E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80248E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35997E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05303E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05279E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05284E+00 0.00016  4.09984E-03 0.00015  1.26231E-05 0.00364 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05289E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05303E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05289E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05313E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75266E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75263E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.67316E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.67010E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70282E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70691E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.94170E-03 0.00236  2.05680E-04 0.00890  4.66563E-04 0.00592  3.95188E-04 0.00633  5.93883E-04 0.00520  9.06420E-04 0.00417  1.45649E-04 0.01053  1.87704E-04 0.00931  4.06116E-05 0.01983 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14929E-01 0.00425  9.20718E-03 0.00607  2.69744E-02 0.00226  3.93616E-02 0.00289  1.30450E-01 0.00144  2.91706E-01 0.00052  4.10515E-01 0.00806  1.15184E+00 0.00661  8.31628E-01 0.01847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09627E-03 0.00362  2.16867E-04 0.01362  4.90485E-04 0.00909  4.15123E-04 0.00991  6.26704E-04 0.00805  9.50402E-04 0.00655  1.52481E-04 0.01601  2.00397E-04 0.01449  4.38143E-05 0.03073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16595E-01 0.00638  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13930E-04 0.00039  3.13931E-04 0.00039  3.12750E-04 0.00709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30439E-04 0.00036  3.30439E-04 0.00036  3.29204E-04 0.00710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.06698E-03 0.00371  2.18384E-04 0.01379  4.83888E-04 0.00935  4.11697E-04 0.00992  6.16454E-04 0.00821  9.46312E-04 0.00661  1.51436E-04 0.01640  1.96126E-04 0.01441  4.26818E-05 0.03058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15986E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15395E-04 0.00085  3.15386E-04 0.00085  2.25073E-04 0.01544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31979E-04 0.00084  3.31970E-04 0.00084  2.36897E-04 0.01546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07783E-03 0.01226  2.25330E-04 0.04518  4.69076E-04 0.03026  4.26379E-04 0.03347  6.22952E-04 0.02679  9.21210E-04 0.02247  1.56021E-04 0.05579  2.11706E-04 0.04717  4.51531E-05 0.11251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17794E-01 0.01802  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08318E-03 0.01183  2.24193E-04 0.04353  4.69852E-04 0.02935  4.22128E-04 0.03204  6.25559E-04 0.02605  9.24392E-04 0.02170  1.58513E-04 0.05402  2.12011E-04 0.04561  4.65360E-05 0.10653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19299E-01 0.01787  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.84107E+00 0.01234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14271E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30796E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07739E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79831E+00 0.00232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33644E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02543E-05 5.3E-05  3.02544E-05 5.3E-05  3.01947E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61206E-04 0.00027  4.61252E-04 0.00027  4.46249E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83221E-01 0.00012  5.83135E-01 0.00012  6.49766E-01 0.00417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70683E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38974E+02 0.00011  1.54532E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39763E+04 0.00097  2.51465E+05 0.00043  5.65508E+05 0.00024  1.05006E+06 0.00015  1.16438E+06 0.00011  1.16345E+06 8.8E-05  9.87376E+05 9.3E-05  8.54665E+05 9.7E-05  9.71390E+05 7.3E-05  9.54777E+05 5.7E-05  9.85368E+05 6.9E-05  9.70649E+05 6.6E-05  1.00410E+06 7.6E-05  9.83454E+05 7.3E-05  9.84105E+05 7.0E-05  8.60846E+05 7.2E-05  8.63040E+05 6.8E-05  8.52874E+05 7.0E-05  8.44064E+05 6.8E-05  1.65147E+06 5.9E-05  1.57640E+06 6.3E-05  1.12637E+06 8.0E-05  7.14266E+05 9.3E-05  8.66235E+05 9.6E-05  7.90346E+05 0.00011  6.73991E+05 0.00012  1.23819E+06 0.00012  2.62720E+05 0.00019  3.28372E+05 0.00018  2.90090E+05 0.00019  1.67433E+05 0.00024  2.82817E+05 0.00020  1.93880E+05 0.00025  1.69136E+05 0.00026  3.31738E+04 0.00044  3.28681E+04 0.00043  3.37531E+04 0.00045  3.47633E+04 0.00045  3.44808E+04 0.00046  3.41155E+04 0.00045  3.51863E+04 0.00046  3.32230E+04 0.00047  6.31187E+04 0.00037  1.02121E+05 0.00032  1.33349E+05 0.00028  3.84638E+05 0.00023  5.06185E+05 0.00023  7.31776E+05 0.00023  5.89205E+05 0.00027  4.66694E+05 0.00029  3.72954E+05 0.00029  4.32217E+05 0.00031  7.74168E+05 0.00029  9.60455E+05 0.00031  1.61027E+06 0.00032  2.04209E+06 0.00032  2.42804E+06 0.00033  1.28857E+06 0.00035  8.31600E+05 0.00039  5.46716E+05 0.00040  4.67946E+05 0.00041  4.47056E+05 0.00043  3.41323E+05 0.00042  2.27808E+05 0.00049  1.89144E+05 0.00054  1.75907E+05 0.00052  1.44882E+05 0.00058  9.84251E+04 0.00067  6.34782E+04 0.00078  1.92457E+04 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05326E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20637E+02 0.00011  1.25718E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81663E-01 1.5E-05  4.35547E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40243E-03 0.00025  2.13048E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.90892E-03 0.00023  4.60346E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.06493E-04 0.00026  2.47297E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.25965E-03 0.00026  6.14364E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.8E-07  2.48431E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.9E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74969E-08 8.7E-05  2.12592E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79754E-01 1.6E-05  4.30945E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43725E-02 0.00014  1.09184E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71294E-03 0.00094 -6.16884E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76148E-04 0.00347 -5.35783E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87983E-04 0.00958 -5.91583E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51256E-04 0.01076 -3.43331E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65940E-04 0.00418 -5.46557E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44307E-04 0.00997 -7.68965E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79766E-01 1.6E-05  4.30945E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43751E-02 0.00014  1.09184E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71349E-03 0.00094 -6.16884E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76291E-04 0.00346 -5.35783E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87944E-04 0.00959 -5.91583E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51289E-04 0.01075 -3.43331E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65923E-04 0.00418 -5.46557E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44319E-04 0.00997 -7.68965E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30668E-01 2.5E-05  4.22900E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00806E+00 2.5E-05  7.88208E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89694E-03 0.00023  4.60346E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49358E-03 6.1E-05  6.28953E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76170E-01 1.6E-05  3.58455E-03 0.00015  1.68704E-03 0.00038  4.29258E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52279E-02 0.00013 -8.55383E-04 0.00035 -1.60255E-04 0.00163  1.10787E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84813E-03 0.00089 -1.35192E-04 0.00165 -1.23643E-04 0.00167 -6.04520E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.10273E-04 0.00326 -3.41248E-05 0.00529 -4.53568E-05 0.00376 -5.31247E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.56462E-04 0.01144 -3.15209E-05 0.00504 -2.82771E-05 0.00502 -5.88755E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.51951E-04 0.01061 -6.95585E-07 0.19812 -5.98774E-06 0.02283 -3.42733E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.43604E-04 0.00440 -2.23357E-05 0.00586 -1.99025E-05 0.00575 -5.44567E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.21834E-04 0.01175  2.24723E-05 0.00599  8.93404E-06 0.01232 -7.77899E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76182E-01 1.6E-05  3.58455E-03 0.00015  1.68704E-03 0.00038  4.29258E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52305E-02 0.00013 -8.55383E-04 0.00035 -1.60255E-04 0.00163  1.10787E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84868E-03 0.00089 -1.35192E-04 0.00165 -1.23643E-04 0.00167 -6.04520E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.10416E-04 0.00326 -3.41249E-05 0.00529 -4.53568E-05 0.00376 -5.31247E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56423E-04 0.01145 -3.15209E-05 0.00504 -2.82771E-05 0.00502 -5.88755E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.51985E-04 0.01061 -6.95582E-07 0.19812 -5.98774E-06 0.02283 -3.42733E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43587E-04 0.00441 -2.23357E-05 0.00586 -1.99025E-05 0.00575 -5.44567E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.21847E-04 0.01175  2.24723E-05 0.00599  8.93404E-06 0.01232 -7.77899E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24879E-01 0.00012  4.24965E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25201E-01 0.00021  4.25236E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25133E-01 0.00021  4.25176E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24318E-01 0.00020  4.24615E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02603E+00 0.00012  7.84428E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02503E+00 0.00021  7.84010E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02524E+00 0.00021  7.84118E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02782E+00 0.00020  7.85155E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09627E-03 0.00362  2.16867E-04 0.01362  4.90485E-04 0.00909  4.15123E-04 0.00991  6.26704E-04 0.00805  9.50402E-04 0.00655  1.52481E-04 0.01601  2.00397E-04 0.01449  4.38143E-05 0.03073 ];
LAMBDA                    (idx, [1:  18]) = [  3.16595E-01 0.00638  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:50:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:56:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454212557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95467E-01  1.00068E+00  1.00189E+00  9.99831E-01  9.98359E-01  1.00561E+00  1.00433E+00  1.00224E+00  9.99218E-01  9.97400E-01  9.92020E-01  1.00714E+00  1.00019E+00  9.98030E-01  1.00045E+00  9.99222E-01  9.94369E-01  1.00355E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60154E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39846E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75495E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06375E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65825E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39559E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39559E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36037E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.22303E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54825E+02 ;
RUNNING_TIME              (idx, 1)        =  3.18054E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.01462E+00  1.13270E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19850E-01  3.33500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55393E+01  5.06422E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.92733E-01  5.81667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17721E+01  1.14256E+02 ];
CPU_USAGE                 (idx, 1)        = 14.30025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78551E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77498E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29503E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15642E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.57972E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.23849E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28797E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09967E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.28349E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23371E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75053E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85685E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.49157E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73674E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40770E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45762E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.60196E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02317E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39395E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.41754E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59589E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55698E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46726E-03 0.00335  3.47587E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.84173E-01 0.00019  9.10253E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.46016E-02 0.00069  8.19859E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.62276E-08 1.00000  3.82403E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.24344E-04 0.00421  2.19046E-03 0.00421 ];
PU240_FISS                (idx, [1:   4]) = [  3.79137E-07 0.20833  8.97851E-07 0.20832 ];
PU241_FISS                (idx, [1:   4]) = [  3.31045E-04 0.00702  7.84382E-04 0.00702 ];
TH232_CAPT                (idx, [1:   4]) = [  4.07477E-01 0.00020  7.05252E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.66288E-02 0.00060  8.07064E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.81905E-03 0.00147  1.35342E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  8.93765E-06 0.04344  1.54548E-05 0.04343 ];
PU239_CAPT                (idx, [1:   4]) = [  5.63893E-04 0.00547  9.76023E-04 0.00547 ];
PU240_CAPT                (idx, [1:   4]) = [  5.04099E-04 0.00576  8.72309E-04 0.00576 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26248E-04 0.01161  2.18458E-04 0.01160 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62700E-03 0.00253  4.54733E-03 0.00253 ];
SM149_CAPT                (idx, [1:   4]) = [  3.34813E-03 0.00224  5.79506E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014183 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57735E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014183 6.01577E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34670451 3.47553E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25330045 2.53887E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13687 1.37379E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014183 6.01577E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34916E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95157E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04870E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22008E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77764E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99772E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97431E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.48143E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28325E-04 0.00864 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39546E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91324E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91324E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39704E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54865E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80988E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35726E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05176E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05152E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99542E+02 6.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05152E+00 0.00016  4.09482E-03 0.00015  1.26829E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05147E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05156E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05147E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05171E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75313E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75311E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.65602E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.65232E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69904E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70066E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.95020E-03 0.00237  2.07606E-04 0.00887  4.76454E-04 0.00578  3.93319E-04 0.00642  5.93619E-04 0.00521  9.04496E-04 0.00422  1.48124E-04 0.01056  1.86764E-04 0.00924  3.98218E-05 0.01988 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.12845E-01 0.00417  9.21627E-03 0.00606  2.69803E-02 0.00225  3.91623E-02 0.00299  1.30201E-01 0.00151  2.91431E-01 0.00061  4.08849E-01 0.00810  1.15116E+00 0.00662  8.19409E-01 0.01865 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08397E-03 0.00356  2.17194E-04 0.01352  4.99412E-04 0.00905  4.19102E-04 0.00982  6.16639E-04 0.00803  9.41852E-04 0.00650  1.55682E-04 0.01628  1.93616E-04 0.01431  4.04722E-05 0.03103 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.10918E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17455E-04 0.00039  3.17461E-04 0.00040  3.14215E-04 0.00686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33732E-04 0.00036  3.33738E-04 0.00036  3.30299E-04 0.00684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09042E-03 0.00363  2.18788E-04 0.01377  5.02929E-04 0.00912  4.11188E-04 0.00995  6.20003E-04 0.00804  9.46033E-04 0.00657  1.54925E-04 0.01629  1.95107E-04 0.01447  4.14472E-05 0.03128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.11932E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19037E-04 0.00084  3.19071E-04 0.00084  2.22318E-04 0.01673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35394E-04 0.00082  3.35430E-04 0.00082  2.33752E-04 0.01679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06684E-03 0.01200  2.16003E-04 0.04604  5.16926E-04 0.02917  4.10238E-04 0.03275  6.22561E-04 0.02699  9.20855E-04 0.02229  1.48267E-04 0.05500  1.92101E-04 0.04970  3.98918E-05 0.10947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11185E-01 0.01861  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07135E-03 0.01164  2.20500E-04 0.04533  5.14981E-04 0.02818  4.09843E-04 0.03149  6.25145E-04 0.02595  9.21223E-04 0.02166  1.47894E-04 0.05301  1.91220E-04 0.04825  4.05432E-05 0.10690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10152E-01 0.01845  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.67633E+00 0.01208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17788E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34082E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07293E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.67538E+00 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37393E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02860E-05 5.3E-05  3.02862E-05 5.3E-05  3.02271E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65341E-04 0.00027  4.65380E-04 0.00027  4.52726E-04 0.00465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84007E-01 0.00012  5.83928E-01 0.00012  6.48277E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72331E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39559E+02 0.00012  1.55250E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42439E+04 0.00093  2.52444E+05 0.00042  5.67320E+05 0.00022  1.05333E+06 0.00016  1.16782E+06 0.00011  1.16602E+06 8.5E-05  9.90042E+05 9.1E-05  8.57089E+05 9.7E-05  9.73600E+05 6.9E-05  9.56719E+05 6.5E-05  9.86795E+05 6.3E-05  9.71942E+05 7.0E-05  1.00528E+06 7.7E-05  9.84470E+05 7.1E-05  9.85282E+05 7.1E-05  8.62059E+05 7.3E-05  8.64183E+05 7.1E-05  8.54245E+05 7.3E-05  8.45205E+05 7.3E-05  1.65384E+06 5.7E-05  1.57858E+06 6.0E-05  1.12766E+06 7.8E-05  7.14980E+05 9.2E-05  8.67282E+05 9.3E-05  7.91072E+05 0.00011  6.74635E+05 0.00012  1.23966E+06 0.00012  2.63109E+05 0.00019  3.28925E+05 0.00017  2.90577E+05 0.00019  1.67731E+05 0.00024  2.83410E+05 0.00021  1.94431E+05 0.00024  1.69740E+05 0.00025  3.32783E+04 0.00045  3.29589E+04 0.00043  3.38816E+04 0.00045  3.48770E+04 0.00049  3.45788E+04 0.00047  3.42085E+04 0.00044  3.52995E+04 0.00045  3.33480E+04 0.00050  6.33334E+04 0.00038  1.02512E+05 0.00033  1.33932E+05 0.00030  3.87082E+05 0.00023  5.11442E+05 0.00022  7.41105E+05 0.00024  5.97363E+05 0.00028  4.73277E+05 0.00028  3.78250E+05 0.00030  4.38113E+05 0.00031  7.84741E+05 0.00031  9.72925E+05 0.00031  1.62996E+06 0.00032  2.06521E+06 0.00033  2.45310E+06 0.00035  1.30049E+06 0.00038  8.39084E+05 0.00040  5.51502E+05 0.00044  4.72000E+05 0.00041  4.51020E+05 0.00044  3.44039E+05 0.00046  2.29622E+05 0.00051  1.90559E+05 0.00053  1.77337E+05 0.00054  1.46153E+05 0.00058  9.92013E+04 0.00070  6.38960E+04 0.00077  1.94140E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05181E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21054E+02 0.00010  1.27110E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81084E-01 1.5E-05  4.35174E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40053E-03 0.00023  2.11029E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.90249E-03 0.00022  4.55798E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.01953E-04 0.00023  2.44769E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.24836E-03 0.00023  6.08083E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48432E+00 5.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.5E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75617E-08 9.2E-05  2.12436E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79182E-01 1.6E-05  4.30616E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43342E-02 0.00013  1.09137E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70908E-03 0.00091 -6.15888E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.69377E-04 0.00355 -5.35093E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90167E-04 0.00929 -5.91423E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54950E-04 0.01018 -3.43361E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68207E-04 0.00402 -5.46521E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38360E-04 0.00982 -7.68938E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79194E-01 1.6E-05  4.30616E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43368E-02 0.00013  1.09137E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70964E-03 0.00091 -6.15888E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.69515E-04 0.00355 -5.35093E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90155E-04 0.00929 -5.91423E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54980E-04 0.01018 -3.43361E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68189E-04 0.00402 -5.46521E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38376E-04 0.00982 -7.68938E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30078E-01 2.5E-05  4.22526E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00986E+00 2.5E-05  7.88906E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89062E-03 0.00022  4.55798E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49833E-03 5.9E-05  6.25281E-03 0.00034 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.67033E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 5.6E-06  5.57929E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75586E-01 1.6E-05  3.59625E-03 0.00015  1.69467E-03 0.00040  4.28921E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51913E-02 0.00012 -8.57093E-04 0.00034 -1.62172E-04 0.00156  1.10759E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.84487E-03 0.00086 -1.35787E-04 0.00159 -1.24279E-04 0.00167 -6.03460E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.03688E-04 0.00334 -3.43111E-05 0.00549 -4.55337E-05 0.00379 -5.30540E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.58343E-04 0.01112 -3.18239E-05 0.00495 -2.79922E-05 0.00488 -5.88624E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.55416E-04 0.01010 -4.65356E-07 0.30108 -5.68434E-06 0.02354 -3.42792E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.45748E-04 0.00428 -2.24590E-05 0.00603 -2.01183E-05 0.00614 -5.44509E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.15948E-04 0.01165  2.24124E-05 0.00535  8.83845E-06 0.01245 -7.77777E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75598E-01 1.6E-05  3.59625E-03 0.00015  1.69467E-03 0.00040  4.28921E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51939E-02 0.00012 -8.57093E-04 0.00034 -1.62172E-04 0.00156  1.10759E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.84542E-03 0.00086 -1.35787E-04 0.00159 -1.24279E-04 0.00167 -6.03460E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.03826E-04 0.00334 -3.43111E-05 0.00549 -4.55337E-05 0.00379 -5.30540E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58331E-04 0.01112 -3.18239E-05 0.00495 -2.79922E-05 0.00488 -5.88624E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.55446E-04 0.01010 -4.65356E-07 0.30108 -5.68434E-06 0.02354 -3.42792E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45730E-04 0.00428 -2.24590E-05 0.00603 -2.01183E-05 0.00614 -5.44509E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.15964E-04 0.01165  2.24124E-05 0.00535  8.83845E-06 0.01245 -7.77777E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24332E-01 0.00012  4.24062E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24631E-01 0.00020  4.24150E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24607E-01 0.00020  4.24004E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23772E-01 0.00022  4.24158E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02776E+00 0.00012  7.86094E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02683E+00 0.00020  7.85997E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02690E+00 0.00020  7.86278E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02955E+00 0.00022  7.86006E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08397E-03 0.00356  2.17194E-04 0.01352  4.99412E-04 0.00905  4.19102E-04 0.00982  6.16639E-04 0.00803  9.41852E-04 0.00650  1.55682E-04 0.01628  1.93616E-04 0.01431  4.04722E-05 0.03103 ];
LAMBDA                    (idx, [1:  18]) = [  3.10918E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:56:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:02:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454586822 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95286E-01  1.00631E+00  1.00983E+00  9.99074E-01  9.97133E-01  1.00239E+00  1.00344E+00  1.00241E+00  1.00457E+00  9.94168E-01  9.95381E-01  1.00036E+00  1.00650E+00  9.97984E-01  1.00084E+00  9.92769E-01  9.92996E-01  9.98564E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51220E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48780E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75791E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01115E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64447E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36525E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36525E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35910E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95477E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43535E+02 ;
RUNNING_TIME              (idx, 1)        =  3.78603E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.09208E+00  1.07747E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54383E-01  3.45333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04748E+01  4.93545E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08120E+00  4.87833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78378E+01  1.11952E+02 ];
CPU_USAGE                 (idx, 1)        = 14.35633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78524E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81521E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32805E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18590E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.77299E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.47404E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.44830E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12771E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31621E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46915E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82066E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01082E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52960E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78102E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44360E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69877E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.82129E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07475E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63347E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47918E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59612E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56205E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48846E-03 0.00337  3.52462E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.84251E-01 0.00020  9.10043E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47416E-02 0.00069  8.22833E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.36276E-08 0.70707  8.13805E-08 0.70707 ];
PU239_FISS                (idx, [1:   4]) = [  8.71010E-04 0.00434  2.06296E-03 0.00434 ];
PU240_FISS                (idx, [1:   4]) = [  5.52378E-07 0.17385  1.31173E-06 0.17385 ];
PU241_FISS                (idx, [1:   4]) = [  3.17832E-04 0.00723  7.52762E-04 0.00723 ];
TH232_CAPT                (idx, [1:   4]) = [  4.07510E-01 0.00021  7.05251E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.66766E-02 0.00060  8.07826E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.80333E-03 0.00146  1.35056E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.30384E-06 0.04175  1.61048E-05 0.04173 ];
PU239_CAPT                (idx, [1:   4]) = [  5.11082E-04 0.00576  8.84496E-04 0.00576 ];
PU240_CAPT                (idx, [1:   4]) = [  5.02323E-04 0.00582  8.69312E-04 0.00582 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19951E-04 0.01189  2.07632E-04 0.01189 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74110E-03 0.00242  4.74475E-03 0.00243 ];
SM149_CAPT                (idx, [1:   4]) = [  3.47396E-03 0.00217  6.01298E-03 0.00217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013619 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61000E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013619 6.01610E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34665787 3.47530E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25335811 2.53959E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12021 1.20725E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013619 6.01610E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.16067E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34913E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90299E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04864E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21998E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77801E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99799E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97576E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40040E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.00658E-04 0.00918 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36539E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08951E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08951E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39488E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55732E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79740E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36137E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99822E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05200E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05179E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48495E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05180E+00 0.00016  4.09583E-03 0.00015  1.27253E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05145E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05136E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05145E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05167E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75740E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75731E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50335E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50238E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72336E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72367E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.95346E-03 0.00234  2.09316E-04 0.00870  4.67224E-04 0.00580  3.98353E-04 0.00638  5.88689E-04 0.00525  9.09044E-04 0.00417  1.50346E-04 0.01022  1.89358E-04 0.00924  4.11299E-05 0.01960 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16081E-01 0.00415  9.39288E-03 0.00584  2.70304E-02 0.00220  3.93705E-02 0.00289  1.30104E-01 0.00153  2.91858E-01 0.00047  4.20234E-01 0.00781  1.16121E+00 0.00652  8.42736E-01 0.01831 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09185E-03 0.00356  2.22513E-04 0.01336  4.93974E-04 0.00907  4.13966E-04 0.00979  6.17059E-04 0.00801  9.48577E-04 0.00644  1.54915E-04 0.01603  1.98614E-04 0.01447  4.22284E-05 0.03045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13798E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11543E-04 0.00040  3.11543E-04 0.00041  3.09926E-04 0.00696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27598E-04 0.00037  3.27597E-04 0.00037  3.25925E-04 0.00695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10411E-03 0.00362  2.19694E-04 0.01361  4.89872E-04 0.00914  4.22450E-04 0.00970  6.18918E-04 0.00811  9.56597E-04 0.00658  1.55097E-04 0.01610  1.98625E-04 0.01448  4.28519E-05 0.03084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13989E-01 0.00680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12508E-04 0.00085  3.12514E-04 0.00085  2.17847E-04 0.01474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28614E-04 0.00083  3.28621E-04 0.00084  2.29067E-04 0.01476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15077E-03 0.01208  2.36616E-04 0.04421  4.94973E-04 0.03053  4.11059E-04 0.03309  6.32741E-04 0.02718  9.69226E-04 0.02147  1.54954E-04 0.05408  2.14338E-04 0.04759  3.68601E-05 0.11327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12090E-01 0.01776  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14567E-03 0.01173  2.35283E-04 0.04288  4.92630E-04 0.02956  4.10598E-04 0.03232  6.28888E-04 0.02636  9.71015E-04 0.02101  1.58157E-04 0.05209  2.12421E-04 0.04606  3.66754E-05 0.10519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11465E-01 0.01763  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01523E+01 0.01218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11542E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27600E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10315E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.96528E+00 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46896E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01031E-05 5.2E-05  3.01030E-05 5.2E-05  3.01011E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61088E-04 0.00028  4.61133E-04 0.00028  4.45924E-04 0.00484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81916E-01 0.00012  5.81835E-01 0.00012  6.45725E-01 0.00413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71643E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36525E+02 0.00011  1.51542E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38014E+04 0.00097  2.50506E+05 0.00043  5.63399E+05 0.00023  1.04559E+06 0.00016  1.15956E+06 0.00011  1.15922E+06 8.8E-05  9.83395E+05 8.6E-05  8.50702E+05 9.4E-05  9.68355E+05 7.0E-05  9.51861E+05 6.0E-05  9.82900E+05 6.6E-05  9.68248E+05 7.0E-05  1.00179E+06 7.6E-05  9.81103E+05 7.1E-05  9.81834E+05 6.5E-05  8.58874E+05 7.4E-05  8.60869E+05 6.9E-05  8.50910E+05 7.2E-05  8.41989E+05 7.3E-05  1.64729E+06 5.4E-05  1.57280E+06 6.0E-05  1.12376E+06 7.9E-05  7.12767E+05 9.3E-05  8.62226E+05 9.5E-05  7.88944E+05 0.00011  6.71104E+05 0.00013  1.23088E+06 0.00012  2.60993E+05 0.00018  3.25892E+05 0.00017  2.87278E+05 0.00018  1.65610E+05 0.00022  2.79139E+05 0.00020  1.90794E+05 0.00024  1.66017E+05 0.00025  3.24783E+04 0.00048  3.21180E+04 0.00048  3.30494E+04 0.00046  3.39890E+04 0.00048  3.36297E+04 0.00045  3.32357E+04 0.00045  3.42216E+04 0.00044  3.22916E+04 0.00045  6.11096E+04 0.00038  9.83380E+04 0.00032  1.26924E+05 0.00027  3.53048E+05 0.00022  4.32786E+05 0.00022  5.95725E+05 0.00023  4.78454E+05 0.00027  3.83322E+05 0.00029  3.09529E+05 0.00032  3.63136E+05 0.00032  6.66935E+05 0.00031  8.44071E+05 0.00033  1.47093E+06 0.00035  1.94946E+06 0.00036  2.41962E+06 0.00037  1.33253E+06 0.00040  8.74554E+05 0.00041  5.87638E+05 0.00044  5.05047E+05 0.00046  4.86796E+05 0.00049  3.74806E+05 0.00052  2.53000E+05 0.00055  2.12284E+05 0.00058  1.96081E+05 0.00062  1.58375E+05 0.00064  1.17551E+05 0.00071  7.14755E+04 0.00086  2.21183E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05157E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19505E+02 0.00011  1.20556E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82560E-01 1.4E-05  4.36094E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41173E-03 0.00023  2.22295E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.92177E-03 0.00021  4.79539E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.10034E-04 0.00024  2.57243E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.26846E-03 0.00024  6.39047E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48421E+00 5.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.4E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59790E-08 8.7E-05  2.21452E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80639E-01 1.5E-05  4.31297E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44341E-02 0.00013  1.00555E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75203E-03 0.00088 -6.47361E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98814E-04 0.00339 -5.61790E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70277E-04 0.01055 -5.88666E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52707E-04 0.01047 -3.50200E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42178E-04 0.00419 -5.19847E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26898E-04 0.01143 -8.43331E-04 0.00232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80651E-01 1.5E-05  4.31297E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44368E-02 0.00013  1.00555E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75260E-03 0.00088 -6.47361E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98956E-04 0.00339 -5.61790E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70243E-04 0.01055 -5.88666E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52739E-04 0.01047 -3.50200E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42152E-04 0.00419 -5.19847E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26906E-04 0.01143 -8.43331E-04 0.00232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31493E-01 2.5E-05  4.24247E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00555E+00 2.5E-05  7.85705E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90957E-03 0.00021  4.79539E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24814E-03 5.6E-05  6.05540E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77312E-01 1.4E-05  3.32638E-03 0.00015  1.25891E-03 0.00048  4.30038E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52557E-02 0.00012 -8.21634E-04 0.00034 -1.01644E-04 0.00212  1.01571E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.87013E-03 0.00085 -1.18101E-04 0.00175 -9.71847E-05 0.00182 -6.37643E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.27512E-04 0.00320 -2.86980E-05 0.00655 -3.64808E-05 0.00381 -5.58142E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.42527E-04 0.01258 -2.77496E-05 0.00575 -2.17793E-05 0.00580 -5.86488E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52878E-04 0.01045 -1.71632E-07 0.81448 -4.26439E-06 0.02588 -3.49773E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.22361E-04 0.00443 -1.98174E-05 0.00666 -1.51802E-05 0.00679 -5.18329E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.05944E-04 0.01357  2.09548E-05 0.00605  6.75158E-06 0.01380 -8.50083E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77325E-01 1.4E-05  3.32638E-03 0.00015  1.25891E-03 0.00048  4.30038E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52584E-02 0.00012 -8.21634E-04 0.00034 -1.01644E-04 0.00212  1.01571E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.87070E-03 0.00085 -1.18101E-04 0.00175 -9.71847E-05 0.00182 -6.37643E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.27654E-04 0.00320 -2.86980E-05 0.00655 -3.64808E-05 0.00381 -5.58142E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42493E-04 0.01258 -2.77496E-05 0.00575 -2.17793E-05 0.00580 -5.86488E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52911E-04 0.01045 -1.71632E-07 0.81448 -4.26439E-06 0.02588 -3.49773E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.22334E-04 0.00443 -1.98174E-05 0.00666 -1.51802E-05 0.00679 -5.18329E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.05951E-04 0.01357  2.09548E-05 0.00605  6.75158E-06 0.01380 -8.50083E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25730E-01 0.00012  4.26098E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26098E-01 0.00020  4.25943E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25938E-01 0.00021  4.26168E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25166E-01 0.00020  4.26327E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02335E+00 0.00012  7.82333E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02221E+00 0.00020  7.82706E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02271E+00 0.00021  7.82284E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02514E+00 0.00020  7.82010E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09185E-03 0.00356  2.22513E-04 0.01336  4.93974E-04 0.00907  4.13966E-04 0.00979  6.17059E-04 0.00801  9.48577E-04 0.00644  1.54915E-04 0.01603  1.98614E-04 0.01447  4.22284E-05 0.03045 ];
LAMBDA                    (idx, [1:  18]) = [  3.13798E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:02:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:08:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454950116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98303E-01  1.00463E+00  1.00462E+00  1.00099E+00  9.94613E-01  1.00212E+00  1.00530E+00  1.00007E+00  1.00183E+00  1.00136E+00  9.91907E-01  1.00163E+00  1.00014E+00  1.00524E+00  9.98961E-01  9.98151E-01  9.91051E-01  9.99076E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53454E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46546E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75769E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02515E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64302E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37298E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37297E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35916E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01719E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25136E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25136E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.33194E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40775E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16870E+00  1.07662E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91133E-01  3.67500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55712E+01  5.09640E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28607E+00  1.65100E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39409E+01  1.10478E+02 ];
CPU_USAGE                 (idx, 1)        = 14.36547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78559E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82657E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32805E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18590E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.77299E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.47404E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.44830E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12771E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31621E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46915E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82066E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01082E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52960E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78102E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44360E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69877E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.82129E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07475E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63347E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47918E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59592E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54802E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48259E-03 0.00337  3.50915E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.84488E-01 0.00019  9.10181E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.46719E-02 0.00069  8.20790E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.29537E-08 0.70707  7.76841E-08 0.70710 ];
PU239_FISS                (idx, [1:   4]) = [  8.96758E-04 0.00427  2.12302E-03 0.00427 ];
PU240_FISS                (idx, [1:   4]) = [  2.98548E-07 0.23552  7.07408E-07 0.23554 ];
PU241_FISS                (idx, [1:   4]) = [  3.24069E-04 0.00717  7.67105E-04 0.00716 ];
TH232_CAPT                (idx, [1:   4]) = [  4.07237E-01 0.00020  7.05196E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67469E-02 0.00059  8.09517E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.82551E-03 0.00146  1.35514E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  8.35126E-06 0.04502  1.44624E-05 0.04502 ];
PU239_CAPT                (idx, [1:   4]) = [  5.33250E-04 0.00553  9.23456E-04 0.00552 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06440E-04 0.00578  8.76886E-04 0.00578 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22614E-04 0.01174  2.12345E-04 0.01174 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69709E-03 0.00247  4.67086E-03 0.00247 ];
SM149_CAPT                (idx, [1:   4]) = [  3.41556E-03 0.00221  5.91484E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013065 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60874E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013065 6.01609E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34649399 3.47371E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25350949 2.54110E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12717 1.27540E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013065 6.01609E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35028E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90462E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04956E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22359E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77429E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99788E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97448E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41800E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.11973E-04 0.00899 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37293E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08951E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08951E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39542E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55715E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79085E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36325E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99812E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05266E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05244E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48499E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05236E+00 0.00016  4.09831E-03 0.00015  1.27771E-05 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05237E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05241E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05237E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05259E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75441E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75444E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.60960E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.60411E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72182E-02 0.00281 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72351E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.96561E-03 0.00236  2.09569E-04 0.00874  4.76694E-04 0.00577  3.93772E-04 0.00638  5.91772E-04 0.00520  9.11746E-04 0.00421  1.50742E-04 0.01032  1.91026E-04 0.00924  4.02920E-05 0.01985 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15210E-01 0.00414  9.31886E-03 0.00593  2.71070E-02 0.00213  3.91933E-02 0.00298  1.30492E-01 0.00143  2.91645E-01 0.00054  4.17527E-01 0.00788  1.16069E+00 0.00652  8.26074E-01 0.01855 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11054E-03 0.00357  2.22128E-04 0.01342  4.97284E-04 0.00887  4.15174E-04 0.00994  6.20092E-04 0.00803  9.58401E-04 0.00650  1.59157E-04 0.01573  1.96614E-04 0.01403  4.16872E-05 0.03063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13033E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09977E-04 0.00040  3.09979E-04 0.00040  3.08502E-04 0.00715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26128E-04 0.00037  3.26130E-04 0.00037  3.24596E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10667E-03 0.00357  2.20866E-04 0.01374  5.03289E-04 0.00902  4.15191E-04 0.01001  6.17813E-04 0.00821  9.53157E-04 0.00648  1.57402E-04 0.01623  1.97680E-04 0.01455  4.12728E-05 0.03160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12922E-01 0.00679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11024E-04 0.00085  3.11035E-04 0.00085  2.22080E-04 0.01529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27227E-04 0.00084  3.27238E-04 0.00084  2.33700E-04 0.01528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09212E-03 0.01220  2.08806E-04 0.04680  5.03460E-04 0.03067  4.25289E-04 0.03266  6.02934E-04 0.02753  9.53041E-04 0.02169  1.68034E-04 0.05194  1.95997E-04 0.04740  3.45616E-05 0.10594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.09823E-01 0.01778  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08374E-03 0.01175  2.06602E-04 0.04566  4.98429E-04 0.02974  4.23286E-04 0.03160  6.01087E-04 0.02648  9.58082E-04 0.02091  1.66538E-04 0.05011  1.95371E-04 0.04591  3.43489E-05 0.10477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.08547E-01 0.01758  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99198E+00 0.01223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10056E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26213E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08037E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.93866E+00 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37144E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01545E-05 5.3E-05  3.01547E-05 5.3E-05  3.01059E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58205E-04 0.00028  4.58239E-04 0.00028  4.47363E-04 0.00464 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81574E-01 0.00011  5.81492E-01 0.00012  6.45965E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70090E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37297E+02 0.00011  1.52470E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37959E+04 0.00101  2.50286E+05 0.00044  5.63337E+05 0.00023  1.04542E+06 0.00015  1.15987E+06 0.00012  1.15951E+06 8.9E-05  9.83482E+05 9.7E-05  8.50780E+05 0.00010  9.68406E+05 7.1E-05  9.52190E+05 5.8E-05  9.83050E+05 6.8E-05  9.68410E+05 6.9E-05  1.00208E+06 7.4E-05  9.81307E+05 7.2E-05  9.81991E+05 6.9E-05  8.59094E+05 7.0E-05  8.61120E+05 7.0E-05  8.51153E+05 7.4E-05  8.42139E+05 7.1E-05  1.64761E+06 5.5E-05  1.57296E+06 6.2E-05  1.12396E+06 7.0E-05  7.12854E+05 9.0E-05  8.63158E+05 9.3E-05  7.88901E+05 0.00011  6.71615E+05 0.00011  1.23253E+06 0.00011  2.61399E+05 0.00019  3.26558E+05 0.00018  2.88083E+05 0.00019  1.66147E+05 0.00022  2.80261E+05 0.00021  1.91805E+05 0.00024  1.67153E+05 0.00025  3.27381E+04 0.00044  3.24123E+04 0.00045  3.33081E+04 0.00046  3.42705E+04 0.00046  3.39376E+04 0.00046  3.35784E+04 0.00045  3.45631E+04 0.00045  3.26484E+04 0.00046  6.18391E+04 0.00036  9.97416E+04 0.00032  1.29314E+05 0.00030  3.65352E+05 0.00023  4.62840E+05 0.00023  6.53514E+05 0.00022  5.26877E+05 0.00026  4.19096E+05 0.00027  3.37165E+05 0.00029  3.93274E+05 0.00030  7.13598E+05 0.00030  8.95162E+05 0.00031  1.52740E+06 0.00031  1.98197E+06 0.00033  2.40888E+06 0.00035  1.30550E+06 0.00037  8.43979E+05 0.00040  5.64527E+05 0.00042  4.82585E+05 0.00043  4.63577E+05 0.00045  3.54792E+05 0.00049  2.37996E+05 0.00051  1.99322E+05 0.00053  1.84946E+05 0.00058  1.48839E+05 0.00063  1.07787E+05 0.00069  6.68300E+04 0.00079  2.04429E+04 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05263E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19727E+02 0.00011  1.22094E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82537E-01 1.3E-05  4.36121E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41121E-03 0.00023  2.19027E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.92263E-03 0.00022  4.72982E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.11419E-04 0.00024  2.53955E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.27190E-03 0.00024  6.30890E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.1E-07  2.48426E+00 5.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.3E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65919E-08 8.4E-05  2.17023E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80615E-01 1.4E-05  4.31391E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44310E-02 0.00013  1.04640E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73242E-03 0.00090 -6.33929E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82633E-04 0.00359 -5.48940E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78436E-04 0.00993 -5.90359E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53015E-04 0.01041 -3.46600E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53661E-04 0.00429 -5.33053E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36049E-04 0.01048 -8.02041E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80627E-01 1.4E-05  4.31391E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44337E-02 0.00013  1.04640E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73296E-03 0.00090 -6.33929E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82761E-04 0.00359 -5.48940E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78410E-04 0.00993 -5.90359E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53060E-04 0.01041 -3.46600E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53620E-04 0.00429 -5.33053E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36070E-04 0.01048 -8.02041E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31502E-01 2.3E-05  4.23900E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00553E+00 2.3E-05  7.86350E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91046E-03 0.00022  4.72982E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35645E-03 6.0E-05  6.17860E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77181E-01 1.4E-05  3.43393E-03 0.00015  1.44857E-03 0.00045  4.29942E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52660E-02 0.00012 -8.34930E-04 0.00032 -1.26619E-04 0.00189  1.05906E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85839E-03 0.00086 -1.25972E-04 0.00177 -1.09528E-04 0.00173 -6.22976E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.13251E-04 0.00339 -3.06186E-05 0.00571 -4.05719E-05 0.00368 -5.44882E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.48881E-04 0.01187 -2.95556E-05 0.00561 -2.47749E-05 0.00551 -5.87882E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.53249E-04 0.01033 -2.34117E-07 0.64027 -4.85341E-06 0.02547 -3.46115E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.32886E-04 0.00457 -2.07754E-05 0.00608 -1.74008E-05 0.00626 -5.31313E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.14770E-04 0.01233  2.12795E-05 0.00573  7.62286E-06 0.01333 -8.09664E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77193E-01 1.4E-05  3.43393E-03 0.00015  1.44857E-03 0.00045  4.29942E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52687E-02 0.00012 -8.34930E-04 0.00032 -1.26619E-04 0.00189  1.05906E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85893E-03 0.00086 -1.25972E-04 0.00177 -1.09528E-04 0.00173 -6.22976E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.13379E-04 0.00339 -3.06186E-05 0.00571 -4.05719E-05 0.00368 -5.44882E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48854E-04 0.01187 -2.95556E-05 0.00561 -2.47749E-05 0.00551 -5.87882E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.53294E-04 0.01032 -2.34117E-07 0.64027 -4.85341E-06 0.02547 -3.46115E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32844E-04 0.00458 -2.07754E-05 0.00608 -1.74008E-05 0.00626 -5.31313E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.14790E-04 0.01233  2.12795E-05 0.00573  7.62286E-06 0.01333 -8.09664E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25685E-01 0.00012  4.25672E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25982E-01 0.00020  4.25487E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25943E-01 0.00020  4.25991E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25144E-01 0.00021  4.25684E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02349E+00 0.00012  7.83121E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02257E+00 0.00020  7.83555E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02269E+00 0.00020  7.82627E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02521E+00 0.00021  7.83181E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11054E-03 0.00357  2.22128E-04 0.01342  4.97284E-04 0.00887  4.15174E-04 0.00994  6.20092E-04 0.00803  9.58401E-04 0.00650  1.59157E-04 0.01573  1.96614E-04 0.01403  4.16872E-05 0.03063 ];
LAMBDA                    (idx, [1:  18]) = [  3.13033E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:08:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:14:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590455323139 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00405E+00  1.00457E+00  9.67502E-01  9.93516E-01  9.94845E-01  1.00669E+00  1.00393E+00  1.00737E+00  9.96120E-01  9.98991E-01  1.00101E+00  9.96293E-01  1.00363E+00  1.00829E+00  1.00425E+00  1.00727E+00  9.96457E-01  1.00522E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58090E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41910E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75730E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05454E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63967E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38918E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38917E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35912E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.14656E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25137E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25137E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.23714E+02 ;
RUNNING_TIME              (idx, 1)        =  5.02312E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.24550E+00  1.07680E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20400E-01  2.92667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06115E+01  5.04032E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37417E+00  4.86667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02036E+01  1.12228E+02 ];
CPU_USAGE                 (idx, 1)        = 14.40766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78568E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85530E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32805E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18590E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.77299E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.47404E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.44830E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12771E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31621E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46915E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82066E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01082E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52960E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78102E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44360E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69877E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.82129E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07475E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63347E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47918E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59615E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49820E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49350E-03 0.00330  3.52667E-03 0.00329 ];
U233_FISS                 (idx, [1:   4]) = [  3.85533E-01 0.00019  9.10418E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.45976E-02 0.00069  8.17024E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  3.37691E-08 0.70710  7.83546E-08 0.70716 ];
PU239_FISS                (idx, [1:   4]) = [  9.43940E-04 0.00416  2.22936E-03 0.00415 ];
PU240_FISS                (idx, [1:   4]) = [  4.82393E-07 0.18549  1.13892E-06 0.18551 ];
PU241_FISS                (idx, [1:   4]) = [  3.30492E-04 0.00712  7.80708E-04 0.00712 ];
TH232_CAPT                (idx, [1:   4]) = [  4.06193E-01 0.00021  7.04504E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.69598E-02 0.00059  8.14493E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.84815E-03 0.00146  1.36130E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  8.71477E-06 0.04345  1.51403E-05 0.04346 ];
PU239_CAPT                (idx, [1:   4]) = [  5.73938E-04 0.00535  9.95435E-04 0.00535 ];
PU240_CAPT                (idx, [1:   4]) = [  5.24102E-04 0.00560  9.09047E-04 0.00560 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28104E-04 0.01139  2.22143E-04 0.01139 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58012E-03 0.00254  4.47567E-03 0.00254 ];
SM149_CAPT                (idx, [1:   4]) = [  3.27900E-03 0.00226  5.68770E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013178 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60985E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013178 6.01610E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34589252 3.46768E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25409692 2.54699E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14234 1.43031E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013178 6.01610E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35357E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90926E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05215E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23388E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76374E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99762E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97593E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45685E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37755E-04 0.00834 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38935E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08951E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08951E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39801E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55726E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77758E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36707E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05515E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05490E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48506E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05485E+00 0.00016  4.10798E-03 0.00015  1.27204E-05 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05498E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05485E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05498E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05523E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74849E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74857E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.82966E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.82197E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72633E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72455E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.93971E-03 0.00240  2.10838E-04 0.00865  4.69762E-04 0.00585  3.94426E-04 0.00639  5.88245E-04 0.00522  9.03402E-04 0.00423  1.46436E-04 0.01046  1.86390E-04 0.00927  4.02076E-05 0.01966 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13048E-01 0.00413  9.32016E-03 0.00593  2.70274E-02 0.00221  3.92996E-02 0.00292  1.30187E-01 0.00151  2.91645E-01 0.00054  4.08779E-01 0.00810  1.14997E+00 0.00663  8.33109E-01 0.01845 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08825E-03 0.00364  2.18712E-04 0.01369  4.95913E-04 0.00912  4.16365E-04 0.00973  6.17269E-04 0.00806  9.49596E-04 0.00643  1.52809E-04 0.01611  1.95824E-04 0.01434  4.17570E-05 0.03106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.12000E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06909E-04 0.00039  3.06902E-04 0.00039  3.05918E-04 0.00677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23667E-04 0.00036  3.23661E-04 0.00036  3.22621E-04 0.00677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08462E-03 0.00367  2.23582E-04 0.01328  4.94893E-04 0.00907  4.12469E-04 0.01010  6.21897E-04 0.00805  9.44726E-04 0.00657  1.51690E-04 0.01645  1.94475E-04 0.01452  4.08906E-05 0.03163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.10336E-01 0.00682  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08628E-04 0.00085  3.08620E-04 0.00085  2.26779E-04 0.01463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25474E-04 0.00084  3.25466E-04 0.00084  2.39109E-04 0.01463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08298E-03 0.01178  2.41766E-04 0.04345  4.78404E-04 0.03003  3.93865E-04 0.03295  6.39419E-04 0.02666  9.48688E-04 0.02140  1.52432E-04 0.05530  1.90311E-04 0.04775  3.81005E-05 0.11109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.10707E-01 0.01797  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08604E-03 0.01141  2.43178E-04 0.04195  4.77887E-04 0.02933  3.89016E-04 0.03212  6.36293E-04 0.02585  9.55368E-04 0.02076  1.54822E-04 0.05330  1.91111E-04 0.04515  3.83663E-05 0.10757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13316E-01 0.01784  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00579E+01 0.01185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07225E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23999E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11674E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01486E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18279E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02632E-05 5.4E-05  3.02631E-05 5.4E-05  3.03019E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52729E-04 0.00027  4.52769E-04 0.00027  4.39595E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81132E-01 0.00012  5.81045E-01 0.00012  6.49124E-01 0.00419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72062E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38917E+02 0.00011  1.54440E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37785E+04 0.00095  2.50556E+05 0.00041  5.63308E+05 0.00025  1.04552E+06 0.00016  1.15986E+06 0.00012  1.15962E+06 8.8E-05  9.83324E+05 9.4E-05  8.50653E+05 0.00011  9.68649E+05 7.7E-05  9.52398E+05 6.3E-05  9.83546E+05 6.3E-05  9.69067E+05 6.8E-05  1.00270E+06 7.3E-05  9.82041E+05 6.9E-05  9.82456E+05 6.7E-05  8.59495E+05 7.1E-05  8.61570E+05 7.0E-05  8.51401E+05 6.7E-05  8.42399E+05 6.7E-05  1.64804E+06 5.6E-05  1.57311E+06 6.2E-05  1.12407E+06 7.7E-05  7.12754E+05 9.6E-05  8.65360E+05 9.3E-05  7.88832E+05 0.00011  6.73196E+05 0.00013  1.23684E+06 0.00012  2.62270E+05 0.00019  3.28041E+05 0.00019  2.90009E+05 0.00019  1.67508E+05 0.00024  2.82883E+05 0.00021  1.94208E+05 0.00023  1.69623E+05 0.00024  3.33008E+04 0.00046  3.29929E+04 0.00047  3.39712E+04 0.00045  3.50084E+04 0.00043  3.46913E+04 0.00046  3.43465E+04 0.00045  3.54757E+04 0.00044  3.35594E+04 0.00047  6.38421E+04 0.00038  1.03613E+05 0.00031  1.36160E+05 0.00029  4.00592E+05 0.00023  5.43006E+05 0.00021  7.93720E+05 0.00023  6.34419E+05 0.00026  4.98717E+05 0.00028  3.95857E+05 0.00030  4.55932E+05 0.00030  8.05283E+05 0.00030  9.86757E+05 0.00031  1.63631E+06 0.00031  2.02493E+06 0.00031  2.36036E+06 0.00034  1.23423E+06 0.00037  7.85944E+05 0.00038  5.18733E+05 0.00039  4.40076E+05 0.00041  4.19192E+05 0.00042  3.17634E+05 0.00045  2.11060E+05 0.00049  1.75872E+05 0.00053  1.62416E+05 0.00055  1.36209E+05 0.00060  8.82792E+04 0.00070  5.85185E+04 0.00083  1.76408E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05510E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20401E+02 0.00011  1.25305E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82496E-01 1.4E-05  4.36064E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40746E-03 0.00024  2.12470E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.92247E-03 0.00023  4.59831E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  5.15002E-04 0.00025  2.47361E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.28081E-03 0.00025  6.14534E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.9E-07  2.48436E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.82661E-08 9.1E-05  2.08505E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80573E-01 1.5E-05  4.31466E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44154E-02 0.00012  1.14198E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72803E-03 0.00089 -5.97559E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77931E-04 0.00351 -5.23273E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87160E-04 0.00980 -5.95380E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56846E-04 0.00967 -3.39755E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80215E-04 0.00403 -5.61419E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51491E-04 0.00935 -7.30965E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80585E-01 1.5E-05  4.31466E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44181E-02 0.00012  1.14198E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72858E-03 0.00089 -5.97559E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78051E-04 0.00351 -5.23273E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87152E-04 0.00980 -5.95380E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56868E-04 0.00967 -3.39755E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80196E-04 0.00403 -5.61419E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51485E-04 0.00936 -7.30965E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31543E-01 2.5E-05  4.22957E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00540E+00 2.5E-05  7.88103E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91032E-03 0.00023  4.59831E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65626E-03 6.3E-05  6.56522E-03 0.00032 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.70653E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 4.9E-06  4.92680E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76840E-01 1.4E-05  3.73339E-03 0.00015  1.96646E-03 0.00037  4.29499E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52911E-02 0.00012 -8.75707E-04 0.00032 -1.98853E-04 0.00130  1.16187E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.87251E-03 0.00084 -1.44487E-04 0.00159 -1.40670E-04 0.00142 -5.83492E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.14925E-04 0.00330 -3.69945E-05 0.00562 -5.10414E-05 0.00381 -5.18169E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.53420E-04 0.01194 -3.37402E-05 0.00504 -3.27445E-05 0.00481 -5.92105E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.57728E-04 0.00965 -8.81759E-07 0.17639 -6.84816E-06 0.02022 -3.39070E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.56167E-04 0.00427 -2.40473E-05 0.00528 -2.32982E-05 0.00522 -5.59089E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.27999E-04 0.01105  2.34925E-05 0.00531  1.03207E-05 0.01190 -7.41286E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76852E-01 1.4E-05  3.73339E-03 0.00015  1.96646E-03 0.00037  4.29499E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52938E-02 0.00012 -8.75707E-04 0.00032 -1.98853E-04 0.00130  1.16187E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.87307E-03 0.00084 -1.44487E-04 0.00159 -1.40670E-04 0.00142 -5.83492E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.15046E-04 0.00330 -3.69945E-05 0.00562 -5.10414E-05 0.00381 -5.18169E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53412E-04 0.01194 -3.37402E-05 0.00504 -3.27445E-05 0.00481 -5.92105E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.57750E-04 0.00965 -8.81759E-07 0.17639 -6.84816E-06 0.02022 -3.39070E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56149E-04 0.00427 -2.40473E-05 0.00528 -2.32982E-05 0.00522 -5.59089E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.27992E-04 0.01105  2.34925E-05 0.00531  1.03207E-05 0.01190 -7.41286E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25799E-01 0.00012  4.24585E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26034E-01 0.00020  4.24231E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26111E-01 0.00020  4.24944E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25266E-01 0.00019  4.24715E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02313E+00 0.00012  7.85125E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02241E+00 0.00020  7.85869E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02217E+00 0.00020  7.84529E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02482E+00 0.00019  7.84978E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08825E-03 0.00364  2.18712E-04 0.01369  4.95913E-04 0.00912  4.16365E-04 0.00973  6.17269E-04 0.00806  9.49596E-04 0.00643  1.52809E-04 0.01611  1.95824E-04 0.01434  4.17570E-05 0.03106 ];
LAMBDA                    (idx, [1:  18]) = [  3.12000E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:14:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:21:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590455692360 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.94593E-01  1.00479E+00  1.00043E+00  9.97452E-01  9.98254E-01  1.00559E+00  9.97785E-01  9.93372E-01  9.96382E-01  1.00452E+00  9.98262E-01  1.00130E+00  9.99093E-01  1.00146E+00  1.00565E+00  1.00133E+00  9.97016E-01  1.00272E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60258E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39742E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75680E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06788E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63867E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39678E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39678E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35928E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.20984E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.15285E+02 ;
RUNNING_TIME              (idx, 1)        =  5.65673E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03220E+01  1.07647E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48717E-01  2.83167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58355E+01  5.22405E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.59170E+00  1.78017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64093E+01  1.11715E+02 ];
CPU_USAGE                 (idx, 1)        = 14.41265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78571E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86170E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32805E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18590E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.77299E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.47404E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.44830E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12771E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31621E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46915E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82066E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01082E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52960E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78102E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44360E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69877E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.82129E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07475E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63347E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47918E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59575E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48986E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49000E-03 0.00336  3.51746E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.85699E-01 0.00019  9.10635E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.44765E-02 0.00069  8.14013E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  4.95559E-08 0.57741  1.18435E-07 0.57741 ];
PU239_FISS                (idx, [1:   4]) = [  9.79906E-04 0.00415  2.31390E-03 0.00415 ];
PU240_FISS                (idx, [1:   4]) = [  7.33560E-07 0.15046  1.73042E-06 0.15047 ];
PU241_FISS                (idx, [1:   4]) = [  3.37528E-04 0.00706  7.97055E-04 0.00706 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05980E-01 0.00020  7.04544E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.69793E-02 0.00059  8.15303E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.85742E-03 0.00144  1.36369E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  8.55710E-06 0.04452  1.48698E-05 0.04450 ];
PU239_CAPT                (idx, [1:   4]) = [  5.94383E-04 0.00532  1.03146E-03 0.00532 ];
PU240_CAPT                (idx, [1:   4]) = [  5.21088E-04 0.00569  9.04236E-04 0.00569 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30379E-04 0.01140  2.26292E-04 0.01141 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51818E-03 0.00260  4.37096E-03 0.00261 ];
SM149_CAPT                (idx, [1:   4]) = [  3.21033E-03 0.00229  5.57156E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014210 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61647E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014210 6.01616E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34578684 3.46655E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25420536 2.54811E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14990 1.50454E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014210 6.01616E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35417E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91011E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05263E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23577E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76173E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99750E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97341E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47400E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49980E-04 0.00823 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39659E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08951E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08951E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39953E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55767E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76442E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36930E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05565E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05539E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48510E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05543E+00 0.00016  4.10982E-03 0.00015  1.27973E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05546E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05560E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05546E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05573E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74557E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74556E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94315E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93877E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72880E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72440E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.94495E-03 0.00234  2.07265E-04 0.00873  4.69658E-04 0.00574  3.93057E-04 0.00639  5.91878E-04 0.00527  9.08880E-04 0.00417  1.47609E-04 0.01040  1.86806E-04 0.00924  3.98001E-05 0.02006 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.12765E-01 0.00413  9.26562E-03 0.00600  2.70539E-02 0.00218  3.92642E-02 0.00294  1.30159E-01 0.00152  2.91888E-01 0.00045  4.11834E-01 0.00803  1.15610E+00 0.00657  8.13115E-01 0.01874 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11173E-03 0.00359  2.18656E-04 0.01358  4.99776E-04 0.00882  4.14474E-04 0.00990  6.30434E-04 0.00799  9.56990E-04 0.00644  1.52517E-04 0.01602  1.96904E-04 0.01446  4.19812E-05 0.03143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.10794E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05592E-04 0.00039  3.05594E-04 0.00039  3.04036E-04 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22456E-04 0.00036  3.22458E-04 0.00036  3.20824E-04 0.00674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10468E-03 0.00364  2.20620E-04 0.01372  4.93593E-04 0.00904  4.14598E-04 0.00994  6.22598E-04 0.00816  9.56515E-04 0.00653  1.56083E-04 0.01622  1.98534E-04 0.01424  4.21375E-05 0.03117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12554E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07416E-04 0.00084  3.07402E-04 0.00084  2.27140E-04 0.01450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24384E-04 0.00083  3.24369E-04 0.00083  2.39695E-04 0.01452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06113E-03 0.01210  2.23906E-04 0.04559  4.69371E-04 0.03078  4.23148E-04 0.03271  6.20777E-04 0.02664  9.39381E-04 0.02159  1.53279E-04 0.05342  1.89013E-04 0.05005  4.22519E-05 0.10035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.07930E-01 0.01820  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06143E-03 0.01174  2.25633E-04 0.04404  4.71551E-04 0.02974  4.20868E-04 0.03177  6.17757E-04 0.02571  9.44920E-04 0.02094  1.52645E-04 0.05135  1.87964E-04 0.04865  4.00883E-05 0.09861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.06966E-01 0.01805  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00182E+01 0.01214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06017E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22902E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10170E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01406E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08490E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03181E-05 5.4E-05  3.03180E-05 5.4E-05  3.03328E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49906E-04 0.00027  4.49938E-04 0.00027  4.39054E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80414E-01 0.00012  5.80324E-01 0.00012  6.47101E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71436E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39678E+02 0.00012  1.55432E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37201E+04 0.00094  2.50178E+05 0.00041  5.63236E+05 0.00021  1.04521E+06 0.00015  1.15984E+06 0.00011  1.15953E+06 8.3E-05  9.83247E+05 9.3E-05  8.50535E+05 0.00010  9.68875E+05 6.6E-05  9.52598E+05 5.9E-05  9.83756E+05 7.0E-05  9.69180E+05 6.4E-05  1.00299E+06 7.6E-05  9.82283E+05 7.0E-05  9.82731E+05 7.2E-05  8.59694E+05 7.1E-05  8.61792E+05 6.7E-05  8.51646E+05 7.4E-05  8.42619E+05 7.1E-05  1.64838E+06 5.9E-05  1.57352E+06 6.4E-05  1.12421E+06 7.8E-05  7.12953E+05 9.4E-05  8.66928E+05 9.8E-05  7.87894E+05 0.00011  6.73413E+05 0.00012  1.23781E+06 0.00012  2.62580E+05 0.00018  3.28531E+05 0.00018  2.90816E+05 0.00019  1.67917E+05 0.00022  2.84028E+05 0.00021  1.95214E+05 0.00023  1.71015E+05 0.00026  3.36267E+04 0.00046  3.33101E+04 0.00046  3.43325E+04 0.00044  3.54372E+04 0.00045  3.51584E+04 0.00045  3.48661E+04 0.00045  3.60459E+04 0.00044  3.41365E+04 0.00042  6.50973E+04 0.00035  1.06246E+05 0.00031  1.40886E+05 0.00028  4.24490E+05 0.00022  5.93855E+05 0.00024  8.75299E+05 0.00025  6.93177E+05 0.00028  5.40205E+05 0.00029  4.25468E+05 0.00029  4.83900E+05 0.00030  8.51043E+05 0.00031  1.02679E+06 0.00031  1.67342E+06 0.00032  2.03507E+06 0.00032  2.32350E+06 0.00034  1.19843E+06 0.00035  7.54733E+05 0.00037  4.94569E+05 0.00040  4.18138E+05 0.00041  3.96953E+05 0.00043  3.00351E+05 0.00043  1.98760E+05 0.00049  1.64337E+05 0.00052  1.52762E+05 0.00055  1.28455E+05 0.00060  8.08286E+04 0.00067  5.48250E+04 0.00077  1.63844E+04 0.00115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05587E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20711E+02 0.00011  1.26711E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82496E-01 1.3E-05  4.36007E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40892E-03 0.00023  2.09356E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.92584E-03 0.00022  4.53662E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  5.16919E-04 0.00023  2.44306E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.28557E-03 0.00023  6.06956E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.9E-07  2.48441E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.8E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.93228E-08 8.5E-05  2.04407E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80571E-01 1.4E-05  4.31471E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44029E-02 0.00013  1.19209E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73542E-03 0.00091 -5.68885E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83792E-04 0.00348 -5.12728E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85030E-04 0.00966 -5.95371E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66810E-04 0.01012 -3.40051E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89688E-04 0.00379 -5.72660E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62619E-04 0.00890 -7.21827E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80583E-01 1.4E-05  4.31471E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44055E-02 0.00013  1.19209E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73595E-03 0.00091 -5.68885E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83919E-04 0.00348 -5.12728E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84998E-04 0.00966 -5.95371E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66842E-04 0.01011 -3.40051E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89659E-04 0.00379 -5.72660E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62619E-04 0.00890 -7.21827E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31591E-01 2.3E-05  4.22400E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00526E+00 2.3E-05  7.89141E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91366E-03 0.00022  4.53662E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85867E-03 7.8E-05  6.84915E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76638E-01 1.4E-05  3.93302E-03 0.00016  2.31297E-03 0.00033  4.29158E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53067E-02 0.00012 -9.03853E-04 0.00032 -2.48933E-04 0.00118  1.21698E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.89175E-03 0.00086 -1.56337E-04 0.00151 -1.60117E-04 0.00139 -5.52873E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.25093E-04 0.00322 -4.13016E-05 0.00465 -5.79285E-05 0.00331 -5.06935E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.48554E-04 0.01197 -3.64758E-05 0.00488 -3.79820E-05 0.00453 -5.91573E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.68267E-04 0.00996 -1.45713E-06 0.10992 -8.36978E-06 0.01800 -3.39215E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.63970E-04 0.00405 -2.57180E-05 0.00543 -2.71841E-05 0.00538 -5.69942E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.37738E-04 0.01039  2.48803E-05 0.00505  1.19999E-05 0.01065 -7.33827E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76650E-01 1.4E-05  3.93302E-03 0.00016  2.31297E-03 0.00033  4.29158E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53094E-02 0.00012 -9.03853E-04 0.00032 -2.48933E-04 0.00118  1.21698E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.89229E-03 0.00086 -1.56337E-04 0.00151 -1.60117E-04 0.00139 -5.52873E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.25220E-04 0.00322 -4.13016E-05 0.00465 -5.79285E-05 0.00331 -5.06935E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48522E-04 0.01197 -3.64758E-05 0.00488 -3.79820E-05 0.00453 -5.91573E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.68299E-04 0.00995 -1.45713E-06 0.10992 -8.36978E-06 0.01800 -3.39215E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63941E-04 0.00405 -2.57180E-05 0.00543 -2.71841E-05 0.00538 -5.69942E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.37738E-04 0.01039  2.48803E-05 0.00505  1.19999E-05 0.01065 -7.33827E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25805E-01 0.00012  4.24177E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26052E-01 0.00020  4.24046E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26045E-01 0.00021  4.24365E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25332E-01 0.00019  4.24258E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02311E+00 0.00012  7.85880E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02235E+00 0.00020  7.86199E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02237E+00 0.00021  7.85613E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02461E+00 0.00019  7.85828E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11173E-03 0.00359  2.18656E-04 0.01358  4.99776E-04 0.00882  4.14474E-04 0.00990  6.30434E-04 0.00799  9.56990E-04 0.00644  1.52517E-04 0.01602  1.96904E-04 0.01446  4.19812E-05 0.03143 ];
LAMBDA                    (idx, [1:  18]) = [  3.10794E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:21:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:27:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456072536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00024E+00  1.00638E+00  1.00541E+00  9.97985E-01  9.98943E-01  1.00306E+00  9.99893E-01  9.97865E-01  9.92959E-01  9.99128E-01  9.96319E-01  9.93971E-01  9.94518E-01  1.00263E+00  1.00096E+00  1.00278E+00  9.99831E-01  1.00713E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49147E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50853E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76071E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00126E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62474E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35777E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35777E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35701E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88260E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.04316E+02 ;
RUNNING_TIME              (idx, 1)        =  6.27794E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14435E+01  1.12155E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.82583E-01  3.38667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08847E+01  5.04922E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.78525E+00  1.52200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.26527E+01  1.13688E+02 ];
CPU_USAGE                 (idx, 1)        = 14.40467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78533E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85960E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34800E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20372E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.88974E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.61634E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.54515E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14465E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33598E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.61137E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.86302E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.02600E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55257E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80777E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.46528E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.84444E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.95378E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.10592E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.77817E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51641E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59592E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48914E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.50180E-03 0.00333  3.54354E-03 0.00331 ];
U233_FISS                 (idx, [1:   4]) = [  3.85668E-01 0.00019  9.10211E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47943E-02 0.00069  8.21180E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.65006E-08 1.00000  3.96674E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  8.58840E-04 0.00437  2.02668E-03 0.00436 ];
PU240_FISS                (idx, [1:   4]) = [  4.48037E-07 0.19223  1.05886E-06 0.19225 ];
PU241_FISS                (idx, [1:   4]) = [  3.15479E-04 0.00728  7.44483E-04 0.00728 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05601E-01 0.00020  7.03879E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.69205E-02 0.00060  8.14260E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.84891E-03 0.00146  1.36213E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.33903E-06 0.04240  1.62054E-05 0.04240 ];
PU239_CAPT                (idx, [1:   4]) = [  5.12802E-04 0.00567  8.90010E-04 0.00567 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06685E-04 0.00571  8.79266E-04 0.00571 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20047E-04 0.01176  2.08410E-04 0.01176 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76878E-03 0.00245  4.80524E-03 0.00245 ];
SM149_CAPT                (idx, [1:   4]) = [  3.46767E-03 0.00218  6.01860E-03 0.00218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013768 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62342E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013768 6.01623E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34574435 3.46620E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25427257 2.54882E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12076 1.21221E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013768 6.01623E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35448E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88227E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05281E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23674E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76125E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99799E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97452E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37655E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.01443E-04 0.00914 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35777E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.19599E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19599E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39394E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56264E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79864E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36619E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99822E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05583E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05561E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48495E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05564E+00 0.00016  4.11072E-03 0.00015  1.27716E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05565E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05566E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05565E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05587E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75677E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75679E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52565E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52055E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73934E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73332E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.94559E-03 0.00236  2.08835E-04 0.00885  4.76617E-04 0.00575  3.94386E-04 0.00640  5.86696E-04 0.00524  9.02611E-04 0.00420  1.47817E-04 0.01039  1.87252E-04 0.00935  4.13718E-05 0.01948 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14955E-01 0.00419  9.22406E-03 0.00605  2.70952E-02 0.00214  3.92952E-02 0.00293  1.30035E-01 0.00155  2.91553E-01 0.00057  4.12598E-01 0.00801  1.14264E+00 0.00670  8.53474E-01 0.01816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09867E-03 0.00359  2.20322E-04 0.01350  4.98078E-04 0.00892  4.17956E-04 0.00984  6.19852E-04 0.00800  9.51168E-04 0.00646  1.54077E-04 0.01617  1.94483E-04 0.01424  4.27325E-05 0.02993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14491E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05143E-04 0.00040  3.05147E-04 0.00040  3.02780E-04 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22044E-04 0.00037  3.22048E-04 0.00037  3.19521E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09553E-03 0.00363  2.18237E-04 0.01372  5.00099E-04 0.00900  4.12581E-04 0.00992  6.20169E-04 0.00813  9.54048E-04 0.00655  1.52760E-04 0.01624  1.95333E-04 0.01467  4.23015E-05 0.03087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12384E-01 0.00693  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06022E-04 0.00085  3.06003E-04 0.00085  2.24576E-04 0.01397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22972E-04 0.00084  3.22951E-04 0.00084  2.36990E-04 0.01397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16809E-03 0.01167  2.16280E-04 0.04524  4.99950E-04 0.02908  4.20437E-04 0.03237  6.40378E-04 0.02626  9.85668E-04 0.02077  1.53546E-04 0.05315  2.04749E-04 0.04732  4.70839E-05 0.10018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.07243E-01 0.01756  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18240E-03 0.01129  2.20479E-04 0.04295  5.06093E-04 0.02821  4.24326E-04 0.03110  6.39065E-04 0.02531  9.88570E-04 0.02019  1.53562E-04 0.05207  2.04512E-04 0.04628  4.57904E-05 0.09887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.06462E-01 0.01736  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04315E+01 0.01175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05116E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22017E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12895E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02601E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.41886E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00575E-05 5.2E-05  3.00574E-05 5.3E-05  3.00702E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54801E-04 0.00028  4.54855E-04 0.00028  4.36655E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81917E-01 0.00012  5.81827E-01 0.00012  6.48789E-01 0.00415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72393E+01 0.00478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35777E+02 0.00011  1.50344E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35360E+04 0.00093  2.49178E+05 0.00041  5.60684E+05 0.00023  1.04078E+06 0.00016  1.15496E+06 0.00012  1.15531E+06 9.0E-05  9.79318E+05 9.2E-05  8.46804E+05 0.00010  9.65352E+05 6.8E-05  9.49332E+05 6.3E-05  9.80776E+05 6.7E-05  9.66365E+05 6.6E-05  1.00007E+06 7.8E-05  9.79343E+05 6.9E-05  9.79974E+05 6.8E-05  8.57061E+05 7.1E-05  8.59347E+05 7.1E-05  8.49318E+05 6.9E-05  8.40356E+05 7.3E-05  1.64425E+06 5.9E-05  1.57030E+06 6.4E-05  1.12271E+06 7.7E-05  7.12578E+05 9.4E-05  8.61595E+05 9.4E-05  7.89959E+05 0.00011  6.71636E+05 0.00012  1.23135E+06 0.00012  2.60944E+05 0.00018  3.25833E+05 0.00017  2.87122E+05 0.00019  1.65391E+05 0.00022  2.78711E+05 0.00020  1.90512E+05 0.00024  1.65637E+05 0.00025  3.24279E+04 0.00046  3.20784E+04 0.00046  3.29296E+04 0.00047  3.38988E+04 0.00044  3.35309E+04 0.00045  3.31313E+04 0.00043  3.41232E+04 0.00046  3.21700E+04 0.00047  6.09375E+04 0.00035  9.78880E+04 0.00031  1.26312E+05 0.00031  3.50418E+05 0.00024  4.27147E+05 0.00023  5.83840E+05 0.00023  4.67700E+05 0.00028  3.74316E+05 0.00030  3.02202E+05 0.00031  3.54775E+05 0.00032  6.52083E+05 0.00031  8.26249E+05 0.00034  1.44234E+06 0.00034  1.91594E+06 0.00036  2.38480E+06 0.00038  1.31587E+06 0.00039  8.64820E+05 0.00043  5.81658E+05 0.00044  5.00356E+05 0.00045  4.82389E+05 0.00045  3.71703E+05 0.00047  2.50877E+05 0.00054  2.10667E+05 0.00055  1.94434E+05 0.00058  1.57127E+05 0.00063  1.16839E+05 0.00074  7.10109E+04 0.00083  2.19416E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05587E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19010E+02 0.00011  1.18665E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83409E-01 1.4E-05  4.36651E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40758E-03 0.00025  2.25780E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92550E-03 0.00023  4.87292E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.17920E-04 0.00025  2.61511E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.28807E-03 0.00025  6.49646E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 4.8E-07  2.48420E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.1E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.60075E-08 8.9E-05  2.21887E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81483E-01 1.5E-05  4.31777E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44810E-02 0.00012  1.00280E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76045E-03 0.00082 -6.48741E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00258E-04 0.00349 -5.64030E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66598E-04 0.01103 -5.89172E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54251E-04 0.01044 -3.50649E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.40608E-04 0.00440 -5.19612E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29005E-04 0.01062 -8.47179E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81495E-01 1.5E-05  4.31777E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44838E-02 0.00012  1.00280E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76102E-03 0.00082 -6.48741E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00377E-04 0.00349 -5.64030E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66577E-04 0.01102 -5.89172E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54287E-04 0.01044 -3.50649E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.40585E-04 0.00440 -5.19612E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29008E-04 0.01062 -8.47179E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32381E-01 2.4E-05  4.24843E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00287E+00 2.4E-05  7.84604E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91317E-03 0.00023  4.87292E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24054E-03 5.5E-05  6.11728E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78168E-01 1.4E-05  3.31514E-03 0.00016  1.24392E-03 0.00047  4.30533E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53027E-02 0.00011 -8.21670E-04 0.00034 -9.83101E-05 0.00228  1.01264E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.87756E-03 0.00078 -1.17114E-04 0.00184 -9.64078E-05 0.00173 -6.39100E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.28442E-04 0.00333 -2.81835E-05 0.00640 -3.64715E-05 0.00395 -5.60383E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.39048E-04 0.01322 -2.75498E-05 0.00588 -2.16442E-05 0.00585 -5.87007E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.54264E-04 0.01037 -1.28047E-08 1.00000 -4.26314E-06 0.02656 -3.50223E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.20715E-04 0.00467 -1.98928E-05 0.00683 -1.53300E-05 0.00653 -5.18079E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.08289E-04 0.01255  2.07161E-05 0.00590  6.56908E-06 0.01573 -8.53748E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78180E-01 1.4E-05  3.31514E-03 0.00016  1.24392E-03 0.00047  4.30533E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53054E-02 0.00011 -8.21670E-04 0.00034 -9.83101E-05 0.00228  1.01264E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.87813E-03 0.00078 -1.17114E-04 0.00184 -9.64078E-05 0.00173 -6.39100E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.28561E-04 0.00333 -2.81835E-05 0.00640 -3.64715E-05 0.00395 -5.60383E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39028E-04 0.01322 -2.75498E-05 0.00588 -2.16442E-05 0.00585 -5.87007E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.54300E-04 0.01036 -1.28047E-08 1.00000 -4.26314E-06 0.02656 -3.50223E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20692E-04 0.00467 -1.98928E-05 0.00683 -1.53300E-05 0.00653 -5.18079E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.08292E-04 0.01254  2.07161E-05 0.00590  6.56908E-06 0.01573 -8.53748E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26651E-01 0.00012  4.27133E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26962E-01 0.00020  4.27193E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26769E-01 0.00020  4.27225E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26236E-01 0.00021  4.27137E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02046E+00 0.00012  7.80437E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01951E+00 0.00020  7.80424E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02011E+00 0.00020  7.80362E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02178E+00 0.00021  7.80526E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09867E-03 0.00359  2.20322E-04 0.01350  4.98078E-04 0.00892  4.17956E-04 0.00984  6.19852E-04 0.00800  9.51168E-04 0.00646  1.54077E-04 0.01617  1.94483E-04 0.01424  4.27325E-05 0.02993 ];
LAMBDA                    (idx, [1:  18]) = [  3.14491E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:27:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:33:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456445263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.89267E-01  1.00109E+00  9.97028E-01  9.98134E-01  9.99413E-01  1.00450E+00  9.94358E-01  9.96263E-01  9.96608E-01  1.00250E+00  1.00446E+00  9.99121E-01  9.95358E-01  1.00295E+00  1.00680E+00  1.00490E+00  1.00344E+00  1.00381E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52891E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47109E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75854E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02280E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63457E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37101E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37101E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35849E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.99535E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750866 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25157E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25157E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95269E+02 ;
RUNNING_TIME              (idx, 1)        =  6.92553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27654E+01  1.32183E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.37583E-01  5.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59763E+01  5.09157E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.04987E+00  1.92817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.91077E+01  1.14090E+02 ];
CPU_USAGE                 (idx, 1)        = 14.37102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78541E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83109E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33475E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19189E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.81224E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.52188E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.48086E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13340E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32286E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.51696E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83490E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01592E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.53732E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79001E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.45089E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.74774E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.86583E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.08523E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.68211E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49169E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59579E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.50039E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48924E-03 0.00334  3.51688E-03 0.00333 ];
U233_FISS                 (idx, [1:   4]) = [  3.85388E-01 0.00019  9.10212E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47464E-02 0.00069  8.20646E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.36177E-08 0.70707  7.95628E-08 0.70714 ];
PU239_FISS                (idx, [1:   4]) = [  8.92022E-04 0.00436  2.10687E-03 0.00436 ];
PU240_FISS                (idx, [1:   4]) = [  5.85900E-07 0.16878  1.38265E-06 0.16877 ];
PU241_FISS                (idx, [1:   4]) = [  3.24283E-04 0.00714  7.65817E-04 0.00714 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05947E-01 0.00021  7.04243E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68667E-02 0.00059  8.13069E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.84386E-03 0.00147  1.36084E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.40909E-06 0.04156  1.63323E-05 0.04156 ];
PU239_CAPT                (idx, [1:   4]) = [  5.31076E-04 0.00566  9.21408E-04 0.00565 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06205E-04 0.00572  8.78125E-04 0.00572 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21500E-04 0.01168  2.10804E-04 0.01168 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71165E-03 0.00251  4.70481E-03 0.00250 ];
SM149_CAPT                (idx, [1:   4]) = [  3.41735E-03 0.00221  5.92920E-03 0.00221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015033 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61184E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015033 6.01612E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34590043 3.46766E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25412255 2.54718E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12735 1.27793E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015033 6.01612E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35348E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89954E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05205E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23361E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76427E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99788E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97366E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41113E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.12335E-04 0.00904 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37087E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.12530E+04 ;
TOT_FMASS                 (idx, 1)        =  7.12530E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39554E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55939E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79774E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36445E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99811E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05518E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05495E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48499E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05495E+00 0.00016  4.10816E-03 0.00015  1.27403E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05487E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05499E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05487E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05510E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75445E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75446E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.60794E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.60337E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72433E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72542E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.94906E-03 0.00237  2.08137E-04 0.00880  4.69696E-04 0.00587  3.97821E-04 0.00641  5.92481E-04 0.00526  9.05447E-04 0.00419  1.44858E-04 0.01062  1.90037E-04 0.00920  4.05885E-05 0.01973 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14655E-01 0.00415  9.25393E-03 0.00601  2.69862E-02 0.00224  3.93306E-02 0.00291  1.30159E-01 0.00152  2.91645E-01 0.00054  4.06557E-01 0.00816  1.16069E+00 0.00652  8.33850E-01 0.01844 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09311E-03 0.00361  2.17474E-04 0.01378  4.89335E-04 0.00904  4.21497E-04 0.00967  6.22575E-04 0.00808  9.48100E-04 0.00647  1.50717E-04 0.01629  1.99262E-04 0.01413  4.41459E-05 0.03090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15427E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07817E-04 0.00039  3.07830E-04 0.00039  3.01897E-04 0.00684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24659E-04 0.00036  3.24672E-04 0.00036  3.18426E-04 0.00684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09066E-03 0.00361  2.17996E-04 0.01367  4.95660E-04 0.00913  4.21544E-04 0.00982  6.22115E-04 0.00813  9.47002E-04 0.00651  1.47258E-04 0.01674  1.96395E-04 0.01436  4.26892E-05 0.03110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12963E-01 0.00686  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08621E-04 0.00084  3.08630E-04 0.00085  2.23880E-04 0.01466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25513E-04 0.00083  3.25523E-04 0.00084  2.36128E-04 0.01468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10948E-03 0.01173  2.17997E-04 0.04538  4.89419E-04 0.03058  4.11030E-04 0.03235  6.49032E-04 0.02588  9.74143E-04 0.02150  1.36830E-04 0.05612  1.84281E-04 0.04835  4.67533E-05 0.09584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13343E-01 0.01829  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11146E-03 0.01138  2.16304E-04 0.04451  4.89088E-04 0.02947  4.12619E-04 0.03148  6.51244E-04 0.02510  9.69543E-04 0.02085  1.37719E-04 0.05325  1.86563E-04 0.04761  4.83811E-05 0.09749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13932E-01 0.01811  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01525E+01 0.01179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07817E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24654E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10661E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00963E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36185E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01408E-05 5.2E-05  3.01407E-05 5.2E-05  3.01620E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56201E-04 0.00028  4.56249E-04 0.00028  4.40539E-04 0.00475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82194E-01 0.00012  5.82113E-01 0.00012  6.47648E-01 0.00416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71088E+01 0.00478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37101E+02 0.00011  1.52081E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37234E+04 0.00095  2.50004E+05 0.00042  5.62396E+05 0.00022  1.04377E+06 0.00015  1.15819E+06 0.00011  1.15805E+06 8.6E-05  9.81978E+05 8.8E-05  8.49386E+05 9.8E-05  9.67498E+05 7.2E-05  9.51153E+05 6.4E-05  9.82372E+05 6.4E-05  9.67827E+05 6.9E-05  1.00156E+06 7.3E-05  9.80708E+05 7.5E-05  9.81378E+05 6.7E-05  8.58439E+05 7.0E-05  8.60587E+05 6.8E-05  8.50474E+05 7.2E-05  8.41535E+05 7.0E-05  1.64652E+06 5.4E-05  1.57243E+06 6.5E-05  1.12387E+06 7.5E-05  7.13097E+05 9.5E-05  8.63153E+05 9.4E-05  7.90108E+05 0.00011  6.72483E+05 0.00012  1.23400E+06 0.00013  2.61650E+05 0.00018  3.26759E+05 0.00018  2.88309E+05 0.00019  1.66219E+05 0.00025  2.80283E+05 0.00021  1.91895E+05 0.00024  1.67167E+05 0.00026  3.27339E+04 0.00046  3.24109E+04 0.00044  3.32942E+04 0.00043  3.42640E+04 0.00045  3.39339E+04 0.00046  3.35287E+04 0.00043  3.45624E+04 0.00047  3.26209E+04 0.00044  6.17772E+04 0.00037  9.96787E+04 0.00033  1.29172E+05 0.00028  3.64352E+05 0.00024  4.60226E+05 0.00023  6.47990E+05 0.00024  5.22154E+05 0.00028  4.15440E+05 0.00029  3.34406E+05 0.00031  3.90189E+05 0.00031  7.08079E+05 0.00030  8.88855E+05 0.00032  1.51796E+06 0.00032  1.97234E+06 0.00034  2.40018E+06 0.00036  1.30276E+06 0.00037  8.42530E+05 0.00040  5.63813E+05 0.00044  4.82403E+05 0.00045  4.63050E+05 0.00044  3.54664E+05 0.00048  2.37791E+05 0.00052  1.99398E+05 0.00053  1.85024E+05 0.00056  1.48775E+05 0.00063  1.07833E+05 0.00070  6.68503E+04 0.00078  2.04443E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05521E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19590E+02 0.00011  1.21543E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82822E-01 1.4E-05  4.36318E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40593E-03 0.00023  2.20306E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.92027E-03 0.00022  4.75764E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.14342E-04 0.00025  2.55458E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.27917E-03 0.00025  6.34623E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48425E+00 6.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.4E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66410E-08 9.0E-05  2.17267E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80901E-01 1.5E-05  4.31561E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44453E-02 0.00013  1.04477E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73786E-03 0.00088 -6.34874E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84825E-04 0.00358 -5.49452E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82688E-04 0.00974 -5.90224E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52112E-04 0.01061 -3.47608E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54360E-04 0.00422 -5.33474E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33232E-04 0.01148 -8.05070E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80914E-01 1.5E-05  4.31561E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44480E-02 0.00013  1.04477E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73842E-03 0.00088 -6.34874E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84954E-04 0.00358 -5.49452E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82664E-04 0.00974 -5.90224E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52139E-04 0.01060 -3.47608E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54341E-04 0.00422 -5.33474E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33244E-04 0.01148 -8.05070E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31800E-01 2.4E-05  4.24119E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00462E+00 2.4E-05  7.85944E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90807E-03 0.00022  4.75764E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34989E-03 6.4E-05  6.19460E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77472E-01 1.4E-05  3.42944E-03 0.00016  1.43789E-03 0.00044  4.30124E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52807E-02 0.00012 -8.35425E-04 0.00035 -1.24111E-04 0.00194  1.05718E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.86267E-03 0.00083 -1.24808E-04 0.00181 -1.09192E-04 0.00168 -6.23955E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.15417E-04 0.00341 -3.05913E-05 0.00620 -4.04673E-05 0.00393 -5.45405E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.53071E-04 0.01150 -2.96169E-05 0.00545 -2.46952E-05 0.00517 -5.87755E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52370E-04 0.01058 -2.58015E-07 0.56561 -4.84138E-06 0.02530 -3.47124E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.33364E-04 0.00447 -2.09958E-05 0.00637 -1.72932E-05 0.00649 -5.31745E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.11700E-04 0.01366  2.15324E-05 0.00549  7.55040E-06 0.01378 -8.12621E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77484E-01 1.4E-05  3.42944E-03 0.00016  1.43789E-03 0.00044  4.30124E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52834E-02 0.00012 -8.35425E-04 0.00035 -1.24111E-04 0.00194  1.05718E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.86323E-03 0.00083 -1.24808E-04 0.00181 -1.09192E-04 0.00168 -6.23955E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.15546E-04 0.00341 -3.05913E-05 0.00620 -4.04673E-05 0.00393 -5.45405E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53047E-04 0.01150 -2.96169E-05 0.00545 -2.46952E-05 0.00517 -5.87755E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52397E-04 0.01058 -2.58015E-07 0.56561 -4.84138E-06 0.02530 -3.47124E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33345E-04 0.00447 -2.09958E-05 0.00637 -1.72932E-05 0.00649 -5.31745E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.11711E-04 0.01367  2.15324E-05 0.00549  7.55040E-06 0.01378 -8.12621E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26037E-01 0.00012  4.26077E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26317E-01 0.00020  4.25477E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26337E-01 0.00021  4.26710E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25471E-01 0.00020  4.26193E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 0.00012  7.82377E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02152E+00 0.00020  7.83574E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02146E+00 0.00021  7.81306E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02418E+00 0.00020  7.82250E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09311E-03 0.00361  2.17474E-04 0.01378  4.89335E-04 0.00904  4.21497E-04 0.00967  6.22575E-04 0.00808  9.48100E-04 0.00647  1.50717E-04 0.01629  1.99262E-04 0.01413  4.41459E-05 0.03090 ];
LAMBDA                    (idx, [1:  18]) = [  3.15427E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:33:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:40:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456833863 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.57607E-01  1.00081E+00  1.00035E+00  1.00028E+00  9.94561E-01  1.00390E+00  1.00256E+00  1.00140E+00  1.00641E+00  9.99896E-01  1.00685E+00  9.95392E-01  1.00314E+00  1.00645E+00  1.00746E+00  1.00775E+00  1.00301E+00  1.00217E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60859E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39141E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75642E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07007E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64872E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39795E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39795E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35923E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.23432E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08850E+03 ;
RUNNING_TIME              (idx, 1)        =  7.58384E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40837E+01  1.31835E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86450E-01  4.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11839E+01  5.20758E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.29423E+00  1.72483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57052E+01  1.14458E+02 ];
CPU_USAGE                 (idx, 1)        = 14.35293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78547E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81364E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.30827E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16824E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.65723E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33295E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.35227E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11091E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.29661E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32813E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77865E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95764E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.50682E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75450E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42210E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55433E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.68992E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04386E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.49000E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44226E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59593E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51069E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46868E-03 0.00337  3.47082E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.85196E-01 0.00019  9.10524E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.45332E-02 0.00069  8.16296E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  1.67258E-08 1.00000  3.91310E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.54131E-04 0.00416  2.25548E-03 0.00416 ];
PU240_FISS                (idx, [1:   4]) = [  5.85572E-07 0.16879  1.38600E-06 0.16880 ];
PU241_FISS                (idx, [1:   4]) = [  3.33038E-04 0.00715  7.87192E-04 0.00714 ];
TH232_CAPT                (idx, [1:   4]) = [  4.06378E-01 0.00021  7.04498E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68690E-02 0.00059  8.12558E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.83418E-03 0.00146  1.35817E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  8.53035E-06 0.04438  1.47834E-05 0.04439 ];
PU239_CAPT                (idx, [1:   4]) = [  5.83739E-04 0.00530  1.01184E-03 0.00529 ];
PU240_CAPT                (idx, [1:   4]) = [  5.16024E-04 0.00578  8.94597E-04 0.00578 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26650E-04 0.01137  2.19519E-04 0.01137 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56833E-03 0.00254  4.45255E-03 0.00253 ];
SM149_CAPT                (idx, [1:   4]) = [  3.28462E-03 0.00224  5.69467E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014515 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60180E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014515 6.01602E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34611394 3.46976E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25388825 2.54482E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14296 1.43510E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014515 6.01602E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35256E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93667E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05135E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23070E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76692E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99762E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97455E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.48324E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38485E-04 0.00844 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39791E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98393E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98393E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39831E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55259E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79467E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36226E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05426E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05401E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48506E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05398E+00 0.00016  4.10444E-03 0.00015  1.27784E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05415E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05421E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05415E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05441E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74968E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74960E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78415E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.78306E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70050E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70956E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.95012E-03 0.00235  2.06967E-04 0.00884  4.68793E-04 0.00585  3.96462E-04 0.00624  5.89985E-04 0.00520  9.14008E-04 0.00430  1.47213E-04 0.01045  1.85989E-04 0.00931  4.06975E-05 0.01983 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13580E-01 0.00416  9.26691E-03 0.00600  2.69390E-02 0.00229  3.93794E-02 0.00288  1.30409E-01 0.00145  2.91553E-01 0.00057  4.11417E-01 0.00804  1.15218E+00 0.00661  8.31628E-01 0.01847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09435E-03 0.00362  2.17938E-04 0.01359  4.89793E-04 0.00896  4.17768E-04 0.00981  6.17931E-04 0.00811  9.55196E-04 0.00651  1.56583E-04 0.01642  1.97038E-04 0.01406  4.21046E-05 0.03123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13771E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11971E-04 0.00040  3.11979E-04 0.00040  3.08772E-04 0.00696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28732E-04 0.00036  3.28740E-04 0.00036  3.25383E-04 0.00697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10361E-03 0.00362  2.21895E-04 0.01340  4.90957E-04 0.00909  4.18357E-04 0.00997  6.22013E-04 0.00809  9.53946E-04 0.00656  1.54362E-04 0.01632  2.00223E-04 0.01421  4.18620E-05 0.03140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14019E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13987E-04 0.00085  3.13988E-04 0.00085  2.22923E-04 0.01527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30848E-04 0.00084  3.30849E-04 0.00084  2.34787E-04 0.01525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13768E-03 0.01209  2.02299E-04 0.04570  5.11461E-04 0.03017  4.13425E-04 0.03350  6.35386E-04 0.02717  9.80266E-04 0.02184  1.59459E-04 0.05384  1.90847E-04 0.04818  4.45331E-05 0.10040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11957E-01 0.01831  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14875E-03 0.01173  2.03445E-04 0.04399  5.09696E-04 0.02887  4.14781E-04 0.03223  6.36484E-04 0.02623  9.88867E-04 0.02145  1.61865E-04 0.05190  1.89042E-04 0.04633  4.45743E-05 0.09646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12344E-01 0.01812  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00693E+01 0.01218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12405E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29189E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11563E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.97881E+00 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24065E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03137E-05 5.3E-05  3.03137E-05 5.3E-05  3.03084E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58479E-04 0.00027  4.58522E-04 0.00027  4.44711E-04 0.00465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82917E-01 0.00012  5.82830E-01 0.00012  6.49829E-01 0.00421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70528E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39795E+02 0.00012  1.55495E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40197E+04 0.00095  2.51480E+05 0.00046  5.65885E+05 0.00023  1.05019E+06 0.00016  1.16476E+06 0.00012  1.16370E+06 8.9E-05  9.87382E+05 9.1E-05  8.54713E+05 9.8E-05  9.71707E+05 7.3E-05  9.55139E+05 6.0E-05  9.85634E+05 6.3E-05  9.70914E+05 6.8E-05  1.00442E+06 7.6E-05  9.83598E+05 7.0E-05  9.84260E+05 7.5E-05  8.61096E+05 7.5E-05  8.63256E+05 7.2E-05  8.53228E+05 6.9E-05  8.44274E+05 7.2E-05  1.65162E+06 5.7E-05  1.57658E+06 6.3E-05  1.12651E+06 7.5E-05  7.14283E+05 9.4E-05  8.67468E+05 9.5E-05  7.90320E+05 0.00011  6.74805E+05 0.00012  1.24017E+06 0.00012  2.63168E+05 0.00018  3.29146E+05 0.00017  2.90978E+05 0.00019  1.68020E+05 0.00024  2.84071E+05 0.00020  1.95105E+05 0.00023  1.70547E+05 0.00025  3.34946E+04 0.00046  3.31702E+04 0.00047  3.41643E+04 0.00043  3.51774E+04 0.00047  3.48854E+04 0.00047  3.45830E+04 0.00047  3.56686E+04 0.00049  3.37669E+04 0.00045  6.42204E+04 0.00035  1.04292E+05 0.00030  1.37252E+05 0.00028  4.04465E+05 0.00023  5.50727E+05 0.00021  8.07303E+05 0.00023  6.46080E+05 0.00027  5.07972E+05 0.00028  4.03163E+05 0.00029  4.64359E+05 0.00030  8.20219E+05 0.00029  1.00463E+06 0.00030  1.66455E+06 0.00030  2.05870E+06 0.00031  2.39736E+06 0.00033  1.25300E+06 0.00036  7.97350E+05 0.00037  5.26217E+05 0.00039  4.46260E+05 0.00040  4.25086E+05 0.00042  3.22083E+05 0.00042  2.13968E+05 0.00049  1.78347E+05 0.00052  1.64734E+05 0.00055  1.38037E+05 0.00061  8.95113E+04 0.00064  5.93900E+04 0.00081  1.79102E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05446E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21017E+02 0.00011  1.27330E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81637E-01 1.4E-05  4.35498E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40083E-03 0.00024  2.09813E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.90937E-03 0.00022  4.53863E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  5.08548E-04 0.00024  2.44050E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.26476E-03 0.00024  6.06310E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.1E-07  2.48436E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.2E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.84155E-08 8.7E-05  2.08396E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79728E-01 1.5E-05  4.30959E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43578E-02 0.00012  1.14149E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71577E-03 0.00086 -5.97180E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74453E-04 0.00375 -5.22251E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88758E-04 0.00932 -5.94534E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54606E-04 0.01013 -3.39452E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80993E-04 0.00409 -5.61171E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51166E-04 0.00882 -7.30255E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79740E-01 1.5E-05  4.30959E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43605E-02 0.00012  1.14149E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71633E-03 0.00086 -5.97180E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74580E-04 0.00375 -5.22251E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88750E-04 0.00932 -5.94534E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54619E-04 0.01014 -3.39452E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80971E-04 0.00409 -5.61171E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51176E-04 0.00882 -7.30255E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30684E-01 2.4E-05  4.22389E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00801E+00 2.4E-05  7.89162E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89733E-03 0.00022  4.53863E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66043E-03 6.7E-05  6.50935E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75977E-01 1.4E-05  3.75095E-03 0.00015  1.97095E-03 0.00037  4.28988E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52356E-02 0.00011 -8.77849E-04 0.00033 -2.00778E-04 0.00141  1.16156E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.86152E-03 0.00082 -1.45751E-04 0.00152 -1.40783E-04 0.00145 -5.83102E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.11833E-04 0.00353 -3.73799E-05 0.00532 -5.09769E-05 0.00360 -5.17153E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.54813E-04 0.01125 -3.39450E-05 0.00528 -3.25145E-05 0.00452 -5.91283E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.55624E-04 0.01000 -1.01827E-06 0.14429 -6.86398E-06 0.01964 -3.38766E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.56910E-04 0.00437 -2.40826E-05 0.00583 -2.32473E-05 0.00523 -5.58846E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.27791E-04 0.01028  2.33753E-05 0.00551  1.03534E-05 0.01107 -7.40609E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75989E-01 1.4E-05  3.75095E-03 0.00015  1.97095E-03 0.00037  4.28988E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52383E-02 0.00011 -8.77849E-04 0.00033 -2.00778E-04 0.00141  1.16156E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.86208E-03 0.00082 -1.45751E-04 0.00152 -1.40783E-04 0.00145 -5.83102E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.11960E-04 0.00353 -3.73799E-05 0.00532 -5.09769E-05 0.00360 -5.17153E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54805E-04 0.01125 -3.39450E-05 0.00528 -3.25145E-05 0.00452 -5.91283E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.55638E-04 0.01000 -1.01827E-06 0.14429 -6.86398E-06 0.01964 -3.38766E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56888E-04 0.00437 -2.40826E-05 0.00583 -2.32473E-05 0.00523 -5.58846E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.27800E-04 0.01029  2.33753E-05 0.00551  1.03534E-05 0.01107 -7.40609E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24920E-01 0.00012  4.24213E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25226E-01 0.00020  4.24441E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25249E-01 0.00020  4.24319E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24300E-01 0.00021  4.24018E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02590E+00 0.00012  7.85812E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02495E+00 0.00020  7.85466E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02487E+00 0.00020  7.85704E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02788E+00 0.00021  7.86267E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09435E-03 0.00362  2.17938E-04 0.01359  4.89793E-04 0.00896  4.17768E-04 0.00981  6.17931E-04 0.00811  9.55196E-04 0.00651  1.56583E-04 0.01642  1.97038E-04 0.01406  4.21046E-05 0.03123 ];
LAMBDA                    (idx, [1:  18]) = [  3.13771E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:40:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:46:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457228845 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97581E-01  9.97449E-01  1.00231E+00  9.97046E-01  9.93509E-01  9.98140E-01  1.00189E+00  9.99473E-01  9.97593E-01  1.00097E+00  1.00168E+00  9.94681E-01  1.00227E+00  1.00608E+00  1.00631E+00  1.00418E+00  9.99000E-01  9.99839E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64621E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35379E-01 6.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75447E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09289E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65728E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41187E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41186E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36028E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.34684E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18069E+03 ;
RUNNING_TIME              (idx, 1)        =  8.22781E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52006E+01  1.11690E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.14500E-01  2.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64705E+01  5.28662E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.54505E+00  2.09683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20881E+01  1.13851E+02 ];
CPU_USAGE                 (idx, 1)        = 14.35000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78572E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81506E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29503E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15642E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.57972E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.23849E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28797E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09967E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.28349E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23371E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75053E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85685E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.49157E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73674E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40770E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45762E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.60196E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02317E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39395E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.41754E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59604E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53365E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47255E-03 0.00336  3.48451E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.84715E-01 0.00019  9.10530E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.44483E-02 0.00070  8.15314E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.58396E-08 1.00000  3.77279E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.90729E-04 0.00411  2.34488E-03 0.00411 ];
PU240_FISS                (idx, [1:   4]) = [  4.78479E-07 0.18547  1.13712E-06 0.18551 ];
PU241_FISS                (idx, [1:   4]) = [  3.37105E-04 0.00709  7.97994E-04 0.00709 ];
TH232_CAPT                (idx, [1:   4]) = [  4.07094E-01 0.00021  7.05062E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67747E-02 0.00059  8.10148E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.84820E-03 0.00145  1.35929E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  8.40702E-06 0.04408  1.45572E-05 0.04408 ];
PU239_CAPT                (idx, [1:   4]) = [  6.03092E-04 0.00527  1.04441E-03 0.00527 ];
PU240_CAPT                (idx, [1:   4]) = [  5.24706E-04 0.00566  9.08734E-04 0.00565 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30198E-04 0.01126  2.25538E-04 0.01125 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50520E-03 0.00258  4.33904E-03 0.00258 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20964E-03 0.00228  5.55946E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014449 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58396E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014449 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34643281 3.47285E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25355784 2.54144E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15384 1.54498E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014449 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35076E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95388E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04998E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22508E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77235E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99743E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97525E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.52039E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.56787E-04 0.00826 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41188E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91324E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91324E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40001E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54713E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78505E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36188E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05290E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05262E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48510E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05259E+00 0.00016  4.09910E-03 0.00015  1.27140E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05276E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05275E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05276E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05303E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74706E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74703E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88484E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88139E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70944E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70374E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.95602E-03 0.00232  2.09381E-04 0.00882  4.73079E-04 0.00577  3.93055E-04 0.00638  5.99889E-04 0.00518  9.07535E-04 0.00417  1.45947E-04 0.01048  1.86745E-04 0.00925  4.03863E-05 0.01991 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.12526E-01 0.00423  9.31756E-03 0.00593  2.70451E-02 0.00219  3.93572E-02 0.00290  1.30353E-01 0.00147  2.92010E-01 0.00040  4.09890E-01 0.00808  1.15167E+00 0.00661  8.24223E-01 0.01858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09145E-03 0.00355  2.24809E-04 0.01350  4.95068E-04 0.00890  4.06317E-04 0.00992  6.24992E-04 0.00790  9.49399E-04 0.00650  1.53551E-04 0.01609  1.94835E-04 0.01434  4.24816E-05 0.03039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.12950E-01 0.00638  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14831E-04 0.00039  3.14845E-04 0.00039  3.09975E-04 0.00704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31308E-04 0.00036  3.31323E-04 0.00036  3.26188E-04 0.00705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09481E-03 0.00363  2.21554E-04 0.01368  4.99155E-04 0.00899  4.11180E-04 0.01004  6.29967E-04 0.00802  9.45575E-04 0.00654  1.53218E-04 0.01644  1.92276E-04 0.01454  4.18856E-05 0.03121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.11175E-01 0.00699  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16494E-04 0.00086  3.16520E-04 0.00086  2.20656E-04 0.01469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33049E-04 0.00084  3.33077E-04 0.00084  2.32176E-04 0.01468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07764E-03 0.01201  2.13367E-04 0.04532  4.95051E-04 0.03043  4.01503E-04 0.03324  6.36191E-04 0.02677  9.31350E-04 0.02218  1.65225E-04 0.05283  1.95906E-04 0.04679  3.90449E-05 0.09851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13841E-01 0.01826  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07628E-03 0.01158  2.16828E-04 0.04391  4.95846E-04 0.02942  3.95765E-04 0.03189  6.34331E-04 0.02567  9.35095E-04 0.02138  1.62734E-04 0.05107  1.97154E-04 0.04577  3.85258E-05 0.09610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14727E-01 0.01811  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.80523E+00 0.01207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15220E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31718E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09291E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.81712E+00 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18194E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03956E-05 5.4E-05  3.03958E-05 5.4E-05  3.03529E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60243E-04 0.00026  4.60288E-04 0.00026  4.45327E-04 0.00443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82657E-01 0.00012  5.82574E-01 0.00012  6.45821E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70997E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41186E+02 0.00012  1.57338E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41277E+04 0.00098  2.52107E+05 0.00042  5.67202E+05 0.00023  1.05282E+06 0.00015  1.16751E+06 0.00011  1.16623E+06 8.6E-05  9.89787E+05 8.9E-05  8.57074E+05 1.0E-04  9.73759E+05 6.7E-05  9.57021E+05 6.2E-05  9.87373E+05 7.0E-05  9.72471E+05 7.0E-05  1.00593E+06 8.0E-05  9.85088E+05 7.4E-05  9.85847E+05 7.4E-05  8.62511E+05 7.2E-05  8.64587E+05 7.1E-05  8.54502E+05 7.2E-05  8.45667E+05 7.2E-05  1.65418E+06 5.6E-05  1.57875E+06 5.9E-05  1.12785E+06 7.7E-05  7.14911E+05 9.0E-05  8.69652E+05 9.4E-05  7.89517E+05 0.00010  6.75189E+05 0.00012  1.24195E+06 0.00012  2.63659E+05 0.00020  3.29847E+05 0.00018  2.92122E+05 0.00019  1.68759E+05 0.00022  2.85842E+05 0.00021  1.96549E+05 0.00024  1.72267E+05 0.00025  3.38741E+04 0.00044  3.35706E+04 0.00045  3.46013E+04 0.00046  3.56885E+04 0.00042  3.54655E+04 0.00044  3.51959E+04 0.00043  3.63515E+04 0.00044  3.44763E+04 0.00045  6.57434E+04 0.00036  1.07429E+05 0.00030  1.42617E+05 0.00026  4.32157E+05 0.00022  6.09237E+05 0.00023  9.02420E+05 0.00025  7.15656E+05 0.00027  5.57840E+05 0.00028  4.39271E+05 0.00030  4.99253E+05 0.00030  8.78223E+05 0.00030  1.05880E+06 0.00031  1.72351E+06 0.00031  2.09266E+06 0.00032  2.38527E+06 0.00033  1.22919E+06 0.00034  7.73594E+05 0.00037  5.06278E+05 0.00039  4.28127E+05 0.00040  4.06237E+05 0.00042  3.07189E+05 0.00045  2.03394E+05 0.00049  1.68117E+05 0.00052  1.56318E+05 0.00054  1.31330E+05 0.00058  8.25474E+04 0.00067  5.59928E+04 0.00082  1.67971E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05302E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21768E+02 0.00011  1.30294E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81063E-01 1.5E-05  4.35091E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40126E-03 0.00024  2.04576E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.90707E-03 0.00023  4.42817E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  5.05804E-04 0.00025  2.38241E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.25793E-03 0.00025  5.91891E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.1E-07  2.48442E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.3E-08  1.99602E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.95562E-08 8.7E-05  2.04168E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79156E-01 1.6E-05  4.30663E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43197E-02 0.00013  1.19122E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71510E-03 0.00094 -5.67800E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78771E-04 0.00367 -5.12290E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89002E-04 0.00969 -5.95376E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62066E-04 0.00989 -3.39882E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93601E-04 0.00382 -5.72698E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61448E-04 0.00823 -7.20308E-04 0.00262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79168E-01 1.6E-05  4.30663E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43224E-02 0.00013  1.19122E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71565E-03 0.00094 -5.67800E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78897E-04 0.00367 -5.12290E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88977E-04 0.00969 -5.95376E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62092E-04 0.00989 -3.39882E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93578E-04 0.00382 -5.72698E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61466E-04 0.00823 -7.20308E-04 0.00262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30156E-01 2.4E-05  4.21482E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00962E+00 2.4E-05  7.90860E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89519E-03 0.00022  4.42817E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87774E-03 7.3E-05  6.75636E-03 0.00030 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.66953E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.4E-06  5.41164E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75185E-01 1.5E-05  3.97044E-03 0.00015  2.32834E-03 0.00033  4.28334E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52286E-02 0.00012 -9.08825E-04 0.00033 -2.54550E-04 0.00121  1.21668E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.87432E-03 0.00088 -1.59218E-04 0.00150 -1.60627E-04 0.00138 -5.51738E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  6.20562E-04 0.00342 -4.17919E-05 0.00475 -5.75128E-05 0.00353 -5.06538E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.52212E-04 0.01200 -3.67897E-05 0.00458 -3.77724E-05 0.00446 -5.91599E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.63656E-04 0.00978 -1.58947E-06 0.09643 -8.19559E-06 0.01888 -3.39063E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.67474E-04 0.00409 -2.61266E-05 0.00504 -2.71445E-05 0.00516 -5.69984E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.36592E-04 0.00972  2.48559E-05 0.00523  1.21831E-05 0.01032 -7.32491E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75197E-01 1.5E-05  3.97044E-03 0.00015  2.32834E-03 0.00033  4.28334E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52312E-02 0.00012 -9.08825E-04 0.00033 -2.54550E-04 0.00121  1.21668E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.87487E-03 0.00088 -1.59218E-04 0.00150 -1.60627E-04 0.00138 -5.51738E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  6.20689E-04 0.00342 -4.17919E-05 0.00475 -5.75128E-05 0.00353 -5.06538E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52187E-04 0.01200 -3.67897E-05 0.00458 -3.77724E-05 0.00446 -5.91599E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.63681E-04 0.00978 -1.58947E-06 0.09643 -8.19559E-06 0.01888 -3.39063E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67451E-04 0.00409 -2.61266E-05 0.00504 -2.71445E-05 0.00516 -5.69984E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.36611E-04 0.00971  2.48559E-05 0.00523  1.21831E-05 0.01032 -7.32491E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24410E-01 0.00012  4.22996E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24745E-01 0.00020  4.23353E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24722E-01 0.00020  4.22762E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23776E-01 0.00019  4.23009E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02751E+00 0.00012  7.88077E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02647E+00 0.00020  7.87501E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02654E+00 0.00020  7.88591E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02954E+00 0.00019  7.88138E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09145E-03 0.00355  2.24809E-04 0.01350  4.95068E-04 0.00890  4.06317E-04 0.00992  6.24992E-04 0.00790  9.49399E-04 0.00650  1.53551E-04 0.01609  1.94835E-04 0.01434  4.24816E-05 0.03039 ];
LAMBDA                    (idx, [1:  18]) = [  3.12950E-01 0.00638  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:46:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:53:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457615188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00469E+00  9.94453E-01  9.63951E-01  9.92935E-01  9.94551E-01  1.00991E+00  1.00725E+00  1.00161E+00  1.00702E+00  1.00177E+00  1.00591E+00  9.96818E-01  1.00715E+00  1.00736E+00  1.00705E+00  1.00014E+00  9.91105E-01  1.00634E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57686E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42314E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75658E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05137E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64176E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38777E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38776E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35946E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.13669E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27130E+03 ;
RUNNING_TIME              (idx, 1)        =  8.84503E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.62913E+01  1.09073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.54417E-01  3.99167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15046E+01  5.03405E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.63417E+00  4.94667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.84322E+01  1.14101E+02 ];
CPU_USAGE                 (idx, 1)        = 14.37301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78549E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83101E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.31491E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17417E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.69606E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.38028E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.38448E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11655E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30319E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.37543E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79274E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00081E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.51446E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76339E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42931E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.60278E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.73398E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05422E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.53813E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.45464E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59595E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49523E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47938E-03 0.00339  3.49393E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.85362E-01 0.00019  9.10235E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47018E-02 0.00068  8.19680E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  1.62531E-08 1.00000  3.83107E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.30302E-04 0.00423  2.19753E-03 0.00423 ];
PU240_FISS                (idx, [1:   4]) = [  4.95598E-07 0.18235  1.17117E-06 0.18235 ];
PU241_FISS                (idx, [1:   4]) = [  3.31296E-04 0.00716  7.82591E-04 0.00716 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05889E-01 0.00021  7.04015E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68817E-02 0.00060  8.13188E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.86154E-03 0.00147  1.36367E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  9.08354E-06 0.04350  1.57489E-05 0.04347 ];
PU239_CAPT                (idx, [1:   4]) = [  5.62027E-04 0.00541  9.74797E-04 0.00541 ];
PU240_CAPT                (idx, [1:   4]) = [  5.03401E-04 0.00566  8.73096E-04 0.00565 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26558E-04 0.01147  2.19540E-04 0.01147 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64195E-03 0.00252  4.58294E-03 0.00252 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36962E-03 0.00222  5.84500E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014036 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60067E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014036 6.01601E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34592849 3.46793E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25407408 2.54669E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13779 1.38256E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014036 6.01601E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35316E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92776E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05181E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23260E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76510E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99770E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97466E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45702E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29767E-04 0.00857 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38772E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.01934E+04 ;
TOT_FMASS                 (idx, 1)        =  7.01934E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39672E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55341E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80544E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36213E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05501E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05477E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05474E+00 0.00016  4.10749E-03 0.00015  1.27035E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05462E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05465E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05462E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05486E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75242E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75241E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.68204E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.67824E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71412E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71287E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.93910E-03 0.00235  2.06420E-04 0.00883  4.71016E-04 0.00578  3.88698E-04 0.00644  5.95794E-04 0.00519  9.01800E-04 0.00421  1.47699E-04 0.01040  1.86421E-04 0.00927  4.12524E-05 0.01952 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14845E-01 0.00415  9.28899E-03 0.00597  2.70657E-02 0.00217  3.90693E-02 0.00304  1.30547E-01 0.00141  2.91706E-01 0.00052  4.11348E-01 0.00804  1.15286E+00 0.00660  8.50142E-01 0.01820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08845E-03 0.00359  2.18557E-04 0.01350  4.92221E-04 0.00896  4.08826E-04 0.00994  6.30913E-04 0.00810  9.48891E-04 0.00653  1.55339E-04 0.01619  1.89850E-04 0.01435  4.38513E-05 0.02955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.12486E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11395E-04 0.00040  3.11395E-04 0.00040  3.09364E-04 0.00666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28362E-04 0.00036  3.28361E-04 0.00036  3.26245E-04 0.00666 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08310E-03 0.00363  2.16392E-04 0.01357  4.93683E-04 0.00919  4.11154E-04 0.01003  6.25930E-04 0.00808  9.43041E-04 0.00665  1.52446E-04 0.01628  1.96467E-04 0.01435  4.39885E-05 0.03068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16660E-01 0.00693  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12888E-04 0.00084  3.12876E-04 0.00084  2.26174E-04 0.01476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29933E-04 0.00083  3.29920E-04 0.00083  2.38425E-04 0.01476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.03253E-03 0.01195  2.14464E-04 0.04785  4.59775E-04 0.03053  4.13003E-04 0.03224  6.54584E-04 0.02661  9.02374E-04 0.02203  1.58360E-04 0.05245  1.89778E-04 0.04833  4.01933E-05 0.10301 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22246E-01 0.01841  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.04469E-03 0.01159  2.14383E-04 0.04539  4.62029E-04 0.02967  4.15412E-04 0.03161  6.59287E-04 0.02560  9.05716E-04 0.02140  1.56595E-04 0.05143  1.90184E-04 0.04609  4.10860E-05 0.10045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21983E-01 0.01825  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.74604E+00 0.01201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11790E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28775E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08517E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.89979E+00 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32682E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02383E-05 5.2E-05  3.02383E-05 5.2E-05  3.02121E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59516E-04 0.00027  4.59558E-04 0.00027  4.46732E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83442E-01 0.00012  5.83358E-01 0.00012  6.49541E-01 0.00420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70847E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38776E+02 0.00012  1.54049E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39571E+04 0.00094  2.50923E+05 0.00043  5.64699E+05 0.00022  1.04834E+06 0.00016  1.16316E+06 0.00012  1.16233E+06 9.3E-05  9.85955E+05 9.2E-05  8.53176E+05 0.00011  9.70688E+05 6.8E-05  9.54105E+05 6.2E-05  9.84775E+05 6.7E-05  9.70137E+05 6.8E-05  1.00370E+06 7.3E-05  9.82869E+05 7.0E-05  9.83489E+05 7.2E-05  8.60436E+05 7.8E-05  8.62533E+05 7.3E-05  8.52489E+05 6.9E-05  8.43671E+05 7.0E-05  1.65062E+06 5.8E-05  1.57610E+06 6.3E-05  1.12665E+06 7.7E-05  7.14566E+05 9.1E-05  8.66343E+05 9.3E-05  7.91251E+05 0.00010  6.74645E+05 0.00012  1.23900E+06 0.00012  2.62797E+05 0.00018  3.28422E+05 0.00017  2.90112E+05 0.00018  1.67456E+05 0.00023  2.82722E+05 0.00019  1.93806E+05 0.00023  1.69097E+05 0.00026  3.31520E+04 0.00045  3.28265E+04 0.00048  3.37452E+04 0.00047  3.47403E+04 0.00043  3.44530E+04 0.00045  3.40649E+04 0.00047  3.51239E+04 0.00044  3.32307E+04 0.00045  6.30217E+04 0.00037  1.01941E+05 0.00029  1.33011E+05 0.00029  3.83015E+05 0.00023  5.02807E+05 0.00022  7.25568E+05 0.00023  5.84315E+05 0.00026  4.62965E+05 0.00028  3.70159E+05 0.00030  4.28943E+05 0.00030  7.68648E+05 0.00029  9.54226E+05 0.00029  1.60100E+06 0.00031  2.03279E+06 0.00032  2.42006E+06 0.00033  1.28562E+06 0.00035  8.30409E+05 0.00038  5.46053E+05 0.00040  4.67661E+05 0.00042  4.46778E+05 0.00041  3.41124E+05 0.00047  2.27740E+05 0.00049  1.89276E+05 0.00053  1.75828E+05 0.00054  1.45023E+05 0.00060  9.84765E+04 0.00072  6.33631E+04 0.00082  1.92336E+04 0.00115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05489E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20538E+02 0.00011  1.25186E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81930E-01 1.5E-05  4.35762E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39940E-03 0.00024  2.14047E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.90892E-03 0.00022  4.62454E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  5.09511E-04 0.00023  2.48407E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.26715E-03 0.00023  6.17118E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.9E-07  2.48431E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.3E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74895E-08 8.5E-05  2.12821E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80021E-01 1.6E-05  4.31137E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43844E-02 0.00013  1.08932E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71607E-03 0.00088 -6.17396E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74070E-04 0.00354 -5.36603E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86656E-04 0.00972 -5.91601E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53670E-04 0.01009 -3.43600E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66694E-04 0.00396 -5.46834E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43165E-04 0.00937 -7.73792E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80033E-01 1.6E-05  4.31137E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43871E-02 0.00013  1.08932E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71662E-03 0.00088 -6.17396E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74193E-04 0.00354 -5.36603E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86617E-04 0.00972 -5.91601E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53713E-04 0.01008 -3.43600E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66679E-04 0.00397 -5.46834E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43183E-04 0.00937 -7.73792E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30957E-01 2.5E-05  4.23144E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00718E+00 2.5E-05  7.87753E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89685E-03 0.00022  4.62454E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48436E-03 6.3E-05  6.29765E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76446E-01 1.5E-05  3.57558E-03 0.00015  1.67284E-03 0.00040  4.29465E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52393E-02 0.00012 -8.54912E-04 0.00032 -1.57797E-04 0.00164  1.10510E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.85039E-03 0.00084 -1.34322E-04 0.00161 -1.23369E-04 0.00165 -6.05059E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.07765E-04 0.00336 -3.36946E-05 0.00552 -4.51637E-05 0.00373 -5.32086E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.55179E-04 0.01159 -3.14772E-05 0.00551 -2.81151E-05 0.00535 -5.88790E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.54322E-04 0.01002 -6.52179E-07 0.21789 -5.50829E-06 0.02370 -3.43049E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.44383E-04 0.00419 -2.23106E-05 0.00590 -1.99248E-05 0.00560 -5.44842E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.20710E-04 0.01104  2.24547E-05 0.00573  8.80014E-06 0.01278 -7.82592E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76458E-01 1.5E-05  3.57558E-03 0.00015  1.67284E-03 0.00040  4.29465E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52420E-02 0.00012 -8.54912E-04 0.00032 -1.57797E-04 0.00164  1.10510E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.85094E-03 0.00084 -1.34322E-04 0.00161 -1.23369E-04 0.00165 -6.05059E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.07888E-04 0.00336 -3.36946E-05 0.00552 -4.51637E-05 0.00373 -5.32086E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55140E-04 0.01159 -3.14772E-05 0.00551 -2.81151E-05 0.00535 -5.88790E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.54365E-04 0.01002 -6.52179E-07 0.21789 -5.50829E-06 0.02370 -3.43049E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44369E-04 0.00419 -2.23106E-05 0.00590 -1.99248E-05 0.00560 -5.44842E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.20728E-04 0.01103  2.24547E-05 0.00573  8.80014E-06 0.01278 -7.82592E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25172E-01 0.00012  4.25113E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25434E-01 0.00021  4.25619E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25462E-01 0.00021  4.24999E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24634E-01 0.00020  4.24852E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02511E+00 0.00012  7.84148E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02430E+00 0.00021  7.83294E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02421E+00 0.00021  7.84437E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02682E+00 0.00020  7.84714E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08845E-03 0.00359  2.18557E-04 0.01350  4.92221E-04 0.00896  4.08826E-04 0.00994  6.30913E-04 0.00810  9.48891E-04 0.00653  1.55339E-04 0.01619  1.89850E-04 0.01435  4.38513E-05 0.02955 ];
LAMBDA                    (idx, [1:  18]) = [  3.12486E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:53:05 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:59:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457985510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00097E+00  9.95136E-01  1.00206E+00  1.00042E+00  9.94705E-01  1.00138E+00  1.00305E+00  1.00055E+00  1.00617E+00  9.96379E-01  9.98921E-01  9.95466E-01  1.00838E+00  1.00267E+00  1.00083E+00  9.96580E-01  9.92150E-01  1.00419E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58803E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41197E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75661E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05731E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64283E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39063E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39063E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35904E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.17310E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36218E+03 ;
RUNNING_TIME              (idx, 1)        =  9.47465E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73766E+01  1.08530E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.99167E-01  4.47500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.66633E+01  5.15875E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.84255E+00  1.68200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.46146E+01  1.13107E+02 ];
CPU_USAGE                 (idx, 1)        = 14.37715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78543E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83575E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.30830E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16827E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.65739E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33314E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.35240E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11094E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.29664E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32832E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77871E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95784E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.50685E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75453E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42213E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55452E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.69010E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04390E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.49020E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44231E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59577E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48389E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47560E-03 0.00333  3.48299E-03 0.00333 ];
U233_FISS                 (idx, [1:   4]) = [  3.85570E-01 0.00019  9.10227E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47422E-02 0.00068  8.20197E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  1.64510E-08 1.00000  3.86518E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.22521E-04 0.00428  2.17778E-03 0.00428 ];
PU240_FISS                (idx, [1:   4]) = [  3.96498E-07 0.20395  9.39621E-07 0.20397 ];
PU241_FISS                (idx, [1:   4]) = [  3.27851E-04 0.00715  7.74118E-04 0.00715 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05610E-01 0.00020  7.03970E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68377E-02 0.00060  8.12919E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.84636E-03 0.00145  1.36182E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  9.11879E-06 0.04258  1.58161E-05 0.04259 ];
PU239_CAPT                (idx, [1:   4]) = [  5.62135E-04 0.00543  9.75731E-04 0.00543 ];
PU240_CAPT                (idx, [1:   4]) = [  5.12057E-04 0.00566  8.88758E-04 0.00566 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25101E-04 0.01170  2.17132E-04 0.01170 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64978E-03 0.00255  4.59946E-03 0.00255 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36510E-03 0.00222  5.84102E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013582 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59372E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013582 6.01594E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34575787 3.46618E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25423999 2.54837E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13796 1.38557E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013582 6.01594E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35406E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93879E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05251E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23541E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76229E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99770E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97354E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46549E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30274E-04 0.00859 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39043E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98407E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98407E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39692E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55254E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81689E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36026E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05570E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05545E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05537E+00 0.00016  4.11004E-03 0.00015  1.28250E-05 0.00352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05531E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05546E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05531E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05555E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75302E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75302E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.66011E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.65576E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70245E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70552E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.94823E-03 0.00238  2.07938E-04 0.00889  4.67794E-04 0.00588  3.93854E-04 0.00643  5.97895E-04 0.00513  9.05027E-04 0.00422  1.43996E-04 0.01054  1.91714E-04 0.00908  4.00143E-05 0.02002 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15098E-01 0.00420  9.26432E-03 0.00600  2.70716E-02 0.00217  3.91402E-02 0.00300  1.30603E-01 0.00139  2.91797E-01 0.00049  4.08849E-01 0.00810  1.17772E+00 0.00636  8.20150E-01 0.01864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09737E-03 0.00362  2.16691E-04 0.01340  4.95407E-04 0.00904  4.11421E-04 0.00981  6.24613E-04 0.00794  9.52007E-04 0.00647  1.51686E-04 0.01642  2.01912E-04 0.01414  4.36314E-05 0.02996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17232E-01 0.00636  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12762E-04 0.00039  3.12774E-04 0.00039  3.08510E-04 0.00703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30006E-04 0.00036  3.30019E-04 0.00036  3.25537E-04 0.00703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11061E-03 0.00360  2.21712E-04 0.01376  4.94324E-04 0.00908  4.15032E-04 0.01005  6.28926E-04 0.00807  9.52537E-04 0.00649  1.54202E-04 0.01628  2.00573E-04 0.01428  4.33052E-05 0.03093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15261E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14400E-04 0.00085  3.14403E-04 0.00085  2.24550E-04 0.01444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31730E-04 0.00084  3.31733E-04 0.00084  2.36901E-04 0.01444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11988E-03 0.01200  2.28681E-04 0.04380  5.17305E-04 0.02934  4.30411E-04 0.03337  6.17603E-04 0.02668  9.34821E-04 0.02182  1.47943E-04 0.05315  1.98485E-04 0.04814  4.46253E-05 0.10154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.08815E-01 0.01834  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12035E-03 0.01166  2.25969E-04 0.04181  5.17567E-04 0.02827  4.28546E-04 0.03224  6.22548E-04 0.02578  9.33507E-04 0.02120  1.48660E-04 0.05202  1.99208E-04 0.04660  4.43421E-05 0.10064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.08777E-01 0.01810  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99160E+00 0.01208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13025E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30281E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11829E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.96717E+00 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34842E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02500E-05 5.3E-05  3.02501E-05 5.3E-05  3.02220E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61109E-04 0.00027  4.61152E-04 0.00027  4.47486E-04 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84566E-01 0.00012  5.84473E-01 0.00012  6.54526E-01 0.00421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70680E+01 0.00489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39063E+02 0.00012  1.54364E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39573E+04 0.00091  2.51448E+05 0.00043  5.65534E+05 0.00023  1.04976E+06 0.00015  1.16441E+06 0.00011  1.16329E+06 8.6E-05  9.87195E+05 8.9E-05  8.54417E+05 0.00010  9.71486E+05 7.3E-05  9.54841E+05 5.8E-05  9.85379E+05 6.6E-05  9.70656E+05 6.3E-05  1.00412E+06 7.3E-05  9.83366E+05 7.0E-05  9.84216E+05 6.9E-05  8.60846E+05 7.6E-05  8.63071E+05 7.1E-05  8.53009E+05 7.0E-05  8.44171E+05 6.8E-05  1.65171E+06 5.6E-05  1.57737E+06 6.2E-05  1.12744E+06 7.7E-05  7.15372E+05 9.3E-05  8.67354E+05 9.5E-05  7.92382E+05 0.00011  6.75642E+05 0.00012  1.24103E+06 0.00012  2.63271E+05 0.00018  3.29047E+05 0.00018  2.90647E+05 0.00019  1.67753E+05 0.00022  2.83334E+05 0.00021  1.94206E+05 0.00023  1.69376E+05 0.00025  3.32190E+04 0.00044  3.28948E+04 0.00047  3.38357E+04 0.00047  3.48363E+04 0.00047  3.44899E+04 0.00046  3.41643E+04 0.00045  3.52293E+04 0.00043  3.32592E+04 0.00045  6.31754E+04 0.00036  1.02170E+05 0.00030  1.33278E+05 0.00031  3.84041E+05 0.00023  5.04508E+05 0.00023  7.28551E+05 0.00024  5.86786E+05 0.00027  4.65004E+05 0.00029  3.71873E+05 0.00032  4.31103E+05 0.00031  7.72585E+05 0.00032  9.59221E+05 0.00033  1.60970E+06 0.00033  2.04397E+06 0.00035  2.43361E+06 0.00036  1.29278E+06 0.00039  8.34938E+05 0.00040  5.48967E+05 0.00042  4.70313E+05 0.00043  4.49411E+05 0.00046  3.43250E+05 0.00048  2.28931E+05 0.00050  1.90152E+05 0.00055  1.76991E+05 0.00056  1.45789E+05 0.00062  9.90837E+04 0.00069  6.37535E+04 0.00083  1.93580E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05571E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20740E+02 0.00011  1.25830E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81651E-01 1.5E-05  4.35561E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39419E-03 0.00023  2.13418E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.90161E-03 0.00022  4.61061E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  5.07414E-04 0.00023  2.47644E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.26194E-03 0.00023  6.15222E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.0E-07  2.48431E+00 5.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.5E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75639E-08 8.8E-05  2.12856E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79749E-01 1.6E-05  4.30952E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43614E-02 0.00014  1.08854E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71199E-03 0.00088 -6.18169E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74526E-04 0.00347 -5.36437E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91483E-04 0.00975 -5.91809E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55804E-04 0.01053 -3.43709E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64545E-04 0.00424 -5.47078E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43364E-04 0.01010 -7.72989E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79761E-01 1.6E-05  4.30952E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43641E-02 0.00014  1.08854E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71255E-03 0.00088 -6.18169E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74663E-04 0.00347 -5.36437E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91442E-04 0.00975 -5.91809E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55843E-04 0.01053 -3.43709E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64526E-04 0.00424 -5.47078E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43363E-04 0.01010 -7.72989E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30687E-01 2.6E-05  4.22950E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00800E+00 2.6E-05  7.88115E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88961E-03 0.00022  4.61061E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48109E-03 6.0E-05  6.27799E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76170E-01 1.5E-05  3.57950E-03 0.00016  1.66830E-03 0.00040  4.29283E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52168E-02 0.00013 -8.55350E-04 0.00033 -1.57611E-04 0.00160  1.10430E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.84691E-03 0.00083 -1.34924E-04 0.00162 -1.22906E-04 0.00159 -6.05879E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.08216E-04 0.00324 -3.36902E-05 0.00563 -4.50549E-05 0.00364 -5.31931E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.59692E-04 0.01164 -3.17912E-05 0.00527 -2.80702E-05 0.00488 -5.89002E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.56175E-04 0.01044 -3.70383E-07 0.36761 -5.68277E-06 0.02235 -3.43141E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.42264E-04 0.00449 -2.22818E-05 0.00631 -1.99672E-05 0.00590 -5.45082E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.20989E-04 0.01191  2.23753E-05 0.00559  8.90473E-06 0.01227 -7.81894E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76182E-01 1.5E-05  3.57950E-03 0.00016  1.66830E-03 0.00040  4.29283E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52195E-02 0.00013 -8.55350E-04 0.00033 -1.57611E-04 0.00160  1.10430E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.84747E-03 0.00083 -1.34924E-04 0.00162 -1.22906E-04 0.00159 -6.05879E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.08353E-04 0.00323 -3.36902E-05 0.00563 -4.50549E-05 0.00364 -5.31931E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59651E-04 0.01165 -3.17912E-05 0.00527 -2.80702E-05 0.00488 -5.89002E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.56213E-04 0.01044 -3.70383E-07 0.36761 -5.68277E-06 0.02235 -3.43141E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42244E-04 0.00449 -2.22818E-05 0.00631 -1.99672E-05 0.00590 -5.45082E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.20988E-04 0.01191  2.23753E-05 0.00559  8.90473E-06 0.01227 -7.81894E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24846E-01 0.00012  4.24583E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25165E-01 0.00020  4.24666E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25104E-01 0.00020  4.24614E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24283E-01 0.00020  4.24604E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02613E+00 0.00012  7.85126E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02514E+00 0.00020  7.85055E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02533E+00 0.00020  7.85151E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02793E+00 0.00020  7.85173E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09737E-03 0.00362  2.16691E-04 0.01340  4.95407E-04 0.00904  4.11421E-04 0.00981  6.24613E-04 0.00794  9.52007E-04 0.00647  1.51686E-04 0.01642  2.01912E-04 0.01414  4.36314E-05 0.02996 ];
LAMBDA                    (idx, [1:  18]) = [  3.17232E-01 0.00636  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:59:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:05:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590458363279 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.91685E-01  9.59274E-01  1.00458E+00  9.98320E-01  1.00121E+00  1.00225E+00  1.00800E+00  1.00084E+00  1.00629E+00  9.90990E-01  1.00166E+00  1.00460E+00  1.00901E+00  1.00709E+00  1.00123E+00  1.00477E+00  1.00606E+00  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59593E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40407E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75598E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06250E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64285E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39383E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39383E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35933E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.19343E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45302E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00938E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84615E+01  1.08483E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.45217E-01  4.60500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.17167E+01  5.05333E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.94058E+00  5.82000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00917E+02  1.13497E+02 ];
CPU_USAGE                 (idx, 1)        = 14.39518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78540E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84842E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.30169E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16237E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.61871E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28601E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32032E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10533E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.29009E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.28121E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76467E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.90755E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.49924E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.74567E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41494E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.50627E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.64621E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.03358E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.44227E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42997E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59591E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48063E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46888E-03 0.00334  3.46729E-03 0.00333 ];
U233_FISS                 (idx, [1:   4]) = [  3.85546E-01 0.00019  9.10203E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47531E-02 0.00069  8.20472E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  1.61816E-08 1.00000  3.77142E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.18353E-04 0.00429  2.16787E-03 0.00429 ];
PU240_FISS                (idx, [1:   4]) = [  6.12951E-07 0.16416  1.45091E-06 0.16417 ];
PU241_FISS                (idx, [1:   4]) = [  3.29576E-04 0.00710  7.78004E-04 0.00709 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05395E-01 0.00020  7.03491E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68576E-02 0.00060  8.13138E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.83644E-03 0.00146  1.35999E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  8.46538E-06 0.04440  1.46813E-05 0.04441 ];
PU239_CAPT                (idx, [1:   4]) = [  5.61723E-04 0.00546  9.74780E-04 0.00546 ];
PU240_CAPT                (idx, [1:   4]) = [  5.07937E-04 0.00574  8.81344E-04 0.00573 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24491E-04 0.01149  2.16077E-04 0.01149 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66567E-03 0.00250  4.62606E-03 0.00250 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37490E-03 0.00223  5.85706E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013883 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58486E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013883 6.01585E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34578393 3.46639E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25421580 2.54806E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13910 1.39771E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013883 6.01585E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35432E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94900E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05271E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23622E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76145E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99768E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97441E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47540E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32276E-04 0.00854 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39372E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.94880E+04 ;
TOT_FMASS                 (idx, 1)        =  6.94880E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39635E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54974E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82609E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35889E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05557E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05533E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05528E+00 0.00016  4.10963E-03 0.00015  1.27375E-05 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05550E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05557E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05550E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05575E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75339E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75333E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.64641E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.64433E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70010E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70225E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.94790E-03 0.00235  2.06004E-04 0.00875  4.72308E-04 0.00588  3.95213E-04 0.00639  5.90712E-04 0.00522  9.08549E-04 0.00423  1.47529E-04 0.01055  1.86862E-04 0.00914  4.07219E-05 0.01981 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14638E-01 0.00420  9.25652E-03 0.00601  2.70274E-02 0.00221  3.93882E-02 0.00288  1.30243E-01 0.00150  2.91827E-01 0.00048  4.10445E-01 0.00806  1.16240E+00 0.00651  8.30147E-01 0.01849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10595E-03 0.00356  2.17855E-04 0.01338  4.99874E-04 0.00901  4.17438E-04 0.00984  6.20784E-04 0.00811  9.51851E-04 0.00647  1.53720E-04 0.01596  1.99672E-04 0.01399  4.47593E-05 0.02974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18222E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14209E-04 0.00040  3.14214E-04 0.00040  3.11972E-04 0.00695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31498E-04 0.00036  3.31503E-04 0.00036  3.29092E-04 0.00694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08855E-03 0.00360  2.12011E-04 0.01378  4.93460E-04 0.00912  4.17133E-04 0.00987  6.16826E-04 0.00809  9.51674E-04 0.00646  1.54838E-04 0.01622  1.98733E-04 0.01414  4.38717E-05 0.03057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18126E-01 0.00684  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15618E-04 0.00084  3.15643E-04 0.00084  2.19248E-04 0.01457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32989E-04 0.00083  3.33015E-04 0.00083  2.31346E-04 0.01458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08893E-03 0.01197  2.08875E-04 0.04698  4.99726E-04 0.03055  4.20530E-04 0.03296  6.20814E-04 0.02705  9.21018E-04 0.02189  1.62774E-04 0.05279  2.11098E-04 0.04754  4.40915E-05 0.09917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22308E-01 0.01830  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08555E-03 0.01154  2.07705E-04 0.04506  4.95981E-04 0.02914  4.23322E-04 0.03203  6.22038E-04 0.02599  9.21479E-04 0.02116  1.62751E-04 0.05036  2.09589E-04 0.04576  4.26862E-05 0.09604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21756E-01 0.01814  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86184E+00 0.01206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14536E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31841E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09338E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84003E+00 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37288E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02685E-05 5.3E-05  3.02687E-05 5.3E-05  3.01761E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63158E-04 0.00027  4.63199E-04 0.00027  4.48690E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85490E-01 0.00012  5.85400E-01 0.00012  6.52734E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70534E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39383E+02 0.00012  1.54631E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40301E+04 0.00098  2.51743E+05 0.00043  5.66299E+05 0.00023  1.05117E+06 0.00015  1.16571E+06 0.00012  1.16454E+06 9.1E-05  9.88247E+05 9.2E-05  8.55583E+05 0.00010  9.72506E+05 7.2E-05  9.55754E+05 6.0E-05  9.86291E+05 6.6E-05  9.71481E+05 7.1E-05  1.00495E+06 7.8E-05  9.84121E+05 6.9E-05  9.84792E+05 7.5E-05  8.61537E+05 7.3E-05  8.63694E+05 7.2E-05  8.53634E+05 7.1E-05  8.44861E+05 7.3E-05  1.65307E+06 5.7E-05  1.57870E+06 6.3E-05  1.12856E+06 7.6E-05  7.16016E+05 9.9E-05  8.68250E+05 9.6E-05  7.93314E+05 0.00011  6.76618E+05 0.00012  1.24305E+06 0.00012  2.63711E+05 0.00018  3.29648E+05 0.00017  2.91160E+05 0.00019  1.68089E+05 0.00024  2.83871E+05 0.00020  1.94599E+05 0.00024  1.69758E+05 0.00024  3.32842E+04 0.00044  3.29571E+04 0.00047  3.39265E+04 0.00045  3.48875E+04 0.00046  3.45642E+04 0.00045  3.42145E+04 0.00046  3.53150E+04 0.00044  3.33445E+04 0.00042  6.33028E+04 0.00037  1.02377E+05 0.00031  1.33650E+05 0.00029  3.85036E+05 0.00022  5.05977E+05 0.00021  7.31448E+05 0.00023  5.89417E+05 0.00026  4.67162E+05 0.00028  3.73748E+05 0.00030  4.33247E+05 0.00031  7.76530E+05 0.00030  9.64428E+05 0.00031  1.61863E+06 0.00032  2.05601E+06 0.00033  2.44860E+06 0.00034  1.30075E+06 0.00038  8.40232E+05 0.00040  5.52675E+05 0.00041  4.73500E+05 0.00044  4.52355E+05 0.00043  3.45392E+05 0.00047  2.30475E+05 0.00052  1.91610E+05 0.00053  1.78063E+05 0.00056  1.46827E+05 0.00061  9.97442E+04 0.00068  6.42793E+04 0.00081  1.94939E+04 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05582E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21003E+02 0.00011  1.26559E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81348E-01 1.5E-05  4.35389E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39002E-03 0.00024  2.12563E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.89585E-03 0.00023  4.59016E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.05831E-04 0.00024  2.46454E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.25800E-03 0.00024  6.12266E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48431E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.7E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76298E-08 8.9E-05  2.12926E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79453E-01 1.6E-05  4.30798E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43473E-02 0.00013  1.08704E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70867E-03 0.00087 -6.18487E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72206E-04 0.00343 -5.36218E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89153E-04 0.00957 -5.92428E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51964E-04 0.01079 -3.43798E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65517E-04 0.00409 -5.46939E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45027E-04 0.00936 -7.71094E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79465E-01 1.6E-05  4.30798E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43499E-02 0.00013  1.08704E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70921E-03 0.00087 -6.18487E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72328E-04 0.00343 -5.36218E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89131E-04 0.00957 -5.92428E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52004E-04 0.01079 -3.43798E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65499E-04 0.00409 -5.46939E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45044E-04 0.00936 -7.71094E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30391E-01 2.4E-05  4.22790E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00890E+00 2.4E-05  7.88413E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88393E-03 0.00023  4.59016E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47744E-03 6.5E-05  6.25390E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75871E-01 1.5E-05  3.58216E-03 0.00015  1.66312E-03 0.00038  4.29135E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52032E-02 0.00012 -8.55970E-04 0.00033 -1.56721E-04 0.00173  1.10271E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.84337E-03 0.00083 -1.34695E-04 0.00157 -1.22594E-04 0.00165 -6.06227E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.06311E-04 0.00322 -3.41046E-05 0.00533 -4.46910E-05 0.00377 -5.31748E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.57666E-04 0.01140 -3.14869E-05 0.00509 -2.80578E-05 0.00503 -5.89622E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52478E-04 0.01069 -5.13606E-07 0.28316 -5.75782E-06 0.02222 -3.43222E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.43026E-04 0.00433 -2.24912E-05 0.00586 -1.99284E-05 0.00591 -5.44946E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.22380E-04 0.01107  2.26463E-05 0.00539  8.92732E-06 0.01183 -7.80022E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75883E-01 1.5E-05  3.58216E-03 0.00015  1.66312E-03 0.00038  4.29135E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52059E-02 0.00012 -8.55970E-04 0.00033 -1.56721E-04 0.00173  1.10271E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.84390E-03 0.00083 -1.34695E-04 0.00157 -1.22594E-04 0.00165 -6.06227E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.06433E-04 0.00322 -3.41046E-05 0.00533 -4.46910E-05 0.00377 -5.31748E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57644E-04 0.01141 -3.14869E-05 0.00509 -2.80578E-05 0.00503 -5.89622E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52517E-04 0.01069 -5.13606E-07 0.28316 -5.75782E-06 0.02222 -3.43222E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43007E-04 0.00433 -2.24912E-05 0.00586 -1.99284E-05 0.00591 -5.44946E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.22398E-04 0.01107  2.26463E-05 0.00539  8.92732E-06 0.01183 -7.80022E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24548E-01 0.00012  4.24491E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24903E-01 0.00020  4.24482E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24831E-01 0.00021  4.24849E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23925E-01 0.00021  4.24270E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02708E+00 0.00012  7.85293E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02597E+00 0.00020  7.85390E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02620E+00 0.00021  7.84713E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02907E+00 0.00021  7.85778E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10595E-03 0.00356  2.17855E-04 0.01338  4.99874E-04 0.00901  4.17438E-04 0.00984  6.20784E-04 0.00811  9.51851E-04 0.00647  1.53720E-04 0.01596  1.99672E-04 0.01399  4.47593E-05 0.02974 ];
LAMBDA                    (idx, [1:  18]) = [  3.18222E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 20:05:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:11:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590458734772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.92482E-01  1.00255E+00  1.00641E+00  9.97500E-01  9.94391E-01  9.96883E-01  9.92178E-01  9.99310E-01  1.00254E+00  9.92404E-01  1.00080E+00  1.00528E+00  1.00612E+00  9.98421E-01  1.00450E+00  1.00253E+00  1.00157E+00  1.00412E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60527E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39473E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75537E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06845E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64322E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39749E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39749E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35966E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.21912E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25138E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25138E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54415E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07316E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95541E+01  1.09262E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.85983E-01  4.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.69544E+01  5.23773E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.21375E+00  2.33567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07115E+02  1.13302E+02 ];
CPU_USAGE                 (idx, 1)        = 14.38871 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78565E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84634E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29508E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15647E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.58004E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.23887E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28823E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09972E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.28354E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23409E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75064E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85726E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.49163E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73681E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40776E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45801E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.60232E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02325E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39434E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.41764E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59613E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46700E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46712E-03 0.00336  3.46040E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.85835E-01 0.00019  9.10193E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47843E-02 0.00069  8.20584E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  9.20206E-04 0.00428  2.17123E-03 0.00428 ];
PU240_FISS                (idx, [1:   4]) = [  4.33714E-07 0.19592  1.02248E-06 0.19595 ];
PU241_FISS                (idx, [1:   4]) = [  3.34386E-04 0.00711  7.88979E-04 0.00711 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05096E-01 0.00021  7.03177E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68343E-02 0.00059  8.12988E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.86236E-03 0.00145  1.36477E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  8.73667E-06 0.04342  1.51792E-05 0.04341 ];
PU239_CAPT                (idx, [1:   4]) = [  5.57286E-04 0.00547  9.67383E-04 0.00547 ];
PU240_CAPT                (idx, [1:   4]) = [  5.08077E-04 0.00574  8.81840E-04 0.00574 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24321E-04 0.01150  2.15789E-04 0.01151 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65688E-03 0.00248  4.61244E-03 0.00248 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38197E-03 0.00223  5.87119E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013278 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59323E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013278 6.01593E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34562640 3.46488E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25436561 2.54964E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14077 1.41300E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013278 6.01593E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35487E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95974E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05313E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23793E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75972E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99765E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97582E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.48675E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34829E-04 0.00832 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39762E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91352E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91352E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39689E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54654E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83491E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35762E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05623E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05598E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48501E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99542E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05592E+00 0.00016  4.11209E-03 0.00015  1.28453E-05 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05592E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05586E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05592E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05617E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75375E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75375E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.63360E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62919E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69622E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69829E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.95882E-03 0.00237  2.07211E-04 0.00887  4.72546E-04 0.00593  3.95646E-04 0.00640  5.97594E-04 0.00520  9.09381E-04 0.00422  1.48338E-04 0.01029  1.87843E-04 0.00936  4.02558E-05 0.02002 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13158E-01 0.00412  9.21757E-03 0.00606  2.69213E-02 0.00230  3.92686E-02 0.00294  1.29938E-01 0.00158  2.91553E-01 0.00057  4.17804E-01 0.00787  1.15167E+00 0.00661  8.20520E-01 0.01863 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10695E-03 0.00366  2.19026E-04 0.01358  4.95176E-04 0.00902  4.10600E-04 0.00999  6.31101E-04 0.00806  9.57880E-04 0.00649  1.56323E-04 0.01601  1.95118E-04 0.01444  4.17213E-05 0.03034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.11693E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15675E-04 0.00039  3.15687E-04 0.00039  3.11469E-04 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33250E-04 0.00036  3.33263E-04 0.00036  3.28796E-04 0.00708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11521E-03 0.00360  2.13908E-04 0.01399  4.95823E-04 0.00908  4.17441E-04 0.00986  6.26480E-04 0.00813  9.65170E-04 0.00657  1.55807E-04 0.01624  1.98700E-04 0.01440  4.18775E-05 0.03133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13713E-01 0.00673  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16505E-04 0.00083  3.16522E-04 0.00083  2.22956E-04 0.01483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34120E-04 0.00081  3.34138E-04 0.00082  2.35431E-04 0.01483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10793E-03 0.01201  2.12540E-04 0.04616  4.92611E-04 0.02980  4.33226E-04 0.03246  6.13373E-04 0.02679  9.54348E-04 0.02135  1.56464E-04 0.05285  2.04175E-04 0.04618  4.11899E-05 0.10197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15631E-01 0.01830  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10798E-03 0.01165  2.12939E-04 0.04486  4.94879E-04 0.02877  4.31366E-04 0.03152  6.14767E-04 0.02606  9.57335E-04 0.02066  1.55606E-04 0.05158  1.99450E-04 0.04509  4.16345E-05 0.09852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15405E-01 0.01817  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.87635E+00 0.01206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15749E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33327E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10946E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85197E+00 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40130E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02826E-05 5.3E-05  3.02827E-05 5.3E-05  3.02672E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65667E-04 0.00027  4.65711E-04 0.00027  4.51980E-04 0.00463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86359E-01 0.00012  5.86272E-01 0.00012  6.51856E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71585E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39749E+02 0.00012  1.54967E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41218E+04 0.00106  2.52174E+05 0.00045  5.67509E+05 0.00022  1.05298E+06 0.00015  1.16746E+06 0.00012  1.16598E+06 8.7E-05  9.89586E+05 8.7E-05  8.56752E+05 1.0E-04  9.73500E+05 7.4E-05  9.56737E+05 5.8E-05  9.87109E+05 6.7E-05  9.72098E+05 6.7E-05  1.00557E+06 7.7E-05  9.84702E+05 7.0E-05  9.85407E+05 6.7E-05  8.62112E+05 7.1E-05  8.64357E+05 7.2E-05  8.54309E+05 7.1E-05  8.45410E+05 7.0E-05  1.65429E+06 5.8E-05  1.58013E+06 6.4E-05  1.12968E+06 7.9E-05  7.16782E+05 9.6E-05  8.69139E+05 0.00010  7.94490E+05 0.00011  6.77513E+05 0.00012  1.24481E+06 0.00013  2.64134E+05 0.00018  3.30032E+05 0.00018  2.91658E+05 0.00020  1.68436E+05 0.00023  2.84410E+05 0.00021  1.94922E+05 0.00024  1.70152E+05 0.00025  3.33647E+04 0.00047  3.30407E+04 0.00045  3.39793E+04 0.00044  3.49544E+04 0.00047  3.46436E+04 0.00046  3.42947E+04 0.00044  3.53682E+04 0.00045  3.33950E+04 0.00047  6.34108E+04 0.00035  1.02559E+05 0.00031  1.33883E+05 0.00030  3.85982E+05 0.00023  5.07892E+05 0.00024  7.34606E+05 0.00024  5.92612E+05 0.00028  4.69872E+05 0.00030  3.75899E+05 0.00031  4.35953E+05 0.00030  7.81423E+05 0.00030  9.70702E+05 0.00032  1.62946E+06 0.00032  2.06998E+06 0.00033  2.46540E+06 0.00034  1.31027E+06 0.00037  8.46316E+05 0.00039  5.56781E+05 0.00041  4.76845E+05 0.00042  4.55726E+05 0.00044  3.47944E+05 0.00047  2.32353E+05 0.00050  1.93230E+05 0.00056  1.79464E+05 0.00058  1.47948E+05 0.00061  1.00545E+05 0.00070  6.47245E+04 0.00076  1.96209E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05611E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21282E+02 0.00011  1.27415E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81040E-01 1.6E-05  4.35224E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38488E-03 0.00024  2.11589E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.88882E-03 0.00022  4.56740E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.03949E-04 0.00024  2.45151E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.25332E-03 0.00024  6.09029E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.2E-07  2.48431E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.4E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76798E-08 9.2E-05  2.12989E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79151E-01 1.7E-05  4.30656E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43193E-02 0.00012  1.08631E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71099E-03 0.00094 -6.19378E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71353E-04 0.00351 -5.36417E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89700E-04 0.00941 -5.92013E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52527E-04 0.01051 -3.44093E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70212E-04 0.00384 -5.46570E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43447E-04 0.00970 -7.70762E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79163E-01 1.7E-05  4.30656E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43220E-02 0.00012  1.08631E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71154E-03 0.00094 -6.19378E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71475E-04 0.00351 -5.36417E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89668E-04 0.00942 -5.92013E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52541E-04 0.01051 -3.44093E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70197E-04 0.00384 -5.46570E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43452E-04 0.00970 -7.70762E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30096E-01 2.6E-05  4.22633E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00981E+00 2.6E-05  7.88707E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87685E-03 0.00022  4.56740E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47468E-03 6.4E-05  6.22547E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75566E-01 1.6E-05  3.58545E-03 0.00016  1.65798E-03 0.00039  4.28998E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51761E-02 0.00012 -8.56809E-04 0.00032 -1.56366E-04 0.00152  1.10195E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.84596E-03 0.00089 -1.34970E-04 0.00170 -1.22323E-04 0.00163 -6.07146E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.05316E-04 0.00328 -3.39637E-05 0.00537 -4.47531E-05 0.00331 -5.31942E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.57902E-04 0.01121 -3.17979E-05 0.00511 -2.80708E-05 0.00475 -5.89206E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.53012E-04 0.01043 -4.84956E-07 0.29045 -5.58914E-06 0.02235 -3.43534E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.47941E-04 0.00407 -2.22705E-05 0.00625 -1.97048E-05 0.00593 -5.44600E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.20970E-04 0.01146  2.24769E-05 0.00536  8.72990E-06 0.01233 -7.79492E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75578E-01 1.6E-05  3.58545E-03 0.00016  1.65798E-03 0.00039  4.28998E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51788E-02 0.00012 -8.56809E-04 0.00032 -1.56366E-04 0.00152  1.10195E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.84651E-03 0.00089 -1.34970E-04 0.00170 -1.22323E-04 0.00163 -6.07146E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.05438E-04 0.00327 -3.39637E-05 0.00537 -4.47531E-05 0.00331 -5.31942E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57870E-04 0.01121 -3.17979E-05 0.00511 -2.80708E-05 0.00475 -5.89206E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.53026E-04 0.01044 -4.84956E-07 0.29045 -5.58914E-06 0.02235 -3.43534E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47927E-04 0.00407 -2.22705E-05 0.00625 -1.97048E-05 0.00593 -5.44600E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.20975E-04 0.01146  2.24769E-05 0.00536  8.72990E-06 0.01233 -7.79492E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24330E-01 0.00012  4.24165E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24588E-01 0.00020  4.24391E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24647E-01 0.00020  4.24229E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23768E-01 0.00020  4.24015E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02777E+00 0.00012  7.85902E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02696E+00 0.00020  7.85571E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02678E+00 0.00020  7.85879E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02956E+00 0.00020  7.86255E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10695E-03 0.00366  2.19026E-04 0.01358  4.95176E-04 0.00902  4.10600E-04 0.00999  6.31101E-04 0.00806  9.57880E-04 0.00649  1.56323E-04 0.01601  1.95118E-04 0.01444  4.17213E-05 0.03034 ];
LAMBDA                    (idx, [1:  18]) = [  3.11693E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i7n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 20:11:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:18:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590459117479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93753E-01  1.00225E+00  1.00450E+00  9.98631E-01  9.94732E-01  9.95785E-01  9.96673E-01  9.98857E-01  9.97504E-01  9.94600E-01  1.00309E+00  1.00190E+00  1.00638E+00  9.99116E-01  1.00346E+00  1.00362E+00  9.97759E-01  1.00740E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53025E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46975E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75852E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04699E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64431E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38129E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38129E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35548E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85512E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63772E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13788E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.06428E+01  1.08875E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.26600E-01  4.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.22892E+01  5.33480E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.44412E+00  1.90900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13629E+02  1.13629E+02 ];
CPU_USAGE                 (idx, 1)        = 14.39272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78559E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85029E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32805E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18590E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.77299E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.47404E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.44830E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12771E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31621E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46915E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82066E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01082E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52960E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78102E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44360E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69877E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.82129E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07475E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63347E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47918E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59605E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60337E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.51602E-03 0.00330  3.62960E-03 0.00329 ];
U233_FISS                 (idx, [1:   4]) = [  3.80247E-01 0.00019  9.10515E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.40522E-02 0.00070  8.15396E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.35775E-08 0.70718  8.05777E-08 0.70707 ];
PU239_FISS                (idx, [1:   4]) = [  9.06399E-04 0.00430  2.17042E-03 0.00430 ];
PU240_FISS                (idx, [1:   4]) = [  5.44107E-07 0.17382  1.30495E-06 0.17385 ];
PU241_FISS                (idx, [1:   4]) = [  3.23162E-04 0.00715  7.74037E-04 0.00715 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05220E-01 0.00021  6.95789E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64211E-02 0.00060  7.97095E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.79266E-03 0.00147  1.33803E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.19762E-06 0.04232  1.58069E-05 0.04232 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42582E-04 0.00556  9.31682E-04 0.00556 ];
PU240_CAPT                (idx, [1:   4]) = [  5.05853E-04 0.00577  8.68546E-04 0.00577 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25511E-04 0.01145  2.15503E-04 0.01145 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57682E-03 0.00255  4.42493E-03 0.00254 ];
SM149_CAPT                (idx, [1:   4]) = [  3.27253E-03 0.00224  5.62010E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013798 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63858E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013798 6.01639E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34939886 3.50292E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25058803 2.51195E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15109 1.51697E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013798 6.01639E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33495E-11 7.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88299E-22 7.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03767E+00 7.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17566E-01 7.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82182E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99748E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97533E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43753E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52110E-04 0.00824 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38143E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08951E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08951E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39657E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49092E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71233E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37464E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04065E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04038E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04043E+00 0.00016  4.05145E-03 0.00015  1.25483E-05 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04051E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04040E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04051E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04077E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74822E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74827E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.84048E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.83367E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77930E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77763E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99290E-03 0.00237  2.11919E-04 0.00869  4.74674E-04 0.00583  4.00099E-04 0.00642  6.01982E-04 0.00527  9.21143E-04 0.00420  1.49300E-04 0.01037  1.93859E-04 0.00905  3.99210E-05 0.02038 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14582E-01 0.00411  9.32146E-03 0.00593  2.70510E-02 0.00219  3.91933E-02 0.00298  1.30229E-01 0.00150  2.91797E-01 0.00049  4.12320E-01 0.00801  1.17909E+00 0.00635  7.99785E-01 0.01894 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.07766E-03 0.00361  2.18746E-04 0.01356  4.90449E-04 0.00907  4.19354E-04 0.00984  6.19488E-04 0.00800  9.35697E-04 0.00646  1.54979E-04 0.01639  1.97290E-04 0.01404  4.16599E-05 0.03201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14184E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11665E-04 0.00041  3.11683E-04 0.00041  3.06709E-04 0.00741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24184E-04 0.00038  3.24202E-04 0.00038  3.19022E-04 0.00740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09110E-03 0.00366  2.19531E-04 0.01372  4.91457E-04 0.00921  4.19858E-04 0.00997  6.20546E-04 0.00814  9.50572E-04 0.00659  1.50736E-04 0.01667  1.97669E-04 0.01446  4.07332E-05 0.03191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.11814E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12916E-04 0.00087  3.12918E-04 0.00087  2.24918E-04 0.01559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25485E-04 0.00085  3.25487E-04 0.00085  2.33964E-04 0.01560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15573E-03 0.01208  2.29673E-04 0.04487  4.95747E-04 0.03004  4.46812E-04 0.03292  6.17555E-04 0.02750  9.55582E-04 0.02179  1.65822E-04 0.05213  2.01547E-04 0.04741  4.29964E-05 0.11029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.10837E-01 0.01791  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14442E-03 0.01168  2.29295E-04 0.04313  4.91354E-04 0.02905  4.49125E-04 0.03170  6.20155E-04 0.02651  9.48579E-04 0.02106  1.61913E-04 0.05037  2.01887E-04 0.04562  4.21128E-05 0.10845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10494E-01 0.01774  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01596E+01 0.01214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11734E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24258E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11826E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00091E+01 0.00232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33075E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02218E-05 5.4E-05  3.02220E-05 5.4E-05  3.01610E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64790E-04 0.00029  4.64841E-04 0.00029  4.49458E-04 0.00484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74135E-01 0.00012  5.74078E-01 0.00012  6.28173E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71790E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38129E+02 0.00012  1.53238E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35122E+04 0.00091  2.49551E+05 0.00042  5.62080E+05 0.00022  1.04231E+06 0.00016  1.15681E+06 0.00012  1.15809E+06 9.0E-05  9.79983E+05 9.3E-05  8.46995E+05 0.00010  9.68008E+05 7.1E-05  9.51782E+05 5.9E-05  9.83854E+05 6.9E-05  9.69284E+05 6.9E-05  1.00350E+06 7.8E-05  9.82159E+05 7.5E-05  9.82345E+05 6.8E-05  8.59066E+05 7.7E-05  8.60819E+05 7.4E-05  8.50185E+05 7.3E-05  8.40914E+05 7.0E-05  1.64373E+06 5.9E-05  1.56732E+06 6.2E-05  1.11855E+06 7.9E-05  7.08774E+05 9.5E-05  8.59045E+05 0.00010  7.83361E+05 0.00011  6.67451E+05 0.00013  1.22431E+06 0.00013  2.59421E+05 0.00018  3.24151E+05 0.00019  2.86156E+05 0.00019  1.65002E+05 0.00024  2.78489E+05 0.00022  1.90809E+05 0.00024  1.66516E+05 0.00025  3.26330E+04 0.00047  3.23236E+04 0.00046  3.32296E+04 0.00045  3.41974E+04 0.00046  3.39009E+04 0.00044  3.35487E+04 0.00047  3.46020E+04 0.00046  3.26779E+04 0.00051  6.20074E+04 0.00038  1.00350E+05 0.00032  1.30914E+05 0.00029  3.77255E+05 0.00023  4.95804E+05 0.00022  7.17005E+05 0.00023  5.78334E+05 0.00027  4.58622E+05 0.00031  3.66927E+05 0.00032  4.25374E+05 0.00034  7.62733E+05 0.00033  9.47703E+05 0.00034  1.59080E+06 0.00035  2.02192E+06 0.00036  2.40884E+06 0.00039  1.28018E+06 0.00041  8.27422E+05 0.00043  5.44140E+05 0.00045  4.66162E+05 0.00048  4.45753E+05 0.00049  3.40324E+05 0.00051  2.27418E+05 0.00055  1.88977E+05 0.00062  1.75665E+05 0.00062  1.44992E+05 0.00067  9.85290E+04 0.00071  6.35478E+04 0.00080  1.92575E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04066E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19313E+02 0.00011  1.24462E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82189E-01 1.5E-05  4.36545E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44393E-03 0.00024  2.13385E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96211E-03 0.00023  4.57637E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.18186E-04 0.00026  2.44251E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.28873E-03 0.00026  6.06797E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 4.9E-07  2.48431E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.3E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68178E-08 9.4E-05  2.13081E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80227E-01 1.6E-05  4.31968E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44009E-02 0.00012  1.08743E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74199E-03 0.00092 -6.21316E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85349E-04 0.00357 -5.38732E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81740E-04 0.01072 -5.94217E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54890E-04 0.01055 -3.44708E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61480E-04 0.00418 -5.48331E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42349E-04 0.00981 -7.75962E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80239E-01 1.6E-05  4.31968E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44037E-02 0.00012  1.08743E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74255E-03 0.00092 -6.21316E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85474E-04 0.00357 -5.38732E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81714E-04 0.01072 -5.94217E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54912E-04 0.01055 -3.44708E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61463E-04 0.00418 -5.48331E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42349E-04 0.00981 -7.75962E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31321E-01 2.4E-05  4.23936E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00607E+00 2.4E-05  7.86283E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94969E-03 0.00023  4.57637E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50389E-03 6.5E-05  6.23934E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76685E-01 1.5E-05  3.54174E-03 0.00016  1.66199E-03 0.00043  4.30306E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52472E-02 0.00012 -8.46295E-04 0.00034 -1.57105E-04 0.00165  1.10314E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.87476E-03 0.00088 -1.32776E-04 0.00158 -1.22081E-04 0.00163 -6.09108E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.19030E-04 0.00335 -3.36806E-05 0.00548 -4.48206E-05 0.00373 -5.34250E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.50529E-04 0.01290 -3.12106E-05 0.00515 -2.79528E-05 0.00510 -5.91422E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.55427E-04 0.01051 -5.36716E-07 0.28038 -5.72252E-06 0.02303 -3.44135E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.39301E-04 0.00445 -2.21795E-05 0.00586 -2.00525E-05 0.00572 -5.46325E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.20018E-04 0.01158  2.23305E-05 0.00513  8.81520E-06 0.01237 -7.84777E-04 0.00233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76697E-01 1.5E-05  3.54174E-03 0.00016  1.66199E-03 0.00043  4.30306E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52500E-02 0.00012 -8.46295E-04 0.00034 -1.57105E-04 0.00165  1.10314E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.87532E-03 0.00088 -1.32776E-04 0.00158 -1.22081E-04 0.00163 -6.09108E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.19154E-04 0.00335 -3.36806E-05 0.00548 -4.48206E-05 0.00373 -5.34250E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50503E-04 0.01290 -3.12106E-05 0.00515 -2.79528E-05 0.00510 -5.91422E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.55449E-04 0.01050 -5.36716E-07 0.28038 -5.72252E-06 0.02303 -3.44135E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39283E-04 0.00445 -2.21795E-05 0.00586 -2.00525E-05 0.00572 -5.46325E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.20019E-04 0.01159  2.23305E-05 0.00513  8.81520E-06 0.01237 -7.84777E-04 0.00233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25520E-01 0.00012  4.26343E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25927E-01 0.00020  4.26661E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25807E-01 0.00020  4.26746E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24842E-01 0.00022  4.25768E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02401E+00 0.00012  7.81892E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02274E+00 0.00020  7.81400E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02312E+00 0.00020  7.81237E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02616E+00 0.00022  7.83038E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.07766E-03 0.00361  2.18746E-04 0.01356  4.90449E-04 0.00907  4.19354E-04 0.00984  6.19488E-04 0.00800  9.35697E-04 0.00646  1.54979E-04 0.01639  1.97290E-04 0.01404  4.16599E-05 0.03201 ];
LAMBDA                    (idx, [1:  18]) = [  3.14184E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.1E-09 ];

