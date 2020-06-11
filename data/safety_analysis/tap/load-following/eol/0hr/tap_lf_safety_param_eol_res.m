
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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 17:04:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 17:09:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589580256099 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01651E+00  1.02869E+00  1.02004E+00  1.02552E+00  1.02412E+00  1.02633E+00  1.02486E+00  1.02870E+00  9.91865E-01  9.91830E-01  9.91459E-01  9.96077E-01  9.93565E-01  9.95942E-01  9.90842E-01  9.93103E-01  9.89904E-01  9.88916E-01  9.85561E-01  9.91609E-01  9.89934E-01  9.90747E-01  9.87512E-01  9.90165E-01  9.92492E-01  9.96067E-01  9.93144E-01  9.91775E-01  9.92331E-01  9.92998E-01  9.93184E-01  9.94202E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29032E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70968E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13231E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61004E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29702E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36006E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36006E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92953E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69970E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.70767E+01 ;
RUNNING_TIME              (idx, 1)        =  5.56953E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.65262E+00  2.65262E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58500E-02  3.58500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88075E+00  2.88077E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.95333E-02  1.99000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56912E+00  5.12731E+01 ];
CPU_USAGE                 (idx, 1)        = 15.63446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96241E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.80295E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11914.58;
MEMSIZE                   (idx, 1)        = 11583.86;
XS_MEMSIZE                (idx, 1)        = 11485.10;
MAT_MEMSIZE               (idx, 1)        = 81.69;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33068E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05408E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.58138E-02 0.00034  2.35356E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25523E-02 0.00092  3.44080E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84207E-01 0.00022  5.05233E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.30628E-04 0.00566  9.06140E-04 0.00566 ];
PU241_FISS                (idx, [1:   4]) = [  7.73306E-02 0.00036  2.12100E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94583E-02 0.00073  3.06097E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88365E-01 0.00024  2.96265E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08174E-01 0.00030  1.70187E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04970E-01 0.00031  1.65123E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88470E-02 0.00059  4.53838E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.56627E-04 0.00368  1.19043E-03 0.00368 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67662E-03 0.00196  4.21101E-03 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093589 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14707E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093589 9.60815E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61065202 6.10584E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35028387 3.50230E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093589 9.60815E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20959E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12576E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01223E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64414E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35586E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99503E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.34236E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36064E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32547E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32547E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58610E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95130E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21366E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14898E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01339E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01339E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77770E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01339E+00 0.00014  3.94155E-03 0.00014  1.70133E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01309E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01320E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01309E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01309E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73382E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73374E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.47467E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.43746E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18339E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18422E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34769E-03 0.00158  1.05985E-04 0.00992  7.57348E-04 0.00372  3.19386E-04 0.00571  7.63900E-04 0.00369  1.32300E-03 0.00283  5.24205E-04 0.00446  4.18940E-04 0.00498  1.34929E-04 0.00874 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68869E-01 0.00254  2.25740E-03 0.00940  2.14768E-02 0.00249  1.92672E-02 0.00486  1.01655E-01 0.00246  2.68556E-01 0.00132  4.19054E-01 0.00340  8.94085E-01 0.00402  8.03881E-01 0.00818 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32087E-03 0.00239  1.01554E-04 0.01539  7.51784E-04 0.00574  3.17632E-04 0.00877  7.62522E-04 0.00569  1.31562E-03 0.00437  5.22934E-04 0.00692  4.15789E-04 0.00771  1.33031E-04 0.01363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68699E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.22115E-05 0.00027  3.22057E-05 0.00027  2.93539E-05 0.00404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26112E-05 0.00023  3.26053E-05 0.00023  2.97278E-05 0.00403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29627E-03 0.00262  1.02635E-04 0.01690  7.45015E-04 0.00626  3.13080E-04 0.00967  7.59731E-04 0.00622  1.30719E-03 0.00475  5.22831E-04 0.00752  4.13063E-04 0.00843  1.32721E-04 0.01483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67395E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.6E-10  6.66488E-01 4.8E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23732E-05 0.00062  3.23656E-05 0.00062  1.22612E-05 0.00925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27753E-05 0.00060  3.27676E-05 0.00060  1.24160E-05 0.00925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25554E-03 0.00856  1.01784E-04 0.05439  7.34747E-04 0.02073  3.13704E-04 0.03165  7.69397E-04 0.02048  1.27933E-03 0.01552  5.03473E-04 0.02484  4.19332E-04 0.02740  1.33770E-04 0.04803 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71749E-01 0.01049  1.24667E-02 9.7E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25117E-03 0.00834  1.03558E-04 0.05363  7.31665E-04 0.02028  3.11383E-04 0.03095  7.65983E-04 0.01981  1.27974E-03 0.01515  5.03340E-04 0.02414  4.18708E-04 0.02681  1.36790E-04 0.04671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72165E-01 0.01046  1.24667E-02 9.7E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34199E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22855E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26862E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29205E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33159E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.44871E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96069E-06 0.00013  3.96073E-06 0.00013  3.93397E-06 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27659E-05 0.00014  3.27654E-05 0.00014  3.26869E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23502E-01 8.3E-05  6.23419E-01 8.3E-05  7.56719E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24554E+01 0.00352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36006E+01 5.7E-05  3.65851E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02228E+04 0.00076  4.01760E+04 0.00036  8.35366E+04 0.00025  1.17814E+05 0.00024  1.27773E+05 0.00029  1.26793E+05 0.00043  8.22553E+04 0.00054  6.56605E+04 0.00050  8.16138E+04 0.00066  6.29161E+04 0.00069  5.83827E+04 0.00105  5.00438E+04 0.00091  4.65188E+04 0.00076  4.26922E+04 0.00084  4.37204E+04 0.00107  3.64034E+04 0.00099  3.52358E+04 0.00097  3.43665E+04 0.00093  3.30205E+04 0.00086  6.21710E+04 0.00070  5.68945E+04 0.00058  4.03062E+04 0.00056  2.56750E+04 0.00060  2.87951E+04 0.00040  2.71943E+04 0.00039  2.46175E+04 0.00039  4.00855E+04 0.00029  1.34986E+04 0.00042  2.01799E+04 0.00033  1.92452E+04 0.00036  1.15445E+04 0.00043  1.99900E+04 0.00035  1.27371E+04 0.00040  1.00938E+04 0.00041  1.55536E+03 0.00084  1.17581E+03 0.00091  9.41712E+02 0.00130  8.62423E+02 0.00103  9.05987E+02 0.00111  1.07424E+03 0.00096  1.34991E+03 0.00090  1.44582E+03 0.00086  2.99164E+03 0.00066  5.24385E+03 0.00057  6.89204E+03 0.00052  1.97384E+04 0.00034  2.20472E+04 0.00032  2.51845E+04 0.00029  1.65159E+04 0.00031  1.02561E+04 0.00035  7.00386E+03 0.00038  8.46401E+03 0.00035  1.49830E+04 0.00029  2.00482E+04 0.00028  3.37704E+04 0.00025  4.35590E+04 0.00025  5.58514E+04 0.00026  3.09515E+04 0.00028  1.96410E+04 0.00031  1.27148E+04 0.00036  1.06076E+04 0.00038  9.75627E+03 0.00039  7.49959E+03 0.00043  4.85742E+03 0.00050  4.15958E+03 0.00054  3.56603E+03 0.00056  2.88957E+03 0.00060  2.18301E+03 0.00066  1.32325E+03 0.00078  4.56022E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01319E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.36143E+01 0.00034  9.81594E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89158E-01 0.00022  8.06874E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60400E-03 0.00026  3.09904E-02 5.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69856E-03 0.00025  6.32692E-02 6.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09455E-03 0.00025  3.22788E-02 8.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00620E-03 0.00025  8.98125E-02 8.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74651E+00 7.4E-06  2.78240E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.7E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84397E-08 0.00031  2.07097E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80460E-01 0.00022  7.43603E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17055E-01 0.00036  1.73220E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48769E-02 0.00037  4.67808E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78613E-03 0.00089  1.45680E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09247E-03 0.00063  8.12995E-05 0.11827 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.75762E-04 0.00567  2.43920E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78120E-03 0.00101 -3.75429E-03 0.00211 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27226E-04 0.00617  6.65049E-04 0.01104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80479E-01 0.00022  7.43603E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17056E-01 0.00036  1.73220E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48771E-02 0.00037  4.67808E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78615E-03 0.00089  1.45680E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09251E-03 0.00063  8.12995E-05 0.11827 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.75738E-04 0.00567  2.43920E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78122E-03 0.00101 -3.75429E-03 0.00211 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27225E-04 0.00617  6.65049E-04 0.01104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20072E-01 0.00011  5.90607E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04147E+00 0.00011  5.64394E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67910E-03 0.00025  6.32692E-02 6.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37315E-02 0.00033  6.67749E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65427E-01 0.00022  1.50332E-02 0.00040  3.50376E-03 0.00059  7.40099E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12724E-01 0.00036  4.33183E-03 0.00045  8.44528E-04 0.00142  1.72375E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.59317E-02 0.00037 -1.05476E-03 0.00080  2.18280E-04 0.00385  4.65625E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.29375E-03 0.00073 -1.50763E-03 0.00056 -9.34528E-05 0.00740  1.46615E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.41205E-03 0.00065 -6.80423E-04 0.00091 -1.82273E-04 0.00337  2.63572E-04 0.03641 ];
INF_S5                    (idx, [1:   8]) = [ -5.47611E-04 0.00693 -1.28151E-04 0.00409 -1.60464E-04 0.00358  2.59966E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [  3.89208E-03 0.00098 -1.10886E-04 0.00429 -1.10364E-04 0.00474 -3.64393E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  6.14812E-04 0.00525 -8.75861E-05 0.00506 -5.40414E-05 0.00882  7.19090E-04 0.01021 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65446E-01 0.00022  1.50332E-02 0.00040  3.50376E-03 0.00059  7.40099E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12724E-01 0.00036  4.33183E-03 0.00045  8.44528E-04 0.00142  1.72375E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.59319E-02 0.00037 -1.05476E-03 0.00080  2.18280E-04 0.00385  4.65625E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.29378E-03 0.00073 -1.50763E-03 0.00056 -9.34528E-05 0.00740  1.46615E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41209E-03 0.00065 -6.80423E-04 0.00091 -1.82273E-04 0.00337  2.63572E-04 0.03641 ];
INF_SP5                   (idx, [1:   8]) = [ -5.47587E-04 0.00693 -1.28151E-04 0.00409 -1.60464E-04 0.00358  2.59966E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [  3.89211E-03 0.00098 -1.10886E-04 0.00429 -1.10364E-04 0.00474 -3.64393E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  6.14811E-04 0.00525 -8.75861E-05 0.00506 -5.40414E-05 0.00882  7.19090E-04 0.01021 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55179E-01 0.00312  5.30711E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25770E-01 0.00136  5.32973E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26106E-01 0.00133  5.33303E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.80186E-02 0.00494  5.28913E-01 0.00207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22749E+00 0.00611  6.31545E-01 0.00334 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48348E+00 0.00137  6.26347E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48099E+00 0.00134  6.25962E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71798E+00 0.01077  6.42326E-01 0.00973 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32087E-03 0.00239  1.01554E-04 0.01539  7.51784E-04 0.00574  3.17632E-04 0.00877  7.62522E-04 0.00569  1.31562E-03 0.00437  5.22934E-04 0.00692  4.15789E-04 0.00771  1.33031E-04 0.01363 ];
LAMBDA                    (idx, [1:  18]) = [  4.68699E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 17:09:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 17:15:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589580591469 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00834E+00  1.01856E+00  1.01538E+00  1.01642E+00  1.01760E+00  1.01612E+00  1.01348E+00  1.01859E+00  1.00264E+00  1.00619E+00  1.00013E+00  1.00453E+00  1.00039E+00  1.00410E+00  9.99300E-01  1.00673E+00  9.90213E-01  9.90389E-01  9.88533E-01  9.94721E-01  9.90253E-01  9.91306E-01  9.89015E-01  9.90645E-01  9.91893E-01  9.93212E-01  9.91477E-01  9.89486E-01  9.90760E-01  9.92540E-01  9.92435E-01  9.84627E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25909E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74091E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14152E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60760E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27742E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35441E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35441E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92675E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66086E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73502E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14474E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.62878E+00  2.97617E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78667E-02  2.20167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74040E+00  2.85965E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.97183E-01  6.48334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14462E+01  1.05509E+02 ];
CPU_USAGE                 (idx, 1)        = 15.15648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96170E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.64979E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 13067.75;
MEMSIZE                   (idx, 1)        = 12742.72;
XS_MEMSIZE                (idx, 1)        = 12643.11;
MAT_MEMSIZE               (idx, 1)        = 82.54;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 409962 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 171 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 401 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9066 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33040E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05775E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.63195E-02 0.00034  2.36356E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.27388E-02 0.00091  3.48620E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.83965E-01 0.00022  5.03746E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.39570E-04 0.00556  9.28972E-04 0.00556 ];
PU241_FISS                (idx, [1:   4]) = [  7.74346E-02 0.00036  2.12034E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.96279E-02 0.00073  3.09074E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88767E-01 0.00024  2.97196E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07855E-01 0.00030  1.69855E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04826E-01 0.00031  1.65066E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88716E-02 0.00060  4.54678E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.63727E-04 0.00369  1.20295E-03 0.00369 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69338E-03 0.00195  4.24138E-03 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093158 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.23487E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093158 9.60823E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61006101 6.10002E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35087057 3.50822E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093158 9.60823E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21151E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.91168E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01373E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65002E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34998E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99449E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.29294E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35483E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35946E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35946E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58573E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96985E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19644E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15184E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01496E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01496E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77733E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07167E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01497E+00 0.00014  3.94747E-03 0.00014  1.72084E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01460E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01475E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01460E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01460E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73230E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73217E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.54308E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50781E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19836E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20008E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36888E-03 0.00158  1.05706E-04 0.00989  7.59557E-04 0.00369  3.20228E-04 0.00571  7.66057E-04 0.00367  1.33265E-03 0.00281  5.26060E-04 0.00447  4.20814E-04 0.00497  1.37805E-04 0.00865 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69920E-01 0.00252  2.26592E-03 0.00938  2.16343E-02 0.00245  1.92905E-02 0.00485  1.02141E-01 0.00243  2.68956E-01 0.00131  4.18442E-01 0.00340  8.96990E-01 0.00401  8.17489E-01 0.00809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.33321E-03 0.00239  1.03750E-04 0.01543  7.49551E-04 0.00574  3.19211E-04 0.00879  7.57786E-04 0.00570  1.32495E-03 0.00434  5.25452E-04 0.00691  4.16868E-04 0.00766  1.35640E-04 0.01338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70870E-01 0.00358  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15705E-05 0.00027  3.15649E-05 0.00027  2.88282E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20116E-05 0.00023  3.20059E-05 0.00023  2.92384E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.34097E-03 0.00261  1.04373E-04 0.01674  7.50685E-04 0.00623  3.19676E-04 0.00960  7.56819E-04 0.00619  1.33182E-03 0.00470  5.24142E-04 0.00746  4.19835E-04 0.00836  1.33616E-04 0.01477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70427E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.0E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17166E-05 0.00062  3.17104E-05 0.00062  1.21605E-05 0.00921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21594E-05 0.00060  3.21531E-05 0.00060  1.23329E-05 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37944E-03 0.00850  1.10754E-04 0.05474  7.71933E-04 0.02019  3.36190E-04 0.03118  7.58900E-04 0.02012  1.32335E-03 0.01553  5.31969E-04 0.02432  4.07320E-04 0.02804  1.39026E-04 0.04836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64219E-01 0.01041  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.6E-09  1.33042E-01 7.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37433E-03 0.00830  1.08360E-04 0.05375  7.67942E-04 0.01968  3.33357E-04 0.03031  7.61387E-04 0.01964  1.32599E-03 0.01521  5.31532E-04 0.02374  4.06463E-04 0.02730  1.39293E-04 0.04712 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63850E-01 0.01039  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40868E+02 0.00860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16412E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20835E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35768E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37944E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.40599E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95083E-06 0.00013  3.95084E-06 0.00013  3.92500E-06 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.21769E-05 0.00014  3.21768E-05 0.00014  3.19896E-05 0.00235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21655E-01 8.2E-05  6.21568E-01 8.3E-05  7.51191E-01 0.00314 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24061E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35441E+01 5.8E-05  3.64907E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01116E+04 0.00076  3.97309E+04 0.00037  8.27069E+04 0.00025  1.16645E+05 0.00024  1.26626E+05 0.00030  1.25808E+05 0.00042  8.15026E+04 0.00053  6.50576E+04 0.00051  8.11994E+04 0.00065  6.25896E+04 0.00066  5.79262E+04 0.00105  4.97167E+04 0.00090  4.63062E+04 0.00074  4.24779E+04 0.00083  4.34328E+04 0.00102  3.62827E+04 0.00099  3.50967E+04 0.00097  3.42603E+04 0.00092  3.28907E+04 0.00087  6.19113E+04 0.00068  5.68203E+04 0.00057  4.02099E+04 0.00058  2.56376E+04 0.00061  2.87253E+04 0.00041  2.71212E+04 0.00038  2.44836E+04 0.00037  3.99533E+04 0.00031  1.34093E+04 0.00042  2.00820E+04 0.00035  1.91511E+04 0.00035  1.14846E+04 0.00043  1.98704E+04 0.00034  1.26771E+04 0.00040  1.00593E+04 0.00040  1.56529E+03 0.00083  1.18358E+03 0.00092  9.30983E+02 0.00114  8.51682E+02 0.00135  8.91421E+02 0.00106  1.06961E+03 0.00095  1.34878E+03 0.00087  1.43698E+03 0.00088  2.96089E+03 0.00066  5.18352E+03 0.00055  6.82018E+03 0.00049  1.95174E+04 0.00033  2.17604E+04 0.00032  2.47819E+04 0.00029  1.61884E+04 0.00031  1.00080E+04 0.00034  6.81289E+03 0.00038  8.22235E+03 0.00035  1.45607E+04 0.00030  1.95135E+04 0.00028  3.29054E+04 0.00025  4.25509E+04 0.00025  5.46660E+04 0.00024  3.03369E+04 0.00029  1.92721E+04 0.00031  1.24823E+04 0.00036  1.04201E+04 0.00039  9.58382E+03 0.00039  7.36564E+03 0.00043  4.76876E+03 0.00049  4.08194E+03 0.00054  3.49597E+03 0.00057  2.83362E+03 0.00060  2.14068E+03 0.00067  1.29430E+03 0.00079  4.44338E+02 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01475E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33286E+01 0.00033  9.60759E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.94505E-01 0.00022  8.11701E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67423E-03 0.00025  3.15105E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.79659E-03 0.00025  6.44576E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12236E-03 0.00024  3.29471E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08231E-03 0.00025  9.16623E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74628E+00 7.5E-06  2.78210E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.6E-07  2.07305E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84890E-08 0.00031  2.07168E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85710E-01 0.00022  7.47241E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18134E-01 0.00035  1.73627E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.52830E-02 0.00036  4.68338E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84431E-03 0.00088  1.45839E-02 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11701E-03 0.00061  7.09007E-05 0.13781 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64042E-04 0.00582  2.43799E-03 0.00354 ];
INF_SCATT6                (idx, [1:   4]) = [  3.81082E-03 0.00100 -3.75445E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  5.40574E-04 0.00615  6.56516E-04 0.01137 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.85730E-01 0.00022  7.47241E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18135E-01 0.00035  1.73627E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.52832E-02 0.00036  4.68338E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84433E-03 0.00088  1.45839E-02 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11701E-03 0.00061  7.09007E-05 0.13781 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64021E-04 0.00582  2.43799E-03 0.00354 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.81080E-03 0.00100 -3.75445E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.40571E-04 0.00615  6.56516E-04 0.01137 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24299E-01 0.00011  5.95118E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02789E+00 0.00011  5.60116E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.77680E-03 0.00025  6.44576E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38541E-02 0.00033  6.78938E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.70651E-01 0.00022  1.50591E-02 0.00039  3.43309E-03 0.00058  7.43807E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13804E-01 0.00035  4.33070E-03 0.00045  8.67363E-04 0.00138  1.72759E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.63407E-02 0.00036 -1.05773E-03 0.00080  2.26351E-04 0.00368  4.66075E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.35473E-03 0.00073 -1.51042E-03 0.00056 -9.32643E-05 0.00769  1.46771E-02 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -8.43695E-03 0.00064 -6.80054E-04 0.00091 -1.84201E-04 0.00339  2.55102E-04 0.03820 ];
INF_S5                    (idx, [1:   8]) = [ -5.35982E-04 0.00714 -1.28060E-04 0.00402 -1.61377E-04 0.00346  2.59936E-03 0.00331 ];
INF_S6                    (idx, [1:   8]) = [  3.92236E-03 0.00097 -1.11545E-04 0.00430 -1.10386E-04 0.00468 -3.64406E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  6.27265E-04 0.00524 -8.66908E-05 0.00530 -5.53142E-05 0.00871  7.11831E-04 0.01046 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.70671E-01 0.00022  1.50591E-02 0.00039  3.43309E-03 0.00058  7.43807E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13804E-01 0.00035  4.33070E-03 0.00045  8.67363E-04 0.00138  1.72759E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.63409E-02 0.00036 -1.05773E-03 0.00080  2.26351E-04 0.00368  4.66075E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.35475E-03 0.00073 -1.51042E-03 0.00056 -9.32643E-05 0.00769  1.46771E-02 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43696E-03 0.00064 -6.80054E-04 0.00091 -1.84201E-04 0.00339  2.55102E-04 0.03820 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35960E-04 0.00714 -1.28060E-04 0.00402 -1.61377E-04 0.00346  2.59936E-03 0.00331 ];
INF_SP6                   (idx, [1:   8]) = [  3.92234E-03 0.00097 -1.11545E-04 0.00430 -1.10386E-04 0.00468 -3.64406E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  6.27261E-04 0.00524 -8.66908E-05 0.00530 -5.53142E-05 0.00871  7.11831E-04 0.01046 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58585E-01 0.00302  5.35504E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30102E-01 0.00133  5.37733E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28977E-01 0.00135  5.37861E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00492E-01 0.00476  5.34497E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16905E+00 0.00491  6.23475E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45527E+00 0.00134  6.20768E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46262E+00 0.00136  6.20618E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58926E+00 0.00860  6.29040E-01 0.00226 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.33321E-03 0.00239  1.03750E-04 0.01543  7.49551E-04 0.00574  3.19211E-04 0.00879  7.57786E-04 0.00570  1.32495E-03 0.00434  5.25452E-04 0.00691  4.16868E-04 0.00766  1.35640E-04 0.01338 ];
LAMBDA                    (idx, [1:  18]) = [  4.70870E-01 0.00358  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 17:15:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 17:21:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589580944228 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01802E+00  1.02849E+00  1.02752E+00  1.02539E+00  1.02419E+00  1.02466E+00  1.02579E+00  1.02577E+00  9.92106E-01  9.92071E-01  9.92096E-01  9.96203E-01  9.91875E-01  9.94282E-01  9.90767E-01  9.94032E-01  9.88595E-01  9.89894E-01  9.88731E-01  9.89598E-01  9.87542E-01  9.88169E-01  9.87954E-01  9.92021E-01  9.94523E-01  9.93319E-01  9.90722E-01  9.93916E-01  9.90777E-01  9.95752E-01  9.93615E-01  9.91599E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27525E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72475E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13740E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60958E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28727E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35684E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35684E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92646E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67985E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62538E+02 ;
RUNNING_TIME              (idx, 1)        =  1.76354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.88242E+00  3.25363E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.64333E-02  2.85667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62335E+00  2.88295E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.57733E-01  5.56667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76350E+01  1.09763E+02 ];
CPU_USAGE                 (idx, 1)        = 14.88697 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96295E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.53993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14751.14;
MEMSIZE                   (idx, 1)        = 14487.22;
XS_MEMSIZE                (idx, 1)        = 14372.09;
MAT_MEMSIZE               (idx, 1)        = 98.06;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 263.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 488189 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 171 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 401 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9066 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33067E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05707E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.61140E-02 0.00034  2.36078E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.26388E-02 0.00092  3.46294E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.83983E-01 0.00022  5.04411E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.36956E-04 0.00556  9.23164E-04 0.00556 ];
PU241_FISS                (idx, [1:   4]) = [  7.72985E-02 0.00036  2.11916E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95539E-02 0.00073  3.07662E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88655E-01 0.00024  2.96790E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08049E-01 0.00030  1.70030E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04862E-01 0.00031  1.64994E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89327E-02 0.00059  4.55291E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.66903E-04 0.00368  1.20698E-03 0.00368 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68439E-03 0.00198  4.22474E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094290 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.22169E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094290 9.60822E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61051600 6.10443E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35042690 3.50379E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094290 9.60822E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21071E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01855E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01312E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64756E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35244E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99500E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31575E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35743E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34246E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34246E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58512E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96079E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20491E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15046E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01371E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01371E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77752E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07170E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01375E+00 0.00014  3.94281E-03 0.00014  1.70132E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01398E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01409E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01398E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01398E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73303E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73297E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.50991E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.47167E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19030E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19213E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35599E-03 0.00158  1.06171E-04 0.00988  7.55990E-04 0.00372  3.18109E-04 0.00574  7.65345E-04 0.00370  1.32845E-03 0.00281  5.26774E-04 0.00446  4.18094E-04 0.00502  1.37058E-04 0.00871 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69965E-01 0.00256  2.27298E-03 0.00936  2.15531E-02 0.00247  1.91385E-02 0.00489  1.01559E-01 0.00246  2.68990E-01 0.00131  4.20538E-01 0.00338  8.90732E-01 0.00404  8.11796E-01 0.00812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30696E-03 0.00239  1.05724E-04 0.01525  7.48632E-04 0.00580  3.14482E-04 0.00890  7.53380E-04 0.00574  1.31717E-03 0.00432  5.17532E-04 0.00693  4.15619E-04 0.00771  1.34418E-04 0.01348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71340E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19102E-05 0.00027  3.19050E-05 0.00027  2.88863E-05 0.00404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23173E-05 0.00023  3.23120E-05 0.00023  2.92635E-05 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29949E-03 0.00261  1.07032E-04 0.01666  7.42186E-04 0.00627  3.13574E-04 0.00969  7.56216E-04 0.00624  1.31207E-03 0.00474  5.18737E-04 0.00755  4.12261E-04 0.00843  1.37411E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72375E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.3E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20406E-05 0.00061  3.20363E-05 0.00061  1.20963E-05 0.00921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24501E-05 0.00060  3.24458E-05 0.00060  1.22503E-05 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31103E-03 0.00850  1.06193E-04 0.05453  7.55355E-04 0.02052  3.04416E-04 0.03265  7.57001E-04 0.02025  1.30940E-03 0.01535  5.16833E-04 0.02485  4.24579E-04 0.02738  1.37250E-04 0.04920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69274E-01 0.01043  1.24667E-02 9.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 7.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30076E-03 0.00828  1.06137E-04 0.05323  7.58760E-04 0.01999  3.01433E-04 0.03178  7.55789E-04 0.01970  1.30603E-03 0.01496  5.11047E-04 0.02423  4.24686E-04 0.02678  1.36876E-04 0.04816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69385E-01 0.01040  1.24667E-02 9.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.2E-09  1.33042E-01 7.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37102E+02 0.00860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19745E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23823E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30689E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34916E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.42929E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95601E-06 0.00013  3.95603E-06 0.00013  3.92735E-06 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24719E-05 0.00014  3.24721E-05 0.00014  3.22342E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22565E-01 8.3E-05  6.22488E-01 8.3E-05  7.52773E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23901E+01 0.00359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35684E+01 5.7E-05  3.65375E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01542E+04 0.00078  3.99784E+04 0.00036  8.31224E+04 0.00025  1.17202E+05 0.00023  1.27197E+05 0.00031  1.26166E+05 0.00042  8.18584E+04 0.00052  6.53459E+04 0.00051  8.12736E+04 0.00066  6.27504E+04 0.00068  5.81711E+04 0.00105  4.98522E+04 0.00090  4.64151E+04 0.00073  4.26094E+04 0.00085  4.34611E+04 0.00104  3.63117E+04 0.00098  3.51332E+04 0.00095  3.42862E+04 0.00091  3.29334E+04 0.00089  6.19366E+04 0.00068  5.67885E+04 0.00057  4.02554E+04 0.00057  2.56343E+04 0.00062  2.87538E+04 0.00042  2.71363E+04 0.00037  2.45230E+04 0.00036  4.00258E+04 0.00032  1.34533E+04 0.00040  2.01374E+04 0.00033  1.92115E+04 0.00035  1.15243E+04 0.00042  1.99318E+04 0.00035  1.26915E+04 0.00038  1.00720E+04 0.00043  1.56027E+03 0.00091  1.17972E+03 0.00115  9.33896E+02 0.00105  8.57321E+02 0.00118  8.98144E+02 0.00110  1.07197E+03 0.00098  1.34849E+03 0.00090  1.44347E+03 0.00089  2.97433E+03 0.00066  5.21345E+03 0.00056  6.85506E+03 0.00051  1.96267E+04 0.00034  2.19066E+04 0.00032  2.49796E+04 0.00029  1.63538E+04 0.00030  1.01277E+04 0.00035  6.90999E+03 0.00038  8.34293E+03 0.00035  1.47769E+04 0.00029  1.97796E+04 0.00028  3.33351E+04 0.00025  4.30603E+04 0.00025  5.52758E+04 0.00025  3.06279E+04 0.00029  1.94639E+04 0.00032  1.25985E+04 0.00036  1.05157E+04 0.00038  9.66967E+03 0.00038  7.42861E+03 0.00043  4.81120E+03 0.00050  4.12309E+03 0.00054  3.53163E+03 0.00055  2.86424E+03 0.00060  2.16357E+03 0.00065  1.31020E+03 0.00081  4.50789E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01409E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.34517E+01 0.00033  9.71245E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.91995E-01 0.00022  8.09318E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.64015E-03 0.00026  3.12509E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.74886E-03 0.00025  6.38638E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.10870E-03 0.00024  3.26129E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.04498E-03 0.00024  9.07374E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74643E+00 7.6E-06  2.78225E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06266E+02 8.7E-07  2.07307E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84881E-08 0.00031  2.07141E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83244E-01 0.00022  7.45463E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17682E-01 0.00036  1.73405E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51157E-02 0.00037  4.67753E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81340E-03 0.00089  1.45720E-02 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11464E-03 0.00063  7.42849E-05 0.13101 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.60008E-04 0.00601  2.43560E-03 0.00365 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80232E-03 0.00099 -3.76103E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  5.35775E-04 0.00614  6.41399E-04 0.01152 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.83264E-01 0.00022  7.45463E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17682E-01 0.00036  1.73405E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51158E-02 0.00037  4.67753E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81341E-03 0.00089  1.45720E-02 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11466E-03 0.00063  7.42849E-05 0.13101 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.59998E-04 0.00601  2.43560E-03 0.00365 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80229E-03 0.00099 -3.76103E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.35805E-04 0.00614  6.41399E-04 0.01152 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22241E-01 0.00011  5.92882E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03446E+00 0.00011  5.62229E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72915E-03 0.00025  6.38638E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38035E-02 0.00033  6.73218E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.07135E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.3E-06  2.31674E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.68192E-01 0.00022  1.50525E-02 0.00040  3.46673E-03 0.00058  7.41996E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13348E-01 0.00036  4.33387E-03 0.00045  8.54840E-04 0.00138  1.72550E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.61716E-02 0.00037 -1.05598E-03 0.00078  2.22156E-04 0.00387  4.65532E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.32500E-03 0.00073 -1.51161E-03 0.00056 -9.22556E-05 0.00756  1.46642E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.43319E-03 0.00066 -6.81457E-04 0.00091 -1.82412E-04 0.00341  2.56697E-04 0.03783 ];
INF_S5                    (idx, [1:   8]) = [ -5.31948E-04 0.00737 -1.28060E-04 0.00398 -1.60232E-04 0.00355  2.59583E-03 0.00342 ];
INF_S6                    (idx, [1:   8]) = [  3.91281E-03 0.00096 -1.10491E-04 0.00440 -1.10582E-04 0.00466 -3.65045E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  6.22932E-04 0.00525 -8.71567E-05 0.00526 -5.47962E-05 0.00907  6.96195E-04 0.01062 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.68211E-01 0.00022  1.50525E-02 0.00040  3.46673E-03 0.00058  7.41996E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13348E-01 0.00036  4.33387E-03 0.00045  8.54840E-04 0.00138  1.72550E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.61718E-02 0.00037 -1.05598E-03 0.00078  2.22156E-04 0.00387  4.65532E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.32501E-03 0.00073 -1.51161E-03 0.00056 -9.22556E-05 0.00756  1.46642E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43320E-03 0.00066 -6.81457E-04 0.00091 -1.82412E-04 0.00341  2.56697E-04 0.03783 ];
INF_SP5                   (idx, [1:   8]) = [ -5.31939E-04 0.00737 -1.28060E-04 0.00398 -1.60232E-04 0.00355  2.59583E-03 0.00342 ];
INF_SP6                   (idx, [1:   8]) = [  3.91278E-03 0.00096 -1.10491E-04 0.00440 -1.10582E-04 0.00466 -3.65045E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  6.22961E-04 0.00525 -8.71567E-05 0.00526 -5.47962E-05 0.00907  6.96195E-04 0.01062 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57150E-01 0.00306  5.33117E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27903E-01 0.00137  5.35751E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27781E-01 0.00136  5.35937E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.94769E-02 0.00478  5.31208E-01 0.00260 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19501E+00 0.00526  6.27089E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46963E+00 0.00137  6.23131E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47032E+00 0.00137  6.22831E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64507E+00 0.00925  6.35304E-01 0.00348 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30696E-03 0.00239  1.05724E-04 0.01525  7.48632E-04 0.00580  3.14482E-04 0.00890  7.53380E-04 0.00574  1.31717E-03 0.00432  5.17532E-04 0.00693  4.15619E-04 0.00771  1.34418E-04 0.01348 ];
LAMBDA                    (idx, [1:  18]) = [  4.71340E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 17:21:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 17:28:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589581315670 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02126E+00  1.02778E+00  1.02345E+00  1.02668E+00  1.02560E+00  1.02421E+00  1.02532E+00  1.02803E+00  9.91089E-01  9.95672E-01  9.92051E-01  9.95246E-01  9.92041E-01  9.90291E-01  9.92432E-01  9.92814E-01  9.87623E-01  9.88777E-01  9.86670E-01  9.89569E-01  9.89985E-01  9.89599E-01  9.88451E-01  9.89765E-01  9.92066E-01  9.96906E-01  9.93099E-01  9.93104E-01  9.94228E-01  9.94268E-01  9.90226E-01  9.91685E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30282E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69718E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12620E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60883E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30661E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36448E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36448E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93663E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71862E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87686E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87686E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51730E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38147E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21180E+01  3.23555E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12833E-01  2.64000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15153E+01  2.89197E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.17350E-01  5.58333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38145E+01  1.09843E+02 ];
CPU_USAGE                 (idx, 1)        = 14.76947 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96328E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.49141E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14679.57;
MEMSIZE                   (idx, 1)        = 14412.91;
XS_MEMSIZE                (idx, 1)        = 14298.47;
MAT_MEMSIZE               (idx, 1)        = 97.37;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 484687 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 171 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 401 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9066 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33073E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05270E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.56218E-02 0.00034  2.35109E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24593E-02 0.00092  3.41944E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84156E-01 0.00022  5.05693E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.33442E-04 0.00557  9.15288E-04 0.00557 ];
PU241_FISS                (idx, [1:   4]) = [  7.72582E-02 0.00036  2.12148E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94183E-02 0.00074  3.05234E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88214E-01 0.00024  2.95826E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08256E-01 0.00030  1.70201E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04937E-01 0.00031  1.64960E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88861E-02 0.00059  4.54145E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.61346E-04 0.00372  1.19694E-03 0.00372 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66841E-03 0.00197  4.19533E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094992 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.07359E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094992 9.60807E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61107990 6.10996E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34987002 3.49811E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094992 9.60807E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20861E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.23679E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01146E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64114E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35886E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99512E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37336E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36505E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30847E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30847E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58572E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94148E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22280E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14750E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01221E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01221E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77787E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07175E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01219E+00 0.00014  3.93697E-03 0.00014  1.69898E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01232E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01241E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01232E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01232E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73459E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73444E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.43993E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.40647E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17582E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17704E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35483E-03 0.00159  1.07199E-04 0.00983  7.64708E-04 0.00369  3.17854E-04 0.00573  7.65688E-04 0.00370  1.31934E-03 0.00284  5.27274E-04 0.00445  4.16106E-04 0.00503  1.36664E-04 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69347E-01 0.00255  2.29100E-03 0.00931  2.15857E-02 0.00246  1.91900E-02 0.00487  1.01476E-01 0.00246  2.68293E-01 0.00133  4.20252E-01 0.00338  8.86773E-01 0.00406  8.08741E-01 0.00814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30530E-03 0.00239  1.06161E-04 0.01520  7.56867E-04 0.00571  3.14420E-04 0.00889  7.58831E-04 0.00572  1.30288E-03 0.00435  5.20218E-04 0.00690  4.12615E-04 0.00775  1.33309E-04 0.01350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68461E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25700E-05 0.00027  3.25644E-05 0.00027  2.95218E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29345E-05 0.00023  3.29288E-05 0.00023  2.98704E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29902E-03 0.00261  1.06860E-04 0.01659  7.54136E-04 0.00623  3.14072E-04 0.00967  7.60878E-04 0.00618  1.29509E-03 0.00477  5.17126E-04 0.00755  4.15651E-04 0.00841  1.35208E-04 0.01472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70508E-01 0.00467  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 4.0E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27237E-05 0.00062  3.27179E-05 0.00062  1.22908E-05 0.00932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30900E-05 0.00060  3.30841E-05 0.00060  1.24318E-05 0.00932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30134E-03 0.00861  1.06068E-04 0.05473  7.47524E-04 0.02071  3.12474E-04 0.03187  7.60045E-04 0.02045  1.31218E-03 0.01559  5.09134E-04 0.02530  4.20744E-04 0.02769  1.33165E-04 0.04715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69404E-01 0.01060  1.24667E-02 8.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30594E-03 0.00839  1.06150E-04 0.05320  7.51618E-04 0.02022  3.17969E-04 0.03106  7.56282E-04 0.01997  1.30938E-03 0.01518  5.08249E-04 0.02455  4.22611E-04 0.02710  1.33680E-04 0.04611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69155E-01 0.01057  1.24667E-02 8.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33808E+02 0.00868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26419E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30076E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29683E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31852E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.46624E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96717E-06 0.00013  3.96715E-06 0.00013  3.94847E-06 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30759E-05 0.00014  3.30764E-05 0.00014  3.28054E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24481E-01 8.3E-05  6.24404E-01 8.3E-05  7.58568E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24964E+01 0.00353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36448E+01 5.8E-05  3.66469E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02880E+04 0.00077  4.04100E+04 0.00036  8.39769E+04 0.00025  1.18373E+05 0.00023  1.28437E+05 0.00030  1.27312E+05 0.00043  8.28629E+04 0.00054  6.60582E+04 0.00056  8.21061E+04 0.00067  6.32722E+04 0.00070  5.88450E+04 0.00107  5.03140E+04 0.00091  4.67206E+04 0.00077  4.29354E+04 0.00086  4.39621E+04 0.00104  3.66072E+04 0.00100  3.53912E+04 0.00096  3.45669E+04 0.00094  3.31259E+04 0.00089  6.23115E+04 0.00071  5.70740E+04 0.00059  4.03857E+04 0.00056  2.57502E+04 0.00060  2.88489E+04 0.00041  2.71780E+04 0.00038  2.46402E+04 0.00038  4.01611E+04 0.00029  1.35444E+04 0.00041  2.02373E+04 0.00034  1.93082E+04 0.00036  1.15921E+04 0.00042  2.00474E+04 0.00034  1.27897E+04 0.00039  1.01158E+04 0.00041  1.55257E+03 0.00083  1.17391E+03 0.00091  9.45346E+02 0.00109  8.72798E+02 0.00128  9.10313E+02 0.00106  1.07484E+03 0.00100  1.34700E+03 0.00088  1.45024E+03 0.00092  3.00721E+03 0.00069  5.26775E+03 0.00055  6.93094E+03 0.00051  1.98421E+04 0.00034  2.22167E+04 0.00032  2.54050E+04 0.00029  1.67005E+04 0.00030  1.03787E+04 0.00034  7.10746E+03 0.00038  8.59213E+03 0.00034  1.52039E+04 0.00029  2.03160E+04 0.00027  3.41842E+04 0.00025  4.40855E+04 0.00024  5.64698E+04 0.00025  3.12463E+04 0.00028  1.98380E+04 0.00032  1.28297E+04 0.00035  1.07162E+04 0.00038  9.85042E+03 0.00039  7.57615E+03 0.00043  4.89820E+03 0.00049  4.20458E+03 0.00053  3.60170E+03 0.00057  2.91806E+03 0.00061  2.21044E+03 0.00064  1.33868E+03 0.00076  4.61198E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01242E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38163E+01 0.00034  9.92424E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86004E-01 0.00023  8.04463E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55882E-03 0.00026  3.07272E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.63869E-03 0.00025  6.26660E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07987E-03 0.00025  3.19388E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.96595E-03 0.00025  8.88710E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74658E+00 7.6E-06  2.78254E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.6E-07  2.07311E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83314E-08 0.00031  2.07064E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77366E-01 0.00023  7.41790E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16190E-01 0.00037  1.73024E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45359E-02 0.00037  4.67354E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75455E-03 0.00090  1.45914E-02 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06954E-03 0.00062  8.81987E-05 0.11244 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.73381E-04 0.00575  2.43315E-03 0.00346 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76865E-03 0.00102 -3.75289E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  5.23839E-04 0.00642  6.55475E-04 0.01138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77386E-01 0.00023  7.41790E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16190E-01 0.00037  1.73024E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45361E-02 0.00037  4.67354E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75451E-03 0.00090  1.45914E-02 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06955E-03 0.00062  8.81987E-05 0.11244 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.73367E-04 0.00576  2.43315E-03 0.00346 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76866E-03 0.00102 -3.75289E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.23805E-04 0.00642  6.55475E-04 0.01138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17922E-01 0.00011  5.88300E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04851E+00 0.00011  5.66607E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.61950E-03 0.00025  6.26660E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36376E-02 0.00034  6.62067E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.62366E-01 0.00022  1.50004E-02 0.00041  3.53347E-03 0.00057  7.38256E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11864E-01 0.00037  4.32587E-03 0.00046  8.29034E-04 0.00143  1.72195E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.55861E-02 0.00037 -1.05019E-03 0.00081  2.14286E-04 0.00393  4.65211E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.25933E-03 0.00074 -1.50477E-03 0.00059 -9.44361E-05 0.00747  1.46859E-02 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.39014E-03 0.00065 -6.79400E-04 0.00093 -1.82062E-04 0.00351  2.70261E-04 0.03670 ];
INF_S5                    (idx, [1:   8]) = [ -5.45071E-04 0.00704 -1.28310E-04 0.00395 -1.59670E-04 0.00355  2.59282E-03 0.00324 ];
INF_S6                    (idx, [1:   8]) = [  3.88005E-03 0.00099 -1.11403E-04 0.00424 -1.08636E-04 0.00474 -3.64426E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  6.11424E-04 0.00546 -8.75849E-05 0.00523 -5.29725E-05 0.00907  7.08448E-04 0.01048 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62385E-01 0.00022  1.50004E-02 0.00041  3.53347E-03 0.00057  7.38256E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11864E-01 0.00037  4.32587E-03 0.00046  8.29034E-04 0.00143  1.72195E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.55863E-02 0.00037 -1.05019E-03 0.00081  2.14286E-04 0.00393  4.65211E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.25929E-03 0.00074 -1.50477E-03 0.00059 -9.44361E-05 0.00747  1.46859E-02 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39015E-03 0.00065 -6.79400E-04 0.00093 -1.82062E-04 0.00351  2.70261E-04 0.03670 ];
INF_SP5                   (idx, [1:   8]) = [ -5.45057E-04 0.00704 -1.28310E-04 0.00395 -1.59670E-04 0.00355  2.59282E-03 0.00324 ];
INF_SP6                   (idx, [1:   8]) = [  3.88006E-03 0.00099 -1.11403E-04 0.00424 -1.08636E-04 0.00474 -3.64426E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  6.11390E-04 0.00546 -8.75849E-05 0.00523 -5.29725E-05 0.00907  7.08448E-04 0.01048 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53372E-01 0.00299  5.27507E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23056E-01 0.00135  5.30250E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23774E-01 0.00136  5.30214E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.66137E-02 0.00471  5.25860E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26723E+00 0.01296  6.33255E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50142E+00 0.00136  6.29550E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49673E+00 0.00137  6.29611E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.80355E+00 0.02308  6.40606E-01 0.00273 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30530E-03 0.00239  1.06161E-04 0.01520  7.56867E-04 0.00571  3.14420E-04 0.00889  7.58831E-04 0.00572  1.30288E-03 0.00435  5.20218E-04 0.00690  4.12615E-04 0.00775  1.33309E-04 0.01350 ];
LAMBDA                    (idx, [1:  18]) = [  4.68461E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 17:28:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 17:34:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589581686399 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00778E+00  1.01678E+00  1.01522E+00  1.01651E+00  1.01629E+00  1.01353E+00  1.01415E+00  1.01658E+00  1.00312E+00  1.00618E+00  1.00285E+00  1.00553E+00  1.00244E+00  1.00405E+00  1.00384E+00  1.00259E+00  9.90903E-01  9.88932E-01  9.89884E-01  9.92106E-01  9.89554E-01  9.89293E-01  9.87417E-01  9.91279E-01  9.92051E-01  9.92959E-01  9.90712E-01  9.91038E-01  9.92071E-01  9.93295E-01  9.90652E-01  9.90421E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31453E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68547E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11949E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60677E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31592E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36855E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36855E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94463E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73719E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39122E+02 ;
RUNNING_TIME              (idx, 1)        =  2.97651E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51249E+01  3.00695E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34733E-01  2.19000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44120E+01  2.89673E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.12150E-01  5.45000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.97650E+01  1.06736E+02 ];
CPU_USAGE                 (idx, 1)        = 14.75289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96268E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.49294E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 13011.41;
MEMSIZE                   (idx, 1)        = 12684.22;
XS_MEMSIZE                (idx, 1)        = 12585.16;
MAT_MEMSIZE               (idx, 1)        = 82.00;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407207 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 171 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 401 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 401 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9066 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33067E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.04848E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.53914E-02 0.00034  2.34650E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.23638E-02 0.00093  3.39556E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84356E-01 0.00022  5.06627E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.27129E-04 0.00565  8.98194E-04 0.00565 ];
PU241_FISS                (idx, [1:   4]) = [  7.71309E-02 0.00036  2.11958E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92881E-02 0.00073  3.03073E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87966E-01 0.00024  2.95312E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08391E-01 0.00030  1.70340E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04917E-01 0.00031  1.64861E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88565E-02 0.00060  4.53490E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.61132E-04 0.00370  1.19613E-03 0.00370 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66108E-03 0.00197  4.18198E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96092971 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.13160E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96092971 9.60813E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61132131 6.11257E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34960840 3.49556E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96092971 9.60813E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20755E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.35019E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01063E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63791E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36209E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99500E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40327E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36910E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29148E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29148E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58615E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93221E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23065E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14616E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01154E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01154E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77805E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07178E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01155E+00 0.00014  3.93430E-03 0.00014  1.70196E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01149E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01159E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01149E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01149E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73532E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73518E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.40713E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.37367E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16808E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16940E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34591E-03 0.00159  1.07217E-04 0.00987  7.60410E-04 0.00372  3.19920E-04 0.00572  7.59497E-04 0.00373  1.32188E-03 0.00283  5.23587E-04 0.00449  4.16460E-04 0.00502  1.36943E-04 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69118E-01 0.00254  2.28053E-03 0.00934  2.14835E-02 0.00249  1.92614E-02 0.00486  1.01179E-01 0.00248  2.67790E-01 0.00134  4.17440E-01 0.00341  8.90541E-01 0.00404  8.08047E-01 0.00815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30653E-03 0.00240  1.06609E-04 0.01527  7.50007E-04 0.00576  3.15393E-04 0.00883  7.56857E-04 0.00572  1.31178E-03 0.00433  5.15888E-04 0.00693  4.12873E-04 0.00778  1.37125E-04 0.01343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70577E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29134E-05 0.00027  3.29087E-05 0.00027  2.99879E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32609E-05 0.00023  3.32562E-05 0.00023  3.03164E-05 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31045E-03 0.00260  1.05602E-04 0.01683  7.58996E-04 0.00624  3.18416E-04 0.00962  7.53360E-04 0.00623  1.31235E-03 0.00473  5.14697E-04 0.00753  4.08149E-04 0.00853  1.38882E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70465E-01 0.00470  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.7E-10  6.66488E-01 4.2E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.31087E-05 0.00062  3.31011E-05 0.00062  1.28094E-05 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34582E-05 0.00060  3.34505E-05 0.00060  1.29498E-05 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36248E-03 0.00854  1.12154E-04 0.05492  7.43987E-04 0.02053  3.17639E-04 0.03136  7.55706E-04 0.02052  1.37246E-03 0.01557  5.20803E-04 0.02488  4.06169E-04 0.02816  1.33568E-04 0.04827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65413E-01 0.01054  1.24667E-02 8.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35782E-03 0.00834  1.10882E-04 0.05253  7.44905E-04 0.02001  3.17044E-04 0.03058  7.56982E-04 0.02011  1.36716E-03 0.01516  5.22363E-04 0.02431  4.02352E-04 0.02741  1.36137E-04 0.04692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65763E-01 0.01051  1.24667E-02 8.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34723E+02 0.00863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29879E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33364E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34897E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32066E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.48512E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97330E-06 0.00013  3.97330E-06 0.00013  3.94830E-06 0.00219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33943E-05 0.00014  3.33941E-05 0.00014  3.32333E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25332E-01 8.2E-05  6.25257E-01 8.2E-05  7.60390E-01 0.00329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24373E+01 0.00353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36855E+01 5.8E-05  3.67024E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03590E+04 0.00076  4.06565E+04 0.00036  8.43905E+04 0.00025  1.18984E+05 0.00024  1.29114E+05 0.00032  1.28028E+05 0.00043  8.33355E+04 0.00054  6.63821E+04 0.00052  8.24699E+04 0.00067  6.35322E+04 0.00068  5.92501E+04 0.00104  5.06089E+04 0.00090  4.68993E+04 0.00074  4.31418E+04 0.00091  4.41523E+04 0.00106  3.67558E+04 0.00100  3.55353E+04 0.00095  3.46417E+04 0.00093  3.32222E+04 0.00087  6.24965E+04 0.00069  5.71914E+04 0.00058  4.05153E+04 0.00060  2.57688E+04 0.00063  2.89067E+04 0.00041  2.72365E+04 0.00040  2.46933E+04 0.00039  4.02482E+04 0.00031  1.35801E+04 0.00043  2.03145E+04 0.00035  1.93662E+04 0.00036  1.16226E+04 0.00043  2.01008E+04 0.00036  1.28215E+04 0.00040  1.01314E+04 0.00044  1.54967E+03 0.00084  1.17522E+03 0.00097  9.53093E+02 0.00122  8.79679E+02 0.00116  9.16113E+02 0.00109  1.07716E+03 0.00103  1.34739E+03 0.00089  1.45545E+03 0.00088  3.02199E+03 0.00068  5.29660E+03 0.00055  6.96661E+03 0.00052  1.99586E+04 0.00034  2.23395E+04 0.00032  2.56241E+04 0.00028  1.68860E+04 0.00031  1.05110E+04 0.00034  7.20814E+03 0.00038  8.71992E+03 0.00036  1.54214E+04 0.00029  2.06031E+04 0.00027  3.46326E+04 0.00025  4.46114E+04 0.00024  5.70884E+04 0.00024  3.15757E+04 0.00028  2.00299E+04 0.00031  1.29504E+04 0.00036  1.08182E+04 0.00038  9.94920E+03 0.00039  7.65170E+03 0.00042  4.95087E+03 0.00048  4.24587E+03 0.00051  3.63703E+03 0.00056  2.95046E+03 0.00060  2.23319E+03 0.00066  1.35146E+03 0.00078  4.66369E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01159E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.40060E+01 0.00034  1.00336E+01 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.82942E-01 0.00023  8.02080E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51667E-03 0.00026  3.04662E-02 5.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58204E-03 0.00025  6.20679E-02 6.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.06537E-03 0.00024  3.16017E-02 7.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.92624E-03 0.00025  8.79376E-02 7.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74668E+00 7.4E-06  2.78269E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.6E-07  2.07313E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82491E-08 0.00031  2.07038E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.74360E-01 0.00023  7.40012E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15394E-01 0.00036  1.72870E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42385E-02 0.00037  4.67020E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72664E-03 0.00088  1.45567E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.04199E-03 0.00061  8.91425E-05 0.10422 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.75594E-04 0.00571  2.43145E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75056E-03 0.00100 -3.74612E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24120E-04 0.00609  6.63129E-04 0.01093 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.74379E-01 0.00023  7.40012E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15395E-01 0.00036  1.72870E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42387E-02 0.00037  4.67020E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72665E-03 0.00088  1.45567E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.04200E-03 0.00061  8.91425E-05 0.10422 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.75622E-04 0.00571  2.43145E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75057E-03 0.00100 -3.74612E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24170E-04 0.00609  6.63129E-04 0.01093 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15717E-01 0.00012  5.86025E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05584E+00 0.00012  5.68807E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56280E-03 0.00025  6.20679E-02 6.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35516E-02 0.00033  6.56334E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.59390E-01 0.00022  1.49695E-02 0.00040  3.56579E-03 0.00058  7.36446E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11072E-01 0.00036  4.32215E-03 0.00045  8.15999E-04 0.00144  1.72054E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.52847E-02 0.00037 -1.04624E-03 0.00082  2.10700E-04 0.00395  4.64913E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.22799E-03 0.00073 -1.50135E-03 0.00058 -9.42075E-05 0.00744  1.46509E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.36373E-03 0.00063 -6.78255E-04 0.00090 -1.81419E-04 0.00348  2.70561E-04 0.03433 ];
INF_S5                    (idx, [1:   8]) = [ -5.46483E-04 0.00698 -1.29111E-04 0.00398 -1.58190E-04 0.00355  2.58964E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [  3.86222E-03 0.00097 -1.11663E-04 0.00424 -1.08498E-04 0.00478 -3.63762E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  6.11020E-04 0.00518 -8.69009E-05 0.00517 -5.30632E-05 0.00918  7.16193E-04 0.01008 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.59409E-01 0.00022  1.49695E-02 0.00040  3.56579E-03 0.00058  7.36446E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11072E-01 0.00036  4.32215E-03 0.00045  8.15999E-04 0.00144  1.72054E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.52849E-02 0.00037 -1.04624E-03 0.00082  2.10700E-04 0.00395  4.64913E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.22800E-03 0.00073 -1.50135E-03 0.00058 -9.42075E-05 0.00744  1.46509E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36374E-03 0.00063 -6.78255E-04 0.00090 -1.81419E-04 0.00348  2.70561E-04 0.03433 ];
INF_SP5                   (idx, [1:   8]) = [ -5.46511E-04 0.00698 -1.29111E-04 0.00398 -1.58190E-04 0.00355  2.58964E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [  3.86223E-03 0.00097 -1.11663E-04 0.00424 -1.08498E-04 0.00478 -3.63762E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  6.11071E-04 0.00518 -8.69009E-05 0.00517 -5.30632E-05 0.00918  7.16193E-04 0.01008 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51021E-01 0.00304  5.24620E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21451E-01 0.00135  5.28134E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21249E-01 0.00134  5.28084E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.46967E-02 0.00477  5.22068E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.33739E+00 0.02519  6.37202E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51229E+00 0.00136  6.32053E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51362E+00 0.00135  6.32075E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.98624E+00 0.04429  6.47477E-01 0.00366 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30653E-03 0.00240  1.06609E-04 0.01527  7.50007E-04 0.00576  3.15393E-04 0.00883  7.56857E-04 0.00572  1.31178E-03 0.00433  5.15888E-04 0.00693  4.12873E-04 0.00778  1.37125E-04 0.01343 ];
LAMBDA                    (idx, [1:  18]) = [  4.70577E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 17:34:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 17:39:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589582043254 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01015E+00  1.01805E+00  1.01448E+00  1.01649E+00  1.01621E+00  1.01512E+00  1.01665E+00  1.01911E+00  1.00490E+00  1.00326E+00  1.00035E+00  1.00443E+00  1.00266E+00  9.98937E-01  1.00191E+00  1.00423E+00  9.89024E-01  9.91345E-01  9.87810E-01  9.90222E-01  9.88683E-01  9.90217E-01  9.90453E-01  9.91430E-01  9.94033E-01  9.92659E-01  9.92378E-01  9.92779E-01  9.89716E-01  9.91225E-01  9.91099E-01  9.90001E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28176E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71824E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13903E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61732E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28420E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36565E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36565E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92455E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68098E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25631E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52114E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76466E+01  2.52172E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56567E-01  2.18333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72927E+01  2.88063E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.05833E-01  1.45000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52021E+01  1.00486E+02 ];
CPU_USAGE                 (idx, 1)        = 14.92788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96156E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.55348E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12161.76;
MEMSIZE                   (idx, 1)        = 11831.67;
XS_MEMSIZE                (idx, 1)        = 11732.88;
MAT_MEMSIZE               (idx, 1)        = 81.73;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405837 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 163 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 373 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 373 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8357 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33032E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.12619E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.87521E-02 0.00033  2.43660E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.25870E-02 0.00092  3.45384E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.80186E-01 0.00022  4.94712E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.38017E-04 0.00555  9.27657E-04 0.00555 ];
PU241_FISS                (idx, [1:   4]) = [  7.78909E-02 0.00036  2.13851E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99238E-02 0.00072  3.13255E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89810E-01 0.00024  2.98392E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04563E-01 0.00030  1.64426E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04304E-01 0.00031  1.63996E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88479E-02 0.00060  4.53629E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  8.16871E-04 0.00355  1.28458E-03 0.00355 ];
SM149_CAPT                (idx, [1:   4]) = [  2.82110E-03 0.00191  4.43604E-03 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094088 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.20328E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094088 9.60820E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61099476 6.10923E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34994612 3.49897E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094088 9.60820E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20854E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11905E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01052E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64166E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35834E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99435E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32903E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36601E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58698E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91157E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22438E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14918E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01137E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01137E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77487E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07134E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01140E+00 0.00014  3.93347E-03 0.00014  1.71923E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01137E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01137E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01137E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73959E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73954E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.22448E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.18757E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18653E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18734E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40226E-03 0.00157  1.06440E-04 0.00987  7.69287E-04 0.00366  3.20602E-04 0.00573  7.74312E-04 0.00366  1.33597E-03 0.00281  5.31815E-04 0.00443  4.25813E-04 0.00495  1.38016E-04 0.00867 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69248E-01 0.00252  2.27176E-03 0.00936  2.17896E-02 0.00241  1.92572E-02 0.00486  1.02437E-01 0.00242  2.68750E-01 0.00131  4.22621E-01 0.00336  9.02961E-01 0.00398  8.15336E-01 0.00810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.35604E-03 0.00238  1.05028E-04 0.01518  7.60884E-04 0.00568  3.20821E-04 0.00880  7.63067E-04 0.00568  1.31952E-03 0.00433  5.28477E-04 0.00687  4.19906E-04 0.00768  1.38343E-04 0.01349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68997E-01 0.00361  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31008E-05 0.00027  3.30947E-05 0.00027  3.03057E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34453E-05 0.00024  3.34390E-05 0.00024  3.06332E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.35154E-03 0.00260  1.08235E-04 0.01648  7.59041E-04 0.00620  3.21115E-04 0.00960  7.60280E-04 0.00621  1.31901E-03 0.00471  5.24729E-04 0.00754  4.21246E-04 0.00834  1.37890E-04 0.01457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69278E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32285E-05 0.00062  3.32229E-05 0.00062  1.26934E-05 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35741E-05 0.00060  3.35684E-05 0.00061  1.28260E-05 0.00921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.39133E-03 0.00850  1.20093E-04 0.05210  7.58116E-04 0.02035  3.27825E-04 0.03142  7.38525E-04 0.02067  1.33454E-03 0.01553  5.37575E-04 0.02424  4.32114E-04 0.02769  1.42550E-04 0.04759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74237E-01 0.01036  1.24667E-02 6.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.6E-10  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.40530E-03 0.00828  1.20487E-04 0.05120  7.67054E-04 0.01978  3.28712E-04 0.03068  7.41058E-04 0.02020  1.33485E-03 0.01513  5.36419E-04 0.02382  4.33919E-04 0.02690  1.42808E-04 0.04632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74300E-01 0.01034  1.24667E-02 7.8E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.6E-10  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35189E+02 0.00863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31667E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35120E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37222E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32044E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.58067E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.93240E-06 0.00013  3.93248E-06 0.00013  3.89121E-06 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.38094E-05 0.00014  3.38091E-05 0.00014  3.37117E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24063E-01 8.2E-05  6.23988E-01 8.3E-05  7.52149E-01 0.00320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24698E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36565E+01 5.8E-05  3.66219E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01646E+04 0.00077  4.00152E+04 0.00036  8.32744E+04 0.00025  1.17451E+05 0.00024  1.27537E+05 0.00031  1.26536E+05 0.00042  8.21232E+04 0.00052  6.55312E+04 0.00051  8.15836E+04 0.00066  6.29617E+04 0.00070  5.84087E+04 0.00106  5.00748E+04 0.00091  4.65378E+04 0.00076  4.27343E+04 0.00084  4.36965E+04 0.00103  3.64256E+04 0.00099  3.52570E+04 0.00096  3.43983E+04 0.00091  3.30372E+04 0.00086  6.20525E+04 0.00069  5.68363E+04 0.00058  4.02734E+04 0.00057  2.56328E+04 0.00059  2.87114E+04 0.00041  2.70599E+04 0.00039  2.44888E+04 0.00038  3.98697E+04 0.00031  1.34105E+04 0.00042  2.00633E+04 0.00034  1.91282E+04 0.00037  1.14530E+04 0.00042  1.98065E+04 0.00035  1.26195E+04 0.00041  9.99592E+03 0.00044  1.54258E+03 0.00087  1.16006E+03 0.00106  9.21577E+02 0.00108  8.56986E+02 0.00134  8.88097E+02 0.00113  1.06043E+03 0.00096  1.32570E+03 0.00089  1.41310E+03 0.00091  2.92242E+03 0.00069  5.14669E+03 0.00055  6.71008E+03 0.00053  1.89166E+04 0.00036  2.06100E+04 0.00033  2.31191E+04 0.00030  1.41982E+04 0.00033  1.00271E+04 0.00035  6.37208E+03 0.00040  7.21621E+03 0.00039  1.38796E+04 0.00030  1.79325E+04 0.00030  3.31251E+04 0.00025  4.33611E+04 0.00025  5.64128E+04 0.00025  3.22612E+04 0.00029  2.11346E+04 0.00031  1.41955E+04 0.00035  1.18803E+04 0.00037  1.09667E+04 0.00037  8.59892E+03 0.00042  5.53309E+03 0.00047  4.83031E+03 0.00051  4.16116E+03 0.00055  3.33016E+03 0.00057  2.51722E+03 0.00063  1.58683E+03 0.00073  5.19027E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01155E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.34957E+01 0.00034  9.80140E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.90426E-01 0.00022  8.15048E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59933E-03 0.00025  3.11742E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69628E-03 0.00025  6.34782E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09695E-03 0.00024  3.23040E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.01290E-03 0.00024  8.97771E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74661E+00 7.6E-06  2.77913E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06267E+02 8.5E-07  2.07264E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.76356E-08 0.00031  2.14421E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81729E-01 0.00022  7.51578E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17406E-01 0.00036  1.72928E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49803E-02 0.00036  4.85793E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72137E-03 0.00089  1.58759E-02 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06795E-03 0.00065  4.15110E-04 0.02352 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.02499E-04 0.00770  2.35878E-03 0.00371 ];
INF_SCATT6                (idx, [1:   4]) = [  3.97514E-03 0.00096 -4.06578E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  6.47181E-04 0.00502  4.25211E-04 0.01746 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81749E-01 0.00022  7.51578E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17406E-01 0.00036  1.72928E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49805E-02 0.00036  4.85793E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72141E-03 0.00089  1.58759E-02 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06798E-03 0.00065  4.15110E-04 0.02352 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.02498E-04 0.00770  2.35878E-03 0.00371 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.97513E-03 0.00096 -4.06578E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.47193E-04 0.00502  4.25211E-04 0.01746 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21012E-01 0.00011  5.95178E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03842E+00 0.00011  5.60060E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67664E-03 0.00025  6.34782E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36057E-02 0.00033  6.61408E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.66820E-01 0.00022  1.49089E-02 0.00040  2.67078E-03 0.00066  7.48907E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13046E-01 0.00036  4.35924E-03 0.00045  6.22044E-04 0.00174  1.72306E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.60984E-02 0.00036 -1.11806E-03 0.00076  2.63979E-04 0.00292  4.83153E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.30363E-03 0.00072 -1.58226E-03 0.00055  2.38868E-05 0.02642  1.58520E-02 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -8.40286E-03 0.00067 -6.65084E-04 0.00091 -8.02777E-05 0.00692  4.95388E-04 0.01968 ];
INF_S5                    (idx, [1:   8]) = [ -4.15416E-04 0.00923 -8.70823E-05 0.00582 -1.01601E-04 0.00494  2.46038E-03 0.00355 ];
INF_S6                    (idx, [1:   8]) = [  4.06526E-03 0.00094 -9.01175E-05 0.00517 -8.78841E-05 0.00528 -3.97790E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  7.34650E-04 0.00439 -8.74696E-05 0.00505 -5.93800E-05 0.00728  4.84591E-04 0.01529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66840E-01 0.00022  1.49089E-02 0.00040  2.67078E-03 0.00066  7.48907E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13047E-01 0.00036  4.35924E-03 0.00045  6.22044E-04 0.00174  1.72306E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.60986E-02 0.00036 -1.11806E-03 0.00076  2.63979E-04 0.00292  4.83153E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.30367E-03 0.00072 -1.58226E-03 0.00055  2.38868E-05 0.02642  1.58520E-02 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40289E-03 0.00067 -6.65084E-04 0.00091 -8.02777E-05 0.00692  4.95388E-04 0.01968 ];
INF_SP5                   (idx, [1:   8]) = [ -4.15415E-04 0.00923 -8.70823E-05 0.00582 -1.01601E-04 0.00494  2.46038E-03 0.00355 ];
INF_SP6                   (idx, [1:   8]) = [  4.06525E-03 0.00094 -9.01175E-05 0.00517 -8.78841E-05 0.00528 -3.97790E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  7.34662E-04 0.00439 -8.74696E-05 0.00505 -5.93800E-05 0.00728  4.84591E-04 0.01529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54981E-01 0.00296  5.33701E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25240E-01 0.00135  5.36825E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25627E-01 0.00135  5.35696E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.77214E-02 0.00470  5.32174E-01 0.00376 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21211E+00 0.00416  6.25982E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48687E+00 0.00136  6.21823E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48424E+00 0.00135  6.23127E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66521E+00 0.00724  6.32995E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.35604E-03 0.00238  1.05028E-04 0.01518  7.60884E-04 0.00568  3.20821E-04 0.00880  7.63067E-04 0.00568  1.31952E-03 0.00433  5.28477E-04 0.00687  4.19906E-04 0.00768  1.38343E-04 0.01349 ];
LAMBDA                    (idx, [1:  18]) = [  4.68997E-01 0.00361  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 17:39:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 17:44:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589582369952 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00921E+00  1.01485E+00  1.01585E+00  1.01738E+00  1.01489E+00  1.01688E+00  1.01528E+00  1.01618E+00  9.91875E-01  1.00684E+00  1.00004E+00  1.00494E+00  1.00253E+00  1.00584E+00  1.00195E+00  1.00564E+00  9.90967E-01  9.90476E-01  9.89032E-01  9.88244E-01  9.88921E-01  9.92026E-01  9.91564E-01  9.90185E-01  9.92487E-01  9.93380E-01  9.91659E-01  9.93886E-01  9.91870E-01  9.92943E-01  9.91659E-01  9.90521E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28738E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71262E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13606E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61459E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29051E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36295E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36295E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92568E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69109E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12138E+02 ;
RUNNING_TIME              (idx, 1)        =  4.06724E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01830E+01  2.53640E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80233E-01  2.36667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01727E+01  2.88003E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.01933E-01  1.47667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06627E+01  1.00510E+02 ];
CPU_USAGE                 (idx, 1)        = 15.05045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96093E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.59603E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12161.20;
MEMSIZE                   (idx, 1)        = 11831.09;
XS_MEMSIZE                (idx, 1)        = 11732.31;
MAT_MEMSIZE               (idx, 1)        = 81.72;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405800 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 163 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 373 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 373 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8357 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33006E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08679E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.73464E-02 0.00034  2.39619E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.25806E-02 0.00092  3.44931E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.82165E-01 0.00022  4.99757E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.35775E-04 0.00556  9.20750E-04 0.00555 ];
PU241_FISS                (idx, [1:   4]) = [  7.76557E-02 0.00036  2.13040E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97055E-02 0.00072  3.09989E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89055E-01 0.00024  2.97362E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06262E-01 0.00030  1.67187E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04543E-01 0.00031  1.64460E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88745E-02 0.00060  4.54273E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.91171E-04 0.00363  1.24482E-03 0.00363 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76759E-03 0.00193  4.35481E-03 0.00193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093838 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.20551E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093838 9.60821E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61069954 6.10634E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35023884 3.50187E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093838 9.60821E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20932E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12498E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01159E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64368E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35632E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99385E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.33497E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36312E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58679E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93146E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22067E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14899E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01273E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01273E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77629E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07153E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01273E+00 0.00014  3.93885E-03 0.00014  1.71389E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01245E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01268E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01245E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01245E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73673E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73670E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34648E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30815E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18644E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18568E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39098E-03 0.00158  1.08582E-04 0.00978  7.66579E-04 0.00367  3.22379E-04 0.00570  7.67657E-04 0.00370  1.33975E-03 0.00280  5.28957E-04 0.00444  4.18600E-04 0.00500  1.38478E-04 0.00870 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68428E-01 0.00254  2.31584E-03 0.00925  2.17227E-02 0.00243  1.93594E-02 0.00483  1.01834E-01 0.00245  2.69664E-01 0.00129  4.21306E-01 0.00337  8.95745E-01 0.00401  8.14642E-01 0.00811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.34199E-03 0.00238  1.06196E-04 0.01507  7.64201E-04 0.00571  3.20469E-04 0.00880  7.60328E-04 0.00571  1.32444E-03 0.00432  5.19473E-04 0.00684  4.12264E-04 0.00771  1.34623E-04 0.01343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67119E-01 0.00360  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26826E-05 0.00027  3.26766E-05 0.00027  2.97238E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30664E-05 0.00023  3.30604E-05 0.00023  3.00719E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33083E-03 0.00259  1.08064E-04 0.01643  7.53273E-04 0.00623  3.18096E-04 0.00965  7.59237E-04 0.00622  1.32061E-03 0.00472  5.21989E-04 0.00748  4.17285E-04 0.00838  1.32284E-04 0.01492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68444E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.5E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28465E-05 0.00062  3.28414E-05 0.00062  1.22902E-05 0.00930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32326E-05 0.00060  3.32274E-05 0.00061  1.24369E-05 0.00929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26862E-03 0.00856  1.05788E-04 0.05265  7.67646E-04 0.02038  3.14240E-04 0.03154  7.60959E-04 0.02055  1.28318E-03 0.01562  4.97667E-04 0.02481  4.04232E-04 0.02767  1.34900E-04 0.04862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63348E-01 0.01055  1.24667E-02 6.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27183E-03 0.00836  1.04968E-04 0.05122  7.67490E-04 0.01995  3.16481E-04 0.03081  7.56007E-04 0.02003  1.29169E-03 0.01523  5.01459E-04 0.02423  4.00406E-04 0.02702  1.33332E-04 0.04756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.62748E-01 0.01052  1.24667E-02 6.2E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32827E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27653E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31498E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30749E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31716E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.51738E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94845E-06 0.00013  3.94848E-06 0.00013  3.92557E-06 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33032E-05 0.00014  3.33033E-05 0.00014  3.31032E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23922E-01 8.2E-05  6.23843E-01 8.2E-05  7.55369E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24873E+01 0.00350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36295E+01 5.8E-05  3.66121E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02040E+04 0.00077  4.01300E+04 0.00036  8.34643E+04 0.00026  1.17560E+05 0.00023  1.27610E+05 0.00030  1.26656E+05 0.00042  8.22051E+04 0.00052  6.56682E+04 0.00052  8.16068E+04 0.00065  6.29426E+04 0.00067  5.83608E+04 0.00105  5.00138E+04 0.00092  4.65110E+04 0.00076  4.26732E+04 0.00084  4.36371E+04 0.00103  3.63917E+04 0.00098  3.52198E+04 0.00093  3.43450E+04 0.00088  3.29665E+04 0.00087  6.20202E+04 0.00067  5.69103E+04 0.00057  4.02555E+04 0.00057  2.56414E+04 0.00060  2.87766E+04 0.00041  2.71240E+04 0.00039  2.45497E+04 0.00037  3.99991E+04 0.00030  1.34459E+04 0.00040  2.01217E+04 0.00034  1.91827E+04 0.00036  1.15127E+04 0.00043  1.99034E+04 0.00035  1.26912E+04 0.00040  1.00456E+04 0.00043  1.54843E+03 0.00083  1.16736E+03 0.00098  9.31912E+02 0.00130  8.58035E+02 0.00120  8.97992E+02 0.00116  1.06463E+03 0.00100  1.33909E+03 0.00090  1.42879E+03 0.00087  2.95864E+03 0.00067  5.18518E+03 0.00054  6.79615E+03 0.00050  1.93215E+04 0.00035  2.11471E+04 0.00033  2.43013E+04 0.00030  1.51163E+04 0.00033  1.01741E+04 0.00035  6.72794E+03 0.00037  7.73119E+03 0.00036  1.43204E+04 0.00030  1.92731E+04 0.00029  3.35654E+04 0.00026  4.32564E+04 0.00025  5.63281E+04 0.00025  3.18482E+04 0.00028  2.05495E+04 0.00032  1.34839E+04 0.00035  1.12063E+04 0.00038  1.03878E+04 0.00039  8.00118E+03 0.00040  5.20245E+03 0.00048  4.43068E+03 0.00051  3.84985E+03 0.00055  3.06534E+03 0.00059  2.35844E+03 0.00064  1.46264E+03 0.00077  4.85117E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01268E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35422E+01 0.00033  9.81434E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89831E-01 0.00022  8.10853E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60088E-03 0.00025  3.10697E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69666E-03 0.00024  6.33517E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09578E-03 0.00024  3.22821E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00969E-03 0.00024  8.97686E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74662E+00 7.6E-06  2.78076E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06266E+02 8.5E-07  2.07287E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80509E-08 0.00031  2.10760E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81136E-01 0.00022  7.47508E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17281E-01 0.00035  1.73132E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49413E-02 0.00036  4.70555E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74710E-03 0.00089  1.48689E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.10677E-03 0.00061  9.64631E-05 0.09960 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.13435E-04 0.00644  2.33354E-03 0.00372 ];
INF_SCATT6                (idx, [1:   4]) = [  3.84991E-03 0.00101 -3.92470E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  5.61452E-04 0.00604  5.39665E-04 0.01368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81156E-01 0.00022  7.47508E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17281E-01 0.00035  1.73132E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49416E-02 0.00036  4.70555E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74710E-03 0.00089  1.48689E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.10675E-03 0.00061  9.64631E-05 0.09960 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.13401E-04 0.00644  2.33354E-03 0.00372 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.84993E-03 0.00101 -3.92470E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.61448E-04 0.00604  5.39665E-04 0.01368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20514E-01 0.00011  5.92896E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04003E+00 0.00011  5.62215E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67704E-03 0.00024  6.33517E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36663E-02 0.00032  6.63996E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.66165E-01 0.00021  1.49708E-02 0.00039  3.05430E-03 0.00062  7.44453E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12937E-01 0.00035  4.34373E-03 0.00044  7.29695E-04 0.00152  1.72402E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.60312E-02 0.00036 -1.08988E-03 0.00080  2.40689E-04 0.00336  4.68148E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.29598E-03 0.00073 -1.54888E-03 0.00056 -3.78618E-05 0.01728  1.49067E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.43077E-03 0.00064 -6.75992E-04 0.00090 -1.43272E-04 0.00395  2.39735E-04 0.03997 ];
INF_S5                    (idx, [1:   8]) = [ -5.02894E-04 0.00775 -1.10541E-04 0.00456 -1.45624E-04 0.00355  2.47917E-03 0.00349 ];
INF_S6                    (idx, [1:   8]) = [  3.95252E-03 0.00098 -1.02604E-04 0.00463 -1.13264E-04 0.00422 -3.81143E-03 0.00211 ];
INF_S7                    (idx, [1:   8]) = [  6.48915E-04 0.00520 -8.74632E-05 0.00503 -6.34825E-05 0.00719  6.03148E-04 0.01222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66185E-01 0.00021  1.49708E-02 0.00039  3.05430E-03 0.00062  7.44453E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12937E-01 0.00035  4.34373E-03 0.00044  7.29695E-04 0.00152  1.72402E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.60314E-02 0.00036 -1.08988E-03 0.00080  2.40689E-04 0.00336  4.68148E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.29597E-03 0.00073 -1.54888E-03 0.00056 -3.78618E-05 0.01728  1.49067E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43076E-03 0.00064 -6.75992E-04 0.00090 -1.43272E-04 0.00395  2.39735E-04 0.03997 ];
INF_SP5                   (idx, [1:   8]) = [ -5.02860E-04 0.00775 -1.10541E-04 0.00456 -1.45624E-04 0.00355  2.47917E-03 0.00349 ];
INF_SP6                   (idx, [1:   8]) = [  3.95254E-03 0.00098 -1.02604E-04 0.00463 -1.13264E-04 0.00422 -3.81143E-03 0.00211 ];
INF_SP7                   (idx, [1:   8]) = [  6.48912E-04 0.00520 -8.74632E-05 0.00503 -6.34825E-05 0.00719  6.03148E-04 0.01222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55272E-01 0.00301  5.33671E-01 0.00344 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25744E-01 0.00137  5.34684E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25788E-01 0.00135  5.35009E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.80205E-02 0.00474  5.25298E-01 0.00837 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21585E+00 0.00486  6.29149E-01 0.00230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48373E+00 0.00138  6.24329E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48325E+00 0.00136  6.23955E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68057E+00 0.00854  6.39164E-01 0.00667 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.34199E-03 0.00238  1.06196E-04 0.01507  7.64201E-04 0.00571  3.20469E-04 0.00880  7.60328E-04 0.00571  1.32444E-03 0.00432  5.19473E-04 0.00684  4.12264E-04 0.00771  1.34623E-04 0.01343 ];
LAMBDA                    (idx, [1:  18]) = [  4.67119E-01 0.00360  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 17:44:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 17:50:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589582697632 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00913E+00  1.01870E+00  1.01556E+00  1.01858E+00  1.01540E+00  1.01676E+00  1.01621E+00  1.01854E+00  1.00204E+00  1.00566E+00  1.00578E+00  1.00528E+00  1.00022E+00  1.00346E+00  1.00228E+00  1.00510E+00  9.86379E-01  9.87768E-01  9.89388E-01  9.89428E-01  9.90386E-01  9.90521E-01  9.87984E-01  9.90486E-01  9.91228E-01  9.91960E-01  9.89930E-01  9.94252E-01  9.90055E-01  9.90988E-01  9.91399E-01  9.89147E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29171E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70829E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12815E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60466E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30250E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35900E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35900E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93680E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70816E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.99155E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61382E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27091E+01  2.52607E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03917E-01  2.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30675E+01  2.89477E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.95633E-01  1.22833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61309E+01  1.00429E+02 ];
CPU_USAGE                 (idx, 1)        = 15.15350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96182E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.63179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12161.42;
MEMSIZE                   (idx, 1)        = 11831.32;
XS_MEMSIZE                (idx, 1)        = 11732.53;
MAT_MEMSIZE               (idx, 1)        = 81.72;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405812 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 163 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 373 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 373 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8357 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33020E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02126E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.43495E-02 0.00034  2.31382E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25213E-02 0.00093  3.43275E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.86256E-01 0.00022  5.10948E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.34684E-04 0.00559  9.17768E-04 0.00559 ];
PU241_FISS                (idx, [1:   4]) = [  7.67801E-02 0.00036  2.10628E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92439E-02 0.00073  3.02712E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87731E-01 0.00024  2.95278E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09978E-01 0.00029  1.73031E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05246E-01 0.00031  1.65563E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88362E-02 0.00059  4.53675E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.31943E-04 0.00379  1.15174E-03 0.00379 ];
SM149_CAPT                (idx, [1:   4]) = [  2.57187E-03 0.00200  4.04618E-03 0.00200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094174 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.18957E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094174 9.60819E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61069340 6.10621E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35024834 3.50198E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094174 9.60819E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20958E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12688E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01264E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64379E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35621E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99413E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35530E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35929E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58530E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97108E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20593E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14889E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01378E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01378E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77909E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07191E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01376E+00 0.00014  3.94308E-03 0.00014  1.69762E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01351E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01370E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01351E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01351E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73088E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73069E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.60801E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57469E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18096E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18430E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32739E-03 0.00159  1.04893E-04 0.00995  7.53908E-04 0.00375  3.16820E-04 0.00574  7.60680E-04 0.00373  1.31918E-03 0.00283  5.19475E-04 0.00448  4.14492E-04 0.00499  1.37943E-04 0.00870 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71380E-01 0.00258  2.24401E-03 0.00943  2.14293E-02 0.00250  1.91285E-02 0.00489  1.01263E-01 0.00248  2.68287E-01 0.00133  4.17245E-01 0.00342  8.90381E-01 0.00404  8.14920E-01 0.00810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28712E-03 0.00241  1.04750E-04 0.01550  7.48340E-04 0.00580  3.13243E-04 0.00888  7.60053E-04 0.00574  1.29911E-03 0.00435  5.13837E-04 0.00696  4.12314E-04 0.00776  1.35475E-04 0.01353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71968E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17800E-05 0.00027  3.17746E-05 0.00027  2.87029E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21858E-05 0.00023  3.21804E-05 0.00023  2.90745E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28955E-03 0.00260  1.03552E-04 0.01675  7.44130E-04 0.00629  3.15350E-04 0.00972  7.54395E-04 0.00623  1.31304E-03 0.00475  5.13259E-04 0.00752  4.11255E-04 0.00842  1.34567E-04 0.01477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69441E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.5E-10  6.66488E-01 4.3E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19387E-05 0.00061  3.19328E-05 0.00061  1.20510E-05 0.00929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23468E-05 0.00060  3.23408E-05 0.00060  1.22044E-05 0.00928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32861E-03 0.00858  1.07729E-04 0.05511  7.42191E-04 0.02079  3.30629E-04 0.03146  7.71841E-04 0.02036  1.29853E-03 0.01559  5.35621E-04 0.02472  4.02766E-04 0.02760  1.39302E-04 0.04756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73323E-01 0.01051  1.24667E-02 9.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32877E-03 0.00839  1.06097E-04 0.05410  7.43614E-04 0.02029  3.28215E-04 0.03102  7.70629E-04 0.01988  1.30636E-03 0.01521  5.34250E-04 0.02420  4.04539E-04 0.02693  1.35065E-04 0.04663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73084E-01 0.01049  1.24667E-02 4.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38303E+02 0.00869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18497E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22564E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29658E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35136E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.37525E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97557E-06 0.00013  3.97559E-06 0.00013  3.95640E-06 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22359E-05 0.00014  3.22363E-05 0.00014  3.19435E-05 0.00231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23094E-01 8.2E-05  6.23012E-01 8.3E-05  7.56724E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24009E+01 0.00351 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35900E+01 5.8E-05  3.65755E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02565E+04 0.00077  4.02957E+04 0.00036  8.37378E+04 0.00025  1.18025E+05 0.00024  1.28086E+05 0.00031  1.27091E+05 0.00044  8.25089E+04 0.00054  6.58509E+04 0.00052  8.18412E+04 0.00067  6.31033E+04 0.00067  5.86011E+04 0.00102  5.01487E+04 0.00090  4.66443E+04 0.00075  4.28142E+04 0.00083  4.38030E+04 0.00103  3.65252E+04 0.00099  3.53273E+04 0.00094  3.44563E+04 0.00093  3.31324E+04 0.00089  6.22881E+04 0.00069  5.70595E+04 0.00058  4.04337E+04 0.00057  2.57211E+04 0.00059  2.88826E+04 0.00043  2.72205E+04 0.00039  2.46332E+04 0.00037  4.01965E+04 0.00030  1.35367E+04 0.00040  2.02441E+04 0.00033  1.93221E+04 0.00036  1.16018E+04 0.00042  2.00714E+04 0.00034  1.28017E+04 0.00039  1.01486E+04 0.00043  1.56739E+03 0.00090  1.18817E+03 0.00100  9.45955E+02 0.00116  8.74419E+02 0.00116  9.14633E+02 0.00124  1.08475E+03 0.00098  1.36066E+03 0.00089  1.46770E+03 0.00092  3.02029E+03 0.00067  5.30166E+03 0.00054  7.01582E+03 0.00050  2.02441E+04 0.00034  2.30641E+04 0.00031  2.65794E+04 0.00028  1.71128E+04 0.00032  1.12070E+04 0.00033  8.17571E+03 0.00035  8.21053E+03 0.00034  1.60846E+04 0.00029  2.02640E+04 0.00028  3.44341E+04 0.00025  4.38605E+04 0.00024  5.46742E+04 0.00024  2.94757E+04 0.00028  1.85568E+04 0.00031  1.20503E+04 0.00036  1.00534E+04 0.00038  9.19280E+03 0.00038  7.05582E+03 0.00042  4.60760E+03 0.00050  3.90795E+03 0.00053  3.34852E+03 0.00056  2.66026E+03 0.00062  2.05568E+03 0.00069  1.22196E+03 0.00080  4.30856E+02 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01370E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37448E+01 0.00034  9.81495E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87930E-01 0.00022  8.03207E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59836E-03 0.00026  3.09211E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69084E-03 0.00025  6.31941E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09248E-03 0.00024  3.22730E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.00039E-03 0.00024  8.98491E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74640E+00 7.4E-06  2.78403E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06264E+02 8.6E-07  2.07331E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87985E-08 0.00031  2.03439E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79241E-01 0.00022  7.40014E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16484E-01 0.00036  1.73217E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46837E-02 0.00037  4.79083E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86769E-03 0.00088  1.52859E-02 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.00857E-03 0.00062  3.04625E-04 0.03094 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.61877E-04 0.00588  2.48163E-03 0.00339 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76378E-03 0.00103 -3.73965E-03 0.00208 ];
INF_SCATT7                (idx, [1:   4]) = [  5.32312E-04 0.00629  6.00180E-04 0.01244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79261E-01 0.00022  7.40014E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16485E-01 0.00036  1.73217E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46839E-02 0.00037  4.79083E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86768E-03 0.00088  1.52859E-02 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.00854E-03 0.00062  3.04625E-04 0.03094 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.61897E-04 0.00588  2.48163E-03 0.00339 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76378E-03 0.00103 -3.73965E-03 0.00208 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.32297E-04 0.00629  6.00180E-04 0.01244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19490E-01 0.00012  5.88379E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04337E+00 0.00012  5.66531E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67135E-03 0.00025  6.31941E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37779E-02 0.00033  6.72284E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64152E-01 0.00022  1.50886E-02 0.00040  4.03522E-03 0.00055  7.35979E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12166E-01 0.00036  4.31786E-03 0.00046  9.85065E-04 0.00127  1.72232E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.56981E-02 0.00037 -1.01433E-03 0.00082  1.98140E-04 0.00451  4.77101E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.32662E-03 0.00073 -1.45893E-03 0.00059 -1.34887E-04 0.00551  1.54208E-02 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -8.33263E-03 0.00065 -6.75939E-04 0.00093 -2.00906E-04 0.00335  5.05531E-04 0.01855 ];
INF_S5                    (idx, [1:   8]) = [ -5.23036E-04 0.00738 -1.38841E-04 0.00377 -1.53074E-04 0.00391  2.63470E-03 0.00318 ];
INF_S6                    (idx, [1:   8]) = [  3.88146E-03 0.00099 -1.17684E-04 0.00407 -9.55026E-05 0.00580 -3.64415E-03 0.00213 ];
INF_S7                    (idx, [1:   8]) = [  6.21158E-04 0.00534 -8.88463E-05 0.00499 -5.36814E-05 0.00997  6.53861E-04 0.01140 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64172E-01 0.00022  1.50886E-02 0.00040  4.03522E-03 0.00055  7.35979E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12167E-01 0.00036  4.31786E-03 0.00046  9.85065E-04 0.00127  1.72232E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.56983E-02 0.00037 -1.01433E-03 0.00082  1.98140E-04 0.00451  4.77101E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.32661E-03 0.00073 -1.45893E-03 0.00059 -1.34887E-04 0.00551  1.54208E-02 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -8.33261E-03 0.00065 -6.75939E-04 0.00093 -2.00906E-04 0.00335  5.05531E-04 0.01855 ];
INF_SP5                   (idx, [1:   8]) = [ -5.23056E-04 0.00738 -1.38841E-04 0.00377 -1.53074E-04 0.00391  2.63470E-03 0.00318 ];
INF_SP6                   (idx, [1:   8]) = [  3.88146E-03 0.00099 -1.17684E-04 0.00407 -9.55026E-05 0.00580 -3.64415E-03 0.00213 ];
INF_SP7                   (idx, [1:   8]) = [  6.21144E-04 0.00534 -8.88463E-05 0.00499 -5.36814E-05 0.00997  6.53861E-04 0.01140 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54344E-01 0.00299  5.29727E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24934E-01 0.00134  5.32162E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25609E-01 0.00133  5.31757E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.70741E-02 0.00466  5.30482E-01 0.00267 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23189E+00 0.00527  6.30726E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48877E+00 0.00135  6.27291E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48427E+00 0.00134  6.27763E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72263E+00 0.00925  6.37124E-01 0.00304 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28712E-03 0.00241  1.04750E-04 0.01550  7.48340E-04 0.00580  3.13243E-04 0.00888  7.60053E-04 0.00574  1.29911E-03 0.00435  5.13837E-04 0.00696  4.12314E-04 0.00776  1.35475E-04 0.01353 ];
LAMBDA                    (idx, [1:  18]) = [  4.71968E-01 0.00367  1.24667E-02 0.0E+00  2.82917E-02 2.0E-09  4.25244E-02 8.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 17:50:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 17:55:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589583025563 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01088E+00  1.01875E+00  1.01587E+00  1.01464E+00  1.01316E+00  1.01335E+00  1.01536E+00  1.01731E+00  1.00183E+00  1.00410E+00  1.00445E+00  1.00383E+00  1.00318E+00  1.00485E+00  1.00323E+00  1.00495E+00  9.88334E-01  9.89031E-01  9.89678E-01  9.88144E-01  9.88264E-01  9.88941E-01  9.89307E-01  9.92998E-01  9.91744E-01  9.93224E-01  9.92978E-01  9.91418E-01  9.92301E-01  9.93414E-01  9.90541E-01  9.89944E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29472E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70528E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12404E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60028E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30657E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35648E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35648E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94077E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71642E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87684E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.85948E+02 ;
RUNNING_TIME              (idx, 1)        =  5.15955E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.52338E+01  2.52465E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26950E-01  2.30333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59564E+01  2.88888E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.82133E-01  7.38333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15934E+01  1.00575E+02 ];
CPU_USAGE                 (idx, 1)        = 15.23287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96204E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.65924E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12162.38;
MEMSIZE                   (idx, 1)        = 11832.32;
XS_MEMSIZE                (idx, 1)        = 11733.52;
MAT_MEMSIZE               (idx, 1)        = 81.73;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405862 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 163 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 373 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 373 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8357 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33076E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99448E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.27216E-02 0.00035  2.27055E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25289E-02 0.00093  3.43703E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.88346E-01 0.00022  5.17006E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.31844E-04 0.00560  9.10047E-04 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  7.61461E-02 0.00036  2.09021E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.90011E-02 0.00074  2.98751E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87046E-01 0.00024  2.94042E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11869E-01 0.00029  1.75915E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05765E-01 0.00031  1.66296E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88225E-02 0.00060  4.53214E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.02885E-04 0.00385  1.10537E-03 0.00385 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44528E-03 0.00206  3.84560E-03 0.00206 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094033 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17970E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094033 9.60818E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61094857 6.10876E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34999176 3.49942E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094033 9.60818E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20918E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12390E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01273E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64228E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35772E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99517E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.36113E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35712E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58352E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99090E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19678E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14911E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01357E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01357E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78049E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07209E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01360E+00 0.00014  3.94239E-03 0.00014  1.68713E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01359E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01369E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01359E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01359E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72778E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72767E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.75291E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.71459E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18326E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18277E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31137E-03 0.00159  1.05547E-04 0.00991  7.59374E-04 0.00372  3.17283E-04 0.00569  7.47969E-04 0.00373  1.31175E-03 0.00284  5.20076E-04 0.00449  4.13800E-04 0.00503  1.35568E-04 0.00877 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69787E-01 0.00256  2.25910E-03 0.00939  2.14962E-02 0.00248  1.92722E-02 0.00485  1.01042E-01 0.00249  2.67830E-01 0.00134  4.16867E-01 0.00342  8.85943E-01 0.00406  8.04089E-01 0.00817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28237E-03 0.00239  1.07075E-04 0.01516  7.54006E-04 0.00574  3.21200E-04 0.00883  7.41549E-04 0.00577  1.29739E-03 0.00438  5.17155E-04 0.00695  4.08594E-04 0.00776  1.35399E-04 0.01361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69708E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13244E-05 0.00027  3.13195E-05 0.00027  2.81790E-05 0.00400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17196E-05 0.00023  3.17146E-05 0.00023  2.85489E-05 0.00400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26437E-03 0.00261  1.06755E-04 0.01661  7.51548E-04 0.00625  3.13450E-04 0.00968  7.40383E-04 0.00632  1.29910E-03 0.00476  5.12790E-04 0.00756  4.06066E-04 0.00845  1.34282E-04 0.01481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68550E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.5E-10  6.66488E-01 3.5E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14744E-05 0.00061  3.14708E-05 0.00061  1.16660E-05 0.00919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18705E-05 0.00059  3.18668E-05 0.00059  1.18100E-05 0.00918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29942E-03 0.00860  1.12071E-04 0.05531  7.79666E-04 0.02050  3.10470E-04 0.03210  7.43643E-04 0.02064  1.31210E-03 0.01559  5.17097E-04 0.02459  3.98890E-04 0.02822  1.25476E-04 0.04988 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.59199E-01 0.01053  1.24667E-02 8.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31201E-03 0.00840  1.10551E-04 0.05408  7.79421E-04 0.02003  3.12179E-04 0.03130  7.48915E-04 0.02020  1.31193E-03 0.01526  5.19888E-04 0.02400  4.00963E-04 0.02736  1.28159E-04 0.04880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.59858E-01 0.01050  1.24667E-02 8.1E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39285E+02 0.00871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14024E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17983E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28015E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36518E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.30545E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98944E-06 0.00013  3.98946E-06 0.00013  3.96429E-06 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.16773E-05 0.00013  3.16772E-05 0.00013  3.15918E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22662E-01 8.2E-05  6.22581E-01 8.3E-05  7.57328E-01 0.00329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25378E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35648E+01 5.7E-05  3.65560E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02668E+04 0.00077  4.03427E+04 0.00035  8.38286E+04 0.00025  1.18154E+05 0.00023  1.28202E+05 0.00029  1.27108E+05 0.00042  8.26104E+04 0.00052  6.58802E+04 0.00050  8.18486E+04 0.00066  6.30560E+04 0.00068  5.84969E+04 0.00103  5.01407E+04 0.00088  4.66264E+04 0.00073  4.27972E+04 0.00082  4.37269E+04 0.00101  3.65337E+04 0.00097  3.53357E+04 0.00093  3.45253E+04 0.00091  3.31650E+04 0.00089  6.23883E+04 0.00068  5.70866E+04 0.00057  4.04481E+04 0.00058  2.57560E+04 0.00061  2.88948E+04 0.00039  2.72580E+04 0.00038  2.46695E+04 0.00037  4.03073E+04 0.00030  1.35797E+04 0.00041  2.03171E+04 0.00033  1.93895E+04 0.00035  1.16456E+04 0.00042  2.01474E+04 0.00035  1.28668E+04 0.00040  1.01925E+04 0.00043  1.57715E+03 0.00086  1.19596E+03 0.00096  9.53051E+02 0.00108  8.81538E+02 0.00113  9.27070E+02 0.00124  1.09852E+03 0.00104  1.37693E+03 0.00092  1.47863E+03 0.00091  3.05753E+03 0.00066  5.37890E+03 0.00055  7.16240E+03 0.00049  2.08396E+04 0.00033  2.43157E+04 0.00031  2.88506E+04 0.00028  1.76585E+04 0.00030  1.22452E+04 0.00032  8.24202E+03 0.00036  9.15628E+03 0.00034  1.62581E+04 0.00029  2.06506E+04 0.00027  3.58562E+04 0.00024  4.41458E+04 0.00024  5.17711E+04 0.00025  2.77685E+04 0.00029  1.76071E+04 0.00032  1.14735E+04 0.00037  9.59936E+03 0.00038  8.69365E+03 0.00039  6.75899E+03 0.00043  4.30123E+03 0.00051  3.72402E+03 0.00053  3.15768E+03 0.00056  2.54056E+03 0.00062  1.84490E+03 0.00070  1.12879E+03 0.00081  4.00495E+02 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01369E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38058E+01 0.00032  9.81234E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87404E-01 0.00022  7.99867E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60696E-03 0.00025  3.08588E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.69852E-03 0.00025  6.31224E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.09156E-03 0.00024  3.22636E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.99770E-03 0.00024  8.98757E-02 7.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74625E+00 7.5E-06  2.78567E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06263E+02 8.4E-07  2.07352E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.93366E-08 0.00030  1.99658E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78706E-01 0.00022  7.36743E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16283E-01 0.00035  1.73251E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46440E-02 0.00035  5.06460E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96097E-03 0.00087  1.73106E-02 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.91441E-03 0.00060  1.26757E-03 0.00762 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.05707E-04 0.00634  2.82219E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80554E-03 0.00102 -3.66214E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  5.90046E-04 0.00559  4.95856E-04 0.01479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78725E-01 0.00022  7.36743E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16284E-01 0.00035  1.73251E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46441E-02 0.00035  5.06460E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96097E-03 0.00087  1.73106E-02 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.91441E-03 0.00060  1.26757E-03 0.00762 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.05748E-04 0.00634  2.82219E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80552E-03 0.00102 -3.66214E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.90051E-04 0.00559  4.95856E-04 0.01479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19124E-01 0.00011  5.86174E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04456E+00 0.00011  5.68662E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67908E-03 0.00025  6.31224E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38960E-02 0.00032  6.78261E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63508E-01 0.00021  1.51972E-02 0.00039  4.70298E-03 0.00050  7.32040E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11962E-01 0.00035  4.32160E-03 0.00044  1.16962E-03 0.00115  1.72081E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.56127E-02 0.00035 -9.68708E-04 0.00087  1.89423E-04 0.00525  5.04566E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.36973E-03 0.00072 -1.40876E-03 0.00058 -1.52176E-04 0.00515  1.74628E-02 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -8.24515E-03 0.00062 -6.69256E-04 0.00094 -1.89632E-04 0.00372  1.45721E-03 0.00660 ];
INF_S5                    (idx, [1:   8]) = [ -4.60696E-04 0.00825 -1.45011E-04 0.00361 -1.13807E-04 0.00565  2.93600E-03 0.00292 ];
INF_S6                    (idx, [1:   8]) = [  3.92945E-03 0.00099 -1.23909E-04 0.00388 -7.17186E-05 0.00816 -3.59042E-03 0.00222 ];
INF_S7                    (idx, [1:   8]) = [  6.83493E-04 0.00476 -9.34466E-05 0.00479 -6.17387E-05 0.00902  5.57595E-04 0.01310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63528E-01 0.00021  1.51972E-02 0.00039  4.70298E-03 0.00050  7.32040E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11962E-01 0.00035  4.32160E-03 0.00044  1.16962E-03 0.00115  1.72081E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.56128E-02 0.00035 -9.68708E-04 0.00087  1.89423E-04 0.00525  5.04566E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.36973E-03 0.00072 -1.40876E-03 0.00058 -1.52176E-04 0.00515  1.74628E-02 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -8.24516E-03 0.00062 -6.69256E-04 0.00094 -1.89632E-04 0.00372  1.45721E-03 0.00660 ];
INF_SP5                   (idx, [1:   8]) = [ -4.60737E-04 0.00825 -1.45011E-04 0.00361 -1.13807E-04 0.00565  2.93600E-03 0.00292 ];
INF_SP6                   (idx, [1:   8]) = [  3.92943E-03 0.00099 -1.23909E-04 0.00388 -7.17186E-05 0.00816 -3.59042E-03 0.00222 ];
INF_SP7                   (idx, [1:   8]) = [  6.83497E-04 0.00476 -9.34466E-05 0.00479 -6.17387E-05 0.00902  5.57595E-04 0.01310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55557E-01 0.00288  5.28663E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25476E-01 0.00131  5.30544E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25744E-01 0.00131  5.30951E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.83013E-02 0.00465  5.31040E-01 0.00470 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19729E+00 0.00364  6.32119E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48487E+00 0.00132  6.29170E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48314E+00 0.00132  6.28759E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62386E+00 0.00631  6.38427E-01 0.00348 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28237E-03 0.00239  1.07075E-04 0.01516  7.54006E-04 0.00574  3.21200E-04 0.00883  7.41549E-04 0.00577  1.29739E-03 0.00438  5.17155E-04 0.00695  4.08594E-04 0.00776  1.35399E-04 0.01361 ];
LAMBDA                    (idx, [1:  18]) = [  4.69708E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.6E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 17:55:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 18:01:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589583352991 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00838E+00  1.01661E+00  1.01525E+00  1.01472E+00  1.01513E+00  1.01308E+00  1.01406E+00  1.01898E+00  1.00470E+00  1.00559E+00  1.00338E+00  1.00474E+00  1.00257E+00  9.99576E-01  1.00509E+00  1.00748E+00  9.89402E-01  9.88775E-01  9.89001E-01  9.90285E-01  9.89573E-01  9.89302E-01  9.89497E-01  9.91127E-01  9.90084E-01  9.93820E-01  9.90425E-01  9.92732E-01  9.92942E-01  9.93790E-01  9.89021E-01  9.90911E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25350E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74650E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14918E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61686E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26528E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35825E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35825E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.91664E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64292E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.72565E+02 ;
RUNNING_TIME              (idx, 1)        =  5.73166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.80453E+01  2.81152E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50717E-01  2.37667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88216E+01  2.86523E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07667E+00  5.48333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73164E+01  1.03110E+02 ];
CPU_USAGE                 (idx, 1)        = 15.22359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96211E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.65748E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12924.86;
MEMSIZE                   (idx, 1)        = 12599.45;
XS_MEMSIZE                (idx, 1)        = 12499.87;
MAT_MEMSIZE               (idx, 1)        = 82.51;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 325.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 409797 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 168 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8959 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33084E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.12816E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.92558E-02 0.00033  2.44519E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.27857E-02 0.00091  3.50099E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.80049E-01 0.00022  4.93269E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.42708E-04 0.00551  9.38386E-04 0.00551 ];
PU241_FISS                (idx, [1:   4]) = [  7.80604E-02 0.00035  2.13855E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01063E-02 0.00072  3.16480E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90137E-01 0.00024  2.99225E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04313E-01 0.00030  1.64211E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04292E-01 0.00031  1.64158E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88563E-02 0.00059  4.54268E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  8.19251E-04 0.00356  1.28996E-03 0.00356 ];
SM149_CAPT                (idx, [1:   4]) = [  2.83949E-03 0.00190  4.47039E-03 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093713 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.18845E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093713 9.60819E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61026664 6.10199E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35067049 3.50620E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093713 9.60819E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21076E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.90619E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01227E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64845E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35155E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99532E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.27404E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35894E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35946E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35946E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58657E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93166E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20846E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15208E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01335E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01335E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77451E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07128E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01336E+00 0.00014  3.94115E-03 0.00014  1.72363E-05 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01313E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01321E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01313E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01313E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73805E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73809E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28987E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.24889E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20310E-01 0.00094 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20268E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40150E-03 0.00157  1.08937E-04 0.00977  7.65094E-04 0.00368  3.24181E-04 0.00568  7.71934E-04 0.00368  1.33844E-03 0.00280  5.28014E-04 0.00446  4.24167E-04 0.00496  1.40738E-04 0.00859 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71032E-01 0.00253  2.31827E-03 0.00925  2.16901E-02 0.00244  1.94765E-02 0.00481  1.02105E-01 0.00243  2.69453E-01 0.00129  4.20239E-01 0.00338  9.02897E-01 0.00398  8.31513E-01 0.00800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.37106E-03 0.00239  1.06954E-04 0.01509  7.60451E-04 0.00569  3.23500E-04 0.00882  7.66941E-04 0.00569  1.32807E-03 0.00433  5.22830E-04 0.00686  4.24002E-04 0.00763  1.38311E-04 0.01323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70742E-01 0.00358  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 9.0E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24226E-05 0.00027  3.24164E-05 0.00027  2.96686E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28240E-05 0.00023  3.28177E-05 0.00023  3.00448E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.35500E-03 0.00259  1.07597E-04 0.01649  7.50344E-04 0.00625  3.17716E-04 0.00964  7.58515E-04 0.00623  1.32979E-03 0.00469  5.25998E-04 0.00746  4.24623E-04 0.00833  1.40409E-04 0.01434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74753E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.9E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25661E-05 0.00063  3.25592E-05 0.00063  1.24336E-05 0.00935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29683E-05 0.00061  3.29615E-05 0.00061  1.25923E-05 0.00935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32234E-03 0.00854  9.76146E-05 0.05776  7.55482E-04 0.02041  3.11158E-04 0.03174  7.64321E-04 0.02034  1.31805E-03 0.01550  5.22576E-04 0.02453  4.18928E-04 0.02719  1.34216E-04 0.04796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70676E-01 0.01043  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33162E-03 0.00833  9.83500E-05 0.05561  7.58887E-04 0.01988  3.13305E-04 0.03095  7.71727E-04 0.01972  1.31728E-03 0.01515  5.18946E-04 0.02390  4.17656E-04 0.02662  1.35464E-04 0.04684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69918E-01 0.01041  1.24667E-02 1.0E-09  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35313E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25039E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29061E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34695E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33963E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.54242E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.92153E-06 0.00013  3.92156E-06 0.00013  3.89098E-06 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31959E-05 0.00014  3.31961E-05 0.00014  3.29756E-05 0.00232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22357E-01 8.3E-05  6.22270E-01 8.3E-05  7.51301E-01 0.00315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24942E+01 0.00352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35825E+01 5.8E-05  3.65190E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.00502E+04 0.00076  3.96041E+04 0.00036  8.23855E+04 0.00026  1.16239E+05 0.00024  1.26306E+05 0.00030  1.25494E+05 0.00041  8.12896E+04 0.00053  6.48632E+04 0.00051  8.09371E+04 0.00065  6.24399E+04 0.00068  5.77921E+04 0.00105  4.95285E+04 0.00092  4.61950E+04 0.00074  4.23776E+04 0.00082  4.33337E+04 0.00104  3.61295E+04 0.00098  3.49955E+04 0.00097  3.41549E+04 0.00090  3.27650E+04 0.00088  6.17522E+04 0.00071  5.66068E+04 0.00056  4.00919E+04 0.00056  2.55046E+04 0.00057  2.85850E+04 0.00040  2.69911E+04 0.00038  2.43991E+04 0.00038  3.97278E+04 0.00030  1.33158E+04 0.00041  1.99370E+04 0.00033  1.90144E+04 0.00035  1.13961E+04 0.00043  1.97067E+04 0.00034  1.25526E+04 0.00040  9.96657E+03 0.00043  1.54810E+03 0.00082  1.16475E+03 0.00099  9.12507E+02 0.00106  8.40569E+02 0.00120  8.77693E+02 0.00114  1.05790E+03 0.00101  1.32706E+03 0.00085  1.40480E+03 0.00090  2.89425E+03 0.00066  5.09845E+03 0.00058  6.64117E+03 0.00051  1.87256E+04 0.00035  2.03745E+04 0.00033  2.27636E+04 0.00031  1.39300E+04 0.00034  9.79262E+03 0.00035  6.20197E+03 0.00041  7.00899E+03 0.00037  1.34750E+04 0.00032  1.74339E+04 0.00029  3.22897E+04 0.00025  4.23373E+04 0.00025  5.51865E+04 0.00025  3.16240E+04 0.00029  2.07584E+04 0.00032  1.39335E+04 0.00034  1.16572E+04 0.00037  1.07662E+04 0.00039  8.44490E+03 0.00042  5.43734E+03 0.00048  4.74331E+03 0.00052  4.08310E+03 0.00053  3.26954E+03 0.00059  2.46543E+03 0.00066  1.55252E+03 0.00075  5.07144E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01321E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.31508E+01 0.00033  9.59626E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.96294E-01 0.00022  8.19923E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67665E-03 0.00025  3.16952E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.80245E-03 0.00025  6.46703E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12579E-03 0.00024  3.29751E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.09196E-03 0.00024  9.16321E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74647E+00 7.4E-06  2.77882E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06267E+02 8.5E-07  2.07260E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.77937E-08 0.00031  2.14495E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.87490E-01 0.00022  7.55255E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18850E-01 0.00035  1.73329E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55281E-02 0.00036  4.86498E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78064E-03 0.00090  1.59065E-02 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.10577E-03 0.00064  4.25354E-04 0.02352 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.03163E-04 0.00769  2.35473E-03 0.00381 ];
INF_SCATT6                (idx, [1:   4]) = [  4.00007E-03 0.00094 -4.07383E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  6.47366E-04 0.00507  4.33796E-04 0.01744 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.87510E-01 0.00022  7.55255E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18850E-01 0.00035  1.73329E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55284E-02 0.00036  4.86498E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78066E-03 0.00090  1.59065E-02 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.10578E-03 0.00064  4.25354E-04 0.02352 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.03183E-04 0.00770  2.35473E-03 0.00381 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.00003E-03 0.00094 -4.07383E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.47331E-04 0.00508  4.33796E-04 0.01744 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25328E-01 0.00011  5.99748E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02464E+00 0.00011  5.55792E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.78268E-03 0.00025  6.46703E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37690E-02 0.00033  6.72715E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.06989E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.3E-06  2.25941E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.72525E-01 0.00022  1.49650E-02 0.00039  2.60419E-03 0.00066  7.52651E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.14486E-01 0.00035  4.36394E-03 0.00044  6.45814E-04 0.00166  1.72684E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.66539E-02 0.00036 -1.12576E-03 0.00077  2.71284E-04 0.00287  4.83785E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.37065E-03 0.00073 -1.59001E-03 0.00055  2.77979E-05 0.02271  1.58787E-02 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -8.43967E-03 0.00066 -6.66097E-04 0.00093 -8.11421E-05 0.00686  5.06496E-04 0.01969 ];
INF_S5                    (idx, [1:   8]) = [ -4.17947E-04 0.00922 -8.52155E-05 0.00608 -1.02711E-04 0.00505  2.45744E-03 0.00365 ];
INF_S6                    (idx, [1:   8]) = [  4.08963E-03 0.00091 -8.95641E-05 0.00537 -8.91953E-05 0.00531 -3.98463E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  7.34152E-04 0.00443 -8.67869E-05 0.00518 -6.10246E-05 0.00713  4.94820E-04 0.01531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.72545E-01 0.00022  1.49650E-02 0.00039  2.60419E-03 0.00066  7.52651E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.14486E-01 0.00035  4.36394E-03 0.00044  6.45814E-04 0.00166  1.72684E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.66541E-02 0.00036 -1.12576E-03 0.00077  2.71284E-04 0.00287  4.83785E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.37068E-03 0.00073 -1.59001E-03 0.00055  2.77979E-05 0.02271  1.58787E-02 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43968E-03 0.00066 -6.66097E-04 0.00093 -8.11421E-05 0.00686  5.06496E-04 0.01969 ];
INF_SP5                   (idx, [1:   8]) = [ -4.17967E-04 0.00922 -8.52155E-05 0.00608 -1.02711E-04 0.00505  2.45744E-03 0.00365 ];
INF_SP6                   (idx, [1:   8]) = [  4.08959E-03 0.00091 -8.95641E-05 0.00537 -8.91953E-05 0.00531 -3.98463E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  7.34118E-04 0.00443 -8.67869E-05 0.00518 -6.10246E-05 0.00713  4.94820E-04 0.01531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58473E-01 0.00306  5.37966E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30181E-01 0.00137  5.40698E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30006E-01 0.00136  5.41809E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00236E-01 0.00484  5.36181E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17801E+00 0.00611  6.22180E-01 0.00189 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45515E+00 0.00138  6.17336E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45620E+00 0.00137  6.16100E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62269E+00 0.01079  6.33105E-01 0.00537 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.37106E-03 0.00239  1.06954E-04 0.01509  7.60451E-04 0.00569  3.23500E-04 0.00882  7.66941E-04 0.00569  1.32807E-03 0.00433  5.22830E-04 0.00686  4.24002E-04 0.00763  1.38311E-04 0.01323 ];
LAMBDA                    (idx, [1:  18]) = [  4.70742E-01 0.00358  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 9.0E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 18:01:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 18:07:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589583696349 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02309E+00  1.02414E+00  1.02462E+00  1.02427E+00  1.02445E+00  1.02460E+00  1.02521E+00  1.02784E+00  9.93510E-01  9.91649E-01  9.90606E-01  9.93450E-01  9.92467E-01  9.93114E-01  9.94342E-01  9.92662E-01  9.87948E-01  9.88846E-01  9.88340E-01  9.88876E-01  9.89984E-01  9.89478E-01  9.88630E-01  9.90155E-01  9.93520E-01  9.96052E-01  9.94468E-01  9.93740E-01  9.94874E-01  9.92692E-01  9.91108E-01  9.91268E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27107E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72893E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14074E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61308E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28059E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35974E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35974E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92436E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67099E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.61424E+02 ;
RUNNING_TIME              (idx, 1)        =  6.35042E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.12968E+01  3.25148E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78383E-01  2.76667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.17076E+01  2.88603E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.23560E+00  5.56667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35038E+01  1.06514E+02 ];
CPU_USAGE                 (idx, 1)        = 15.13955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96214E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.62533E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14589.39;
MEMSIZE                   (idx, 1)        = 14325.13;
XS_MEMSIZE                (idx, 1)        = 14210.03;
MAT_MEMSIZE               (idx, 1)        = 98.04;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 264.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 488067 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 168 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8959 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33039E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08998E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.75883E-02 0.00034  2.40085E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.26664E-02 0.00092  3.46998E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.82060E-01 0.00022  4.99050E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.37986E-04 0.00556  9.25899E-04 0.00556 ];
PU241_FISS                (idx, [1:   4]) = [  7.77159E-02 0.00036  2.13029E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98029E-02 0.00072  3.11650E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89290E-01 0.00024  2.97844E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06164E-01 0.00030  1.67094E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04520E-01 0.00031  1.64485E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88912E-02 0.00059  4.54722E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.95570E-04 0.00360  1.25214E-03 0.00360 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76626E-03 0.00194  4.35397E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093419 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17794E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093419 9.60818E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61042756 6.10362E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35050663 3.50456E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093419 9.60818E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21030E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01552E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01236E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64667E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35333E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99449E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.30998E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36015E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34246E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34246E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58633E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94187E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21106E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15056E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01343E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01343E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77611E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07150E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01345E+00 0.00014  3.94161E-03 0.00014  1.71216E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01322E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01338E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01322E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01322E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73597E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73588E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.38029E-07 0.00065 ];
IMP_EALF                  (idx, [1:   2]) = [  4.34378E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19177E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19344E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38198E-03 0.00158  1.07287E-04 0.00983  7.63577E-04 0.00370  3.21216E-04 0.00569  7.67476E-04 0.00369  1.33638E-03 0.00282  5.32855E-04 0.00441  4.16324E-04 0.00503  1.36864E-04 0.00874 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68038E-01 0.00254  2.28905E-03 0.00932  2.16249E-02 0.00245  1.93378E-02 0.00484  1.01969E-01 0.00244  2.68499E-01 0.00132  4.23949E-01 0.00334  8.86422E-01 0.00406  8.08463E-01 0.00815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.34287E-03 0.00238  1.05340E-04 0.01540  7.56615E-04 0.00570  3.18877E-04 0.00885  7.59181E-04 0.00567  1.32555E-03 0.00433  5.26737E-04 0.00682  4.15644E-04 0.00776  1.34928E-04 0.01354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68045E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23297E-05 0.00027  3.23235E-05 0.00027  2.95620E-05 0.00410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27323E-05 0.00023  3.27261E-05 0.00023  2.99405E-05 0.00410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32614E-03 0.00260  1.05463E-04 0.01670  7.52872E-04 0.00623  3.19700E-04 0.00956  7.53715E-04 0.00626  1.31947E-03 0.00472  5.28286E-04 0.00745  4.13248E-04 0.00846  1.33378E-04 0.01489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67015E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.1E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24823E-05 0.00062  3.24761E-05 0.00062  1.24195E-05 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28880E-05 0.00060  3.28817E-05 0.00061  1.25801E-05 0.00922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33391E-03 0.00853  1.06487E-04 0.05315  7.36148E-04 0.02083  3.23785E-04 0.03110  7.62136E-04 0.02058  1.30667E-03 0.01557  5.51253E-04 0.02421  4.19952E-04 0.02759  1.27484E-04 0.05019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68644E-01 0.01041  1.24667E-02 1.1E-09  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33914E-03 0.00836  1.06636E-04 0.05240  7.43526E-04 0.02046  3.24378E-04 0.03057  7.62956E-04 0.02016  1.30319E-03 0.01518  5.51804E-04 0.02361  4.19422E-04 0.02695  1.27226E-04 0.04873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68568E-01 0.01038  1.24667E-02 5.3E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36362E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24035E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28071E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34122E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34186E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.49409E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94162E-06 0.00013  3.94166E-06 0.00013  3.91150E-06 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29856E-05 0.00014  3.29852E-05 0.00014  3.29581E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22907E-01 8.3E-05  6.22830E-01 8.3E-05  7.53297E-01 0.00320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24581E+01 0.00352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35974E+01 5.8E-05  3.65592E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.01336E+04 0.00076  3.98931E+04 0.00037  8.29893E+04 0.00025  1.17061E+05 0.00024  1.27026E+05 0.00030  1.26146E+05 0.00043  8.17681E+04 0.00052  6.53043E+04 0.00052  8.13262E+04 0.00066  6.27437E+04 0.00068  5.81824E+04 0.00106  4.98770E+04 0.00093  4.63971E+04 0.00075  4.26277E+04 0.00087  4.35723E+04 0.00106  3.63279E+04 0.00101  3.51484E+04 0.00097  3.42750E+04 0.00093  3.29440E+04 0.00089  6.19780E+04 0.00070  5.67984E+04 0.00059  4.02379E+04 0.00058  2.56107E+04 0.00060  2.87195E+04 0.00043  2.70818E+04 0.00039  2.45013E+04 0.00038  3.99000E+04 0.00030  1.33998E+04 0.00040  2.00635E+04 0.00034  1.91267E+04 0.00036  1.14844E+04 0.00042  1.98409E+04 0.00034  1.26466E+04 0.00040  1.00234E+04 0.00043  1.54952E+03 0.00084  1.16847E+03 0.00092  9.28265E+02 0.00122  8.50763E+02 0.00119  8.90269E+02 0.00104  1.06441E+03 0.00105  1.33742E+03 0.00097  1.42663E+03 0.00091  2.94361E+03 0.00068  5.16387E+03 0.00055  6.74946E+03 0.00053  1.92126E+04 0.00034  2.10086E+04 0.00031  2.41002E+04 0.00029  1.49657E+04 0.00033  1.00480E+04 0.00035  6.62799E+03 0.00040  7.61384E+03 0.00037  1.41148E+04 0.00031  1.90000E+04 0.00028  3.31285E+04 0.00026  4.27064E+04 0.00025  5.56812E+04 0.00026  3.15108E+04 0.00029  2.03496E+04 0.00032  1.33554E+04 0.00036  1.10929E+04 0.00038  1.02976E+04 0.00038  7.92684E+03 0.00041  5.14793E+03 0.00049  4.38609E+03 0.00053  3.81390E+03 0.00054  3.03605E+03 0.00059  2.33405E+03 0.00066  1.44434E+03 0.00077  4.78584E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01338E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.34010E+01 0.00034  9.70559E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.92554E-01 0.00022  8.13311E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63660E-03 0.00026  3.13381E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.74631E-03 0.00025  6.39663E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.10971E-03 0.00024  3.26283E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.04779E-03 0.00025  9.07267E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74648E+00 7.7E-06  2.78062E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06266E+02 8.7E-07  2.07285E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80610E-08 0.00032  2.10794E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83808E-01 0.00022  7.49350E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17824E-01 0.00036  1.73332E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51475E-02 0.00037  4.70630E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77104E-03 0.00090  1.48678E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11488E-03 0.00063  6.69802E-05 0.14487 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.12283E-04 0.00615  2.33642E-03 0.00372 ];
INF_SCATT6                (idx, [1:   4]) = [  3.86344E-03 0.00099 -3.90384E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  5.68474E-04 0.00586  5.46835E-04 0.01390 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.83827E-01 0.00022  7.49350E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17824E-01 0.00036  1.73332E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51477E-02 0.00037  4.70630E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77104E-03 0.00090  1.48678E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11485E-03 0.00063  6.69802E-05 0.14487 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.12329E-04 0.00615  2.33642E-03 0.00372 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.86346E-03 0.00099 -3.90384E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.68462E-04 0.00586  5.46835E-04 0.01390 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22686E-01 0.00011  5.95176E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03303E+00 0.00011  5.60062E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72669E-03 0.00025  6.39663E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37302E-02 0.00033  6.69820E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.68824E-01 0.00022  1.49837E-02 0.00040  3.02176E-03 0.00061  7.46329E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13482E-01 0.00036  4.34120E-03 0.00046  7.40228E-04 0.00149  1.72592E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.62393E-02 0.00037 -1.09174E-03 0.00078  2.44779E-04 0.00328  4.68182E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.32088E-03 0.00073 -1.54984E-03 0.00056 -3.85851E-05 0.01695  1.49064E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.43873E-03 0.00065 -6.76156E-04 0.00093 -1.44429E-04 0.00408  2.11409E-04 0.04584 ];
INF_S5                    (idx, [1:   8]) = [ -5.02346E-04 0.00743 -1.09937E-04 0.00463 -1.46639E-04 0.00356  2.48306E-03 0.00349 ];
INF_S6                    (idx, [1:   8]) = [  3.96505E-03 0.00096 -1.01609E-04 0.00461 -1.13439E-04 0.00438 -3.79040E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  6.55437E-04 0.00506 -8.69629E-05 0.00520 -6.34145E-05 0.00718  6.10249E-04 0.01244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.68843E-01 0.00022  1.49837E-02 0.00040  3.02176E-03 0.00061  7.46329E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13483E-01 0.00036  4.34120E-03 0.00046  7.40228E-04 0.00149  1.72592E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.62395E-02 0.00037 -1.09174E-03 0.00078  2.44779E-04 0.00328  4.68182E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.32088E-03 0.00073 -1.54984E-03 0.00056 -3.85851E-05 0.01695  1.49064E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43869E-03 0.00065 -6.76156E-04 0.00093 -1.44429E-04 0.00408  2.11409E-04 0.04584 ];
INF_SP5                   (idx, [1:   8]) = [ -5.02392E-04 0.00743 -1.09937E-04 0.00463 -1.46639E-04 0.00356  2.48306E-03 0.00349 ];
INF_SP6                   (idx, [1:   8]) = [  3.96507E-03 0.00096 -1.01609E-04 0.00461 -1.13439E-04 0.00438 -3.79040E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  6.55425E-04 0.00506 -8.69629E-05 0.00520 -6.34145E-05 0.00718  6.10249E-04 0.01244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56717E-01 0.00314  5.34526E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27927E-01 0.00133  5.36750E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27262E-01 0.00138  5.36756E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.92270E-02 0.00491  5.32056E-01 0.00280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20505E+00 0.00564  6.25162E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46907E+00 0.00133  6.21912E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47395E+00 0.00139  6.21892E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67212E+00 0.00992  6.31682E-01 0.00353 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.34287E-03 0.00238  1.05340E-04 0.01540  7.56615E-04 0.00570  3.18877E-04 0.00885  7.59181E-04 0.00567  1.32555E-03 0.00433  5.26737E-04 0.00682  4.15644E-04 0.00776  1.34928E-04 0.01354 ];
LAMBDA                    (idx, [1:  18]) = [  4.68045E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 18:07:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 18:13:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589584067791 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02083E+00  1.02797E+00  1.02327E+00  1.02683E+00  1.02387E+00  1.02176E+00  1.02686E+00  1.02444E+00  9.92147E-01  9.94714E-01  9.91655E-01  9.92468E-01  9.94148E-01  9.93967E-01  9.89840E-01  9.96695E-01  9.87874E-01  9.91239E-01  9.87578E-01  9.89925E-01  9.88020E-01  9.89283E-01  9.87388E-01  9.89589E-01  9.94178E-01  9.95015E-01  9.91390E-01  9.95146E-01  9.90953E-01  9.95457E-01  9.92498E-01  9.93004E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30614E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69386E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12294E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60496E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31282E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36177E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36177E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93957E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72695E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005878 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05098E+03 ;
RUNNING_TIME              (idx, 1)        =  6.96808E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.45126E+01  3.21580E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04250E-01  2.58667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46113E+01  2.90370E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.39383E+00  5.55000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96746E+01  1.06441E+02 ];
CPU_USAGE                 (idx, 1)        = 15.08277 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96379E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.60296E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14518.65;
MEMSIZE                   (idx, 1)        = 14251.66;
XS_MEMSIZE                (idx, 1)        = 14137.25;
MAT_MEMSIZE               (idx, 1)        = 97.34;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 266.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 484563 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 168 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8959 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33077E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.01960E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.40593E-02 0.00034  2.30845E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24495E-02 0.00093  3.41694E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.86309E-01 0.00022  5.11670E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.33703E-04 0.00560  9.15879E-04 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  7.66855E-02 0.00036  2.10597E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91792E-02 0.00073  3.01463E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87430E-01 0.00024  2.94568E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10170E-01 0.00029  1.73192E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05369E-01 0.00031  1.65625E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88366E-02 0.00059  4.53330E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.31608E-04 0.00377  1.15037E-03 0.00377 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56023E-03 0.00201  4.02484E-03 0.00201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093692 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.12324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093692 9.60812E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61111493 6.11044E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34982199 3.49768E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093692 9.60812E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20865E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.23710E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01191E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64094E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35906E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99520E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38116E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36240E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30847E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30847E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58470E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96225E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21491E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14748E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01261E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01261E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77926E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07194E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01257E+00 0.00014  3.93853E-03 0.00014  1.69760E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01277E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01285E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01277E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01277E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73164E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73150E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57267E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53778E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17398E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17568E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33832E-03 0.00159  1.05671E-04 0.00996  7.60466E-04 0.00369  3.17539E-04 0.00573  7.56963E-04 0.00372  1.32119E-03 0.00283  5.22169E-04 0.00448  4.16908E-04 0.00501  1.37417E-04 0.00871 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70593E-01 0.00255  2.24912E-03 0.00942  2.16072E-02 0.00246  1.91858E-02 0.00487  1.01335E-01 0.00247  2.68390E-01 0.00132  4.17909E-01 0.00341  8.90413E-01 0.00404  8.12698E-01 0.00812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28936E-03 0.00240  1.05575E-04 0.01541  7.51619E-04 0.00568  3.13099E-04 0.00884  7.48304E-04 0.00571  1.30668E-03 0.00435  5.21294E-04 0.00689  4.07878E-04 0.00777  1.34917E-04 0.01362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68591E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21212E-05 0.00027  3.21156E-05 0.00027  2.91125E-05 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24933E-05 0.00023  3.24877E-05 0.00023  2.94589E-05 0.00403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29258E-03 0.00260  1.06763E-04 0.01664  7.46667E-04 0.00624  3.17384E-04 0.00958  7.54991E-04 0.00620  1.30132E-03 0.00472  5.20982E-04 0.00752  4.11433E-04 0.00840  1.33037E-04 0.01481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69606E-01 0.00464  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 9.6E-11  6.66488E-01 4.6E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22665E-05 0.00061  3.22626E-05 0.00061  1.20645E-05 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26400E-05 0.00059  3.26360E-05 0.00060  1.22063E-05 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25357E-03 0.00864  1.08258E-04 0.05255  7.55118E-04 0.02085  3.10162E-04 0.03190  7.71611E-04 0.02042  1.26167E-03 0.01578  5.11711E-04 0.02442  3.91423E-04 0.02815  1.43613E-04 0.04800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67579E-01 0.01057  1.24667E-02 5.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26141E-03 0.00843  1.07702E-04 0.05177  7.61201E-04 0.02030  3.11903E-04 0.03107  7.73277E-04 0.01991  1.25800E-03 0.01540  5.14474E-04 0.02395  3.92478E-04 0.02757  1.42373E-04 0.04656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67452E-01 0.01055  1.24667E-02 5.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34392E+02 0.00876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21904E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25634E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28843E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33465E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39636E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98146E-06 0.00013  3.98146E-06 0.00013  3.95779E-06 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.25318E-05 0.00014  3.25320E-05 0.00014  3.22869E-05 0.00231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24068E-01 8.2E-05  6.23990E-01 8.3E-05  7.57813E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25118E+01 0.00360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36177E+01 5.8E-05  3.66230E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02847E+04 0.00078  4.05058E+04 0.00036  8.41473E+04 0.00024  1.18576E+05 0.00023  1.28693E+05 0.00031  1.27532E+05 0.00043  8.29113E+04 0.00057  6.61350E+04 0.00053  8.21078E+04 0.00067  6.32685E+04 0.00067  5.88170E+04 0.00107  5.03773E+04 0.00092  4.67499E+04 0.00076  4.29359E+04 0.00084  4.39535E+04 0.00106  3.66244E+04 0.00101  3.53872E+04 0.00096  3.45802E+04 0.00094  3.31590E+04 0.00090  6.24149E+04 0.00071  5.71323E+04 0.00057  4.04697E+04 0.00057  2.57495E+04 0.00061  2.89128E+04 0.00041  2.72515E+04 0.00038  2.46837E+04 0.00038  4.02606E+04 0.00030  1.35873E+04 0.00040  2.03122E+04 0.00033  1.93873E+04 0.00035  1.16331E+04 0.00043  2.01313E+04 0.00036  1.28443E+04 0.00040  1.01699E+04 0.00042  1.56337E+03 0.00086  1.18753E+03 0.00102  9.53018E+02 0.00144  8.82435E+02 0.00115  9.18466E+02 0.00109  1.08652E+03 0.00118  1.36305E+03 0.00088  1.47137E+03 0.00089  3.03281E+03 0.00066  5.33513E+03 0.00055  7.05462E+03 0.00052  2.03539E+04 0.00035  2.32268E+04 0.00031  2.68123E+04 0.00028  1.72949E+04 0.00031  1.13515E+04 0.00033  8.29231E+03 0.00035  8.33326E+03 0.00035  1.63175E+04 0.00029  2.05431E+04 0.00027  3.48794E+04 0.00025  4.43803E+04 0.00024  5.52452E+04 0.00024  2.97729E+04 0.00028  1.87377E+04 0.00032  1.21586E+04 0.00037  1.01464E+04 0.00039  9.27038E+03 0.00039  7.11539E+03 0.00042  4.64669E+03 0.00050  3.94553E+03 0.00052  3.38367E+03 0.00056  2.68566E+03 0.00061  2.07887E+03 0.00066  1.23616E+03 0.00081  4.36311E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01285E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38958E+01 0.00034  9.92277E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85198E-01 0.00023  8.00766E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56164E-03 0.00026  3.06607E-02 5.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.64012E-03 0.00025  6.25995E-02 6.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07848E-03 0.00025  3.19388E-02 8.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.96198E-03 0.00025  8.89231E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74643E+00 7.4E-06  2.78417E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06263E+02 8.7E-07  2.07333E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87849E-08 0.00032  2.03394E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76558E-01 0.00023  7.38163E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15917E-01 0.00036  1.73016E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44568E-02 0.00037  4.78700E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83163E-03 0.00091  1.52740E-02 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.00742E-03 0.00062  2.99603E-04 0.03213 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.70763E-04 0.00583  2.49552E-03 0.00347 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74776E-03 0.00101 -3.72267E-03 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27943E-04 0.00624  5.97048E-04 0.01258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76578E-01 0.00023  7.38163E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15917E-01 0.00036  1.73016E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44570E-02 0.00037  4.78700E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83168E-03 0.00091  1.52740E-02 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.00736E-03 0.00062  2.99603E-04 0.03213 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.70774E-04 0.00583  2.49552E-03 0.00347 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74776E-03 0.00101 -3.72267E-03 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27946E-04 0.00625  5.97048E-04 0.01258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17402E-01 0.00011  5.86074E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05023E+00 0.00012  5.68759E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.62085E-03 0.00025  6.25995E-02 6.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37158E-02 0.00033  6.66716E-02 0.00011 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.01706E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.18804E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.61482E-01 0.00022  1.50761E-02 0.00040  4.06809E-03 0.00052  7.34095E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11599E-01 0.00036  4.31802E-03 0.00046  9.69539E-04 0.00130  1.72046E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.54679E-02 0.00037 -1.01104E-03 0.00081  1.94315E-04 0.00464  4.76757E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.28868E-03 0.00075 -1.45705E-03 0.00057 -1.35385E-04 0.00556  1.54094E-02 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.33080E-03 0.00064 -6.76612E-04 0.00092 -1.99620E-04 0.00327  4.99223E-04 0.01922 ];
INF_S5                    (idx, [1:   8]) = [ -5.30371E-04 0.00732 -1.40393E-04 0.00368 -1.51932E-04 0.00400  2.64745E-03 0.00326 ];
INF_S6                    (idx, [1:   8]) = [  3.86632E-03 0.00098 -1.18553E-04 0.00402 -9.44496E-05 0.00581 -3.62822E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  6.17411E-04 0.00533 -8.94682E-05 0.00495 -5.30901E-05 0.00974  6.50138E-04 0.01152 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61502E-01 0.00022  1.50761E-02 0.00040  4.06809E-03 0.00052  7.34095E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11599E-01 0.00036  4.31802E-03 0.00046  9.69539E-04 0.00130  1.72046E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.54680E-02 0.00037 -1.01104E-03 0.00081  1.94315E-04 0.00464  4.76757E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.28872E-03 0.00075 -1.45705E-03 0.00057 -1.35385E-04 0.00556  1.54094E-02 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.33074E-03 0.00064 -6.76612E-04 0.00092 -1.99620E-04 0.00327  4.99223E-04 0.01922 ];
INF_SP5                   (idx, [1:   8]) = [ -5.30381E-04 0.00732 -1.40393E-04 0.00368 -1.51932E-04 0.00400  2.64745E-03 0.00326 ];
INF_SP6                   (idx, [1:   8]) = [  3.86631E-03 0.00098 -1.18553E-04 0.00402 -9.44496E-05 0.00581 -3.62822E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  6.17415E-04 0.00533 -8.94682E-05 0.00495 -5.30901E-05 0.00974  6.50138E-04 0.01152 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53447E-01 0.00315  5.26756E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23572E-01 0.00135  5.29444E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23787E-01 0.00133  5.29112E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.67886E-02 0.00488  5.25943E-01 0.00233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.31259E+00 0.01795  6.33958E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49797E+00 0.00136  6.30514E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49627E+00 0.00134  6.30913E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.94354E+00 0.03146  6.40445E-01 0.00242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28936E-03 0.00240  1.05575E-04 0.01541  7.51619E-04 0.00568  3.13099E-04 0.00884  7.48304E-04 0.00571  1.30668E-03 0.00435  5.21294E-04 0.00689  4.07878E-04 0.00777  1.34917E-04 0.01362 ];
LAMBDA                    (idx, [1:  18]) = [  4.68591E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 18:13:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 18:19:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589584438375 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00931E+00  1.01766E+00  1.01659E+00  1.01633E+00  1.01336E+00  1.01512E+00  1.01186E+00  1.01767E+00  1.00474E+00  1.00660E+00  1.00401E+00  1.00451E+00  1.00376E+00  1.00452E+00  1.00388E+00  1.00394E+00  9.88204E-01  9.89257E-01  9.87903E-01  9.92356E-01  9.88705E-01  9.88931E-01  9.88249E-01  9.90922E-01  9.90190E-01  9.91940E-01  9.93394E-01  9.91925E-01  9.89809E-01  9.93454E-01  9.90661E-01  9.90250E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.32098E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.67902E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11207E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59837E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.32705E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36437E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36437E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95306E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75519E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87682E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13848E+03 ;
RUNNING_TIME              (idx, 1)        =  7.54497E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.73409E+01  2.82830E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.26083E-01  2.18333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75050E+01  2.89370E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.48822E+00  5.99999E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54489E+01  1.04218E+02 ];
CPU_USAGE                 (idx, 1)        = 15.08926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96299E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.60623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12868.79;
MEMSIZE                   (idx, 1)        = 12541.21;
XS_MEMSIZE                (idx, 1)        = 12442.18;
MAT_MEMSIZE               (idx, 1)        = 81.96;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 407022 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 168 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8959 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33032E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.98761E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.23587E-02 0.00035  2.26395E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.23328E-02 0.00093  3.38833E-02 0.00091 ];
PU239_FISS                (idx, [1:   4]) = [  1.88564E-01 0.00022  5.18382E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.30582E-04 0.00560  9.08083E-04 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  7.59843E-02 0.00036  2.08881E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88528E-02 0.00075  2.96196E-02 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86540E-01 0.00024  2.93041E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12118E-01 0.00029  1.76179E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05857E-01 0.00031  1.66319E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87964E-02 0.00060  4.52501E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  6.88806E-04 0.00392  1.08246E-03 0.00392 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43392E-03 0.00207  3.82464E-03 0.00207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093154 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.11932E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093154 9.60812E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61142547 6.11360E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34950607 3.49452E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093154 9.60812E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20734E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.34853E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01128E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63664E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36336E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99435E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.41905E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36470E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29148E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29148E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58375E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97308E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21543E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14625E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01223E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01223E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78082E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07214E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01225E+00 0.00014  3.93730E-03 0.00014  1.67414E-05 0.00261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01214E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01231E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01214E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01214E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72935E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72921E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67780E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.64272E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16589E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16768E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29177E-03 0.00159  1.03874E-04 0.00996  7.54329E-04 0.00373  3.16897E-04 0.00571  7.51203E-04 0.00373  1.30116E-03 0.00284  5.18991E-04 0.00449  4.11019E-04 0.00506  1.34296E-04 0.00883 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67944E-01 0.00257  2.22867E-03 0.00947  2.14696E-02 0.00249  1.92091E-02 0.00487  1.00764E-01 0.00250  2.67339E-01 0.00135  4.16021E-01 0.00343  8.79972E-01 0.00409  7.94162E-01 0.00824 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.23145E-03 0.00241  1.02812E-04 0.01551  7.44300E-04 0.00575  3.11745E-04 0.00882  7.39032E-04 0.00576  1.27899E-03 0.00439  5.12915E-04 0.00698  4.06239E-04 0.00778  1.35420E-04 0.01360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70879E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19904E-05 0.00027  3.19858E-05 0.00027  2.89311E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23505E-05 0.00023  3.23459E-05 0.00023  2.92634E-05 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.23394E-03 0.00264  1.00868E-04 0.01703  7.43697E-04 0.00630  3.13771E-04 0.00968  7.37368E-04 0.00629  1.29012E-03 0.00479  5.11457E-04 0.00757  4.04187E-04 0.00853  1.32477E-04 0.01497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68534E-01 0.00468  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.8E-10  6.66488E-01 3.5E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21503E-05 0.00061  3.21479E-05 0.00061  1.17504E-05 0.00920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25128E-05 0.00059  3.25104E-05 0.00059  1.18844E-05 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29006E-03 0.00865  1.05212E-04 0.05506  7.50179E-04 0.02076  3.32320E-04 0.03101  7.57367E-04 0.02045  1.29042E-03 0.01578  5.23048E-04 0.02473  4.00357E-04 0.02824  1.31156E-04 0.05041 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63464E-01 0.01051  1.24667E-02 9.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28417E-03 0.00845  1.04413E-04 0.05457  7.56614E-04 0.02032  3.29174E-04 0.03044  7.54873E-04 0.02000  1.28446E-03 0.01540  5.20928E-04 0.02417  4.02091E-04 0.02746  1.31619E-04 0.04943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63833E-01 0.01048  1.24667E-02 9.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36103E+02 0.00879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20543E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24149E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.24930E-03 0.00166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32798E+02 0.00168 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.34342E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.00171E-06 0.00013  4.00177E-06 0.00013  3.96249E-06 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22799E-05 0.00014  3.22804E-05 0.00014  3.19223E-05 0.00231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24696E-01 8.2E-05  6.24624E-01 8.2E-05  7.58272E-01 0.00334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25081E+01 0.00360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36437E+01 5.8E-05  3.66706E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.04017E+04 0.00077  4.08220E+04 0.00036  8.47506E+04 0.00025  1.19373E+05 0.00023  1.29480E+05 0.00030  1.28238E+05 0.00043  8.35874E+04 0.00054  6.65680E+04 0.00053  8.25525E+04 0.00066  6.35998E+04 0.00067  5.92478E+04 0.00106  5.06651E+04 0.00088  4.69726E+04 0.00074  4.31647E+04 0.00083  4.42054E+04 0.00101  3.67960E+04 0.00095  3.55706E+04 0.00095  3.46800E+04 0.00088  3.32842E+04 0.00086  6.26042E+04 0.00070  5.73131E+04 0.00057  4.06077E+04 0.00058  2.58622E+04 0.00060  2.90095E+04 0.00040  2.73533E+04 0.00038  2.47817E+04 0.00037  4.04640E+04 0.00031  1.36750E+04 0.00041  2.04358E+04 0.00035  1.94968E+04 0.00035  1.17203E+04 0.00042  2.02784E+04 0.00035  1.29523E+04 0.00040  1.02433E+04 0.00042  1.57230E+03 0.00082  1.19485E+03 0.00101  9.66527E+02 0.00110  8.99362E+02 0.00122  9.40418E+02 0.00129  1.10139E+03 0.00097  1.37972E+03 0.00089  1.48579E+03 0.00088  3.09509E+03 0.00066  5.43452E+03 0.00053  7.25162E+03 0.00049  2.11009E+04 0.00035  2.47018E+04 0.00030  2.93953E+04 0.00028  1.80565E+04 0.00031  1.25567E+04 0.00032  8.47392E+03 0.00035  9.42453E+03 0.00033  1.67166E+04 0.00028  2.12084E+04 0.00027  3.67748E+04 0.00024  4.52015E+04 0.00024  5.29097E+04 0.00024  2.83334E+04 0.00029  1.79498E+04 0.00032  1.16976E+04 0.00035  9.79036E+03 0.00038  8.86047E+03 0.00039  6.89388E+03 0.00043  4.38534E+03 0.00053  3.80110E+03 0.00054  3.21848E+03 0.00057  2.59601E+03 0.00061  1.88693E+03 0.00068  1.15510E+03 0.00081  4.09196E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01231E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.41663E+01 0.00033  1.00314E+01 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.81473E-01 0.00022  7.94989E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.52417E-03 0.00025  3.03323E-02 5.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58748E-03 0.00025  6.19203E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.06331E-03 0.00024  3.15880E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.92031E-03 0.00024  8.80015E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74644E+00 7.3E-06  2.78592E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06262E+02 8.6E-07  2.07355E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.92320E-08 0.00030  1.99589E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.72889E-01 0.00022  7.33063E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14871E-01 0.00035  1.72836E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.41028E-02 0.00036  5.05489E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90896E-03 0.00088  1.72818E-02 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.87495E-03 0.00062  1.28369E-03 0.00739 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.10848E-04 0.00614  2.83143E-03 0.00306 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77350E-03 0.00097 -3.65205E-03 0.00217 ];
INF_SCATT7                (idx, [1:   4]) = [  5.80798E-04 0.00564  4.90312E-04 0.01529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.72908E-01 0.00022  7.33063E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14871E-01 0.00035  1.72836E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.41030E-02 0.00036  5.05489E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90897E-03 0.00088  1.72818E-02 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.87494E-03 0.00062  1.28369E-03 0.00739 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.10854E-04 0.00614  2.83143E-03 0.00306 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77349E-03 0.00097 -3.65205E-03 0.00217 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.80780E-04 0.00564  4.90312E-04 0.01529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14796E-01 0.00012  5.81603E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05892E+00 0.00012  5.73131E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56834E-03 0.00025  6.19203E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37382E-02 0.00032  6.66980E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.57735E-01 0.00022  1.51534E-02 0.00039  4.77230E-03 0.00049  7.28291E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.10555E-01 0.00035  4.31582E-03 0.00045  1.14045E-03 0.00117  1.71695E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.50686E-02 0.00036 -9.65743E-04 0.00087  1.79219E-04 0.00550  5.03696E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.31297E-03 0.00073 -1.40401E-03 0.00059 -1.53667E-04 0.00520  1.74354E-02 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -8.20724E-03 0.00064 -6.67710E-04 0.00093 -1.88638E-04 0.00382  1.47233E-03 0.00643 ];
INF_S5                    (idx, [1:   8]) = [ -4.65670E-04 0.00797 -1.45178E-04 0.00349 -1.14548E-04 0.00549  2.94598E-03 0.00293 ];
INF_S6                    (idx, [1:   8]) = [  3.89684E-03 0.00094 -1.23336E-04 0.00384 -7.14902E-05 0.00833 -3.58056E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  6.73868E-04 0.00481 -9.30701E-05 0.00491 -6.22764E-05 0.00893  5.52588E-04 0.01351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.57754E-01 0.00022  1.51534E-02 0.00039  4.77230E-03 0.00049  7.28291E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.10556E-01 0.00035  4.31582E-03 0.00045  1.14045E-03 0.00117  1.71695E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.50688E-02 0.00036 -9.65743E-04 0.00087  1.79219E-04 0.00550  5.03696E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.31298E-03 0.00073 -1.40401E-03 0.00059 -1.53667E-04 0.00520  1.74354E-02 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -8.20723E-03 0.00064 -6.67710E-04 0.00093 -1.88638E-04 0.00382  1.47233E-03 0.00643 ];
INF_SP5                   (idx, [1:   8]) = [ -4.65677E-04 0.00797 -1.45178E-04 0.00349 -1.14548E-04 0.00549  2.94598E-03 0.00293 ];
INF_SP6                   (idx, [1:   8]) = [  3.89683E-03 0.00094 -1.23336E-04 0.00384 -7.14902E-05 0.00833 -3.58056E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  6.73850E-04 0.00481 -9.30701E-05 0.00491 -6.22764E-05 0.00893  5.52588E-04 0.01351 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51521E-01 0.00293  5.22074E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21541E-01 0.00132  5.25411E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.20638E-01 0.00134  5.25779E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.52559E-02 0.00461  5.18687E-01 0.00333 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26500E+00 0.00433  6.42224E-01 0.00272 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51140E+00 0.00133  6.35359E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51776E+00 0.00135  6.34929E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.76585E+00 0.00754  6.56385E-01 0.00788 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.23145E-03 0.00241  1.02812E-04 0.01551  7.44300E-04 0.00575  3.11745E-04 0.00882  7.39032E-04 0.00576  1.27899E-03 0.00439  5.12915E-04 0.00698  4.06239E-04 0.00778  1.35420E-04 0.01360 ];
LAMBDA                    (idx, [1:  18]) = [  4.70879E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 18:19:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 18:25:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589584784343 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01000E+00  1.01392E+00  1.01479E+00  1.01449E+00  1.01215E+00  1.01508E+00  1.01719E+00  1.01691E+00  1.00265E+00  1.00413E+00  1.00512E+00  1.00584E+00  1.00261E+00  1.00727E+00  1.00448E+00  1.00613E+00  9.87879E-01  9.91906E-01  9.88501E-01  9.91535E-01  9.91831E-01  9.88401E-01  9.91164E-01  9.92663E-01  9.92121E-01  9.92192E-01  9.90823E-01  9.93109E-01  9.81681E-01  9.93275E-01  9.90903E-01  9.89258E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29657E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70343E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13016E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61047E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29942E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36322E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36322E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93255E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.70853E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87685E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87685E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22519E+03 ;
RUNNING_TIME              (idx, 1)        =  8.08423E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.98025E+01  2.46160E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50050E-01  2.39667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03896E+01  2.88455E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57740E+00  1.03500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08370E+01  1.02354E+02 ];
CPU_USAGE                 (idx, 1)        = 15.15525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96199E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.62915E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11914.57;
MEMSIZE                   (idx, 1)        = 11583.86;
XS_MEMSIZE                (idx, 1)        = 11485.10;
MAT_MEMSIZE               (idx, 1)        = 81.69;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33002E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.04008E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.58520E-02 0.00034  2.35468E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.25298E-02 0.00092  3.43461E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84219E-01 0.00022  5.05288E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.31508E-04 0.00563  9.08550E-04 0.00563 ];
PU241_FISS                (idx, [1:   4]) = [  7.73056E-02 0.00035  2.12038E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94674E-02 0.00073  3.06288E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87992E-01 0.00024  2.95733E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08261E-01 0.00030  1.70354E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04749E-01 0.00031  1.64809E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88943E-02 0.00060  4.54661E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.64749E-04 0.00368  1.20328E-03 0.00368 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67390E-03 0.00197  4.20763E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96094768 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.10080E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96094768 9.60810E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61062952 6.10548E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35031816 3.50262E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96094768 9.60810E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20998E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.17454E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01256E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64530E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35470E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99379E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35751E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36336E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.31884E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31884E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58571E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94724E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22199E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14831E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01346E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01346E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77771E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01348E+00 0.00014  3.94179E-03 0.00014  1.70399E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01342E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01365E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01342E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01342E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73426E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73415E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.45463E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.41907E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17981E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18042E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34656E-03 0.00159  1.04545E-04 0.01000  7.58047E-04 0.00370  3.21518E-04 0.00571  7.63037E-04 0.00371  1.32632E-03 0.00282  5.19344E-04 0.00449  4.17702E-04 0.00499  1.36050E-04 0.00874 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68729E-01 0.00256  2.22769E-03 0.00947  2.15763E-02 0.00247  1.93170E-02 0.00484  1.01639E-01 0.00246  2.68379E-01 0.00132  4.16086E-01 0.00343  8.93159E-01 0.00403  8.06866E-01 0.00816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32245E-03 0.00239  1.01386E-04 0.01560  7.55714E-04 0.00573  3.21732E-04 0.00884  7.59964E-04 0.00571  1.31695E-03 0.00432  5.20355E-04 0.00693  4.11967E-04 0.00775  1.34381E-04 0.01354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68089E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23578E-05 0.00027  3.23521E-05 0.00027  2.93617E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27617E-05 0.00023  3.27559E-05 0.00023  2.97433E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30393E-03 0.00261  1.00895E-04 0.01712  7.55453E-04 0.00621  3.21200E-04 0.00955  7.54470E-04 0.00621  1.31503E-03 0.00472  5.14491E-04 0.00758  4.08965E-04 0.00850  1.33430E-04 0.01490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66415E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.4E-11  6.66488E-01 3.3E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25053E-05 0.00061  3.24985E-05 0.00062  1.22749E-05 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29116E-05 0.00060  3.29046E-05 0.00060  1.24337E-05 0.00924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31992E-03 0.00864  9.81397E-05 0.05657  7.61405E-04 0.02047  3.13187E-04 0.03240  7.46772E-04 0.02093  1.30724E-03 0.01553  5.27187E-04 0.02478  4.33301E-04 0.02771  1.32687E-04 0.04906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70407E-01 0.01045  1.24667E-02 8.5E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33158E-03 0.00843  1.00316E-04 0.05577  7.67190E-04 0.01990  3.17198E-04 0.03184  7.46789E-04 0.02040  1.30737E-03 0.01516  5.26380E-04 0.02407  4.34765E-04 0.02708  1.31572E-04 0.04788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69998E-01 0.01042  1.24667E-02 8.5E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35291E+02 0.00873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24265E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28311E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31225E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33182E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.45782E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96569E-06 0.00013  3.96570E-06 0.00013  3.94360E-06 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.29048E-05 0.00014  3.29042E-05 0.00014  3.28686E-05 0.00235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24331E-01 8.2E-05  6.24253E-01 8.3E-05  7.56911E-01 0.00328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24517E+01 0.00352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36322E+01 5.8E-05  3.66150E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02382E+04 0.00078  4.02727E+04 0.00037  8.37721E+04 0.00025  1.18006E+05 0.00024  1.28091E+05 0.00031  1.27047E+05 0.00043  8.26051E+04 0.00054  6.58322E+04 0.00053  8.18420E+04 0.00066  6.31170E+04 0.00070  5.85721E+04 0.00106  5.02233E+04 0.00093  4.66302E+04 0.00076  4.28623E+04 0.00085  4.38432E+04 0.00105  3.65512E+04 0.00098  3.53440E+04 0.00097  3.44719E+04 0.00091  3.31019E+04 0.00089  6.21437E+04 0.00069  5.70093E+04 0.00060  4.04206E+04 0.00058  2.57264E+04 0.00062  2.88591E+04 0.00042  2.72050E+04 0.00039  2.46337E+04 0.00039  4.01586E+04 0.00030  1.35063E+04 0.00041  2.02332E+04 0.00035  1.92863E+04 0.00035  1.15794E+04 0.00042  2.00164E+04 0.00035  1.27663E+04 0.00039  1.01186E+04 0.00042  1.56041E+03 0.00083  1.17959E+03 0.00095  9.43528E+02 0.00105  8.68240E+02 0.00132  9.05155E+02 0.00113  1.07629E+03 0.00097  1.35430E+03 0.00099  1.45075E+03 0.00087  2.99872E+03 0.00074  5.25100E+03 0.00056  6.90917E+03 0.00051  1.97768E+04 0.00034  2.21104E+04 0.00032  2.52775E+04 0.00029  1.65901E+04 0.00032  1.02959E+04 0.00034  7.04122E+03 0.00038  8.50930E+03 0.00034  1.50698E+04 0.00029  2.01623E+04 0.00028  3.39441E+04 0.00024  4.38095E+04 0.00024  5.61758E+04 0.00025  3.11099E+04 0.00029  1.97542E+04 0.00032  1.27771E+04 0.00036  1.06740E+04 0.00038  9.81443E+03 0.00039  7.54911E+03 0.00043  4.88334E+03 0.00050  4.18904E+03 0.00053  3.58575E+03 0.00056  2.90818E+03 0.00061  2.19854E+03 0.00065  1.33252E+03 0.00078  4.58235E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01365E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37156E+01 0.00034  9.86618E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87688E-01 0.00022  8.05991E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57201E-03 0.00026  3.08846E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.66058E-03 0.00025  6.30261E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.08857E-03 0.00025  3.21414E-02 7.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.98974E-03 0.00025  8.94301E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74649E+00 7.6E-06  2.78239E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.5E-07  2.07309E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84022E-08 0.00031  2.07154E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79030E-01 0.00022  7.42966E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16608E-01 0.00036  1.73162E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47026E-02 0.00037  4.67470E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76910E-03 0.00088  1.45683E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08201E-03 0.00063  8.90582E-05 0.10753 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.72471E-04 0.00561  2.45104E-03 0.00357 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77801E-03 0.00098 -3.74815E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28463E-04 0.00625  6.65480E-04 0.01131 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79050E-01 0.00022  7.42966E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16608E-01 0.00036  1.73162E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47027E-02 0.00037  4.67470E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76905E-03 0.00088  1.45683E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08199E-03 0.00063  8.90582E-05 0.10753 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.72466E-04 0.00561  2.45104E-03 0.00357 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77801E-03 0.00098 -3.74815E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28476E-04 0.00625  6.65480E-04 0.01131 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19172E-01 0.00011  5.89723E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04440E+00 0.00011  5.65240E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.64128E-03 0.00025  6.30261E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36746E-02 0.00033  6.65156E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64014E-01 0.00022  1.50167E-02 0.00040  3.49006E-03 0.00058  7.39476E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12279E-01 0.00036  4.32866E-03 0.00046  8.40057E-04 0.00140  1.72322E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.57553E-02 0.00037 -1.05275E-03 0.00082  2.17882E-04 0.00383  4.65291E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.27578E-03 0.00072 -1.50669E-03 0.00058 -9.26994E-05 0.00741  1.46610E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.40203E-03 0.00065 -6.79976E-04 0.00094 -1.81824E-04 0.00331  2.70882E-04 0.03524 ];
INF_S5                    (idx, [1:   8]) = [ -5.43919E-04 0.00690 -1.28552E-04 0.00401 -1.58951E-04 0.00360  2.60999E-03 0.00335 ];
INF_S6                    (idx, [1:   8]) = [  3.88961E-03 0.00095 -1.11600E-04 0.00432 -1.10299E-04 0.00463 -3.63786E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  6.15953E-04 0.00531 -8.74901E-05 0.00499 -5.41622E-05 0.00885  7.19642E-04 0.01041 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64033E-01 0.00022  1.50167E-02 0.00040  3.49006E-03 0.00058  7.39476E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12280E-01 0.00036  4.32866E-03 0.00046  8.40057E-04 0.00140  1.72322E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.57555E-02 0.00037 -1.05275E-03 0.00082  2.17882E-04 0.00383  4.65291E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.27573E-03 0.00072 -1.50669E-03 0.00058 -9.26994E-05 0.00741  1.46610E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40201E-03 0.00065 -6.79976E-04 0.00094 -1.81824E-04 0.00331  2.70882E-04 0.03524 ];
INF_SP5                   (idx, [1:   8]) = [ -5.43914E-04 0.00690 -1.28552E-04 0.00401 -1.58951E-04 0.00360  2.60999E-03 0.00335 ];
INF_SP6                   (idx, [1:   8]) = [  3.88961E-03 0.00095 -1.11600E-04 0.00432 -1.10299E-04 0.00463 -3.63786E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  6.15966E-04 0.00531 -8.74901E-05 0.00499 -5.41622E-05 0.00885  7.19642E-04 0.01041 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53333E-01 0.00301  5.30050E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24565E-01 0.00134  5.32145E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24619E-01 0.00135  5.32479E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.61936E-02 0.00477  5.29813E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24086E+00 0.00457  6.30146E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49122E+00 0.00135  6.27319E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49094E+00 0.00136  6.26891E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.74040E+00 0.00795  6.36228E-01 0.00271 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32245E-03 0.00239  1.01386E-04 0.01560  7.55714E-04 0.00573  3.21732E-04 0.00884  7.59964E-04 0.00571  1.31695E-03 0.00432  5.20355E-04 0.00693  4.11967E-04 0.00775  1.34381E-04 0.01354 ];
LAMBDA                    (idx, [1:  18]) = [  4.68089E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 18:25:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 18:30:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589585107775 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00807E+00  1.01536E+00  1.01628E+00  1.01619E+00  1.01511E+00  1.01678E+00  1.01459E+00  1.01953E+00  1.00377E+00  1.00318E+00  1.00385E+00  1.00536E+00  1.00442E+00  1.00549E+00  1.00369E+00  1.00736E+00  9.87284E-01  9.90805E-01  9.88277E-01  9.89531E-01  9.90499E-01  9.86903E-01  9.89190E-01  9.93803E-01  9.92354E-01  9.90699E-01  9.91015E-01  9.92098E-01  9.82235E-01  9.95418E-01  9.90188E-01  9.90679E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30394E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69606E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12799E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61139E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30270E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36496E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36496E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93312E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71760E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31192E+03 ;
RUNNING_TIME              (idx, 1)        =  8.62488E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.22789E+01  2.47647E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73233E-01  2.31833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32762E+01  2.88665E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.66835E+00  1.21000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.62420E+01  1.02395E+02 ];
CPU_USAGE                 (idx, 1)        = 15.21090 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96194E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.64854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11914.57;
MEMSIZE                   (idx, 1)        = 11583.86;
XS_MEMSIZE                (idx, 1)        = 11485.10;
MAT_MEMSIZE               (idx, 1)        = 81.69;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33038E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.03038E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59182E-02 0.00034  2.35525E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24640E-02 0.00092  3.41482E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84360E-01 0.00022  5.05415E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.30007E-04 0.00562  9.04349E-04 0.00562 ];
PU241_FISS                (idx, [1:   4]) = [  7.73345E-02 0.00036  2.12008E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94541E-02 0.00073  3.06127E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87664E-01 0.00024  2.95270E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08244E-01 0.00030  1.70359E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04692E-01 0.00031  1.64748E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89072E-02 0.00060  4.54954E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.70340E-04 0.00368  1.21275E-03 0.00368 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67683E-03 0.00198  4.21315E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093505 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14671E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093505 9.60815E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61046219 6.10396E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35047286 3.50419E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093505 9.60815E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21042E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22423E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01293E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64661E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35339E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99447E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.36694E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36533E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.31221E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31221E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58591E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94336E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22978E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14776E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01392E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01392E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77773E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01392E+00 0.00014  3.94358E-03 0.00014  1.70553E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01379E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01396E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01379E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01379E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73471E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73459E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.43448E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.39963E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17571E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17691E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33607E-03 0.00158  1.05790E-04 0.00987  7.61183E-04 0.00368  3.18264E-04 0.00570  7.59723E-04 0.00369  1.31408E-03 0.00283  5.21221E-04 0.00447  4.19681E-04 0.00498  1.36125E-04 0.00877 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69451E-01 0.00254  2.27055E-03 0.00937  2.16603E-02 0.00245  1.92930E-02 0.00485  1.01671E-01 0.00245  2.68167E-01 0.00133  4.17557E-01 0.00341  8.93223E-01 0.00403  8.05061E-01 0.00817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30734E-03 0.00238  1.05250E-04 0.01527  7.54827E-04 0.00569  3.16175E-04 0.00881  7.56563E-04 0.00568  1.30354E-03 0.00437  5.18660E-04 0.00691  4.17235E-04 0.00760  1.35089E-04 0.01368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68711E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24782E-05 0.00027  3.24722E-05 0.00027  2.95894E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28981E-05 0.00023  3.28920E-05 0.00023  2.99775E-05 0.00404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30675E-03 0.00260  1.08287E-04 0.01649  7.56890E-04 0.00620  3.15327E-04 0.00964  7.55277E-04 0.00623  1.30424E-03 0.00474  5.19044E-04 0.00753  4.15167E-04 0.00843  1.32520E-04 0.01489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66438E-01 0.00459  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.0E-10  6.66488E-01 4.3E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26389E-05 0.00061  3.26330E-05 0.00061  1.23644E-05 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30609E-05 0.00060  3.30549E-05 0.00060  1.25262E-05 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35257E-03 0.00852  1.13133E-04 0.05440  7.86999E-04 0.02033  3.17934E-04 0.03182  7.86602E-04 0.02000  1.30640E-03 0.01554  5.18285E-04 0.02473  3.98339E-04 0.02771  1.24878E-04 0.04990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.59083E-01 0.01051  1.24667E-02 7.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35561E-03 0.00832  1.13573E-04 0.05279  7.88555E-04 0.01986  3.19157E-04 0.03119  7.92739E-04 0.01942  1.30098E-03 0.01518  5.20781E-04 0.02413  3.95662E-04 0.02709  1.24166E-04 0.04859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.59265E-01 0.01050  1.24667E-02 4.0E-10  2.82917E-02 1.5E-09  4.25244E-02 1.3E-09  1.33042E-01 7.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35759E+02 0.00860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25558E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29765E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33306E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33310E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.47170E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96936E-06 0.00013  3.96934E-06 0.00013  3.95156E-06 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.30379E-05 0.00014  3.30376E-05 0.00014  3.29258E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25116E-01 8.2E-05  6.25030E-01 8.3E-05  7.59180E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24644E+01 0.00352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36496E+01 5.8E-05  3.66368E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02662E+04 0.00077  4.03626E+04 0.00037  8.38839E+04 0.00026  1.18221E+05 0.00023  1.28260E+05 0.00031  1.27135E+05 0.00042  8.26832E+04 0.00054  6.59461E+04 0.00051  8.19292E+04 0.00066  6.31441E+04 0.00066  5.86410E+04 0.00104  5.02116E+04 0.00091  4.66399E+04 0.00076  4.28429E+04 0.00084  4.38187E+04 0.00104  3.65292E+04 0.00100  3.53086E+04 0.00095  3.45034E+04 0.00093  3.31002E+04 0.00089  6.22508E+04 0.00070  5.71156E+04 0.00060  4.03937E+04 0.00057  2.57234E+04 0.00061  2.88722E+04 0.00041  2.72163E+04 0.00038  2.46252E+04 0.00037  4.01970E+04 0.00031  1.35286E+04 0.00041  2.02638E+04 0.00034  1.93114E+04 0.00036  1.15913E+04 0.00043  2.00366E+04 0.00035  1.27827E+04 0.00039  1.01361E+04 0.00043  1.56409E+03 0.00093  1.18518E+03 0.00092  9.46190E+02 0.00113  8.68114E+02 0.00119  9.08205E+02 0.00111  1.08003E+03 0.00099  1.35685E+03 0.00089  1.45397E+03 0.00089  3.00659E+03 0.00069  5.25951E+03 0.00055  6.92292E+03 0.00051  1.98304E+04 0.00035  2.21683E+04 0.00032  2.53589E+04 0.00029  1.66672E+04 0.00031  1.03480E+04 0.00035  7.07875E+03 0.00038  8.55563E+03 0.00035  1.51532E+04 0.00030  2.02717E+04 0.00028  3.41286E+04 0.00025  4.40369E+04 0.00025  5.64954E+04 0.00025  3.12927E+04 0.00028  1.98691E+04 0.00031  1.28575E+04 0.00035  1.07327E+04 0.00037  9.87231E+03 0.00039  7.59040E+03 0.00042  4.91250E+03 0.00049  4.20906E+03 0.00052  3.60629E+03 0.00055  2.91985E+03 0.00060  2.21021E+03 0.00066  1.34061E+03 0.00078  4.61294E+02 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01396E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37584E+01 0.00034  9.91793E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86848E-01 0.00022  8.04936E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54972E-03 0.00025  3.07757E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.63350E-03 0.00025  6.27791E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.08378E-03 0.00024  3.20035E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.97665E-03 0.00024  8.90463E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74654E+00 7.6E-06  2.78240E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.6E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84401E-08 0.00032  2.07198E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78216E-01 0.00022  7.42157E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16473E-01 0.00036  1.73058E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46506E-02 0.00037  4.66975E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77465E-03 0.00089  1.45534E-02 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07231E-03 0.00063  8.13517E-05 0.11742 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62535E-04 0.00586  2.44020E-03 0.00354 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78043E-03 0.00099 -3.74449E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30263E-04 0.00605  6.56513E-04 0.01100 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78236E-01 0.00022  7.42157E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16473E-01 0.00036  1.73058E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46508E-02 0.00037  4.66975E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77465E-03 0.00089  1.45534E-02 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07233E-03 0.00063  8.13517E-05 0.11742 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62549E-04 0.00586  2.44020E-03 0.00354 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78042E-03 0.00099 -3.74449E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30258E-04 0.00605  6.56513E-04 0.01100 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18436E-01 0.00011  5.88806E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04682E+00 0.00011  5.66120E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.61411E-03 0.00025  6.27791E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36544E-02 0.00033  6.62578E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63194E-01 0.00022  1.50222E-02 0.00040  3.47841E-03 0.00059  7.38679E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12140E-01 0.00036  4.33241E-03 0.00045  8.39981E-04 0.00140  1.72218E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.57026E-02 0.00037 -1.05206E-03 0.00080  2.17425E-04 0.00386  4.64801E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  7.28245E-03 0.00072 -1.50779E-03 0.00057 -9.28878E-05 0.00754  1.46463E-02 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -8.39079E-03 0.00065 -6.81524E-04 0.00094 -1.81194E-04 0.00335  2.62546E-04 0.03626 ];
INF_S5                    (idx, [1:   8]) = [ -5.34373E-04 0.00720 -1.28162E-04 0.00401 -1.59356E-04 0.00348  2.59955E-03 0.00332 ];
INF_S6                    (idx, [1:   8]) = [  3.89068E-03 0.00096 -1.10243E-04 0.00428 -1.09580E-04 0.00460 -3.63491E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  6.16813E-04 0.00515 -8.65492E-05 0.00519 -5.41655E-05 0.00904  7.10678E-04 0.01015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63213E-01 0.00022  1.50222E-02 0.00040  3.47841E-03 0.00059  7.38679E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12141E-01 0.00036  4.33241E-03 0.00045  8.39981E-04 0.00140  1.72218E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.57029E-02 0.00037 -1.05206E-03 0.00080  2.17425E-04 0.00386  4.64801E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  7.28245E-03 0.00072 -1.50779E-03 0.00057 -9.28878E-05 0.00754  1.46463E-02 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39080E-03 0.00065 -6.81524E-04 0.00094 -1.81194E-04 0.00335  2.62546E-04 0.03626 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34387E-04 0.00720 -1.28162E-04 0.00401 -1.59356E-04 0.00348  2.59955E-03 0.00332 ];
INF_SP6                   (idx, [1:   8]) = [  3.89067E-03 0.00096 -1.10243E-04 0.00428 -1.09580E-04 0.00460 -3.63491E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  6.16807E-04 0.00515 -8.65492E-05 0.00519 -5.41655E-05 0.00904  7.10678E-04 0.01015 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54280E-01 0.00302  5.28391E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24714E-01 0.00135  5.31024E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24329E-01 0.00133  5.31379E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.73142E-02 0.00475  5.26607E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23938E+00 0.00744  6.32297E-01 0.00117 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49030E+00 0.00136  6.28584E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49271E+00 0.00134  6.28229E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73512E+00 0.01322  6.40078E-01 0.00326 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30734E-03 0.00238  1.05250E-04 0.01527  7.54827E-04 0.00569  3.16175E-04 0.00881  7.56563E-04 0.00568  1.30354E-03 0.00437  5.18660E-04 0.00691  4.17235E-04 0.00760  1.35089E-04 0.01368 ];
LAMBDA                    (idx, [1:  18]) = [  4.68711E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 18:30:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 18:35:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589585432176 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00975E+00  1.01353E+00  1.01575E+00  1.01642E+00  1.01382E+00  1.01811E+00  1.01530E+00  1.01683E+00  1.00358E+00  1.00603E+00  1.00476E+00  1.00303E+00  1.00176E+00  1.00544E+00  1.00572E+00  1.00529E+00  9.87744E-01  9.92568E-01  9.89765E-01  9.89790E-01  9.88666E-01  9.90853E-01  9.88782E-01  9.92202E-01  9.92538E-01  9.91645E-01  9.92583E-01  9.91074E-01  9.81235E-01  9.94328E-01  9.89434E-01  9.91665E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31072E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68928E-01 5.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12587E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61194E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30514E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36781E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36781E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93557E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72691E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87683E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39885E+03 ;
RUNNING_TIME              (idx, 1)        =  9.16551E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.47486E+01  2.46970E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95067E-01  2.18333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61649E+01  2.88865E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.75548E+00  8.38333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.16463E+01  1.02403E+02 ];
CPU_USAGE                 (idx, 1)        = 15.26212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96204E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.66608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11914.57;
MEMSIZE                   (idx, 1)        = 11583.86;
XS_MEMSIZE                (idx, 1)        = 11485.10;
MAT_MEMSIZE               (idx, 1)        = 81.69;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33037E-04 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02058E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59141E-02 0.00034  2.35479E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24466E-02 0.00092  3.40961E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.84386E-01 0.00022  5.05405E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.29678E-04 0.00564  9.02982E-04 0.00564 ];
PU241_FISS                (idx, [1:   4]) = [  7.73960E-02 0.00036  2.12143E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94606E-02 0.00073  3.06258E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87386E-01 0.00024  2.94860E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08316E-01 0.00030  1.70486E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04581E-01 0.00031  1.64587E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89248E-02 0.00059  4.55266E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.64787E-04 0.00370  1.20385E-03 0.00370 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68307E-03 0.00197  4.22343E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96093780 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17901E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96093780 9.60818E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61041497 6.10343E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35052283 3.50475E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96093780 9.60818E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21067E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.27303E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01315E+00 6.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64738E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35262E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99445E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38224E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36820E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.30559E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30559E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58590E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93896E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23744E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14710E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01409E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01409E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77773E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01409E+00 0.00014  3.94423E-03 0.00014  1.70389E-05 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01401E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01417E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01401E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01401E+00 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73511E+01 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73501E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.41673E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.38125E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17210E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17328E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34586E-03 0.00157  1.07572E-04 0.00981  7.61162E-04 0.00368  3.21035E-04 0.00565  7.56120E-04 0.00371  1.32173E-03 0.00282  5.25603E-04 0.00447  4.17630E-04 0.00500  1.35003E-04 0.00870 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68400E-01 0.00256  2.29879E-03 0.00929  2.16128E-02 0.00246  1.94134E-02 0.00482  1.01369E-01 0.00247  2.68470E-01 0.00132  4.20265E-01 0.00338  8.94212E-01 0.00402  8.05825E-01 0.00816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30193E-03 0.00239  1.04716E-04 0.01536  7.50229E-04 0.00570  3.17270E-04 0.00879  7.48366E-04 0.00572  1.31443E-03 0.00434  5.22476E-04 0.00691  4.10564E-04 0.00775  1.33876E-04 0.01358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69317E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 9.0E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26113E-05 0.00027  3.26060E-05 0.00027  2.95939E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30387E-05 0.00023  3.30334E-05 0.00023  2.99897E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30352E-03 0.00261  1.03146E-04 0.01692  7.58671E-04 0.00620  3.16297E-04 0.00967  7.46268E-04 0.00627  1.31287E-03 0.00470  5.17416E-04 0.00753  4.15262E-04 0.00840  1.33586E-04 0.01477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68121E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.4E-10  1.63478E+00 1.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27962E-05 0.00062  3.27894E-05 0.00062  1.23938E-05 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32261E-05 0.00060  3.32193E-05 0.00060  1.25592E-05 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25517E-03 0.00858  9.23831E-05 0.05763  7.42764E-04 0.02056  3.28140E-04 0.03135  7.42980E-04 0.02082  1.29553E-03 0.01555  5.12482E-04 0.02488  4.12450E-04 0.02756  1.28446E-04 0.04969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68464E-01 0.01054  1.24667E-02 8.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25720E-03 0.00838  9.31537E-05 0.05601  7.39031E-04 0.01996  3.24123E-04 0.03046  7.46538E-04 0.02029  1.29866E-03 0.01520  5.14098E-04 0.02431  4.12721E-04 0.02688  1.28868E-04 0.04843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67844E-01 0.01052  1.24667E-02 4.5E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32441E+02 0.00869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26976E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31258E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27458E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30963E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.48143E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97323E-06 0.00013  3.97326E-06 0.00013  3.94053E-06 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.31845E-05 0.00014  3.31847E-05 0.00014  3.29085E-05 0.00231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25875E-01 8.2E-05  6.25797E-01 8.3E-05  7.57296E-01 0.00329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24676E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36781E+01 5.8E-05  3.66625E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02852E+04 0.00076  4.04344E+04 0.00036  8.40915E+04 0.00026  1.18503E+05 0.00024  1.28569E+05 0.00031  1.27391E+05 0.00042  8.29386E+04 0.00054  6.60746E+04 0.00051  8.21169E+04 0.00066  6.32807E+04 0.00069  5.88993E+04 0.00106  5.03326E+04 0.00092  4.67599E+04 0.00076  4.29559E+04 0.00084  4.39484E+04 0.00104  3.66420E+04 0.00099  3.54557E+04 0.00096  3.45778E+04 0.00093  3.31483E+04 0.00090  6.23933E+04 0.00070  5.71616E+04 0.00058  4.04882E+04 0.00057  2.57945E+04 0.00064  2.89326E+04 0.00041  2.72785E+04 0.00039  2.46519E+04 0.00037  4.02387E+04 0.00030  1.35573E+04 0.00042  2.02922E+04 0.00033  1.93379E+04 0.00035  1.16091E+04 0.00044  2.00817E+04 0.00034  1.27996E+04 0.00040  1.01507E+04 0.00042  1.56787E+03 0.00082  1.18706E+03 0.00092  9.46100E+02 0.00104  8.70438E+02 0.00106  9.11701E+02 0.00119  1.08337E+03 0.00100  1.36058E+03 0.00092  1.45752E+03 0.00095  3.01234E+03 0.00066  5.26926E+03 0.00054  6.93922E+03 0.00049  1.98740E+04 0.00034  2.22266E+04 0.00032  2.54421E+04 0.00029  1.67350E+04 0.00030  1.03986E+04 0.00034  7.10708E+03 0.00037  8.59110E+03 0.00034  1.52246E+04 0.00029  2.03839E+04 0.00027  3.43059E+04 0.00024  4.42857E+04 0.00025  5.68072E+04 0.00025  3.14776E+04 0.00029  1.99952E+04 0.00031  1.29413E+04 0.00036  1.08091E+04 0.00037  9.93377E+03 0.00039  7.63581E+03 0.00043  4.93955E+03 0.00050  4.23516E+03 0.00053  3.62733E+03 0.00056  2.94109E+03 0.00060  2.22542E+03 0.00067  1.34696E+03 0.00076  4.63710E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01417E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38595E+01 0.00034  9.96971E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85407E-01 0.00023  8.04027E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51945E-03 0.00026  3.06649E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.59741E-03 0.00025  6.25244E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07796E-03 0.00025  3.18596E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.96066E-03 0.00025  8.86454E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74653E+00 7.5E-06  2.78238E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.6E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84010E-08 0.00031  2.07271E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76812E-01 0.00023  7.41496E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16071E-01 0.00036  1.73002E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44975E-02 0.00037  4.66985E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75666E-03 0.00089  1.45621E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06412E-03 0.00062  9.62738E-05 0.09977 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.69484E-04 0.00586  2.44769E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76793E-03 0.00098 -3.74078E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24544E-04 0.00637  6.66538E-04 0.01104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76832E-01 0.00023  7.41496E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16071E-01 0.00036  1.73002E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44976E-02 0.00037  4.66985E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75667E-03 0.00089  1.45621E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06410E-03 0.00062  9.62738E-05 0.09977 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.69494E-04 0.00586  2.44769E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76794E-03 0.00098 -3.74078E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24563E-04 0.00637  6.66538E-04 0.01104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17516E-01 0.00012  5.87950E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04985E+00 0.00012  5.66944E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.57799E-03 0.00025  6.25244E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36013E-02 0.00033  6.59965E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.61806E-01 0.00022  1.50064E-02 0.00040  3.46634E-03 0.00056  7.38030E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11742E-01 0.00036  4.32876E-03 0.00046  8.36762E-04 0.00143  1.72165E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.55486E-02 0.00037 -1.05110E-03 0.00080  2.15913E-04 0.00392  4.64826E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.26228E-03 0.00073 -1.50562E-03 0.00057 -9.41500E-05 0.00733  1.46563E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -8.38386E-03 0.00065 -6.80252E-04 0.00090 -1.82678E-04 0.00335  2.78951E-04 0.03427 ];
INF_S5                    (idx, [1:   8]) = [ -5.40752E-04 0.00716 -1.28733E-04 0.00401 -1.58821E-04 0.00349  2.60652E-03 0.00323 ];
INF_S6                    (idx, [1:   8]) = [  3.87919E-03 0.00095 -1.11261E-04 0.00423 -1.08955E-04 0.00472 -3.63183E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  6.12141E-04 0.00541 -8.75967E-05 0.00503 -5.40845E-05 0.00880  7.20623E-04 0.01020 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61825E-01 0.00022  1.50064E-02 0.00040  3.46634E-03 0.00056  7.38030E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11743E-01 0.00036  4.32876E-03 0.00046  8.36762E-04 0.00143  1.72165E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.55487E-02 0.00037 -1.05110E-03 0.00080  2.15913E-04 0.00392  4.64826E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.26229E-03 0.00073 -1.50562E-03 0.00057 -9.41500E-05 0.00733  1.46563E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38385E-03 0.00065 -6.80252E-04 0.00090 -1.82678E-04 0.00335  2.78951E-04 0.03427 ];
INF_SP5                   (idx, [1:   8]) = [ -5.40761E-04 0.00716 -1.28733E-04 0.00401 -1.58821E-04 0.00349  2.60652E-03 0.00323 ];
INF_SP6                   (idx, [1:   8]) = [  3.87920E-03 0.00095 -1.11261E-04 0.00423 -1.08955E-04 0.00472 -3.63183E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  6.12160E-04 0.00541 -8.75967E-05 0.00503 -5.40845E-05 0.00880  7.20623E-04 0.01020 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52226E-01 0.00310  5.27116E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23135E-01 0.00137  5.29904E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23482E-01 0.00134  5.30404E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.54800E-02 0.00483  5.19236E-01 0.01109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27185E+00 0.00614  6.34132E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50111E+00 0.00138  6.29931E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49845E+00 0.00135  6.29368E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.81598E+00 0.01077  6.43096E-01 0.00359 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30193E-03 0.00239  1.04716E-04 0.01536  7.50229E-04 0.00570  3.17270E-04 0.00879  7.48366E-04 0.00572  1.31443E-03 0.00434  5.22476E-04 0.00691  4.10564E-04 0.00775  1.33876E-04 0.01358 ];
LAMBDA                    (idx, [1:  18]) = [  4.69317E-01 0.00363  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 9.0E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 18:35:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 18:41:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589585756554 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00905E+00  1.01502E+00  1.01698E+00  1.01714E+00  1.01579E+00  1.01507E+00  1.01753E+00  1.01712E+00  1.00363E+00  1.00515E+00  1.00370E+00  1.00257E+00  1.00435E+00  1.00542E+00  1.00354E+00  1.00538E+00  9.88731E-01  9.91384E-01  9.90451E-01  9.88169E-01  9.88746E-01  9.90757E-01  9.90085E-01  9.91283E-01  9.91434E-01  9.91589E-01  9.91409E-01  9.92417E-01  9.80983E-01  9.93986E-01  9.90998E-01  9.90125E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31621E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68379E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12320E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61155E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30802E+00 6.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37035E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37035E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93917E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73544E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6005920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87681E+03 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48599E+03 ;
RUNNING_TIME              (idx, 1)        =  9.70591E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72098E+01  2.46117E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18033E-01  2.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90585E+01  2.89360E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.83970E+00  5.43333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.70531E+01  1.02426E+02 ];
CPU_USAGE                 (idx, 1)        = 15.31013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.96213E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.68252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11914.57;
MEMSIZE                   (idx, 1)        = 11583.86;
XS_MEMSIZE                (idx, 1)        = 11485.10;
MAT_MEMSIZE               (idx, 1)        = 81.69;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33117E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.00795E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59123E-02 0.00034  2.35319E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.24313E-02 0.00093  3.40311E-02 0.00091 ];
PU239_FISS                (idx, [1:   4]) = [  1.84586E-01 0.00022  5.05625E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.28961E-04 0.00560  9.00897E-04 0.00560 ];
PU241_FISS                (idx, [1:   4]) = [  7.74607E-02 0.00036  2.12179E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94359E-02 0.00073  3.05930E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87019E-01 0.00024  2.94324E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08375E-01 0.00030  1.70606E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04487E-01 0.00031  1.64464E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89164E-02 0.00059  4.55208E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.66528E-04 0.00369  1.20668E-03 0.00369 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68178E-03 0.00197  4.22134E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96092841 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.12588E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96092841 9.60813E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61022338 6.10161E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35070503 3.50651E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96092841 9.60813E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21105E-11 6.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.32326E-23 6.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01347E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64852E-01 6.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35148E-01 3.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99594E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.39746E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37122E+01 6.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.29896E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29896E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58634E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93489E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24379E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14674E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01462E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01462E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77775E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01462E+00 0.00014  3.94627E-03 0.00014  1.70805E-05 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01433E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01434E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01433E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01433E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73538E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73537E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.40440E-07 0.00064 ];
IMP_EALF                  (idx, [1:   2]) = [  4.36554E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16984E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17031E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35103E-03 0.00158  1.05699E-04 0.00992  7.64145E-04 0.00370  3.21403E-04 0.00567  7.55528E-04 0.00371  1.32815E-03 0.00281  5.19859E-04 0.00444  4.19951E-04 0.00499  1.36297E-04 0.00870 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69239E-01 0.00255  2.25886E-03 0.00939  2.16177E-02 0.00246  1.94400E-02 0.00482  1.01094E-01 0.00248  2.69001E-01 0.00131  4.20030E-01 0.00339  8.95458E-01 0.00402  8.12282E-01 0.00812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31295E-03 0.00237  1.03480E-04 0.01540  7.62080E-04 0.00570  3.15902E-04 0.00876  7.50033E-04 0.00570  1.31871E-03 0.00431  5.11308E-04 0.00691  4.17489E-04 0.00773  1.33945E-04 0.01351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68330E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27212E-05 0.00027  3.27154E-05 0.00027  2.96632E-05 0.00403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31671E-05 0.00023  3.31612E-05 0.00023  3.00770E-05 0.00402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30930E-03 0.00259  1.03219E-04 0.01686  7.60469E-04 0.00623  3.19359E-04 0.00959  7.51639E-04 0.00622  1.31249E-03 0.00472  5.12702E-04 0.00755  4.15318E-04 0.00842  1.34101E-04 0.01473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68258E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.0E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28978E-05 0.00062  3.28922E-05 0.00062  1.23212E-05 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33466E-05 0.00060  3.33409E-05 0.00060  1.24925E-05 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33954E-03 0.00856  1.01576E-04 0.05560  7.64953E-04 0.02009  3.31535E-04 0.03099  7.51501E-04 0.02077  1.32199E-03 0.01556  5.06052E-04 0.02545  4.31919E-04 0.02724  1.30012E-04 0.04964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64110E-01 0.01052  1.24667E-02 8.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.5E-09  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32480E-03 0.00836  1.03410E-04 0.05419  7.63187E-04 0.01971  3.30666E-04 0.03037  7.49293E-04 0.02029  1.31258E-03 0.01517  5.07933E-04 0.02472  4.27331E-04 0.02655  1.30399E-04 0.04870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64148E-01 0.01050  1.24667E-02 8.9E-10  2.82917E-02 1.5E-09  4.25244E-02 1.4E-09  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34645E+02 0.00868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27967E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32437E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31689E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31843E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.49001E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97783E-06 0.00013  3.97783E-06 0.00013  3.95123E-06 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.33178E-05 0.00014  3.33180E-05 0.00014  3.31577E-05 0.00233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26509E-01 8.2E-05  6.26425E-01 8.2E-05  7.62385E-01 0.00328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25015E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37035E+01 5.8E-05  3.66867E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.03184E+04 0.00078  4.05746E+04 0.00036  8.42690E+04 0.00025  1.18732E+05 0.00024  1.28848E+05 0.00030  1.27786E+05 0.00043  8.31790E+04 0.00054  6.62725E+04 0.00051  8.24111E+04 0.00068  6.34370E+04 0.00070  5.90329E+04 0.00105  5.04999E+04 0.00092  4.68358E+04 0.00075  4.30113E+04 0.00084  4.40416E+04 0.00104  3.67100E+04 0.00099  3.55217E+04 0.00097  3.46459E+04 0.00091  3.32384E+04 0.00088  6.24695E+04 0.00069  5.72363E+04 0.00058  4.05782E+04 0.00058  2.58128E+04 0.00061  2.89158E+04 0.00041  2.72871E+04 0.00038  2.46907E+04 0.00037  4.03115E+04 0.00031  1.35824E+04 0.00041  2.03149E+04 0.00034  1.93649E+04 0.00035  1.16176E+04 0.00041  2.01048E+04 0.00035  1.28406E+04 0.00039  1.01739E+04 0.00042  1.57211E+03 0.00084  1.19089E+03 0.00102  9.48397E+02 0.00109  8.73727E+02 0.00120  9.13434E+02 0.00109  1.08527E+03 0.00096  1.36229E+03 0.00085  1.45925E+03 0.00091  3.02074E+03 0.00065  5.28353E+03 0.00053  6.95049E+03 0.00052  1.99172E+04 0.00035  2.22844E+04 0.00031  2.55164E+04 0.00029  1.67991E+04 0.00031  1.04360E+04 0.00033  7.14325E+03 0.00037  8.64599E+03 0.00036  1.53057E+04 0.00029  2.04926E+04 0.00028  3.44928E+04 0.00026  4.45042E+04 0.00025  5.71013E+04 0.00025  3.16543E+04 0.00028  2.00926E+04 0.00031  1.30045E+04 0.00036  1.08627E+04 0.00038  9.99206E+03 0.00038  7.67906E+03 0.00043  4.96654E+03 0.00050  4.25532E+03 0.00053  3.65118E+03 0.00055  2.95639E+03 0.00060  2.23493E+03 0.00066  1.35416E+03 0.00077  4.66947E+02 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01434E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39619E+01 0.00034  1.00195E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.84035E-01 0.00022  8.03084E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.48834E-03 0.00025  3.05606E-02 5.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.56087E-03 0.00025  6.22859E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.07253E-03 0.00024  3.17253E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.94578E-03 0.00025  8.82720E-02 7.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74656E+00 7.5E-06  2.78238E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06265E+02 8.7E-07  2.07309E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83638E-08 0.00032  2.07316E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.75474E-01 0.00022  7.40792E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15659E-01 0.00036  1.72910E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.43284E-02 0.00037  4.66629E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73627E-03 0.00089  1.45456E-02 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.04510E-03 0.00061  9.04332E-05 0.10609 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66291E-04 0.00564  2.45049E-03 0.00341 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76148E-03 0.00100 -3.75328E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25554E-04 0.00617  6.61036E-04 0.01104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.75493E-01 0.00022  7.40792E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15660E-01 0.00036  1.72910E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.43286E-02 0.00037  4.66629E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73628E-03 0.00089  1.45456E-02 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.04508E-03 0.00061  9.04332E-05 0.10609 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66266E-04 0.00564  2.45049E-03 0.00341 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76146E-03 0.00100 -3.75328E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25568E-04 0.00617  6.61036E-04 0.01104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16606E-01 0.00012  5.87088E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05287E+00 0.00012  5.67777E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54162E-03 0.00025  6.22859E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35511E-02 0.00033  6.57480E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.60484E-01 0.00022  1.49895E-02 0.00040  3.45586E-03 0.00058  7.37336E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11334E-01 0.00036  4.32520E-03 0.00045  8.38300E-04 0.00139  1.72072E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.53778E-02 0.00037 -1.04938E-03 0.00081  2.17430E-04 0.00367  4.64454E-02 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  7.24040E-03 0.00073 -1.50413E-03 0.00057 -9.31764E-05 0.00738  1.46388E-02 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -8.36704E-03 0.00064 -6.78066E-04 0.00091 -1.81072E-04 0.00342  2.71505E-04 0.03532 ];
INF_S5                    (idx, [1:   8]) = [ -5.38006E-04 0.00693 -1.28285E-04 0.00409 -1.58985E-04 0.00347  2.60948E-03 0.00320 ];
INF_S6                    (idx, [1:   8]) = [  3.87271E-03 0.00096 -1.11230E-04 0.00425 -1.09284E-04 0.00470 -3.64399E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  6.12725E-04 0.00522 -8.71709E-05 0.00509 -5.35669E-05 0.00879  7.14603E-04 0.01019 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.60503E-01 0.00022  1.49895E-02 0.00040  3.45586E-03 0.00058  7.37336E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11335E-01 0.00036  4.32520E-03 0.00045  8.38300E-04 0.00139  1.72072E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.53780E-02 0.00037 -1.04938E-03 0.00081  2.17430E-04 0.00367  4.64454E-02 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  7.24040E-03 0.00073 -1.50413E-03 0.00057 -9.31764E-05 0.00738  1.46388E-02 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36701E-03 0.00064 -6.78066E-04 0.00091 -1.81072E-04 0.00342  2.71505E-04 0.03532 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37981E-04 0.00693 -1.28285E-04 0.00409 -1.58985E-04 0.00347  2.60948E-03 0.00320 ];
INF_SP6                   (idx, [1:   8]) = [  3.87269E-03 0.00096 -1.11230E-04 0.00425 -1.09284E-04 0.00470 -3.64399E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  6.12739E-04 0.00522 -8.71709E-05 0.00509 -5.35669E-05 0.00879  7.14603E-04 0.01019 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52670E-01 0.00293  5.25773E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21887E-01 0.00136  5.29120E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21832E-01 0.00133  5.28747E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.62764E-02 0.00468  5.23583E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24198E+00 0.00391  6.35622E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50944E+00 0.00137  6.30861E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50947E+00 0.00134  6.31352E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70704E+00 0.00674  6.44653E-01 0.00325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31295E-03 0.00237  1.03480E-04 0.01540  7.62080E-04 0.00570  3.15902E-04 0.00876  7.50033E-04 0.00570  1.31871E-03 0.00431  5.11308E-04 0.00691  4.17489E-04 0.00773  1.33945E-04 0.01351 ];
LAMBDA                    (idx, [1:  18]) = [  4.68330E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
TITLE                     (idx, [1: 51])  = 'TAP MSR safety parameters calculation, EOL, LF, t=0' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 23])  = 'tap_lf_safety_param_eol' ;
WORKING_DIRECTORY         (idx, [1:105])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/load-following/eol/initial' ;
HOSTNAME                  (idx, [1:  8])  = 'nid26688' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri May 15 18:41:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri May 15 18:46:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1589586080816 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00873E+00  1.01556E+00  1.01417E+00  1.01788E+00  1.01436E+00  1.01438E+00  1.01515E+00  1.01707E+00  1.00448E+00  1.00641E+00  1.00319E+00  1.00570E+00  1.00338E+00  1.00493E+00  1.00516E+00  1.00562E+00  9.87412E-01  9.91660E-01  9.90301E-01  9.89584E-01  9.89819E-01  9.89032E-01  9.90732E-01  9.89559E-01  9.90276E-01  9.90928E-01  9.90216E-01  9.93936E-01  9.81194E-01  9.93936E-01  9.94172E-01  9.91068E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.18067E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.81933E-01 5.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11886E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 2.3E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55214E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31162E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.37243E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.37243E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.03730E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62724E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 6006003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.87689E+03 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.87689E+03 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57225E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02442E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.96838E+01  2.47400E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.39717E-01  2.16833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19252E+01  2.86673E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92520E+00  6.70000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02441E+02  1.02441E+02 ];
CPU_USAGE                 (idx, 1)        = 15.34768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.95996E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.69564E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11914.57;
MEMSIZE                   (idx, 1)        = 11583.86;
XS_MEMSIZE                (idx, 1)        = 11485.10;
MAT_MEMSIZE               (idx, 1)        = 81.69;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 14.37;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 362 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
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

