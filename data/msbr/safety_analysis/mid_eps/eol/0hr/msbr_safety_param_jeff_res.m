
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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 15:47:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 15:53:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590443226164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.63081E-01  1.00105E+00  1.00010E+00  9.95015E-01  1.00268E+00  1.01069E+00  9.99766E-01  1.00752E+00  1.00356E+00  1.00451E+00  9.94406E-01  1.00643E+00  1.00129E+00  9.94966E-01  9.99198E-01  1.00567E+00  1.00524E+00  1.00481E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46232E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53768E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75695E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98032E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64385E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34921E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34920E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35979E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81313E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.84016E+01 ;
RUNNING_TIME              (idx, 1)        =  6.08508E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10967E+00  1.10967E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35833E-02  5.35833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92175E+00  4.92175E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12367E-01  7.13833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05750E+00  2.58327E+01 ];
CPU_USAGE                 (idx, 1)        = 14.52759 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78496E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95985E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35000E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23294E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00878E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.16097E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28187E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.11079E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37954E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92942E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21382E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.98306E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55803E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79764E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.57437E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.63897E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.30380E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72139E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43152E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51306E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59591E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34773E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43524E-03 0.00342  3.46152E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.69963E-01 0.00020  8.92422E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83169E-02 0.00066  9.24292E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.54839E-08 0.50010  1.58244E-07 0.50019 ];
PU239_FISS                (idx, [1:   4]) = [  2.72206E-03 0.00247  6.56587E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.71156E-06 0.09804  4.13402E-06 0.09804 ];
PU241_FISS                (idx, [1:   4]) = [  1.12001E-03 0.00387  2.70154E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83826E-01 0.00021  6.55756E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53859E-02 0.00060  7.75417E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.80388E-03 0.00137  1.50415E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85820E-05 0.02420  4.88413E-05 0.02420 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64822E-03 0.00316  2.81602E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65951E-03 0.00314  2.83518E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27459E-04 0.00624  7.30196E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83663E-02 0.00094  3.13815E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09309E-03 0.00232  5.28525E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014599 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59606E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014599 6.01596E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35121617 3.52085E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24879744 2.49378E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13238 1.32866E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014599 6.01596E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32591E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91622E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03115E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14528E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85251E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97445E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36316E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20810E-04 0.00874 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34914E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91939E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91939E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36725E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57268E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71074E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38377E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03411E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03389E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48752E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03387E+00 0.00016  4.02591E-03 0.00016  1.27086E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03389E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03395E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03389E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03412E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74476E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74472E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.97543E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.97234E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77575E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78283E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05455E-03 0.00231  2.10886E-04 0.00880  4.86152E-04 0.00577  4.01144E-04 0.00640  6.10686E-04 0.00516  9.46327E-04 0.00415  1.58246E-04 0.01007  1.97322E-04 0.00904  4.37847E-05 0.01903 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19622E-01 0.00410  9.24224E-03 0.00603  2.71011E-02 0.00214  3.91446E-02 0.00300  1.30395E-01 0.00145  2.91797E-01 0.00049  4.27802E-01 0.00762  1.17500E+00 0.00638  8.80874E-01 0.01778 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14118E-03 0.00353  2.15866E-04 0.01374  4.99065E-04 0.00888  4.08503E-04 0.00983  6.33408E-04 0.00806  9.75119E-04 0.00628  1.61288E-04 0.01560  2.02052E-04 0.01412  4.58746E-05 0.02962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19441E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94140E-04 0.00041  2.94145E-04 0.00041  2.91685E-04 0.00733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04023E-04 0.00037  3.04028E-04 0.00037  3.01506E-04 0.00731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14547E-03 0.00365  2.13902E-04 0.01403  5.03170E-04 0.00907  4.09233E-04 0.01009  6.37395E-04 0.00812  9.70872E-04 0.00652  1.63570E-04 0.01602  2.01096E-04 0.01429  4.62342E-05 0.03008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19157E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94342E-04 0.00086  2.94342E-04 0.00087  2.09722E-04 0.01488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04235E-04 0.00085  3.04236E-04 0.00085  2.16856E-04 0.01490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10098E-03 0.01205  2.04824E-04 0.04550  5.07888E-04 0.03046  4.03691E-04 0.03314  6.54324E-04 0.02667  9.49089E-04 0.02176  1.61114E-04 0.05424  1.82481E-04 0.04971  3.75706E-05 0.10474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.06717E-01 0.01846  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11619E-03 0.01163  2.10608E-04 0.04382  5.05680E-04 0.02947  4.02029E-04 0.03215  6.50580E-04 0.02564  9.59813E-04 0.02107  1.64290E-04 0.05243  1.85151E-04 0.04778  3.80424E-05 0.10017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.05168E-01 0.01822  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06074E+01 0.01215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93913E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03792E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14976E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07220E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97740E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01653E-05 5.3E-05  3.01651E-05 5.3E-05  3.02014E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33354E-04 0.00028  4.33395E-04 0.00029  4.20393E-04 0.00465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73930E-01 0.00012  5.73879E-01 0.00012  6.25129E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69001E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34920E+02 0.00011  1.49254E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38218E+04 0.00092  2.50528E+05 0.00042  5.63669E+05 0.00023  1.04675E+06 0.00015  1.16121E+06 0.00011  1.16043E+06 9.0E-05  9.84949E+05 8.9E-05  8.52322E+05 0.00011  9.69334E+05 6.8E-05  9.52772E+05 6.4E-05  9.83448E+05 6.9E-05  9.68773E+05 6.6E-05  1.00217E+06 7.9E-05  9.81539E+05 7.2E-05  9.82247E+05 7.2E-05  8.59247E+05 7.0E-05  8.61475E+05 6.9E-05  8.51596E+05 6.9E-05  8.42730E+05 7.2E-05  1.64867E+06 5.6E-05  1.57353E+06 6.0E-05  1.12309E+06 7.9E-05  7.12261E+05 9.2E-05  8.62572E+05 9.9E-05  7.87921E+05 0.00011  6.71295E+05 0.00012  1.22784E+06 0.00013  2.59445E+05 0.00019  3.24191E+05 0.00018  2.86231E+05 0.00020  1.65156E+05 0.00024  2.78610E+05 0.00022  1.90840E+05 0.00023  1.66378E+05 0.00026  3.26060E+04 0.00046  3.22333E+04 0.00046  3.30993E+04 0.00046  3.40618E+04 0.00046  3.37825E+04 0.00046  3.34535E+04 0.00047  3.45171E+04 0.00046  3.26076E+04 0.00045  6.19146E+04 0.00036  1.00062E+05 0.00032  1.30461E+05 0.00029  3.74304E+05 0.00023  4.86198E+05 0.00023  6.92769E+05 0.00024  5.53105E+05 0.00029  4.36398E+05 0.00030  3.48009E+05 0.00032  4.02601E+05 0.00033  7.19998E+05 0.00033  8.91501E+05 0.00034  1.49201E+06 0.00036  1.88851E+06 0.00037  2.24108E+06 0.00038  1.18743E+06 0.00040  7.65802E+05 0.00043  5.03281E+05 0.00044  4.30824E+05 0.00046  4.11652E+05 0.00047  3.13955E+05 0.00050  2.09573E+05 0.00053  1.73734E+05 0.00058  1.61848E+05 0.00062  1.33144E+05 0.00063  9.03569E+04 0.00073  5.82296E+04 0.00087  1.76374E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03418E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19758E+02 0.00011  1.16578E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82418E-01 1.5E-05  4.36472E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43527E-03 0.00024  2.31531E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.95831E-03 0.00023  4.88580E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.23045E-04 0.00024  2.57049E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.30130E-03 0.00024  6.39374E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48736E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66271E-08 9.0E-05  2.11975E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80459E-01 1.6E-05  4.31586E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44250E-02 0.00013  1.10035E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73356E-03 0.00085 -6.16406E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76053E-04 0.00361 -5.35026E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85820E-04 0.00966 -5.92843E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51335E-04 0.01084 -3.43192E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60333E-04 0.00427 -5.48449E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43945E-04 0.00926 -7.65135E-04 0.00262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80471E-01 1.6E-05  4.31586E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44276E-02 0.00013  1.10035E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73411E-03 0.00085 -6.16406E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76170E-04 0.00361 -5.35026E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85801E-04 0.00966 -5.92843E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51354E-04 0.01084 -3.43192E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60308E-04 0.00428 -5.48449E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43967E-04 0.00926 -7.65135E-04 0.00262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31339E-01 2.4E-05  4.23735E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00602E+00 2.4E-05  7.86656E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94624E-03 0.00023  4.88580E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47188E-03 6.1E-05  6.62169E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76946E-01 1.5E-05  3.51341E-03 0.00015  1.73639E-03 0.00042  4.29850E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52657E-02 0.00012 -8.40682E-04 0.00034 -1.62203E-04 0.00168  1.11657E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.86547E-03 0.00081 -1.31905E-04 0.00166 -1.28030E-04 0.00161 -6.03603E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.09124E-04 0.00339 -3.30706E-05 0.00611 -4.67956E-05 0.00344 -5.30347E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.54831E-04 0.01150 -3.09895E-05 0.00562 -2.96230E-05 0.00513 -5.89881E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.51780E-04 0.01075 -4.45071E-07 0.33235 -6.24302E-06 0.02241 -3.42568E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.38523E-04 0.00452 -2.18100E-05 0.00640 -2.07986E-05 0.00603 -5.46369E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.21843E-04 0.01091  2.21021E-05 0.00557  9.35126E-06 0.01204 -7.74487E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76958E-01 1.5E-05  3.51341E-03 0.00015  1.73639E-03 0.00042  4.29850E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52683E-02 0.00012 -8.40682E-04 0.00034 -1.62203E-04 0.00168  1.11657E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.86602E-03 0.00081 -1.31905E-04 0.00166 -1.28030E-04 0.00161 -6.03603E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.09241E-04 0.00338 -3.30706E-05 0.00611 -4.67956E-05 0.00344 -5.30347E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54811E-04 0.01149 -3.09895E-05 0.00562 -2.96230E-05 0.00513 -5.89881E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.51799E-04 0.01075 -4.45071E-07 0.33235 -6.24302E-06 0.02241 -3.42568E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38498E-04 0.00452 -2.18100E-05 0.00640 -2.07986E-05 0.00603 -5.46369E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.21865E-04 0.01091  2.21021E-05 0.00557  9.35126E-06 0.01204 -7.74487E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25646E-01 0.00012  4.25636E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25936E-01 0.00021  4.25526E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25891E-01 0.00020  4.25824E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25126E-01 0.00020  4.25708E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02361E+00 0.00012  7.83189E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02272E+00 0.00021  7.83482E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02286E+00 0.00020  7.82930E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02526E+00 0.00020  7.83154E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14118E-03 0.00353  2.15866E-04 0.01374  4.99065E-04 0.00888  4.08503E-04 0.00983  6.33408E-04 0.00806  9.75119E-04 0.00628  1.61288E-04 0.01560  2.02052E-04 0.01412  4.58746E-05 0.02962 ];
LAMBDA                    (idx, [1:  18]) = [  3.19441E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 15:53:11 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 15:59:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590443591718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99127E-01  9.92024E-01  9.99456E-01  9.95512E-01  9.98436E-01  1.00723E+00  9.95623E-01  1.00403E+00  1.00348E+00  9.97309E-01  1.00249E+00  1.00104E+00  1.00074E+00  9.98811E-01  9.97647E-01  9.98206E-01  1.00467E+00  1.00417E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43391E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56609E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76076E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96670E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62340E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33931E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33931E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35719E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71822E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25149E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25149E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76111E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22456E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25532E+00  1.14565E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.73333E-02  3.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89538E+00  4.97363E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.02000E-01  1.48617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21211E+01  1.09739E+02 ];
CPU_USAGE                 (idx, 1)        = 14.38155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78475E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87350E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.37705E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25765E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02899E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.34456E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.40776E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17314E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40719E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98813E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27823E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58925E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83366E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.62596E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.83214E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.49025E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77593E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50029E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56342E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59590E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28442E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.46575E-03 0.00340  3.52462E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.71144E-01 0.00020  8.92512E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83982E-02 0.00065  9.23407E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.00843E-07 0.40823  2.44161E-07 0.40817 ];
PU239_FISS                (idx, [1:   4]) = [  2.70490E-03 0.00247  6.50431E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  2.33442E-06 0.08513  5.61705E-06 0.08515 ];
PU241_FISS                (idx, [1:   4]) = [  1.12169E-03 0.00389  2.69737E-03 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82189E-01 0.00021  6.54350E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.56616E-02 0.00060  7.81793E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.85275E-03 0.00137  1.51573E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81648E-05 0.02430  4.82433E-05 0.02429 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63677E-03 0.00322  2.80245E-03 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67789E-03 0.00317  2.87271E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23697E-04 0.00623  7.25437E-04 0.00623 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84154E-02 0.00094  3.15333E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09803E-03 0.00234  5.30432E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014287 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61773E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014287 6.01618E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35045744 3.51338E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24955551 2.50150E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12992 1.30459E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014287 6.01618E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32988E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88420E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03423E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.15773E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84010E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99783E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97439E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33214E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16837E-04 0.00886 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33929E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05805E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05805E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36672E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57939E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69981E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39027E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03730E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03708E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03714E+00 0.00016  4.03846E-03 0.00016  1.26166E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03702E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03705E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03702E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03725E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74360E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74349E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02213E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  4.02129E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80265E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80107E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01493E-03 0.00233  2.09150E-04 0.00883  4.79642E-04 0.00582  4.01549E-04 0.00642  6.01468E-04 0.00521  9.31446E-04 0.00415  1.55850E-04 0.01024  1.92543E-04 0.00931  4.32850E-05 0.01918 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17676E-01 0.00414  9.23834E-03 0.00603  2.69478E-02 0.00228  3.92420E-02 0.00295  1.30353E-01 0.00147  2.91675E-01 0.00053  4.20512E-01 0.00781  1.15763E+00 0.00655  8.73469E-01 0.01788 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09779E-03 0.00352  2.17239E-04 0.01345  4.99344E-04 0.00894  4.10408E-04 0.00986  6.20040E-04 0.00802  9.49684E-04 0.00637  1.62171E-04 0.01569  1.94557E-04 0.01431  4.43459E-05 0.02955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15133E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86709E-04 0.00041  2.86718E-04 0.00041  2.83504E-04 0.00717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97281E-04 0.00038  2.97290E-04 0.00038  2.93975E-04 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11602E-03 0.00364  2.14562E-04 0.01394  5.00885E-04 0.00908  4.18447E-04 0.01005  6.17663E-04 0.00825  9.58591E-04 0.00660  1.64257E-04 0.01589  1.97300E-04 0.01443  4.43182E-05 0.03062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15955E-01 0.00672  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86964E-04 0.00087  2.86966E-04 0.00087  2.02697E-04 0.01508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97559E-04 0.00086  2.97561E-04 0.00086  2.10138E-04 0.01506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14525E-03 0.01203  2.21597E-04 0.04716  4.96106E-04 0.02963  4.18711E-04 0.03275  6.14264E-04 0.02720  9.97363E-04 0.02210  1.57808E-04 0.05355  1.97736E-04 0.04767  4.16662E-05 0.09766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11697E-01 0.01794  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14104E-03 0.01161  2.17912E-04 0.04521  4.93596E-04 0.02882  4.19623E-04 0.03142  6.16328E-04 0.02619  9.99156E-04 0.02138  1.57354E-04 0.05165  1.95027E-04 0.04594  4.20489E-05 0.09586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11679E-01 0.01777  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10355E+01 0.01207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86535E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97103E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13897E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09602E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.90718E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01032E-05 5.3E-05  3.01032E-05 5.3E-05  3.00986E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25936E-04 0.00029  4.25977E-04 0.00029  4.12722E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72735E-01 0.00012  5.72685E-01 0.00012  6.23290E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70243E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33931E+02 0.00012  1.47887E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34912E+04 0.00090  2.49031E+05 0.00042  5.60896E+05 0.00021  1.04098E+06 0.00015  1.15515E+06 0.00011  1.15541E+06 9.0E-05  9.79670E+05 9.0E-05  8.47097E+05 0.00010  9.65425E+05 7.2E-05  9.49428E+05 6.1E-05  9.80773E+05 6.8E-05  9.66354E+05 6.8E-05  1.00006E+06 7.6E-05  9.79435E+05 7.5E-05  9.80100E+05 7.0E-05  8.57240E+05 7.0E-05  8.59211E+05 6.6E-05  8.49438E+05 6.9E-05  8.40573E+05 6.9E-05  1.64428E+06 5.9E-05  1.56967E+06 6.5E-05  1.12092E+06 7.8E-05  7.11088E+05 9.6E-05  8.60672E+05 9.6E-05  7.87769E+05 0.00011  6.70649E+05 0.00013  1.22600E+06 0.00013  2.58836E+05 0.00019  3.23427E+05 0.00018  2.85464E+05 0.00020  1.64627E+05 0.00024  2.77494E+05 0.00021  1.89931E+05 0.00025  1.65574E+05 0.00027  3.24487E+04 0.00046  3.20825E+04 0.00044  3.29785E+04 0.00047  3.38723E+04 0.00046  3.35951E+04 0.00046  3.32211E+04 0.00046  3.43186E+04 0.00044  3.24247E+04 0.00048  6.14831E+04 0.00035  9.93952E+04 0.00030  1.29367E+05 0.00029  3.70108E+05 0.00025  4.77343E+05 0.00023  6.76393E+05 0.00023  5.38957E+05 0.00027  4.25010E+05 0.00030  3.39047E+05 0.00031  3.92256E+05 0.00034  7.01654E+05 0.00033  8.69783E+05 0.00035  1.45760E+06 0.00035  1.84856E+06 0.00036  2.19760E+06 0.00039  1.16638E+06 0.00041  7.53151E+05 0.00043  4.95329E+05 0.00047  4.23952E+05 0.00049  4.05238E+05 0.00048  3.09380E+05 0.00051  2.06460E+05 0.00057  1.71233E+05 0.00058  1.59431E+05 0.00061  1.31376E+05 0.00067  8.90782E+04 0.00072  5.73554E+04 0.00085  1.73654E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03728E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19049E+02 0.00011  1.14185E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83537E-01 1.4E-05  4.37217E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43739E-03 0.00024  2.35781E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.97015E-03 0.00022  4.97769E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.32761E-04 0.00024  2.61987E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.32547E-03 0.00024  6.51649E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99724E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65374E-08 9.6E-05  2.12279E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81567E-01 1.5E-05  4.32239E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44947E-02 0.00013  1.09922E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74978E-03 0.00089 -6.17611E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84033E-04 0.00359 -5.36062E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82184E-04 0.00941 -5.93372E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54620E-04 0.01064 -3.44019E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58773E-04 0.00416 -5.48660E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42936E-04 0.00992 -7.67261E-04 0.00256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81580E-01 1.5E-05  4.32239E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44974E-02 0.00013  1.09922E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75034E-03 0.00089 -6.17611E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84166E-04 0.00359 -5.36062E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82167E-04 0.00940 -5.93372E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54637E-04 0.01064 -3.44019E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58742E-04 0.00416 -5.48660E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42951E-04 0.00992 -7.67261E-04 0.00256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32477E-01 2.4E-05  4.24502E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00258E+00 2.4E-05  7.85235E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95787E-03 0.00022  4.97769E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46312E-03 6.3E-05  6.69981E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78074E-01 1.4E-05  3.49317E-03 0.00016  1.72171E-03 0.00044  4.30517E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53332E-02 0.00012 -8.38415E-04 0.00034 -1.57806E-04 0.00180  1.11500E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.88025E-03 0.00084 -1.30469E-04 0.00174 -1.27790E-04 0.00168 -6.04832E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.16593E-04 0.00338 -3.25601E-05 0.00567 -4.72427E-05 0.00359 -5.31338E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.51164E-04 0.01128 -3.10200E-05 0.00509 -2.94601E-05 0.00535 -5.90426E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.54655E-04 0.01064 -3.49884E-08 1.00000 -5.92399E-06 0.02267 -3.43427E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.37034E-04 0.00441 -2.17382E-05 0.00619 -2.09672E-05 0.00608 -5.46564E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.21209E-04 0.01174  2.17273E-05 0.00578  9.25065E-06 0.01274 -7.76511E-04 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78087E-01 1.4E-05  3.49317E-03 0.00016  1.72171E-03 0.00044  4.30517E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53358E-02 0.00012 -8.38415E-04 0.00034 -1.57806E-04 0.00180  1.11500E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.88081E-03 0.00084 -1.30469E-04 0.00174 -1.27790E-04 0.00168 -6.04832E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.16726E-04 0.00338 -3.25601E-05 0.00567 -4.72427E-05 0.00359 -5.31338E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51147E-04 0.01127 -3.10200E-05 0.00509 -2.94601E-05 0.00535 -5.90426E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.54672E-04 0.01064 -3.49884E-08 1.00000 -5.92399E-06 0.02267 -3.43427E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37004E-04 0.00441 -2.17382E-05 0.00619 -2.09672E-05 0.00608 -5.46564E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.21224E-04 0.01174  2.17273E-05 0.00578  9.25065E-06 0.01274 -7.76511E-04 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26686E-01 0.00013  4.26837E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26927E-01 0.00021  4.26719E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26962E-01 0.00020  4.26832E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26182E-01 0.00020  4.27102E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02036E+00 0.00013  7.80987E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01962E+00 0.00021  7.81302E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01951E+00 0.00020  7.81072E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02194E+00 0.00020  7.80587E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09779E-03 0.00352  2.17239E-04 0.01345  4.99344E-04 0.00894  4.10408E-04 0.00986  6.20040E-04 0.00802  9.49684E-04 0.00637  1.62171E-04 0.01569  1.94557E-04 0.01431  4.43459E-05 0.02955 ];
LAMBDA                    (idx, [1:  18]) = [  3.15133E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 15:59:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:05:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590443961360 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00107E+00  9.92493E-01  9.60590E-01  1.00067E+00  9.97433E-01  1.00958E+00  1.00191E+00  9.99753E-01  1.00679E+00  1.00041E+00  1.00772E+00  1.00287E+00  1.00134E+00  1.00332E+00  1.00214E+00  1.00567E+00  1.00742E+00  9.98823E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44725E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55275E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75867E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97356E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63361E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34442E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34442E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35864E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.75983E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25149E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25149E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65751E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85085E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57837E+00  1.32305E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41400E-01  5.40667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47735E+01  4.87810E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.16733E-01  4.33500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85084E+01  1.13770E+02 ];
CPU_USAGE                 (idx, 1)        = 14.35833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78489E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81717E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36352E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24529E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01888E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.25277E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.34482E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14197E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39336E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95877E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24602E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57364E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81565E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.60016E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73555E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.39703E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74866E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46590E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.53824E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59591E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31086E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45106E-03 0.00338  3.49348E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.70589E-01 0.00020  8.92370E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83883E-02 0.00065  9.24393E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  2.00625E-07 0.28861  4.78725E-07 0.28862 ];
PU239_FISS                (idx, [1:   4]) = [  2.71818E-03 0.00249  6.54553E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.63183E-06 0.10054  3.92695E-06 0.10055 ];
PU241_FISS                (idx, [1:   4]) = [  1.12418E-03 0.00389  2.70677E-03 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82852E-01 0.00021  6.54888E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55254E-02 0.00061  7.78754E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.83621E-03 0.00137  1.51154E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78818E-05 0.02435  4.77093E-05 0.02434 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64702E-03 0.00320  2.81738E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65614E-03 0.00312  2.83303E-03 0.00312 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31847E-04 0.00628  7.38727E-04 0.00628 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84030E-02 0.00095  3.14821E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09334E-03 0.00236  5.29185E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014302 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60318E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014302 6.01603E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35078188 3.51657E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24923022 2.49815E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13092 1.31294E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014302 6.01603E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32791E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90008E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03270E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.15156E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84626E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97442E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34800E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18176E-04 0.00883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34436E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98872E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98872E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36693E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57583E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70482E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38750E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03592E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03569E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03566E+00 0.00016  4.03305E-03 0.00015  1.26243E-05 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03547E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03551E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03547E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03570E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74406E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74397E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.00356E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.00200E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79030E-02 0.00271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79319E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.03183E-03 0.00233  2.11462E-04 0.00866  4.87078E-04 0.00586  3.97013E-04 0.00638  6.00942E-04 0.00522  9.40194E-04 0.00414  1.56849E-04 0.01027  1.95090E-04 0.00908  4.31987E-05 0.01921 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18196E-01 0.00411  9.32795E-03 0.00592  2.69331E-02 0.00229  3.92199E-02 0.00296  1.30298E-01 0.00148  2.91675E-01 0.00053  4.21762E-01 0.00777  1.17432E+00 0.00639  8.67545E-01 0.01796 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12453E-03 0.00356  2.17702E-04 0.01312  5.00534E-04 0.00903  4.13738E-04 0.00976  6.19534E-04 0.00802  9.68013E-04 0.00641  1.61242E-04 0.01567  1.99354E-04 0.01406  4.44090E-05 0.02914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17808E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90172E-04 0.00041  2.90180E-04 0.00041  2.86650E-04 0.00714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00445E-04 0.00037  3.00453E-04 0.00037  2.96807E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12201E-03 0.00365  2.22399E-04 0.01353  5.00399E-04 0.00917  4.10569E-04 0.01007  6.19872E-04 0.00821  9.61918E-04 0.00650  1.64361E-04 0.01594  2.01027E-04 0.01432  4.14650E-05 0.03153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15876E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90389E-04 0.00086  2.90385E-04 0.00086  2.07516E-04 0.01448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00676E-04 0.00085  3.00673E-04 0.00085  2.14793E-04 0.01448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11766E-03 0.01210  2.36492E-04 0.04386  4.92668E-04 0.03139  3.91027E-04 0.03323  6.43126E-04 0.02725  9.41083E-04 0.02162  1.60905E-04 0.05382  2.07413E-04 0.04854  4.49484E-05 0.09716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14631E-01 0.01832  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12063E-03 0.01172  2.36206E-04 0.04265  4.98307E-04 0.03016  3.91311E-04 0.03210  6.39025E-04 0.02632  9.43848E-04 0.02091  1.61883E-04 0.05247  2.05906E-04 0.04723  4.41457E-05 0.09461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15542E-01 0.01817  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08174E+01 0.01219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89954E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00221E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13785E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08279E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94396E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01324E-05 5.3E-05  3.01323E-05 5.3E-05  3.01384E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29804E-04 0.00029  4.29848E-04 0.00029  4.15467E-04 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73306E-01 0.00012  5.73245E-01 0.00012  6.28847E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69849E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34442E+02 0.00011  1.48544E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36126E+04 0.00099  2.49913E+05 0.00044  5.62101E+05 0.00024  1.04365E+06 0.00016  1.15799E+06 0.00012  1.15799E+06 8.6E-05  9.82099E+05 9.4E-05  8.49698E+05 0.00010  9.67443E+05 7.3E-05  9.51124E+05 6.0E-05  9.82147E+05 7.2E-05  9.67562E+05 6.5E-05  1.00116E+06 7.8E-05  9.80520E+05 7.3E-05  9.81154E+05 6.9E-05  8.58403E+05 7.0E-05  8.60478E+05 6.7E-05  8.50551E+05 7.0E-05  8.41653E+05 6.9E-05  1.64667E+06 5.2E-05  1.57140E+06 6.2E-05  1.12191E+06 7.7E-05  7.11627E+05 9.9E-05  8.61490E+05 9.5E-05  7.87855E+05 0.00011  6.71087E+05 0.00012  1.22701E+06 0.00013  2.59202E+05 0.00018  3.23773E+05 0.00018  2.85878E+05 0.00019  1.64843E+05 0.00023  2.78046E+05 0.00021  1.90306E+05 0.00024  1.66002E+05 0.00027  3.25450E+04 0.00044  3.21885E+04 0.00046  3.30386E+04 0.00045  3.39697E+04 0.00047  3.36565E+04 0.00045  3.33439E+04 0.00045  3.44250E+04 0.00046  3.25368E+04 0.00048  6.17177E+04 0.00037  9.97427E+04 0.00032  1.29932E+05 0.00028  3.72258E+05 0.00022  4.81905E+05 0.00022  6.84924E+05 0.00024  5.46418E+05 0.00026  4.30761E+05 0.00028  3.43739E+05 0.00031  3.97546E+05 0.00032  7.11012E+05 0.00032  8.80965E+05 0.00032  1.47509E+06 0.00033  1.86890E+06 0.00035  2.22019E+06 0.00037  1.17721E+06 0.00040  7.59533E+05 0.00041  4.99273E+05 0.00043  4.27671E+05 0.00044  4.08453E+05 0.00048  3.11669E+05 0.00050  2.08037E+05 0.00056  1.72658E+05 0.00057  1.60629E+05 0.00059  1.32323E+05 0.00066  8.98415E+04 0.00075  5.78354E+04 0.00084  1.75284E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03574E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19403E+02 0.00011  1.15416E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82970E-01 1.5E-05  4.36852E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43661E-03 0.00024  2.33504E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96497E-03 0.00022  4.92835E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.28354E-04 0.00023  2.59331E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.31451E-03 0.00023  6.45046E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48734E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65864E-08 9.1E-05  2.12127E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81006E-01 1.6E-05  4.31923E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44625E-02 0.00013  1.09875E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74780E-03 0.00092 -6.16944E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79360E-04 0.00345 -5.36029E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83015E-04 0.00957 -5.93391E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54753E-04 0.01065 -3.43340E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60481E-04 0.00397 -5.48391E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43850E-04 0.01009 -7.68179E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81018E-01 1.6E-05  4.31923E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44652E-02 0.00013  1.09875E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74837E-03 0.00092 -6.16944E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79489E-04 0.00345 -5.36029E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82980E-04 0.00957 -5.93391E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54780E-04 0.01065 -3.43340E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60465E-04 0.00396 -5.48391E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43842E-04 0.01009 -7.68179E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31906E-01 2.6E-05  4.24136E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00430E+00 2.6E-05  7.85912E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95282E-03 0.00022  4.92835E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46804E-03 6.4E-05  6.65896E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77502E-01 1.5E-05  3.50365E-03 0.00016  1.72962E-03 0.00041  4.30193E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53021E-02 0.00012 -8.39648E-04 0.00033 -1.60074E-04 0.00168  1.11476E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.87894E-03 0.00087 -1.31131E-04 0.00166 -1.27945E-04 0.00161 -6.04150E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.12231E-04 0.00324 -3.28713E-05 0.00583 -4.70480E-05 0.00349 -5.31325E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.52168E-04 0.01145 -3.08462E-05 0.00519 -2.94490E-05 0.00520 -5.90446E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.55029E-04 0.01065 -2.75475E-07 0.53547 -6.06366E-06 0.02306 -3.42734E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -3.38679E-04 0.00421 -2.18024E-05 0.00607 -2.07251E-05 0.00610 -5.46319E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.22080E-04 0.01184  2.17697E-05 0.00548  9.19622E-06 0.01294 -7.77375E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77514E-01 1.5E-05  3.50365E-03 0.00016  1.72962E-03 0.00041  4.30193E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53049E-02 0.00012 -8.39648E-04 0.00033 -1.60074E-04 0.00168  1.11476E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.87950E-03 0.00087 -1.31131E-04 0.00166 -1.27945E-04 0.00161 -6.04150E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.12360E-04 0.00324 -3.28713E-05 0.00583 -4.70480E-05 0.00349 -5.31325E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52134E-04 0.01145 -3.08462E-05 0.00519 -2.94490E-05 0.00520 -5.90446E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.55055E-04 0.01065 -2.75475E-07 0.53547 -6.06366E-06 0.02306 -3.42734E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38663E-04 0.00420 -2.18024E-05 0.00607 -2.07251E-05 0.00610 -5.46319E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.22073E-04 0.01185  2.17697E-05 0.00548  9.19622E-06 0.01294 -7.77375E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26196E-01 0.00012  4.26327E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26327E-01 0.00021  4.26473E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26546E-01 0.00020  4.26137E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25729E-01 0.00019  4.26508E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02189E+00 0.00012  7.81918E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02149E+00 0.00021  7.81737E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02080E+00 0.00020  7.82339E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02337E+00 0.00019  7.81678E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12453E-03 0.00356  2.17702E-04 0.01312  5.00534E-04 0.00903  4.13738E-04 0.00976  6.19534E-04 0.00802  9.68013E-04 0.00641  1.61242E-04 0.01567  1.99354E-04 0.01406  4.44090E-05 0.02914 ];
LAMBDA                    (idx, [1:  18]) = [  3.17808E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:05:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:11:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590444337179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00086E+00  9.91208E-01  1.00187E+00  9.98567E-01  9.95079E-01  9.99192E-01  9.99266E-01  9.97892E-01  1.00054E+00  1.00255E+00  1.00353E+00  1.00584E+00  9.96123E-01  1.00087E+00  1.00010E+00  9.99796E-01  1.00402E+00  1.00270E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47927E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52073E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75643E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99014E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65199E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35455E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35455E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35982E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86180E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25160E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25160E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55774E+02 ;
RUNNING_TIME              (idx, 1)        =  2.47996E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.89033E+00  1.31197E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96683E-01  5.52833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96889E+01  4.91538E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.45750E-01  5.89167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47851E+01  1.12220E+02 ];
CPU_USAGE                 (idx, 1)        = 14.34599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78497E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78992E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33647E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22058E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.98668E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.06918E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21892E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07962E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36572E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90007E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18162E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88303E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54242E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77962E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54857E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54238E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.21057E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69412E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39714E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.48787E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59552E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37356E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.43606E-03 0.00342  3.46972E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.69217E-01 0.00020  8.92207E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83160E-02 0.00065  9.25910E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.31372E-08 0.44720  2.00772E-07 0.44731 ];
PU239_FISS                (idx, [1:   4]) = [  2.74443E-03 0.00246  6.63154E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.80852E-06 0.09613  4.37867E-06 0.09610 ];
PU241_FISS                (idx, [1:   4]) = [  1.11831E-03 0.00388  2.70205E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84333E-01 0.00021  6.56091E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52978E-02 0.00061  7.73299E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77136E-03 0.00141  1.49739E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  2.73144E-05 0.02460  4.66148E-05 0.02460 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65358E-03 0.00319  2.82313E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65242E-03 0.00320  2.82048E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33671E-04 0.00623  7.40351E-04 0.00622 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83562E-02 0.00095  3.13393E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09240E-03 0.00231  5.27977E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015335 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58394E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015335 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35159353 3.52455E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24842748 2.48996E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13234 1.32894E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015335 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32397E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93278E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02964E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13920E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85859E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97200E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37897E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20780E-04 0.00864 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35412E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85005E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85005E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36724E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56828E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71579E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38108E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03253E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03230E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48753E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03230E+00 0.00016  4.01982E-03 0.00016  1.26176E-05 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03236E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03269E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03236E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03259E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74517E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74519E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95935E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95332E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78134E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77655E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05047E-03 0.00236  2.09211E-04 0.00880  4.87723E-04 0.00580  3.99963E-04 0.00636  6.13075E-04 0.00521  9.38084E-04 0.00415  1.56964E-04 0.01032  2.01614E-04 0.00883  4.38375E-05 0.01934 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20829E-01 0.00409  9.23445E-03 0.00604  2.71011E-02 0.00214  3.93705E-02 0.00289  1.30450E-01 0.00144  2.91706E-01 0.00052  4.22039E-01 0.00777  1.20190E+00 0.00613  8.70877E-01 0.01792 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13546E-03 0.00357  2.15705E-04 0.01354  5.00443E-04 0.00898  4.12690E-04 0.00977  6.27483E-04 0.00792  9.62218E-04 0.00635  1.62550E-04 0.01593  2.07553E-04 0.01389  4.68233E-05 0.02986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.22523E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97916E-04 0.00041  2.97927E-04 0.00041  2.93892E-04 0.00749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07460E-04 0.00038  3.07472E-04 0.00038  3.03249E-04 0.00746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13012E-03 0.00369  2.15510E-04 0.01387  4.99533E-04 0.00915  4.10081E-04 0.01005  6.28524E-04 0.00818  9.59865E-04 0.00653  1.61126E-04 0.01617  2.08464E-04 0.01424  4.70184E-05 0.02999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.23192E-01 0.00683  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98594E-04 0.00086  2.98584E-04 0.00086  2.12553E-04 0.01523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08159E-04 0.00085  3.08149E-04 0.00085  2.19378E-04 0.01528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.20758E-03 0.01226  2.22304E-04 0.04463  5.30999E-04 0.03002  4.15512E-04 0.03391  6.49015E-04 0.02716  9.46574E-04 0.02220  1.75757E-04 0.05214  2.15038E-04 0.04783  5.23851E-05 0.10642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20963E-01 0.01829  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20770E-03 0.01187  2.18219E-04 0.04344  5.34810E-04 0.02897  4.12059E-04 0.03275  6.43752E-04 0.02633  9.55725E-04 0.02153  1.75510E-04 0.05038  2.14490E-04 0.04618  5.31375E-05 0.10225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22319E-01 0.01813  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08303E+01 0.01235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97866E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07410E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16463E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06312E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01473E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01951E-05 5.3E-05  3.01953E-05 5.3E-05  3.01173E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37373E-04 0.00028  4.37414E-04 0.00028  4.24037E-04 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74520E-01 0.00012  5.74470E-01 0.00012  6.26059E-01 0.00413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68556E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35455E+02 0.00012  1.49965E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41208E+04 0.00093  2.51472E+05 0.00041  5.65716E+05 0.00023  1.04982E+06 0.00017  1.16441E+06 0.00012  1.16322E+06 8.9E-05  9.87404E+05 9.0E-05  8.54737E+05 0.00010  9.71301E+05 7.0E-05  9.54547E+05 6.2E-05  9.84880E+05 6.5E-05  9.70165E+05 6.6E-05  1.00330E+06 7.8E-05  9.82832E+05 7.1E-05  9.83611E+05 6.8E-05  8.60638E+05 7.2E-05  8.62636E+05 7.5E-05  8.53000E+05 7.1E-05  8.43939E+05 6.9E-05  1.65104E+06 5.4E-05  1.57532E+06 6.2E-05  1.12440E+06 7.6E-05  7.12792E+05 9.5E-05  8.63721E+05 9.4E-05  7.88190E+05 0.00011  6.71673E+05 0.00012  1.22893E+06 0.00012  2.59689E+05 0.00018  3.24616E+05 0.00018  2.86662E+05 0.00019  1.65353E+05 0.00023  2.79130E+05 0.00020  1.91243E+05 0.00023  1.66813E+05 0.00025  3.26725E+04 0.00044  3.23655E+04 0.00044  3.32385E+04 0.00046  3.41741E+04 0.00045  3.38722E+04 0.00044  3.35527E+04 0.00046  3.45974E+04 0.00045  3.27234E+04 0.00048  6.20860E+04 0.00037  1.00407E+05 0.00029  1.30986E+05 0.00028  3.76434E+05 0.00022  4.91003E+05 0.00023  7.01673E+05 0.00024  5.60925E+05 0.00027  4.42353E+05 0.00031  3.52828E+05 0.00032  4.08099E+05 0.00033  7.29623E+05 0.00032  9.02922E+05 0.00031  1.51004E+06 0.00032  1.90976E+06 0.00034  2.26423E+06 0.00035  1.19865E+06 0.00039  7.72733E+05 0.00041  5.07675E+05 0.00042  4.34256E+05 0.00044  4.14980E+05 0.00046  3.16621E+05 0.00049  2.11285E+05 0.00052  1.75296E+05 0.00056  1.63108E+05 0.00059  1.34266E+05 0.00067  9.11108E+04 0.00069  5.88002E+04 0.00083  1.78025E+04 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03292E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20089E+02 0.00010  1.17829E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81825E-01 1.4E-05  4.36101E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43459E-03 0.00022  2.29311E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.95324E-03 0.00021  4.83789E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.18650E-04 0.00023  2.54478E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.29037E-03 0.00023  6.32981E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.0E-07  2.48737E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99725E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66642E-08 8.5E-05  2.11834E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79873E-01 1.5E-05  4.31264E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43928E-02 0.00013  1.09906E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72758E-03 0.00089 -6.15778E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72388E-04 0.00358 -5.34832E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86136E-04 0.00954 -5.92003E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49501E-04 0.01156 -3.43469E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62774E-04 0.00396 -5.48514E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40002E-04 0.00980 -7.61371E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79885E-01 1.5E-05  4.31264E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43954E-02 0.00013  1.09906E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72815E-03 0.00089 -6.15778E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72521E-04 0.00358 -5.34832E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86120E-04 0.00955 -5.92003E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49507E-04 0.01156 -3.43469E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62748E-04 0.00396 -5.48514E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40021E-04 0.00979 -7.61371E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30730E-01 2.4E-05  4.23370E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00787E+00 2.4E-05  7.87333E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94128E-03 0.00021  4.83789E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47625E-03 6.2E-05  6.58021E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76349E-01 1.4E-05  3.52359E-03 0.00015  1.74373E-03 0.00038  4.29520E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52354E-02 0.00013 -8.42652E-04 0.00032 -1.64053E-04 0.00167  1.11546E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85994E-03 0.00084 -1.32357E-04 0.00157 -1.28459E-04 0.00167 -6.02932E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.05354E-04 0.00336 -3.29661E-05 0.00573 -4.71583E-05 0.00345 -5.30116E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.55157E-04 0.01146 -3.09787E-05 0.00545 -2.94585E-05 0.00491 -5.89057E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.50396E-04 0.01137 -8.95137E-07 0.16789 -5.90135E-06 0.02225 -3.42879E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.41022E-04 0.00422 -2.17520E-05 0.00623 -2.05834E-05 0.00640 -5.46456E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.18101E-04 0.01162  2.19002E-05 0.00569  9.16433E-06 0.01288 -7.70536E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76361E-01 1.4E-05  3.52359E-03 0.00015  1.74373E-03 0.00038  4.29520E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52381E-02 0.00013 -8.42652E-04 0.00032 -1.64053E-04 0.00167  1.11546E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86051E-03 0.00084 -1.32357E-04 0.00157 -1.28459E-04 0.00167 -6.02932E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.05487E-04 0.00336 -3.29661E-05 0.00573 -4.71583E-05 0.00345 -5.30116E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55142E-04 0.01146 -3.09787E-05 0.00545 -2.94585E-05 0.00491 -5.89057E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.50402E-04 0.01137 -8.95137E-07 0.16789 -5.90135E-06 0.02225 -3.42879E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40996E-04 0.00422 -2.17520E-05 0.00623 -2.05834E-05 0.00640 -5.46456E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.18121E-04 0.01162  2.19002E-05 0.00569  9.16433E-06 0.01288 -7.70536E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25038E-01 0.00012  4.25397E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25283E-01 0.00020  4.25571E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25339E-01 0.00019  4.25658E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24504E-01 0.00020  4.25115E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02553E+00 0.00012  7.83623E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02477E+00 0.00020  7.83406E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02459E+00 0.00019  7.83235E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02723E+00 0.00020  7.84229E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13546E-03 0.00357  2.15705E-04 0.01354  5.00443E-04 0.00898  4.12690E-04 0.00977  6.27483E-04 0.00792  9.62218E-04 0.00635  1.62550E-04 0.01593  2.07553E-04 0.01389  4.68233E-05 0.02986 ];
LAMBDA                    (idx, [1:  18]) = [  3.22523E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:11:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:17:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590444714639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96216E-01  9.91145E-01  9.99239E-01  9.98252E-01  9.97059E-01  9.98264E-01  1.00257E+00  1.00219E+00  1.00156E+00  9.97927E-01  9.94982E-01  1.00724E+00  1.00102E+00  1.00376E+00  9.99494E-01  1.00203E+00  1.00127E+00  1.00577E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49622E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50378E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75534E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99900E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65947E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35990E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35990E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36037E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91606E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44109E+02 ;
RUNNING_TIME              (idx, 1)        =  3.08913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.02850E+00  1.13817E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31600E-01  3.49167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45991E+01  4.91027E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.31883E-01  4.51667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.08716E+01  1.10022E+02 ];
CPU_USAGE                 (idx, 1)        = 14.37652 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78520E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82016E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32294E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20823E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.88560E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.97738E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.15598E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04845E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35189E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87071E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14941E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78300E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52681E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76161E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52278E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44580E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.11735E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66685E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36275E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46269E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59599E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39649E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42971E-03 0.00339  3.45809E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.68806E-01 0.00020  8.92171E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82811E-02 0.00065  9.26054E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  9.82881E-08 0.40820  2.38341E-07 0.40828 ];
PU239_FISS                (idx, [1:   4]) = [  2.75296E-03 0.00245  6.65978E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.52324E-06 0.10497  3.68377E-06 0.10500 ];
PU241_FISS                (idx, [1:   4]) = [  1.12270E-03 0.00386  2.71576E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85119E-01 0.00021  6.56624E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52355E-02 0.00061  7.71284E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.79965E-03 0.00138  1.50037E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78468E-05 0.02478  4.74844E-05 0.02478 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66426E-03 0.00318  2.83776E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64201E-03 0.00315  2.79950E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27958E-04 0.00627  7.29848E-04 0.00627 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83097E-02 0.00094  3.12216E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08438E-03 0.00232  5.25940E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014624 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57704E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014624 6.01577E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35192965 3.52786E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24808110 2.48655E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13549 1.35844E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014624 6.01577E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32245E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95030E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02845E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13443E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86331E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99774E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97497E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39650E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25738E-04 0.00858 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35984E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78072E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78072E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36710E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56540E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72444E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37767E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03113E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03090E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48754E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03094E+00 0.00016  4.01434E-03 0.00016  1.26000E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03116E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03120E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03116E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03139E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74591E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74587E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93011E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92680E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76857E-02 0.00271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76673E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05444E-03 0.00236  2.06588E-04 0.00897  4.91024E-04 0.00568  4.04786E-04 0.00627  6.07883E-04 0.00521  9.44680E-04 0.00420  1.57049E-04 0.01021  1.99056E-04 0.00914  4.33741E-05 0.01966 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19509E-01 0.00415  9.09550E-03 0.00621  2.71306E-02 0.00211  3.94857E-02 0.00283  1.30187E-01 0.00151  2.91919E-01 0.00044  4.21901E-01 0.00777  1.17875E+00 0.00635  8.53104E-01 0.01816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13274E-03 0.00360  2.15237E-04 0.01372  5.04671E-04 0.00897  4.13432E-04 0.00987  6.20650E-04 0.00799  9.68100E-04 0.00652  1.61818E-04 0.01568  2.03931E-04 0.01416  4.49051E-05 0.02968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20135E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01551E-04 0.00041  3.01559E-04 0.00041  2.96598E-04 0.00715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10802E-04 0.00037  3.10811E-04 0.00037  3.05696E-04 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12855E-03 0.00363  2.12290E-04 0.01431  5.03586E-04 0.00902  4.09679E-04 0.01010  6.28235E-04 0.00823  9.66263E-04 0.00657  1.61093E-04 0.01593  2.02815E-04 0.01442  4.45857E-05 0.03056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19202E-01 0.00679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01803E-04 0.00087  3.01798E-04 0.00087  2.16124E-04 0.01476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11061E-04 0.00085  3.11056E-04 0.00085  2.22704E-04 0.01476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14249E-03 0.01209  2.07645E-04 0.04727  5.03018E-04 0.03016  4.06715E-04 0.03418  6.41223E-04 0.02715  9.42036E-04 0.02256  1.78566E-04 0.05036  2.16844E-04 0.04765  4.64475E-05 0.09852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22293E-01 0.01809  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13764E-03 0.01173  2.09330E-04 0.04598  5.03065E-04 0.02928  4.06510E-04 0.03314  6.40569E-04 0.02635  9.31544E-04 0.02183  1.77771E-04 0.04915  2.20801E-04 0.04597  4.80516E-05 0.09650 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.23363E-01 0.01793  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04861E+01 0.01220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01294E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10540E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13654E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04147E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05141E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02234E-05 5.4E-05  3.02234E-05 5.4E-05  3.02150E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41065E-04 0.00028  4.41108E-04 0.00028  4.28077E-04 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75470E-01 0.00012  5.75423E-01 0.00012  6.26804E-01 0.00417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69464E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35990E+02 0.00012  1.50695E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42041E+04 0.00099  2.52175E+05 0.00042  5.66798E+05 0.00022  1.05283E+06 0.00016  1.16747E+06 0.00011  1.16571E+06 8.6E-05  9.90082E+05 8.8E-05  8.57461E+05 0.00010  9.73223E+05 7.2E-05  9.56310E+05 6.0E-05  9.86295E+05 6.6E-05  9.71382E+05 6.4E-05  1.00457E+06 7.9E-05  9.84099E+05 7.1E-05  9.84789E+05 7.3E-05  8.61563E+05 7.2E-05  8.63809E+05 7.4E-05  8.53930E+05 7.2E-05  8.45086E+05 7.1E-05  1.65336E+06 5.6E-05  1.57741E+06 6.3E-05  1.12567E+06 7.7E-05  7.13519E+05 9.1E-05  8.64619E+05 9.0E-05  7.88824E+05 0.00011  6.72350E+05 0.00012  1.23044E+06 0.00012  2.60228E+05 0.00018  3.25149E+05 0.00018  2.87102E+05 0.00019  1.65736E+05 0.00022  2.79833E+05 0.00021  1.91754E+05 0.00025  1.67314E+05 0.00025  3.27800E+04 0.00048  3.24440E+04 0.00044  3.33307E+04 0.00043  3.43085E+04 0.00043  3.39948E+04 0.00047  3.36718E+04 0.00047  3.47411E+04 0.00045  3.28510E+04 0.00046  6.22965E+04 0.00035  1.00842E+05 0.00031  1.31693E+05 0.00029  3.79126E+05 0.00024  4.95811E+05 0.00022  7.10230E+05 0.00023  5.68249E+05 0.00026  4.48433E+05 0.00030  3.57476E+05 0.00031  4.13399E+05 0.00031  7.38917E+05 0.00031  9.14092E+05 0.00032  1.52778E+06 0.00033  1.93086E+06 0.00035  2.28751E+06 0.00036  1.20996E+06 0.00038  7.79812E+05 0.00042  5.12146E+05 0.00043  4.38001E+05 0.00046  4.18339E+05 0.00045  3.19102E+05 0.00051  2.12964E+05 0.00054  1.76603E+05 0.00058  1.64451E+05 0.00058  1.35288E+05 0.00064  9.18215E+04 0.00072  5.91965E+04 0.00085  1.79639E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03143E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20544E+02 0.00011  1.19127E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81269E-01 1.5E-05  4.35725E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43161E-03 0.00023  2.27211E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94525E-03 0.00021  4.79243E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.13636E-04 0.00023  2.52032E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.27789E-03 0.00023  6.26901E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.3E-07  2.48739E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99725E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67531E-08 8.9E-05  2.11696E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79324E-01 1.6E-05  4.30932E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43623E-02 0.00012  1.09986E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72335E-03 0.00087 -6.14482E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75586E-04 0.00343 -5.34228E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87355E-04 0.00997 -5.92774E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50756E-04 0.01101 -3.43458E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62400E-04 0.00420 -5.48299E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40542E-04 0.00993 -7.61716E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79336E-01 1.6E-05  4.30932E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43649E-02 0.00012  1.09986E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72388E-03 0.00087 -6.14482E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75715E-04 0.00343 -5.34228E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87332E-04 0.00997 -5.92774E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50776E-04 0.01101 -3.43458E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62377E-04 0.00420 -5.48299E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40553E-04 0.00992 -7.61716E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30172E-01 2.6E-05  4.22981E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00958E+00 2.6E-05  7.88057E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93336E-03 0.00021  4.79243E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48163E-03 6.4E-05  6.54557E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75788E-01 1.5E-05  3.53639E-03 0.00015  1.75317E-03 0.00039  4.29179E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52061E-02 0.00012 -8.43862E-04 0.00032 -1.65913E-04 0.00168  1.11645E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85646E-03 0.00083 -1.33103E-04 0.00165 -1.29151E-04 0.00161 -6.01567E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.09370E-04 0.00321 -3.37833E-05 0.00588 -4.71316E-05 0.00360 -5.29514E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.56256E-04 0.01190 -3.10991E-05 0.00516 -2.93685E-05 0.00474 -5.89837E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.51483E-04 0.01093 -7.26909E-07 0.19555 -6.02002E-06 0.02216 -3.42856E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.40386E-04 0.00447 -2.20140E-05 0.00578 -2.06585E-05 0.00602 -5.46233E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.18432E-04 0.01170  2.21100E-05 0.00561  9.33801E-06 0.01302 -7.71054E-04 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75800E-01 1.5E-05  3.53639E-03 0.00015  1.75317E-03 0.00039  4.29179E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52087E-02 0.00012 -8.43862E-04 0.00032 -1.65913E-04 0.00168  1.11645E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85698E-03 0.00083 -1.33103E-04 0.00165 -1.29151E-04 0.00161 -6.01567E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.09498E-04 0.00321 -3.37833E-05 0.00588 -4.71316E-05 0.00360 -5.29514E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56233E-04 0.01190 -3.10991E-05 0.00516 -2.93685E-05 0.00474 -5.89837E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.51503E-04 0.01093 -7.26909E-07 0.19555 -6.02002E-06 0.02216 -3.42856E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40363E-04 0.00447 -2.20140E-05 0.00578 -2.06585E-05 0.00602 -5.46233E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.18443E-04 0.01169  2.21100E-05 0.00561  9.33801E-06 0.01302 -7.71054E-04 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24380E-01 0.00013  4.24855E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24616E-01 0.00020  4.24979E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24647E-01 0.00020  4.24905E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23889E-01 0.00020  4.24832E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02761E+00 0.00013  7.84626E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02688E+00 0.00020  7.84486E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02678E+00 0.00020  7.84632E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02918E+00 0.00020  7.84760E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13274E-03 0.00360  2.15237E-04 0.01372  5.04671E-04 0.00897  4.13432E-04 0.00987  6.20650E-04 0.00799  9.68100E-04 0.00652  1.61818E-04 0.01568  2.03931E-04 0.01416  4.49051E-05 0.02968 ];
LAMBDA                    (idx, [1:  18]) = [  3.20135E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:18:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:23:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445080094 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00003E+00  9.94384E-01  9.96700E-01  9.99789E-01  9.97338E-01  1.00036E+00  1.00648E+00  9.98835E-01  1.00172E+00  1.00389E+00  9.99830E-01  1.00334E+00  9.98535E-01  9.98144E-01  1.00135E+00  9.99497E-01  9.97556E-01  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40959E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59041E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75815E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94818E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64675E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33150E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33150E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35931E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66881E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25161E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25161E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30528E+02 ;
RUNNING_TIME              (idx, 1)        =  3.68283E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10862E+00  1.08012E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67950E-01  3.63500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94122E+01  4.81303E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.26650E-01  5.53000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67998E+01  1.09121E+02 ];
CPU_USAGE                 (idx, 1)        = 14.40543 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78485E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84464E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35659E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23896E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01370E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.20573E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31256E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12599E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38628E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94373E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22952E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56564E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80642E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58695E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68606E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34926E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73469E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44829E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59590E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40337E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44403E-03 0.00340  3.49316E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.68750E-01 0.00020  8.92127E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84719E-02 0.00065  9.30783E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  9.96760E-08 0.40830  2.41950E-07 0.40821 ];
PU239_FISS                (idx, [1:   4]) = [  2.58078E-03 0.00252  6.24405E-03 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  1.79144E-06 0.09660  4.32773E-06 0.09662 ];
PU241_FISS                (idx, [1:   4]) = [  1.09150E-03 0.00391  2.64084E-03 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84809E-01 0.00021  6.56034E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52128E-02 0.00060  7.70812E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77777E-03 0.00136  1.49650E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86712E-05 0.02414  4.88679E-05 0.02414 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52556E-03 0.00326  2.60091E-03 0.00325 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63291E-03 0.00320  2.78357E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.11973E-04 0.00645  7.02372E-04 0.00644 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90684E-02 0.00093  3.25117E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  3.19120E-03 0.00230  5.44101E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015421 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60057E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015421 6.01601E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35196494 3.52839E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24807208 2.48644E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11719 1.17622E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015421 6.01601E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32168E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90082E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02780E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13211E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86593E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97439E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.31960E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.95479E-04 0.00916 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33144E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95319E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36360E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57421E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71289E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38251E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99827E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03098E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03077E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48734E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03084E+00 0.00016  4.01371E-03 0.00016  1.27496E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03054E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03060E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03054E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03074E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74975E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74977E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78199E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77681E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79335E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79028E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06983E-03 0.00236  2.12757E-04 0.00872  4.89130E-04 0.00580  4.03621E-04 0.00633  6.18483E-04 0.00521  9.44553E-04 0.00421  1.58779E-04 0.01013  1.99576E-04 0.00903  4.29332E-05 0.01926 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18592E-01 0.00408  9.29029E-03 0.00597  2.69979E-02 0.00223  3.93749E-02 0.00289  1.30215E-01 0.00150  2.91797E-01 0.00049  4.25580E-01 0.00768  1.17755E+00 0.00636  8.64953E-01 0.01800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15443E-03 0.00357  2.20854E-04 0.01327  5.00287E-04 0.00899  4.15940E-04 0.00983  6.35937E-04 0.00791  9.68622E-04 0.00644  1.64651E-04 0.01535  2.04857E-04 0.01392  4.32831E-05 0.03004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17306E-01 0.00604  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95626E-04 0.00041  2.95629E-04 0.00041  2.93925E-04 0.00707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04666E-04 0.00038  3.04670E-04 0.00038  3.03005E-04 0.00707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.16782E-03 0.00365  2.21482E-04 0.01371  5.00786E-04 0.00921  4.14021E-04 0.00991  6.40431E-04 0.00815  9.73979E-04 0.00666  1.65757E-04 0.01590  2.07274E-04 0.01405  4.40898E-05 0.03028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19976E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95268E-04 0.00088  2.95285E-04 0.00088  2.11474E-04 0.01553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04296E-04 0.00086  3.04313E-04 0.00086  2.17980E-04 0.01557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.20571E-03 0.01201  2.22556E-04 0.04748  5.19384E-04 0.03020  4.27371E-04 0.03325  6.63017E-04 0.02638  9.64151E-04 0.02158  1.70720E-04 0.05376  2.01105E-04 0.04630  3.74108E-05 0.10133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15469E-01 0.01798  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.21541E-03 0.01165  2.23301E-04 0.04572  5.20313E-04 0.02928  4.25607E-04 0.03236  6.67552E-04 0.02550  9.68759E-04 0.02093  1.70627E-04 0.05247  1.99726E-04 0.04450  3.95209E-05 0.09887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15756E-01 0.01787  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09213E+01 0.01209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94986E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04006E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19475E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08362E+01 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13344E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00412E-05 5.2E-05  3.00413E-05 5.3E-05  3.00204E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36868E-04 0.00030  4.36906E-04 0.00030  4.24526E-04 0.00483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73460E-01 0.00012  5.73414E-01 0.00012  6.23780E-01 0.00413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69596E+01 0.00487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33150E+02 0.00012  1.47161E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37839E+04 0.00095  2.50424E+05 0.00045  5.63001E+05 0.00022  1.04542E+06 0.00016  1.15973E+06 0.00012  1.15898E+06 8.6E-05  9.83582E+05 8.8E-05  8.51086E+05 0.00010  9.67923E+05 7.0E-05  9.51532E+05 6.1E-05  9.82356E+05 6.7E-05  9.67580E+05 6.7E-05  1.00098E+06 7.7E-05  9.80672E+05 7.6E-05  9.81242E+05 7.0E-05  8.58304E+05 7.3E-05  8.60537E+05 7.0E-05  8.50625E+05 6.8E-05  8.41875E+05 7.1E-05  1.64687E+06 5.9E-05  1.57154E+06 6.3E-05  1.12177E+06 7.7E-05  7.11267E+05 9.2E-05  8.59648E+05 9.5E-05  7.86730E+05 0.00011  6.68887E+05 0.00012  1.22195E+06 0.00013  2.58134E+05 0.00019  3.22291E+05 0.00017  2.83901E+05 0.00019  1.63590E+05 0.00024  2.75539E+05 0.00020  1.88168E+05 0.00024  1.63773E+05 0.00026  3.20081E+04 0.00048  3.16837E+04 0.00048  3.24861E+04 0.00046  3.33540E+04 0.00047  3.30622E+04 0.00047  3.27075E+04 0.00047  3.36887E+04 0.00046  3.17891E+04 0.00048  6.01367E+04 0.00035  9.67667E+04 0.00032  1.24863E+05 0.00031  3.46767E+05 0.00022  4.22145E+05 0.00023  5.74366E+05 0.00023  4.57503E+05 0.00026  3.64735E+05 0.00029  2.93650E+05 0.00030  3.43748E+05 0.00031  6.29664E+05 0.00031  7.94906E+05 0.00033  1.38132E+06 0.00033  1.82467E+06 0.00036  2.25662E+06 0.00039  1.23924E+06 0.00042  8.12453E+05 0.00044  5.45155E+05 0.00045  4.68431E+05 0.00049  4.51400E+05 0.00049  3.47145E+05 0.00054  2.34344E+05 0.00058  1.96454E+05 0.00057  1.81501E+05 0.00063  1.46462E+05 0.00071  1.08681E+05 0.00074  6.61152E+04 0.00087  2.04226E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03080E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18981E+02 0.00011  1.12998E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.5E-05  4.36625E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44268E-03 0.00025  2.39603E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96451E-03 0.00023  5.04226E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.21831E-04 0.00025  2.64622E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.29829E-03 0.00025  6.58146E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48795E+00 4.9E-07  2.48711E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99721E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52247E-08 9.0E-05  2.20541E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80784E-01 1.6E-05  4.31583E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44602E-02 0.00012  1.01457E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76510E-03 0.00086 -6.44881E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93157E-04 0.00333 -5.61862E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63147E-04 0.01132 -5.89279E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54702E-04 0.01113 -3.50258E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.34623E-04 0.00425 -5.21397E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26787E-04 0.01067 -8.35123E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80796E-01 1.6E-05  4.31583E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44629E-02 0.00012  1.01457E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76564E-03 0.00086 -6.44881E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93289E-04 0.00333 -5.61862E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63117E-04 0.01133 -5.89279E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54735E-04 0.01113 -3.50258E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.34601E-04 0.00425 -5.21397E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26792E-04 0.01067 -8.35123E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31587E-01 2.3E-05  4.24680E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00527E+00 2.3E-05  7.84905E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95236E-03 0.00023  5.04226E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24284E-03 5.6E-05  6.35194E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77506E-01 1.5E-05  3.27833E-03 0.00015  1.30988E-03 0.00047  4.30274E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52703E-02 0.00012 -8.10078E-04 0.00035 -1.04622E-04 0.00227  1.02504E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.88167E-03 0.00082 -1.16568E-04 0.00187 -1.01082E-04 0.00180 -6.34773E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.21124E-04 0.00318 -2.79670E-05 0.00655 -3.80703E-05 0.00386 -5.58055E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.35745E-04 0.01354 -2.74023E-05 0.00587 -2.26850E-05 0.00578 -5.87010E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.54783E-04 0.01097 -8.06480E-08 1.00000 -4.55273E-06 0.02624 -3.49803E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -3.15074E-04 0.00449 -1.95496E-05 0.00653 -1.58416E-05 0.00706 -5.19813E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.06280E-04 0.01272  2.05073E-05 0.00575  6.95174E-06 0.01506 -8.42075E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77518E-01 1.5E-05  3.27833E-03 0.00015  1.30988E-03 0.00047  4.30274E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52730E-02 0.00012 -8.10078E-04 0.00035 -1.04622E-04 0.00227  1.02504E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.88220E-03 0.00082 -1.16568E-04 0.00187 -1.01082E-04 0.00180 -6.34773E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.21256E-04 0.00318 -2.79670E-05 0.00655 -3.80703E-05 0.00386 -5.58055E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35715E-04 0.01355 -2.74023E-05 0.00587 -2.26850E-05 0.00578 -5.87010E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.54816E-04 0.01096 -8.06480E-08 1.00000 -4.55273E-06 0.02624 -3.49803E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15051E-04 0.00449 -1.95496E-05 0.00653 -1.58416E-05 0.00706 -5.19813E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.06284E-04 0.01272  2.05073E-05 0.00575  6.95174E-06 0.01506 -8.42075E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25829E-01 0.00012  4.26760E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26153E-01 0.00020  4.27126E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26055E-01 0.00020  4.26843E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25292E-01 0.00021  4.26464E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00012  7.81125E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02203E+00 0.00020  7.80553E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02234E+00 0.00020  7.81059E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02474E+00 0.00021  7.81763E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15443E-03 0.00357  2.20854E-04 0.01327  5.00287E-04 0.00899  4.15940E-04 0.00983  6.35937E-04 0.00791  9.68622E-04 0.00644  1.64651E-04 0.01535  2.04857E-04 0.01392  4.32831E-05 0.03004 ];
LAMBDA                    (idx, [1:  18]) = [  3.17306E-01 0.00604  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:23:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:30:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445436307 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99066E-01  9.99127E-01  9.92184E-01  1.00024E+00  1.00224E+00  9.97387E-01  1.00361E+00  9.99962E-01  1.00106E+00  1.00598E+00  9.98996E-01  9.95771E-01  1.00556E+00  1.00125E+00  1.00153E+00  9.94821E-01  9.97684E-01  1.00353E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43101E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56899E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75792E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96124E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64467E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33850E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33850E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35933E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72726E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17968E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29247E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18683E+00  1.07822E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06350E-01  3.84000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43845E+01  4.97232E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.30650E-01  1.64400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27894E+01  1.08016E+02 ];
CPU_USAGE                 (idx, 1)        = 14.39658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78467E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84522E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35659E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23896E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01370E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.20573E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31256E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12599E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38628E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94373E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22952E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56564E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80642E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58695E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68606E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34926E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73469E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44829E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59568E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38831E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44373E-03 0.00343  3.49049E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.69111E-01 0.00020  8.92365E-01 7.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83254E-02 0.00066  9.26596E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  9.95602E-08 0.40823  2.41880E-07 0.40830 ];
PU239_FISS                (idx, [1:   4]) = [  2.64444E-03 0.00252  6.39288E-03 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  1.66027E-06 0.10047  4.02426E-06 0.10050 ];
PU241_FISS                (idx, [1:   4]) = [  1.10339E-03 0.00389  2.66747E-03 0.00389 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84599E-01 0.00021  6.56175E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52944E-02 0.00060  7.72787E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78261E-03 0.00137  1.49848E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91864E-05 0.02390  4.97829E-05 0.02390 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59299E-03 0.00319  2.71794E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63775E-03 0.00319  2.79431E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23591E-04 0.00629  7.22736E-04 0.00629 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87185E-02 0.00095  3.19392E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14687E-03 0.00229  5.36933E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014763 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59674E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014763 6.01597E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35174712 3.52618E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24827659 2.48854E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12392 1.24268E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014763 6.01597E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01166E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32318E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90299E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02900E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13679E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86114E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99794E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97302E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33548E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06494E-04 0.00906 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33823E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95319E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36492E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57501E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70593E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38398E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99817E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03189E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03168E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48743E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03166E+00 0.00016  4.01729E-03 0.00016  1.26978E-05 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03174E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03195E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03174E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03195E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74702E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74700E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88690E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88264E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78575E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78930E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06875E-03 0.00233  2.11304E-04 0.00882  4.86940E-04 0.00574  4.09198E-04 0.00633  6.17298E-04 0.00515  9.42802E-04 0.00415  1.59707E-04 0.01016  1.96964E-04 0.00916  4.45396E-05 0.01912 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19329E-01 0.00412  9.26042E-03 0.00601  2.70569E-02 0.00218  3.94635E-02 0.00284  1.30409E-01 0.00145  2.91706E-01 0.00052  4.27246E-01 0.00764  1.16836E+00 0.00645  8.86058E-01 0.01771 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.16407E-03 0.00353  2.18478E-04 0.01361  5.06548E-04 0.00891  4.23277E-04 0.00968  6.37223E-04 0.00788  9.66944E-04 0.00639  1.63638E-04 0.01597  2.01685E-04 0.01408  4.62733E-05 0.02912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17350E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 7.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94291E-04 0.00041  2.94297E-04 0.00041  2.91087E-04 0.00743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03531E-04 0.00038  3.03537E-04 0.00038  3.00241E-04 0.00743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14914E-03 0.00364  2.16170E-04 0.01385  4.99851E-04 0.00927  4.16275E-04 0.00999  6.36078E-04 0.00814  9.68040E-04 0.00662  1.62855E-04 0.01623  2.04991E-04 0.01442  4.48799E-05 0.03049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19641E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94247E-04 0.00087  2.94260E-04 0.00087  2.12357E-04 0.01510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03487E-04 0.00085  3.03501E-04 0.00085  2.19024E-04 0.01510 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15172E-03 0.01198  2.21572E-04 0.04627  4.96243E-04 0.03012  4.15253E-04 0.03225  6.44108E-04 0.02672  9.48500E-04 0.02248  1.67971E-04 0.05385  2.06695E-04 0.04571  5.13751E-05 0.10224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22839E-01 0.01839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14667E-03 0.01164  2.22941E-04 0.04414  4.96106E-04 0.02910  4.15931E-04 0.03143  6.37898E-04 0.02578  9.48693E-04 0.02170  1.69123E-04 0.05236  2.05499E-04 0.04458  5.04818E-05 0.09929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22271E-01 0.01820  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07880E+01 0.01204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94004E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03235E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14751E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07113E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03996E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00973E-05 5.3E-05  3.00971E-05 5.3E-05  3.01245E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33985E-04 0.00029  4.34030E-04 0.00029  4.20234E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73076E-01 0.00012  5.73031E-01 0.00012  6.22381E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69945E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33850E+02 0.00012  1.48056E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38074E+04 0.00093  2.50367E+05 0.00043  5.63113E+05 0.00022  1.04533E+06 0.00015  1.15984E+06 0.00011  1.15899E+06 8.8E-05  9.83605E+05 9.2E-05  8.51039E+05 9.8E-05  9.68136E+05 7.2E-05  9.51654E+05 6.6E-05  9.82470E+05 6.3E-05  9.67911E+05 6.8E-05  1.00126E+06 7.6E-05  9.80692E+05 7.2E-05  9.81324E+05 7.6E-05  8.58598E+05 7.3E-05  8.60761E+05 7.3E-05  8.50825E+05 7.0E-05  8.42025E+05 7.3E-05  1.64715E+06 5.9E-05  1.57183E+06 6.1E-05  1.12205E+06 8.1E-05  7.11416E+05 0.00010  8.60661E+05 9.8E-05  7.86760E+05 0.00011  6.69364E+05 0.00013  1.22365E+06 0.00012  2.58466E+05 0.00019  3.22811E+05 0.00017  2.84787E+05 0.00019  1.64165E+05 0.00024  2.76769E+05 0.00019  1.89230E+05 0.00024  1.64838E+05 0.00025  3.22740E+04 0.00042  3.19058E+04 0.00046  3.27557E+04 0.00044  3.36650E+04 0.00044  3.33546E+04 0.00046  3.30298E+04 0.00044  3.40379E+04 0.00049  3.21220E+04 0.00046  6.09024E+04 0.00036  9.81816E+04 0.00032  1.27207E+05 0.00029  3.58547E+05 0.00023  4.50493E+05 0.00023  6.28251E+05 0.00025  5.02480E+05 0.00029  3.97979E+05 0.00032  3.19399E+05 0.00032  3.71793E+05 0.00034  6.72753E+05 0.00034  8.41644E+05 0.00035  1.43246E+06 0.00035  1.85320E+06 0.00037  2.24491E+06 0.00039  1.21368E+06 0.00042  7.83704E+05 0.00043  5.23552E+05 0.00045  4.47587E+05 0.00047  4.29492E+05 0.00049  3.28541E+05 0.00049  2.20257E+05 0.00055  1.84374E+05 0.00062  1.71110E+05 0.00061  1.37602E+05 0.00069  9.95762E+04 0.00077  6.17701E+04 0.00086  1.88379E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03216E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19196E+02 0.00011  1.14373E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82722E-01 1.4E-05  4.36648E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44248E-03 0.00023  2.36074E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96583E-03 0.00022  4.97535E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.23354E-04 0.00023  2.61461E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30207E-03 0.00023  6.50316E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.0E-07  2.48724E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58251E-08 8.7E-05  2.16159E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80756E-01 1.5E-05  4.31673E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44536E-02 0.00013  1.05551E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74750E-03 0.00091 -6.32212E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83862E-04 0.00332 -5.47472E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77203E-04 0.00967 -5.90673E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53077E-04 0.01058 -3.46514E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.46321E-04 0.00434 -5.34414E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33262E-04 0.01065 -7.94616E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80768E-01 1.5E-05  4.31673E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44563E-02 0.00013  1.05551E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74805E-03 0.00091 -6.32212E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84010E-04 0.00332 -5.47472E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77181E-04 0.00967 -5.90673E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53108E-04 0.01058 -3.46514E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.46303E-04 0.00434 -5.34414E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33278E-04 0.01065 -7.94616E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31593E-01 2.6E-05  4.24326E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00525E+00 2.6E-05  7.85559E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95372E-03 0.00022  4.97535E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34763E-03 5.8E-05  6.48070E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77374E-01 1.4E-05  3.38220E-03 0.00015  1.50608E-03 0.00045  4.30167E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52765E-02 0.00013 -8.22962E-04 0.00034 -1.30209E-04 0.00198  1.06853E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.87124E-03 0.00087 -1.23738E-04 0.00177 -1.13820E-04 0.00169 -6.20830E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.14074E-04 0.00315 -3.02122E-05 0.00638 -4.23195E-05 0.00381 -5.43240E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.48241E-04 0.01146 -2.89620E-05 0.00538 -2.57456E-05 0.00552 -5.88098E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.53408E-04 0.01048 -3.31095E-07 0.41464 -5.03822E-06 0.02518 -3.46011E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -3.25940E-04 0.00459 -2.03812E-05 0.00665 -1.83085E-05 0.00641 -5.32583E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.12113E-04 0.01254  2.11485E-05 0.00607  7.89363E-06 0.01412 -8.02510E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77386E-01 1.4E-05  3.38220E-03 0.00015  1.50608E-03 0.00045  4.30167E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52792E-02 0.00013 -8.22962E-04 0.00034 -1.30209E-04 0.00198  1.06853E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.87179E-03 0.00087 -1.23738E-04 0.00177 -1.13820E-04 0.00169 -6.20830E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.14222E-04 0.00315 -3.02122E-05 0.00638 -4.23195E-05 0.00381 -5.43240E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48219E-04 0.01146 -2.89620E-05 0.00538 -2.57456E-05 0.00552 -5.88098E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.53439E-04 0.01048 -3.31095E-07 0.41464 -5.03822E-06 0.02518 -3.46011E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25922E-04 0.00459 -2.03812E-05 0.00665 -1.83085E-05 0.00641 -5.32583E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.12130E-04 0.01254  2.11485E-05 0.00607  7.89363E-06 0.01412 -8.02510E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25852E-01 0.00012  4.26436E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26088E-01 0.00021  4.26916E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26140E-01 0.00020  4.26071E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25341E-01 0.00021  4.26470E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00012  7.81721E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02224E+00 0.00021  7.80943E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02207E+00 0.00020  7.82467E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02459E+00 0.00021  7.81754E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.16407E-03 0.00353  2.18478E-04 0.01361  5.06548E-04 0.00891  4.23277E-04 0.00968  6.37223E-04 0.00788  9.66944E-04 0.00639  1.63638E-04 0.01597  2.01685E-04 0.01408  4.62733E-05 0.02912 ];
LAMBDA                    (idx, [1:  18]) = [  3.17350E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 7.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:30:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:36:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445802093 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00165E+00  9.94271E-01  1.00067E+00  9.96715E-01  9.97015E-01  1.00535E+00  1.00022E+00  1.00326E+00  9.99347E-01  1.00272E+00  9.97167E-01  1.00168E+00  1.00411E+00  1.00009E+00  9.99511E-01  1.00097E+00  1.00013E+00  9.95127E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47622E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52378E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75735E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98975E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64117E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35397E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35397E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35946E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84761E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25149E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25149E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06246E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90063E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26728E+00  1.08045E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.44050E-01  3.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93405E+01  4.95597E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07013E+00  9.99167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89346E+01  1.09839E+02 ];
CPU_USAGE                 (idx, 1)        = 14.41133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78496E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85782E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35659E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23896E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01370E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.20573E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31256E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12599E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38628E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94373E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22952E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56564E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80642E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58695E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68606E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34926E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73469E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44829E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59535E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32668E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44626E-03 0.00337  3.48510E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.70280E-01 0.00020  8.92401E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82627E-02 0.00065  9.22180E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.53014E-08 0.49992  1.56991E-07 0.50003 ];
PU239_FISS                (idx, [1:   4]) = [  2.79936E-03 0.00245  6.74717E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  2.10254E-06 0.09000  5.04108E-06 0.09001 ];
PU241_FISS                (idx, [1:   4]) = [  1.13824E-03 0.00385  2.74308E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83412E-01 0.00021  6.55853E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54914E-02 0.00060  7.78176E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.82556E-03 0.00138  1.50971E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91562E-05 0.02402  4.98508E-05 0.02401 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69603E-03 0.00316  2.90132E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68149E-03 0.00315  2.87629E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37089E-04 0.00617  7.47705E-04 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79528E-02 0.00096  3.07128E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03356E-03 0.00236  5.18952E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014346 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60134E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014346 6.01601E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35090201 3.51777E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24910338 2.49686E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13807 1.38704E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014346 6.01601E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32737E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90901E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03232E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14985E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84785E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99770E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97092E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37140E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30412E-04 0.00865 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35343E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95319E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36927E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57434E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69300E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38757E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03544E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03520E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48761E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03520E+00 0.00016  4.03104E-03 0.00016  1.26992E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03508E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03550E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03508E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03531E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74140E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74141E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.11132E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.10595E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78816E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78774E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04407E-03 0.00236  2.09636E-04 0.00878  4.86085E-04 0.00578  4.06217E-04 0.00633  6.12943E-04 0.00519  9.31893E-04 0.00418  1.55788E-04 0.01035  1.97678E-04 0.00908  4.38269E-05 0.01932 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18633E-01 0.00414  9.19679E-03 0.00609  2.71158E-02 0.00213  3.94547E-02 0.00285  1.30506E-01 0.00142  2.91614E-01 0.00055  4.20443E-01 0.00781  1.18198E+00 0.00632  8.69766E-01 0.01793 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13537E-03 0.00356  2.15641E-04 0.01346  5.00005E-04 0.00891  4.21869E-04 0.00981  6.24849E-04 0.00806  9.59270E-04 0.00647  1.59657E-04 0.01546  2.07685E-04 0.01395  4.63888E-05 0.03035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20021E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91238E-04 0.00040  2.91241E-04 0.00040  2.88581E-04 0.00675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01417E-04 0.00037  3.01420E-04 0.00037  2.98616E-04 0.00674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13798E-03 0.00360  2.16032E-04 0.01380  5.02378E-04 0.00906  4.14244E-04 0.00995  6.30769E-04 0.00812  9.60607E-04 0.00652  1.62801E-04 0.01609  2.04617E-04 0.01415  4.65288E-05 0.02983 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21558E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91299E-04 0.00087  2.91296E-04 0.00087  2.06444E-04 0.01436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01477E-04 0.00085  3.01473E-04 0.00085  2.13713E-04 0.01435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15799E-03 0.01202  2.15745E-04 0.04461  5.11949E-04 0.03027  3.98204E-04 0.03388  6.54767E-04 0.02679  9.59921E-04 0.02158  1.68846E-04 0.05366  2.02359E-04 0.04669  4.62043E-05 0.09370 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22343E-01 0.01800  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15328E-03 0.01159  2.15504E-04 0.04286  5.12543E-04 0.02915  4.02138E-04 0.03268  6.49312E-04 0.02581  9.57373E-04 0.02082  1.67603E-04 0.05097  2.01630E-04 0.04518  4.71766E-05 0.09180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21667E-01 0.01788  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09256E+01 0.01215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91009E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01177E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14194E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08053E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86749E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02046E-05 5.4E-05  3.02048E-05 5.4E-05  3.01587E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29155E-04 0.00028  4.29186E-04 0.00028  4.18764E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72651E-01 0.00012  5.72601E-01 0.00012  6.25471E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70084E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35397E+02 0.00012  1.49912E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37102E+04 0.00092  2.50363E+05 0.00044  5.62946E+05 0.00023  1.04518E+06 0.00015  1.15948E+06 0.00012  1.15930E+06 8.9E-05  9.83539E+05 9.2E-05  8.50937E+05 0.00011  9.68505E+05 7.1E-05  9.52148E+05 6.6E-05  9.83078E+05 7.1E-05  9.68536E+05 7.0E-05  1.00203E+06 7.6E-05  9.81486E+05 7.3E-05  9.81879E+05 7.1E-05  8.59056E+05 7.2E-05  8.61159E+05 7.2E-05  8.51226E+05 6.8E-05  8.42383E+05 6.7E-05  1.64780E+06 5.6E-05  1.57227E+06 6.7E-05  1.12204E+06 7.8E-05  7.11326E+05 9.8E-05  8.62748E+05 9.5E-05  7.86729E+05 0.00011  6.71092E+05 0.00012  1.22789E+06 0.00012  2.59432E+05 0.00020  3.24252E+05 0.00018  2.86675E+05 0.00019  1.65412E+05 0.00024  2.79318E+05 0.00021  1.91538E+05 0.00024  1.67285E+05 0.00025  3.28371E+04 0.00046  3.24759E+04 0.00045  3.34135E+04 0.00047  3.43757E+04 0.00046  3.41043E+04 0.00045  3.38151E+04 0.00045  3.49012E+04 0.00045  3.30170E+04 0.00045  6.28039E+04 0.00036  1.01941E+05 0.00032  1.33780E+05 0.00030  3.91808E+05 0.00024  5.25726E+05 0.00023  7.59581E+05 0.00025  6.03043E+05 0.00027  4.72302E+05 0.00030  3.74002E+05 0.00031  4.30007E+05 0.00032  7.58408E+05 0.00032  9.27146E+05 0.00033  1.53368E+06 0.00034  1.89324E+06 0.00035  2.19993E+06 0.00037  1.14832E+06 0.00039  7.30352E+05 0.00040  4.81534E+05 0.00042  4.08292E+05 0.00045  3.88687E+05 0.00046  2.94507E+05 0.00048  1.95621E+05 0.00051  1.63007E+05 0.00058  1.50418E+05 0.00059  1.26171E+05 0.00063  8.16216E+04 0.00069  5.42219E+04 0.00080  1.63091E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03574E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19775E+02 0.00011  1.17386E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82676E-01 1.4E-05  4.36591E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43917E-03 0.00023  2.28788E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.96615E-03 0.00022  4.83714E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.26976E-04 0.00024  2.54927E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.31108E-03 0.00024  6.34126E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48748E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99727E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74287E-08 9.2E-05  2.07768E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80710E-01 1.5E-05  4.31756E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44348E-02 0.00013  1.14951E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74310E-03 0.00093 -5.95841E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75810E-04 0.00366 -5.22265E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83405E-04 0.01010 -5.95192E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56731E-04 0.01060 -3.40054E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74961E-04 0.00383 -5.63195E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49452E-04 0.00909 -7.25711E-04 0.00265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80723E-01 1.5E-05  4.31756E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44375E-02 0.00013  1.14951E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74365E-03 0.00093 -5.95841E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75960E-04 0.00366 -5.22265E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83374E-04 0.01010 -5.95192E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56759E-04 0.01060 -3.40054E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74941E-04 0.00383 -5.63195E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49462E-04 0.00909 -7.25711E-04 0.00265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31637E-01 2.5E-05  4.23397E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00511E+00 2.5E-05  7.87284E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95404E-03 0.00022  4.83714E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63320E-03 6.9E-05  6.86497E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77043E-01 1.5E-05  3.66750E-03 0.00016  2.03018E-03 0.00038  4.29726E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52962E-02 0.00012 -8.61364E-04 0.00031 -2.03128E-04 0.00138  1.16982E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.88449E-03 0.00088 -1.41393E-04 0.00162 -1.45790E-04 0.00162 -5.81262E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.12252E-04 0.00343 -3.64425E-05 0.00523 -5.30497E-05 0.00339 -5.16960E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.50282E-04 0.01228 -3.31230E-05 0.00522 -3.37230E-05 0.00463 -5.91820E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.57818E-04 0.01048 -1.08647E-06 0.14722 -7.11483E-06 0.02107 -3.39342E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.51725E-04 0.00410 -2.32351E-05 0.00615 -2.42033E-05 0.00596 -5.60775E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.26494E-04 0.01066  2.29580E-05 0.00558  1.10425E-05 0.01165 -7.36754E-04 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77055E-01 1.5E-05  3.66750E-03 0.00016  2.03018E-03 0.00038  4.29726E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52989E-02 0.00012 -8.61364E-04 0.00031 -2.03128E-04 0.00138  1.16982E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.88505E-03 0.00088 -1.41393E-04 0.00162 -1.45790E-04 0.00162 -5.81262E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.12403E-04 0.00343 -3.64425E-05 0.00523 -5.30497E-05 0.00339 -5.16960E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50251E-04 0.01228 -3.31230E-05 0.00522 -3.37230E-05 0.00463 -5.91820E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.57846E-04 0.01048 -1.08647E-06 0.14722 -7.11483E-06 0.02107 -3.39342E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51706E-04 0.00410 -2.32351E-05 0.00615 -2.42033E-05 0.00596 -5.60775E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.26504E-04 0.01065  2.29580E-05 0.00558  1.10425E-05 0.01165 -7.36754E-04 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 0.00012  4.25658E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26164E-01 0.00021  4.26036E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26163E-01 0.00020  4.25536E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25482E-01 0.00020  4.25562E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00012  7.83155E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02200E+00 0.00021  7.82564E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02200E+00 0.00020  7.83486E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02414E+00 0.00020  7.83414E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13537E-03 0.00356  2.15641E-04 0.01346  5.00005E-04 0.00891  4.21869E-04 0.00981  6.24849E-04 0.00806  9.59270E-04 0.00647  1.59657E-04 0.01546  2.07685E-04 0.01395  4.63888E-05 0.03035 ];
LAMBDA                    (idx, [1:  18]) = [  3.20021E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.1E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:36:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:42:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590446166983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99396E-01  9.88932E-01  1.00529E+00  9.94727E-01  9.95410E-01  1.00496E+00  9.94699E-01  1.00741E+00  1.00224E+00  9.98458E-01  1.00273E+00  9.94596E-01  1.00228E+00  1.00182E+00  1.00249E+00  1.00044E+00  1.00359E+00  1.00053E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49714E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50286E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75727E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00234E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64126E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36073E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36073E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35937E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.90771E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750835 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.95503E+02 ;
RUNNING_TIME              (idx, 1)        =  5.50732E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03457E+01  1.07837E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.80617E-01  3.65667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42851E+01  4.94460E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13710E+00  2.71667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50731E+01  1.09711E+02 ];
CPU_USAGE                 (idx, 1)        = 14.44447 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78494E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88071E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35659E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23896E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01370E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.20573E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31256E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12599E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38628E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94373E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22952E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56564E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80642E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58695E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68606E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34926E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73469E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44829E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59612E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32237E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45120E-03 0.00341  3.49335E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.70641E-01 0.00020  8.92391E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82079E-02 0.00065  9.19968E-02 0.00063 ];
PU239_FISS                (idx, [1:   4]) = [  2.89125E-03 0.00238  6.96104E-03 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  2.02872E-06 0.09000  4.88446E-06 0.08999 ];
PU241_FISS                (idx, [1:   4]) = [  1.13988E-03 0.00380  2.74421E-03 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83833E-01 0.00021  6.56506E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55699E-02 0.00061  7.79445E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.82959E-03 0.00137  1.51028E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74330E-05 0.02466  4.69403E-05 0.02464 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76793E-03 0.00310  3.02393E-03 0.00309 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69805E-03 0.00313  2.90415E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37232E-04 0.00616  7.48056E-04 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74798E-02 0.00098  2.99011E-02 0.00097 ];
SM149_CAPT                (idx, [1:   4]) = [  2.96520E-03 0.00239  5.07216E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013836 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59956E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013836 6.01600E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35076938 3.51642E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24922248 2.49810E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14650 1.47004E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013836 6.01600E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32824E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91026E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03303E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.15255E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84501E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99756E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97575E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38902E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44369E-04 0.00830 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36083E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95319E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37137E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57561E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67914E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38941E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03601E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03575E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48769E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03577E+00 0.00016  4.03328E-03 0.00015  1.26365E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03579E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03570E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03579E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03604E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73858E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73851E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.22883E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.22644E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79692E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78820E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.03056E-03 0.00235  2.08259E-04 0.00880  4.85781E-04 0.00578  3.98726E-04 0.00641  6.10316E-04 0.00518  9.33146E-04 0.00422  1.54477E-04 0.01028  1.96361E-04 0.00919  4.34948E-05 0.01936 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18574E-01 0.00415  9.22406E-03 0.00605  2.70864E-02 0.00215  3.91092E-02 0.00302  1.30270E-01 0.00149  2.91340E-01 0.00063  4.19748E-01 0.00783  1.16529E+00 0.00648  8.70136E-01 0.01793 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12214E-03 0.00360  2.11505E-04 0.01384  5.01447E-04 0.00885  4.18174E-04 0.00987  6.25490E-04 0.00796  9.59877E-04 0.00652  1.60481E-04 0.01617  1.99850E-04 0.01429  4.53190E-05 0.03030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18265E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90073E-04 0.00040  2.90083E-04 0.00040  2.86447E-04 0.00730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00377E-04 0.00037  3.00387E-04 0.00037  2.96619E-04 0.00730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12024E-03 0.00364  2.15839E-04 0.01403  4.99400E-04 0.00911  4.09069E-04 0.01012  6.28536E-04 0.00818  9.62609E-04 0.00660  1.58822E-04 0.01629  2.00551E-04 0.01447  4.54127E-05 0.03000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18420E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90860E-04 0.00086  2.90871E-04 0.00086  2.03782E-04 0.01492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01189E-04 0.00084  3.01201E-04 0.00085  2.11069E-04 0.01493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13721E-03 0.01225  2.02128E-04 0.04833  4.95297E-04 0.03020  4.05395E-04 0.03313  6.35731E-04 0.02796  9.91031E-04 0.02178  1.54153E-04 0.05316  2.04025E-04 0.04952  4.94477E-05 0.10542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17825E-01 0.01811  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12803E-03 0.01187  2.03007E-04 0.04703  4.92195E-04 0.02951  4.07296E-04 0.03188  6.34761E-04 0.02704  9.82026E-04 0.02114  1.55560E-04 0.05143  2.03847E-04 0.04771  4.93352E-05 0.10506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18509E-01 0.01798  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08544E+01 0.01232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90119E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00424E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11432E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07407E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77304E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02583E-05 5.3E-05  3.02583E-05 5.4E-05  3.02583E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26317E-04 0.00028  4.26357E-04 0.00028  4.13372E-04 0.00472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71856E-01 0.00012  5.71807E-01 0.00012  6.24241E-01 0.00428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69368E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36073E+02 0.00012  1.50871E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38816E+04 0.00095  2.50271E+05 0.00045  5.62876E+05 0.00023  1.04520E+06 0.00016  1.15969E+06 0.00012  1.15947E+06 8.3E-05  9.83558E+05 9.4E-05  8.51031E+05 0.00010  9.68709E+05 7.2E-05  9.52294E+05 6.1E-05  9.83213E+05 6.5E-05  9.68520E+05 6.8E-05  1.00213E+06 7.9E-05  9.81550E+05 7.1E-05  9.82058E+05 7.3E-05  8.59167E+05 7.3E-05  8.61261E+05 7.0E-05  8.51296E+05 6.8E-05  8.42408E+05 7.2E-05  1.64784E+06 5.8E-05  1.57244E+06 6.2E-05  1.12210E+06 8.0E-05  7.11388E+05 9.8E-05  8.64237E+05 0.00010  7.85536E+05 0.00011  6.70992E+05 0.00013  1.22859E+06 0.00013  2.59688E+05 0.00019  3.24690E+05 0.00018  2.87382E+05 0.00019  1.65880E+05 0.00024  2.80392E+05 0.00021  1.92606E+05 0.00025  1.68594E+05 0.00025  3.31208E+04 0.00045  3.28082E+04 0.00045  3.37792E+04 0.00044  3.47762E+04 0.00046  3.45394E+04 0.00044  3.42908E+04 0.00047  3.54237E+04 0.00043  3.36055E+04 0.00046  6.39928E+04 0.00036  1.04429E+05 0.00032  1.38196E+05 0.00029  4.14321E+05 0.00024  5.73014E+05 0.00024  8.35265E+05 0.00026  6.57262E+05 0.00031  5.10459E+05 0.00034  4.01194E+05 0.00033  4.55660E+05 0.00034  8.00306E+05 0.00035  9.63781E+05 0.00036  1.56710E+06 0.00036  1.90079E+06 0.00039  2.16453E+06 0.00040  1.11395E+06 0.00042  7.00944E+05 0.00043  4.58985E+05 0.00044  3.87910E+05 0.00045  3.68040E+05 0.00048  2.78156E+05 0.00052  1.84196E+05 0.00053  1.52226E+05 0.00061  1.41541E+05 0.00062  1.18750E+05 0.00064  7.45943E+04 0.00075  5.06166E+04 0.00083  1.51508E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03596E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20218E+02 0.00011  1.18706E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82680E-01 1.4E-05  4.36532E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44034E-03 0.00024  2.25251E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96880E-03 0.00023  4.77100E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.28459E-04 0.00025  2.51848E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.31476E-03 0.00025  6.26500E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48761E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99729E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.84263E-08 9.2E-05  2.03708E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80712E-01 1.5E-05  4.31760E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44262E-02 0.00013  1.20015E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75401E-03 0.00090 -5.68172E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89807E-04 0.00321 -5.12154E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77222E-04 0.01060 -5.95309E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66093E-04 0.00991 -3.39974E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85274E-04 0.00401 -5.74522E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61377E-04 0.00864 -7.15670E-04 0.00271 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80724E-01 1.5E-05  4.31760E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44289E-02 0.00013  1.20015E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75454E-03 0.00090 -5.68172E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89922E-04 0.00321 -5.12154E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77205E-04 0.01060 -5.95309E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66132E-04 0.00991 -3.39974E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85249E-04 0.00401 -5.74522E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61394E-04 0.00864 -7.15670E-04 0.00271 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31665E-01 2.5E-05  4.22835E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00503E+00 2.5E-05  7.88330E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95673E-03 0.00023  4.77100E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82489E-03 7.2E-05  7.15193E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76856E-01 1.5E-05  3.85597E-03 0.00016  2.38024E-03 0.00034  4.29380E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53143E-02 0.00012 -8.88054E-04 0.00033 -2.54573E-04 0.00125  1.22561E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.90706E-03 0.00085 -1.53050E-04 0.00148 -1.65412E-04 0.00143 -5.51631E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.29921E-04 0.00299 -4.01138E-05 0.00468 -5.95955E-05 0.00351 -5.06194E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.41428E-04 0.01337 -3.57940E-05 0.00486 -3.90721E-05 0.00437 -5.91402E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.67201E-04 0.00984 -1.10836E-06 0.13675 -8.41325E-06 0.01881 -3.39132E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.60101E-04 0.00428 -2.51724E-05 0.00525 -2.82782E-05 0.00521 -5.71695E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.37182E-04 0.01014  2.41949E-05 0.00541  1.21981E-05 0.01129 -7.27868E-04 0.00266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76868E-01 1.5E-05  3.85597E-03 0.00016  2.38024E-03 0.00034  4.29380E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53169E-02 0.00012 -8.88054E-04 0.00033 -2.54573E-04 0.00125  1.22561E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.90759E-03 0.00085 -1.53050E-04 0.00148 -1.65412E-04 0.00143 -5.51631E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.30036E-04 0.00299 -4.01138E-05 0.00468 -5.95955E-05 0.00351 -5.06194E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41411E-04 0.01337 -3.57940E-05 0.00486 -3.90721E-05 0.00437 -5.91402E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.67240E-04 0.00983 -1.10836E-06 0.13675 -8.41325E-06 0.01881 -3.39132E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60076E-04 0.00428 -2.51724E-05 0.00525 -2.82782E-05 0.00521 -5.71695E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.37199E-04 0.01014  2.41949E-05 0.00541  1.21981E-05 0.01129 -7.27868E-04 0.00266 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26037E-01 0.00012  4.24991E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26345E-01 0.00021  4.25153E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26259E-01 0.00020  4.25392E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25520E-01 0.00022  4.24573E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 0.00012  7.84375E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02144E+00 0.00021  7.84161E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02170E+00 0.00020  7.83732E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02402E+00 0.00022  7.85232E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12214E-03 0.00360  2.11505E-04 0.01384  5.01447E-04 0.00885  4.18174E-04 0.00987  6.25490E-04 0.00796  9.59877E-04 0.00652  1.60481E-04 0.01617  1.99850E-04 0.01429  4.53190E-05 0.03030 ];
LAMBDA                    (idx, [1:  18]) = [  3.18265E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:42:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:48:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590446531006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.92556E-01  9.90886E-01  1.00680E+00  9.99585E-01  9.98697E-01  9.97085E-01  1.00246E+00  9.93621E-01  1.00287E+00  1.00088E+00  1.00275E+00  9.99088E-01  1.00538E+00  9.99301E-01  9.99236E-01  1.00502E+00  1.00304E+00  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38966E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.61034E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76118E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93982E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62713E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32482E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32481E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35702E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.59688E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750926 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.82040E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10295E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14710E+01  1.12530E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13233E-01  3.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90759E+01  4.79082E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20100E+00  2.33333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10293E+01  1.09849E+02 ];
CPU_USAGE                 (idx, 1)        = 14.45269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78500E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88804E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.37705E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25765E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02899E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.34456E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.40776E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17314E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40719E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98813E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27823E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58925E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83366E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.62596E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.83214E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.49025E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77593E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50029E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56342E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59590E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33675E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.46550E-03 0.00339  3.53412E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.70042E-01 0.00020  8.92440E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84880E-02 0.00066  9.28264E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  6.56998E-08 0.50016  1.60170E-07 0.50010 ];
PU239_FISS                (idx, [1:   4]) = [  2.54742E-03 0.00254  6.14384E-03 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  1.95932E-06 0.09152  4.73658E-06 0.09152 ];
PU241_FISS                (idx, [1:   4]) = [  1.08631E-03 0.00393  2.62028E-03 0.00393 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82976E-01 0.00021  6.54347E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54429E-02 0.00060  7.76450E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.82356E-03 0.00137  1.50759E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89130E-05 0.02416  4.93636E-05 0.02415 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51567E-03 0.00331  2.58978E-03 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64484E-03 0.00319  2.81058E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.11902E-04 0.00635  7.03839E-04 0.00635 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91749E-02 0.00094  3.27650E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20132E-03 0.00231  5.46982E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015163 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61071E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015163 6.01611E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35119248 3.52064E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24884010 2.49427E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11905 1.19500E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015163 6.01611E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32602E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87874E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03117E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14572E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85229E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99801E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97437E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.29800E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.98595E-04 0.00924 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32478E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05805E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05805E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36285E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57809E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70923E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38796E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99824E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03421E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03401E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48732E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99637E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03406E+00 0.00016  4.02640E-03 0.00016  1.26853E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03394E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03399E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03394E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03415E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74897E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74898E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81205E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  3.80645E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80667E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80194E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04934E-03 0.00234  2.08883E-04 0.00880  4.88963E-04 0.00586  4.01890E-04 0.00634  6.16139E-04 0.00517  9.38334E-04 0.00421  1.58024E-04 0.01014  1.93992E-04 0.00923  4.31105E-05 0.01946 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16608E-01 0.00417  9.18510E-03 0.00610  2.71040E-02 0.00214  3.93351E-02 0.00291  1.30437E-01 0.00144  2.91949E-01 0.00043  4.24678E-01 0.00770  1.15865E+00 0.00654  8.56066E-01 0.01812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13749E-03 0.00353  2.12483E-04 0.01358  5.01670E-04 0.00901  4.16734E-04 0.00966  6.35995E-04 0.00788  9.59216E-04 0.00638  1.63377E-04 0.01575  2.02117E-04 0.01399  4.59020E-05 0.02992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19313E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89729E-04 0.00042  2.89735E-04 0.00042  2.88128E-04 0.00718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.99524E-04 0.00039  2.99530E-04 0.00039  2.97889E-04 0.00718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14328E-03 0.00364  2.18733E-04 0.01373  4.99216E-04 0.00917  4.12052E-04 0.00998  6.34937E-04 0.00825  9.69067E-04 0.00655  1.63665E-04 0.01584  2.01895E-04 0.01435  4.37155E-05 0.03059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17586E-01 0.00687  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89651E-04 0.00087  2.89636E-04 0.00087  2.11247E-04 0.01539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99444E-04 0.00086  2.99429E-04 0.00086  2.18280E-04 0.01536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12046E-03 0.01199  2.15575E-04 0.04648  4.92897E-04 0.03042  4.08953E-04 0.03378  6.37166E-04 0.02689  9.54655E-04 0.02128  1.67693E-04 0.05289  1.99094E-04 0.04732  4.44307E-05 0.10018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20749E-01 0.01845  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12228E-03 0.01163  2.14912E-04 0.04446  4.92832E-04 0.02941  4.11835E-04 0.03260  6.37688E-04 0.02616  9.55410E-04 0.02073  1.63634E-04 0.05136  2.01488E-04 0.04647  4.44782E-05 0.09793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19972E-01 0.01823  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08636E+01 0.01207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89271E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99047E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12385E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08046E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08869E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99998E-05 5.2E-05  2.99998E-05 5.2E-05  3.00174E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31633E-04 0.00030  4.31681E-04 0.00030  4.17297E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72977E-01 0.00012  5.72926E-01 0.00012  6.24130E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70232E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32481E+02 0.00012  1.46065E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34177E+04 0.00098  2.48981E+05 0.00042  5.60365E+05 0.00024  1.04073E+06 0.00016  1.15482E+06 0.00012  1.15500E+06 9.0E-05  9.79555E+05 8.9E-05  8.47192E+05 0.00010  9.65009E+05 6.9E-05  9.49030E+05 6.1E-05  9.80258E+05 6.9E-05  9.65748E+05 6.7E-05  9.99347E+05 7.6E-05  9.78932E+05 7.3E-05  9.79495E+05 6.7E-05  8.56837E+05 7.2E-05  8.58884E+05 7.3E-05  8.49035E+05 7.3E-05  8.40071E+05 6.7E-05  1.64359E+06 5.7E-05  1.56934E+06 6.3E-05  1.12062E+06 7.9E-05  7.10909E+05 9.9E-05  8.58751E+05 9.8E-05  7.87438E+05 0.00012  6.69026E+05 0.00013  1.22187E+06 0.00013  2.57913E+05 0.00019  3.22062E+05 0.00019  2.83503E+05 0.00019  1.63328E+05 0.00024  2.75044E+05 0.00021  1.87734E+05 0.00026  1.63261E+05 0.00025  3.19361E+04 0.00048  3.15379E+04 0.00047  3.23822E+04 0.00045  3.32549E+04 0.00046  3.29125E+04 0.00044  3.25574E+04 0.00048  3.35662E+04 0.00046  3.16791E+04 0.00048  5.99234E+04 0.00041  9.63155E+04 0.00034  1.24235E+05 0.00029  3.43924E+05 0.00023  4.16357E+05 0.00023  5.63230E+05 0.00023  4.47447E+05 0.00027  3.56653E+05 0.00029  2.87074E+05 0.00033  3.36217E+05 0.00033  6.16351E+05 0.00033  7.78683E+05 0.00035  1.35556E+06 0.00036  1.79490E+06 0.00038  2.22617E+06 0.00040  1.22488E+06 0.00043  8.04014E+05 0.00045  5.40295E+05 0.00048  4.64365E+05 0.00050  4.47741E+05 0.00051  3.44617E+05 0.00056  2.32676E+05 0.00059  1.95236E+05 0.00063  1.80288E+05 0.00065  1.45495E+05 0.00070  1.08065E+05 0.00077  6.56884E+04 0.00090  2.02575E+04 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03419E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18489E+02 0.00011  1.11331E+02 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83593E-01 1.4E-05  4.37212E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44037E-03 0.00024  2.43060E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.97039E-03 0.00022  5.11495E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  5.30014E-04 0.00024  2.68435E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  1.31864E-03 0.00024  6.67619E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.2E-07  2.48708E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99721E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52180E-08 9.4E-05  2.20982E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81622E-01 1.5E-05  4.32098E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45082E-02 0.00013  1.01270E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77388E-03 0.00089 -6.47405E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00364E-04 0.00333 -5.62910E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63895E-04 0.01154 -5.90165E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51596E-04 0.01055 -3.50771E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36115E-04 0.00429 -5.21732E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26964E-04 0.01135 -8.37144E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81634E-01 1.5E-05  4.32098E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45109E-02 0.00013  1.01270E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77445E-03 0.00089 -6.47405E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00498E-04 0.00333 -5.62910E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63884E-04 0.01154 -5.90165E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51632E-04 0.01055 -3.50771E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36084E-04 0.00429 -5.21732E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26987E-04 0.01135 -8.37144E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32472E-01 2.6E-05  4.25293E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00259E+00 2.6E-05  7.83774E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95813E-03 0.00022  5.11495E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23597E-03 5.6E-05  6.40698E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78357E-01 1.5E-05  3.26530E-03 0.00015  1.29270E-03 0.00049  4.30805E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53174E-02 0.00013 -8.09236E-04 0.00035 -1.01359E-04 0.00231  1.02283E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.88934E-03 0.00085 -1.15461E-04 0.00195 -1.00296E-04 0.00181 -6.37375E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.27812E-04 0.00315 -2.74484E-05 0.00663 -3.80286E-05 0.00393 -5.59107E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.36397E-04 0.01385 -2.74980E-05 0.00554 -2.26323E-05 0.00568 -5.87902E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.51538E-04 0.01052  5.86913E-08 1.00000 -4.45169E-06 0.02599 -3.50326E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.16707E-04 0.00451 -1.94073E-05 0.00691 -1.61840E-05 0.00695 -5.20114E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.06489E-04 0.01345  2.04756E-05 0.00597  6.94265E-06 0.01481 -8.44086E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78369E-01 1.5E-05  3.26530E-03 0.00015  1.29270E-03 0.00049  4.30805E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53202E-02 0.00013 -8.09236E-04 0.00035 -1.01359E-04 0.00231  1.02283E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.88991E-03 0.00085 -1.15461E-04 0.00195 -1.00296E-04 0.00181 -6.37375E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.27946E-04 0.00315 -2.74484E-05 0.00663 -3.80286E-05 0.00393 -5.59107E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36386E-04 0.01385 -2.74980E-05 0.00554 -2.26323E-05 0.00568 -5.87902E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.51573E-04 0.01052  5.86913E-08 1.00000 -4.45169E-06 0.02599 -3.50326E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16677E-04 0.00451 -1.94073E-05 0.00691 -1.61840E-05 0.00695 -5.20114E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.06512E-04 0.01345  2.04756E-05 0.00597  6.94265E-06 0.01481 -8.44086E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26758E-01 0.00012  4.27688E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26964E-01 0.00020  4.27696E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27029E-01 0.00020  4.27473E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26295E-01 0.00021  4.28043E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02013E+00 0.00012  7.79433E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01950E+00 0.00020  7.79519E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01930E+00 0.00020  7.79914E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02159E+00 0.00021  7.78865E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13749E-03 0.00353  2.12483E-04 0.01358  5.01670E-04 0.00901  4.16734E-04 0.00966  6.35995E-04 0.00788  9.59216E-04 0.00638  1.63377E-04 0.01575  2.02117E-04 0.01399  4.59020E-05 0.02992 ];
LAMBDA                    (idx, [1:  18]) = [  3.19313E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:48:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:54:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590446888387 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.92098E-01  9.96684E-01  9.98581E-01  9.98301E-01  1.00180E+00  9.95743E-01  1.00265E+00  1.00001E+00  9.98256E-01  1.00577E+00  9.99304E-01  1.00099E+00  1.00321E+00  9.99350E-01  9.95397E-01  1.00193E+00  1.00884E+00  1.00108E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42422E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57578E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75890E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95971E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63628E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33686E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33686E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35850E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69484E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25157E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25157E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.71236E+02 ;
RUNNING_TIME              (idx, 1)        =  6.74004E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27949E+01  1.32398E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63950E-01  5.07167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40644E+01  4.98857E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45295E+00  1.82000E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72582E+01  1.10417E+02 ];
CPU_USAGE                 (idx, 1)        = 14.40995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78492E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85400E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.36352E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24529E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01888E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.25277E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.34482E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14197E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39336E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95877E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24602E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57364E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81565E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.60016E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73555E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.39703E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74866E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46590E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.53824E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59593E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34680E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45292E-03 0.00336  3.50493E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.69870E-01 0.00020  8.92356E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84011E-02 0.00066  9.26490E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  3.35902E-08 0.70712  8.19895E-08 0.70707 ];
PU239_FISS                (idx, [1:   4]) = [  2.64827E-03 0.00248  6.38944E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.06575E-06 0.08926  4.97286E-06 0.08926 ];
PU241_FISS                (idx, [1:   4]) = [  1.10530E-03 0.00390  2.66664E-03 0.00390 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83563E-01 0.00021  6.55176E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54193E-02 0.00060  7.75828E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78428E-03 0.00138  1.50050E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80350E-05 0.02433  4.78756E-05 0.02432 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58597E-03 0.00323  2.70932E-03 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65347E-03 0.00317  2.82458E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21824E-04 0.00632  7.20578E-04 0.00632 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87760E-02 0.00094  3.20747E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15687E-03 0.00231  5.39298E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015094 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60851E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015094 6.01609E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35127974 3.52151E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24874491 2.49331E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12629 1.26842E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015094 6.01609E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32540E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89648E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03072E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14372E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85418E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99789E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97455E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33022E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10810E-04 0.00891 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33684E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98872E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98872E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36499E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57449E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70697E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38639E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99814E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03387E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03365E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48742E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03369E+00 0.00016  4.02501E-03 0.00016  1.26974E-05 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03347E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03351E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03347E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03369E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74666E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74669E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.90114E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.89468E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79472E-02 0.00270 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79535E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05804E-03 0.00229  2.08724E-04 0.00872  4.87168E-04 0.00575  4.07482E-04 0.00631  6.09358E-04 0.00509  9.42959E-04 0.00415  1.58855E-04 0.01018  1.99510E-04 0.00907  4.39863E-05 0.01914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20042E-01 0.00407  9.28380E-03 0.00598  2.71895E-02 0.00206  3.94635E-02 0.00284  1.30811E-01 0.00133  2.91706E-01 0.00052  4.26344E-01 0.00766  1.17789E+00 0.00636  8.79393E-01 0.01780 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14736E-03 0.00353  2.13539E-04 0.01337  4.97050E-04 0.00888  4.19336E-04 0.00985  6.32034E-04 0.00786  9.72874E-04 0.00636  1.64586E-04 0.01565  2.03323E-04 0.01396  4.46196E-05 0.02963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18736E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91905E-04 0.00041  2.91906E-04 0.00041  2.90878E-04 0.00721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01669E-04 0.00038  3.01669E-04 0.00038  3.00615E-04 0.00722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14452E-03 0.00361  2.16752E-04 0.01377  5.02044E-04 0.00904  4.17242E-04 0.00992  6.29762E-04 0.00816  9.70049E-04 0.00653  1.63382E-04 0.01612  2.00656E-04 0.01448  4.46279E-05 0.03008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17547E-01 0.00687  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92024E-04 0.00088  2.92022E-04 0.00088  2.08960E-04 0.01476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01786E-04 0.00086  3.01784E-04 0.00086  2.16006E-04 0.01477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12118E-03 0.01226  2.03431E-04 0.04572  4.89047E-04 0.03036  4.11749E-04 0.03366  6.29051E-04 0.02688  9.74981E-04 0.02199  1.69479E-04 0.05354  1.99915E-04 0.04725  4.35260E-05 0.10633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20002E-01 0.01828  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13774E-03 0.01195  2.03400E-04 0.04394  4.89907E-04 0.02926  4.19319E-04 0.03251  6.28386E-04 0.02612  9.80903E-04 0.02130  1.68049E-04 0.05162  2.03511E-04 0.04602  4.42685E-05 0.10115 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19144E-01 0.01818  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07598E+01 0.01231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91509E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01254E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13640E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07654E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03512E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00820E-05 5.3E-05  3.00821E-05 5.3E-05  3.00324E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32868E-04 0.00029  4.32906E-04 0.00029  4.20484E-04 0.00485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73120E-01 0.00012  5.73067E-01 0.00012  6.24078E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69200E+01 0.00478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33686E+02 0.00012  1.47631E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36705E+04 0.00094  2.49736E+05 0.00042  5.61973E+05 0.00023  1.04350E+06 0.00016  1.15801E+06 0.00012  1.15769E+06 8.6E-05  9.81949E+05 8.8E-05  8.49483E+05 0.00010  9.67214E+05 7.4E-05  9.50795E+05 6.3E-05  9.81830E+05 6.9E-05  9.67442E+05 7.0E-05  1.00097E+06 7.6E-05  9.80275E+05 6.9E-05  9.81016E+05 7.4E-05  8.58081E+05 7.0E-05  8.60220E+05 7.4E-05  8.50392E+05 7.3E-05  8.41533E+05 7.3E-05  1.64611E+06 5.6E-05  1.57104E+06 6.0E-05  1.12166E+06 8.0E-05  7.11487E+05 9.6E-05  8.60378E+05 9.4E-05  7.87530E+05 0.00011  6.69786E+05 0.00013  1.22412E+06 0.00013  2.58541E+05 0.00019  3.22968E+05 0.00018  2.84786E+05 0.00019  1.64198E+05 0.00023  2.76603E+05 0.00020  1.89109E+05 0.00024  1.64699E+05 0.00026  3.22385E+04 0.00044  3.18809E+04 0.00047  3.27272E+04 0.00045  3.36349E+04 0.00045  3.32917E+04 0.00048  3.29771E+04 0.00045  3.39799E+04 0.00045  3.20978E+04 0.00046  6.08008E+04 0.00036  9.79612E+04 0.00031  1.26945E+05 0.00029  3.57271E+05 0.00024  4.47674E+05 0.00023  6.23327E+05 0.00023  4.98292E+05 0.00026  3.94718E+05 0.00028  3.16744E+05 0.00030  3.68837E+05 0.00032  6.67871E+05 0.00031  8.36372E+05 0.00032  1.42471E+06 0.00033  1.84572E+06 0.00035  2.23875E+06 0.00037  1.21168E+06 0.00040  7.83137E+05 0.00043  5.23438E+05 0.00043  4.47438E+05 0.00046  4.29569E+05 0.00047  3.28881E+05 0.00050  2.20541E+05 0.00057  1.84591E+05 0.00059  1.71439E+05 0.00059  1.37741E+05 0.00070  9.98267E+04 0.00073  6.18203E+04 0.00084  1.88920E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03373E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19078E+02 0.00011  1.13965E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82988E-01 1.4E-05  4.36880E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43939E-03 0.00024  2.37052E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96618E-03 0.00022  4.99451E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.26792E-04 0.00023  2.62399E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.31063E-03 0.00023  6.52645E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.1E-07  2.48722E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58270E-08 9.0E-05  2.16431E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81022E-01 1.4E-05  4.31886E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44657E-02 0.00013  1.05402E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75715E-03 0.00091 -6.33821E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84372E-04 0.00372 -5.48481E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76159E-04 0.00998 -5.91373E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48900E-04 0.01113 -3.46950E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.46982E-04 0.00432 -5.35070E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34388E-04 0.01025 -8.00361E-04 0.00261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81034E-01 1.4E-05  4.31886E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44685E-02 0.00013  1.05402E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75772E-03 0.00091 -6.33821E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84515E-04 0.00372 -5.48481E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76139E-04 0.00998 -5.91373E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48920E-04 0.01113 -3.46950E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.46956E-04 0.00432 -5.35070E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34401E-04 0.01025 -8.00361E-04 0.00261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31889E-01 2.4E-05  4.24575E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00435E+00 2.4E-05  7.85099E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95398E-03 0.00022  4.99451E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34124E-03 6.0E-05  6.48624E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77647E-01 1.4E-05  3.37484E-03 0.00016  1.49213E-03 0.00049  4.30394E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52881E-02 0.00012 -8.22331E-04 0.00032 -1.27541E-04 0.00205  1.06678E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.87992E-03 0.00087 -1.22770E-04 0.00179 -1.12979E-04 0.00170 -6.22523E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.14848E-04 0.00352 -3.04763E-05 0.00596 -4.22794E-05 0.00380 -5.44253E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.47419E-04 0.01195 -2.87397E-05 0.00536 -2.60050E-05 0.00525 -5.88773E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.49135E-04 0.01101 -2.35033E-07 0.60973 -5.00691E-06 0.02489 -3.46450E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.26325E-04 0.00460 -2.06569E-05 0.00654 -1.81485E-05 0.00624 -5.33255E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.12954E-04 0.01208  2.14336E-05 0.00551  7.82741E-06 0.01459 -8.08189E-04 0.00259 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77659E-01 1.4E-05  3.37484E-03 0.00016  1.49213E-03 0.00049  4.30394E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52908E-02 0.00012 -8.22331E-04 0.00032 -1.27541E-04 0.00205  1.06678E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.88049E-03 0.00087 -1.22770E-04 0.00179 -1.12979E-04 0.00170 -6.22523E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.14991E-04 0.00352 -3.04763E-05 0.00596 -4.22794E-05 0.00380 -5.44253E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47400E-04 0.01195 -2.87397E-05 0.00536 -2.60050E-05 0.00525 -5.88773E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.49155E-04 0.01101 -2.35033E-07 0.60973 -5.00691E-06 0.02489 -3.46450E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26299E-04 0.00460 -2.06569E-05 0.00654 -1.81485E-05 0.00624 -5.33255E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.12968E-04 0.01208  2.14336E-05 0.00551  7.82741E-06 0.01459 -8.08189E-04 0.00259 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26128E-01 0.00012  4.26896E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26462E-01 0.00021  4.27155E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26303E-01 0.00020  4.27000E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25634E-01 0.00020  4.26680E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02210E+00 0.00012  7.80874E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02107E+00 0.00021  7.80479E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02156E+00 0.00020  7.80776E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02367E+00 0.00020  7.81366E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14736E-03 0.00353  2.13539E-04 0.01337  4.97050E-04 0.00888  4.19336E-04 0.00985  6.32034E-04 0.00786  9.72874E-04 0.00636  1.64586E-04 0.01565  2.03323E-04 0.01396  4.46196E-05 0.02963 ];
LAMBDA                    (idx, [1:  18]) = [  3.18736E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:54:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:00:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590447270685 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.61986E-01  9.98059E-01  1.00233E+00  1.00288E+00  9.96245E-01  1.00158E+00  9.99210E-01  1.00176E+00  1.00526E+00  1.00633E+00  1.00107E+00  1.00325E+00  1.00612E+00  1.00526E+00  9.99219E-01  1.00052E+00  1.00825E+00  1.00069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50231E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49769E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75621E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00408E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65103E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36209E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36209E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35979E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92737E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25164E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25164E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06216E+03 ;
RUNNING_TIME              (idx, 1)        =  7.37261E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41089E+01  1.31397E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.14800E-01  5.08500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90170E+01  4.95258E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56258E+00  4.02500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.37260E+01  1.11846E+02 ];
CPU_USAGE                 (idx, 1)        = 14.40681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78502E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84503E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33647E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22058E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.98668E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.06918E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21892E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07962E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36572E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90007E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18162E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88303E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54242E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77962E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54857E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54238E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.21057E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69412E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39714E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.48787E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59560E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34848E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.43564E-03 0.00344  3.46299E-03 0.00343 ];
U233_FISS                 (idx, [1:   4]) = [  3.69893E-01 0.00020  8.92301E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82591E-02 0.00066  9.22935E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.24741E-08 0.44715  2.00205E-07 0.44716 ];
PU239_FISS                (idx, [1:   4]) = [  2.82161E-03 0.00244  6.80712E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.99364E-06 0.09074  4.80110E-06 0.09075 ];
PU241_FISS                (idx, [1:   4]) = [  1.12993E-03 0.00377  2.72561E-03 0.00376 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84067E-01 0.00021  6.56383E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53663E-02 0.00060  7.75353E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.79258E-03 0.00137  1.50270E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78520E-05 0.02439  4.75741E-05 0.02438 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71326E-03 0.00314  2.92845E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66354E-03 0.00319  2.84299E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34696E-04 0.00621  7.43066E-04 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79351E-02 0.00096  3.06553E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03568E-03 0.00237  5.18824E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015738 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58947E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015738 6.01589E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35117503 3.52035E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24884206 2.49413E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14029 1.40803E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015738 6.01589E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32610E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93589E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03133E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14584E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85182E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99766E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97251E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39705E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33991E-04 0.00847 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36174E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85005E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85005E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36940E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56943E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70847E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38287E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03431E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03407E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48762E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03401E+00 0.00016  4.02680E-03 0.00016  1.25385E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03405E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03433E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03405E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03430E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74244E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74243E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.06875E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.06428E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77341E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77372E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04314E-03 0.00233  2.11209E-04 0.00883  4.82831E-04 0.00577  4.01977E-04 0.00633  6.06577E-04 0.00517  9.37522E-04 0.00420  1.61736E-04 0.01005  1.99113E-04 0.00910  4.21754E-05 0.01977 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18826E-01 0.00409  9.25523E-03 0.00601  2.70628E-02 0.00218  3.92952E-02 0.00293  1.30520E-01 0.00142  2.91766E-01 0.00050  4.29954E-01 0.00757  1.17619E+00 0.00637  8.39034E-01 0.01836 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13167E-03 0.00354  2.14106E-04 0.01353  4.94154E-04 0.00894  4.18330E-04 0.00976  6.25472E-04 0.00797  9.63624E-04 0.00636  1.64766E-04 0.01534  2.06535E-04 0.01395  4.46859E-05 0.02977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21156E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96059E-04 0.00040  2.96064E-04 0.00040  2.92253E-04 0.00692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06050E-04 0.00037  3.06056E-04 0.00037  3.02186E-04 0.00692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10328E-03 0.00364  2.16166E-04 0.01384  4.91438E-04 0.00920  4.12428E-04 0.01008  6.19910E-04 0.00813  9.49340E-04 0.00663  1.65169E-04 0.01600  2.04365E-04 0.01432  4.44618E-05 0.03069 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20402E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96918E-04 0.00087  2.96917E-04 0.00087  2.09776E-04 0.01515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06943E-04 0.00085  3.06941E-04 0.00085  2.16924E-04 0.01515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07604E-03 0.01243  2.10029E-04 0.04665  4.87676E-04 0.03090  4.23494E-04 0.03507  6.10306E-04 0.02709  9.59997E-04 0.02212  1.58774E-04 0.05458  1.88880E-04 0.04943  3.68817E-05 0.10811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15311E-01 0.01825  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06828E-03 0.01201  2.08528E-04 0.04532  4.84984E-04 0.02981  4.19313E-04 0.03365  6.04991E-04 0.02634  9.64564E-04 0.02140  1.59077E-04 0.05232  1.90819E-04 0.04749  3.60038E-05 0.10350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15245E-01 0.01803  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04330E+01 0.01254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95965E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05953E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11032E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05138E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92429E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02476E-05 5.4E-05  3.02475E-05 5.4E-05  3.02911E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34642E-04 0.00028  4.34691E-04 0.00028  4.18687E-04 0.00464 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74283E-01 0.00012  5.74230E-01 0.00012  6.24934E-01 0.00402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70961E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36209E+02 0.00012  1.50890E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39978E+04 0.00095  2.51388E+05 0.00042  5.65294E+05 0.00023  1.04985E+06 0.00016  1.16430E+06 0.00011  1.16302E+06 8.5E-05  9.87307E+05 8.6E-05  8.54827E+05 9.6E-05  9.71433E+05 7.7E-05  9.54735E+05 6.3E-05  9.85038E+05 7.0E-05  9.70424E+05 6.7E-05  1.00382E+06 7.7E-05  9.83093E+05 7.3E-05  9.83722E+05 6.8E-05  8.60803E+05 7.3E-05  8.62906E+05 7.3E-05  8.52899E+05 7.1E-05  8.44053E+05 7.5E-05  1.65138E+06 5.4E-05  1.57568E+06 6.2E-05  1.12434E+06 8.2E-05  7.12786E+05 9.4E-05  8.64758E+05 9.6E-05  7.87994E+05 0.00011  6.72400E+05 0.00012  1.23085E+06 0.00012  2.60234E+05 0.00018  3.25281E+05 0.00018  2.87575E+05 0.00019  1.66008E+05 0.00023  2.80419E+05 0.00022  1.92368E+05 0.00023  1.68116E+05 0.00025  3.29838E+04 0.00044  3.26480E+04 0.00045  3.35693E+04 0.00043  3.45356E+04 0.00045  3.42872E+04 0.00045  3.39480E+04 0.00044  3.51040E+04 0.00047  3.32176E+04 0.00046  6.31614E+04 0.00039  1.02549E+05 0.00031  1.34709E+05 0.00028  3.95443E+05 0.00023  5.32820E+05 0.00022  7.72567E+05 0.00025  6.13749E+05 0.00028  4.80822E+05 0.00030  3.80758E+05 0.00032  4.37802E+05 0.00032  7.71969E+05 0.00033  9.43475E+05 0.00034  1.56023E+06 0.00034  1.92470E+06 0.00036  2.23453E+06 0.00037  1.16563E+06 0.00040  7.40954E+05 0.00042  4.88363E+05 0.00044  4.14073E+05 0.00044  3.94386E+05 0.00047  2.98660E+05 0.00051  1.98268E+05 0.00053  1.65271E+05 0.00056  1.52623E+05 0.00059  1.27787E+05 0.00066  8.27481E+04 0.00074  5.49549E+04 0.00080  1.65568E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03457E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20426E+02 0.00011  1.19300E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81824E-01 1.5E-05  4.36037E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43268E-03 0.00024  2.25865E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.95301E-03 0.00022  4.77306E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.20325E-04 0.00023  2.51441E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29453E-03 0.00023  6.25459E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48750E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99727E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75577E-08 9.0E-05  2.07668E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79871E-01 1.5E-05  4.31266E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43845E-02 0.00012  1.14934E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73287E-03 0.00089 -5.96073E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76400E-04 0.00364 -5.20839E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87656E-04 0.00949 -5.95028E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57016E-04 0.01035 -3.39668E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74371E-04 0.00394 -5.62641E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49147E-04 0.00918 -7.25586E-04 0.00262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79883E-01 1.5E-05  4.31266E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43872E-02 0.00012  1.14934E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73342E-03 0.00089 -5.96073E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76525E-04 0.00364 -5.20839E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87612E-04 0.00949 -5.95028E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57040E-04 0.01035 -3.39668E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74360E-04 0.00394 -5.62641E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49151E-04 0.00917 -7.25586E-04 0.00262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30778E-01 2.4E-05  4.22838E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00773E+00 2.4E-05  7.88325E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94102E-03 0.00022  4.77306E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63718E-03 6.4E-05  6.80546E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76187E-01 1.5E-05  3.68407E-03 0.00015  2.03454E-03 0.00038  4.29231E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52484E-02 0.00012 -8.63819E-04 0.00031 -2.05245E-04 0.00143  1.16986E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.87527E-03 0.00085 -1.42397E-04 0.00161 -1.46055E-04 0.00146 -5.81468E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.13141E-04 0.00342 -3.67406E-05 0.00506 -5.24792E-05 0.00355 -5.15591E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.54129E-04 0.01144 -3.35271E-05 0.00484 -3.38964E-05 0.00486 -5.91638E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.57807E-04 0.01023 -7.91190E-07 0.19884 -6.99691E-06 0.02029 -3.38968E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.50920E-04 0.00416 -2.34511E-05 0.00627 -2.40615E-05 0.00548 -5.60235E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.26188E-04 0.01081  2.29595E-05 0.00556  1.06569E-05 0.01161 -7.36243E-04 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76199E-01 1.5E-05  3.68407E-03 0.00015  2.03454E-03 0.00038  4.29231E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52510E-02 0.00012 -8.63819E-04 0.00031 -2.05245E-04 0.00143  1.16986E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.87582E-03 0.00085 -1.42397E-04 0.00161 -1.46055E-04 0.00146 -5.81468E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.13266E-04 0.00342 -3.67406E-05 0.00506 -5.24792E-05 0.00355 -5.15591E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54085E-04 0.01144 -3.35271E-05 0.00484 -3.38964E-05 0.00486 -5.91638E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.57831E-04 0.01023 -7.91190E-07 0.19884 -6.99691E-06 0.02029 -3.38968E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50909E-04 0.00416 -2.34511E-05 0.00627 -2.40615E-05 0.00548 -5.60235E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.26191E-04 0.01080  2.29595E-05 0.00556  1.06569E-05 0.01161 -7.36243E-04 0.00256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25059E-01 0.00012  4.24948E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25384E-01 0.00020  4.24955E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25292E-01 0.00020  4.24830E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24513E-01 0.00020  4.25196E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02546E+00 0.00012  7.84453E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02445E+00 0.00020  7.84522E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02474E+00 0.00020  7.84757E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02720E+00 0.00020  7.84081E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13167E-03 0.00354  2.14106E-04 0.01353  4.94154E-04 0.00894  4.18330E-04 0.00976  6.25472E-04 0.00797  9.63624E-04 0.00636  1.64766E-04 0.01534  2.06535E-04 0.01395  4.46859E-05 0.02977 ];
LAMBDA                    (idx, [1:  18]) = [  3.21156E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:00:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:07:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590447650237 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00408E+00  9.91975E-01  1.00253E+00  9.98070E-01  9.97145E-01  1.00124E+00  9.92884E-01  1.00693E+00  1.00732E+00  1.00296E+00  9.98115E-01  9.94496E-01  1.00556E+00  9.96976E-01  9.95829E-01  1.00210E+00  1.00264E+00  9.99144E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54069E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45931E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75484E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02651E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65875E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37506E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37505E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36047E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.04179E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15233E+03 ;
RUNNING_TIME              (idx, 1)        =  8.00169E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52238E+01  1.11488E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.54633E-01  3.98333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41446E+01  5.12758E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.77610E+00  1.72683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.98747E+01  1.10411E+02 ];
CPU_USAGE                 (idx, 1)        = 14.40108 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78500E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84485E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32294E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20823E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.88560E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.97738E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.15598E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04845E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35189E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87071E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14941E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78300E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52681E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76161E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52278E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44580E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.11735E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66685E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36275E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46269E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59601E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36252E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42483E-03 0.00341  3.43761E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.69821E-01 0.00020  8.92318E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81473E-02 0.00065  9.20465E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.67809E-08 0.49995  1.60371E-07 0.50003 ];
PU239_FISS                (idx, [1:   4]) = [  2.91843E-03 0.00238  7.04170E-03 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.84154E-06 0.09529  4.43705E-06 0.09525 ];
PU241_FISS                (idx, [1:   4]) = [  1.14927E-03 0.00382  2.77314E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84871E-01 0.00021  6.57397E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52973E-02 0.00060  7.73741E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77850E-03 0.00138  1.49954E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79922E-05 0.02413  4.78020E-05 0.02412 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77355E-03 0.00313  3.02955E-03 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68721E-03 0.00320  2.88178E-03 0.00320 ];
PU241_CAPT                (idx, [1:   4]) = [  4.50082E-04 0.00610  7.68817E-04 0.00610 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74469E-02 0.00098  2.98044E-02 0.00097 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97120E-03 0.00239  5.07537E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015176 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58466E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015176 6.01585E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35128392 3.52140E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24871881 2.49295E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14903 1.49646E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015176 6.01585E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32540E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95465E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03081E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14361E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85390E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99751E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97507E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43267E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48725E-04 0.00819 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37505E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78072E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78072E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37183E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56642E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70390E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38140E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03389E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03363E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48771E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99644E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03358E+00 0.00016  4.02498E-03 0.00016  1.26287E-05 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03353E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03355E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03353E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03378E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74021E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74017E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.16027E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.15701E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76415E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76594E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05600E-03 0.00234  2.12211E-04 0.00878  4.88174E-04 0.00574  4.01690E-04 0.00645  6.09791E-04 0.00512  9.42761E-04 0.00421  1.58766E-04 0.01010  1.97618E-04 0.00904  4.49940E-05 0.01906 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20331E-01 0.00415  9.33055E-03 0.00592  2.71011E-02 0.00214  3.92288E-02 0.00296  1.30547E-01 0.00141  2.91462E-01 0.00060  4.26969E-01 0.00764  1.17210E+00 0.00641  8.89761E-01 0.01766 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14182E-03 0.00357  2.17350E-04 0.01354  5.04636E-04 0.00883  4.15830E-04 0.00986  6.22247E-04 0.00792  9.65121E-04 0.00651  1.66818E-04 0.01542  2.02777E-04 0.01394  4.70413E-05 0.02973 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21133E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98610E-04 0.00040  2.98609E-04 0.00040  2.98083E-04 0.00725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08560E-04 0.00037  3.08559E-04 0.00037  3.08026E-04 0.00725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13052E-03 0.00368  2.16493E-04 0.01380  5.01886E-04 0.00895  4.15861E-04 0.01009  6.21106E-04 0.00815  9.66919E-04 0.00667  1.59504E-04 0.01608  2.03324E-04 0.01422  4.54232E-05 0.03000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20509E-01 0.00688  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99428E-04 0.00085  2.99413E-04 0.00085  2.19071E-04 0.01524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09406E-04 0.00084  3.09391E-04 0.00084  2.26330E-04 0.01523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.21207E-03 0.01195  2.14689E-04 0.04590  5.18826E-04 0.02954  4.26605E-04 0.03263  6.26466E-04 0.02717  1.02668E-03 0.02183  1.52098E-04 0.05460  2.00675E-04 0.04726  4.60306E-05 0.10371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17561E-01 0.01818  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20890E-03 0.01160  2.14961E-04 0.04473  5.13696E-04 0.02861  4.31560E-04 0.03181  6.21268E-04 0.02620  1.02413E-03 0.02127  1.52894E-04 0.05271  2.03249E-04 0.04523  4.71427E-05 0.09816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19479E-01 0.01808  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07952E+01 0.01201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98544E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08492E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16647E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06101E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86929E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03348E-05 5.4E-05  3.03351E-05 5.4E-05  3.02521E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35881E-04 0.00027  4.35920E-04 0.00027  4.23460E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74495E-01 0.00012  5.74446E-01 0.00012  6.25008E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70281E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37505E+02 0.00012  1.52631E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42285E+04 0.00096  2.52275E+05 0.00040  5.67080E+05 0.00023  1.05303E+06 0.00017  1.16769E+06 0.00012  1.16599E+06 8.9E-05  9.90283E+05 8.7E-05  8.57498E+05 9.9E-05  9.73363E+05 7.1E-05  9.56777E+05 6.2E-05  9.86648E+05 7.2E-05  9.71886E+05 6.6E-05  1.00519E+06 8.1E-05  9.84501E+05 6.8E-05  9.85076E+05 7.3E-05  8.61840E+05 7.3E-05  8.64099E+05 7.2E-05  8.54204E+05 6.9E-05  8.45384E+05 7.0E-05  1.65385E+06 5.5E-05  1.57799E+06 6.2E-05  1.12584E+06 7.8E-05  7.13565E+05 9.5E-05  8.67146E+05 9.6E-05  7.87680E+05 0.00011  6.73072E+05 0.00012  1.23341E+06 0.00012  2.60888E+05 0.00018  3.26315E+05 0.00018  2.88799E+05 0.00019  1.66867E+05 0.00023  2.82279E+05 0.00021  1.93913E+05 0.00025  1.69937E+05 0.00025  3.34075E+04 0.00046  3.31025E+04 0.00045  3.40671E+04 0.00043  3.51058E+04 0.00044  3.48804E+04 0.00044  3.46130E+04 0.00044  3.57939E+04 0.00044  3.39334E+04 0.00045  6.46997E+04 0.00036  1.05568E+05 0.00031  1.40059E+05 0.00028  4.21929E+05 0.00023  5.87838E+05 0.00023  8.60941E+05 0.00025  6.78332E+05 0.00028  5.27021E+05 0.00029  4.14058E+05 0.00032  4.70047E+05 0.00031  8.25459E+05 0.00031  9.93321E+05 0.00032  1.61376E+06 0.00033  1.95495E+06 0.00033  2.22251E+06 0.00035  1.14264E+06 0.00036  7.18330E+05 0.00037  4.70068E+05 0.00041  3.97180E+05 0.00042  3.76784E+05 0.00043  2.84849E+05 0.00047  1.88524E+05 0.00050  1.55708E+05 0.00054  1.44960E+05 0.00058  1.21641E+05 0.00063  7.63708E+04 0.00070  5.18724E+04 0.00075  1.55238E+04 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03381E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21253E+02 0.00011  1.22035E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81254E-01 1.5E-05  4.35616E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43148E-03 0.00022  2.20217E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.94867E-03 0.00021  4.66052E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.17190E-04 0.00023  2.45836E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.28673E-03 0.00023  6.11548E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48763E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99729E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.86871E-08 8.8E-05  2.03506E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79305E-01 1.6E-05  4.30954E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43430E-02 0.00013  1.19944E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73005E-03 0.00088 -5.66528E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81226E-04 0.00344 -5.11625E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82972E-04 0.00933 -5.95495E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61713E-04 0.01019 -3.39807E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88369E-04 0.00362 -5.74301E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59638E-04 0.00898 -7.18525E-04 0.00274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79317E-01 1.6E-05  4.30954E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43457E-02 0.00013  1.19944E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73060E-03 0.00088 -5.66528E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81351E-04 0.00343 -5.11625E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82953E-04 0.00933 -5.95495E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61737E-04 0.01020 -3.39807E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88340E-04 0.00362 -5.74301E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59657E-04 0.00898 -7.18525E-04 0.00274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30229E-01 2.5E-05  4.21914E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00940E+00 2.5E-05  7.90051E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93677E-03 0.00021  4.66052E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84182E-03 7.2E-05  7.05743E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75412E-01 1.5E-05  3.89352E-03 0.00016  2.39611E-03 0.00032  4.28558E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52361E-02 0.00013 -8.93030E-04 0.00035 -2.59182E-04 0.00121  1.22536E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.88504E-03 0.00082 -1.54982E-04 0.00147 -1.65672E-04 0.00151 -5.49961E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  6.22054E-04 0.00322 -4.08279E-05 0.00462 -5.97728E-05 0.00320 -5.05648E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.46583E-04 0.01157 -3.63887E-05 0.00469 -3.89921E-05 0.00433 -5.91596E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.62965E-04 0.01007 -1.25175E-06 0.12179 -8.41861E-06 0.01852 -3.38965E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.62485E-04 0.00386 -2.58836E-05 0.00498 -2.80149E-05 0.00501 -5.71499E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.35220E-04 0.01051  2.44179E-05 0.00539  1.23053E-05 0.01070 -7.30830E-04 0.00270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75424E-01 1.5E-05  3.89352E-03 0.00016  2.39611E-03 0.00032  4.28558E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52387E-02 0.00013 -8.93030E-04 0.00035 -2.59182E-04 0.00121  1.22536E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.88558E-03 0.00082 -1.54982E-04 0.00147 -1.65672E-04 0.00151 -5.49961E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  6.22179E-04 0.00321 -4.08279E-05 0.00462 -5.97728E-05 0.00320 -5.05648E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46564E-04 0.01158 -3.63887E-05 0.00469 -3.89921E-05 0.00433 -5.91596E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.62988E-04 0.01008 -1.25175E-06 0.12179 -8.41861E-06 0.01852 -3.38965E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62457E-04 0.00386 -2.58836E-05 0.00498 -2.80149E-05 0.00501 -5.71499E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.35239E-04 0.01051  2.44179E-05 0.00539  1.23053E-05 0.01070 -7.30830E-04 0.00270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24488E-01 0.00012  4.23950E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24749E-01 0.00021  4.24454E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24715E-01 0.00021  4.23882E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24015E-01 0.00021  4.23661E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02727E+00 0.00012  7.86306E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02645E+00 0.00021  7.85457E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02656E+00 0.00021  7.86525E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02878E+00 0.00021  7.86936E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14182E-03 0.00357  2.17350E-04 0.01354  5.04636E-04 0.00883  4.15830E-04 0.00986  6.22247E-04 0.00792  9.65121E-04 0.00651  1.66818E-04 0.01542  2.02777E-04 0.01394  4.70413E-05 0.02973 ];
LAMBDA                    (idx, [1:  18]) = [  3.21133E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.1E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:07:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:13:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448027632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00332E+00  9.94554E-01  1.00360E+00  9.99264E-01  9.98400E-01  1.00014E+00  9.96273E-01  1.00369E+00  1.00342E+00  9.99597E-01  1.00040E+00  1.00475E+00  9.98075E-01  9.99716E-01  9.99506E-01  9.99000E-01  9.99309E-01  9.96989E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47095E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52905E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75652E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98571E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64414E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35223E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35223E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35991E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83549E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24092E+03 ;
RUNNING_TIME              (idx, 1)        =  8.61801E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63092E+01  1.08538E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.12233E-01  5.76000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91572E+01  5.01258E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.97737E+00  1.61300E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60670E+01  1.11149E+02 ];
CPU_USAGE                 (idx, 1)        = 14.39920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78504E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84640E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34325E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22677E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00373E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.11517E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.25046E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09524E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37264E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91477E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19775E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.93315E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55024E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78865E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.56150E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59077E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.25728E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70779E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41436E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50049E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59593E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33567E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44220E-03 0.00339  3.47665E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.70052E-01 0.00020  8.92244E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83822E-02 0.00065  9.25473E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.64606E-07 0.31609  3.94414E-07 0.31610 ];
PU239_FISS                (idx, [1:   4]) = [  2.73552E-03 0.00248  6.59614E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.78009E-06 0.09874  4.28733E-06 0.09877 ];
PU241_FISS                (idx, [1:   4]) = [  1.12561E-03 0.00391  2.71393E-03 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83534E-01 0.00021  6.55457E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54058E-02 0.00061  7.75993E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.79183E-03 0.00137  1.50254E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87476E-05 0.02374  4.91100E-05 0.02374 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65545E-03 0.00316  2.82930E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65086E-03 0.00319  2.82137E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29652E-04 0.00618  7.34287E-04 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83544E-02 0.00095  3.13706E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09644E-03 0.00231  5.29219E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014482 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59171E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014482 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35110916 3.51973E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24890108 2.49484E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13458 1.35128E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014482 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32628E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92639E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03143E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14643E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85132E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99775E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97456E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37246E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24568E-04 0.00873 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35218E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88479E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88479E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36733E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57020E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71925E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38258E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03456E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03433E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48752E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03439E+00 0.00016  4.02762E-03 0.00016  1.27102E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03417E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03422E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03417E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03440E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74518E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74509E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95887E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95751E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77395E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77892E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05693E-03 0.00234  2.09993E-04 0.00889  4.89763E-04 0.00572  4.04746E-04 0.00644  6.07092E-04 0.00521  9.46723E-04 0.00415  1.59126E-04 0.01026  1.96948E-04 0.00913  4.25420E-05 0.01951 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18078E-01 0.00406  9.25912E-03 0.00601  2.71247E-02 0.00212  3.94104E-02 0.00287  1.30229E-01 0.00150  2.91827E-01 0.00048  4.23775E-01 0.00772  1.17330E+00 0.00640  8.53474E-01 0.01816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15802E-03 0.00355  2.17757E-04 0.01374  5.01674E-04 0.00879  4.18518E-04 0.00975  6.23863E-04 0.00794  9.81214E-04 0.00643  1.65218E-04 0.01548  2.04706E-04 0.01408  4.50713E-05 0.03022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18792E-01 0.00606  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95535E-04 0.00041  2.95526E-04 0.00041  2.97925E-04 0.00743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05624E-04 0.00038  3.05614E-04 0.00038  3.08126E-04 0.00742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14379E-03 0.00363  2.15457E-04 0.01393  5.03248E-04 0.00897  4.16245E-04 0.00998  6.23630E-04 0.00817  9.73587E-04 0.00659  1.63098E-04 0.01595  2.05026E-04 0.01409  4.35025E-05 0.03112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18672E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95832E-04 0.00088  2.95823E-04 0.00088  2.13951E-04 0.01504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05927E-04 0.00086  3.05917E-04 0.00086  2.21265E-04 0.01503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17718E-03 0.01225  1.99292E-04 0.04862  5.43003E-04 0.03023  4.18324E-04 0.03345  6.34702E-04 0.02742  9.70368E-04 0.02200  1.74041E-04 0.05428  1.97707E-04 0.04758  3.97486E-05 0.11081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15215E-01 0.01776  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16889E-03 0.01184  1.96794E-04 0.04723  5.44754E-04 0.02929  4.16299E-04 0.03222  6.36998E-04 0.02654  9.66783E-04 0.02127  1.70722E-04 0.05323  1.97130E-04 0.04547  3.94108E-05 0.11127 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14996E-01 0.01767  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08257E+01 0.01232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95346E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05428E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14236E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06460E+01 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00138E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01772E-05 5.3E-05  3.01772E-05 5.3E-05  3.01698E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35361E-04 0.00029  4.35390E-04 0.00029  4.25774E-04 0.00474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74793E-01 0.00012  5.74743E-01 0.00012  6.25589E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70701E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35223E+02 0.00012  1.49533E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40162E+04 0.00093  2.50858E+05 0.00043  5.64803E+05 0.00024  1.04826E+06 0.00016  1.16269E+06 0.00011  1.16171E+06 8.2E-05  9.86134E+05 9.5E-05  8.53489E+05 0.00011  9.70219E+05 6.9E-05  9.53610E+05 6.1E-05  9.84107E+05 6.5E-05  9.69528E+05 6.8E-05  1.00303E+06 7.6E-05  9.82327E+05 7.5E-05  9.82994E+05 7.1E-05  8.60026E+05 7.5E-05  8.62087E+05 7.5E-05  8.52258E+05 7.4E-05  8.43239E+05 7.7E-05  1.65010E+06 5.8E-05  1.57481E+06 6.4E-05  1.12418E+06 8.2E-05  7.12966E+05 9.6E-05  8.63542E+05 9.8E-05  7.88852E+05 0.00011  6.72290E+05 0.00013  1.22977E+06 0.00013  2.59848E+05 0.00019  3.24672E+05 0.00018  2.86667E+05 0.00019  1.65400E+05 0.00023  2.78995E+05 0.00022  1.91115E+05 0.00024  1.66720E+05 0.00026  3.26574E+04 0.00046  3.22908E+04 0.00044  3.31884E+04 0.00045  3.41473E+04 0.00045  3.38357E+04 0.00047  3.35176E+04 0.00046  3.45547E+04 0.00046  3.26835E+04 0.00048  6.20680E+04 0.00036  1.00310E+05 0.00032  1.30730E+05 0.00030  3.75144E+05 0.00023  4.87926E+05 0.00023  6.95741E+05 0.00024  5.55936E+05 0.00027  4.38663E+05 0.00029  3.49888E+05 0.00032  4.04773E+05 0.00033  7.23852E+05 0.00032  8.96591E+05 0.00033  1.50061E+06 0.00034  1.89998E+06 0.00036  2.25530E+06 0.00038  1.19492E+06 0.00040  7.70834E+05 0.00042  5.06401E+05 0.00043  4.33625E+05 0.00045  4.14184E+05 0.00045  3.16010E+05 0.00049  2.10815E+05 0.00054  1.75001E+05 0.00057  1.62837E+05 0.00060  1.34078E+05 0.00065  9.11632E+04 0.00075  5.86346E+04 0.00081  1.77503E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03446E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20002E+02 0.00012  1.17264E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82111E-01 1.5E-05  4.36294E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43098E-03 0.00025  2.30578E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.95230E-03 0.00024  4.86435E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.21323E-04 0.00025  2.55856E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29702E-03 0.00025  6.36406E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.6E-07  2.48736E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66756E-08 9.2E-05  2.12029E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80159E-01 1.6E-05  4.31430E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44069E-02 0.00012  1.09795E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73437E-03 0.00089 -6.16519E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75173E-04 0.00365 -5.35501E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83476E-04 0.00951 -5.93087E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52892E-04 0.01030 -3.43492E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61644E-04 0.00420 -5.48480E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44651E-04 0.01037 -7.64027E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80171E-01 1.6E-05  4.31430E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44096E-02 0.00012  1.09795E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73490E-03 0.00089 -6.16519E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75311E-04 0.00365 -5.35501E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83441E-04 0.00951 -5.93087E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52921E-04 0.01029 -3.43492E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61618E-04 0.00420 -5.48480E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44679E-04 0.01036 -7.64027E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31038E-01 2.4E-05  4.23581E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00693E+00 2.4E-05  7.86941E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94027E-03 0.00024  4.86435E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46879E-03 5.9E-05  6.59574E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76642E-01 1.5E-05  3.51637E-03 0.00016  1.73179E-03 0.00042  4.29699E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52481E-02 0.00012 -8.41213E-04 0.00036 -1.61947E-04 0.00169  1.11414E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.86651E-03 0.00085 -1.32142E-04 0.00172 -1.27904E-04 0.00172 -6.03728E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.08337E-04 0.00344 -3.31639E-05 0.00578 -4.68548E-05 0.00347 -5.30815E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.52639E-04 0.01136 -3.08365E-05 0.00548 -2.90974E-05 0.00542 -5.90178E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.53449E-04 0.01013 -5.56953E-07 0.27190 -6.08916E-06 0.02201 -3.42883E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.39732E-04 0.00446 -2.19119E-05 0.00599 -2.08024E-05 0.00575 -5.46400E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.22721E-04 0.01219  2.19304E-05 0.00563  9.24831E-06 0.01313 -7.73275E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76654E-01 1.5E-05  3.51637E-03 0.00016  1.73179E-03 0.00042  4.29699E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52508E-02 0.00012 -8.41213E-04 0.00036 -1.61947E-04 0.00169  1.11414E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.86704E-03 0.00085 -1.32142E-04 0.00172 -1.27904E-04 0.00172 -6.03728E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.08475E-04 0.00344 -3.31639E-05 0.00578 -4.68548E-05 0.00347 -5.30815E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52604E-04 0.01137 -3.08365E-05 0.00548 -2.90974E-05 0.00542 -5.90178E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.53478E-04 0.01013 -5.56953E-07 0.27190 -6.08916E-06 0.02201 -3.42883E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39706E-04 0.00446 -2.19119E-05 0.00599 -2.08024E-05 0.00575 -5.46400E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.22749E-04 0.01218  2.19304E-05 0.00563  9.24831E-06 0.01313 -7.73275E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25323E-01 0.00012  4.25704E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25573E-01 0.00020  4.25986E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25618E-01 0.00020  4.26099E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24792E-01 0.00021  4.25176E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02463E+00 0.00012  7.83059E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02386E+00 0.00020  7.82621E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02371E+00 0.00020  7.82428E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02632E+00 0.00021  7.84128E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15802E-03 0.00355  2.17757E-04 0.01374  5.01674E-04 0.00879  4.18518E-04 0.00975  6.23863E-04 0.00794  9.81214E-04 0.00643  1.65218E-04 0.01548  2.04706E-04 0.01408  4.50713E-05 0.03022 ];
LAMBDA                    (idx, [1:  18]) = [  3.18792E-01 0.00606  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 9.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:13:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:19:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448397411 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.60489E-01  9.98016E-01  1.00674E+00  9.99953E-01  9.98917E-01  1.00643E+00  1.00002E+00  1.00398E+00  1.00434E+00  1.00759E+00  1.00342E+00  1.00130E+00  1.00310E+00  1.00120E+00  1.00596E+00  1.00207E+00  9.98041E-01  9.98432E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48157E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51843E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75664E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99215E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64479E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35527E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35527E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35945E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86424E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32963E+03 ;
RUNNING_TIME              (idx, 1)        =  9.22364E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73969E+01  1.08772E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.61750E-01  4.95167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40689E+01  4.91168E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.05717E+00  4.01333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.22363E+01  1.10686E+02 ];
CPU_USAGE                 (idx, 1)        = 14.41546 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78521E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85804E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33650E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22061E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.98688E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.06937E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21905E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07969E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36574E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90013E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18168E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88323E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54245E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77966E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54862E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54258E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.21076E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69418E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39721E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.48792E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59592E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32561E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44074E-03 0.00337  3.47184E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.70190E-01 0.00020  8.92228E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84038E-02 0.00065  9.25629E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.36398E-08 0.44721  2.02548E-07 0.44719 ];
PU239_FISS                (idx, [1:   4]) = [  2.73616E-03 0.00248  6.59455E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.70305E-06 0.09951  4.09952E-06 0.09950 ];
PU241_FISS                (idx, [1:   4]) = [  1.13270E-03 0.00382  2.73005E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83245E-01 0.00021  6.55149E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53924E-02 0.00061  7.75990E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.82285E-03 0.00138  1.50830E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.72755E-05 0.02460  4.66375E-05 0.02461 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65761E-03 0.00317  2.83368E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64900E-03 0.00321  2.81887E-03 0.00320 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28915E-04 0.00617  7.33226E-04 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84122E-02 0.00096  3.14785E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10543E-03 0.00231  5.30923E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014563 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58974E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014563 6.01590E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35101070 3.51874E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24900196 2.49582E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13297 1.33340E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014563 6.01590E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32680E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93687E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03183E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14804E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84974E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97453E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38158E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21583E-04 0.00869 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35519E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85019E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85019E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36717E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56836E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73011E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38094E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03497E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03474E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48752E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03465E+00 0.00016  4.02927E-03 0.00016  1.26728E-05 0.00352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03456E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03463E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03456E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03479E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74557E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74557E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94356E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93837E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77888E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77290E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.03958E-03 0.00233  2.11225E-04 0.00872  4.86700E-04 0.00584  4.02130E-04 0.00633  6.09229E-04 0.00522  9.34507E-04 0.00424  1.55009E-04 0.01031  1.97479E-04 0.00914  4.33013E-05 0.01940 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17898E-01 0.00408  9.31626E-03 0.00594  2.70569E-02 0.00218  3.93262E-02 0.00291  1.30312E-01 0.00148  2.91858E-01 0.00047  4.21067E-01 0.00779  1.17279E+00 0.00641  8.64953E-01 0.01800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11264E-03 0.00359  2.20731E-04 0.01367  4.97370E-04 0.00894  4.15716E-04 0.00977  6.17249E-04 0.00813  9.57797E-04 0.00645  1.59171E-04 0.01603  2.02959E-04 0.01393  4.16523E-05 0.02932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16487E-01 0.00604  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96772E-04 0.00042  2.96779E-04 0.00042  2.92191E-04 0.00704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06975E-04 0.00038  3.06983E-04 0.00038  3.02240E-04 0.00704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13152E-03 0.00360  2.17441E-04 0.01397  5.03473E-04 0.00916  4.15051E-04 0.01003  6.25564E-04 0.00816  9.62615E-04 0.00660  1.58876E-04 0.01655  2.05325E-04 0.01428  4.31706E-05 0.03106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17058E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97288E-04 0.00086  2.97271E-04 0.00086  2.18487E-04 0.01593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07515E-04 0.00085  3.07497E-04 0.00085  2.26054E-04 0.01596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.24718E-03 0.01202  2.34146E-04 0.04616  5.09577E-04 0.03024  4.10374E-04 0.03441  6.34233E-04 0.02708  1.04053E-03 0.02107  1.63089E-04 0.05418  2.11759E-04 0.04679  4.34705E-05 0.10606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21100E-01 0.01794  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.24571E-03 0.01164  2.31647E-04 0.04487  5.10363E-04 0.02932  4.11821E-04 0.03327  6.36980E-04 0.02618  1.03248E-03 0.02039  1.63372E-04 0.05233  2.14482E-04 0.04471  4.45643E-05 0.10066 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21593E-01 0.01783  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09988E+01 0.01210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96586E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06789E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17101E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06975E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02521E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01928E-05 5.4E-05  3.01927E-05 5.4E-05  3.02081E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37147E-04 0.00029  4.37199E-04 0.00029  4.19449E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75883E-01 0.00012  5.75831E-01 0.00012  6.26812E-01 0.00406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70815E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35527E+02 0.00012  1.49803E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40157E+04 0.00094  2.51317E+05 0.00044  5.65422E+05 0.00024  1.04946E+06 0.00017  1.16403E+06 0.00012  1.16300E+06 9.3E-05  9.87281E+05 9.0E-05  8.54760E+05 0.00011  9.71337E+05 6.8E-05  9.54596E+05 6.1E-05  9.85056E+05 6.5E-05  9.70219E+05 7.0E-05  1.00361E+06 7.8E-05  9.82937E+05 7.5E-05  9.83517E+05 7.0E-05  8.60421E+05 7.4E-05  8.62731E+05 7.1E-05  8.52782E+05 7.4E-05  8.43963E+05 7.3E-05  1.65119E+06 5.5E-05  1.57612E+06 6.5E-05  1.12515E+06 8.0E-05  7.13691E+05 9.7E-05  8.64526E+05 0.00010  7.89863E+05 0.00011  6.73171E+05 0.00013  1.23163E+06 0.00013  2.60308E+05 0.00018  3.25326E+05 0.00018  2.87248E+05 0.00021  1.65771E+05 0.00024  2.79597E+05 0.00021  1.91460E+05 0.00024  1.67092E+05 0.00026  3.27351E+04 0.00044  3.24135E+04 0.00049  3.32284E+04 0.00044  3.42068E+04 0.00045  3.39279E+04 0.00048  3.35668E+04 0.00045  3.46532E+04 0.00046  3.27542E+04 0.00049  6.21329E+04 0.00037  1.00510E+05 0.00031  1.31095E+05 0.00029  3.76273E+05 0.00024  4.89603E+05 0.00023  6.98711E+05 0.00025  5.58611E+05 0.00028  4.40833E+05 0.00031  3.51738E+05 0.00032  4.06889E+05 0.00034  7.27750E+05 0.00034  9.01687E+05 0.00034  1.50920E+06 0.00036  1.91114E+06 0.00037  2.26904E+06 0.00039  1.20251E+06 0.00041  7.75794E+05 0.00043  5.09817E+05 0.00045  4.36342E+05 0.00045  4.16817E+05 0.00048  3.17957E+05 0.00048  2.12235E+05 0.00055  1.76158E+05 0.00056  1.64020E+05 0.00062  1.35100E+05 0.00067  9.16280E+04 0.00073  5.89257E+04 0.00085  1.79093E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03486E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20238E+02 0.00011  1.17941E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81823E-01 1.5E-05  4.36116E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42618E-03 0.00024  2.29734E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94557E-03 0.00022  4.84517E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.19397E-04 0.00025  2.54783E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29222E-03 0.00025  6.33736E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.3E-07  2.48736E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67499E-08 9.3E-05  2.12081E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79878E-01 1.6E-05  4.31271E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43871E-02 0.00013  1.09695E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72796E-03 0.00087 -6.16182E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76087E-04 0.00352 -5.35169E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83578E-04 0.00957 -5.92489E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52011E-04 0.01075 -3.43809E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61627E-04 0.00404 -5.48306E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44761E-04 0.01025 -7.66057E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79890E-01 1.6E-05  4.31271E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43898E-02 0.00013  1.09695E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72852E-03 0.00087 -6.16182E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76233E-04 0.00352 -5.35169E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83556E-04 0.00957 -5.92489E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52047E-04 0.01075 -3.43809E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61623E-04 0.00404 -5.48306E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44768E-04 0.01025 -7.66057E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30765E-01 2.8E-05  4.23408E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00777E+00 2.8E-05  7.87262E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93357E-03 0.00023  4.84517E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46578E-03 6.4E-05  6.57246E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76357E-01 1.5E-05  3.52038E-03 0.00016  1.72722E-03 0.00043  4.29544E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52290E-02 0.00012 -8.41854E-04 0.00033 -1.61435E-04 0.00164  1.11310E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.86018E-03 0.00082 -1.32220E-04 0.00171 -1.27146E-04 0.00162 -6.03467E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.09710E-04 0.00332 -3.36236E-05 0.00546 -4.70135E-05 0.00360 -5.30467E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.52685E-04 0.01145 -3.08931E-05 0.00519 -2.90760E-05 0.00512 -5.89581E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52497E-04 0.01064 -4.85645E-07 0.30940 -6.12828E-06 0.02078 -3.43196E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.39774E-04 0.00432 -2.18534E-05 0.00608 -2.08248E-05 0.00554 -5.46224E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.22851E-04 0.01196  2.19101E-05 0.00549  9.15435E-06 0.01242 -7.75212E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76369E-01 1.5E-05  3.52038E-03 0.00016  1.72722E-03 0.00043  4.29544E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52316E-02 0.00012 -8.41854E-04 0.00033 -1.61435E-04 0.00164  1.11310E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.86074E-03 0.00082 -1.32220E-04 0.00171 -1.27146E-04 0.00162 -6.03467E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.09856E-04 0.00332 -3.36236E-05 0.00546 -4.70135E-05 0.00360 -5.30467E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52663E-04 0.01146 -3.08931E-05 0.00519 -2.90760E-05 0.00512 -5.89581E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52533E-04 0.01064 -4.85645E-07 0.30940 -6.12828E-06 0.02078 -3.43196E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39769E-04 0.00432 -2.18534E-05 0.00608 -2.08248E-05 0.00554 -5.46224E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.22858E-04 0.01196  2.19101E-05 0.00549  9.15435E-06 0.01242 -7.75212E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25033E-01 0.00012  4.25490E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25287E-01 0.00020  4.25577E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25344E-01 0.00020  4.25809E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24480E-01 0.00018  4.25222E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02554E+00 0.00012  7.83455E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02476E+00 0.00020  7.83371E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02458E+00 0.00020  7.82961E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02730E+00 0.00018  7.84034E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11264E-03 0.00359  2.20731E-04 0.01367  4.97370E-04 0.00894  4.15716E-04 0.00977  6.17249E-04 0.00813  9.57797E-04 0.00645  1.59171E-04 0.01603  2.02959E-04 0.01393  4.16523E-05 0.02932 ];
LAMBDA                    (idx, [1:  18]) = [  3.16487E-01 0.00604  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:19:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:25:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448760789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.64416E-01  9.96829E-01  1.00749E+00  1.00173E+00  9.94291E-01  1.00242E+00  1.00772E+00  1.00497E+00  9.99869E-01  1.00540E+00  1.00355E+00  9.98363E-01  1.00559E+00  9.99507E-01  9.99815E-01  1.00314E+00  1.00269E+00  1.00221E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49151E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50849E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75631E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99756E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64474E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35829E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35828E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35953E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89509E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25141E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25141E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41818E+03 ;
RUNNING_TIME              (idx, 1)        =  9.82895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84851E+01  1.08825E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.07433E-01  4.56833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.89806E+01  4.91177E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.14213E+00  4.53333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.82805E+01  1.10372E+02 ];
CPU_USAGE                 (idx, 1)        = 14.42859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78494E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86761E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32975E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21444E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.93645E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.02356E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18764E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06413E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35885E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88548E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16561E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.83332E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53466E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77067E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.53575E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.49439E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.16424E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68057E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38005E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47536E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59596E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31312E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43213E-03 0.00340  3.44995E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.70329E-01 0.00020  8.92243E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84456E-02 0.00065  9.26278E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.29425E-08 0.44713  2.00084E-07 0.44717 ];
PU239_FISS                (idx, [1:   4]) = [  2.72210E-03 0.00247  6.55780E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.76190E-06 0.09663  4.25216E-06 0.09663 ];
PU241_FISS                (idx, [1:   4]) = [  1.12568E-03 0.00380  2.71198E-03 0.00380 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82870E-01 0.00021  6.54659E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54350E-02 0.00060  7.76909E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.82106E-03 0.00137  1.50835E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88400E-05 0.02411  4.92698E-05 0.02411 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64377E-03 0.00317  2.81082E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65150E-03 0.00318  2.82393E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28767E-04 0.00628  7.33156E-04 0.00628 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84648E-02 0.00094  3.15764E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11282E-03 0.00231  5.32303E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013504 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58582E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013504 6.01586E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35091445 3.51785E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24908613 2.49666E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13446 1.34941E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013504 6.01586E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32745E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94766E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03234E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.15008E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84768E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99776E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97478E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39090E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24265E-04 0.00876 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35824E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81560E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81560E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36686E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56697E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74039E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37942E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03531E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03507E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03501E+00 0.00016  4.03051E-03 0.00016  1.27487E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03506E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03511E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03506E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03529E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74611E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74608E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.92206E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91840E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76510E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76705E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05632E-03 0.00233  2.09745E-04 0.00875  4.91168E-04 0.00577  4.06325E-04 0.00636  6.15382E-04 0.00518  9.37998E-04 0.00420  1.58151E-04 0.01008  1.93721E-04 0.00913  4.38281E-05 0.01913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17011E-01 0.00408  9.25782E-03 0.00601  2.70981E-02 0.00214  3.96008E-02 0.00277  1.30395E-01 0.00145  2.91523E-01 0.00058  4.27177E-01 0.00764  1.17244E+00 0.00641  8.80134E-01 0.01779 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15948E-03 0.00356  2.17336E-04 0.01359  5.10600E-04 0.00881  4.23135E-04 0.00979  6.32222E-04 0.00787  9.62563E-04 0.00642  1.64272E-04 0.01549  2.02748E-04 0.01400  4.66055E-05 0.02858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19655E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 8.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98254E-04 0.00040  2.98260E-04 0.00040  2.93574E-04 0.00677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08621E-04 0.00037  3.08628E-04 0.00037  3.03819E-04 0.00678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15239E-03 0.00364  2.15196E-04 0.01381  5.01981E-04 0.00922  4.20455E-04 0.01010  6.35566E-04 0.00810  9.68697E-04 0.00655  1.61011E-04 0.01608  2.03151E-04 0.01424  4.63347E-05 0.03003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21227E-01 0.00684  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99042E-04 0.00086  2.99032E-04 0.00086  2.14875E-04 0.01487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09429E-04 0.00084  3.09419E-04 0.00084  2.22346E-04 0.01488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17173E-03 0.01190  2.19258E-04 0.04486  5.19795E-04 0.02989  4.15601E-04 0.03300  6.12034E-04 0.02690  9.87699E-04 0.02161  1.68106E-04 0.05344  2.02232E-04 0.04609  4.70067E-05 0.09630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.23737E-01 0.01833  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16520E-03 0.01158  2.18333E-04 0.04394  5.14352E-04 0.02886  4.14550E-04 0.03202  6.18536E-04 0.02628  9.83366E-04 0.02095  1.67425E-04 0.05239  2.01122E-04 0.04491  4.75190E-05 0.09354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.23893E-01 0.01817  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06805E+01 0.01199 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98160E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08523E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15170E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05770E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04777E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02065E-05 5.3E-05  3.02066E-05 5.3E-05  3.01440E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38928E-04 0.00028  4.38965E-04 0.00028  4.27785E-04 0.00474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76897E-01 0.00012  5.76840E-01 0.00012  6.30385E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70022E+01 0.00471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35828E+02 0.00011  1.50116E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40205E+04 0.00097  2.51928E+05 0.00043  5.66206E+05 0.00023  1.05132E+06 0.00016  1.16585E+06 0.00011  1.16442E+06 8.4E-05  9.88528E+05 8.6E-05  8.55871E+05 9.6E-05  9.72353E+05 7.3E-05  9.55508E+05 6.2E-05  9.85701E+05 6.8E-05  9.70921E+05 7.1E-05  1.00407E+06 7.4E-05  9.83440E+05 7.0E-05  9.84173E+05 7.2E-05  8.61127E+05 7.3E-05  8.63273E+05 7.8E-05  8.53425E+05 7.2E-05  8.44540E+05 8.0E-05  1.65258E+06 5.8E-05  1.57761E+06 6.5E-05  1.12660E+06 7.5E-05  7.14518E+05 9.3E-05  8.65636E+05 9.7E-05  7.91142E+05 0.00011  6.74261E+05 0.00013  1.23393E+06 0.00012  2.60858E+05 0.00019  3.25885E+05 0.00019  2.87850E+05 0.00018  1.66042E+05 0.00023  2.80269E+05 0.00021  1.91912E+05 0.00024  1.67409E+05 0.00025  3.28076E+04 0.00045  3.24606E+04 0.00048  3.33248E+04 0.00046  3.42680E+04 0.00046  3.39751E+04 0.00045  3.36773E+04 0.00047  3.47198E+04 0.00045  3.28000E+04 0.00047  6.23046E+04 0.00036  1.00755E+05 0.00030  1.31330E+05 0.00029  3.77236E+05 0.00024  4.91107E+05 0.00023  7.01460E+05 0.00024  5.61214E+05 0.00027  4.42999E+05 0.00029  3.53384E+05 0.00032  4.08970E+05 0.00032  7.31571E+05 0.00031  9.06582E+05 0.00032  1.51783E+06 0.00033  1.92240E+06 0.00034  2.28226E+06 0.00036  1.20971E+06 0.00038  7.80432E+05 0.00041  5.12901E+05 0.00042  4.39142E+05 0.00043  4.19656E+05 0.00044  3.20182E+05 0.00047  2.13728E+05 0.00056  1.77389E+05 0.00056  1.64999E+05 0.00058  1.35846E+05 0.00062  9.21706E+04 0.00069  5.93664E+04 0.00082  1.79903E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03534E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20505E+02 0.00011  1.18606E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81529E-01 1.5E-05  4.35930E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42106E-03 0.00024  2.28900E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.93843E-03 0.00023  4.82683E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.17368E-04 0.00025  2.53783E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28718E-03 0.00025  6.31249E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68179E-08 9.0E-05  2.12133E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79591E-01 1.6E-05  4.31103E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43746E-02 0.00013  1.09563E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72686E-03 0.00087 -6.16966E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71584E-04 0.00362 -5.35527E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87770E-04 0.00947 -5.92596E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51189E-04 0.01082 -3.43528E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62486E-04 0.00402 -5.48040E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41944E-04 0.00996 -7.66828E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79603E-01 1.6E-05  4.31103E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43773E-02 0.00013  1.09563E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72739E-03 0.00087 -6.16966E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71704E-04 0.00362 -5.35527E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87744E-04 0.00947 -5.92596E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51213E-04 0.01082 -3.43528E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62468E-04 0.00402 -5.48040E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41965E-04 0.00996 -7.66828E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30465E-01 2.4E-05  4.23236E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00868E+00 2.4E-05  7.87583E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92647E-03 0.00023  4.82683E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46196E-03 6.4E-05  6.54937E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76067E-01 1.5E-05  3.52355E-03 0.00016  1.72257E-03 0.00040  4.29381E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52171E-02 0.00012 -8.42506E-04 0.00034 -1.61293E-04 0.00157  1.11176E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85918E-03 0.00082 -1.32312E-04 0.00173 -1.27059E-04 0.00168 -6.04260E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.05030E-04 0.00341 -3.34450E-05 0.00556 -4.66625E-05 0.00360 -5.30861E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.56443E-04 0.01140 -3.13264E-05 0.00534 -2.90644E-05 0.00530 -5.89689E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.51504E-04 0.01070 -3.14715E-07 0.43632 -6.01957E-06 0.02161 -3.42926E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.40657E-04 0.00424 -2.18285E-05 0.00590 -2.06690E-05 0.00591 -5.45973E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.19947E-04 0.01185  2.19963E-05 0.00558  9.29408E-06 0.01285 -7.76122E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76079E-01 1.5E-05  3.52355E-03 0.00016  1.72257E-03 0.00040  4.29381E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52198E-02 0.00012 -8.42506E-04 0.00034 -1.61293E-04 0.00157  1.11176E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85970E-03 0.00082 -1.32312E-04 0.00173 -1.27059E-04 0.00168 -6.04260E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.05149E-04 0.00341 -3.34450E-05 0.00556 -4.66625E-05 0.00360 -5.30861E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56418E-04 0.01140 -3.13264E-05 0.00534 -2.90644E-05 0.00530 -5.89689E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.51528E-04 0.01070 -3.14715E-07 0.43632 -6.01957E-06 0.02161 -3.42926E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40640E-04 0.00424 -2.18285E-05 0.00590 -2.06690E-05 0.00591 -5.45973E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.19968E-04 0.01185  2.19963E-05 0.00558  9.29408E-06 0.01285 -7.76122E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24711E-01 0.00012  4.25208E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25010E-01 0.00020  4.25276E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24991E-01 0.00020  4.24914E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24144E-01 0.00020  4.25570E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02656E+00 0.00012  7.83969E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02563E+00 0.00020  7.83926E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02569E+00 0.00020  7.84601E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02837E+00 0.00020  7.83380E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15948E-03 0.00356  2.17336E-04 0.01359  5.10600E-04 0.00881  4.23135E-04 0.00979  6.32222E-04 0.00787  9.62563E-04 0.00642  1.64272E-04 0.01549  2.02748E-04 0.01400  4.66055E-05 0.02858 ];
LAMBDA                    (idx, [1:  18]) = [  3.19655E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:25:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:31:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590449123980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00161E+00  9.97300E-01  1.00282E+00  1.00069E+00  9.92661E-01  9.99324E-01  1.00314E+00  1.00371E+00  1.00090E+00  1.00537E+00  9.94236E-01  9.96379E-01  9.97247E-01  1.00595E+00  9.96367E-01  9.97769E-01  1.00169E+00  1.00282E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49998E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50002E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75563E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00267E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64512E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36146E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36146E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35993E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91859E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25156E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25156E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50694E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04357E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95759E+01  1.09075E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.55317E-01  4.78833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39023E+01  4.92167E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.22808E+00  4.62167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04350E+02  1.10400E+02 ];
CPU_USAGE                 (idx, 1)        = 14.44025 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78492E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87610E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32300E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20828E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.88601E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.97776E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.15624E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04858E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35195E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87083E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14954E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78341E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52687E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76168E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52288E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44619E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.11773E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66697E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36289E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46279E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59595E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29910E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42832E-03 0.00343  3.43846E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.70477E-01 0.00020  8.92053E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.85462E-02 0.00065  9.28152E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  5.01062E-08 0.57740  1.21081E-07 0.57730 ];
PU239_FISS                (idx, [1:   4]) = [  2.73517E-03 0.00250  6.58610E-03 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.92546E-06 0.09320  4.62720E-06 0.09320 ];
PU241_FISS                (idx, [1:   4]) = [  1.12781E-03 0.00385  2.71549E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82467E-01 0.00021  6.54266E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54076E-02 0.00059  7.76786E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.81083E-03 0.00139  1.50723E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80823E-05 0.02471  4.80624E-05 0.02472 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65322E-03 0.00315  2.82816E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65037E-03 0.00316  2.82300E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29282E-04 0.00630  7.34432E-04 0.00630 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85058E-02 0.00094  3.16600E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13117E-03 0.00232  5.35686E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015003 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58476E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015003 6.01585E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35077275 3.51628E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24924231 2.49821E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13497 1.35581E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015003 6.01585E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32810E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95857E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03285E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.15213E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84562E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99775E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97469E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40050E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25306E-04 0.00855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36142E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78100E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78100E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36704E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56483E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75132E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37779E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03595E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03572E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03566E+00 0.00016  4.03302E-03 0.00016  1.27570E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03557E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03563E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03557E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03580E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74657E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74648E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.90447E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.90275E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76597E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76187E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05410E-03 0.00238  2.09274E-04 0.00877  4.87142E-04 0.00575  4.05526E-04 0.00642  6.12698E-04 0.00512  9.42332E-04 0.00419  1.55716E-04 0.01027  1.98704E-04 0.00910  4.27133E-05 0.01953 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18013E-01 0.00413  9.28250E-03 0.00598  2.71541E-02 0.00209  3.92066E-02 0.00297  1.30547E-01 0.00141  2.91919E-01 0.00044  4.19262E-01 0.00784  1.17943E+00 0.00634  8.52734E-01 0.01817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14919E-03 0.00352  2.16395E-04 0.01338  5.02978E-04 0.00878  4.20899E-04 0.00981  6.32101E-04 0.00791  9.69083E-04 0.00636  1.58633E-04 0.01580  2.04223E-04 0.01381  4.48807E-05 0.02992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17588E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99650E-04 0.00041  2.99663E-04 0.00041  2.94607E-04 0.00697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10257E-04 0.00038  3.10269E-04 0.00038  3.05047E-04 0.00696 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15516E-03 0.00363  2.21100E-04 0.01363  5.04676E-04 0.00905  4.18163E-04 0.00997  6.26400E-04 0.00807  9.74402E-04 0.00650  1.61967E-04 0.01606  2.04458E-04 0.01434  4.39956E-05 0.03069 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17716E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00069E-04 0.00086  3.00091E-04 0.00087  2.12388E-04 0.01488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10692E-04 0.00085  3.10715E-04 0.00085  2.19981E-04 0.01489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16384E-03 0.01218  2.27393E-04 0.04482  4.97686E-04 0.03070  4.26017E-04 0.03339  6.15006E-04 0.02736  9.93276E-04 0.02179  1.65667E-04 0.05263  1.89810E-04 0.04789  4.89885E-05 0.09504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19366E-01 0.01847  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16568E-03 0.01174  2.23589E-04 0.04372  4.95832E-04 0.02961  4.28379E-04 0.03196  6.12764E-04 0.02649  9.96211E-04 0.02099  1.68276E-04 0.05100  1.92204E-04 0.04616  4.84248E-05 0.09246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20212E-01 0.01828  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06218E+01 0.01228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99490E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10092E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16133E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05607E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07199E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02256E-05 5.3E-05  3.02257E-05 5.3E-05  3.02155E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40810E-04 0.00028  4.40857E-04 0.00028  4.25640E-04 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77988E-01 0.00012  5.77933E-01 0.00012  6.32999E-01 0.00420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69024E+01 0.00469 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36146E+02 0.00012  1.50389E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40760E+04 0.00099  2.52020E+05 0.00045  5.67111E+05 0.00021  1.05275E+06 0.00016  1.16739E+06 0.00011  1.16574E+06 8.4E-05  9.89858E+05 8.9E-05  8.57128E+05 9.5E-05  9.73206E+05 7.5E-05  9.56409E+05 5.9E-05  9.86499E+05 6.6E-05  9.71627E+05 6.7E-05  1.00493E+06 7.8E-05  9.84297E+05 7.3E-05  9.84962E+05 7.0E-05  8.61780E+05 7.3E-05  8.63804E+05 7.5E-05  8.54043E+05 7.4E-05  8.45266E+05 7.3E-05  1.65394E+06 5.6E-05  1.57914E+06 6.1E-05  1.12770E+06 7.2E-05  7.15417E+05 9.1E-05  8.66685E+05 9.9E-05  7.92321E+05 0.00011  6.75327E+05 0.00012  1.23590E+06 0.00012  2.61326E+05 0.00019  3.26484E+05 0.00018  2.88319E+05 0.00019  1.66430E+05 0.00022  2.80898E+05 0.00020  1.92347E+05 0.00025  1.67795E+05 0.00026  3.29092E+04 0.00043  3.25345E+04 0.00048  3.33949E+04 0.00047  3.43788E+04 0.00046  3.40816E+04 0.00047  3.37348E+04 0.00044  3.48230E+04 0.00043  3.28961E+04 0.00044  6.24231E+04 0.00036  1.01008E+05 0.00030  1.31707E+05 0.00029  3.78227E+05 0.00023  4.92694E+05 0.00023  7.04566E+05 0.00024  5.63846E+05 0.00028  4.45201E+05 0.00031  3.55334E+05 0.00031  4.11221E+05 0.00032  7.35848E+05 0.00032  9.11882E+05 0.00033  1.52670E+06 0.00034  1.93437E+06 0.00036  2.29707E+06 0.00037  1.21764E+06 0.00039  7.85599E+05 0.00040  5.16185E+05 0.00043  4.42039E+05 0.00044  4.22315E+05 0.00046  3.22114E+05 0.00050  2.15136E+05 0.00053  1.78547E+05 0.00056  1.65971E+05 0.00059  1.36788E+05 0.00061  9.29037E+04 0.00071  5.97987E+04 0.00088  1.81127E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03586E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20760E+02 0.00011  1.19311E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81234E-01 1.5E-05  4.35749E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41607E-03 0.00024  2.27995E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.93179E-03 0.00022  4.80644E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.15725E-04 0.00023  2.52649E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28309E-03 0.00023  6.28427E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48735E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99725E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68907E-08 8.8E-05  2.12183E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79303E-01 1.6E-05  4.30941E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43600E-02 0.00014  1.09504E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72776E-03 0.00092 -6.17073E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73292E-04 0.00364 -5.35886E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89513E-04 0.00942 -5.92497E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52633E-04 0.01051 -3.43982E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64335E-04 0.00421 -5.48344E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43386E-04 0.00986 -7.64211E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79315E-01 1.6E-05  4.30941E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43626E-02 0.00014  1.09504E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72829E-03 0.00092 -6.17073E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73415E-04 0.00364 -5.35886E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89486E-04 0.00943 -5.92497E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52664E-04 0.01050 -3.43982E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64326E-04 0.00421 -5.48344E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43393E-04 0.00986 -7.64211E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30185E-01 2.6E-05  4.23060E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00954E+00 2.6E-05  7.87910E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91986E-03 0.00022  4.80644E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45819E-03 6.3E-05  6.52452E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75776E-01 1.5E-05  3.52699E-03 0.00015  1.71716E-03 0.00042  4.29224E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52035E-02 0.00013 -8.43489E-04 0.00034 -1.60922E-04 0.00161  1.11113E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.86067E-03 0.00088 -1.32905E-04 0.00172 -1.26594E-04 0.00161 -6.04414E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.06398E-04 0.00345 -3.31060E-05 0.00591 -4.65719E-05 0.00374 -5.31229E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.58617E-04 0.01130 -3.08953E-05 0.00541 -2.89572E-05 0.00524 -5.89601E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.53395E-04 0.01041 -7.61529E-07 0.20148 -6.07086E-06 0.02244 -3.43374E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.42538E-04 0.00449 -2.17970E-05 0.00599 -2.06310E-05 0.00564 -5.46281E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.21312E-04 0.01168  2.20732E-05 0.00542  9.19556E-06 0.01222 -7.73407E-04 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75788E-01 1.5E-05  3.52699E-03 0.00015  1.71716E-03 0.00042  4.29224E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52061E-02 0.00013 -8.43489E-04 0.00034 -1.60922E-04 0.00161  1.11113E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.86120E-03 0.00088 -1.32905E-04 0.00172 -1.26594E-04 0.00161 -6.04414E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.06521E-04 0.00345 -3.31060E-05 0.00591 -4.65719E-05 0.00374 -5.31229E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58591E-04 0.01130 -3.08953E-05 0.00541 -2.89572E-05 0.00524 -5.89601E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.53426E-04 0.01041 -7.61529E-07 0.20148 -6.07086E-06 0.02244 -3.43374E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42529E-04 0.00449 -2.17970E-05 0.00599 -2.06310E-05 0.00564 -5.46281E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.21319E-04 0.01168  2.20732E-05 0.00542  9.19556E-06 0.01222 -7.73407E-04 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24431E-01 0.00012  4.24863E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24797E-01 0.00021  4.25114E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24621E-01 0.00020  4.24809E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23890E-01 0.00021  4.24808E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02745E+00 0.00012  7.84611E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02630E+00 0.00020  7.84240E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02686E+00 0.00020  7.84806E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02918E+00 0.00021  7.84787E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14919E-03 0.00352  2.16395E-04 0.01338  5.02978E-04 0.00878  4.20899E-04 0.00981  6.32101E-04 0.00791  9.69083E-04 0.00636  1.58633E-04 0.01580  2.04223E-04 0.01381  4.48807E-05 0.02992 ];
LAMBDA                    (idx, [1:  18]) = [  3.17588E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 84])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:31:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:37:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590449488042 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00388E+00  9.94472E-01  1.00212E+00  9.97803E-01  9.93974E-01  1.00422E+00  1.00156E+00  9.96133E-01  1.00005E+00  1.00225E+00  1.00020E+00  1.00499E+00  1.00415E+00  9.97339E-01  9.95274E-01  9.97326E-01  1.00327E+00  1.00100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42836E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57164E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75883E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98358E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64744E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34691E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34691E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35570E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.57768E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59834E+03 ;
RUNNING_TIME              (idx, 1)        =  1.10563E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.06617E+01  1.08583E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.05650E-01  5.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.89642E+01  5.06188E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.30893E+00  4.10333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10563E+02  1.10563E+02 ];
CPU_USAGE                 (idx, 1)        = 14.45641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78499E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88729E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35659E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23896E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01370E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.20573E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31256E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12599E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38628E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94373E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22952E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56564E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80642E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58695E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68606E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.34926E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73469E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44829E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52533E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59559E-04 0.00011  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43696E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.47302E-03 0.00338  3.59838E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.65254E-01 0.00020  8.92458E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.77421E-02 0.00066  9.22191E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.55217E-08 0.50020  1.59616E-07 0.50030 ];
PU239_FISS                (idx, [1:   4]) = [  2.68725E-03 0.00249  6.56642E-03 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  2.01687E-06 0.09037  4.92838E-06 0.09037 ];
PU241_FISS                (idx, [1:   4]) = [  1.09724E-03 0.00394  2.68151E-03 0.00394 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82846E-01 0.00021  6.48411E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.49657E-02 0.00061  7.61583E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.72341E-03 0.00140  1.47748E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88060E-05 0.02406  4.87786E-05 0.02405 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62599E-03 0.00319  2.75388E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65245E-03 0.00319  2.79867E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21638E-04 0.00629  7.14240E-04 0.00629 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79320E-02 0.00095  3.03737E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03170E-03 0.00234  5.13494E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015178 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62967E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015178 6.01630E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35434450 3.55237E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24565896 2.46244E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14832 1.48870E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015178 6.01630E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30919E-11 7.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88286E-22 7.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01816E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09305E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.90448E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99753E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97241E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35476E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47365E-04 0.00834 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34666E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95319E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36722E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51217E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62955E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39498E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02115E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02090E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48753E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02087E+00 0.00016  3.97531E-03 0.00016  1.25648E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02092E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02113E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02092E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02117E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74103E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74101E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.12694E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  4.12232E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.84282E-02 0.00271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.84224E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.09518E-03 0.00232  2.15309E-04 0.00872  4.92935E-04 0.00583  4.09304E-04 0.00642  6.15903E-04 0.00522  9.56493E-04 0.00415  1.60651E-04 0.01017  2.01182E-04 0.00913  4.34075E-05 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18664E-01 0.00411  9.25652E-03 0.00601  2.70716E-02 0.00217  3.91845E-02 0.00298  1.29827E-01 0.00161  2.91766E-01 0.00050  4.24816E-01 0.00770  1.17466E+00 0.00639  8.67545E-01 0.01796 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15193E-03 0.00355  2.14106E-04 0.01355  5.05845E-04 0.00895  4.18074E-04 0.00999  6.31059E-04 0.00802  9.71708E-04 0.00644  1.63774E-04 0.01559  2.02312E-04 0.01431  4.50494E-05 0.03012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18749E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96103E-04 0.00042  2.96116E-04 0.00042  2.89348E-04 0.00731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02203E-04 0.00039  3.02216E-04 0.00039  2.95369E-04 0.00731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14719E-03 0.00361  2.24401E-04 0.01366  4.98952E-04 0.00916  4.18757E-04 0.01008  6.21913E-04 0.00832  9.71145E-04 0.00651  1.62810E-04 0.01610  2.03781E-04 0.01446  4.54331E-05 0.03048 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20011E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95911E-04 0.00089  2.95902E-04 0.00089  2.09772E-04 0.01543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02015E-04 0.00088  3.02006E-04 0.00088  2.14090E-04 0.01541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14727E-03 0.01220  2.22858E-04 0.04728  4.84014E-04 0.03112  4.35569E-04 0.03225  6.07471E-04 0.02752  9.72594E-04 0.02188  1.54191E-04 0.05426  2.12046E-04 0.04868  5.85231E-05 0.09738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.29939E-01 0.01882  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15823E-03 0.01179  2.21741E-04 0.04619  4.84831E-04 0.03002  4.38962E-04 0.03149  6.11954E-04 0.02687  9.75635E-04 0.02108  1.55410E-04 0.05330  2.10787E-04 0.04670  5.89077E-05 0.09213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.30842E-01 0.01870  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06837E+01 0.01224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95429E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01517E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16248E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07102E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01316E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01578E-05 5.3E-05  3.01577E-05 5.3E-05  3.01703E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40965E-04 0.00030  4.41020E-04 0.00030  4.23006E-04 0.00480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65853E-01 0.00012  5.65819E-01 0.00012  6.10354E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68936E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34691E+02 0.00012  1.48826E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36030E+04 0.00094  2.49550E+05 0.00042  5.61808E+05 0.00023  1.04224E+06 0.00015  1.15670E+06 0.00012  1.15775E+06 8.7E-05  9.80239E+05 9.1E-05  8.47502E+05 0.00010  9.67821E+05 7.2E-05  9.51479E+05 6.2E-05  9.83131E+05 6.6E-05  9.68630E+05 7.0E-05  1.00260E+06 8.1E-05  9.81544E+05 7.7E-05  9.81797E+05 7.2E-05  8.58562E+05 7.5E-05  8.60384E+05 7.7E-05  8.49915E+05 6.9E-05  8.40662E+05 7.2E-05  1.64353E+06 6.0E-05  1.56618E+06 6.6E-05  1.11653E+06 8.1E-05  7.07307E+05 9.9E-05  8.56340E+05 0.00010  7.81030E+05 0.00011  6.65109E+05 0.00013  1.21525E+06 0.00013  2.56593E+05 0.00018  3.20518E+05 0.00019  2.82842E+05 0.00019  1.63099E+05 0.00023  2.74952E+05 0.00021  1.88218E+05 0.00024  1.64162E+05 0.00026  3.21666E+04 0.00047  3.17961E+04 0.00047  3.26828E+04 0.00048  3.36114E+04 0.00046  3.33082E+04 0.00046  3.29743E+04 0.00048  3.40355E+04 0.00045  3.21586E+04 0.00048  6.10251E+04 0.00039  9.87560E+04 0.00032  1.28740E+05 0.00029  3.69664E+05 0.00022  4.81417E+05 0.00023  6.88136E+05 0.00026  5.50999E+05 0.00031  4.35137E+05 0.00032  3.47238E+05 0.00033  4.01968E+05 0.00035  7.19326E+05 0.00035  8.91755E+05 0.00036  1.49381E+06 0.00037  1.89319E+06 0.00040  2.24901E+06 0.00042  1.19244E+06 0.00045  7.69628E+05 0.00046  5.05839E+05 0.00049  4.33151E+05 0.00049  4.14173E+05 0.00052  3.15893E+05 0.00054  2.11142E+05 0.00058  1.75194E+05 0.00062  1.63062E+05 0.00065  1.34319E+05 0.00070  9.11514E+04 0.00077  5.87990E+04 0.00082  1.78408E+04 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02139E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18743E+02 0.00011  1.16753E+02 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82390E-01 1.5E-05  4.37070E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47494E-03 0.00025  2.29452E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  2.00462E-03 0.00024  4.80854E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  5.29686E-04 0.00026  2.51403E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  1.31783E-03 0.00026  6.25330E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48795E+00 5.0E-07  2.48737E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99422E+02 1.1E-07  1.99725E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.60204E-08 9.1E-05  2.12312E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80385E-01 1.7E-05  4.32262E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44326E-02 0.00013  1.09608E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76241E-03 0.00091 -6.19324E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80889E-04 0.00347 -5.37782E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75390E-04 0.01031 -5.94556E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52137E-04 0.01103 -3.45102E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57778E-04 0.00424 -5.49755E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41589E-04 0.00931 -7.72157E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80398E-01 1.6E-05  4.32262E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44353E-02 0.00013  1.09608E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76298E-03 0.00091 -6.19324E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81007E-04 0.00347 -5.37782E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75372E-04 0.01032 -5.94556E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52164E-04 0.01103 -3.45102E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57760E-04 0.00425 -5.49755E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41593E-04 0.00931 -7.72157E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31410E-01 2.4E-05  4.24363E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00580E+00 2.4E-05  7.85492E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.99224E-03 0.00024  4.80854E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48888E-03 6.2E-05  6.52688E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76901E-01 1.6E-05  3.48451E-03 0.00015  1.71932E-03 0.00042  4.30543E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52661E-02 0.00013 -8.33494E-04 0.00032 -1.60706E-04 0.00169  1.11215E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.89314E-03 0.00086 -1.30722E-04 0.00167 -1.26949E-04 0.00164 -6.06629E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.13834E-04 0.00326 -3.29454E-05 0.00512 -4.63696E-05 0.00388 -5.33145E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.44733E-04 0.01246 -3.06576E-05 0.00513 -2.88655E-05 0.00485 -5.91669E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.52664E-04 0.01095 -5.27541E-07 0.26272 -6.15822E-06 0.02232 -3.44486E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.36301E-04 0.00449 -2.14776E-05 0.00595 -2.07185E-05 0.00568 -5.47683E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.19848E-04 0.01090  2.17411E-05 0.00531  9.26656E-06 0.01268 -7.81423E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76913E-01 1.6E-05  3.48451E-03 0.00015  1.71932E-03 0.00042  4.30543E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52688E-02 0.00013 -8.33494E-04 0.00032 -1.60706E-04 0.00169  1.11215E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.89371E-03 0.00086 -1.30722E-04 0.00167 -1.26949E-04 0.00164 -6.06629E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.13952E-04 0.00326 -3.29454E-05 0.00512 -4.63696E-05 0.00388 -5.33145E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44714E-04 0.01247 -3.06576E-05 0.00513 -2.88655E-05 0.00485 -5.91669E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.52691E-04 0.01095 -5.27541E-07 0.26272 -6.15822E-06 0.02232 -3.44486E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36282E-04 0.00449 -2.14776E-05 0.00595 -2.07185E-05 0.00568 -5.47683E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.19852E-04 0.01091  2.17411E-05 0.00531  9.26656E-06 0.01268 -7.81423E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25666E-01 0.00012  4.27118E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25956E-01 0.00021  4.27095E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25980E-01 0.00019  4.27738E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25075E-01 0.00020  4.26677E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02355E+00 0.00012  7.80471E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02265E+00 0.00021  7.80610E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02258E+00 0.00019  7.79439E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02542E+00 0.00020  7.81363E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15193E-03 0.00355  2.14106E-04 0.01355  5.05845E-04 0.00895  4.18074E-04 0.00999  6.31059E-04 0.00802  9.71708E-04 0.00644  1.63774E-04 0.01559  2.02312E-04 0.01431  4.50494E-05 0.03012 ];
LAMBDA                    (idx, [1:  18]) = [  3.18749E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];

