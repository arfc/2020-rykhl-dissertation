
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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 11:20:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 11:26:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590168048477 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.94636E-01  9.98029E-01  1.00693E+00  1.00466E+00  1.00200E+00  1.00196E+00  9.89412E-01  9.94883E-01  1.00610E+00  1.00338E+00  9.95426E-01  1.00120E+00  9.99670E-01  1.00369E+00  1.00653E+00  9.96331E-01  9.99991E-01  9.95171E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48181E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51819E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75223E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99143E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63819E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35779E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35778E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36237E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86360E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25143E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25143E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.39241E+01 ;
RUNNING_TIME              (idx, 1)        =  5.93228E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.08467E-01  7.08467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.67167E-02  8.67167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.13700E+00  5.13700E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20282E+00  1.16943E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84185E+00  1.83600E+01 ];
CPU_USAGE                 (idx, 1)        = 12.46132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78476E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.74336E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8560.74;
MEMSIZE                   (idx, 1)        = 8408.05;
XS_MEMSIZE                (idx, 1)        = 8311.78;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9172 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35252E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26013E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00421E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.23913E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.53907E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07712E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37715E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89593E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20491E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.98623E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.57072E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79823E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41739E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.62825E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.21835E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33907E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55238E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59614E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.10610E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.36578E-03 0.00351  3.26124E-03 0.00350 ];
U233_FISS                 (idx, [1:   4]) = [  3.73905E-01 0.00020  8.92979E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86043E-02 0.00065  9.22003E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.75685E-08 0.49996  1.61385E-07 0.49994 ];
PU239_FISS                (idx, [1:   4]) = [  2.74390E-03 0.00246  6.55318E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  2.04585E-06 0.08962  4.88677E-06 0.08963 ];
PU241_FISS                (idx, [1:   4]) = [  1.12543E-03 0.00387  2.68781E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76861E-01 0.00021  6.48348E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67997E-02 0.00060  8.05158E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86041E-03 0.00138  1.52441E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74431E-05 0.02432  4.72047E-05 0.02431 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66231E-03 0.00315  2.85983E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68521E-03 0.00318  2.89922E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32601E-04 0.00621  7.44290E-04 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86681E-02 0.00093  3.21202E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92228E-03 0.00242  5.02764E-03 0.00242 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013761 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57393E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013761 6.01574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34873941 3.49593E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25125844 2.51840E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13976 1.40289E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013761 6.01574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34185E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93928E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04508E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18681E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81086E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99767E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97591E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39020E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33227E-04 0.00845 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35787E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91934E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91934E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37997E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56443E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73757E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38404E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04795E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04770E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49612E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00037E+02 8.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04770E+00 0.00016  4.07889E-03 0.00015  1.36978E-05 0.00344 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04783E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04777E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04783E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04807E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74543E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74547E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94869E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.94259E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72610E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72596E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19948E-03 0.00229  2.42086E-04 0.00818  7.75392E-04 0.00457  5.75339E-04 0.00528  1.27978E-03 0.00353  2.74063E-04 0.00768  5.28206E-05 0.01748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.98489E-01 0.00668  9.87673E-03 0.00524  3.19851E-02 0.00084  1.03540E-01 0.00149  2.99510E-01 0.00016  1.05621E+00 0.00459  2.49606E+00 0.01658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33142E-03 0.00346  2.52367E-04 0.01260  7.97841E-04 0.00697  5.99336E-04 0.00815  1.33939E-03 0.00541  2.86011E-04 0.01180  5.64780E-05 0.02667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.03483E-01 0.01007  1.24813E-02 3.7E-05  3.22028E-02 6.6E-05  1.05702E-01 0.00019  2.99527E-01 0.00018  1.26764E+00 0.00052  8.58604E+00 0.00463 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93075E-04 0.00041  2.93089E-04 0.00041  2.87882E-04 0.00682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06979E-04 0.00037  3.06994E-04 0.00038  3.01594E-04 0.00682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34643E-03 0.00349  2.56044E-04 0.01276  8.08740E-04 0.00715  6.00339E-04 0.00830  1.33735E-03 0.00553  2.87140E-04 0.01210  5.68204E-05 0.02712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.03484E-01 0.01106  1.24812E-02 4.9E-05  3.21995E-02 8.2E-05  1.05701E-01 0.00023  2.99510E-01 0.00021  1.26826E+00 0.00069  8.61777E+00 0.00649 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94260E-04 0.00088  2.94278E-04 0.00088  2.15883E-04 0.01390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08217E-04 0.00087  3.08236E-04 0.00087  2.26186E-04 0.01391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.34337E-03 0.01153  2.47516E-04 0.04273  8.27895E-04 0.02347  6.01329E-04 0.02714  1.30934E-03 0.01861  3.00022E-04 0.04125  5.72601E-05 0.08749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.08473E-01 0.02933  1.24820E-02 0.00012  3.21953E-02 0.00018  1.05764E-01 0.00055  2.99670E-01 0.00049  1.26947E+00 0.00152  8.57034E+00 0.01494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32583E-03 0.01114  2.44216E-04 0.04121  8.20177E-04 0.02271  5.94792E-04 0.02599  1.31305E-03 0.01806  2.97935E-04 0.03955  5.56680E-05 0.08463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.07025E-01 0.02887  1.24819E-02 0.00012  3.21946E-02 0.00018  1.05762E-01 0.00055  2.99651E-01 0.00048  1.26951E+00 0.00152  8.57034E+00 0.01494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14382E+01 0.01163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93163E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07072E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34978E-03 0.00215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14314E+01 0.00216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04898E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02314E-05 5.2E-05  3.02315E-05 5.2E-05  3.01914E-05 0.00096 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39075E-04 0.00029  4.39133E-04 0.00029  4.21271E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76592E-01 0.00012  5.76510E-01 0.00012  6.35943E-01 0.00397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66182E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35778E+02 0.00012  1.49797E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37132E+04 0.00098  2.56146E+05 0.00044  5.70184E+05 0.00023  1.05013E+06 0.00015  1.16614E+06 0.00012  1.16324E+06 9.2E-05  9.85778E+05 9.0E-05  8.52927E+05 9.6E-05  9.70856E+05 7.4E-05  9.54062E+05 5.7E-05  9.84481E+05 6.5E-05  9.69710E+05 6.5E-05  1.00324E+06 7.7E-05  9.82566E+05 7.2E-05  9.82924E+05 7.0E-05  8.59707E+05 7.2E-05  8.61902E+05 7.2E-05  8.52130E+05 6.9E-05  8.43541E+05 7.0E-05  1.65133E+06 5.4E-05  1.57697E+06 6.3E-05  1.12596E+06 7.7E-05  7.13959E+05 9.8E-05  8.65768E+05 0.00010  7.91428E+05 0.00011  6.74651E+05 0.00012  1.23433E+06 0.00012  2.60178E+05 0.00018  3.26768E+05 0.00018  2.88015E+05 0.00019  1.66235E+05 0.00023  2.80157E+05 0.00020  1.91897E+05 0.00024  1.67372E+05 0.00026  3.27979E+04 0.00047  3.24808E+04 0.00046  3.33421E+04 0.00046  3.42705E+04 0.00043  3.39959E+04 0.00044  3.36570E+04 0.00047  3.47176E+04 0.00046  3.28361E+04 0.00047  6.22910E+04 0.00035  1.00715E+05 0.00031  1.31381E+05 0.00029  3.77420E+05 0.00022  4.91466E+05 0.00022  7.02141E+05 0.00024  5.61635E+05 0.00028  4.43430E+05 0.00029  3.53695E+05 0.00031  4.09366E+05 0.00032  7.32023E+05 0.00032  9.06957E+05 0.00033  1.51845E+06 0.00034  1.92279E+06 0.00036  2.28196E+06 0.00037  1.20961E+06 0.00040  7.79783E+05 0.00042  5.12925E+05 0.00044  4.38450E+05 0.00045  4.19726E+05 0.00045  3.19491E+05 0.00049  2.12860E+05 0.00053  1.77587E+05 0.00058  1.64979E+05 0.00057  1.35857E+05 0.00066  9.16104E+04 0.00073  5.94626E+04 0.00084  1.80190E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04801E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20414E+02 0.00011  1.18627E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81795E-01 1.4E-05  4.35340E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41402E-03 0.00023  2.27174E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94019E-03 0.00022  4.82415E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.26171E-04 0.00023  2.55241E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.31432E-03 0.00023  6.36939E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.1E-07  2.49544E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 8.6E-08  2.00113E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68815E-08 8.7E-05  2.12079E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79855E-01 1.5E-05  4.30516E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43839E-02 0.00013  1.09920E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75252E-03 0.00090 -6.05922E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84858E-04 0.00345 -5.30157E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75602E-04 0.01038 -5.88633E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48856E-04 0.01069 -3.45083E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55318E-04 0.00419 -5.47244E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45419E-04 0.00939 -7.95801E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79867E-01 1.5E-05  4.30516E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43868E-02 0.00013  1.09920E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75305E-03 0.00090 -6.05922E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84923E-04 0.00345 -5.30157E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75600E-04 0.01038 -5.88633E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48839E-04 0.01070 -3.45083E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55334E-04 0.00419 -5.47244E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45405E-04 0.00939 -7.95801E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30676E-01 2.4E-05  4.22629E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00804E+00 2.4E-05  7.88714E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92832E-03 0.00022  4.82415E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46501E-03 6.1E-05  6.54706E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76330E-01 1.5E-05  3.52442E-03 0.00015  1.72296E-03 0.00041  4.28793E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52275E-02 0.00012 -8.43552E-04 0.00034 -1.61322E-04 0.00162  1.11533E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.88566E-03 0.00086 -1.33141E-04 0.00173 -1.27297E-04 0.00167 -5.93192E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.17981E-04 0.00323 -3.31226E-05 0.00547 -4.67416E-05 0.00354 -5.25483E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.44724E-04 0.01256 -3.08786E-05 0.00512 -2.89498E-05 0.00512 -5.85738E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.49073E-04 0.01060 -2.16957E-07 0.66772 -6.17370E-06 0.02135 -3.44466E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.33542E-04 0.00442 -2.17759E-05 0.00604 -2.04077E-05 0.00591 -5.45203E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.23086E-04 0.01104  2.23331E-05 0.00567  9.19572E-06 0.01287 -8.04997E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76342E-01 1.5E-05  3.52442E-03 0.00015  1.72296E-03 0.00041  4.28793E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52304E-02 0.00012 -8.43552E-04 0.00034 -1.61322E-04 0.00162  1.11533E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.88619E-03 0.00086 -1.33141E-04 0.00173 -1.27297E-04 0.00167 -5.93192E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.18045E-04 0.00323 -3.31226E-05 0.00547 -4.67416E-05 0.00354 -5.25483E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44722E-04 0.01256 -3.08786E-05 0.00512 -2.89498E-05 0.00512 -5.85738E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.49056E-04 0.01060 -2.16957E-07 0.66772 -6.17370E-06 0.02135 -3.44466E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33558E-04 0.00442 -2.17759E-05 0.00604 -2.04077E-05 0.00591 -5.45203E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.23072E-04 0.01104  2.23331E-05 0.00567  9.19572E-06 0.01287 -8.04997E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24910E-01 0.00013  4.24761E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25279E-01 0.00021  4.24613E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25152E-01 0.00021  4.24897E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24315E-01 0.00021  4.24912E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02593E+00 0.00013  7.84801E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02478E+00 0.00021  7.85172E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02518E+00 0.00021  7.84627E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02783E+00 0.00021  7.84605E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.33142E-03 0.00346  2.52367E-04 0.01260  7.97841E-04 0.00697  5.99336E-04 0.00815  1.33939E-03 0.00541  2.86011E-04 0.01180  5.64780E-05 0.02667 ];
LAMBDA                    (idx, [1:  14]) = [  4.03483E-01 0.01007  1.24813E-02 3.7E-05  3.22028E-02 6.6E-05  1.05702E-01 0.00019  2.99527E-01 0.00018  1.26764E+00 0.00052  8.58604E+00 0.00463 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 11:26:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 11:32:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590168404713 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.92496E-01  9.99353E-01  1.00220E+00  1.00493E+00  1.00448E+00  1.00328E+00  9.93043E-01  9.94232E-01  1.00092E+00  1.00539E+00  9.96753E-01  9.98456E-01  1.00274E+00  1.00650E+00  1.00099E+00  9.96770E-01  9.96025E-01  1.00143E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45558E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54442E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75669E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97872E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61872E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34774E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34774E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35918E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77627E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47814E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.47857E+00  7.70100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89433E-01  1.02717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00609E+01  4.92388E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.24580E+00  9.89150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08396E+01  1.06997E+02 ];
CPU_USAGE                 (idx, 1)        = 12.59706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78447E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.80428E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9251.07;
MEMSIZE                   (idx, 1)        = 9113.06;
XS_MEMSIZE                (idx, 1)        = 9012.52;
MAT_MEMSIZE               (idx, 1)        = 46.70;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 138.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 354245 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 357 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9345 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.37963E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28539E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02433E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.42428E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67011E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13879E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40475E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95397E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26914E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01864E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.60220E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83427E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44579E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82120E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.40308E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.40599E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60353E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59605E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.03978E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.38712E-03 0.00350  3.30049E-03 0.00349 ];
U233_FISS                 (idx, [1:   4]) = [  3.75312E-01 0.00020  8.93145E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86684E-02 0.00065  9.20224E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.69401E-08 0.50013  1.57254E-07 0.50012 ];
PU239_FISS                (idx, [1:   4]) = [  2.72480E-03 0.00247  6.48463E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.63422E-06 0.10161  3.88706E-06 0.10157 ];
PU241_FISS                (idx, [1:   4]) = [  1.13291E-03 0.00383  2.69622E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.75144E-01 0.00021  6.47080E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.70379E-02 0.00060  8.11360E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.89567E-03 0.00136  1.53445E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00069E-05 0.02382  5.17320E-05 0.02382 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65496E-03 0.00316  2.85463E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70456E-03 0.00314  2.94010E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28033E-04 0.00624  7.38410E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87343E-02 0.00093  3.23181E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93347E-03 0.00236  5.06020E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013870 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60144E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013870 6.01601E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34783802 3.48707E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25216182 2.52755E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13886 1.39386E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013870 6.01601E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34633E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90752E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04856E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20080E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79688E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99768E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97530E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35840E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31664E-04 0.00852 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34780E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05801E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38004E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57239E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73044E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38958E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05175E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05151E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49610E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00036E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05148E+00 0.00016  4.09367E-03 0.00015  1.37821E-05 0.00341 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05136E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05133E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05136E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05160E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74448E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74445E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.98665E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.98290E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74592E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73949E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20281E-03 0.00227  2.41454E-04 0.00812  7.72322E-04 0.00461  5.79336E-04 0.00524  1.28034E-03 0.00356  2.75418E-04 0.00768  5.39387E-05 0.01719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.00685E-01 0.00660  9.89630E-03 0.00522  3.19728E-02 0.00087  1.03472E-01 0.00152  2.99435E-01 0.00024  1.05707E+00 0.00458  2.53430E+00 0.01633 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34561E-03 0.00345  2.50816E-04 0.01249  8.10596E-04 0.00695  6.05447E-04 0.00805  1.33521E-03 0.00548  2.87463E-04 0.01184  5.60756E-05 0.02614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.02795E-01 0.01016  1.24809E-02 3.2E-05  3.22041E-02 6.2E-05  1.05727E-01 0.00020  2.99544E-01 0.00018  1.26755E+00 0.00053  8.52178E+00 0.00461 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85941E-04 0.00041  2.85946E-04 0.00041  2.83630E-04 0.00684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00588E-04 0.00037  3.00594E-04 0.00037  2.98222E-04 0.00684 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35918E-03 0.00350  2.56311E-04 0.01261  8.13960E-04 0.00717  6.06728E-04 0.00825  1.34040E-03 0.00553  2.84948E-04 0.01208  5.68288E-05 0.02680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02656E-01 0.01105  1.24813E-02 4.8E-05  3.22042E-02 7.9E-05  1.05707E-01 0.00024  2.99578E-01 0.00021  1.26818E+00 0.00067  8.54025E+00 0.00671 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86120E-04 0.00086  2.86114E-04 0.00086  2.10355E-04 0.01440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00783E-04 0.00084  3.00778E-04 0.00084  2.21103E-04 0.01440 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.30104E-03 0.01175  2.69522E-04 0.04238  7.80269E-04 0.02324  6.01392E-04 0.02784  1.29976E-03 0.01871  2.95152E-04 0.03959  5.49456E-05 0.09396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.90240E-01 0.02871  1.24808E-02 9.1E-05  3.22012E-02 0.00018  1.05633E-01 0.00053  2.99401E-01 0.00048  1.26810E+00 0.00152  8.53743E+00 0.01634 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31389E-03 0.01138  2.67176E-04 0.04084  7.89744E-04 0.02248  6.04378E-04 0.02705  1.30399E-03 0.01807  2.94396E-04 0.03895  5.42099E-05 0.09034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.93293E-01 0.02861  1.24807E-02 9.0E-05  3.22017E-02 0.00018  1.05638E-01 0.00053  2.99409E-01 0.00048  1.26805E+00 0.00152  8.54026E+00 0.01632 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16015E+01 0.01182 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85621E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00253E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33195E-03 0.00214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16726E+01 0.00216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97785E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01713E-05 5.3E-05  3.01715E-05 5.3E-05  3.01078E-05 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31224E-04 0.00029  4.31281E-04 0.00029  4.15488E-04 0.00460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75731E-01 0.00012  5.75644E-01 0.00012  6.35882E-01 0.00397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65666E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34774E+02 0.00011  1.48448E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33993E+04 0.00092  2.54684E+05 0.00043  5.66837E+05 0.00022  1.04454E+06 0.00017  1.16017E+06 0.00011  1.15820E+06 8.9E-05  9.80885E+05 9.5E-05  8.47977E+05 0.00011  9.67108E+05 7.4E-05  9.50399E+05 6.3E-05  9.81711E+05 6.7E-05  9.66972E+05 6.9E-05  1.00080E+06 7.4E-05  9.80190E+05 7.4E-05  9.80235E+05 7.0E-05  8.57553E+05 7.1E-05  8.59728E+05 7.4E-05  8.49871E+05 7.3E-05  8.41183E+05 7.3E-05  1.64688E+06 5.8E-05  1.57321E+06 6.4E-05  1.12375E+06 8.1E-05  7.12998E+05 9.7E-05  8.64162E+05 9.7E-05  7.91334E+05 0.00011  6.74244E+05 0.00013  1.23282E+06 0.00013  2.59646E+05 0.00019  3.26092E+05 0.00019  2.87397E+05 0.00020  1.65878E+05 0.00025  2.79170E+05 0.00021  1.91051E+05 0.00024  1.66650E+05 0.00026  3.26428E+04 0.00044  3.23159E+04 0.00048  3.31768E+04 0.00043  3.41148E+04 0.00047  3.38036E+04 0.00045  3.34798E+04 0.00045  3.45440E+04 0.00049  3.26381E+04 0.00045  6.19453E+04 0.00036  1.00097E+05 0.00031  1.30386E+05 0.00029  3.73214E+05 0.00023  4.82580E+05 0.00021  6.85627E+05 0.00023  5.47147E+05 0.00028  4.31769E+05 0.00030  3.44591E+05 0.00031  3.98751E+05 0.00032  7.13589E+05 0.00032  8.84705E+05 0.00032  1.48322E+06 0.00034  1.88110E+06 0.00036  2.23711E+06 0.00037  1.18796E+06 0.00039  7.66542E+05 0.00041  5.04716E+05 0.00043  4.31470E+05 0.00045  4.13159E+05 0.00044  3.14529E+05 0.00049  2.09677E+05 0.00054  1.75004E+05 0.00056  1.62608E+05 0.00061  1.33916E+05 0.00065  9.04050E+04 0.00071  5.86900E+04 0.00083  1.77152E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05157E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19696E+02 0.00011  1.16164E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82947E-01 1.4E-05  4.36081E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41467E-03 0.00025  2.31539E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.95038E-03 0.00023  4.91916E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.35713E-04 0.00024  2.60377E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.33815E-03 0.00024  6.49747E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.0E-07  2.49541E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99839E+02 8.5E-08  2.00113E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68197E-08 9.4E-05  2.12386E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80996E-01 1.5E-05  4.31161E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44510E-02 0.00013  1.09891E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76971E-03 0.00086 -6.07808E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91437E-04 0.00357 -5.30558E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72907E-04 0.01037 -5.89253E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46833E-04 0.01050 -3.45787E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55224E-04 0.00405 -5.47616E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44662E-04 0.01029 -7.98918E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81009E-01 1.5E-05  4.31161E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44540E-02 0.00013  1.09891E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77025E-03 0.00086 -6.07808E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91498E-04 0.00357 -5.30558E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72899E-04 0.01038 -5.89253E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46827E-04 0.01051 -3.45787E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55240E-04 0.00405 -5.47616E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44652E-04 0.01029 -7.98918E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31836E-01 2.5E-05  4.23383E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00451E+00 2.5E-05  7.87310E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93826E-03 0.00023  4.91916E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45577E-03 6.0E-05  6.62832E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77491E-01 1.4E-05  3.50551E-03 0.00016  1.70837E-03 0.00039  4.29453E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52929E-02 0.00013 -8.41903E-04 0.00035 -1.57390E-04 0.00174  1.11465E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.90124E-03 0.00081 -1.31529E-04 0.00175 -1.26933E-04 0.00150 -5.95114E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.24438E-04 0.00337 -3.30012E-05 0.00606 -4.66738E-05 0.00370 -5.25891E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.42585E-04 0.01252 -3.03218E-05 0.00568 -2.89425E-05 0.00509 -5.86359E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.47099E-04 0.01038 -2.65696E-07 0.57719 -5.94935E-06 0.02153 -3.45193E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.33597E-04 0.00429 -2.16275E-05 0.00603 -2.07712E-05 0.00618 -5.45539E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.22412E-04 0.01210  2.22503E-05 0.00548  9.28050E-06 0.01174 -8.08199E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77503E-01 1.4E-05  3.50551E-03 0.00016  1.70837E-03 0.00039  4.29453E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52959E-02 0.00013 -8.41903E-04 0.00035 -1.57390E-04 0.00174  1.11465E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.90177E-03 0.00081 -1.31529E-04 0.00175 -1.26933E-04 0.00150 -5.95114E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.24500E-04 0.00337 -3.30012E-05 0.00606 -4.66738E-05 0.00370 -5.25891E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42577E-04 0.01252 -3.03218E-05 0.00568 -2.89425E-05 0.00509 -5.86359E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.47092E-04 0.01038 -2.65696E-07 0.57719 -5.94935E-06 0.02153 -3.45193E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33612E-04 0.00429 -2.16275E-05 0.00603 -2.07712E-05 0.00618 -5.45539E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.22402E-04 0.01210  2.22503E-05 0.00548  9.28050E-06 0.01174 -8.08199E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26202E-01 0.00012  4.25778E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26417E-01 0.00018  4.26025E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26438E-01 0.00020  4.25774E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25762E-01 0.00021  4.25699E-01 0.00066 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02187E+00 0.00012  7.82931E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02120E+00 0.00018  7.82580E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02114E+00 0.00020  7.83021E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02326E+00 0.00021  7.83192E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34561E-03 0.00345  2.50816E-04 0.01249  8.10596E-04 0.00695  6.05447E-04 0.00805  1.33521E-03 0.00548  2.87463E-04 0.01184  5.60756E-05 0.02614 ];
LAMBDA                    (idx, [1:  14]) = [  4.02795E-01 0.01016  1.24809E-02 3.2E-05  3.22041E-02 6.2E-05  1.05727E-01 0.00020  2.99544E-01 0.00018  1.26755E+00 0.00053  8.52178E+00 0.00461 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 11:32:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 11:38:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590168752834 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96534E-01  9.96197E-01  1.00047E+00  1.00256E+00  1.00067E+00  1.00481E+00  9.93589E-01  9.93458E-01  1.00408E+00  1.00429E+00  9.98179E-01  1.00475E+00  1.00301E+00  1.00197E+00  9.96888E-01  1.00145E+00  9.98640E-01  9.98455E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46892E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53108E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75454E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98566E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62879E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35302E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35302E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36072E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81805E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21600E+02 ;
RUNNING_TIME              (idx, 1)        =  1.75618E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24287E+00  7.64300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90217E-01  1.00783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50183E+01  4.95740E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.32872E+00  1.02870E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66257E+01  1.03460E+02 ];
CPU_USAGE                 (idx, 1)        = 12.61833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78452E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.81009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9238.86;
MEMSIZE                   (idx, 1)        = 9100.53;
XS_MEMSIZE                (idx, 1)        = 9000.08;
MAT_MEMSIZE               (idx, 1)        = 46.61;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 138.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 353518 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 357 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9345 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.36607E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27276E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01427E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33170E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.60459E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10795E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39095E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92495E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23702E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00863E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58646E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81625E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43159E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.72473E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31072E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.37253E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.57796E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59570E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.07248E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.36523E-03 0.00346  3.25479E-03 0.00345 ];
U233_FISS                 (idx, [1:   4]) = [  3.74557E-01 0.00020  8.93034E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86451E-02 0.00064  9.21420E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.15739E-07 0.37790  2.73993E-07 0.37794 ];
PU239_FISS                (idx, [1:   4]) = [  2.74348E-03 0.00245  6.54089E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.54596E-06 0.10432  3.68332E-06 0.10433 ];
PU241_FISS                (idx, [1:   4]) = [  1.12553E-03 0.00380  2.68371E-03 0.00380 ];
TH232_CAPT                (idx, [1:   4]) = [  3.75944E-01 0.00021  6.47842E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68786E-02 0.00059  8.07847E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.89917E-03 0.00137  1.53356E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.97077E-05 0.02360  5.11738E-05 0.02358 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64869E-03 0.00314  2.84099E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69999E-03 0.00311  2.92931E-03 0.00311 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27486E-04 0.00625  7.36819E-04 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86583E-02 0.00093  3.21562E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93586E-03 0.00237  5.05953E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014068 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58770E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014068 6.01588E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34825161 3.49114E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25174992 2.52334E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13915 1.39676E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014068 6.01588E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34436E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92363E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04703E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19466E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80302E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99768E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97313E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37401E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32112E-04 0.00861 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35274E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98868E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38012E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56902E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73408E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38680E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05001E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04976E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49611E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00037E+02 8.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04975E+00 0.00016  4.08682E-03 0.00016  1.38127E-05 0.00343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04981E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05002E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04981E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05005E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74498E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74495E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96680E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96307E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73070E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73216E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21078E-03 0.00229  2.44177E-04 0.00808  7.77240E-04 0.00455  5.78247E-04 0.00530  1.27999E-03 0.00357  2.78491E-04 0.00766  5.26358E-05 0.01760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.99063E-01 0.00668  9.96505E-03 0.00513  3.20154E-02 0.00079  1.03409E-01 0.00154  2.99464E-01 0.00022  1.05878E+00 0.00456  2.50420E+00 0.01655 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36938E-03 0.00341  2.55741E-04 0.01242  8.11053E-04 0.00692  6.00344E-04 0.00816  1.35189E-03 0.00544  2.95711E-04 0.01154  5.46376E-05 0.02743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.99156E-01 0.00993  1.24804E-02 2.8E-05  3.22074E-02 6.1E-05  1.05739E-01 0.00020  2.99620E-01 0.00018  1.26740E+00 0.00053  8.64384E+00 0.00439 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89425E-04 0.00041  2.89428E-04 0.00041  2.88198E-04 0.00653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03749E-04 0.00038  3.03751E-04 0.00038  3.02466E-04 0.00652 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36843E-03 0.00350  2.59363E-04 0.01260  8.14049E-04 0.00708  6.03601E-04 0.00832  1.34425E-03 0.00550  2.90629E-04 0.01194  5.65377E-05 0.02710 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.01740E-01 0.01095  1.24810E-02 4.4E-05  3.22061E-02 7.5E-05  1.05692E-01 0.00023  2.99639E-01 0.00021  1.26807E+00 0.00070  8.62249E+00 0.00636 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89613E-04 0.00086  2.89591E-04 0.00086  2.19796E-04 0.01438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03942E-04 0.00084  3.03918E-04 0.00084  2.30690E-04 0.01437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.36450E-03 0.01164  2.67825E-04 0.04152  8.11951E-04 0.02334  5.96900E-04 0.02761  1.34938E-03 0.01821  2.83746E-04 0.03979  5.46965E-05 0.09146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.06295E-01 0.03001  1.24816E-02 0.00013  3.21984E-02 0.00018  1.05685E-01 0.00052  2.99579E-01 0.00047  1.26668E+00 0.00147  8.70740E+00 0.01541 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36386E-03 0.01121  2.66740E-04 0.04039  8.10970E-04 0.02257  5.93387E-04 0.02676  1.35033E-03 0.01759  2.86710E-04 0.03845  5.57222E-05 0.08802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.07302E-01 0.02980  1.24816E-02 0.00013  3.21987E-02 0.00018  1.05686E-01 0.00052  2.99564E-01 0.00047  1.26678E+00 0.00147  8.70630E+00 0.01540 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17009E+01 0.01170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89340E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03660E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37249E-03 0.00211 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16615E+01 0.00212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01585E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02018E-05 5.4E-05  3.02019E-05 5.4E-05  3.01743E-05 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35342E-04 0.00029  4.35392E-04 0.00029  4.20101E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76186E-01 0.00012  5.76100E-01 0.00012  6.36272E-01 0.00393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66971E+01 0.00473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35302E+02 0.00012  1.49139E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34956E+04 0.00098  2.55623E+05 0.00044  5.68536E+05 0.00023  1.04735E+06 0.00016  1.16319E+06 0.00012  1.16075E+06 9.1E-05  9.83263E+05 9.1E-05  8.50489E+05 0.00011  9.69092E+05 7.3E-05  9.52295E+05 6.0E-05  9.83061E+05 6.7E-05  9.68443E+05 6.5E-05  1.00214E+06 7.6E-05  9.81346E+05 7.5E-05  9.81632E+05 6.9E-05  8.58719E+05 7.1E-05  8.60914E+05 7.1E-05  8.50950E+05 7.6E-05  8.42406E+05 7.3E-05  1.64898E+06 5.6E-05  1.57502E+06 6.3E-05  1.12471E+06 7.8E-05  7.13387E+05 9.6E-05  8.64808E+05 9.9E-05  7.91362E+05 0.00012  6.74379E+05 0.00013  1.23369E+06 0.00013  2.59973E+05 0.00020  3.26439E+05 0.00018  2.87656E+05 0.00018  1.66142E+05 0.00025  2.79587E+05 0.00022  1.91453E+05 0.00024  1.67020E+05 0.00025  3.27436E+04 0.00045  3.23931E+04 0.00046  3.32532E+04 0.00045  3.42209E+04 0.00044  3.39176E+04 0.00048  3.35650E+04 0.00047  3.46359E+04 0.00046  3.27205E+04 0.00046  6.21242E+04 0.00036  1.00420E+05 0.00034  1.30868E+05 0.00029  3.75343E+05 0.00024  4.86988E+05 0.00022  6.94065E+05 0.00024  5.54595E+05 0.00027  4.37763E+05 0.00029  3.49223E+05 0.00030  4.04244E+05 0.00031  7.23093E+05 0.00032  8.96323E+05 0.00033  1.50156E+06 0.00034  1.90275E+06 0.00036  2.26095E+06 0.00038  1.19929E+06 0.00040  7.73471E+05 0.00042  5.08961E+05 0.00045  4.35240E+05 0.00047  4.16633E+05 0.00047  3.17182E+05 0.00052  2.11407E+05 0.00055  1.76325E+05 0.00060  1.63851E+05 0.00061  1.35054E+05 0.00067  9.10111E+04 0.00075  5.91223E+04 0.00085  1.79063E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05027E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20003E+02 0.00011  1.17419E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82363E-01 1.5E-05  4.35717E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41406E-03 0.00024  2.29332E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94532E-03 0.00023  4.87101E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.31253E-04 0.00024  2.57769E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.32701E-03 0.00024  6.43243E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.5E-07  2.49542E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99839E+02 8.6E-08  2.00113E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68504E-08 9.1E-05  2.12238E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80418E-01 1.6E-05  4.30848E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44172E-02 0.00012  1.09919E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76104E-03 0.00086 -6.06890E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88566E-04 0.00367 -5.30209E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73742E-04 0.01068 -5.88222E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47386E-04 0.01069 -3.45549E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54313E-04 0.00391 -5.47605E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42731E-04 0.00972 -7.96305E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80430E-01 1.6E-05  4.30848E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44201E-02 0.00012  1.09919E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76156E-03 0.00086 -6.06890E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88631E-04 0.00367 -5.30209E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73731E-04 0.01068 -5.88222E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47371E-04 0.01069 -3.45549E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54308E-04 0.00391 -5.47605E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42731E-04 0.00972 -7.96305E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31252E-01 2.4E-05  4.23011E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00628E+00 2.4E-05  7.88001E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93332E-03 0.00023  4.87101E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46061E-03 6.5E-05  6.58491E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76903E-01 1.5E-05  3.51524E-03 0.00016  1.71548E-03 0.00044  4.29132E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52597E-02 0.00012 -8.42481E-04 0.00032 -1.59253E-04 0.00172  1.11511E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.89322E-03 0.00081 -1.32181E-04 0.00168 -1.26823E-04 0.00170 -5.94208E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.21826E-04 0.00344 -3.32601E-05 0.00534 -4.67493E-05 0.00372 -5.25534E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.43019E-04 0.01295 -3.07238E-05 0.00515 -2.91516E-05 0.00515 -5.85306E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.47554E-04 0.01070 -1.67866E-07 0.84533 -5.83943E-06 0.02250 -3.44965E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -3.32659E-04 0.00419 -2.16541E-05 0.00661 -2.06181E-05 0.00602 -5.45543E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.20648E-04 0.01147  2.20839E-05 0.00529  9.32479E-06 0.01182 -8.05630E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76915E-01 1.5E-05  3.51524E-03 0.00016  1.71548E-03 0.00044  4.29132E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52626E-02 0.00012 -8.42481E-04 0.00032 -1.59253E-04 0.00172  1.11511E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.89374E-03 0.00081 -1.32181E-04 0.00168 -1.26823E-04 0.00170 -5.94208E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.21891E-04 0.00344 -3.32601E-05 0.00534 -4.67493E-05 0.00372 -5.25534E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43007E-04 0.01296 -3.07238E-05 0.00515 -2.91516E-05 0.00515 -5.85306E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.47539E-04 0.01070 -1.67866E-07 0.84533 -5.83943E-06 0.02250 -3.44965E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32654E-04 0.00419 -2.16541E-05 0.00661 -2.06181E-05 0.00602 -5.45543E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.20647E-04 0.01147  2.20839E-05 0.00529  9.32479E-06 0.01182 -8.05630E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25547E-01 0.00012  4.25068E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25835E-01 0.00020  4.24973E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25858E-01 0.00020  4.25090E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24960E-01 0.00019  4.25283E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02393E+00 0.00012  7.84235E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02303E+00 0.00020  7.84491E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02296E+00 0.00020  7.84287E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02578E+00 0.00019  7.83926E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36938E-03 0.00341  2.55741E-04 0.01242  8.11053E-04 0.00692  6.00344E-04 0.00816  1.35189E-03 0.00544  2.95711E-04 0.01154  5.46376E-05 0.02743 ];
LAMBDA                    (idx, [1:  14]) = [  3.99156E-01 0.00993  1.24804E-02 2.8E-05  3.22074E-02 6.1E-05  1.05739E-01 0.00020  2.99620E-01 0.00018  1.26740E+00 0.00053  8.64384E+00 0.00439 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 11:38:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 11:44:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590169102500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00784E+00  1.00575E+00  1.00394E+00  1.00279E+00  1.00300E+00  1.00569E+00  9.94816E-01  9.91229E-01  9.91464E-01  1.00270E+00  1.00127E+00  9.93471E-01  1.01033E+00  1.00522E+00  9.93648E-01  9.97938E-01  9.96881E-01  9.92023E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49792E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50208E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75053E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99913E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64756E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36308E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36307E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36347E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91902E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96007E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33681E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98045E+00  7.37583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.92367E-01  1.02150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99796E+01  4.96135E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.37258E+00  9.90783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24716E+01  1.03631E+02 ];
CPU_USAGE                 (idx, 1)        = 12.66713 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78479E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.83871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9163.22;
MEMSIZE                   (idx, 1)        = 9022.90;
XS_MEMSIZE                (idx, 1)        = 8923.04;
MAT_MEMSIZE               (idx, 1)        = 46.02;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 140.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 348980 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 357 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9345 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.33897E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24750E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.94146E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14655E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.47354E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04629E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36336E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86692E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17280E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88617E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55498E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78021E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40318E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53177E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.12598E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.30561E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52681E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59609E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.12864E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.35879E-03 0.00348  3.24853E-03 0.00348 ];
U233_FISS                 (idx, [1:   4]) = [  3.73412E-01 0.00020  8.92772E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86220E-02 0.00064  9.23419E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.32515E-08 0.44714  1.98696E-07 0.44715 ];
PU239_FISS                (idx, [1:   4]) = [  2.76939E-03 0.00246  6.62092E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.74745E-06 0.09809  4.17485E-06 0.09806 ];
PU241_FISS                (idx, [1:   4]) = [  1.12912E-03 0.00385  2.69964E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.77635E-01 0.00021  6.49210E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.66907E-02 0.00059  8.02701E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.85497E-03 0.00136  1.52235E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93036E-05 0.02391  5.03851E-05 0.02391 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68040E-03 0.00317  2.88904E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67160E-03 0.00317  2.87348E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32646E-04 0.00624  7.43870E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86166E-02 0.00094  3.20079E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91434E-03 0.00241  5.01076E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014633 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57434E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014633 6.01574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34900882 3.49858E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25099679 2.51575E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14072 1.41134E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014633 6.01574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34036E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95673E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04391E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18214E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81551E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99765E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97557E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40663E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34604E-04 0.00842 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36311E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85001E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38050E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56202E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74594E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38040E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04685E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04661E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49613E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00038E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04657E+00 0.00016  4.07458E-03 0.00016  1.37228E-05 0.00346 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04664E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04663E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04664E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04689E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74608E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74615E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.92344E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91562E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72325E-02 0.00281 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71565E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.22015E-03 0.00228  2.42132E-04 0.00805  7.79544E-04 0.00454  5.87810E-04 0.00533  1.28113E-03 0.00358  2.77534E-04 0.00761  5.20001E-05 0.01758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.96306E-01 0.00661  9.96256E-03 0.00513  3.19778E-02 0.00086  1.03397E-01 0.00154  2.99401E-01 0.00024  1.05822E+00 0.00456  2.46533E+00 0.01670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35679E-03 0.00348  2.55429E-04 0.01237  8.15488E-04 0.00697  6.05880E-04 0.00819  1.33778E-03 0.00545  2.88553E-04 0.01173  5.36556E-05 0.02696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.93236E-01 0.00970  1.24808E-02 2.9E-05  3.22029E-02 6.1E-05  1.05722E-01 0.00019  2.99525E-01 0.00017  1.26740E+00 0.00052  8.58591E+00 0.00457 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96903E-04 0.00041  2.96907E-04 0.00041  2.93398E-04 0.00676 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10648E-04 0.00037  3.10653E-04 0.00038  3.07002E-04 0.00675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35992E-03 0.00352  2.53151E-04 0.01285  8.13932E-04 0.00705  6.10252E-04 0.00825  1.33692E-03 0.00557  2.90683E-04 0.01184  5.49832E-05 0.02758 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.00006E-01 0.01093  1.24807E-02 4.1E-05  3.22030E-02 7.6E-05  1.05749E-01 0.00024  2.99513E-01 0.00021  1.26787E+00 0.00067  8.60028E+00 0.00667 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97652E-04 0.00086  2.97629E-04 0.00086  2.23836E-04 0.01419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11433E-04 0.00084  3.11409E-04 0.00085  2.34186E-04 0.01418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.39732E-03 0.01153  2.47608E-04 0.04225  8.15650E-04 0.02369  6.14607E-04 0.02660  1.36495E-03 0.01844  2.93416E-04 0.03862  6.10929E-05 0.09171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.05306E-01 0.02889  1.24793E-02 2.3E-05  3.21975E-02 0.00017  1.05656E-01 0.00049  2.99427E-01 0.00047  1.26935E+00 0.00153  8.70206E+00 0.01513 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.39135E-03 0.01116  2.51464E-04 0.04117  8.15342E-04 0.02286  6.08067E-04 0.02588  1.36650E-03 0.01781  2.89881E-04 0.03757  6.01013E-05 0.08750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.05257E-01 0.02856  1.24792E-02 2.3E-05  3.21980E-02 0.00017  1.05661E-01 0.00049  2.99435E-01 0.00047  1.26921E+00 0.00153  8.70206E+00 0.01513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15040E+01 0.01162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96790E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10535E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37835E-03 0.00215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13884E+01 0.00216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08450E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02653E-05 5.3E-05  3.02653E-05 5.3E-05  3.02726E-05 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42744E-04 0.00028  4.42801E-04 0.00028  4.24812E-04 0.00441 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77490E-01 0.00012  5.77406E-01 0.00012  6.37238E-01 0.00397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65599E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36307E+02 0.00011  1.50526E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38426E+04 0.00095  2.57092E+05 0.00043  5.71942E+05 0.00023  1.05350E+06 0.00016  1.16932E+06 0.00011  1.16592E+06 8.5E-05  9.88543E+05 9.1E-05  8.55632E+05 0.00011  9.72867E+05 7.2E-05  9.55686E+05 6.1E-05  9.85861E+05 6.5E-05  9.70885E+05 6.7E-05  1.00435E+06 7.2E-05  9.83603E+05 7.2E-05  9.84028E+05 7.1E-05  8.60732E+05 7.2E-05  8.63079E+05 7.2E-05  8.53296E+05 7.0E-05  8.44695E+05 7.2E-05  1.65369E+06 5.7E-05  1.57896E+06 6.1E-05  1.12719E+06 8.0E-05  7.14735E+05 9.1E-05  8.66903E+05 9.2E-05  7.91719E+05 0.00011  6.75221E+05 0.00013  1.23585E+06 0.00013  2.60570E+05 0.00018  3.27296E+05 0.00017  2.88579E+05 0.00019  1.66634E+05 0.00022  2.80815E+05 0.00021  1.92484E+05 0.00024  1.67907E+05 0.00025  3.28893E+04 0.00044  3.25605E+04 0.00047  3.34377E+04 0.00048  3.43969E+04 0.00043  3.41393E+04 0.00045  3.38120E+04 0.00047  3.48406E+04 0.00046  3.29104E+04 0.00046  6.25421E+04 0.00038  1.01165E+05 0.00031  1.31968E+05 0.00028  3.79944E+05 0.00023  4.96393E+05 0.00024  7.11109E+05 0.00024  5.69207E+05 0.00027  4.49537E+05 0.00029  3.58603E+05 0.00031  4.14878E+05 0.00032  7.41673E+05 0.00032  9.18376E+05 0.00033  1.53646E+06 0.00033  1.94354E+06 0.00035  2.30408E+06 0.00038  1.22046E+06 0.00040  7.86151E+05 0.00043  5.17291E+05 0.00045  4.42001E+05 0.00047  4.23057E+05 0.00048  3.21886E+05 0.00051  2.14381E+05 0.00055  1.78910E+05 0.00059  1.66314E+05 0.00061  1.36963E+05 0.00067  9.23731E+04 0.00072  5.99288E+04 0.00086  1.82036E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04688E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20803E+02 0.00011  1.19880E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81228E-01 1.4E-05  4.34961E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41173E-03 0.00024  2.25149E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.93299E-03 0.00022  4.78064E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.21266E-04 0.00024  2.52915E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30206E-03 0.00024  6.31137E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.3E-07  2.49545E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.4E-08  2.00114E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69589E-08 8.9E-05  2.11927E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79294E-01 1.5E-05  4.30180E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43485E-02 0.00012  1.09914E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75130E-03 0.00091 -6.05588E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82074E-04 0.00357 -5.28869E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75777E-04 0.00993 -5.88225E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44819E-04 0.01172 -3.44985E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52510E-04 0.00448 -5.47401E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45208E-04 0.00979 -7.93550E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79306E-01 1.5E-05  4.30180E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43514E-02 0.00012  1.09914E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75183E-03 0.00091 -6.05588E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82155E-04 0.00357 -5.28869E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75780E-04 0.00993 -5.88225E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44818E-04 0.01171 -3.44985E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52502E-04 0.00448 -5.47401E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45192E-04 0.00979 -7.93550E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30096E-01 2.4E-05  4.22245E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00981E+00 2.4E-05  7.89432E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92114E-03 0.00022  4.78064E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46935E-03 6.5E-05  6.51145E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75758E-01 1.4E-05  3.53602E-03 0.00016  1.73098E-03 0.00042  4.28449E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51942E-02 0.00012 -8.45652E-04 0.00033 -1.62955E-04 0.00168  1.11544E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.88431E-03 0.00087 -1.33017E-04 0.00160 -1.27137E-04 0.00164 -5.92874E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.15819E-04 0.00338 -3.37452E-05 0.00519 -4.69511E-05 0.00348 -5.24174E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.45005E-04 0.01191 -3.07724E-05 0.00518 -2.92013E-05 0.00536 -5.85305E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.45386E-04 0.01165 -5.66601E-07 0.24846 -5.76908E-06 0.02310 -3.44408E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.30672E-04 0.00475 -2.18382E-05 0.00555 -2.06204E-05 0.00582 -5.45339E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.22941E-04 0.01152  2.22669E-05 0.00548  9.32713E-06 0.01269 -8.02877E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75770E-01 1.4E-05  3.53602E-03 0.00016  1.73098E-03 0.00042  4.28449E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51971E-02 0.00012 -8.45652E-04 0.00033 -1.62955E-04 0.00168  1.11544E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.88484E-03 0.00086 -1.33017E-04 0.00160 -1.27137E-04 0.00164 -5.92874E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.15901E-04 0.00338 -3.37452E-05 0.00519 -4.69511E-05 0.00348 -5.24174E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45007E-04 0.01191 -3.07724E-05 0.00518 -2.92013E-05 0.00536 -5.85305E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.45384E-04 0.01165 -5.66601E-07 0.24846 -5.76908E-06 0.02310 -3.44408E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30663E-04 0.00475 -2.18382E-05 0.00555 -2.06204E-05 0.00582 -5.45339E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.22925E-04 0.01152  2.22669E-05 0.00548  9.32713E-06 0.01269 -8.02877E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24356E-01 0.00012  4.24052E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24593E-01 0.00021  4.24060E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24647E-01 0.00021  4.24157E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23842E-01 0.00021  4.24088E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02768E+00 0.00012  7.86109E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02695E+00 0.00021  7.86200E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02678E+00 0.00021  7.85998E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02933E+00 0.00021  7.86129E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35679E-03 0.00348  2.55429E-04 0.01237  8.15488E-04 0.00697  6.05880E-04 0.00819  1.33778E-03 0.00545  2.88553E-04 0.01173  5.36556E-05 0.02696 ];
LAMBDA                    (idx, [1:  14]) = [  3.93236E-01 0.00970  1.24808E-02 2.9E-05  3.22029E-02 6.1E-05  1.05722E-01 0.00019  2.99525E-01 0.00017  1.26740E+00 0.00052  8.58591E+00 0.00457 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 11:44:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 11:50:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590169450878 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00486E+00  1.00483E+00  9.99475E-01  1.00305E+00  9.95511E-01  9.99591E-01  9.92409E-01  9.95782E-01  1.00480E+00  1.00299E+00  9.96991E-01  9.91747E-01  1.00062E+00  1.00894E+00  9.95942E-01  9.99525E-01  1.00438E+00  9.98566E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51661E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48339E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75023E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01028E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65418E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36888E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36888E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36318E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97173E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25148E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70857E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92292E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.72083E+00  7.40383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98433E-01  1.06067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49890E+01  5.00935E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.44707E+00  1.02133E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83060E+01  1.03807E+02 ];
CPU_USAGE                 (idx, 1)        = 12.68790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78468E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.85055E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9148.51;
MEMSIZE                   (idx, 1)        = 9007.76;
XS_MEMSIZE                (idx, 1)        = 8908.03;
MAT_MEMSIZE               (idx, 1)        = 45.89;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 140.75;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 348016 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 357 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 357 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9345 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32542E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23488E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.84083E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05397E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.40802E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01545E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34956E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83790E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14068E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78611E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53924E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76219E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38898E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.43530E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03361E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.27215E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50123E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59577E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.14884E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.34230E-03 0.00354  3.21290E-03 0.00353 ];
U233_FISS                 (idx, [1:   4]) = [  3.72871E-01 0.00020  8.92638E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86309E-02 0.00065  9.24812E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.91641E-08 0.40827  2.36535E-07 0.40819 ];
PU239_FISS                (idx, [1:   4]) = [  2.77305E-03 0.00245  6.63925E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.85378E-06 0.09440  4.42716E-06 0.09441 ];
PU241_FISS                (idx, [1:   4]) = [  1.13477E-03 0.00384  2.71663E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.78032E-01 0.00021  6.49547E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.65535E-02 0.00059  7.99908E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.84006E-03 0.00140  1.51895E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80844E-05 0.02449  4.82561E-05 0.02448 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68121E-03 0.00315  2.88904E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66632E-03 0.00317  2.86295E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32697E-04 0.00614  7.43661E-04 0.00614 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85604E-02 0.00095  3.18946E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91244E-03 0.00241  5.00499E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014222 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55862E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014222 6.01559E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34927356 3.50117E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25072671 2.51299E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14195 1.42572E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014222 6.01559E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33878E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97441E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04269E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17721E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82042E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99763E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97355E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42368E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36881E-04 0.00845 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36861E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78068E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38121E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55774E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75321E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37707E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04571E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04546E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49613E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00038E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04545E+00 0.00016  4.07018E-03 0.00015  1.36489E-05 0.00346 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04540E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04562E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04540E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04564E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74678E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74671E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.89606E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.89387E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70492E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70729E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21286E-03 0.00230  2.42565E-04 0.00818  7.75886E-04 0.00461  5.84570E-04 0.00525  1.28082E-03 0.00361  2.76459E-04 0.00765  5.25563E-05 0.01765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.95928E-01 0.00661  9.89506E-03 0.00522  3.19904E-02 0.00083  1.03416E-01 0.00153  2.99387E-01 0.00030  1.05872E+00 0.00456  2.45341E+00 0.01674 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35024E-03 0.00343  2.53905E-04 0.01265  8.00296E-04 0.00703  6.08339E-04 0.00804  1.34320E-03 0.00549  2.90056E-04 0.01178  5.44403E-05 0.02715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95534E-01 0.00983  1.24811E-02 3.3E-05  3.22034E-02 6.4E-05  1.05721E-01 0.00020  2.99645E-01 0.00018  1.26815E+00 0.00052  8.54226E+00 0.00474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00559E-04 0.00040  3.00563E-04 0.00041  2.97850E-04 0.00662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14145E-04 0.00037  3.14149E-04 0.00037  3.11325E-04 0.00661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34489E-03 0.00351  2.56998E-04 0.01277  8.05315E-04 0.00710  6.08634E-04 0.00830  1.33510E-03 0.00560  2.84069E-04 0.01209  5.47740E-05 0.02789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.93932E-01 0.01110  1.24816E-02 4.8E-05  3.22031E-02 8.0E-05  1.05695E-01 0.00023  2.99671E-01 0.00021  1.26867E+00 0.00070  8.55862E+00 0.00709 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01251E-04 0.00086  3.01241E-04 0.00086  2.24466E-04 0.01431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14870E-04 0.00085  3.14859E-04 0.00085  2.34560E-04 0.01430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41933E-03 0.01177  2.70983E-04 0.04078  8.12870E-04 0.02429  6.19051E-04 0.02772  1.37684E-03 0.01823  2.77589E-04 0.03998  6.20028E-05 0.08612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.92715E-01 0.02907  1.24817E-02 0.00011  3.22014E-02 0.00017  1.05602E-01 0.00049  2.99632E-01 0.00048  1.27060E+00 0.00160  8.28864E+00 0.01862 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.39465E-03 0.01137  2.70548E-04 0.03954  8.11361E-04 0.02354  6.11751E-04 0.02667  1.36347E-03 0.01768  2.78203E-04 0.03854  5.93147E-05 0.08477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.91424E-01 0.02866  1.24817E-02 0.00011  3.22012E-02 0.00017  1.05607E-01 0.00049  2.99625E-01 0.00048  1.27055E+00 0.00160  8.28672E+00 0.01863 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14275E+01 0.01185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00470E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14053E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36091E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11907E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12478E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02941E-05 5.3E-05  3.02941E-05 5.4E-05  3.02865E-05 0.00096 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46957E-04 0.00028  4.46995E-04 0.00028  4.36116E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78290E-01 0.00012  5.78211E-01 0.00012  6.36852E-01 0.00399 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66464E+01 0.00478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36888E+02 0.00012  1.51289E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39919E+04 0.00092  2.57995E+05 0.00045  5.73458E+05 0.00023  1.05636E+06 0.00015  1.17249E+06 0.00012  1.16854E+06 8.5E-05  9.91063E+05 8.8E-05  8.57992E+05 0.00010  9.74773E+05 7.4E-05  9.57542E+05 6.6E-05  9.87261E+05 6.5E-05  9.72182E+05 6.4E-05  1.00560E+06 8.3E-05  9.84820E+05 7.3E-05  9.85303E+05 7.0E-05  8.61938E+05 7.2E-05  8.64242E+05 7.4E-05  8.54455E+05 7.2E-05  8.45797E+05 7.3E-05  1.65592E+06 5.9E-05  1.58120E+06 6.3E-05  1.12867E+06 7.7E-05  7.15376E+05 9.2E-05  8.67843E+05 9.5E-05  7.92373E+05 0.00011  6.75836E+05 0.00012  1.23732E+06 0.00012  2.60990E+05 0.00019  3.27853E+05 0.00018  2.89040E+05 0.00019  1.66925E+05 0.00024  2.81424E+05 0.00021  1.92930E+05 0.00025  1.68268E+05 0.00027  3.29895E+04 0.00045  3.26474E+04 0.00047  3.35494E+04 0.00045  3.45188E+04 0.00044  3.42105E+04 0.00045  3.38909E+04 0.00047  3.49697E+04 0.00045  3.30669E+04 0.00046  6.27682E+04 0.00039  1.01620E+05 0.00030  1.32554E+05 0.00030  3.82425E+05 0.00022  5.01380E+05 0.00022  7.20337E+05 0.00024  5.77191E+05 0.00027  4.55695E+05 0.00029  3.63494E+05 0.00030  4.20511E+05 0.00032  7.51835E+05 0.00032  9.30535E+05 0.00033  1.55612E+06 0.00034  1.96698E+06 0.00036  2.32976E+06 0.00039  1.23303E+06 0.00040  7.94091E+05 0.00043  5.22183E+05 0.00044  4.45945E+05 0.00046  4.27093E+05 0.00048  3.24699E+05 0.00050  2.16215E+05 0.00053  1.80372E+05 0.00057  1.67797E+05 0.00059  1.38093E+05 0.00062  9.30442E+04 0.00068  6.05173E+04 0.00085  1.83137E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04586E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21149E+02 0.00010  1.21239E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80650E-01 1.5E-05  4.34594E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40984E-03 0.00023  2.22972E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92669E-03 0.00022  4.73304E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.16844E-04 0.00024  2.50332E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29102E-03 0.00024  6.24695E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.2E-07  2.49547E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.4E-08  2.00114E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.70268E-08 8.8E-05  2.11787E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78723E-01 1.6E-05  4.29862E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43099E-02 0.00012  1.09985E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74275E-03 0.00094 -6.04882E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86389E-04 0.00365 -5.29003E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79086E-04 0.01007 -5.87755E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46854E-04 0.01059 -3.44617E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54394E-04 0.00442 -5.47237E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46469E-04 0.00982 -7.95022E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78735E-01 1.6E-05  4.29862E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43127E-02 0.00012  1.09985E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74326E-03 0.00094 -6.04882E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86450E-04 0.00365 -5.29003E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79073E-04 0.01008 -5.87755E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46841E-04 0.01059 -3.44617E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54406E-04 0.00442 -5.47237E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46458E-04 0.00981 -7.95022E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29519E-01 2.5E-05  4.21865E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01158E+00 2.5E-05  7.90143E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91497E-03 0.00022  4.73304E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47491E-03 6.3E-05  6.47108E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.68536E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.0E-06  4.95768E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75175E-01 1.5E-05  3.54840E-03 0.00015  1.73920E-03 0.00042  4.28123E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51572E-02 0.00012 -8.47342E-04 0.00034 -1.65856E-04 0.00160  1.11644E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.87701E-03 0.00089 -1.34261E-04 0.00158 -1.27687E-04 0.00157 -5.92113E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.20108E-04 0.00344 -3.37190E-05 0.00538 -4.63295E-05 0.00339 -5.24370E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.47825E-04 0.01219 -3.12609E-05 0.00542 -2.88907E-05 0.00511 -5.84866E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.47133E-04 0.01058 -2.78739E-07 0.52530 -6.05956E-06 0.02321 -3.44012E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.32400E-04 0.00469 -2.19947E-05 0.00605 -2.04941E-05 0.00637 -5.45188E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.23899E-04 0.01159  2.25696E-05 0.00550  9.02856E-06 0.01263 -8.04051E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75187E-01 1.5E-05  3.54840E-03 0.00015  1.73920E-03 0.00042  4.28123E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51601E-02 0.00012 -8.47342E-04 0.00034 -1.65856E-04 0.00160  1.11644E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.87752E-03 0.00089 -1.34261E-04 0.00158 -1.27687E-04 0.00157 -5.92113E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.20169E-04 0.00344 -3.37190E-05 0.00538 -4.63295E-05 0.00339 -5.24370E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47812E-04 0.01220 -3.12609E-05 0.00542 -2.88907E-05 0.00511 -5.84866E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.47120E-04 0.01058 -2.78739E-07 0.52530 -6.05956E-06 0.02321 -3.44012E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32412E-04 0.00469 -2.19947E-05 0.00605 -2.04941E-05 0.00637 -5.45188E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.23888E-04 0.01159  2.25696E-05 0.00550  9.02856E-06 0.01263 -8.04051E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23793E-01 0.00013  4.23860E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24098E-01 0.00021  4.23991E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24062E-01 0.00021  4.24014E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23233E-01 0.00020  4.23720E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02947E+00 0.00013  7.86471E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02852E+00 0.00021  7.86312E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02863E+00 0.00021  7.86271E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03127E+00 0.00020  7.86829E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35024E-03 0.00343  2.53905E-04 0.01265  8.00296E-04 0.00703  6.08339E-04 0.00804  1.34320E-03 0.00549  2.90056E-04 0.01178  5.44403E-05 0.02715 ];
LAMBDA                    (idx, [1:  14]) = [  3.95534E-01 0.00983  1.24811E-02 3.3E-05  3.22034E-02 6.4E-05  1.05721E-01 0.00020  2.99645E-01 0.00018  1.26815E+00 0.00052  8.54226E+00 0.00474 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 11:50:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 11:55:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590169802542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95859E-01  9.98935E-01  1.00079E+00  1.00515E+00  1.00248E+00  9.96727E-01  9.95554E-01  9.99630E-01  9.97841E-01  1.00698E+00  1.00450E+00  9.98742E-01  1.00814E+00  1.00416E+00  9.90775E-01  1.00222E+00  9.95871E-01  9.95637E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43019E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56981E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75370E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95909E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64116E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33973E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33973E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36175E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72614E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25149E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25149E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43272E+02 ;
RUNNING_TIME              (idx, 1)        =  3.48601E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.38458E+00  6.63750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86483E-01  8.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98628E+01  4.87385E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.46057E+00  9.80733E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.39599E+01  1.03094E+02 ];
CPU_USAGE                 (idx, 1)        = 12.71574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78437E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.87114E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8571.87;
MEMSIZE                   (idx, 1)        = 8419.19;
XS_MEMSIZE                (idx, 1)        = 8322.92;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 348 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 348 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9184 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35913E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26629E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00911E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57101E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09215E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91008E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22057E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00350E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57839E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80701E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42431E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26338E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35538E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59562E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.16533E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.35767E-03 0.00348  3.25301E-03 0.00347 ];
U233_FISS                 (idx, [1:   4]) = [  3.72587E-01 0.00020  8.92873E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86860E-02 0.00065  9.27084E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.32195E-07 0.35352  3.15545E-07 0.35351 ];
PU239_FISS                (idx, [1:   4]) = [  2.58095E-03 0.00255  6.18486E-03 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  1.66274E-06 0.10049  3.97453E-06 0.10043 ];
PU241_FISS                (idx, [1:   4]) = [  1.09722E-03 0.00392  2.62938E-03 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  3.77918E-01 0.00021  6.48903E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.65662E-02 0.00060  7.99574E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86032E-03 0.00138  1.52140E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.97838E-05 0.02409  5.11342E-05 0.02408 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55470E-03 0.00329  2.66950E-03 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65223E-03 0.00318  2.83679E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16108E-04 0.00639  7.14590E-04 0.00639 ];
XE135_CAPT                (idx, [1:   4]) = [  1.93484E-02 0.00091  3.32260E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01311E-03 0.00235  5.17428E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014341 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57969E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014341 6.01580E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34953038 3.50391E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25049065 2.51066E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12238 1.22798E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014341 6.01580E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33776E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92396E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04183E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17409E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82387E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99796E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97261E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34468E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.04019E-04 0.00910 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33939E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37576E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56731E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74336E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38207E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99819E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04462E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04441E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49594E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00035E+02 7.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04439E+00 0.00016  4.06605E-03 0.00015  1.36593E-05 0.00343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04457E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04486E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04457E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04478E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75070E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75069E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.74637E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.74186E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72183E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72916E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21985E-03 0.00227  2.41434E-04 0.00833  7.71629E-04 0.00461  5.88365E-04 0.00526  1.28926E-03 0.00356  2.76396E-04 0.00760  5.27584E-05 0.01749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.96646E-01 0.00657  9.79412E-03 0.00535  3.19580E-02 0.00089  1.03470E-01 0.00152  2.99561E-01 0.00016  1.05722E+00 0.00458  2.47831E+00 0.01661 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34218E-03 0.00345  2.45792E-04 0.01272  8.06992E-04 0.00709  6.07108E-04 0.00812  1.34468E-03 0.00542  2.84473E-04 0.01181  5.31376E-05 0.02676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.91218E-01 0.00947  1.24815E-02 4.1E-05  3.22031E-02 6.7E-05  1.05721E-01 0.00019  2.99626E-01 0.00018  1.26866E+00 0.00051  8.55289E+00 0.00462 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94710E-04 0.00041  2.94717E-04 0.00041  2.91070E-04 0.00715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07715E-04 0.00038  3.07723E-04 0.00038  3.03930E-04 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34900E-03 0.00351  2.47173E-04 0.01294  8.08961E-04 0.00714  6.04618E-04 0.00836  1.34344E-03 0.00558  2.89909E-04 0.01206  5.48940E-05 0.02744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98723E-01 0.01082  1.24808E-02 3.8E-05  3.22025E-02 7.8E-05  1.05728E-01 0.00023  2.99620E-01 0.00021  1.26877E+00 0.00067  8.54553E+00 0.00684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95152E-04 0.00086  2.95161E-04 0.00086  2.17770E-04 0.01453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08177E-04 0.00085  3.08187E-04 0.00085  2.27343E-04 0.01452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.36609E-03 0.01160  2.52836E-04 0.04334  8.14021E-04 0.02340  6.14444E-04 0.02682  1.34173E-03 0.01833  2.91115E-04 0.04046  5.19427E-05 0.09504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.89601E-01 0.02910  1.24797E-02 1.8E-05  3.22059E-02 0.00017  1.05748E-01 0.00052  2.99569E-01 0.00048  1.26998E+00 0.00156  8.61627E+00 0.01640 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.35000E-03 0.01124  2.50814E-04 0.04165  8.09852E-04 0.02288  6.09668E-04 0.02595  1.33439E-03 0.01773  2.92920E-04 0.03919  5.23498E-05 0.09097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.89573E-01 0.02872  1.24797E-02 1.8E-05  3.22063E-02 0.00017  1.05748E-01 0.00052  2.99572E-01 0.00048  1.26998E+00 0.00155  8.61176E+00 0.01639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14701E+01 0.01164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94568E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07569E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35414E-03 0.00216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13921E+01 0.00217 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20478E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01106E-05 5.2E-05  3.01107E-05 5.2E-05  3.00748E-05 0.00095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42198E-04 0.00029  4.42254E-04 0.00029  4.25637E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76457E-01 0.00012  5.76380E-01 0.00012  6.32890E-01 0.00394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65306E+01 0.00466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33973E+02 0.00011  1.47693E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36053E+04 0.00096  2.55867E+05 0.00043  5.69461E+05 0.00023  1.04909E+06 0.00015  1.16497E+06 0.00011  1.16194E+06 8.8E-05  9.84805E+05 9.3E-05  8.52021E+05 0.00010  9.69687E+05 7.2E-05  9.52701E+05 6.0E-05  9.83253E+05 6.7E-05  9.68456E+05 6.7E-05  1.00186E+06 7.6E-05  9.81355E+05 7.1E-05  9.81630E+05 6.7E-05  8.58852E+05 7.3E-05  8.61090E+05 6.9E-05  8.51188E+05 7.5E-05  8.42730E+05 7.4E-05  1.64959E+06 5.7E-05  1.57532E+06 6.0E-05  1.12478E+06 7.5E-05  7.13320E+05 9.4E-05  8.63173E+05 9.2E-05  7.90500E+05 0.00011  6.72464E+05 0.00013  1.22886E+06 0.00012  2.58843E+05 0.00019  3.25041E+05 0.00017  2.85725E+05 0.00020  1.64910E+05 0.00022  2.77299E+05 0.00020  1.89458E+05 0.00023  1.64878E+05 0.00026  3.22468E+04 0.00048  3.18727E+04 0.00050  3.27077E+04 0.00044  3.36112E+04 0.00045  3.32603E+04 0.00046  3.29250E+04 0.00045  3.38920E+04 0.00045  3.19924E+04 0.00048  6.05583E+04 0.00036  9.74635E+04 0.00033  1.25790E+05 0.00030  3.49558E+05 0.00023  4.26192E+05 0.00023  5.81676E+05 0.00024  4.64159E+05 0.00028  3.70301E+05 0.00031  2.98140E+05 0.00032  3.49338E+05 0.00034  6.39984E+05 0.00032  8.08383E+05 0.00035  1.40523E+06 0.00036  1.85642E+06 0.00037  2.29699E+06 0.00040  1.26152E+06 0.00041  8.27774E+05 0.00045  5.53940E+05 0.00046  4.76735E+05 0.00049  4.59720E+05 0.00050  3.53817E+05 0.00052  2.37855E+05 0.00057  2.00216E+05 0.00059  1.86190E+05 0.00061  1.47243E+05 0.00067  1.11181E+05 0.00072  6.75094E+04 0.00088  2.08830E+04 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04507E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19594E+02 0.00011  1.14895E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82142E-01 1.4E-05  4.35458E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42026E-03 0.00022  2.35505E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94496E-03 0.00021  4.98588E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.24699E-04 0.00023  2.63083E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.31065E-03 0.00023  6.56443E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49791E+00 5.3E-07  2.49519E+00 1.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.5E-08  2.00109E+02 3.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.54949E-08 8.9E-05  2.20649E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80198E-01 1.5E-05  4.30473E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44173E-02 0.00013  1.01723E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78506E-03 0.00093 -6.36156E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  6.07502E-04 0.00337 -5.55856E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57857E-04 0.01160 -5.86342E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44805E-04 0.01150 -3.51608E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.28161E-04 0.00463 -5.20029E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30837E-04 0.01103 -8.63700E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80210E-01 1.5E-05  4.30473E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44202E-02 0.00013  1.01723E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78558E-03 0.00093 -6.36156E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.07561E-04 0.00337 -5.55856E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57871E-04 0.01160 -5.86342E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44786E-04 0.01150 -3.51608E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.28167E-04 0.00463 -5.20029E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30825E-04 0.01103 -8.63700E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30935E-01 2.5E-05  4.23500E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00725E+00 2.5E-05  7.87092E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93300E-03 0.00021  4.98588E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23234E-03 5.6E-05  6.28232E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76910E-01 1.4E-05  3.28766E-03 0.00015  1.29798E-03 0.00050  4.29175E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52306E-02 0.00012 -8.13320E-04 0.00032 -1.03757E-04 0.00215  1.02760E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.90237E-03 0.00088 -1.17304E-04 0.00185 -1.00327E-04 0.00183 -6.26123E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.35210E-04 0.00320 -2.77082E-05 0.00663 -3.78033E-05 0.00404 -5.52075E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.30259E-04 0.01400 -2.75976E-05 0.00583 -2.22790E-05 0.00567 -5.84114E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.44793E-04 0.01144  1.18393E-08 1.00000 -4.40809E-06 0.02624 -3.51168E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.08532E-04 0.00490 -1.96283E-05 0.00655 -1.57180E-05 0.00694 -5.18457E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.09818E-04 0.01311  2.10191E-05 0.00548  6.93009E-06 0.01472 -8.70630E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76922E-01 1.4E-05  3.28766E-03 0.00015  1.29798E-03 0.00050  4.29175E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52335E-02 0.00012 -8.13320E-04 0.00032 -1.03757E-04 0.00215  1.02760E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.90289E-03 0.00088 -1.17304E-04 0.00185 -1.00327E-04 0.00183 -6.26123E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.35269E-04 0.00320 -2.77082E-05 0.00663 -3.78033E-05 0.00404 -5.52075E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30274E-04 0.01399 -2.75976E-05 0.00583 -2.22790E-05 0.00567 -5.84114E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.44774E-04 0.01144  1.18393E-08 1.00000 -4.40809E-06 0.02624 -3.51168E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.08539E-04 0.00490 -1.96283E-05 0.00655 -1.57180E-05 0.00694 -5.18457E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.09806E-04 0.01311  2.10191E-05 0.00548  6.93009E-06 0.01472 -8.70630E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25151E-01 0.00012  4.25804E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25468E-01 0.00021  4.25677E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25446E-01 0.00020  4.25879E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24555E-01 0.00020  4.25996E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02517E+00 0.00012  7.82881E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02419E+00 0.00021  7.83199E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02425E+00 0.00020  7.82835E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02707E+00 0.00020  7.82610E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34218E-03 0.00345  2.45792E-04 0.01272  8.06992E-04 0.00709  6.07108E-04 0.00812  1.34468E-03 0.00542  2.84473E-04 0.01181  5.31376E-05 0.02676 ];
LAMBDA                    (idx, [1:  14]) = [  3.91218E-01 0.00947  1.24815E-02 4.1E-05  3.22031E-02 6.7E-05  1.05721E-01 0.00019  2.99626E-01 0.00018  1.26866E+00 0.00051  8.55289E+00 0.00462 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 11:55:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 12:01:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590170140374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00012E+00  9.96870E-01  1.00039E+00  9.92374E-01  9.93662E-01  1.00758E+00  9.93715E-01  1.00711E+00  9.95681E-01  1.00127E+00  1.00577E+00  1.00694E+00  9.97881E-01  1.00733E+00  9.95167E-01  9.99814E-01  9.98169E-01  1.00016E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45141E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54859E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75359E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97253E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63981E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34686E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34685E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36166E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.78204E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15911E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04998E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.04615E+00  6.61567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.76150E-01  8.96667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.47465E+01  4.88365E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.47520E+00  9.82217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95999E+01  1.01476E+02 ];
CPU_USAGE                 (idx, 1)        = 12.73858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78463E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.88709E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8571.87;
MEMSIZE                   (idx, 1)        = 8419.20;
XS_MEMSIZE                (idx, 1)        = 8322.93;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 348 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 348 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9184 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35913E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26629E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00911E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57101E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09215E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91008E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22057E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00350E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57839E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80701E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42431E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26338E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35538E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59615E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.14862E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.37183E-03 0.00347  3.28251E-03 0.00346 ];
U233_FISS                 (idx, [1:   4]) = [  3.73145E-01 0.00020  8.93008E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.85894E-02 0.00065  9.23532E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.35098E-08 0.44717  2.00634E-07 0.44718 ];
PU239_FISS                (idx, [1:   4]) = [  2.65872E-03 0.00247  6.36313E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.40531E-06 0.10928  3.37491E-06 0.10928 ];
PU241_FISS                (idx, [1:   4]) = [  1.11120E-03 0.00384  2.65942E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.77928E-01 0.00021  6.49184E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67126E-02 0.00059  8.02409E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.83146E-03 0.00139  1.51706E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82768E-05 0.02412  4.85797E-05 0.02412 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61550E-03 0.00321  2.77512E-03 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67565E-03 0.00316  2.87817E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19881E-04 0.00634  7.21364E-04 0.00634 ];
XE135_CAPT                (idx, [1:   4]) = [  1.89992E-02 0.00094  3.26393E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95307E-03 0.00238  5.07324E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013636 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58373E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013636 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34926852 3.50133E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25073758 2.51320E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13026 1.30694E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013636 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33917E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92599E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04296E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17846E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81937E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99783E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97593E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36247E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17203E-04 0.00882 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34697E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37775E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56706E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73490E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38361E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04573E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04550E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49603E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00036E+02 8.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04551E+00 0.00016  4.07031E-03 0.00015  1.36838E-05 0.00340 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04571E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04564E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04571E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04593E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74782E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74786E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.85584E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.84929E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73759E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73080E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21754E-03 0.00226  2.41511E-04 0.00822  7.78990E-04 0.00456  5.83645E-04 0.00523  1.28550E-03 0.00354  2.75134E-04 0.00772  5.27578E-05 0.01748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.96332E-01 0.00669  9.88840E-03 0.00523  3.20167E-02 0.00078  1.03174E-01 0.00161  2.99536E-01 0.00016  1.05220E+00 0.00464  2.45780E+00 0.01667 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35163E-03 0.00347  2.47352E-04 0.01263  8.07780E-04 0.00705  6.09936E-04 0.00802  1.34691E-03 0.00542  2.86616E-04 0.01180  5.30393E-05 0.02699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.92773E-01 0.00967  1.24808E-02 3.2E-05  3.21990E-02 7.1E-05  1.05737E-01 0.00020  2.99639E-01 0.00018  1.26783E+00 0.00055  8.49479E+00 0.00479 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93142E-04 0.00041  2.93145E-04 0.00041  2.90563E-04 0.00694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06407E-04 0.00037  3.06409E-04 0.00038  3.03702E-04 0.00693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35091E-03 0.00346  2.50900E-04 0.01297  8.07242E-04 0.00709  6.09322E-04 0.00817  1.34331E-03 0.00547  2.85092E-04 0.01205  5.50461E-05 0.02727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97648E-01 0.01084  1.24806E-02 3.6E-05  3.22003E-02 8.3E-05  1.05738E-01 0.00024  2.99574E-01 0.00021  1.26882E+00 0.00073  8.55331E+00 0.00693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93349E-04 0.00087  2.93335E-04 0.00087  2.17485E-04 0.01415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06627E-04 0.00085  3.06612E-04 0.00085  2.27322E-04 0.01416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38259E-03 0.01179  2.65630E-04 0.04219  7.97007E-04 0.02442  6.33585E-04 0.02752  1.37345E-03 0.01836  2.63977E-04 0.04073  4.89393E-05 0.09463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.83873E-01 0.02952  1.24796E-02 2.1E-05  3.22059E-02 0.00017  1.05818E-01 0.00056  2.99379E-01 0.00047  1.27103E+00 0.00162  8.63512E+00 0.01705 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.37315E-03 0.01146  2.63670E-04 0.04088  7.95211E-04 0.02365  6.29066E-04 0.02689  1.37202E-03 0.01781  2.64309E-04 0.03952  4.88719E-05 0.09032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.83756E-01 0.02913  1.24796E-02 2.1E-05  3.22061E-02 0.00017  1.05818E-01 0.00056  2.99356E-01 0.00047  1.27100E+00 0.00163  8.62925E+00 0.01706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16002E+01 0.01184 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92818E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06069E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34976E-03 0.00215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14467E+01 0.00217 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11186E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01627E-05 5.2E-05  3.01628E-05 5.2E-05  3.01612E-05 0.00096 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39494E-04 0.00029  4.39544E-04 0.00029  4.24191E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75943E-01 0.00012  5.75867E-01 0.00012  6.32513E-01 0.00397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66908E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34685E+02 0.00012  1.48550E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36383E+04 0.00095  2.55940E+05 0.00042  5.69535E+05 0.00024  1.04908E+06 0.00015  1.16495E+06 0.00012  1.16209E+06 8.7E-05  9.84814E+05 9.4E-05  8.51953E+05 0.00010  9.69704E+05 7.4E-05  9.52919E+05 6.3E-05  9.83478E+05 6.7E-05  9.68668E+05 6.8E-05  1.00227E+06 7.9E-05  9.81559E+05 6.9E-05  9.81950E+05 7.3E-05  8.58966E+05 7.1E-05  8.61181E+05 7.3E-05  8.51298E+05 7.2E-05  8.42810E+05 7.3E-05  1.64974E+06 5.7E-05  1.57535E+06 6.2E-05  1.12473E+06 7.4E-05  7.13244E+05 9.7E-05  8.63846E+05 0.00010  7.90292E+05 0.00012  6.72851E+05 0.00013  1.23039E+06 0.00013  2.59177E+05 0.00019  3.25533E+05 0.00019  2.86498E+05 0.00020  1.65368E+05 0.00024  2.78308E+05 0.00021  1.90343E+05 0.00025  1.65907E+05 0.00026  3.24741E+04 0.00046  3.20972E+04 0.00048  3.29697E+04 0.00045  3.38708E+04 0.00046  3.35748E+04 0.00046  3.32190E+04 0.00046  3.42440E+04 0.00043  3.23357E+04 0.00046  6.12986E+04 0.00037  9.88982E+04 0.00031  1.28139E+05 0.00030  3.61497E+05 0.00023  4.55023E+05 0.00022  6.36363E+05 0.00024  5.09629E+05 0.00027  4.04166E+05 0.00030  3.24371E+05 0.00032  3.77829E+05 0.00033  6.83892E+05 0.00034  8.56293E+05 0.00034  1.45778E+06 0.00035  1.88588E+06 0.00037  2.28603E+06 0.00039  1.23494E+06 0.00041  7.98393E+05 0.00043  5.33159E+05 0.00044  4.55685E+05 0.00048  4.37536E+05 0.00049  3.33953E+05 0.00052  2.24861E+05 0.00055  1.87538E+05 0.00060  1.74918E+05 0.00060  1.40351E+05 0.00067  1.01123E+05 0.00074  6.30425E+04 0.00087  1.92931E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04586E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19893E+02 0.00011  1.16375E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82109E-01 1.4E-05  4.35513E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42016E-03 0.00025  2.31775E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94633E-03 0.00023  4.91473E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.26177E-04 0.00024  2.59698E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.31434E-03 0.00024  6.48028E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49790E+00 5.3E-07  2.49532E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.2E-08  2.00111E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.60831E-08 9.0E-05  2.16277E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80162E-01 1.5E-05  4.30597E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44093E-02 0.00013  1.05586E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76348E-03 0.00085 -6.21914E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92014E-04 0.00351 -5.42934E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68861E-04 0.01107 -5.87108E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44221E-04 0.01136 -3.49561E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41445E-04 0.00448 -5.33093E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36352E-04 0.01025 -8.35805E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80174E-01 1.5E-05  4.30597E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44122E-02 0.00013  1.05586E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76403E-03 0.00085 -6.21914E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92090E-04 0.00351 -5.42934E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68859E-04 0.01107 -5.87108E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44225E-04 0.01136 -3.49561E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41452E-04 0.00448 -5.33093E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36347E-04 0.01025 -8.35805E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30933E-01 2.3E-05  4.23200E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00725E+00 2.3E-05  7.87650E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93436E-03 0.00023  4.91473E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33870E-03 5.9E-05  6.40828E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76770E-01 1.5E-05  3.39218E-03 0.00015  1.49301E-03 0.00044  4.29104E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52357E-02 0.00012 -8.26418E-04 0.00032 -1.29483E-04 0.00194  1.06881E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.88799E-03 0.00080 -1.24505E-04 0.00185 -1.12989E-04 0.00179 -6.10616E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.22220E-04 0.00333 -3.02057E-05 0.00643 -4.20021E-05 0.00371 -5.38733E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.39872E-04 0.01336 -2.89896E-05 0.00577 -2.55861E-05 0.00565 -5.84549E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.44255E-04 0.01128 -3.40330E-08 1.00000 -5.02779E-06 0.02502 -3.49058E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.21071E-04 0.00472 -2.03740E-05 0.00658 -1.80102E-05 0.00656 -5.31292E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.15046E-04 0.01213  2.13060E-05 0.00539  8.03518E-06 0.01307 -8.43840E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76782E-01 1.5E-05  3.39218E-03 0.00015  1.49301E-03 0.00044  4.29104E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52386E-02 0.00012 -8.26418E-04 0.00032 -1.29483E-04 0.00194  1.06881E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.88853E-03 0.00080 -1.24505E-04 0.00185 -1.12989E-04 0.00179 -6.10616E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.22295E-04 0.00333 -3.02057E-05 0.00643 -4.20021E-05 0.00371 -5.38733E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39870E-04 0.01336 -2.89896E-05 0.00577 -2.55861E-05 0.00565 -5.84549E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.44259E-04 0.01128 -3.40330E-08 1.00000 -5.02779E-06 0.02502 -3.49058E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.21078E-04 0.00472 -2.03740E-05 0.00658 -1.80102E-05 0.00656 -5.31292E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.15041E-04 0.01213  2.13060E-05 0.00539  8.03518E-06 0.01307 -8.43840E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25249E-01 0.00012  4.25197E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25538E-01 0.00020  4.25179E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25536E-01 0.00022  4.24944E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24688E-01 0.00020  4.25606E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02486E+00 0.00012  7.83991E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02397E+00 0.00020  7.84111E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02398E+00 0.00022  7.84543E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02665E+00 0.00020  7.83319E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35163E-03 0.00347  2.47352E-04 0.01263  8.07780E-04 0.00705  6.09936E-04 0.00802  1.34691E-03 0.00542  2.86616E-04 0.01180  5.30393E-05 0.02699 ];
LAMBDA                    (idx, [1:  14]) = [  3.92773E-01 0.00967  1.24808E-02 3.2E-05  3.21990E-02 7.1E-05  1.05737E-01 0.00020  2.99639E-01 0.00018  1.26783E+00 0.00055  8.49479E+00 0.00479 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 12:01:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 12:07:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590170478776 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00272E+00  9.95713E-01  1.00081E+00  1.00523E+00  1.00544E+00  9.95047E-01  9.91871E-01  1.00224E+00  9.94483E-01  1.00499E+00  1.00519E+00  1.00641E+00  9.91859E-01  1.00835E+00  1.00349E+00  9.95483E-01  9.94718E-01  9.95952E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49801E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50199E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75300E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00171E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63610E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36284E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36284E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36183E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.90885E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89414E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63906E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.70828E+00  6.62133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.65650E-01  8.95000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98804E+01  5.13395E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.70468E+00  1.19727E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52755E+01  1.01628E+02 ];
CPU_USAGE                 (idx, 1)        = 12.70546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78495E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.86948E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8571.87;
MEMSIZE                   (idx, 1)        = 8419.20;
XS_MEMSIZE                (idx, 1)        = 8322.93;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 348 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 348 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9184 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35913E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26629E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00911E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57101E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09215E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91008E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22057E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00350E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57839E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80701E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42431E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26338E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35538E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59594E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.08154E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.36407E-03 0.00350  3.25284E-03 0.00349 ];
U233_FISS                 (idx, [1:   4]) = [  3.74437E-01 0.00020  8.92993E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.85588E-02 0.00065  9.19599E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.82772E-07 0.30141  4.33643E-07 0.30142 ];
PU239_FISS                (idx, [1:   4]) = [  2.83203E-03 0.00246  6.75423E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.46055E-06 0.10614  3.48862E-06 0.10615 ];
PU241_FISS                (idx, [1:   4]) = [  1.13629E-03 0.00382  2.71004E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76555E-01 0.00021  6.48618E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.69441E-02 0.00059  8.08614E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88918E-03 0.00134  1.53121E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89651E-05 0.02411  4.99186E-05 0.02412 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72515E-03 0.00307  2.97180E-03 0.00306 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70705E-03 0.00311  2.94022E-03 0.00310 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36370E-04 0.00627  7.51583E-04 0.00626 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82297E-02 0.00095  3.14039E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86810E-03 0.00240  4.94072E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013983 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58520E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013983 6.01585E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34835178 3.49212E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25164345 2.52228E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14460 1.45134E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013983 6.01585E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34388E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93276E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04669E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19311E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80448E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99759E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97461E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39981E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.41221E-04 0.00832 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36277E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38253E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56775E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72382E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38652E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04961E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04936E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49621E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00038E+02 8.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04930E+00 0.00016  4.08536E-03 0.00015  1.36837E-05 0.00345 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04945E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04952E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04945E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04971E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74236E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74232E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.07190E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.06858E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72323E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72891E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20696E-03 0.00228  2.41918E-04 0.00822  7.68756E-04 0.00454  5.81536E-04 0.00535  1.28494E-03 0.00356  2.76551E-04 0.00760  5.32498E-05 0.01736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.97921E-01 0.00651  9.87404E-03 0.00524  3.20388E-02 0.00073  1.03319E-01 0.00157  2.99451E-01 0.00019  1.05782E+00 0.00456  2.50353E+00 0.01648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35263E-03 0.00345  2.56329E-04 0.01245  8.00748E-04 0.00696  6.14596E-04 0.00803  1.33799E-03 0.00549  2.88671E-04 0.01170  5.43019E-05 0.02653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.96105E-01 0.00976  1.24804E-02 2.7E-05  3.22029E-02 6.8E-05  1.05743E-01 0.00020  2.99454E-01 0.00018  1.26701E+00 0.00052  8.52677E+00 0.00468 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90620E-04 0.00040  2.90625E-04 0.00040  2.88452E-04 0.00654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04878E-04 0.00037  3.04884E-04 0.00037  3.02605E-04 0.00654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33758E-03 0.00350  2.53618E-04 0.01266  7.98268E-04 0.00718  6.07236E-04 0.00818  1.33681E-03 0.00556  2.85121E-04 0.01211  5.65261E-05 0.02709 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98309E-01 0.01072  1.24805E-02 3.8E-05  3.22023E-02 7.9E-05  1.05743E-01 0.00024  2.99534E-01 0.00021  1.26696E+00 0.00066  8.53364E+00 0.00680 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91191E-04 0.00086  2.91172E-04 0.00086  2.20180E-04 0.01398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05476E-04 0.00085  3.05456E-04 0.00085  2.30970E-04 0.01396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.34962E-03 0.01166  2.64707E-04 0.04296  7.83587E-04 0.02396  6.28950E-04 0.02729  1.32730E-03 0.01826  2.84077E-04 0.03979  6.10024E-05 0.08639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.22812E-01 0.02962  1.24813E-02 7.4E-05  3.22008E-02 0.00017  1.05779E-01 0.00056  2.99520E-01 0.00048  1.27189E+00 0.00136  8.57344E+00 0.01474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34906E-03 0.01125  2.59983E-04 0.04175  7.82247E-04 0.02323  6.26559E-04 0.02634  1.33452E-03 0.01772  2.82689E-04 0.03863  6.30571E-05 0.08377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.25023E-01 0.02935  1.24813E-02 7.6E-05  3.22001E-02 0.00017  1.05781E-01 0.00056  2.99523E-01 0.00047  1.27200E+00 0.00135  8.57704E+00 0.01472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15987E+01 0.01174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90434E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04678E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36578E-03 0.00208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15933E+01 0.00209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93738E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02712E-05 5.4E-05  3.02712E-05 5.4E-05  3.02750E-05 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34537E-04 0.00028  4.34583E-04 0.00028  4.19623E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75696E-01 0.00012  5.75614E-01 0.00012  6.35137E-01 0.00397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.64464E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36284E+02 0.00011  1.50530E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37000E+04 0.00089  2.56014E+05 0.00043  5.69572E+05 0.00023  1.04906E+06 0.00016  1.16515E+06 0.00011  1.16246E+06 8.5E-05  9.84824E+05 8.9E-05  8.51828E+05 0.00010  9.70150E+05 7.2E-05  9.53213E+05 6.1E-05  9.83840E+05 6.8E-05  9.69275E+05 6.5E-05  1.00285E+06 7.4E-05  9.82065E+05 6.7E-05  9.82518E+05 7.1E-05  8.59385E+05 7.5E-05  8.61647E+05 7.0E-05  8.51661E+05 7.3E-05  8.43140E+05 7.1E-05  1.65045E+06 5.8E-05  1.57575E+06 6.4E-05  1.12486E+06 7.9E-05  7.13312E+05 9.7E-05  8.66052E+05 9.6E-05  7.90449E+05 0.00011  6.74628E+05 0.00012  1.23482E+06 0.00012  2.60406E+05 0.00019  3.27033E+05 0.00018  2.88579E+05 0.00019  1.66639E+05 0.00023  2.80950E+05 0.00021  1.92649E+05 0.00025  1.68389E+05 0.00027  3.30488E+04 0.00047  3.27117E+04 0.00046  3.36472E+04 0.00044  3.46106E+04 0.00045  3.43376E+04 0.00046  3.40711E+04 0.00046  3.51718E+04 0.00045  3.32449E+04 0.00046  6.32336E+04 0.00036  1.02664E+05 0.00031  1.34854E+05 0.00027  3.95535E+05 0.00022  5.31782E+05 0.00024  7.70372E+05 0.00025  6.12246E+05 0.00028  4.80112E+05 0.00031  3.80237E+05 0.00032  4.37215E+05 0.00032  7.71463E+05 0.00033  9.43382E+05 0.00034  1.56094E+06 0.00035  1.92775E+06 0.00036  2.24208E+06 0.00037  1.16783E+06 0.00040  7.44699E+05 0.00041  4.89772E+05 0.00044  4.15693E+05 0.00044  3.96178E+05 0.00047  2.99701E+05 0.00051  1.99691E+05 0.00054  1.65946E+05 0.00056  1.53950E+05 0.00061  1.26960E+05 0.00065  8.39905E+04 0.00072  5.54244E+04 0.00088  1.66344E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04977E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20514E+02 0.00011  1.19487E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82070E-01 1.4E-05  4.35472E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41633E-03 0.00024  2.24459E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94598E-03 0.00022  4.77701E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.29657E-04 0.00024  2.53242E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.32302E-03 0.00024  6.31982E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49788E+00 5.1E-07  2.49557E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.6E-08  2.00115E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.77222E-08 8.9E-05  2.07858E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80124E-01 1.4E-05  4.30695E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43926E-02 0.00012  1.14828E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75864E-03 0.00082 -5.85354E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91341E-04 0.00329 -5.16878E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80616E-04 0.00955 -5.90023E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53603E-04 0.01063 -3.42178E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65482E-04 0.00399 -5.60994E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52338E-04 0.00888 -7.68991E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80136E-01 1.4E-05  4.30695E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43955E-02 0.00012  1.14828E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75917E-03 0.00082 -5.85354E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91410E-04 0.00329 -5.16878E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80605E-04 0.00955 -5.90023E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53592E-04 0.01063 -3.42178E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65482E-04 0.00399 -5.60994E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52335E-04 0.00888 -7.68991E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30969E-01 2.5E-05  4.22296E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00714E+00 2.5E-05  7.89337E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93403E-03 0.00022  4.77701E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62737E-03 6.4E-05  6.79295E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76443E-01 1.4E-05  3.68163E-03 0.00016  2.01573E-03 0.00039  4.28679E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52576E-02 0.00012 -8.64982E-04 0.00036 -2.02516E-04 0.00150  1.16853E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.90126E-03 0.00078 -1.42618E-04 0.00167 -1.44393E-04 0.00150 -5.70915E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  6.27775E-04 0.00309 -3.64342E-05 0.00520 -5.25154E-05 0.00338 -5.11626E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.47503E-04 0.01165 -3.31129E-05 0.00498 -3.35815E-05 0.00490 -5.86665E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.54437E-04 0.01053 -8.33093E-07 0.18291 -6.83373E-06 0.02093 -3.41495E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.42232E-04 0.00427 -2.32506E-05 0.00562 -2.40365E-05 0.00561 -5.58590E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.29014E-04 0.01047  2.33243E-05 0.00532  1.05348E-05 0.01167 -7.79526E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76455E-01 1.4E-05  3.68163E-03 0.00016  2.01573E-03 0.00039  4.28679E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52605E-02 0.00012 -8.64982E-04 0.00036 -2.02516E-04 0.00150  1.16853E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.90179E-03 0.00078 -1.42618E-04 0.00167 -1.44393E-04 0.00150 -5.70915E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  6.27844E-04 0.00309 -3.64342E-05 0.00520 -5.25154E-05 0.00338 -5.11626E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47492E-04 0.01166 -3.31129E-05 0.00498 -3.35815E-05 0.00490 -5.86665E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.54425E-04 0.01054 -8.33093E-07 0.18291 -6.83373E-06 0.02093 -3.41495E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42231E-04 0.00426 -2.32506E-05 0.00562 -2.40365E-05 0.00561 -5.58590E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.29010E-04 0.01046  2.33243E-05 0.00532  1.05348E-05 0.01167 -7.79526E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25263E-01 0.00012  4.24589E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25500E-01 0.00020  4.24417E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25594E-01 0.00021  4.24971E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24709E-01 0.00019  4.24515E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02482E+00 0.00012  7.85112E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02409E+00 0.00020  7.85515E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02379E+00 0.00021  7.84496E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02658E+00 0.00019  7.85325E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35263E-03 0.00345  2.56329E-04 0.01245  8.00748E-04 0.00696  6.14596E-04 0.00803  1.33799E-03 0.00549  2.88671E-04 0.01170  5.43019E-05 0.02653 ];
LAMBDA                    (idx, [1:  14]) = [  3.96105E-01 0.00976  1.24804E-02 2.7E-05  3.22029E-02 6.8E-05  1.05743E-01 0.00020  2.99454E-01 0.00018  1.26701E+00 0.00052  8.52677E+00 0.00468 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 12:07:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 12:12:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590170832205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00414E+00  9.62554E-01  1.00040E+00  1.00401E+00  1.00388E+00  1.00085E+00  9.98953E-01  1.00431E+00  1.00354E+00  9.93323E-01  1.00358E+00  1.00382E+00  1.00441E+00  1.00954E+00  1.00527E+00  1.00258E+00  1.00188E+00  9.92969E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51979E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48021E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75284E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01562E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63633E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37033E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37033E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36172E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96729E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.63704E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21507E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.36987E+00  6.61583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.54183E-01  8.85333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48856E+01  5.00513E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.74838E+00  1.01133E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12206E+01  1.04177E+02 ];
CPU_USAGE                 (idx, 1)        = 12.72665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78493E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.88375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8571.54;
MEMSIZE                   (idx, 1)        = 8418.86;
XS_MEMSIZE                (idx, 1)        = 8322.59;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321289 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 348 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 348 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9184 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35913E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26629E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00911E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57101E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09215E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91008E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22057E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00350E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57839E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80701E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42431E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26338E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35538E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59608E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.06983E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.36413E-03 0.00350  3.25002E-03 0.00349 ];
U233_FISS                 (idx, [1:   4]) = [  3.74764E-01 0.00020  8.92947E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.85242E-02 0.00065  9.17923E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.26658E-08 0.44731  1.96384E-07 0.44742 ];
PU239_FISS                (idx, [1:   4]) = [  2.91208E-03 0.00241  6.93901E-03 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.73225E-06 0.09756  4.11880E-06 0.09757 ];
PU241_FISS                (idx, [1:   4]) = [  1.15124E-03 0.00381  2.74321E-03 0.00380 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76525E-01 0.00021  6.48929E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.69913E-02 0.00060  8.09906E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.88730E-03 0.00136  1.53170E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79226E-05 0.02439  4.81431E-05 0.02439 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76984E-03 0.00308  3.05041E-03 0.00308 ];
PU240_CAPT                (idx, [1:   4]) = [  1.72369E-03 0.00308  2.97052E-03 0.00307 ];
PU241_CAPT                (idx, [1:   4]) = [  4.47686E-04 0.00604  7.71577E-04 0.00604 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77530E-02 0.00096  3.05994E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81480E-03 0.00246  4.85155E-03 0.00246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014096 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57859E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014096 6.01579E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34812958 3.48983E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25185576 2.52439E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15562 1.56248E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014096 6.01579E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34489E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93422E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04751E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19626E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80115E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99740E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97550E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41781E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59713E-04 0.00812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37036E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38535E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56671E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70909E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38866E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05055E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05027E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49630E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00039E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05022E+00 0.00016  4.08882E-03 0.00016  1.38107E-05 0.00340 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05028E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05025E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05028E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05055E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73947E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73947E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.19106E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  4.18638E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72743E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72864E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20272E-03 0.00226  2.45194E-04 0.00814  7.72685E-04 0.00456  5.80018E-04 0.00525  1.27896E-03 0.00357  2.72482E-04 0.00764  5.33864E-05 0.01742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.98452E-01 0.00670  9.92915E-03 0.00517  3.19886E-02 0.00084  1.03469E-01 0.00152  2.99519E-01 0.00022  1.05162E+00 0.00465  2.50880E+00 0.01649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34977E-03 0.00343  2.56463E-04 0.01237  8.08002E-04 0.00703  6.05307E-04 0.00807  1.33614E-03 0.00543  2.86585E-04 0.01178  5.72784E-05 0.02654 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.04058E-01 0.01027  1.24816E-02 3.9E-05  3.22029E-02 6.5E-05  1.05725E-01 0.00020  2.99610E-01 0.00018  1.26770E+00 0.00051  8.56874E+00 0.00458 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89345E-04 0.00040  2.89341E-04 0.00040  2.90073E-04 0.00661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03800E-04 0.00037  3.03796E-04 0.00037  3.04533E-04 0.00661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36639E-03 0.00347  2.56619E-04 0.01266  8.06568E-04 0.00705  6.11798E-04 0.00828  1.34497E-03 0.00547  2.90530E-04 0.01188  5.59047E-05 0.02689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.99077E-01 0.01053  1.24812E-02 4.5E-05  3.22009E-02 7.9E-05  1.05710E-01 0.00024  2.99626E-01 0.00021  1.26895E+00 0.00067  8.57227E+00 0.00675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90372E-04 0.00086  2.90360E-04 0.00086  2.17335E-04 0.01436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04869E-04 0.00084  3.04857E-04 0.00084  2.28253E-04 0.01438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.37165E-03 0.01168  2.48230E-04 0.04374  8.17625E-04 0.02389  6.27519E-04 0.02759  1.34307E-03 0.01832  2.75290E-04 0.04002  5.99201E-05 0.09107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.06514E-01 0.02963  1.24789E-02 2.8E-05  3.21991E-02 0.00019  1.05723E-01 0.00053  2.99714E-01 0.00048  1.26893E+00 0.00148  8.77523E+00 0.01496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.37436E-03 0.01129  2.48545E-04 0.04193  8.18389E-04 0.02327  6.24010E-04 0.02656  1.34980E-03 0.01773  2.75140E-04 0.03879  5.84812E-05 0.08654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.05382E-01 0.02907  1.24789E-02 2.9E-05  3.21990E-02 0.00019  1.05723E-01 0.00053  2.99715E-01 0.00048  1.26886E+00 0.00148  8.77511E+00 0.01495 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16968E+01 0.01173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89531E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03999E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37423E-03 0.00212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16594E+01 0.00213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84787E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03299E-05 5.4E-05  3.03300E-05 5.4E-05  3.02999E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32303E-04 0.00027  4.32344E-04 0.00027  4.20232E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74810E-01 0.00012  5.74723E-01 0.00012  6.34070E-01 0.00390 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67138E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37033E+02 0.00012  1.51557E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36320E+04 0.00098  2.55802E+05 0.00040  5.69482E+05 0.00022  1.04898E+06 0.00016  1.16490E+06 0.00012  1.16240E+06 8.8E-05  9.84751E+05 9.0E-05  8.51765E+05 9.5E-05  9.70308E+05 6.9E-05  9.53360E+05 6.2E-05  9.84237E+05 6.5E-05  9.69228E+05 6.4E-05  1.00300E+06 7.7E-05  9.82354E+05 6.9E-05  9.82657E+05 6.8E-05  8.59533E+05 7.5E-05  8.61768E+05 7.1E-05  8.51794E+05 6.8E-05  8.43171E+05 7.2E-05  1.65041E+06 5.7E-05  1.57580E+06 6.2E-05  1.12496E+06 7.7E-05  7.13294E+05 9.8E-05  8.67513E+05 0.00010  7.89271E+05 0.00011  6.74462E+05 0.00012  1.23552E+06 0.00013  2.60625E+05 0.00019  3.27510E+05 0.00019  2.89324E+05 0.00019  1.67209E+05 0.00024  2.82079E+05 0.00020  1.93780E+05 0.00023  1.69668E+05 0.00026  3.33569E+04 0.00044  3.30516E+04 0.00045  3.40315E+04 0.00047  3.50580E+04 0.00045  3.47651E+04 0.00041  3.45120E+04 0.00046  3.57007E+04 0.00045  3.38258E+04 0.00046  6.44843E+04 0.00036  1.05172E+05 0.00031  1.39319E+05 0.00029  4.18247E+05 0.00023  5.80219E+05 0.00023  8.48253E+05 0.00026  6.68504E+05 0.00028  5.19605E+05 0.00031  4.08471E+05 0.00032  4.63957E+05 0.00032  8.15193E+05 0.00033  9.81872E+05 0.00034  1.59710E+06 0.00034  1.93842E+06 0.00035  2.20697E+06 0.00037  1.13606E+06 0.00039  7.14757E+05 0.00041  4.68673E+05 0.00042  3.95920E+05 0.00044  3.75200E+05 0.00045  2.83249E+05 0.00048  1.87465E+05 0.00053  1.55216E+05 0.00054  1.45023E+05 0.00059  1.19191E+05 0.00062  7.76324E+04 0.00068  5.18926E+04 0.00085  1.54695E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05052E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20866E+02 0.00010  1.20937E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82071E-01 1.4E-05  4.35420E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41760E-03 0.00024  2.20849E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94891E-03 0.00021  4.70860E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.31314E-04 0.00022  2.50011E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.32715E-03 0.00022  6.23951E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49787E+00 5.4E-07  2.49569E+00 1.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99839E+02 8.6E-08  2.00117E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.87334E-08 9.2E-05  2.03806E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80121E-01 1.5E-05  4.30712E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43894E-02 0.00013  1.19954E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77081E-03 0.00092 -5.58992E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97142E-04 0.00341 -5.04768E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75955E-04 0.00990 -5.92285E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62284E-04 0.01029 -3.39696E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78850E-04 0.00404 -5.74776E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60141E-04 0.00807 -7.35224E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80133E-01 1.5E-05  4.30712E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43923E-02 0.00013  1.19954E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77135E-03 0.00092 -5.58992E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97228E-04 0.00341 -5.04768E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75957E-04 0.00989 -5.92285E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62280E-04 0.01029 -3.39696E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78854E-04 0.00404 -5.74776E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60141E-04 0.00807 -7.35224E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31012E-01 2.5E-05  4.21753E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00701E+00 2.5E-05  7.90353E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93703E-03 0.00021  4.70860E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82137E-03 7.3E-05  7.06971E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76249E-01 1.4E-05  3.87197E-03 0.00016  2.36157E-03 0.00036  4.28351E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52807E-02 0.00012 -8.91297E-04 0.00032 -2.53160E-04 0.00126  1.22485E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.92517E-03 0.00087 -1.54359E-04 0.00146 -1.64562E-04 0.00147 -5.42536E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  6.37369E-04 0.00319 -4.02269E-05 0.00476 -5.87614E-05 0.00328 -4.98891E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.40117E-04 0.01239 -3.58372E-05 0.00478 -3.86802E-05 0.00465 -5.88417E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.63592E-04 0.01019 -1.30799E-06 0.11727 -8.58062E-06 0.01696 -3.38838E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.53804E-04 0.00431 -2.50453E-05 0.00534 -2.77061E-05 0.00523 -5.72005E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.35726E-04 0.00946  2.44153E-05 0.00521  1.22484E-05 0.01050 -7.47472E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76261E-01 1.4E-05  3.87197E-03 0.00016  2.36157E-03 0.00036  4.28351E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52836E-02 0.00012 -8.91297E-04 0.00032 -2.53160E-04 0.00126  1.22485E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.92571E-03 0.00087 -1.54359E-04 0.00146 -1.64562E-04 0.00147 -5.42536E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  6.37455E-04 0.00319 -4.02269E-05 0.00476 -5.87614E-05 0.00328 -4.98891E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40120E-04 0.01239 -3.58372E-05 0.00478 -3.86802E-05 0.00465 -5.88417E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.63588E-04 0.01020 -1.30799E-06 0.11727 -8.58062E-06 0.01696 -3.38838E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53809E-04 0.00431 -2.50453E-05 0.00534 -2.77061E-05 0.00523 -5.72005E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.35726E-04 0.00946  2.44153E-05 0.00521  1.22484E-05 0.01050 -7.47472E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25341E-01 0.00012  4.24051E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25645E-01 0.00020  4.24392E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25632E-01 0.00020  4.24017E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24760E-01 0.00020  4.23891E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02457E+00 0.00012  7.86114E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02363E+00 0.00020  7.85589E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02367E+00 0.00020  7.86262E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02642E+00 0.00020  7.86491E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34977E-03 0.00343  2.56463E-04 0.01237  8.08002E-04 0.00703  6.05307E-04 0.00807  1.33614E-03 0.00543  2.86585E-04 0.01178  5.72784E-05 0.02654 ];
LAMBDA                    (idx, [1:  14]) = [  4.04058E-01 0.01027  1.24816E-02 3.9E-05  3.22029E-02 6.5E-05  1.05725E-01 0.00020  2.99610E-01 0.00018  1.26770E+00 0.00051  8.56874E+00 0.00458 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 12:12:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 12:18:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590171177813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.61905E-01  1.00546E+00  1.00191E+00  1.00442E+00  1.00522E+00  9.97452E-01  1.00164E+00  1.00298E+00  1.00583E+00  1.00374E+00  9.97995E-01  1.00078E+00  1.00250E+00  1.00389E+00  1.00790E+00  9.98435E-01  9.97929E-01  1.00000E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41035E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58965E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75713E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95083E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62206E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33270E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33270E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35910E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.65349E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750912 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25154E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25154E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.36672E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78609E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.12453E+00  7.54667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.62133E-01  1.07950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97282E+01  4.84265E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07666E+01  9.64483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69963E+01  1.03938E+02 ];
CPU_USAGE                 (idx, 1)        = 12.73179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78452E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.88440E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9263.22;
MEMSIZE                   (idx, 1)        = 9125.23;
XS_MEMSIZE                (idx, 1)        = 9024.68;
MAT_MEMSIZE               (idx, 1)        = 46.70;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 138.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 354245 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 358 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9357 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.37963E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.28539E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02433E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.42428E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.67011E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13879E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40475E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95397E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26914E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01864E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.60220E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83427E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44579E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82120E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.40308E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.40599E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60353E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59593E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.09609E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.38211E-03 0.00350  3.29855E-03 0.00349 ];
U233_FISS                 (idx, [1:   4]) = [  3.74139E-01 0.00020  8.93061E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87844E-02 0.00064  9.25805E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.16244E-07 0.37790  2.76452E-07 0.37794 ];
PU239_FISS                (idx, [1:   4]) = [  2.54996E-03 0.00257  6.08664E-03 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  1.74924E-06 0.09709  4.17139E-06 0.09709 ];
PU241_FISS                (idx, [1:   4]) = [  1.09426E-03 0.00389  2.61220E-03 0.00389 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76176E-01 0.00022  6.47508E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67669E-02 0.00059  8.05024E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.87219E-03 0.00137  1.52719E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.96236E-05 0.02399  5.09513E-05 0.02400 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53043E-03 0.00330  2.63456E-03 0.00330 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66932E-03 0.00318  2.87324E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17483E-04 0.00630  7.18534E-04 0.00629 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94375E-02 0.00092  3.34611E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.02420E-03 0.00238  5.20588E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014796 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58832E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014796 6.01588E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34860228 3.49456E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25142229 2.52008E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12339 1.23730E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014796 6.01588E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34228E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90178E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04535E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18822E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80972E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99794E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97459E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32281E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05639E-04 0.00904 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33264E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05801E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37564E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57200E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74219E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38697E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99818E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04853E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04832E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49592E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00033E+02 8.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04837E+00 0.00016  4.08118E-03 0.00016  1.38104E-05 0.00343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04813E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04817E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04813E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04834E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75001E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74993E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.77221E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77059E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74721E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74193E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21740E-03 0.00225  2.43771E-04 0.00830  7.74161E-04 0.00456  5.82103E-04 0.00525  1.28949E-03 0.00355  2.75739E-04 0.00765  5.21377E-05 0.01772 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.95645E-01 0.00660  9.87544E-03 0.00524  3.20350E-02 0.00074  1.03574E-01 0.00148  2.99454E-01 0.00024  1.06066E+00 0.00454  2.45387E+00 0.01668 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35573E-03 0.00340  2.52178E-04 0.01263  8.02910E-04 0.00697  6.08140E-04 0.00799  1.34918E-03 0.00545  2.89542E-04 0.01164  5.37824E-05 0.02688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.95235E-01 0.00957  1.24808E-02 3.2E-05  3.22013E-02 6.3E-05  1.05704E-01 0.00019  2.99573E-01 0.00018  1.26854E+00 0.00051  8.52651E+00 0.00458 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88601E-04 0.00041  2.88608E-04 0.00041  2.86160E-04 0.00705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02483E-04 0.00038  3.02490E-04 0.00038  2.99904E-04 0.00703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37432E-03 0.00351  2.53941E-04 0.01291  8.03166E-04 0.00713  6.20336E-04 0.00819  1.35137E-03 0.00553  2.89847E-04 0.01201  5.56555E-05 0.02722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96810E-01 0.01070  1.24802E-02 2.9E-05  3.22014E-02 7.9E-05  1.05701E-01 0.00023  2.99656E-01 0.00021  1.26878E+00 0.00066  8.50746E+00 0.00680 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88583E-04 0.00087  2.88580E-04 0.00087  2.15001E-04 0.01463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02472E-04 0.00085  3.02468E-04 0.00085  2.25421E-04 0.01464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35684E-03 0.01166  2.56352E-04 0.04321  8.06862E-04 0.02381  6.29053E-04 0.02658  1.33600E-03 0.01839  2.77542E-04 0.04085  5.10305E-05 0.09110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.88454E-01 0.02933  1.24803E-02 9.8E-05  3.21983E-02 0.00017  1.05615E-01 0.00048  2.99615E-01 0.00048  1.26610E+00 0.00174  8.38233E+00 0.01821 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36146E-03 0.01127  2.53566E-04 0.04193  8.06108E-04 0.02298  6.27255E-04 0.02579  1.34784E-03 0.01776  2.75384E-04 0.03992  5.12991E-05 0.08839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.90812E-01 0.02934  1.24803E-02 9.8E-05  3.21979E-02 0.00017  1.05611E-01 0.00048  2.99625E-01 0.00048  1.26605E+00 0.00173  8.38233E+00 0.01821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17127E+01 0.01176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88150E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02014E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37626E-03 0.00216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17237E+01 0.00218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15616E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00647E-05 5.2E-05  3.00647E-05 5.2E-05  3.00762E-05 0.00094 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36362E-04 0.00030  4.36422E-04 0.00030  4.18153E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76238E-01 0.00012  5.76153E-01 0.00012  6.35719E-01 0.00394 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66947E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33270E+02 0.00011  1.46586E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33112E+04 0.00099  2.54645E+05 0.00043  5.66909E+05 0.00024  1.04436E+06 0.00016  1.16000E+06 0.00011  1.15800E+06 9.1E-05  9.80742E+05 9.3E-05  8.47905E+05 0.00010  9.66709E+05 7.3E-05  9.50104E+05 6.0E-05  9.81082E+05 7.1E-05  9.66530E+05 6.8E-05  1.00026E+06 7.2E-05  9.79668E+05 7.8E-05  9.79911E+05 6.7E-05  8.57131E+05 7.1E-05  8.59424E+05 7.0E-05  8.49406E+05 7.3E-05  8.40822E+05 7.1E-05  1.64621E+06 5.6E-05  1.57286E+06 6.3E-05  1.12356E+06 8.0E-05  7.12958E+05 9.7E-05  8.62261E+05 9.6E-05  7.91250E+05 0.00011  6.72732E+05 0.00013  1.22887E+06 0.00012  2.58713E+05 0.00018  3.24839E+05 0.00018  2.85527E+05 0.00019  1.64664E+05 0.00024  2.76678E+05 0.00019  1.88992E+05 0.00023  1.64421E+05 0.00025  3.21417E+04 0.00048  3.18062E+04 0.00046  3.25827E+04 0.00046  3.34939E+04 0.00045  3.31716E+04 0.00045  3.28197E+04 0.00050  3.37947E+04 0.00046  3.18882E+04 0.00046  6.03945E+04 0.00037  9.71346E+04 0.00031  1.25222E+05 0.00030  3.46850E+05 0.00022  4.20568E+05 0.00022  5.70377E+05 0.00023  4.53778E+05 0.00026  3.61860E+05 0.00030  2.91450E+05 0.00031  3.41521E+05 0.00031  6.26302E+05 0.00032  7.91605E+05 0.00032  1.37806E+06 0.00034  1.82497E+06 0.00036  2.26423E+06 0.00037  1.24634E+06 0.00042  8.18832E+05 0.00044  5.48531E+05 0.00046  4.72282E+05 0.00047  4.55605E+05 0.00048  3.50913E+05 0.00053  2.35872E+05 0.00058  1.98735E+05 0.00060  1.84707E+05 0.00063  1.46192E+05 0.00066  1.10408E+05 0.00073  6.68995E+04 0.00086  2.06669E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04839E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19144E+02 0.00011  1.13157E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82996E-01 1.3E-05  4.36041E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41735E-03 0.00024  2.38998E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.95025E-03 0.00023  5.05991E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.32900E-04 0.00025  2.66992E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.33114E-03 0.00025  6.66187E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49791E+00 5.2E-07  2.49516E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99839E+02 9.3E-08  2.00109E+02 3.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.55087E-08 9.0E-05  2.21060E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81047E-01 1.4E-05  4.30980E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44649E-02 0.00012  1.01543E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79334E-03 0.00086 -6.38073E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  6.09111E-04 0.00329 -5.56628E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57923E-04 0.01106 -5.87046E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45152E-04 0.01063 -3.51903E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.28577E-04 0.00455 -5.20239E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32671E-04 0.01110 -8.68816E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81059E-01 1.4E-05  4.30980E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44678E-02 0.00012  1.01543E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79387E-03 0.00086 -6.38073E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.09181E-04 0.00329 -5.56628E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57915E-04 0.01105 -5.87046E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45151E-04 0.01062 -3.51903E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.28574E-04 0.00455 -5.20239E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32677E-04 0.01110 -8.68816E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31824E-01 2.5E-05  4.24111E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00455E+00 2.5E-05  7.85958E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93820E-03 0.00023  5.05991E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22578E-03 5.5E-05  6.34339E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77771E-01 1.4E-05  3.27613E-03 0.00016  1.28253E-03 0.00049  4.29697E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52771E-02 0.00012 -8.12224E-04 0.00033 -1.00192E-04 0.00247  1.02545E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.90986E-03 0.00081 -1.16520E-04 0.00199 -1.00045E-04 0.00178 -6.28068E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.37068E-04 0.00314 -2.79573E-05 0.00633 -3.76001E-05 0.00401 -5.52868E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.30772E-04 0.01329 -2.71503E-05 0.00558 -2.22842E-05 0.00583 -5.84818E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.44817E-04 0.01065  3.35476E-07 0.43135 -4.40097E-06 0.02614 -3.51463E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.09197E-04 0.00484 -1.93797E-05 0.00716 -1.57495E-05 0.00679 -5.18664E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.11868E-04 0.01313  2.08034E-05 0.00554  6.88455E-06 0.01520 -8.75700E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77783E-01 1.4E-05  3.27613E-03 0.00016  1.28253E-03 0.00049  4.29697E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52800E-02 0.00012 -8.12224E-04 0.00033 -1.00192E-04 0.00247  1.02545E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.91039E-03 0.00081 -1.16520E-04 0.00199 -1.00045E-04 0.00178 -6.28068E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.37138E-04 0.00314 -2.79573E-05 0.00633 -3.76001E-05 0.00401 -5.52868E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30765E-04 0.01328 -2.71503E-05 0.00558 -2.22842E-05 0.00583 -5.84818E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.44815E-04 0.01064  3.35476E-07 0.43135 -4.40097E-06 0.02614 -3.51463E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.09195E-04 0.00484 -1.93797E-05 0.00716 -1.57495E-05 0.00679 -5.18664E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.11874E-04 0.01313  2.08034E-05 0.00554  6.88455E-06 0.01520 -8.75700E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26131E-01 0.00012  4.26465E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26375E-01 0.00020  4.26620E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26386E-01 0.00020  4.26651E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25646E-01 0.00021  4.26270E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02209E+00 0.00012  7.81666E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02134E+00 0.00020  7.81459E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02131E+00 0.00020  7.81415E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02363E+00 0.00021  7.82123E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35573E-03 0.00340  2.52178E-04 0.01263  8.02910E-04 0.00697  6.08140E-04 0.00799  1.34918E-03 0.00545  2.89542E-04 0.01164  5.37824E-05 0.02688 ];
LAMBDA                    (idx, [1:  14]) = [  3.95235E-01 0.00957  1.24808E-02 3.2E-05  3.22013E-02 6.3E-05  1.05704E-01 0.00019  2.99573E-01 0.00018  1.26854E+00 0.00051  8.52651E+00 0.00458 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 12:18:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 12:24:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590171520447 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95648E-01  9.91461E-01  1.00617E+00  1.00334E+00  9.96730E-01  1.00542E+00  9.94356E-01  1.00304E+00  9.99247E-01  9.97820E-01  1.00111E+00  9.96071E-01  1.00483E+00  1.00654E+00  1.00762E+00  9.93044E-01  9.95068E-01  1.00248E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44567E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55433E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75472E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97075E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63167E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34491E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34491E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36066E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.75694E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.10190E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36690E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88187E+00  7.57333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06750E+00  1.05367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46683E+01  4.94012E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.18544E+01  1.03383E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27323E+01  1.02670E+02 ];
CPU_USAGE                 (idx, 1)        = 12.72503 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78469E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.87826E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9250.99;
MEMSIZE                   (idx, 1)        = 9112.67;
XS_MEMSIZE                (idx, 1)        = 9012.22;
MAT_MEMSIZE               (idx, 1)        = 46.61;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 138.31;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 353518 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 358 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9357 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.36607E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27276E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01427E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33170E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.60459E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10795E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39095E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92495E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23702E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00863E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58646E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81625E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43159E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.72473E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31072E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.37253E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.57796E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59592E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.10305E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.37165E-03 0.00349  3.27518E-03 0.00348 ];
U233_FISS                 (idx, [1:   4]) = [  3.73921E-01 0.00019  8.92954E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87036E-02 0.00065  9.24273E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  5.02449E-08 0.57737  1.19130E-07 0.57731 ];
PU239_FISS                (idx, [1:   4]) = [  2.65518E-03 0.00249  6.34119E-03 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.28369E-06 0.11355  3.07571E-06 0.11355 ];
PU241_FISS                (idx, [1:   4]) = [  1.11489E-03 0.00391  2.66250E-03 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76625E-01 0.00021  6.48086E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67927E-02 0.00060  8.05208E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.85687E-03 0.00138  1.52409E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  3.06294E-05 0.02353  5.26990E-05 0.02353 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60154E-03 0.00324  2.75601E-03 0.00324 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67451E-03 0.00315  2.88132E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.22484E-04 0.00628  7.27063E-04 0.00628 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90568E-02 0.00092  3.27969E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95904E-03 0.00238  5.09203E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014558 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59190E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014558 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34870223 3.49565E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25131112 2.51894E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13223 1.32689E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014558 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34200E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92024E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04516E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18730E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81049E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99779E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97453E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35543E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20524E-04 0.00885 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34487E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98868E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37781E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56862E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73865E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38558E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04812E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04789E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00035E+02 8.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04782E+00 0.00016  4.07956E-03 0.00015  1.37629E-05 0.00347 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04792E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04799E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04792E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04816E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74766E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74775E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.86210E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.85371E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73863E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73357E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21833E-03 0.00227  2.41668E-04 0.00819  7.75533E-04 0.00458  5.85624E-04 0.00528  1.28750E-03 0.00356  2.73428E-04 0.00772  5.45795E-05 0.01709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.00965E-01 0.00668  9.86289E-03 0.00526  3.19757E-02 0.00086  1.03198E-01 0.00160  2.99510E-01 0.00016  1.05003E+00 0.00466  2.55723E+00 0.01626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34760E-03 0.00340  2.51187E-04 0.01261  8.02448E-04 0.00692  6.08806E-04 0.00803  1.34487E-03 0.00546  2.83809E-04 0.01167  5.64849E-05 0.02638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.96752E-01 0.00978  1.24811E-02 3.5E-05  3.22069E-02 6.4E-05  1.05676E-01 0.00019  2.99528E-01 0.00018  1.26623E+00 0.00054  8.54969E+00 0.00462 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90790E-04 0.00040  2.90798E-04 0.00040  2.87052E-04 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04625E-04 0.00037  3.04633E-04 0.00037  3.00681E-04 0.00673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36393E-03 0.00354  2.52875E-04 0.01270  8.09970E-04 0.00714  6.08384E-04 0.00832  1.34778E-03 0.00557  2.89764E-04 0.01196  5.51561E-05 0.02762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96140E-01 0.01071  1.24812E-02 4.9E-05  3.22083E-02 7.5E-05  1.05696E-01 0.00024  2.99551E-01 0.00021  1.26647E+00 0.00070  8.57023E+00 0.00696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91299E-04 0.00086  2.91288E-04 0.00086  2.19665E-04 0.01478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05156E-04 0.00084  3.05144E-04 0.00084  2.30168E-04 0.01480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.39843E-03 0.01146  2.55375E-04 0.04124  7.89184E-04 0.02336  6.24475E-04 0.02699  1.39006E-03 0.01836  2.89097E-04 0.03928  5.02432E-05 0.09298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.93631E-01 0.02899  1.24818E-02 0.00013  3.22019E-02 0.00018  1.05664E-01 0.00051  2.99545E-01 0.00047  1.26823E+00 0.00165  8.47747E+00 0.01714 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41501E-03 0.01109  2.59434E-04 0.04034  7.96506E-04 0.02279  6.26061E-04 0.02633  1.39190E-03 0.01771  2.89883E-04 0.03763  5.12300E-05 0.08878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.93551E-01 0.02872  1.24818E-02 0.00013  3.22012E-02 0.00018  1.05664E-01 0.00051  2.99531E-01 0.00047  1.26822E+00 0.00164  8.47845E+00 0.01714 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17467E+01 0.01153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90708E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04538E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37242E-03 0.00214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16055E+01 0.00215 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10206E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01464E-05 5.3E-05  3.01465E-05 5.4E-05  3.01082E-05 0.00095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37745E-04 0.00029  4.37793E-04 0.00029  4.22468E-04 0.00448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76254E-01 0.00012  5.76176E-01 0.00012  6.33368E-01 0.00397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66696E+01 0.00469 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34491E+02 0.00011  1.48164E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35719E+04 0.00094  2.55524E+05 0.00043  5.68343E+05 0.00023  1.04742E+06 0.00017  1.16295E+06 0.00011  1.16065E+06 8.6E-05  9.83384E+05 9.4E-05  8.50483E+05 0.00011  9.68739E+05 7.1E-05  9.51996E+05 6.0E-05  9.82846E+05 6.9E-05  9.67990E+05 6.8E-05  1.00164E+06 8.1E-05  9.81021E+05 7.5E-05  9.81292E+05 7.2E-05  8.58465E+05 7.3E-05  8.60562E+05 7.0E-05  8.50826E+05 7.4E-05  8.42162E+05 7.2E-05  1.64874E+06 5.9E-05  1.57467E+06 5.9E-05  1.12466E+06 7.6E-05  7.13368E+05 9.6E-05  8.63650E+05 9.5E-05  7.91314E+05 0.00010  6.73468E+05 0.00012  1.23127E+06 0.00013  2.59389E+05 0.00018  3.25656E+05 0.00018  2.86676E+05 0.00019  1.65512E+05 0.00022  2.78282E+05 0.00021  1.90300E+05 0.00024  1.65796E+05 0.00026  3.24680E+04 0.00043  3.20664E+04 0.00047  3.29330E+04 0.00046  3.38631E+04 0.00045  3.35366E+04 0.00042  3.32217E+04 0.00049  3.42539E+04 0.00048  3.22902E+04 0.00047  6.12464E+04 0.00040  9.87386E+04 0.00033  1.27932E+05 0.00029  3.60279E+05 0.00024  4.52300E+05 0.00022  6.31339E+05 0.00024  5.05321E+05 0.00027  4.00780E+05 0.00029  3.21738E+05 0.00033  3.74758E+05 0.00033  6.78730E+05 0.00033  8.50444E+05 0.00033  1.44891E+06 0.00033  1.87687E+06 0.00036  2.27791E+06 0.00038  1.23173E+06 0.00042  7.96962E+05 0.00044  5.32409E+05 0.00046  4.55329E+05 0.00047  4.37125E+05 0.00046  3.33785E+05 0.00053  2.24799E+05 0.00058  1.87487E+05 0.00058  1.74818E+05 0.00063  1.40341E+05 0.00064  1.01025E+05 0.00079  6.30513E+04 0.00084  1.92864E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04822E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19722E+02 0.00011  1.15841E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82396E-01 1.4E-05  4.35719E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41597E-03 0.00025  2.33081E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.94540E-03 0.00024  4.94197E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.29433E-04 0.00026  2.61117E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.32247E-03 0.00026  6.51564E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49790E+00 4.9E-07  2.49530E+00 1.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 8.9E-08  2.00111E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.61105E-08 9.1E-05  2.16504E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80450E-01 1.5E-05  4.30778E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44179E-02 0.00012  1.05446E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77290E-03 0.00088 -6.23492E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94727E-04 0.00357 -5.43511E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66535E-04 0.01095 -5.86912E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44702E-04 0.01078 -3.49229E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41610E-04 0.00420 -5.32930E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38521E-04 0.01024 -8.39484E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80462E-01 1.5E-05  4.30778E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44208E-02 0.00012  1.05446E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77341E-03 0.00088 -6.23492E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94793E-04 0.00357 -5.43511E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66524E-04 0.01095 -5.86912E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44693E-04 0.01078 -3.49229E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41620E-04 0.00420 -5.32930E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38506E-04 0.01024 -8.39484E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31247E-01 2.4E-05  4.23423E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00630E+00 2.4E-05  7.87235E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93336E-03 0.00024  4.94197E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33191E-03 6.0E-05  6.42067E-03 0.00039 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.59139E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.0E-06  4.99807E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77064E-01 1.4E-05  3.38580E-03 0.00016  1.48023E-03 0.00048  4.29298E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52436E-02 0.00012 -8.25763E-04 0.00034 -1.27236E-04 0.00195  1.06719E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.89705E-03 0.00083 -1.24158E-04 0.00184 -1.12144E-04 0.00174 -6.12278E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.24692E-04 0.00336 -2.99649E-05 0.00645 -4.19650E-05 0.00380 -5.39315E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.37498E-04 0.01319 -2.90367E-05 0.00587 -2.53234E-05 0.00557 -5.84379E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.44705E-04 0.01066 -3.30064E-09 1.00000 -4.88867E-06 0.02595 -3.48740E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.21360E-04 0.00444 -2.02493E-05 0.00629 -1.79309E-05 0.00657 -5.31136E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.17137E-04 0.01207  2.13835E-05 0.00527  7.92740E-06 0.01321 -8.47411E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77076E-01 1.4E-05  3.38580E-03 0.00016  1.48023E-03 0.00048  4.29298E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52466E-02 0.00012 -8.25763E-04 0.00034 -1.27236E-04 0.00195  1.06719E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.89756E-03 0.00083 -1.24158E-04 0.00184 -1.12144E-04 0.00174 -6.12278E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.24758E-04 0.00336 -2.99649E-05 0.00645 -4.19650E-05 0.00380 -5.39315E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37488E-04 0.01319 -2.90367E-05 0.00587 -2.53234E-05 0.00557 -5.84379E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.44696E-04 0.01067 -3.30064E-09 1.00000 -4.88867E-06 0.02595 -3.48740E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.21370E-04 0.00444 -2.02493E-05 0.00629 -1.79309E-05 0.00657 -5.31136E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.17123E-04 0.01207  2.13835E-05 0.00527  7.92740E-06 0.01321 -8.47411E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25505E-01 0.00011  4.25723E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25781E-01 0.00019  4.25948E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25775E-01 0.00019  4.25578E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24970E-01 0.00020  4.25790E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02406E+00 0.00011  7.83022E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02320E+00 0.00019  7.82706E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02322E+00 0.00019  7.83369E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02576E+00 0.00020  7.82990E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34760E-03 0.00340  2.51187E-04 0.01261  8.02448E-04 0.00692  6.08806E-04 0.00803  1.34487E-03 0.00546  2.83809E-04 0.01167  5.64849E-05 0.02638 ];
LAMBDA                    (idx, [1:  14]) = [  3.96752E-01 0.00978  1.24811E-02 3.5E-05  3.22069E-02 6.4E-05  1.05676E-01 0.00019  2.99528E-01 0.00018  1.26623E+00 0.00054  8.54969E+00 0.00462 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 12:24:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 12:30:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590171868936 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96637E-01  9.99516E-01  1.00831E+00  9.94297E-01  9.96789E-01  1.00469E+00  9.97563E-01  9.98768E-01  1.00564E+00  9.97521E-01  1.00212E+00  9.95099E-01  1.00663E+00  1.00604E+00  9.99677E-01  9.90990E-01  1.00414E+00  9.95580E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52150E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47850E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75027E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01373E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64586E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37115E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37115E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36356E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98547E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.85179E+02 ;
RUNNING_TIME              (idx, 1)        =  6.94984E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62715E+00  7.45283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16590E+00  9.84000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96488E+01  4.98042E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28793E+01  9.71350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.86176E+01  1.03320E+02 ];
CPU_USAGE                 (idx, 1)        = 12.73668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78461E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.88464E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9175.21;
MEMSIZE                   (idx, 1)        = 9034.90;
XS_MEMSIZE                (idx, 1)        = 8935.04;
MAT_MEMSIZE               (idx, 1)        = 46.02;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 140.31;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 348980 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 358 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9357 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.33897E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24750E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.94146E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14655E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.47354E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04629E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36336E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86692E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17280E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88617E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55498E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78021E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40318E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53177E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.12598E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.30561E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52681E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59613E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.09773E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.35334E-03 0.00350  3.22959E-03 0.00349 ];
U233_FISS                 (idx, [1:   4]) = [  3.74144E-01 0.00020  8.92855E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.85771E-02 0.00065  9.20617E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.55778E-08 0.50000  1.56064E-07 0.50003 ];
PU239_FISS                (idx, [1:   4]) = [  2.85226E-03 0.00240  6.80648E-03 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  1.48177E-06 0.10555  3.52737E-06 0.10554 ];
PU241_FISS                (idx, [1:   4]) = [  1.14896E-03 0.00383  2.74179E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.77004E-01 0.00021  6.49005E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67705E-02 0.00059  8.05169E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86339E-03 0.00138  1.52586E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93936E-05 0.02406  5.05922E-05 0.02406 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72350E-03 0.00307  2.96726E-03 0.00307 ];
PU240_CAPT                (idx, [1:   4]) = [  1.71026E-03 0.00307  2.94412E-03 0.00307 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40182E-04 0.00618  7.57855E-04 0.00618 ];
XE135_CAPT                (idx, [1:   4]) = [  1.81915E-02 0.00096  3.13195E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86206E-03 0.00243  4.92772E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014486 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56612E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014486 6.01566E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34853406 3.49377E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25146154 2.52039E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14926 1.49669E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014486 6.01566E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34269E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.96014E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04577E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18941E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80811E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99751E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97579E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42582E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48744E-04 0.00822 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37119E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85001E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38313E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56226E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73982E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38182E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04883E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04857E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49622E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00039E+02 8.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04858E+00 0.00016  4.08224E-03 0.00016  1.37492E-05 0.00346 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04850E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04847E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04850E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04877E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74348E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74337E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02668E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.02602E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70799E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71490E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20803E-03 0.00227  2.43458E-04 0.00816  7.74009E-04 0.00457  5.82209E-04 0.00529  1.27987E-03 0.00361  2.74825E-04 0.00764  5.36543E-05 0.01724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.98460E-01 0.00650  9.97266E-03 0.00512  3.19879E-02 0.00084  1.03167E-01 0.00161  2.99564E-01 0.00019  1.05956E+00 0.00455  2.54098E+00 0.01634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34962E-03 0.00343  2.54887E-04 0.01246  8.11557E-04 0.00711  6.10051E-04 0.00811  1.32903E-03 0.00547  2.88314E-04 0.01181  5.57766E-05 0.02611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98467E-01 0.00975  1.24803E-02 2.5E-05  3.22068E-02 6.5E-05  1.05713E-01 0.00020  2.99649E-01 0.00018  1.26796E+00 0.00054  8.57199E+00 0.00456 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95255E-04 0.00041  2.95270E-04 0.00041  2.90508E-04 0.00668 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09520E-04 0.00037  3.09536E-04 0.00037  3.04547E-04 0.00667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35584E-03 0.00352  2.58586E-04 0.01266  8.07456E-04 0.00720  6.07696E-04 0.00819  1.33866E-03 0.00557  2.86823E-04 0.01197  5.66174E-05 0.02694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.01360E-01 0.01082  1.24807E-02 4.1E-05  3.22061E-02 7.8E-05  1.05716E-01 0.00024  2.99609E-01 0.00021  1.26829E+00 0.00070  8.62687E+00 0.00642 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95672E-04 0.00087  2.95679E-04 0.00087  2.12640E-04 0.01430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09960E-04 0.00086  3.09968E-04 0.00086  2.22941E-04 0.01429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.34096E-03 0.01167  2.30584E-04 0.04236  7.76213E-04 0.02435  6.36015E-04 0.02759  1.35947E-03 0.01819  2.82686E-04 0.04062  5.59874E-05 0.08596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.03129E-01 0.02944  1.24842E-02 0.00019  3.21997E-02 0.00018  1.05727E-01 0.00055  2.99754E-01 0.00048  1.26632E+00 0.00177  8.64694E+00 0.01507 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.34795E-03 0.01131  2.32230E-04 0.04101  7.85214E-04 0.02352  6.40041E-04 0.02677  1.35209E-03 0.01767  2.80121E-04 0.03917  5.82519E-05 0.08181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.08707E-01 0.02920  1.24842E-02 0.00019  3.21999E-02 0.00018  1.05724E-01 0.00055  2.99744E-01 0.00048  1.26628E+00 0.00177  8.64694E+00 0.01507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13897E+01 0.01176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95301E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09570E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34621E-03 0.00211 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13384E+01 0.00213 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99517E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03176E-05 5.3E-05  3.03177E-05 5.3E-05  3.02893E-05 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40147E-04 0.00028  4.40200E-04 0.00028  4.25267E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77353E-01 0.00012  5.77270E-01 0.00012  6.36478E-01 0.00397 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67283E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37115E+02 0.00011  1.51539E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39517E+04 0.00096  2.57177E+05 0.00041  5.72150E+05 0.00022  1.05378E+06 0.00015  1.16953E+06 0.00011  1.16614E+06 8.4E-05  9.88665E+05 9.0E-05  8.55653E+05 0.00010  9.72829E+05 6.8E-05  9.55755E+05 6.1E-05  9.85882E+05 6.6E-05  9.70985E+05 6.9E-05  1.00453E+06 7.5E-05  9.83845E+05 7.3E-05  9.84302E+05 7.2E-05  8.61065E+05 7.6E-05  8.63319E+05 7.4E-05  8.53478E+05 7.2E-05  8.44834E+05 7.0E-05  1.65398E+06 5.6E-05  1.57916E+06 6.4E-05  1.12732E+06 8.1E-05  7.14655E+05 9.5E-05  8.68101E+05 9.3E-05  7.91713E+05 0.00011  6.76077E+05 0.00013  1.23794E+06 0.00013  2.61166E+05 0.00018  3.28076E+05 0.00018  2.89656E+05 0.00020  1.67312E+05 0.00024  2.82185E+05 0.00021  1.93618E+05 0.00024  1.69214E+05 0.00025  3.32066E+04 0.00047  3.28851E+04 0.00047  3.38065E+04 0.00045  3.48055E+04 0.00044  3.45236E+04 0.00045  3.42170E+04 0.00043  3.53344E+04 0.00043  3.34590E+04 0.00046  6.35976E+04 0.00034  1.03319E+05 0.00031  1.35828E+05 0.00028  3.99182E+05 0.00022  5.38980E+05 0.00023  7.83359E+05 0.00024  6.23337E+05 0.00028  4.88738E+05 0.00030  3.87043E+05 0.00033  4.45170E+05 0.00032  7.85351E+05 0.00032  9.60039E+05 0.00034  1.58803E+06 0.00034  1.95971E+06 0.00035  2.27778E+06 0.00037  1.18582E+06 0.00039  7.55635E+05 0.00041  4.96807E+05 0.00043  4.21713E+05 0.00046  4.01883E+05 0.00045  3.03873E+05 0.00049  2.02386E+05 0.00054  1.68295E+05 0.00055  1.56034E+05 0.00059  1.28853E+05 0.00061  8.53449E+04 0.00069  5.61779E+04 0.00086  1.68531E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04873E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21161E+02 0.00011  1.21442E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81216E-01 1.4E-05  4.34924E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40982E-03 0.00023  2.21575E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.93295E-03 0.00022  4.71345E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.23123E-04 0.00023  2.49769E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30670E-03 0.00023  6.23319E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49788E+00 5.3E-07  2.49558E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.0E-08  2.00115E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.78650E-08 9.0E-05  2.07765E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79283E-01 1.5E-05  4.30210E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43423E-02 0.00012  1.14754E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74949E-03 0.00086 -5.84207E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87752E-04 0.00356 -5.15964E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82114E-04 0.01057 -5.89896E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52187E-04 0.01033 -3.42086E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68917E-04 0.00405 -5.60828E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51353E-04 0.00896 -7.65234E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79295E-01 1.5E-05  4.30210E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43452E-02 0.00012  1.14754E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75005E-03 0.00086 -5.84207E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87840E-04 0.00356 -5.15964E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82117E-04 0.01057 -5.89896E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52172E-04 0.01033 -3.42086E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68923E-04 0.00405 -5.60828E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51352E-04 0.00896 -7.65234E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30106E-01 2.3E-05  4.21748E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00978E+00 2.3E-05  7.90361E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92117E-03 0.00021  4.71345E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63103E-03 6.8E-05  6.73316E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75585E-01 1.4E-05  3.69811E-03 0.00016  2.01918E-03 0.00039  4.28191E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52097E-02 0.00012 -8.67420E-04 0.00034 -2.04806E-04 0.00145  1.16802E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.89316E-03 0.00082 -1.43667E-04 0.00154 -1.44548E-04 0.00153 -5.69752E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.24674E-04 0.00331 -3.69216E-05 0.00527 -5.21675E-05 0.00329 -5.10747E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.48884E-04 0.01283 -3.32302E-05 0.00495 -3.34398E-05 0.00473 -5.86552E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52843E-04 0.01025 -6.55285E-07 0.22543 -6.93474E-06 0.01964 -3.41392E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.45302E-04 0.00432 -2.36155E-05 0.00593 -2.37304E-05 0.00554 -5.58455E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.28057E-04 0.01060  2.32962E-05 0.00560  1.06521E-05 0.01147 -7.75886E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75596E-01 1.4E-05  3.69811E-03 0.00016  2.01918E-03 0.00039  4.28191E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52126E-02 0.00012 -8.67420E-04 0.00034 -2.04806E-04 0.00145  1.16802E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.89372E-03 0.00082 -1.43667E-04 0.00154 -1.44548E-04 0.00153 -5.69752E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.24761E-04 0.00331 -3.69216E-05 0.00527 -5.21675E-05 0.00329 -5.10747E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48887E-04 0.01284 -3.32302E-05 0.00495 -3.34398E-05 0.00473 -5.86552E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52827E-04 0.01026 -6.55285E-07 0.22543 -6.93474E-06 0.01964 -3.41392E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45308E-04 0.00431 -2.36155E-05 0.00593 -2.37304E-05 0.00554 -5.58455E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.28055E-04 0.01060  2.32962E-05 0.00560  1.06521E-05 0.01147 -7.75886E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24335E-01 0.00012  4.23800E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24636E-01 0.00020  4.24114E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24512E-01 0.00022  4.23459E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23869E-01 0.00020  4.23969E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02775E+00 0.00012  7.86575E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02681E+00 0.00020  7.86080E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02721E+00 0.00022  7.87299E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02924E+00 0.00020  7.86347E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34962E-03 0.00343  2.54887E-04 0.01246  8.11557E-04 0.00711  6.10051E-04 0.00811  1.32903E-03 0.00547  2.88314E-04 0.01181  5.57766E-05 0.02611 ];
LAMBDA                    (idx, [1:  14]) = [  3.98467E-01 0.00975  1.24803E-02 2.5E-05  3.22068E-02 6.5E-05  1.05713E-01 0.00020  2.99649E-01 0.00018  1.26796E+00 0.00054  8.57199E+00 0.00456 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 12:30:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 12:36:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590172218700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00184E+00  9.97403E-01  9.97822E-01  1.00027E+00  1.00270E+00  9.96074E-01  9.95535E-01  9.97604E-01  1.00544E+00  9.98608E-01  1.00384E+00  9.98497E-01  1.00101E+00  1.00839E+00  9.98447E-01  9.89642E-01  1.00763E+00  9.99270E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56063E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43937E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.74966E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03788E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65316E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38426E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38426E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36336E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09560E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750862 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25156E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25156E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.60726E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53910E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.36795E+00  7.40800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26882E+00  1.02917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46923E+01  5.04357E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.39467E+01  1.01387E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.44720E+01  1.03593E+02 ];
CPU_USAGE                 (idx, 1)        = 12.74325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78492E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.88793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 9160.12;
MEMSIZE                   (idx, 1)        = 9019.38;
XS_MEMSIZE                (idx, 1)        = 8919.65;
MAT_MEMSIZE               (idx, 1)        = 45.89;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 140.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 348004 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 358 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 358 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9357 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32542E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23488E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.84083E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05397E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.40802E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01545E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34956E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83790E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14068E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78611E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53924E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76219E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38898E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.43530E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03361E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.27215E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50123E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59597E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.10969E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.34637E-03 0.00350  3.21424E-03 0.00349 ];
U233_FISS                 (idx, [1:   4]) = [  3.73864E-01 0.00020  8.92748E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.85135E-02 0.00065  9.19702E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.17231E-07 0.37788  2.78850E-07 0.37785 ];
PU239_FISS                (idx, [1:   4]) = [  2.93619E-03 0.00238  7.01128E-03 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  1.89906E-06 0.09396  4.53187E-06 0.09395 ];
PU241_FISS                (idx, [1:   4]) = [  1.15405E-03 0.00379  2.75572E-03 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  3.77614E-01 0.00021  6.49880E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67029E-02 0.00059  8.03785E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.85369E-03 0.00137  1.52381E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83502E-05 0.02404  4.87727E-05 0.02404 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79181E-03 0.00304  3.08408E-03 0.00304 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70914E-03 0.00316  2.94160E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.50868E-04 0.00606  7.76018E-04 0.00606 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77442E-02 0.00097  3.05416E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78723E-03 0.00240  4.79760E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014998 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56835E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014998 6.01568E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34865868 3.49505E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25133295 2.51905E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15835 1.58936E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014998 6.01568E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34191E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97902E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04519E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18692E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81044E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99736E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97484E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46076E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64116E-04 0.00804 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38418E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78068E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38597E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55706E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73090E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38122E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04833E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04805E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49631E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00040E+02 8.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04801E+00 0.00016  4.08028E-03 0.00015  1.36767E-05 0.00346 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04791E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04799E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04791E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04819E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74107E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74100E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.12498E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.12268E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70852E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70740E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21103E-03 0.00225  2.42724E-04 0.00805  7.78869E-04 0.00455  5.77812E-04 0.00527  1.28323E-03 0.00355  2.76555E-04 0.00768  5.18447E-05 0.01767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.97103E-01 0.00670  9.97334E-03 0.00512  3.20267E-02 0.00076  1.02867E-01 0.00170  2.99387E-01 0.00024  1.05717E+00 0.00459  2.45914E+00 0.01671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34821E-03 0.00343  2.56263E-04 0.01237  8.15537E-04 0.00706  6.04868E-04 0.00810  1.33434E-03 0.00542  2.83535E-04 0.01175  5.36660E-05 0.02727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.97272E-01 0.01031  1.24812E-02 3.8E-05  3.22028E-02 6.6E-05  1.05685E-01 0.00019  2.99567E-01 0.00018  1.26882E+00 0.00052  8.58334E+00 0.00451 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97711E-04 0.00040  2.97716E-04 0.00040  2.94794E-04 0.00643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11927E-04 0.00037  3.11933E-04 0.00037  3.08895E-04 0.00643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34048E-03 0.00351  2.55283E-04 0.01264  8.07052E-04 0.00717  6.04615E-04 0.00829  1.33616E-03 0.00560  2.82870E-04 0.01216  5.45013E-05 0.02768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96464E-01 0.01107  1.24816E-02 5.2E-05  3.22025E-02 8.0E-05  1.05676E-01 0.00023  2.99512E-01 0.00021  1.26810E+00 0.00068  8.60838E+00 0.00648 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99096E-04 0.00086  2.99065E-04 0.00087  2.25602E-04 0.01426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13374E-04 0.00085  3.13342E-04 0.00085  2.36316E-04 0.01426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35781E-03 0.01167  2.78722E-04 0.04088  7.80515E-04 0.02423  6.19895E-04 0.02739  1.33867E-03 0.01824  2.85845E-04 0.03986  5.41576E-05 0.09740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.86415E-01 0.02962  1.24828E-02 0.00015  3.21995E-02 0.00018  1.05660E-01 0.00050  2.99421E-01 0.00048  1.26557E+00 0.00175  8.68995E+00 0.01567 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.35649E-03 0.01133  2.79155E-04 0.03938  7.81883E-04 0.02345  6.19530E-04 0.02654  1.33820E-03 0.01767  2.83472E-04 0.03943  5.42484E-05 0.09153 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.87787E-01 0.02940  1.24828E-02 0.00015  3.21994E-02 0.00018  1.05664E-01 0.00050  2.99406E-01 0.00047  1.26566E+00 0.00174  8.68907E+00 0.01567 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12985E+01 0.01174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98044E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12276E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35406E-03 0.00218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12601E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94030E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04016E-05 5.4E-05  3.04017E-05 5.4E-05  3.03769E-05 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41837E-04 0.00028  4.41880E-04 0.00028  4.29107E-04 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77141E-01 0.00012  5.77063E-01 0.00012  6.32609E-01 0.00385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65894E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38426E+02 0.00012  1.53255E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40706E+04 0.00092  2.57848E+05 0.00043  5.73591E+05 0.00022  1.05658E+06 0.00015  1.17268E+06 0.00011  1.16888E+06 8.0E-05  9.91045E+05 8.7E-05  8.57973E+05 9.3E-05  9.75144E+05 7.2E-05  9.57803E+05 6.3E-05  9.87634E+05 7.1E-05  9.72746E+05 7.3E-05  1.00615E+06 8.0E-05  9.85430E+05 7.5E-05  9.85766E+05 7.2E-05  8.62350E+05 7.2E-05  8.64657E+05 7.3E-05  8.54822E+05 7.3E-05  8.46229E+05 7.0E-05  1.65653E+06 5.8E-05  1.58149E+06 6.1E-05  1.12882E+06 7.9E-05  7.15443E+05 9.8E-05  8.70573E+05 1.0E-04  7.91056E+05 0.00011  6.76384E+05 0.00013  1.23983E+06 0.00012  2.61779E+05 0.00019  3.28833E+05 0.00018  2.90764E+05 0.00019  1.68042E+05 0.00024  2.83847E+05 0.00021  1.95101E+05 0.00024  1.70926E+05 0.00026  3.35900E+04 0.00046  3.32751E+04 0.00047  3.42581E+04 0.00044  3.53175E+04 0.00046  3.50728E+04 0.00041  3.47954E+04 0.00046  3.60162E+04 0.00047  3.41339E+04 0.00047  6.51305E+04 0.00035  1.06374E+05 0.00031  1.41104E+05 0.00029  4.25693E+05 0.00022  5.94836E+05 0.00022  8.73380E+05 0.00025  6.89394E+05 0.00029  5.35907E+05 0.00031  4.21197E+05 0.00031  4.78133E+05 0.00031  8.40198E+05 0.00031  1.01131E+06 0.00032  1.64324E+06 0.00033  1.99103E+06 0.00035  2.26424E+06 0.00036  1.16410E+06 0.00039  7.31639E+05 0.00040  4.79744E+05 0.00042  4.05147E+05 0.00043  3.83947E+05 0.00044  2.89644E+05 0.00048  1.91665E+05 0.00052  1.58660E+05 0.00056  1.48329E+05 0.00056  1.21805E+05 0.00063  7.94650E+04 0.00075  5.30610E+04 0.00084  1.58416E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04826E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21885E+02 0.00011  1.24213E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80630E-01 1.5E-05  4.34501E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40988E-03 0.00023  2.15988E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.93039E-03 0.00022  4.60146E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.20509E-04 0.00024  2.44158E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30016E-03 0.00024  6.09350E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49787E+00 5.4E-07  2.49572E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.3E-08  2.00117E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.89627E-08 9.2E-05  2.03598E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78700E-01 1.6E-05  4.29900E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42889E-02 0.00012  1.19778E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74836E-03 0.00090 -5.57835E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90846E-04 0.00359 -5.04172E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82190E-04 0.00960 -5.92081E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59396E-04 0.01012 -3.39283E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80835E-04 0.00412 -5.74857E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62810E-04 0.00856 -7.34361E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78712E-01 1.6E-05  4.29900E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42918E-02 0.00012  1.19778E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74889E-03 0.00090 -5.57835E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90940E-04 0.00359 -5.04172E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82181E-04 0.00960 -5.92081E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59397E-04 0.01012 -3.39283E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80835E-04 0.00412 -5.74857E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62806E-04 0.00856 -7.34361E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29579E-01 2.4E-05  4.20840E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01139E+00 2.4E-05  7.92067E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91864E-03 0.00022  4.60146E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83860E-03 7.5E-05  6.97962E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74792E-01 1.5E-05  3.90818E-03 0.00016  2.37849E-03 0.00034  4.27521E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51851E-02 0.00011 -8.96214E-04 0.00033 -2.58600E-04 0.00121  1.22364E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.90505E-03 0.00085 -1.56690E-04 0.00144 -1.64847E-04 0.00141 -5.41351E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.31878E-04 0.00333 -4.10317E-05 0.00471 -5.88034E-05 0.00347 -4.98291E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.45699E-04 0.01200 -3.64915E-05 0.00454 -3.83570E-05 0.00441 -5.88246E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.60446E-04 0.01002 -1.04969E-06 0.14041 -8.36724E-06 0.01771 -3.38446E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.55196E-04 0.00438 -2.56386E-05 0.00554 -2.77450E-05 0.00532 -5.72082E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.38211E-04 0.01009  2.45987E-05 0.00501  1.22122E-05 0.01050 -7.46573E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74803E-01 1.5E-05  3.90818E-03 0.00016  2.37849E-03 0.00034  4.27521E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51880E-02 0.00011 -8.96214E-04 0.00033 -2.58600E-04 0.00121  1.22364E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.90558E-03 0.00085 -1.56690E-04 0.00144 -1.64847E-04 0.00141 -5.41351E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.31972E-04 0.00333 -4.10317E-05 0.00471 -5.88034E-05 0.00347 -4.98291E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45690E-04 0.01201 -3.64915E-05 0.00454 -3.83570E-05 0.00441 -5.88246E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.60447E-04 0.01002 -1.04969E-06 0.14041 -8.36724E-06 0.01771 -3.38446E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55197E-04 0.00438 -2.56386E-05 0.00554 -2.77450E-05 0.00532 -5.72082E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.38207E-04 0.01009  2.45987E-05 0.00501  1.22122E-05 0.01050 -7.46573E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23874E-01 0.00012  4.22520E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24186E-01 0.00020  4.22923E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24170E-01 0.00021  4.22495E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23282E-01 0.00021  4.22280E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02921E+00 0.00012  7.88964E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02824E+00 0.00020  7.88300E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02829E+00 0.00021  7.89089E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03111E+00 0.00021  7.89503E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34821E-03 0.00343  2.56263E-04 0.01237  8.15537E-04 0.00706  6.04868E-04 0.00810  1.33434E-03 0.00542  2.83535E-04 0.01175  5.36660E-05 0.02727 ];
LAMBDA                    (idx, [1:  14]) = [  3.97272E-01 0.01031  1.24812E-02 3.8E-05  3.22028E-02 6.6E-05  1.05685E-01 0.00019  2.99567E-01 0.00018  1.26882E+00 0.00052  8.58334E+00 0.00451 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 12:36:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 12:41:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590172572255 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00585E+00  1.00284E+00  9.98176E-01  1.00227E+00  9.95560E-01  9.92755E-01  1.00043E+00  9.91694E-01  1.00200E+00  1.00460E+00  9.99081E-01  1.00546E+00  1.00147E+00  1.00331E+00  9.99150E-01  9.92890E-01  1.00686E+00  9.95601E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49083E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50917E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75141E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99628E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63893E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36092E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36092E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36287E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89166E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03443E+03 ;
RUNNING_TIME              (idx, 1)        =  8.11299E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00301E+01  6.62183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35943E+00  9.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96731E+01  4.98075E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50018E+01  1.02272E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.01904E+01  1.03376E+02 ];
CPU_USAGE                 (idx, 1)        = 12.75032 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78475E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.89340E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8560.73;
MEMSIZE                   (idx, 1)        = 8408.05;
XS_MEMSIZE                (idx, 1)        = 8311.78;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9172 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.34576E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25383E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.99187E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.19293E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.50637E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06173E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37027E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88145E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18888E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.93630E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.56286E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78924E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41030E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.58011E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.17225E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.32238E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.53962E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59600E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.09318E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.35248E-03 0.00355  3.22756E-03 0.00354 ];
U233_FISS                 (idx, [1:   4]) = [  3.74119E-01 0.00020  8.92910E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86778E-02 0.00065  9.23138E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.27996E-08 0.44720  1.95226E-07 0.44720 ];
PU239_FISS                (idx, [1:   4]) = [  2.73426E-03 0.00245  6.52586E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.71489E-06 0.09803  4.08800E-06 0.09804 ];
PU241_FISS                (idx, [1:   4]) = [  1.12937E-03 0.00390  2.69587E-03 0.00390 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76546E-01 0.00021  6.48221E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67851E-02 0.00059  8.05415E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.85683E-03 0.00138  1.52473E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84830E-05 0.02409  4.90368E-05 0.02409 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66292E-03 0.00317  2.86277E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67653E-03 0.00314  2.88616E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.30133E-04 0.00630  7.40517E-04 0.00630 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86934E-02 0.00094  3.21832E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91349E-03 0.00241  5.01588E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013841 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57330E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013841 6.01573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34854717 3.49403E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25144948 2.52028E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14176 1.42183E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013841 6.01573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34250E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94996E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04558E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18882E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80882E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99764E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97497E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39941E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36371E-04 0.00854 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36088E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88475E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88475E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38038E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56348E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74907E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38203E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04873E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04848E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49612E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00037E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04846E+00 0.00016  4.08197E-03 0.00015  1.36471E-05 0.00348 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04832E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04836E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04832E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04857E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74600E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74596E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.92632E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92334E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71710E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71999E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.19713E-03 0.00227  2.41315E-04 0.00824  7.73052E-04 0.00461  5.81711E-04 0.00530  1.27601E-03 0.00355  2.73839E-04 0.00762  5.12041E-05 0.01769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.94003E-01 0.00662  9.85034E-03 0.00528  3.19621E-02 0.00089  1.03287E-01 0.00158  2.99485E-01 0.00022  1.05882E+00 0.00457  2.43532E+00 0.01686 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.34206E-03 0.00344  2.55235E-04 0.01267  8.12930E-04 0.00701  6.05865E-04 0.00807  1.32337E-03 0.00546  2.89889E-04 0.01166  5.47699E-05 0.02679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.96566E-01 0.00984  1.24818E-02 4.2E-05  3.22032E-02 6.3E-05  1.05721E-01 0.00020  2.99552E-01 0.00018  1.26901E+00 0.00053  8.58823E+00 0.00467 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94433E-04 0.00040  2.94437E-04 0.00040  2.92743E-04 0.00679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08625E-04 0.00037  3.08630E-04 0.00037  3.06811E-04 0.00677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.33264E-03 0.00355  2.54023E-04 0.01294  8.06885E-04 0.00723  6.05752E-04 0.00839  1.33233E-03 0.00558  2.81723E-04 0.01213  5.19257E-05 0.02821 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.87962E-01 0.01086  1.24813E-02 4.4E-05  3.22027E-02 7.9E-05  1.05716E-01 0.00024  2.99563E-01 0.00021  1.26907E+00 0.00067  8.59729E+00 0.00694 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95169E-04 0.00087  2.95150E-04 0.00087  2.21256E-04 0.01493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09399E-04 0.00086  3.09379E-04 0.00086  2.31930E-04 0.01494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38450E-03 0.01152  2.53992E-04 0.04178  8.28409E-04 0.02361  6.24992E-04 0.02697  1.35096E-03 0.01842  2.74291E-04 0.04210  5.18564E-05 0.08632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.89373E-01 0.02934  1.24817E-02 0.00011  3.21991E-02 0.00016  1.05716E-01 0.00053  2.99657E-01 0.00048  1.26690E+00 0.00160  8.72351E+00 0.01570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.38761E-03 0.01123  2.54947E-04 0.04081  8.27135E-04 0.02297  6.19862E-04 0.02631  1.35729E-03 0.01786  2.76091E-04 0.04052  5.22826E-05 0.08654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.90494E-01 0.02917  1.24817E-02 0.00011  3.21993E-02 0.00016  1.05717E-01 0.00053  2.99661E-01 0.00048  1.26689E+00 0.00160  8.72351E+00 0.01570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15626E+01 0.01163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94369E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08559E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35071E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13873E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07250E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02504E-05 5.3E-05  3.02505E-05 5.3E-05  3.02145E-05 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40863E-04 0.00028  4.40902E-04 0.00028  4.28628E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77727E-01 0.00012  5.77643E-01 0.00012  6.37181E-01 0.00395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65978E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36092E+02 0.00011  1.50121E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38253E+04 0.00097  2.56714E+05 0.00043  5.70956E+05 0.00023  1.05184E+06 0.00016  1.16783E+06 0.00012  1.16479E+06 8.7E-05  9.87080E+05 8.8E-05  8.54150E+05 0.00010  9.71919E+05 6.8E-05  9.54877E+05 6.3E-05  9.85172E+05 6.8E-05  9.70345E+05 7.0E-05  1.00378E+06 7.5E-05  9.83127E+05 7.3E-05  9.83439E+05 6.6E-05  8.60339E+05 7.0E-05  8.62596E+05 7.0E-05  8.52838E+05 6.9E-05  8.44097E+05 7.2E-05  1.65276E+06 5.8E-05  1.57838E+06 6.3E-05  1.12713E+06 7.7E-05  7.14938E+05 9.2E-05  8.66882E+05 9.2E-05  7.92640E+05 0.00011  6.75708E+05 0.00012  1.23662E+06 0.00012  2.60716E+05 0.00019  3.27375E+05 0.00017  2.88551E+05 0.00018  1.66702E+05 0.00022  2.80837E+05 0.00020  1.92282E+05 0.00025  1.67704E+05 0.00025  3.28962E+04 0.00045  3.25441E+04 0.00044  3.34182E+04 0.00046  3.43565E+04 0.00045  3.40833E+04 0.00046  3.37340E+04 0.00045  3.48067E+04 0.00046  3.29067E+04 0.00047  6.24842E+04 0.00035  1.01021E+05 0.00030  1.31711E+05 0.00028  3.78408E+05 0.00022  4.93186E+05 0.00022  7.05233E+05 0.00024  5.64349E+05 0.00027  4.45718E+05 0.00030  3.55589E+05 0.00032  4.11542E+05 0.00032  7.36229E+05 0.00031  9.12199E+05 0.00033  1.52723E+06 0.00034  1.93454E+06 0.00035  2.29560E+06 0.00037  1.21674E+06 0.00039  7.84627E+05 0.00042  5.16289E+05 0.00044  4.41383E+05 0.00046  4.22343E+05 0.00046  3.21507E+05 0.00048  2.14129E+05 0.00054  1.78716E+05 0.00058  1.66231E+05 0.00057  1.36795E+05 0.00064  9.22940E+04 0.00071  5.99411E+04 0.00084  1.81301E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04861E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20657E+02 0.00011  1.19304E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81499E-01 1.4E-05  4.35157E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40912E-03 0.00023  2.26330E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.93342E-03 0.00022  4.80529E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.24299E-04 0.00023  2.54199E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30964E-03 0.00023  6.34337E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.1E-07  2.49544E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.0E-08  2.00113E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69584E-08 8.5E-05  2.12131E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79566E-01 1.5E-05  4.30351E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43611E-02 0.00012  1.09823E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75085E-03 0.00085 -6.06864E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84636E-04 0.00342 -5.29747E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78637E-04 0.00976 -5.88533E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44050E-04 0.01127 -3.45350E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56940E-04 0.00396 -5.47448E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46137E-04 0.00956 -7.95345E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79578E-01 1.5E-05  4.30351E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43640E-02 0.00012  1.09823E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75139E-03 0.00085 -6.06864E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84727E-04 0.00342 -5.29747E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78627E-04 0.00976 -5.88533E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44053E-04 0.01128 -3.45350E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56940E-04 0.00396 -5.47448E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46132E-04 0.00956 -7.95345E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30384E-01 2.4E-05  4.22454E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00893E+00 2.4E-05  7.89041E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92157E-03 0.00022  4.80529E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46114E-03 6.3E-05  6.52378E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76038E-01 1.4E-05  3.52807E-03 0.00015  1.71793E-03 0.00041  4.28633E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52056E-02 0.00012 -8.44509E-04 0.00035 -1.61182E-04 0.00156  1.11434E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.88396E-03 0.00081 -1.33110E-04 0.00172 -1.26628E-04 0.00167 -5.94202E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.18089E-04 0.00321 -3.34525E-05 0.00573 -4.65281E-05 0.00366 -5.25094E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.47882E-04 0.01175 -3.07546E-05 0.00538 -2.90816E-05 0.00513 -5.85625E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.44269E-04 0.01125 -2.18871E-07 0.66436 -5.84108E-06 0.02279 -3.44766E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.35160E-04 0.00417 -2.17803E-05 0.00643 -2.03807E-05 0.00612 -5.45410E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.23708E-04 0.01121  2.24290E-05 0.00555  9.17813E-06 0.01201 -8.04523E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76050E-01 1.4E-05  3.52807E-03 0.00015  1.71793E-03 0.00041  4.28633E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52085E-02 0.00012 -8.44509E-04 0.00035 -1.61182E-04 0.00156  1.11434E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.88450E-03 0.00081 -1.33110E-04 0.00172 -1.26628E-04 0.00167 -5.94202E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.18180E-04 0.00321 -3.34525E-05 0.00573 -4.65281E-05 0.00366 -5.25094E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47873E-04 0.01175 -3.07546E-05 0.00538 -2.90816E-05 0.00513 -5.85625E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.44272E-04 0.01125 -2.18871E-07 0.66436 -5.84108E-06 0.02279 -3.44766E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35159E-04 0.00417 -2.17803E-05 0.00643 -2.03807E-05 0.00612 -5.45410E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.23703E-04 0.01121  2.24290E-05 0.00555  9.17813E-06 0.01201 -8.04523E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24660E-01 0.00011  4.24565E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25087E-01 0.00019  4.24534E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24805E-01 0.00020  4.24459E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24101E-01 0.00019  4.24835E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02672E+00 0.00011  7.85162E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02538E+00 0.00019  7.85313E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02627E+00 0.00020  7.85430E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02851E+00 0.00019  7.84743E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.34206E-03 0.00344  2.55235E-04 0.01267  8.12930E-04 0.00701  6.05865E-04 0.00807  1.32337E-03 0.00546  2.89889E-04 0.01166  5.47699E-05 0.02679 ];
LAMBDA                    (idx, [1:  14]) = [  3.96566E-01 0.00984  1.24818E-02 4.2E-05  3.22032E-02 6.3E-05  1.05721E-01 0.00020  2.99552E-01 0.00018  1.26901E+00 0.00053  8.58823E+00 0.00467 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 12:41:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 12:47:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590172916563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01974E+00  1.02958E+00  1.01964E+00  1.01942E+00  1.02165E+00  9.89426E-01  9.95994E-01  9.81673E-01  9.94744E-01  9.92646E-01  9.85782E-01  9.93605E-01  9.95324E-01  9.93892E-01  9.88381E-01  9.93868E-01  9.96072E-01  9.88566E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50033E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49967E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75086E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00180E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63888E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36420E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36420E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36314E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91935E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10987E+03 ;
RUNNING_TIME              (idx, 1)        =  8.68515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06921E+01  6.62000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44655E+00  8.71167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46407E+01  4.96763E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.59346E+01  9.00567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60307E+01  1.03220E+02 ];
CPU_USAGE                 (idx, 1)        = 12.77890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78485E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.91140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8560.73;
MEMSIZE                   (idx, 1)        = 8408.05;
XS_MEMSIZE                (idx, 1)        = 8311.78;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9172 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.33900E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24753E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.94166E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14674E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.47368E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04635E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36338E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86698E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17286E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88637E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55501E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78025E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40321E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53197E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.12616E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.30568E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52686E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59577E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.08472E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.35536E-03 0.00350  3.23443E-03 0.00348 ];
U233_FISS                 (idx, [1:   4]) = [  3.74018E-01 0.00020  8.92732E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87145E-02 0.00065  9.24070E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.69348E-08 0.50002  1.59952E-07 0.50000 ];
PU239_FISS                (idx, [1:   4]) = [  2.76136E-03 0.00249  6.59141E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.70232E-06 0.09852  4.05252E-06 0.09852 ];
PU241_FISS                (idx, [1:   4]) = [  1.13513E-03 0.00379  2.70982E-03 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76238E-01 0.00021  6.47811E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68017E-02 0.00060  8.05844E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.89078E-03 0.00134  1.53089E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87946E-05 0.02418  4.95814E-05 0.02417 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66755E-03 0.00316  2.87127E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68174E-03 0.00312  2.89551E-03 0.00312 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39896E-04 0.00614  7.57397E-04 0.00614 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86944E-02 0.00094  3.21908E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92140E-03 0.00240  5.03051E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014671 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57593E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014671 6.01576E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34853808 3.49389E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25146721 2.52045E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14142 1.41814E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014671 6.01576E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34319E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.96081E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04611E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19097E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80667E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99764E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97357E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40876E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35627E-04 0.00841 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36397E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85015E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85015E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37986E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56125E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75993E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38038E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04881E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04856E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49611E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00038E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04858E+00 0.00016  4.08222E-03 0.00015  1.37143E-05 0.00345 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04885E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04904E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04885E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04910E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74651E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74654E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.90627E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.90047E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72083E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71444E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21051E-03 0.00229  2.39677E-04 0.00827  7.69827E-04 0.00458  5.80247E-04 0.00527  1.28984E-03 0.00357  2.77964E-04 0.00767  5.29503E-05 0.01723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.99149E-01 0.00647  9.84555E-03 0.00528  3.20086E-02 0.00080  1.03163E-01 0.00161  2.99425E-01 0.00026  1.05374E+00 0.00462  2.52626E+00 0.01642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33670E-03 0.00347  2.46909E-04 0.01268  7.96673E-04 0.00697  6.04492E-04 0.00815  1.34763E-03 0.00547  2.88707E-04 0.01176  5.22887E-05 0.02677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.92643E-01 0.00960  1.24806E-02 2.9E-05  3.22036E-02 6.6E-05  1.05707E-01 0.00020  2.99565E-01 0.00018  1.26750E+00 0.00052  8.57508E+00 0.00457 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96052E-04 0.00040  2.96063E-04 0.00040  2.90897E-04 0.00686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10358E-04 0.00037  3.10370E-04 0.00037  3.04934E-04 0.00686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34546E-03 0.00352  2.49281E-04 0.01285  7.96978E-04 0.00721  6.07540E-04 0.00814  1.34836E-03 0.00552  2.89712E-04 0.01196  5.35968E-05 0.02754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.96144E-01 0.01055  1.24810E-02 3.9E-05  3.22019E-02 7.9E-05  1.05673E-01 0.00023  2.99557E-01 0.00021  1.26930E+00 0.00065  8.57553E+00 0.00694 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96462E-04 0.00086  2.96445E-04 0.00086  2.19275E-04 0.01467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10791E-04 0.00085  3.10774E-04 0.00085  2.29863E-04 0.01468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.29971E-03 0.01170  2.62129E-04 0.04297  7.97604E-04 0.02423  5.72762E-04 0.02760  1.32658E-03 0.01827  2.93245E-04 0.03904  4.73845E-05 0.09638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.87780E-01 0.02845  1.24792E-02 2.5E-05  3.21938E-02 0.00018  1.05693E-01 0.00055  2.99474E-01 0.00048  1.26818E+00 0.00155  8.55805E+00 0.01758 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.30796E-03 0.01128  2.61764E-04 0.04093  7.97482E-04 0.02348  5.76746E-04 0.02661  1.32400E-03 0.01761  2.99388E-04 0.03774  4.85756E-05 0.09040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.88922E-01 0.02797  1.24792E-02 2.5E-05  3.21949E-02 0.00018  1.05695E-01 0.00055  2.99471E-01 0.00047  1.26812E+00 0.00155  8.55800E+00 0.01758 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11963E+01 0.01176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95887E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10186E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33534E-03 0.00215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12783E+01 0.00216 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09844E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02627E-05 5.3E-05  3.02627E-05 5.3E-05  3.02263E-05 0.00095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42882E-04 0.00028  4.42926E-04 0.00028  4.30068E-04 0.00472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78811E-01 0.00012  5.78727E-01 0.00012  6.40130E-01 0.00406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65849E+01 0.00469 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36420E+02 0.00011  1.50440E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39587E+04 0.00097  2.57309E+05 0.00044  5.72085E+05 0.00022  1.05346E+06 0.00015  1.16908E+06 0.00011  1.16593E+06 8.9E-05  9.88346E+05 8.8E-05  8.55532E+05 0.00010  9.72915E+05 6.7E-05  9.55804E+05 5.9E-05  9.85972E+05 6.7E-05  9.71043E+05 6.4E-05  1.00441E+06 8.0E-05  9.83804E+05 7.2E-05  9.84113E+05 6.7E-05  8.60851E+05 7.0E-05  8.63217E+05 7.2E-05  8.53310E+05 7.2E-05  8.44739E+05 7.6E-05  1.65395E+06 5.8E-05  1.57981E+06 6.1E-05  1.12825E+06 7.8E-05  7.15699E+05 9.4E-05  8.67926E+05 9.6E-05  7.93744E+05 0.00011  6.76804E+05 0.00012  1.23844E+06 0.00013  2.61213E+05 0.00019  3.28048E+05 0.00017  2.89178E+05 0.00020  1.66977E+05 0.00024  2.81363E+05 0.00022  1.92654E+05 0.00024  1.68107E+05 0.00026  3.29523E+04 0.00045  3.26148E+04 0.00048  3.34963E+04 0.00045  3.44129E+04 0.00046  3.41326E+04 0.00045  3.38057E+04 0.00048  3.48747E+04 0.00045  3.29835E+04 0.00045  6.25966E+04 0.00037  1.01237E+05 0.00031  1.32016E+05 0.00028  3.79564E+05 0.00022  4.94693E+05 0.00022  7.08229E+05 0.00024  5.66997E+05 0.00026  4.47971E+05 0.00028  3.57415E+05 0.00030  4.13771E+05 0.00030  7.40380E+05 0.00031  9.17550E+05 0.00031  1.53688E+06 0.00032  1.94647E+06 0.00034  2.31087E+06 0.00036  1.22532E+06 0.00037  7.89957E+05 0.00041  5.19873E+05 0.00042  4.44371E+05 0.00044  4.25175E+05 0.00045  3.23747E+05 0.00048  2.15684E+05 0.00050  1.80001E+05 0.00058  1.67464E+05 0.00056  1.37778E+05 0.00063  9.30003E+04 0.00073  6.03919E+04 0.00079  1.82939E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04929E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20876E+02 0.00011  1.20019E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81208E-01 1.5E-05  4.34978E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40372E-03 0.00023  2.25538E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.92583E-03 0.00022  4.78706E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.22110E-04 0.00024  2.53168E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.30417E-03 0.00024  6.31763E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.2E-07  2.49543E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.4E-08  2.00113E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.70269E-08 9.2E-05  2.12202E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79282E-01 1.6E-05  4.30193E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43459E-02 0.00013  1.09735E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74817E-03 0.00089 -6.06516E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86643E-04 0.00342 -5.30195E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80240E-04 0.01041 -5.88311E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47024E-04 0.01092 -3.44675E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54056E-04 0.00408 -5.47271E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45094E-04 0.00913 -7.96147E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79294E-01 1.6E-05  4.30193E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43487E-02 0.00013  1.09735E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74870E-03 0.00089 -6.06516E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86715E-04 0.00342 -5.30195E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80228E-04 0.01041 -5.88311E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47010E-04 0.01092 -3.44675E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54054E-04 0.00409 -5.47271E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45092E-04 0.00914 -7.96147E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30089E-01 2.7E-05  4.22284E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00983E+00 2.7E-05  7.89359E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91397E-03 0.00022  4.78706E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45755E-03 6.2E-05  6.49777E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75750E-01 1.5E-05  3.53155E-03 0.00016  1.71222E-03 0.00040  4.28481E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51913E-02 0.00013 -8.45438E-04 0.00034 -1.59910E-04 0.00163  1.11334E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.88104E-03 0.00084 -1.32872E-04 0.00161 -1.26312E-04 0.00165 -5.93885E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.20309E-04 0.00322 -3.36662E-05 0.00575 -4.66226E-05 0.00352 -5.25532E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.49052E-04 0.01262 -3.11884E-05 0.00520 -2.90482E-05 0.00490 -5.85406E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.47024E-04 0.01087 -4.73032E-12 1.00000 -5.81816E-06 0.02219 -3.44093E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.32313E-04 0.00431 -2.17431E-05 0.00634 -2.03490E-05 0.00596 -5.45236E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.22840E-04 0.01077  2.22544E-05 0.00576  9.13635E-06 0.01151 -8.05283E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75762E-01 1.5E-05  3.53155E-03 0.00016  1.71222E-03 0.00040  4.28481E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51942E-02 0.00013 -8.45438E-04 0.00034 -1.59910E-04 0.00163  1.11334E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.88157E-03 0.00084 -1.32872E-04 0.00161 -1.26312E-04 0.00165 -5.93885E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.20382E-04 0.00323 -3.36662E-05 0.00575 -4.66226E-05 0.00352 -5.25532E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49040E-04 0.01262 -3.11884E-05 0.00520 -2.90482E-05 0.00490 -5.85406E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.47010E-04 0.01087 -4.73032E-12 1.00000 -5.81816E-06 0.02219 -3.44093E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32311E-04 0.00431 -2.17431E-05 0.00634 -2.03490E-05 0.00596 -5.45236E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.22838E-04 0.01077  2.22544E-05 0.00576  9.13635E-06 0.01151 -8.05283E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24387E-01 0.00012  4.24490E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24613E-01 0.00019  4.24477E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24735E-01 0.00020  4.24354E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23829E-01 0.00021  4.24785E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02758E+00 0.00012  7.85300E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02688E+00 0.00019  7.85402E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02650E+00 0.00020  7.85639E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02937E+00 0.00021  7.84858E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.33670E-03 0.00347  2.46909E-04 0.01268  7.96673E-04 0.00697  6.04492E-04 0.00815  1.34763E-03 0.00547  2.88707E-04 0.01176  5.22887E-05 0.02677 ];
LAMBDA                    (idx, [1:  14]) = [  3.92643E-01 0.00960  1.24806E-02 2.9E-05  3.22036E-02 6.6E-05  1.05707E-01 0.00020  2.99565E-01 0.00018  1.26750E+00 0.00052  8.57508E+00 0.00457 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 12:47:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 12:53:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590173259863 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00295E+00  1.00050E+00  9.94920E-01  1.00191E+00  9.94677E-01  1.00221E+00  9.99851E-01  9.93230E-01  1.00651E+00  9.99432E-01  9.99819E-01  1.00418E+00  1.00428E+00  1.00007E+00  9.94171E-01  1.00113E+00  1.00590E+00  9.94258E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50969E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49031E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75049E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00753E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63913E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36737E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36737E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36318E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94474E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750955 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25139E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25139E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18376E+03 ;
RUNNING_TIME              (idx, 1)        =  9.26829E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13611E+01  6.68933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53183E+00  8.52833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.97130E+01  5.07227E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.70702E+01  1.10327E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.16576E+01  1.03101E+02 ];
CPU_USAGE                 (idx, 1)        = 12.77215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78503E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.90838E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8560.73;
MEMSIZE                   (idx, 1)        = 8408.05;
XS_MEMSIZE                (idx, 1)        = 8311.78;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9172 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.33223E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24123E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.89145E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.10054E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.44098E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.03096E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35650E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85250E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15684E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.83644E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54716E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77126E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.39612E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.48383E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.08007E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.28899E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51410E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59614E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.07236E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.34024E-03 0.00355  3.19606E-03 0.00354 ];
U233_FISS                 (idx, [1:   4]) = [  3.74373E-01 0.00020  8.92853E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87307E-02 0.00066  9.23720E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  3.38958E-08 0.70708  8.10873E-08 0.70710 ];
PU239_FISS                (idx, [1:   4]) = [  2.75039E-03 0.00248  6.55956E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.81069E-06 0.09609  4.31355E-06 0.09606 ];
PU241_FISS                (idx, [1:   4]) = [  1.13142E-03 0.00386  2.69839E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.75939E-01 0.00021  6.47448E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67549E-02 0.00060  8.05232E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86620E-03 0.00137  1.52700E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84374E-05 0.02454  4.89536E-05 0.02454 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66514E-03 0.00316  2.86814E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67566E-03 0.00318  2.88567E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32564E-04 0.00616  7.45170E-04 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87724E-02 0.00093  3.23347E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94250E-03 0.00238  5.06818E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013328 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55969E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013328 6.01560E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34837229 3.49224E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25161861 2.52192E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14238 1.42930E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013328 6.01560E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34362E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97141E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04645E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19233E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80529E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99762E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97587E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41902E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37584E-04 0.00839 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36741E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81555E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81555E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38015E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55870E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77043E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37874E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04941E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04916E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49611E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00038E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04917E+00 0.00016  4.08457E-03 0.00016  1.37312E-05 0.00341 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04918E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04915E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04918E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04943E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74701E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74690E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88691E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88644E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70024E-02 0.00282 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70972E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.20741E-03 0.00226  2.44484E-04 0.00807  7.70186E-04 0.00462  5.81486E-04 0.00534  1.28657E-03 0.00354  2.73436E-04 0.00763  5.12452E-05 0.01762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.93216E-01 0.00650  9.96773E-03 0.00513  3.19699E-02 0.00088  1.03259E-01 0.00159  2.99534E-01 0.00019  1.05727E+00 0.00459  2.44491E+00 0.01677 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36331E-03 0.00342  2.53740E-04 0.01254  8.03855E-04 0.00697  6.16788E-04 0.00797  1.34803E-03 0.00540  2.86551E-04 0.01180  5.43398E-05 0.02747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.93152E-01 0.00981  1.24811E-02 3.6E-05  3.22031E-02 6.3E-05  1.05739E-01 0.00020  2.99614E-01 0.00018  1.26925E+00 0.00052  8.56076E+00 0.00465 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97218E-04 0.00040  2.97219E-04 0.00040  2.95424E-04 0.00682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11759E-04 0.00037  3.11760E-04 0.00037  3.09905E-04 0.00682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34748E-03 0.00347  2.54368E-04 0.01286  7.99898E-04 0.00717  6.05201E-04 0.00830  1.35016E-03 0.00551  2.84792E-04 0.01201  5.30574E-05 0.02790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.92686E-01 0.01086  1.24813E-02 5.0E-05  3.22052E-02 7.6E-05  1.05754E-01 0.00024  2.99645E-01 0.00021  1.26850E+00 0.00069  8.60104E+00 0.00672 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98198E-04 0.00085  2.98210E-04 0.00086  2.19528E-04 0.01489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12784E-04 0.00084  3.12797E-04 0.00084  2.30223E-04 0.01492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.34641E-03 0.01159  2.53199E-04 0.04283  8.25883E-04 0.02399  5.93174E-04 0.02742  1.31798E-03 0.01833  2.99266E-04 0.03933  5.69104E-05 0.09072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.15826E-01 0.02976  1.24812E-02 0.00013  3.22038E-02 0.00017  1.05665E-01 0.00053  2.99816E-01 0.00048  1.26832E+00 0.00155  8.63040E+00 0.01620 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.35101E-03 0.01124  2.53669E-04 0.04117  8.26152E-04 0.02323  5.88325E-04 0.02676  1.32128E-03 0.01782  3.03479E-04 0.03788  5.81023E-05 0.08759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.15631E-01 0.02937  1.24812E-02 0.00013  3.22037E-02 0.00017  1.05664E-01 0.00053  2.99831E-01 0.00048  1.26835E+00 0.00154  8.63148E+00 0.01619 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12745E+01 0.01163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97227E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11765E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35180E-03 0.00213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12820E+01 0.00214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12129E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02783E-05 5.3E-05  3.02782E-05 5.3E-05  3.03070E-05 0.00095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44689E-04 0.00028  4.44738E-04 0.00028  4.29086E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79864E-01 0.00012  5.79780E-01 0.00012  6.39056E-01 0.00390 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.65568E+01 0.00467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36737E+02 0.00011  1.50690E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40082E+04 0.00093  2.57608E+05 0.00042  5.72567E+05 0.00022  1.05499E+06 0.00016  1.17076E+06 0.00012  1.16702E+06 8.5E-05  9.89656E+05 8.9E-05  8.56699E+05 0.00011  9.73857E+05 6.8E-05  9.56761E+05 5.9E-05  9.86712E+05 6.9E-05  9.71689E+05 7.0E-05  1.00530E+06 7.8E-05  9.84416E+05 7.2E-05  9.84802E+05 7.3E-05  8.61482E+05 7.5E-05  8.63827E+05 7.4E-05  8.53964E+05 7.5E-05  8.45342E+05 7.1E-05  1.65530E+06 5.7E-05  1.58126E+06 6.4E-05  1.12945E+06 8.1E-05  7.16544E+05 9.7E-05  8.69103E+05 9.5E-05  7.94882E+05 0.00011  6.77808E+05 0.00012  1.24047E+06 0.00012  2.61634E+05 0.00019  3.28583E+05 0.00019  2.89686E+05 0.00019  1.67339E+05 0.00022  2.81975E+05 0.00020  1.93118E+05 0.00025  1.68530E+05 0.00026  3.30472E+04 0.00048  3.26669E+04 0.00048  3.35763E+04 0.00045  3.45252E+04 0.00045  3.42210E+04 0.00046  3.38832E+04 0.00046  3.49593E+04 0.00045  3.30554E+04 0.00045  6.27733E+04 0.00036  1.01455E+05 0.00032  1.32338E+05 0.00030  3.80346E+05 0.00024  4.96595E+05 0.00023  7.11322E+05 0.00026  5.69709E+05 0.00028  4.50373E+05 0.00031  3.59411E+05 0.00032  4.16136E+05 0.00032  7.44563E+05 0.00032  9.22852E+05 0.00032  1.54587E+06 0.00033  1.95836E+06 0.00035  2.32533E+06 0.00037  1.23281E+06 0.00039  7.94817E+05 0.00042  5.23123E+05 0.00044  4.47023E+05 0.00046  4.27928E+05 0.00047  3.25826E+05 0.00050  2.17051E+05 0.00055  1.81294E+05 0.00056  1.68364E+05 0.00059  1.38506E+05 0.00060  9.35517E+04 0.00069  6.06526E+04 0.00083  1.83692E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04940E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21177E+02 0.00011  1.20746E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80915E-01 1.6E-05  4.34801E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39891E-03 0.00024  2.24601E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.91927E-03 0.00023  4.76551E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.20365E-04 0.00024  2.51949E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29981E-03 0.00024  6.28723E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 4.9E-07  2.49543E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 8.9E-08  2.00113E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.70937E-08 9.0E-05  2.12225E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78996E-01 1.7E-05  4.30035E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43290E-02 0.00012  1.09587E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74772E-03 0.00088 -6.06462E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84723E-04 0.00326 -5.30300E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79215E-04 0.01001 -5.88567E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47222E-04 0.01137 -3.45711E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56046E-04 0.00419 -5.47285E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45286E-04 0.01005 -7.95878E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79007E-01 1.7E-05  4.30035E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43318E-02 0.00012  1.09587E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74827E-03 0.00088 -6.06462E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84797E-04 0.00327 -5.30300E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79225E-04 0.01002 -5.88567E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47211E-04 0.01137 -3.45711E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56042E-04 0.00419 -5.47285E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45281E-04 0.01005 -7.95878E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29805E-01 2.4E-05  4.22120E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01070E+00 2.4E-05  7.89665E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90755E-03 0.00023  4.76551E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45416E-03 6.0E-05  6.47415E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75461E-01 1.6E-05  3.53520E-03 0.00015  1.70760E-03 0.00042  4.28327E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51753E-02 0.00012 -8.46309E-04 0.00031 -1.59993E-04 0.00162  1.11187E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.88075E-03 0.00084 -1.33031E-04 0.00168 -1.26183E-04 0.00156 -5.93844E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.18426E-04 0.00307 -3.37031E-05 0.00548 -4.60019E-05 0.00359 -5.25700E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.48342E-04 0.01205 -3.08729E-05 0.00528 -2.88878E-05 0.00492 -5.85678E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.47433E-04 0.01136 -2.10592E-07 0.69433 -6.06624E-06 0.02211 -3.45104E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.34404E-04 0.00446 -2.16419E-05 0.00603 -2.03764E-05 0.00578 -5.45247E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.23081E-04 0.01178  2.22050E-05 0.00570  9.13306E-06 0.01243 -8.05011E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75472E-01 1.6E-05  3.53520E-03 0.00015  1.70760E-03 0.00042  4.28327E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51782E-02 0.00012 -8.46309E-04 0.00031 -1.59993E-04 0.00162  1.11187E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.88130E-03 0.00084 -1.33031E-04 0.00168 -1.26183E-04 0.00156 -5.93844E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.18500E-04 0.00307 -3.37031E-05 0.00548 -4.60019E-05 0.00359 -5.25700E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48352E-04 0.01206 -3.08729E-05 0.00528 -2.88878E-05 0.00492 -5.85678E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.47421E-04 0.01137 -2.10592E-07 0.69433 -6.06624E-06 0.02211 -3.45104E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34400E-04 0.00446 -2.16419E-05 0.00603 -2.03764E-05 0.00578 -5.45247E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.23076E-04 0.01178  2.22050E-05 0.00570  9.13306E-06 0.01243 -8.05011E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24048E-01 0.00013  4.24377E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24271E-01 0.00021  4.24059E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24389E-01 0.00020  4.24792E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23498E-01 0.00020  4.24435E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02866E+00 0.00013  7.85511E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02797E+00 0.00021  7.86202E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02759E+00 0.00020  7.84844E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03042E+00 0.00020  7.85488E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36331E-03 0.00342  2.53740E-04 0.01254  8.03855E-04 0.00697  6.16788E-04 0.00797  1.34803E-03 0.00540  2.86551E-04 0.01180  5.43398E-05 0.02747 ];
LAMBDA                    (idx, [1:  14]) = [  3.93152E-01 0.00981  1.24811E-02 3.6E-05  3.22031E-02 6.3E-05  1.05739E-01 0.00020  2.99614E-01 0.00018  1.26925E+00 0.00052  8.56076E+00 0.00465 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 12:53:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 12:59:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590173609746 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00350E+00  1.00545E+00  9.93037E-01  9.91120E-01  1.00518E+00  1.00243E+00  1.00191E+00  9.92543E-01  9.98915E-01  1.00693E+00  1.00119E+00  1.00814E+00  9.98384E-01  1.00495E+00  9.95591E-01  1.00180E+00  9.96644E-01  9.92280E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52086E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47914E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75053E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01459E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63967E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37079E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37078E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36273E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97379E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750814 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25781E+03 ;
RUNNING_TIME              (idx, 1)        =  9.84470E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20229E+01  6.61867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62275E+00  9.09167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.47193E+01  5.00635E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.81327E+01  1.03008E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.75005E+01  1.03326E+02 ];
CPU_USAGE                 (idx, 1)        = 12.77651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78478E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.91172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8560.73;
MEMSIZE                   (idx, 1)        = 8408.05;
XS_MEMSIZE                (idx, 1)        = 8311.78;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9172 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32547E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23493E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.84124E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05435E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.40829E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01558E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34961E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83802E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14081E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78651E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53930E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76227E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38904E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.43569E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.03398E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.27229E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50134E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59602E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.06188E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.34458E-03 0.00354  3.20506E-03 0.00353 ];
U233_FISS                 (idx, [1:   4]) = [  3.74458E-01 0.00020  8.92744E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.87835E-02 0.00065  9.24637E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.15472E-08 0.44723  1.95048E-07 0.44720 ];
PU239_FISS                (idx, [1:   4]) = [  2.75323E-03 0.00248  6.56369E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.82452E-06 0.09577  4.35225E-06 0.09579 ];
PU241_FISS                (idx, [1:   4]) = [  1.14010E-03 0.00387  2.71764E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.75537E-01 0.00022  6.47004E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67575E-02 0.00060  8.05590E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86344E-03 0.00136  1.52713E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89727E-05 0.02401  4.99239E-05 0.02400 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67108E-03 0.00318  2.87914E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67514E-03 0.00315  2.88580E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34633E-04 0.00621  7.48940E-04 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88102E-02 0.00094  3.24112E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93276E-03 0.00239  5.05335E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013630 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56172E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013630 6.01562E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34826595 3.49117E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25172609 2.52300E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14426 1.44774E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013630 6.01562E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34412E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.98220E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04683E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19387E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80373E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99759E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97511E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42891E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40653E-04 0.00834 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37074E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78096E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78096E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38009E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55673E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78051E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37726E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04986E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04961E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49611E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00038E+02 8.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04959E+00 0.00016  4.08628E-03 0.00016  1.37675E-05 0.00343 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04956E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04961E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04956E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04981E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74746E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74736E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.86961E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.86876E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69281E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70366E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21028E-03 0.00228  2.43216E-04 0.00826  7.76956E-04 0.00458  5.78173E-04 0.00521  1.27861E-03 0.00360  2.80705E-04 0.00755  5.26174E-05 0.01750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.98346E-01 0.00662  9.85474E-03 0.00527  3.19713E-02 0.00088  1.03501E-01 0.00150  2.99480E-01 0.00024  1.06651E+00 0.00446  2.47259E+00 0.01662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35550E-03 0.00340  2.53434E-04 0.01262  8.18765E-04 0.00697  6.05813E-04 0.00799  1.33061E-03 0.00541  2.92057E-04 0.01149  5.48227E-05 0.02709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98385E-01 0.01012  1.24807E-02 3.1E-05  3.22018E-02 6.4E-05  1.05734E-01 0.00020  2.99644E-01 0.00018  1.26833E+00 0.00050  8.52355E+00 0.00473 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98810E-04 0.00041  2.98805E-04 0.00041  3.00025E-04 0.00658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13549E-04 0.00038  3.13544E-04 0.00038  3.14812E-04 0.00657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35594E-03 0.00350  2.52197E-04 0.01285  8.18200E-04 0.00707  6.02993E-04 0.00823  1.33291E-03 0.00556  2.95669E-04 0.01168  5.39718E-05 0.02796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97031E-01 0.01098  1.24808E-02 4.4E-05  3.22015E-02 7.7E-05  1.05747E-01 0.00024  2.99569E-01 0.00021  1.26720E+00 0.00068  8.57504E+00 0.00689 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99499E-04 0.00086  2.99466E-04 0.00086  2.25656E-04 0.01431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14269E-04 0.00085  3.14235E-04 0.00085  2.36803E-04 0.01432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.33618E-03 0.01166  2.57664E-04 0.04219  7.93690E-04 0.02368  5.98821E-04 0.02775  1.32013E-03 0.01847  3.14038E-04 0.03879  5.18393E-05 0.09177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.95660E-01 0.02799  1.24806E-02 9.1E-05  3.21887E-02 0.00019  1.05726E-01 0.00052  2.99655E-01 0.00048  1.26617E+00 0.00157  8.55893E+00 0.01649 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.33266E-03 0.01133  2.55655E-04 0.04105  7.90150E-04 0.02288  5.98153E-04 0.02681  1.32643E-03 0.01794  3.11580E-04 0.03778  5.06853E-05 0.08989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.93313E-01 0.02766  1.24806E-02 9.1E-05  3.21894E-02 0.00019  1.05726E-01 0.00052  2.99666E-01 0.00048  1.26628E+00 0.00157  8.55982E+00 0.01650 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12197E+01 0.01172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98813E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13552E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36717E-03 0.00214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12752E+01 0.00215 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14903E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02944E-05 5.3E-05  3.02944E-05 5.3E-05  3.02944E-05 0.00095 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46944E-04 0.00028  4.46994E-04 0.00029  4.31956E-04 0.00446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80868E-01 0.00012  5.80782E-01 0.00012  6.42151E-01 0.00400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67112E+01 0.00478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37078E+02 0.00012  1.51012E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40378E+04 0.00098  2.57715E+05 0.00041  5.73274E+05 0.00023  1.05598E+06 0.00016  1.17232E+06 0.00012  1.16839E+06 8.3E-05  9.90791E+05 9.2E-05  8.57831E+05 0.00010  9.74814E+05 6.8E-05  9.57548E+05 6.2E-05  9.87510E+05 7.0E-05  9.72451E+05 6.9E-05  1.00578E+06 8.2E-05  9.85152E+05 7.6E-05  9.85446E+05 7.3E-05  8.62169E+05 7.1E-05  8.64288E+05 7.4E-05  8.54685E+05 7.0E-05  8.46109E+05 7.4E-05  1.65671E+06 5.4E-05  1.58273E+06 6.2E-05  1.13072E+06 7.5E-05  7.17360E+05 9.7E-05  8.70166E+05 9.3E-05  7.95941E+05 0.00011  6.78804E+05 0.00013  1.24273E+06 0.00013  2.62093E+05 0.00018  3.29225E+05 0.00018  2.90253E+05 0.00019  1.67620E+05 0.00024  2.82443E+05 0.00021  1.93582E+05 0.00023  1.68911E+05 0.00027  3.31346E+04 0.00044  3.27417E+04 0.00046  3.36236E+04 0.00046  3.45940E+04 0.00047  3.42835E+04 0.00047  3.39774E+04 0.00045  3.50585E+04 0.00044  3.31128E+04 0.00048  6.29036E+04 0.00036  1.01711E+05 0.00032  1.32667E+05 0.00030  3.81386E+05 0.00025  4.98115E+05 0.00023  7.14274E+05 0.00025  5.72570E+05 0.00028  4.52653E+05 0.00030  3.61398E+05 0.00032  4.18442E+05 0.00033  7.48852E+05 0.00033  9.28631E+05 0.00034  1.55574E+06 0.00035  1.97146E+06 0.00037  2.34077E+06 0.00039  1.24146E+06 0.00041  8.00591E+05 0.00042  5.26824E+05 0.00044  4.50459E+05 0.00046  4.31261E+05 0.00048  3.28300E+05 0.00050  2.18691E+05 0.00054  1.82464E+05 0.00056  1.69685E+05 0.00058  1.39761E+05 0.00064  9.42464E+04 0.00071  6.12048E+04 0.00082  1.85271E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04987E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21406E+02 0.00011  1.21507E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80623E-01 1.6E-05  4.34632E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39435E-03 0.00024  2.23634E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.91288E-03 0.00023  4.74371E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.18522E-04 0.00025  2.50737E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29521E-03 0.00025  6.25698E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49789E+00 5.2E-07  2.49543E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99838E+02 9.1E-08  2.00113E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.71680E-08 9.5E-05  2.12310E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78711E-01 1.7E-05  4.29887E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43016E-02 0.00012  1.09541E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74242E-03 0.00094 -6.06874E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86306E-04 0.00360 -5.30300E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78973E-04 0.01020 -5.88567E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47324E-04 0.01081 -3.45319E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55121E-04 0.00400 -5.47278E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45200E-04 0.00916 -8.00735E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78722E-01 1.7E-05  4.29887E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43045E-02 0.00012  1.09541E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74294E-03 0.00094 -6.06874E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86390E-04 0.00359 -5.30300E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78959E-04 0.01020 -5.88567E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47322E-04 0.01080 -3.45319E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55132E-04 0.00400 -5.47278E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45186E-04 0.00916 -8.00735E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29539E-01 2.5E-05  4.21953E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01152E+00 2.5E-05  7.89978E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90115E-03 0.00023  4.74371E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45119E-03 6.2E-05  6.44696E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75172E-01 1.6E-05  3.53888E-03 0.00016  1.70237E-03 0.00042  4.28185E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51485E-02 0.00012 -8.46857E-04 0.00033 -1.59682E-04 0.00170  1.11137E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.87579E-03 0.00089 -1.33364E-04 0.00179 -1.25624E-04 0.00151 -5.94311E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.20076E-04 0.00338 -3.37698E-05 0.00555 -4.61725E-05 0.00353 -5.25682E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.48073E-04 0.01228 -3.09001E-05 0.00541 -2.87087E-05 0.00504 -5.85696E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.47685E-04 0.01077 -3.60794E-07 0.43386 -5.89596E-06 0.02132 -3.44729E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.33301E-04 0.00422 -2.18201E-05 0.00626 -2.03046E-05 0.00596 -5.45248E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.22770E-04 0.01080  2.24308E-05 0.00550  9.09992E-06 0.01253 -8.09835E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75183E-01 1.6E-05  3.53888E-03 0.00016  1.70237E-03 0.00042  4.28185E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51514E-02 0.00012 -8.46857E-04 0.00033 -1.59682E-04 0.00170  1.11137E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.87631E-03 0.00089 -1.33364E-04 0.00179 -1.25624E-04 0.00151 -5.94311E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.20160E-04 0.00338 -3.37698E-05 0.00555 -4.61725E-05 0.00353 -5.25682E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48059E-04 0.01228 -3.09001E-05 0.00541 -2.87087E-05 0.00504 -5.85696E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.47683E-04 0.01077 -3.60794E-07 0.43386 -5.89596E-06 0.02132 -3.44729E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33312E-04 0.00422 -2.18201E-05 0.00626 -2.03046E-05 0.00596 -5.45248E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.22755E-04 0.01080  2.24308E-05 0.00550  9.09992E-06 0.01253 -8.09835E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23806E-01 0.00011  4.23920E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24127E-01 0.00020  4.23593E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24124E-01 0.00019  4.24237E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23180E-01 0.00020  4.24085E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02943E+00 0.00011  7.86356E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02842E+00 0.00020  7.87043E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02843E+00 0.00019  7.85869E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03144E+00 0.00020  7.86156E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35550E-03 0.00340  2.53434E-04 0.01262  8.18765E-04 0.00697  6.05813E-04 0.00799  1.33061E-03 0.00541  2.92057E-04 0.01149  5.48227E-05 0.02709 ];
LAMBDA                    (idx, [1:  14]) = [  3.98385E-01 0.01012  1.24807E-02 3.1E-05  3.22018E-02 6.4E-05  1.05734E-01 0.00020  2.99644E-01 0.00018  1.26833E+00 0.00050  8.52355E+00 0.00473 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, 0hrs' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 17])  = 'msbr_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i4n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 22 12:59:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 22 13:05:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590173955590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00377E+00  1.00602E+00  9.96961E-01  9.93075E-01  1.00441E+00  1.00391E+00  9.97907E-01  9.93120E-01  9.93560E-01  1.00641E+00  1.00365E+00  1.00850E+00  9.98890E-01  1.00433E+00  9.93951E-01  9.99178E-01  9.99380E-01  9.92972E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/rykhandr/serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44850E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55150E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75426E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99568E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64172E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35583E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35583E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35809E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62468E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751015 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33432E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04361E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26851E+01  6.62217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71010E+00  8.73500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.98793E+01  5.16000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92087E+01  1.04367E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03398E+02  1.03398E+02 ];
CPU_USAGE                 (idx, 1)        = 12.78561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78467E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.91791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 8560.73;
MEMSIZE                   (idx, 1)        = 8408.05;
XS_MEMSIZE                (idx, 1)        = 8311.78;
MAT_MEMSIZE               (idx, 1)        = 42.43;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 152.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 321301 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 235 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9172 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35913E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26629E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00911E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.28426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57101E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09215E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91008E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22057E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00350E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57839E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80701E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42431E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.67529E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.26338E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35538E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56485E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59584E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.19115E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.39106E-03 0.00344  3.36345E-03 0.00343 ];
U233_FISS                 (idx, [1:   4]) = [  3.69352E-01 0.00020  8.93159E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80097E-02 0.00066  9.19169E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.65804E-07 0.31616  3.99493E-07 0.31616 ];
PU239_FISS                (idx, [1:   4]) = [  2.69437E-03 0.00249  6.51570E-03 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.58141E-06 0.10213  3.81765E-06 0.10214 ];
PU241_FISS                (idx, [1:   4]) = [  1.10621E-03 0.00385  2.67539E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.76011E-01 0.00021  6.41350E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63474E-02 0.00059  7.90554E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77134E-03 0.00139  1.49609E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95504E-05 0.02422  5.04040E-05 0.02423 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63771E-03 0.00321  2.79362E-03 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66585E-03 0.00319  2.84127E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25845E-04 0.00626  7.26414E-04 0.00626 ];
XE135_CAPT                (idx, [1:   4]) = [  1.81957E-02 0.00096  3.10392E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86350E-03 0.00243  4.88506E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014495 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60694E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014495 6.01607E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35180231 3.52678E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24818505 2.48771E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15759 1.58100E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014495 6.01607E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32491E-11 7.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90549E-22 7.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03190E+00 7.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13398E-01 7.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86339E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99737E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97402E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38256E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62766E-04 0.00792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35574E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38087E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50267E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65665E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39490E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03522E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03494E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49615E+00 1.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.00036E+02 8.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03495E+00 0.00016  4.02908E-03 0.00016  1.36669E-05 0.00345 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03468E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03475E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03468E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03495E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74175E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74177E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.09702E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  4.09126E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78238E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78464E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.26671E-03 0.00223  2.49463E-04 0.00807  7.79130E-04 0.00460  5.96385E-04 0.00520  1.30794E-03 0.00352  2.79776E-04 0.00752  5.40146E-05 0.01730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.98121E-01 0.00648  1.00023E-02 0.00508  3.20164E-02 0.00078  1.03517E-01 0.00150  2.99544E-01 0.00016  1.06939E+00 0.00442  2.52933E+00 0.01640 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.38273E-03 0.00344  2.58612E-04 0.01228  8.11645E-04 0.00701  6.18151E-04 0.00805  1.34737E-03 0.00542  2.90047E-04 0.01163  5.69039E-05 0.02703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.98210E-01 0.00984  1.24819E-02 4.3E-05  3.22037E-02 6.4E-05  1.05705E-01 0.00019  2.99607E-01 0.00018  1.26807E+00 0.00052  8.61016E+00 0.00445 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95026E-04 0.00042  2.95030E-04 0.00042  2.93835E-04 0.00723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05262E-04 0.00039  3.05266E-04 0.00039  3.03996E-04 0.00723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.37846E-03 0.00352  2.53272E-04 0.01299  8.01593E-04 0.00723  6.18770E-04 0.00826  1.35987E-03 0.00553  2.88350E-04 0.01193  5.66053E-05 0.02726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98075E-01 0.01053  1.24824E-02 6.6E-05  3.22017E-02 7.8E-05  1.05734E-01 0.00024  2.99632E-01 0.00021  1.26802E+00 0.00068  8.61907E+00 0.00658 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94754E-04 0.00088  2.94740E-04 0.00089  2.17427E-04 0.01455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04988E-04 0.00087  3.04974E-04 0.00087  2.25022E-04 0.01455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.37291E-03 0.01173  2.67021E-04 0.04209  7.87023E-04 0.02411  6.07159E-04 0.02764  1.36248E-03 0.01843  2.88104E-04 0.04025  6.11210E-05 0.08886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.06791E-01 0.02982  1.24818E-02 0.00013  3.22044E-02 0.00018  1.05708E-01 0.00051  2.99547E-01 0.00048  1.27096E+00 0.00146  8.60120E+00 0.01596 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.37762E-03 0.01134  2.71506E-04 0.04081  7.84135E-04 0.02333  6.06760E-04 0.02680  1.36351E-03 0.01787  2.92062E-04 0.03904  5.96502E-05 0.08618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.07490E-01 0.02950  1.24818E-02 0.00013  3.22051E-02 0.00018  1.05710E-01 0.00051  2.99568E-01 0.00048  1.27105E+00 0.00145  8.59900E+00 0.01596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15391E+01 0.01177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94433E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04650E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35560E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14020E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08812E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02343E-05 5.4E-05  3.02341E-05 5.4E-05  3.02978E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47037E-04 0.00030  4.47085E-04 0.00030  4.32318E-04 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68508E-01 0.00012  5.68452E-01 0.00012  6.17106E-01 0.00392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.66551E+01 0.00473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35583E+02 0.00012  1.49405E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35346E+04 0.00093  2.55404E+05 0.00042  5.68204E+05 0.00023  1.04594E+06 0.00017  1.16191E+06 0.00012  1.16073E+06 8.6E-05  9.81077E+05 9.7E-05  8.48106E+05 0.00010  9.69355E+05 6.9E-05  9.52538E+05 6.0E-05  9.84194E+05 7.0E-05  9.69300E+05 7.2E-05  1.00378E+06 7.5E-05  9.82322E+05 7.5E-05  9.82348E+05 7.6E-05  8.59030E+05 7.5E-05  8.60772E+05 7.3E-05  8.50374E+05 7.4E-05  8.41481E+05 7.5E-05  1.64607E+06 5.9E-05  1.56961E+06 6.4E-05  1.11928E+06 7.8E-05  7.09069E+05 9.7E-05  8.59483E+05 9.3E-05  7.84584E+05 0.00011  6.68413E+05 0.00013  1.22186E+06 0.00012  2.57375E+05 0.00019  3.23169E+05 0.00018  2.84743E+05 0.00019  1.64276E+05 0.00025  2.76566E+05 0.00021  1.89446E+05 0.00024  1.65201E+05 0.00025  3.23823E+04 0.00045  3.20122E+04 0.00043  3.28900E+04 0.00045  3.38209E+04 0.00047  3.35418E+04 0.00048  3.32276E+04 0.00048  3.42454E+04 0.00043  3.23968E+04 0.00049  6.14735E+04 0.00037  9.94162E+04 0.00033  1.29669E+05 0.00027  3.72689E+05 0.00024  4.86476E+05 0.00022  6.97640E+05 0.00024  5.59568E+05 0.00028  4.42200E+05 0.00030  3.53197E+05 0.00031  4.08936E+05 0.00032  7.31884E+05 0.00033  9.07515E+05 0.00034  1.52115E+06 0.00035  1.92808E+06 0.00036  2.29076E+06 0.00038  1.21554E+06 0.00040  7.84030E+05 0.00043  5.16318E+05 0.00045  4.41464E+05 0.00046  4.22691E+05 0.00047  3.21792E+05 0.00050  2.14411E+05 0.00055  1.79133E+05 0.00059  1.66438E+05 0.00060  1.37367E+05 0.00069  9.25254E+04 0.00070  6.01569E+04 0.00082  1.81838E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03503E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19407E+02 0.00011  1.18869E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81763E-01 1.4E-05  4.35947E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45343E-03 0.00023  2.25055E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.98640E-03 0.00022  4.74522E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.32972E-04 0.00024  2.49467E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.33132E-03 0.00024  6.22533E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49792E+00 5.3E-07  2.49545E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99839E+02 9.0E-08  2.00113E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.62886E-08 9.0E-05  2.12438E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79777E-01 1.5E-05  4.31202E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43814E-02 0.00013  1.09547E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77515E-03 0.00087 -6.10203E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93927E-04 0.00342 -5.32550E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68972E-04 0.01104 -5.90560E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49249E-04 0.01077 -3.46526E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50235E-04 0.00430 -5.48866E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44795E-04 0.00974 -8.02653E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79789E-01 1.5E-05  4.31202E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43844E-02 0.00013  1.09547E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77568E-03 0.00087 -6.10203E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94008E-04 0.00342 -5.32550E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68949E-04 0.01104 -5.90560E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49248E-04 0.01077 -3.46526E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50239E-04 0.00430 -5.48866E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44795E-04 0.00974 -8.02653E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30743E-01 2.5E-05  4.23261E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00783E+00 2.5E-05  7.87536E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.97422E-03 0.00022  4.74522E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48077E-03 6.0E-05  6.44871E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76283E-01 1.4E-05  3.49466E-03 0.00015  1.70337E-03 0.00042  4.29499E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52174E-02 0.00012 -8.35991E-04 0.00034 -1.59635E-04 0.00161  1.11143E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.90719E-03 0.00083 -1.32044E-04 0.00164 -1.25754E-04 0.00159 -5.97627E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.26769E-04 0.00322 -3.28425E-05 0.00592 -4.59020E-05 0.00376 -5.27960E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.38439E-04 0.01341 -3.05333E-05 0.00538 -2.86169E-05 0.00519 -5.87699E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.49833E-04 0.01069 -5.83571E-07 0.25088 -5.88452E-06 0.02330 -3.45938E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.28835E-04 0.00456 -2.14001E-05 0.00650 -2.03704E-05 0.00603 -5.46829E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.22673E-04 0.01148  2.21219E-05 0.00550  8.89310E-06 0.01258 -8.11546E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76295E-01 1.4E-05  3.49466E-03 0.00015  1.70337E-03 0.00042  4.29499E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52204E-02 0.00012 -8.35991E-04 0.00034 -1.59635E-04 0.00161  1.11143E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.90772E-03 0.00083 -1.32044E-04 0.00164 -1.25754E-04 0.00159 -5.97627E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.26851E-04 0.00322 -3.28425E-05 0.00592 -4.59020E-05 0.00376 -5.27960E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38416E-04 0.01341 -3.05333E-05 0.00538 -2.86169E-05 0.00519 -5.87699E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.49831E-04 0.01069 -5.83571E-07 0.25088 -5.88452E-06 0.02330 -3.45938E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28839E-04 0.00456 -2.14001E-05 0.00650 -2.03704E-05 0.00603 -5.46829E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.22673E-04 0.01148  2.21219E-05 0.00550  8.89310E-06 0.01258 -8.11546E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25031E-01 0.00012  4.26194E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25385E-01 0.00020  4.26480E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25409E-01 0.00021  4.26547E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24314E-01 0.00020  4.25697E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02555E+00 0.00012  7.82159E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02445E+00 0.00020  7.81725E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02437E+00 0.00021  7.81599E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02783E+00 0.00020  7.83152E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.38273E-03 0.00344  2.58612E-04 0.01228  8.11645E-04 0.00701  6.18151E-04 0.00805  1.34737E-03 0.00542  2.90047E-04 0.01163  5.69039E-05 0.02703 ];
LAMBDA                    (idx, [1:  14]) = [  3.98210E-01 0.00984  1.24819E-02 4.3E-05  3.22037E-02 6.4E-05  1.05705E-01 0.00019  2.99607E-01 0.00018  1.26807E+00 0.00052  8.61016E+00 0.00445 ];