NORM_COEF                 (idx, [1:   4]) = [  5.33061E-04 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.16346E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.42572E-02 0.00034  2.35808E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.26984E-02 0.00092  3.55208E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.80057E-01 0.00022  5.03942E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.39256E-04 0.00554  9.48963E-04 0.00553 ];
PU241_FISS                (idx, [1:   4]) = [  7.56326E-02 0.00036  2.11676E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92474E-02 0.00074  2.99337E-02 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89271E-01 0.00024  2.94313E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05816E-01 0.00030  1.64590E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03264E-01 0.00031  1.60602E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82501E-02 0.00060  4.39411E-02 0.00059 ];
XE135_CAPT                (idx, [1:   4]) = [  7.46958E-04 0.00375  1.16191E-03 0.00374 ];
SM149_CAPT                (idx, [1:   4]) = [  2.60148E-03 0.00199  4.04629E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96097018 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.18933E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96097018 9.60819E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61768238 6.17594E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34328780 3.43225E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96097018 9.60819E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18576E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.94715E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92255E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.57242E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.42758E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99490E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.50434E+01 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.37299E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32529E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32529E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58516E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91150E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09211E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15419E+00 6.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 2.3E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93036E-01 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93036E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77754E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07168E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92996E-01 0.00014  3.86223E-03 0.00014  1.68138E-05 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93102E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93210E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93102E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93102E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11  1.00000E+00 2.3E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72957E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72941E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67145E-07 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  4.63421E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22098E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22230E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.45971E-03 0.00158  1.08388E-04 0.00990  7.78668E-04 0.00371  3.24995E-04 0.00571  7.80634E-04 0.00369  1.35787E-03 0.00282  5.37273E-04 0.00446  4.29740E-04 0.00497  1.42145E-04 0.00869 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70792E-01 0.00253  2.26714E-03 0.00937  2.16172E-02 0.00246  1.92423E-02 0.00486  1.01767E-01 0.00245  2.68796E-01 0.00131  4.19874E-01 0.00339  8.96863E-01 0.00401  8.20335E-01 0.00807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32937E-03 0.00240  1.06301E-04 0.01530  7.52126E-04 0.00575  3.15532E-04 0.00891  7.62216E-04 0.00577  1.31572E-03 0.00437  5.21420E-04 0.00693  4.16444E-04 0.00774  1.39606E-04 0.01349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72778E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24836E-05 0.00027  3.24777E-05 0.00027  2.94614E-05 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22230E-05 0.00023  3.22172E-05 0.00023  2.92334E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33300E-03 0.00261  1.07242E-04 0.01670  7.55607E-04 0.00632  3.18805E-04 0.00964  7.62240E-04 0.00630  1.31001E-03 0.00475  5.23483E-04 0.00757  4.18103E-04 0.00845  1.37507E-04 0.01478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69468E-01 0.00462  1.24667E-02 0.0E+00  2.82917E-02 1.2E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 3.5E-10  1.63478E+00 1.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26808E-05 0.00063  3.26726E-05 0.00063  1.21536E-05 0.00937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24186E-05 0.00061  3.24105E-05 0.00061  1.20629E-05 0.00937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36833E-03 0.00867  1.11055E-04 0.05435  7.80386E-04 0.02037  3.06032E-04 0.03247  7.72784E-04 0.02077  1.31872E-03 0.01577  5.23350E-04 0.02452  4.19048E-04 0.02830  1.36963E-04 0.04907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66495E-01 0.01060  1.24667E-02 7.6E-10  2.82917E-02 1.5E-09  4.25244E-02 1.2E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.36182E-03 0.00846  1.09878E-04 0.05288  7.76368E-04 0.01992  3.02197E-04 0.03171  7.73336E-04 0.02025  1.32232E-03 0.01539  5.26654E-04 0.02391  4.15506E-04 0.02763  1.35560E-04 0.04795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67029E-01 0.01057  1.24667E-02 7.6E-10  2.82917E-02 1.5E-09  4.25244E-02 1.1E-09  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36691E+02 0.00878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25771E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23162E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34475E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33567E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.20979E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94648E-06 0.00014  3.94645E-06 0.00014  3.93246E-06 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.24682E-05 0.00014  3.24680E-05 0.00014  3.22707E-05 0.00234 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11370E-01 8.5E-05  6.11344E-01 8.5E-05  7.26698E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24343E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.37243E+01 6.2E-05  3.65949E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.02477E+04 0.00078  4.02989E+04 0.00038  8.40378E+04 0.00027  1.19060E+05 0.00026  1.30843E+05 0.00034  1.32318E+05 0.00049  8.65217E+04 0.00061  6.86594E+04 0.00058  8.78051E+04 0.00072  6.77289E+04 0.00074  6.60150E+04 0.00109  5.52163E+04 0.00098  5.02218E+04 0.00080  4.64454E+04 0.00090  4.85732E+04 0.00110  3.99573E+04 0.00105  3.84687E+04 0.00103  3.72250E+04 0.00101  3.54640E+04 0.00097  6.58013E+04 0.00078  5.92192E+04 0.00066  4.15445E+04 0.00067  2.62785E+04 0.00071  2.89140E+04 0.00048  2.71140E+04 0.00043  2.44791E+04 0.00047  3.97771E+04 0.00035  1.33245E+04 0.00043  1.99133E+04 0.00037  1.89852E+04 0.00037  1.13927E+04 0.00045  1.97128E+04 0.00037  1.25683E+04 0.00040  9.92892E+03 0.00044  1.53181E+03 0.00089  1.15915E+03 0.00116  9.25829E+02 0.00127  8.52257E+02 0.00134  8.93152E+02 0.00171  1.05560E+03 0.00106  1.32488E+03 0.00102  1.41693E+03 0.00095  2.93751E+03 0.00070  5.13864E+03 0.00057  6.76191E+03 0.00053  1.93592E+04 0.00036  2.16047E+04 0.00033  2.46255E+04 0.00030  1.61075E+04 0.00034  9.98621E+03 0.00035  6.82298E+03 0.00039  8.23470E+03 0.00035  1.45725E+04 0.00029  1.94804E+04 0.00028  3.27790E+04 0.00025  4.22967E+04 0.00024  5.42104E+04 0.00025  3.00207E+04 0.00028  1.90653E+04 0.00031  1.23332E+04 0.00037  1.02984E+04 0.00037  9.46525E+03 0.00039  7.27892E+03 0.00043  4.71237E+03 0.00050  4.04263E+03 0.00052  3.46087E+03 0.00057  2.80276E+03 0.00062  2.12315E+03 0.00065  1.28616E+03 0.00079  4.42563E+02 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93210E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55077E+01 0.00037  9.54299E+00 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.71922E-01 0.00025  8.08330E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54510E-03 0.00030  3.14034E-02 5.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.60491E-03 0.00030  6.38022E-02 6.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.05982E-03 0.00027  3.23988E-02 7.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.91057E-03 0.00027  9.01469E-02 8.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74629E+00 7.4E-06  2.78242E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06261E+02 8.7E-07  2.07309E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.47020E-08 0.00033  2.06942E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.63318E-01 0.00025  7.44523E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06042E-01 0.00040  1.73415E-01 0.00011 ];
INF_SCATT2                (idx, [1:   4]) = [  8.05395E-02 0.00040  4.68268E-02 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.55073E-03 0.00092  1.45989E-02 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.55555E-03 0.00065  6.94098E-05 0.13845 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.04883E-04 0.00627  2.44462E-03 0.00357 ];
INF_SCATT6                (idx, [1:   4]) = [  3.59529E-03 0.00104 -3.74054E-03 0.00219 ];
INF_SCATT7                (idx, [1:   4]) = [  5.06439E-04 0.00630  6.66399E-04 0.01124 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.63337E-01 0.00025  7.44523E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06042E-01 0.00040  1.73415E-01 0.00011 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.05397E-02 0.00040  4.68268E-02 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55074E-03 0.00092  1.45989E-02 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.55554E-03 0.00065  6.94098E-05 0.13845 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.04906E-04 0.00627  2.44462E-03 0.00357 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.59530E-03 0.00104 -3.74054E-03 0.00219 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.06410E-04 0.00630  6.66399E-04 0.01124 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17072E-01 0.00014  5.91757E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05134E+00 0.00014  5.63298E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.58617E-03 0.00030  6.38022E-02 6.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.27297E-02 0.00037  6.73362E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.49192E-01 0.00025  1.41258E-02 0.00043  3.52940E-03 0.00059  7.40993E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.01979E-01 0.00040  4.06292E-03 0.00049  8.43740E-04 0.00143  1.72571E-01 0.00011 ];
INF_S2                    (idx, [1:   8]) = [  8.15348E-02 0.00040 -9.95340E-04 0.00083  2.19655E-04 0.00386  4.66071E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  6.96810E-03 0.00076 -1.41736E-03 0.00060 -9.52073E-05 0.00752  1.46941E-02 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -7.91745E-03 0.00068 -6.38107E-04 0.00096 -1.83227E-04 0.00339  2.52637E-04 0.03797 ];
INF_S5                    (idx, [1:   8]) = [ -4.86505E-04 0.00773 -1.18377E-04 0.00413 -1.61156E-04 0.00366  2.60577E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [  3.69795E-03 0.00100 -1.02661E-04 0.00454 -1.10396E-04 0.00467 -3.63014E-03 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  5.87808E-04 0.00537 -8.13685E-05 0.00533 -5.47218E-05 0.00883  7.21120E-04 0.01036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49211E-01 0.00025  1.41258E-02 0.00043  3.52940E-03 0.00059  7.40993E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.01979E-01 0.00040  4.06292E-03 0.00049  8.43740E-04 0.00143  1.72571E-01 0.00011 ];
INF_SP2                   (idx, [1:   8]) = [  8.15350E-02 0.00040 -9.95340E-04 0.00083  2.19655E-04 0.00386  4.66071E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  6.96811E-03 0.00076 -1.41736E-03 0.00060 -9.52073E-05 0.00752  1.46941E-02 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -7.91743E-03 0.00068 -6.38107E-04 0.00096 -1.83227E-04 0.00339  2.52637E-04 0.03797 ];
INF_SP5                   (idx, [1:   8]) = [ -4.86529E-04 0.00773 -1.18377E-04 0.00413 -1.61156E-04 0.00366  2.60577E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [  3.69796E-03 0.00100 -1.02661E-04 0.00454 -1.10396E-04 0.00467 -3.63014E-03 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  5.87779E-04 0.00537 -8.13685E-05 0.00533 -5.47218E-05 0.00883  7.21120E-04 0.01036 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.23426E-01 0.00290  5.28866E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.95911E-01 0.00140  5.33059E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.96132E-01 0.00136  5.34011E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.23606E-02 0.00434  5.26704E-01 0.00257 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.78051E+00 0.00470  6.35625E-01 0.00393 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70997E+00 0.00140  6.26486E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70755E+00 0.00136  6.25348E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.92402E+00 0.00776  6.55041E-01 0.01135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32937E-03 0.00240  1.06301E-04 0.01530  7.52126E-04 0.00575  3.15532E-04 0.00891  7.62216E-04 0.00577  1.31572E-03 0.00437  5.21420E-04 0.00693  4.16444E-04 0.00774  1.39606E-04 0.01349 ];
LAMBDA                    (idx, [1:  18]) = [  4.72778E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 8.9E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.9E-10 ];

