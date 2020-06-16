
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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 21:58:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:02:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587783518498 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02980E+00  1.02760E+00  1.03048E+00  1.02806E+00  1.03128E+00  1.03266E+00  1.02971E+00  1.02954E+00  9.91667E-01  9.90945E-01  9.93371E-01  9.96549E-01  9.93531E-01  9.92579E-01  9.90694E-01  9.98133E-01  9.88489E-01  9.86043E-01  9.87857E-01  9.91486E-01  9.77110E-01  9.87426E-01  9.62393E-01  9.88418E-01  9.91065E-01  9.96178E-01  9.90614E-01  9.94915E-01  9.93291E-01  9.90935E-01  9.93742E-01  9.93441E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.07470E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.92530E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91774E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93414E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14194E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16134E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16134E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.87602E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88694E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39280E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39280E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.26437E+01 ;
RUNNING_TIME              (idx, 1)        =  4.12742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66090E+00  2.66090E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54833E-02  3.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43098E+00  1.43098E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37117E-01  2.74167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11892E+00  4.99574E+01 ];
CPU_USAGE                 (idx, 1)        = 10.33181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88336E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10933E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.74;
MEMSIZE                   (idx, 1)        = 11327.05;
XS_MEMSIZE                (idx, 1)        = 11232.25;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06617E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81266E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.12765E-01 0.00030  3.01839E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.99374E-02 0.00074  5.33149E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.90203E-01 0.00021  5.09253E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.17307E-04 0.00501  1.11590E-03 0.00501 ];
PU241_FISS                (idx, [1:   4]) = [  4.76485E-02 0.00046  1.27562E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35177E-02 0.00056  5.34531E-02 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51727E-01 0.00021  4.01382E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11373E-01 0.00029  1.77711E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.36136E-02 0.00032  1.49348E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72660E-02 0.00077  2.75468E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  4.99536E-03 0.00144  7.97255E-03 0.00144 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00908E-03 0.00228  3.20620E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182251 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.91450E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182251 9.60991E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60266592 6.02156E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35915659 3.58835E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182251 9.60991E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23521E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21130E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02345E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73359E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26641E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99526E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.00553E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16218E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.34097E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34097E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67037E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54252E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.47983E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43685E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02460E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02460E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74117E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06492E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02459E+00 0.00014  9.96057E-04 0.00014  4.52831E-06 0.00249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02451E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02482E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02451E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02451E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59529E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59494E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82939E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78892E-06 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.86591E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.86874E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59238E-03 0.00153  1.14929E-04 0.00949  7.69856E-04 0.00368  3.47858E-04 0.00547  8.02964E-04 0.00360  1.41253E-03 0.00272  5.39223E-04 0.00438  4.41071E-04 0.00485  1.63953E-04 0.00793 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77283E-01 0.00268  1.29245E-03 0.00919  1.46885E-02 0.00301  1.19774E-02 0.00499  7.11580E-02 0.00291  2.16560E-01 0.00185  2.68274E-01 0.00381  5.61158E-01 0.00432  5.15139E-01 0.00759 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.53540E-03 0.00233  1.12729E-04 0.01481  7.55340E-04 0.00569  3.45040E-04 0.00843  7.95825E-04 0.00555  1.40039E-03 0.00419  5.33866E-04 0.00677  4.29637E-04 0.00751  1.62569E-04 0.01233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81817E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65196E-05 0.00028  1.65149E-05 0.00028  1.18137E-05 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68940E-05 0.00024  1.68892E-05 0.00024  1.20955E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.52638E-03 0.00252  1.11722E-04 0.01609  7.54528E-04 0.00620  3.42514E-04 0.00913  7.96093E-04 0.00600  1.39622E-03 0.00453  5.32478E-04 0.00735  4.30690E-04 0.00818  1.62135E-04 0.01332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82314E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 2.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69563E-05 0.00065  1.69513E-05 0.00065  3.86694E-06 0.00915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.73395E-05 0.00063  1.73344E-05 0.00063  3.95553E-06 0.00914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.56179E-03 0.00837  1.10546E-04 0.05480  7.52309E-04 0.02085  3.27097E-04 0.03095  7.94823E-04 0.02009  1.44406E-03 0.01495  5.31161E-04 0.02403  4.38154E-04 0.02712  1.63643E-04 0.04424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88106E-01 0.00987  1.24667E-02 1.1E-09  2.82917E-02 2.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 7.3E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.55877E-03 0.00816  1.09294E-04 0.05322  7.54240E-04 0.02027  3.26269E-04 0.03007  7.93363E-04 0.01957  1.44764E-03 0.01460  5.27403E-04 0.02352  4.39153E-04 0.02644  1.61401E-04 0.04311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87992E-01 0.00986  1.24667E-02 9.5E-10  2.82917E-02 2.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 7.3E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.80580E+02 0.00856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66686E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70465E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.53030E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.72744E+02 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.94693E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.02641E-06 0.00016  5.02637E-06 0.00016  4.38138E-06 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.77551E-05 0.00016  1.77553E-05 0.00016  1.53658E-05 0.00290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.50773E-01 0.00012  4.50672E-01 0.00012  6.26271E-01 0.00345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20964E+01 0.00368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16134E+01 5.5E-05  3.31214E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27355E+03 0.00075  2.17651E+04 0.00036  4.71335E+04 0.00023  6.79209E+04 0.00020  7.72885E+04 0.00022  8.36420E+04 0.00028  4.92722E+04 0.00034  4.08666E+04 0.00033  6.06249E+04 0.00039  4.85808E+04 0.00041  4.34910E+04 0.00060  3.64598E+04 0.00058  3.51703E+04 0.00052  3.06187E+04 0.00058  2.97402E+04 0.00068  2.49889E+04 0.00065  2.41960E+04 0.00064  2.36404E+04 0.00063  2.26534E+04 0.00060  4.24116E+04 0.00049  3.85416E+04 0.00042  2.64237E+04 0.00042  1.62093E+04 0.00046  1.77958E+04 0.00034  1.61543E+04 0.00034  1.44363E+04 0.00034  2.18435E+04 0.00028  7.29367E+03 0.00044  1.12424E+04 0.00036  1.10139E+04 0.00037  6.61825E+03 0.00043  1.15567E+04 0.00036  7.29425E+03 0.00040  5.40657E+03 0.00043  7.55938E+02 0.00083  5.35192E+02 0.00094  3.99256E+02 0.00111  3.55200E+02 0.00113  3.73326E+02 0.00120  4.58818E+02 0.00099  6.04559E+02 0.00085  6.68826E+02 0.00092  1.40902E+03 0.00071  2.49038E+03 0.00059  3.31146E+03 0.00056  9.31285E+03 0.00040  9.48130E+03 0.00038  8.87132E+03 0.00037  4.44102E+03 0.00041  2.34388E+03 0.00049  1.44531E+03 0.00055  1.60099E+03 0.00053  2.79276E+03 0.00046  3.69979E+03 0.00045  6.40659E+03 0.00041  8.26596E+03 0.00041  1.01950E+04 0.00041  5.44607E+03 0.00047  3.42827E+03 0.00053  2.19652E+03 0.00060  1.81632E+03 0.00064  1.67298E+03 0.00066  1.26113E+03 0.00071  8.23685E+02 0.00083  6.92237E+02 0.00087  5.87079E+02 0.00093  4.70275E+02 0.00101  3.56074E+02 0.00110  2.12430E+02 0.00129  7.25833E+01 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02482E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.58793E+01 0.00024  4.18873E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.10520E-01 0.00014  7.41486E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.83660E-03 0.00016  4.51675E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.89617E-03 0.00015  1.06909E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.05958E-03 0.00016  6.17412E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.55694E-03 0.00016  1.70429E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69810E+00 5.4E-06  2.76037E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05682E+02 7.2E-07  2.06853E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.74093E-08 0.00024  1.88993E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.00626E-01 0.00014  6.34578E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51735E-01 0.00028  1.39772E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  5.87450E-02 0.00030  3.88108E-02 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73434E-03 0.00086  1.20075E-02 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.46076E-03 0.00074  1.73366E-04 0.08008 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.63218E-05 0.03637  1.68794E-03 0.00735 ];
INF_SCATT6                (idx, [1:   4]) = [  2.73148E-03 0.00108 -2.69983E-03 0.00419 ];
INF_SCATT7                (idx, [1:   4]) = [  4.11457E-04 0.00638  4.57942E-04 0.02297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.00644E-01 0.00014  6.34578E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51736E-01 0.00028  1.39772E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.87452E-02 0.00030  3.88108E-02 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73435E-03 0.00086  1.20075E-02 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.46074E-03 0.00074  1.73366E-04 0.08008 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.63139E-05 0.03637  1.68794E-03 0.00735 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.73146E-03 0.00108 -2.69983E-03 0.00419 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.11480E-04 0.00638  4.57942E-04 0.02297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19388E-01 7.1E-05  5.59449E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04369E+00 7.1E-05  5.95841E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.87770E-03 0.00015  1.06909E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.83429E-02 0.00024  1.12673E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.92177E-01 0.00013  8.44891E-03 0.00039  5.76557E-03 0.00070  6.28813E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.49515E-01 0.00028  2.22042E-03 0.00050  9.80168E-04 0.00236  1.38792E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  5.93934E-02 0.00030 -6.48414E-04 0.00085  2.47242E-04 0.00661  3.85635E-02 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  5.56837E-03 0.00075 -8.34023E-04 0.00063 -1.25010E-04 0.01091  1.21325E-02 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -5.11269E-03 0.00077 -3.48075E-04 0.00115 -2.40556E-04 0.00506  4.13922E-04 0.03343 ];
INF_S5                    (idx, [1:   8]) = [ -3.53989E-05 0.08816 -5.09229E-05 0.00669 -2.17023E-04 0.00512  1.90496E-03 0.00649 ];
INF_S6                    (idx, [1:   8]) = [  2.78421E-03 0.00105 -5.27265E-05 0.00610 -1.52124E-04 0.00661 -2.54771E-03 0.00442 ];
INF_S7                    (idx, [1:   8]) = [  4.56950E-04 0.00571 -4.54927E-05 0.00649 -7.78892E-05 0.01227  5.35831E-04 0.01952 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.92195E-01 0.00013  8.44891E-03 0.00039  5.76557E-03 0.00070  6.28813E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.49515E-01 0.00028  2.22042E-03 0.00050  9.80168E-04 0.00236  1.38792E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  5.93936E-02 0.00030 -6.48414E-04 0.00085  2.47242E-04 0.00661  3.85635E-02 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  5.56837E-03 0.00075 -8.34023E-04 0.00063 -1.25010E-04 0.01091  1.21325E-02 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -5.11266E-03 0.00077 -3.48075E-04 0.00115 -2.40556E-04 0.00506  4.13922E-04 0.03343 ];
INF_SP5                   (idx, [1:   8]) = [ -3.53910E-05 0.08817 -5.09229E-05 0.00669 -2.17023E-04 0.00512  1.90496E-03 0.00649 ];
INF_SP6                   (idx, [1:   8]) = [  2.78419E-03 0.00105 -5.27265E-05 0.00610 -1.52124E-04 0.00661 -2.54771E-03 0.00442 ];
INF_SP7                   (idx, [1:   8]) = [  4.56973E-04 0.00571 -4.54927E-05 0.00649 -7.78892E-05 0.01227  5.35831E-04 0.01952 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.14344E-01 0.00207  4.91933E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.64217E-01 0.00088  4.89337E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64259E-01 0.00086  4.89286E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.61328E-01 0.00365  5.09544E-01 0.01078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60441E+00 0.00373  6.80708E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26673E+00 0.00090  6.85319E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26626E+00 0.00088  6.85751E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.28025E+00 0.00762  6.71053E-01 0.00291 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.53540E-03 0.00233  1.12729E-04 0.01481  7.55340E-04 0.00569  3.45040E-04 0.00843  7.95825E-04 0.00555  1.40039E-03 0.00419  5.33866E-04 0.00677  4.29637E-04 0.00751  1.62569E-04 0.01233 ];
LAMBDA                    (idx, [1:  18]) = [  4.81817E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:02:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:07:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587783767309 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01589E+00  1.02094E+00  1.01666E+00  1.01816E+00  1.01601E+00  1.01833E+00  1.01798E+00  1.01923E+00  1.00256E+00  1.00635E+00  1.00305E+00  1.00668E+00  1.00491E+00  1.00784E+00  1.00573E+00  1.00356E+00  9.88724E-01  9.91441E-01  9.91421E-01  9.92103E-01  9.90539E-01  9.89958E-01  9.87191E-01  9.91782E-01  9.89246E-01  9.91421E-01  9.90439E-01  9.93065E-01  9.88223E-01  9.87281E-01  9.61105E-01  9.92183E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.04921E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.95079E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93265E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94221E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11948E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16703E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16703E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.86827E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85845E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39269E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39269E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.53272E+01 ;
RUNNING_TIME              (idx, 1)        =  8.59762E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.66473E+00  3.00383E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.07667E-02  2.52833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85260E+00  1.42163E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.73767E-01  1.25167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.59198E+00  7.99536E+01 ];
CPU_USAGE                 (idx, 1)        = 9.92451 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88476E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.97503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12810.50;
MEMSIZE                   (idx, 1)        = 12478.91;
XS_MEMSIZE                (idx, 1)        = 12384.85;
MAT_MEMSIZE               (idx, 1)        = 82.29;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06647E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81725E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.13370E-01 0.00030  3.03142E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.01362E-02 0.00073  5.37893E-02 0.00070 ];
PU239_FISS                (idx, [1:   4]) = [  1.89695E-01 0.00021  5.07354E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  4.18823E-04 0.00501  1.11904E-03 0.00501 ];
PU241_FISS                (idx, [1:   4]) = [  4.77183E-02 0.00046  1.27612E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38174E-02 0.00055  5.39412E-02 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.52244E-01 0.00021  4.02281E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10902E-01 0.00029  1.76992E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.33155E-02 0.00033  1.48896E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72723E-02 0.00077  2.75635E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  5.02044E-03 0.00143  8.01494E-03 0.00143 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01445E-03 0.00227  3.21523E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181132 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.94549E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181132 9.60995E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60237375 6.01876E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35943757 3.59118E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181132 9.60995E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23611E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.98753E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02402E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73647E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26353E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99805E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.93901E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16876E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.37536E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37536E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67031E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54749E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.45594E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44475E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02521E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02521E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74058E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06483E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02524E+00 0.00014  9.96641E-04 0.00013  4.53802E-06 0.00249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02508E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02511E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02508E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02508E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59248E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59214E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88188E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83974E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.88168E-01 0.00072 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.88418E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.60750E-03 0.00153  1.15340E-04 0.00950  7.71529E-04 0.00366  3.47885E-04 0.00544  8.00467E-04 0.00361  1.42231E-03 0.00272  5.41280E-04 0.00439  4.43296E-04 0.00482  1.65394E-04 0.00791 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78879E-01 0.00268  1.29366E-03 0.00918  1.47487E-02 0.00299  1.20252E-02 0.00498  7.09332E-02 0.00292  2.16768E-01 0.00185  2.68359E-01 0.00381  5.64878E-01 0.00430  5.18402E-01 0.00756 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.52547E-03 0.00233  1.11711E-04 0.01474  7.61829E-04 0.00567  3.47237E-04 0.00850  7.85637E-04 0.00560  1.39396E-03 0.00418  5.27276E-04 0.00681  4.36710E-04 0.00750  1.61101E-04 0.01227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83973E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61923E-05 0.00028  1.61875E-05 0.00028  1.15730E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65699E-05 0.00024  1.65650E-05 0.00024  1.18541E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.53198E-03 0.00251  1.09924E-04 0.01619  7.56380E-04 0.00615  3.40631E-04 0.00921  7.88400E-04 0.00604  1.40956E-03 0.00452  5.28587E-04 0.00740  4.36819E-04 0.00811  1.61676E-04 0.01334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84262E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 2.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66036E-05 0.00065  1.65991E-05 0.00065  3.77830E-06 0.00913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.69912E-05 0.00064  1.69866E-05 0.00064  3.86886E-06 0.00913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.53807E-03 0.00831  1.01818E-04 0.05387  7.69142E-04 0.02038  3.37655E-04 0.03073  8.05169E-04 0.02003  1.41536E-03 0.01490  5.20136E-04 0.02474  4.36997E-04 0.02675  1.51799E-04 0.04429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83381E-01 0.00984  1.24667E-02 6.7E-10  2.82917E-02 5.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 7.0E-10  6.66488E-01 4.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.53410E-03 0.00810  1.02951E-04 0.05302  7.63093E-04 0.01995  3.35513E-04 0.03035  8.02992E-04 0.01934  1.41895E-03 0.01453  5.22919E-04 0.02401  4.37299E-04 0.02590  1.50392E-04 0.04247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83459E-01 0.00983  1.24667E-02 4.7E-10  2.82917E-02 4.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 7.1E-10  6.66488E-01 4.8E-10  1.63478E+00 0.0E+00  3.55460E+00 8.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.85712E+02 0.00853 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63335E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67144E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.54590E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.79299E+02 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.93302E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.99278E-06 0.00016  4.99281E-06 0.00016  4.32639E-06 0.00289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.74564E-05 0.00016  1.74567E-05 0.00016  1.50676E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.48152E-01 0.00012  4.48051E-01 0.00012  6.23574E-01 0.00346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21737E+01 0.00374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16703E+01 5.5E-05  3.31641E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17691E+03 0.00076  2.14106E+04 0.00035  4.64073E+04 0.00023  6.69050E+04 0.00020  7.62020E+04 0.00022  8.26367E+04 0.00027  4.86094E+04 0.00034  4.03377E+04 0.00033  6.00714E+04 0.00037  4.82013E+04 0.00039  4.31575E+04 0.00059  3.61957E+04 0.00056  3.49426E+04 0.00051  3.03671E+04 0.00056  2.94241E+04 0.00067  2.47681E+04 0.00063  2.39806E+04 0.00063  2.34462E+04 0.00061  2.24387E+04 0.00059  4.21237E+04 0.00048  3.82951E+04 0.00041  2.62459E+04 0.00041  1.60988E+04 0.00045  1.76470E+04 0.00035  1.60438E+04 0.00034  1.43002E+04 0.00035  2.16516E+04 0.00028  7.19592E+03 0.00043  1.10977E+04 0.00036  1.08738E+04 0.00037  6.53719E+03 0.00044  1.14162E+04 0.00037  7.22182E+03 0.00040  5.37763E+03 0.00043  7.60083E+02 0.00087  5.37947E+02 0.00091  3.94165E+02 0.00107  3.47426E+02 0.00121  3.67232E+02 0.00128  4.57597E+02 0.00112  6.02661E+02 0.00089  6.61377E+02 0.00089  1.38616E+03 0.00072  2.44087E+03 0.00058  3.24414E+03 0.00055  9.14467E+03 0.00040  9.32703E+03 0.00038  8.73258E+03 0.00037  4.35489E+03 0.00043  2.28935E+03 0.00049  1.40418E+03 0.00056  1.55385E+03 0.00056  2.71137E+03 0.00048  3.59181E+03 0.00045  6.22423E+03 0.00041  8.05693E+03 0.00041  9.97336E+03 0.00042  5.34261E+03 0.00047  3.36033E+03 0.00052  2.15316E+03 0.00061  1.78153E+03 0.00063  1.64029E+03 0.00066  1.23458E+03 0.00072  8.08308E+02 0.00082  6.78623E+02 0.00089  5.75543E+02 0.00094  4.60946E+02 0.00103  3.48536E+02 0.00113  2.07317E+02 0.00131  7.06914E+01 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02511E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.53034E+01 0.00023  4.09938E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.17685E-01 0.00013  7.48696E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.93367E-03 0.00016  4.58725E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.00422E-02 0.00015  1.08659E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.10853E-03 0.00015  6.27865E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.68846E-03 0.00015  1.73289E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69783E+00 5.5E-06  2.75998E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05680E+02 7.3E-07  2.06848E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.73477E-08 0.00023  1.88983E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.07642E-01 0.00013  6.40010E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.52999E-01 0.00027  1.40606E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.92109E-02 0.00029  3.90346E-02 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79173E-03 0.00086  1.20776E-02 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.47867E-03 0.00073  2.06676E-04 0.06647 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.26198E-05 0.04361  1.69891E-03 0.00729 ];
INF_SCATT6                (idx, [1:   4]) = [  2.75689E-03 0.00110 -2.72986E-03 0.00417 ];
INF_SCATT7                (idx, [1:   4]) = [  4.17057E-04 0.00645  4.48725E-04 0.02390 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.07661E-01 0.00013  6.40010E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53000E-01 0.00027  1.40606E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.92111E-02 0.00029  3.90346E-02 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79174E-03 0.00086  1.20776E-02 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.47868E-03 0.00073  2.06676E-04 0.06647 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.26135E-05 0.04361  1.69891E-03 0.00729 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.75690E-03 0.00110 -2.72986E-03 0.00417 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.17046E-04 0.00645  4.48725E-04 0.02390 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25110E-01 6.9E-05  5.65777E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02532E+00 6.9E-05  5.89177E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00235E-02 0.00015  1.08659E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.85124E-02 0.00023  1.14222E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.99173E-01 0.00013  8.46944E-03 0.00038  5.53637E-03 0.00072  6.34474E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.50781E-01 0.00027  2.21861E-03 0.00049  1.02904E-03 0.00219  1.39577E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.98633E-02 0.00029 -6.52355E-04 0.00084  2.64703E-04 0.00623  3.87699E-02 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  5.62811E-03 0.00074 -8.36383E-04 0.00063 -1.20789E-04 0.01109  1.21984E-02 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -5.13148E-03 0.00076 -3.47186E-04 0.00116 -2.39447E-04 0.00510  4.46122E-04 0.03068 ];
INF_S5                    (idx, [1:   8]) = [ -2.25498E-05 0.13952 -5.00699E-05 0.00673 -2.19048E-04 0.00495  1.91796E-03 0.00644 ];
INF_S6                    (idx, [1:   8]) = [  2.80938E-03 0.00107 -5.24839E-05 0.00609 -1.51554E-04 0.00667 -2.57831E-03 0.00439 ];
INF_S7                    (idx, [1:   8]) = [  4.62525E-04 0.00579 -4.54680E-05 0.00654 -7.82936E-05 0.01199  5.27018E-04 0.02026 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.99191E-01 0.00013  8.46944E-03 0.00038  5.53637E-03 0.00072  6.34474E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.50781E-01 0.00027  2.21861E-03 0.00049  1.02904E-03 0.00219  1.39577E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.98634E-02 0.00029 -6.52355E-04 0.00084  2.64703E-04 0.00623  3.87699E-02 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  5.62812E-03 0.00074 -8.36383E-04 0.00063 -1.20789E-04 0.01109  1.21984E-02 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -5.13149E-03 0.00076 -3.47186E-04 0.00116 -2.39447E-04 0.00510  4.46122E-04 0.03068 ];
INF_SP5                   (idx, [1:   8]) = [ -2.25436E-05 0.13955 -5.00699E-05 0.00673 -2.19048E-04 0.00495  1.91796E-03 0.00644 ];
INF_SP6                   (idx, [1:   8]) = [  2.80939E-03 0.00107 -5.24839E-05 0.00609 -1.51554E-04 0.00667 -2.57831E-03 0.00439 ];
INF_SP7                   (idx, [1:   8]) = [  4.62514E-04 0.00579 -4.54680E-05 0.00654 -7.82936E-05 0.01199  5.27018E-04 0.02026 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.20396E-01 0.00207  4.98600E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70408E-01 0.00087  4.96363E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70129E-01 0.00088  4.97817E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.67017E-01 0.00370  5.11650E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.55853E+00 0.00357  6.72461E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23764E+00 0.00090  6.76043E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23899E+00 0.00090  6.73928E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.19896E+00 0.00732  6.67412E-01 0.00389 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.52547E-03 0.00233  1.11711E-04 0.01474  7.61829E-04 0.00567  3.47237E-04 0.00850  7.85637E-04 0.00560  1.39396E-03 0.00418  5.27276E-04 0.00681  4.36710E-04 0.00750  1.61101E-04 0.01227 ];
LAMBDA                    (idx, [1:  18]) = [  4.83973E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:07:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:11:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587784035593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02671E+00  1.03421E+00  1.03075E+00  1.03017E+00  1.03138E+00  1.03212E+00  1.02580E+00  1.02723E+00  9.94721E-01  9.92575E-01  9.94430E-01  9.97087E-01  9.53894E-01  9.93558E-01  9.94059E-01  9.93949E-01  9.86590E-01  9.90259E-01  9.87723E-01  9.92084E-01  9.88164E-01  9.87322E-01  9.87682E-01  9.88856E-01  9.87141E-01  9.94440E-01  9.92525E-01  9.93688E-01  9.89758E-01  9.94200E-01  9.92064E-01  9.94861E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.06265E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.93735E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92559E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93874E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13107E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16416E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16416E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.87097E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87288E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003893 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39264E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39264E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30000E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33318E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.92325E+00  3.25850E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85167E-02  2.77500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27867E+00  1.42607E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.99317E-01  7.51667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33316E+01  8.39498E+01 ];
CPU_USAGE                 (idx, 1)        = 9.75113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88465E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.88433E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14463.75;
MEMSIZE                   (idx, 1)        = 14193.27;
XS_MEMSIZE                (idx, 1)        = 14083.69;
MAT_MEMSIZE               (idx, 1)        = 97.81;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06632E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81655E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.13027E-01 0.00030  3.02369E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.00577E-02 0.00073  5.36051E-02 0.00070 ];
PU239_FISS                (idx, [1:   4]) = [  1.89989E-01 0.00021  5.08384E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  4.18101E-04 0.00501  1.11783E-03 0.00501 ];
PU241_FISS                (idx, [1:   4]) = [  4.76821E-02 0.00046  1.27582E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36252E-02 0.00056  5.36283E-02 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.52078E-01 0.00021  4.01992E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11119E-01 0.00029  1.77320E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.34162E-02 0.00032  1.49048E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72734E-02 0.00077  2.75630E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  5.00261E-03 0.00144  7.98516E-03 0.00144 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00443E-03 0.00228  3.19925E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96180658 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.97953E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96180658 9.60998E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60249866 6.02005E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35930792 3.58992E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96180658 9.60998E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23564E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.09782E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02372E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73496E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26504E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99667E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.97313E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16546E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.35817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67048E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54495E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.46737E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44095E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02497E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02497E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74089E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06488E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02497E+00 0.00014  9.96428E-04 0.00013  4.51888E-06 0.00248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02478E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02495E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02478E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02478E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59375E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59354E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85795E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81414E-06 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.87670E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87681E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59197E-03 0.00153  1.14955E-04 0.00945  7.69977E-04 0.00368  3.47114E-04 0.00546  8.01919E-04 0.00361  1.41117E-03 0.00272  5.40219E-04 0.00438  4.41448E-04 0.00485  1.65168E-04 0.00790 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77764E-01 0.00267  1.29866E-03 0.00916  1.46990E-02 0.00301  1.19899E-02 0.00499  7.08812E-02 0.00293  2.16089E-01 0.00186  2.68346E-01 0.00381  5.61158E-01 0.00432  5.17916E-01 0.00757 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.53972E-03 0.00232  1.15767E-04 0.01456  7.67458E-04 0.00569  3.40174E-04 0.00840  7.89841E-04 0.00557  1.39641E-03 0.00421  5.29011E-04 0.00680  4.37677E-04 0.00751  1.63377E-04 0.01217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83148E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63441E-05 0.00028  1.63387E-05 0.00028  1.17908E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67211E-05 0.00024  1.67155E-05 0.00024  1.20762E-05 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.51522E-03 0.00251  1.15759E-04 0.01586  7.60942E-04 0.00615  3.39772E-04 0.00921  7.92339E-04 0.00603  1.38919E-03 0.00456  5.27884E-04 0.00739  4.27305E-04 0.00820  1.62031E-04 0.01333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80892E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 2.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67741E-05 0.00065  1.67686E-05 0.00065  3.83836E-06 0.00914 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71613E-05 0.00064  1.71558E-05 0.00064  3.92777E-06 0.00914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.55319E-03 0.00836  1.13754E-04 0.05342  7.65308E-04 0.02065  3.29655E-04 0.03071  8.16824E-04 0.01993  1.41023E-03 0.01501  5.20241E-04 0.02490  4.29490E-04 0.02733  1.67689E-04 0.04433 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80926E-01 0.00998  1.24667E-02 6.5E-10  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 7.4E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.54586E-03 0.00815  1.12936E-04 0.05184  7.63090E-04 0.02014  3.30407E-04 0.02986  8.17562E-04 0.01941  1.40829E-03 0.01460  5.17463E-04 0.02419  4.28296E-04 0.02669  1.67817E-04 0.04312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80853E-01 0.00996  1.24667E-02 6.5E-10  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 7.4E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.84112E+02 0.00856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64942E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68744E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.52518E-03 0.00157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75261E+02 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.93930E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.00916E-06 0.00016  5.00916E-06 0.00016  4.35971E-06 0.00282 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.76015E-05 0.00016  1.76016E-05 0.00016  1.52698E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49416E-01 0.00012  4.49305E-01 0.00012  6.27668E-01 0.00345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21400E+01 0.00372 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16416E+01 5.5E-05  3.31421E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22534E+03 0.00075  2.15904E+04 0.00035  4.67784E+04 0.00024  6.73874E+04 0.00020  7.67412E+04 0.00022  8.31666E+04 0.00028  4.89291E+04 0.00035  4.05841E+04 0.00034  6.03547E+04 0.00038  4.84024E+04 0.00040  4.33582E+04 0.00061  3.63553E+04 0.00058  3.50816E+04 0.00051  3.04960E+04 0.00056  2.96160E+04 0.00070  2.49131E+04 0.00066  2.40997E+04 0.00064  2.35372E+04 0.00061  2.25534E+04 0.00060  4.22635E+04 0.00047  3.84495E+04 0.00041  2.63525E+04 0.00042  1.61499E+04 0.00046  1.77228E+04 0.00035  1.60933E+04 0.00034  1.43578E+04 0.00036  2.17454E+04 0.00029  7.24306E+03 0.00043  1.11685E+04 0.00036  1.09411E+04 0.00037  6.57618E+03 0.00044  1.14923E+04 0.00037  7.25416E+03 0.00041  5.38817E+03 0.00043  7.56899E+02 0.00083  5.35966E+02 0.00092  3.95702E+02 0.00095  3.50611E+02 0.00107  3.70073E+02 0.00126  4.58290E+02 0.00106  6.03755E+02 0.00092  6.65318E+02 0.00097  1.39774E+03 0.00071  2.46617E+03 0.00060  3.27812E+03 0.00054  9.23183E+03 0.00041  9.40111E+03 0.00038  8.80180E+03 0.00037  4.39629E+03 0.00044  2.31632E+03 0.00048  1.42564E+03 0.00056  1.57755E+03 0.00054  2.75307E+03 0.00047  3.64737E+03 0.00046  6.31286E+03 0.00041  8.15915E+03 0.00041  1.00801E+04 0.00042  5.39118E+03 0.00048  3.39035E+03 0.00054  2.17024E+03 0.00061  1.79927E+03 0.00064  1.65645E+03 0.00065  1.24736E+03 0.00072  8.15991E+02 0.00083  6.84549E+02 0.00088  5.81329E+02 0.00094  4.66114E+02 0.00102  3.52284E+02 0.00109  2.10441E+02 0.00129  7.14915E+01 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02494E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.56011E+01 0.00024  4.14286E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.14008E-01 0.00014  7.45100E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.88379E-03 0.00016  4.55278E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.96716E-03 0.00016  1.07805E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.08337E-03 0.00016  6.22768E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.62087E-03 0.00016  1.71896E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69797E+00 5.5E-06  2.76019E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05681E+02 7.2E-07  2.06851E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.73640E-08 0.00024  1.88979E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.04040E-01 0.00014  6.37294E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.52330E-01 0.00028  1.40188E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  5.89609E-02 0.00030  3.89230E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76074E-03 0.00085  1.20238E-02 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.46333E-03 0.00073  1.79810E-04 0.07655 ];
INF_SCATT5                (idx, [1:   4]) = [ -7.88111E-05 0.03920  1.69514E-03 0.00720 ];
INF_SCATT6                (idx, [1:   4]) = [  2.74841E-03 0.00110 -2.73694E-03 0.00419 ];
INF_SCATT7                (idx, [1:   4]) = [  4.16265E-04 0.00645  4.43721E-04 0.02403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.04059E-01 0.00014  6.37294E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.52330E-01 0.00028  1.40188E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.89610E-02 0.00030  3.89230E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76074E-03 0.00085  1.20238E-02 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.46333E-03 0.00073  1.79810E-04 0.07655 ];
INF_SCATTP5               (idx, [1:   4]) = [ -7.88130E-05 0.03921  1.69514E-03 0.00720 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.74840E-03 0.00110 -2.73694E-03 0.00419 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.16274E-04 0.00645  4.43721E-04 0.02403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22209E-01 7.2E-05  5.62584E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03455E+00 7.2E-05  5.92522E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.94847E-03 0.00016  1.07805E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.84246E-02 0.00024  1.13464E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.95583E-01 0.00013  8.45714E-03 0.00038  5.65859E-03 0.00070  6.31635E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.50111E-01 0.00028  2.21892E-03 0.00049  1.00565E-03 0.00231  1.39183E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  5.96105E-02 0.00030 -6.49599E-04 0.00084  2.58046E-04 0.00648  3.86650E-02 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.59545E-03 0.00073 -8.34710E-04 0.00062 -1.19668E-04 0.01142  1.21434E-02 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -5.11639E-03 0.00076 -3.46938E-04 0.00114 -2.36213E-04 0.00522  4.16023E-04 0.03297 ];
INF_S5                    (idx, [1:   8]) = [ -2.76935E-05 0.11074 -5.11176E-05 0.00677 -2.16126E-04 0.00508  1.91127E-03 0.00635 ];
INF_S6                    (idx, [1:   8]) = [  2.80113E-03 0.00107 -5.27299E-05 0.00598 -1.52702E-04 0.00672 -2.58424E-03 0.00443 ];
INF_S7                    (idx, [1:   8]) = [  4.61054E-04 0.00579 -4.47898E-05 0.00672 -8.02699E-05 0.01166  5.23990E-04 0.02025 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.95602E-01 0.00013  8.45714E-03 0.00038  5.65859E-03 0.00070  6.31635E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.50111E-01 0.00028  2.21892E-03 0.00049  1.00565E-03 0.00231  1.39183E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  5.96106E-02 0.00030 -6.49599E-04 0.00084  2.58046E-04 0.00648  3.86650E-02 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.59545E-03 0.00073 -8.34710E-04 0.00062 -1.19668E-04 0.01142  1.21434E-02 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -5.11639E-03 0.00076 -3.46938E-04 0.00114 -2.36213E-04 0.00522  4.16023E-04 0.03297 ];
INF_SP5                   (idx, [1:   8]) = [ -2.76954E-05 0.11075 -5.11176E-05 0.00677 -2.16126E-04 0.00508  1.91127E-03 0.00635 ];
INF_SP6                   (idx, [1:   8]) = [  2.80113E-03 0.00107 -5.27299E-05 0.00598 -1.52702E-04 0.00672 -2.58424E-03 0.00443 ];
INF_SP7                   (idx, [1:   8]) = [  4.61064E-04 0.00579 -4.47898E-05 0.00672 -8.02699E-05 0.01166  5.23990E-04 0.02025 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.16738E-01 0.00209  4.94665E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.66997E-01 0.00090  4.92983E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66735E-01 0.00088  4.93290E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.63474E-01 0.00371  5.07647E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.58537E+00 0.00343  6.78121E-01 0.00180 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25371E+00 0.00092  6.80822E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25480E+00 0.00091  6.80265E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.24759E+00 0.00697  6.73276E-01 0.00508 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.53972E-03 0.00232  1.15767E-04 0.01456  7.67458E-04 0.00569  3.40174E-04 0.00840  7.89841E-04 0.00557  1.39641E-03 0.00421  5.29011E-04 0.00680  4.37677E-04 0.00751  1.63377E-04 0.01217 ];
LAMBDA                    (idx, [1:  18]) = [  4.83148E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:11:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:16:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587784319812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02901E+00  1.03089E+00  1.02968E+00  1.02921E+00  1.02973E+00  1.03130E+00  1.02885E+00  1.03076E+00  9.92478E-01  9.94624E-01  9.53861E-01  9.92207E-01  9.91045E-01  9.96017E-01  9.93661E-01  9.93531E-01  9.88027E-01  9.92629E-01  9.88348E-01  9.89140E-01  9.89029E-01  9.87335E-01  9.88258E-01  9.89952E-01  9.91285E-01  9.94122E-01  9.92588E-01  9.91496E-01  9.92137E-01  9.91496E-01  9.93200E-01  9.94102E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.08446E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.91554E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90879E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92758E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15342E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15817E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15817E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.88452E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90003E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39279E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39279E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74517E+02 ;
RUNNING_TIME              (idx, 1)        =  1.80418E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21542E+01  3.23100E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18983E-01  3.04667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70253E+00  1.42387E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.20850E-01  7.36667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80416E+01  8.36670E+01 ];
CPU_USAGE                 (idx, 1)        = 9.67289 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88471E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.84525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14393.05;
MEMSIZE                   (idx, 1)        = 14119.82;
XS_MEMSIZE                (idx, 1)        = 14010.94;
MAT_MEMSIZE               (idx, 1)        = 97.11;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 273.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06638E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81376E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.12431E-01 0.00030  3.01042E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.98712E-02 0.00074  5.31546E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.90494E-01 0.00021  5.10182E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.14578E-04 0.00504  1.10882E-03 0.00503 ];
PU241_FISS                (idx, [1:   4]) = [  4.76438E-02 0.00046  1.27588E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33410E-02 0.00056  5.31462E-02 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51574E-01 0.00021  4.00944E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11568E-01 0.00029  1.77934E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.38305E-02 0.00032  1.49621E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72895E-02 0.00077  2.75734E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  4.99274E-03 0.00145  7.96406E-03 0.00145 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01018E-03 0.00227  3.20600E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182184 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.87038E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182184 9.60987E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60283682 6.02329E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35898502 3.58658E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182184 9.60987E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23481E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.32790E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02320E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73230E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26770E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99723E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.04133E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15962E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.32378E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32378E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67076E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53923E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.49100E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43287E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02421E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02421E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74147E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06497E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02417E+00 0.00014  9.95694E-04 0.00013  4.51584E-06 0.00249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02426E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02437E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02426E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02426E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59662E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59635E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80506E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76351E-06 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.86092E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.86188E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59101E-03 0.00154  1.15342E-04 0.00949  7.65284E-04 0.00368  3.47067E-04 0.00546  8.04153E-04 0.00360  1.41555E-03 0.00272  5.38998E-04 0.00438  4.41406E-04 0.00486  1.63218E-04 0.00794 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75971E-01 0.00267  1.29476E-03 0.00918  1.46719E-02 0.00301  1.19691E-02 0.00499  7.10631E-02 0.00292  2.16634E-01 0.00185  2.67799E-01 0.00381  5.60599E-01 0.00433  5.12848E-01 0.00761 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.51883E-03 0.00233  1.12302E-04 0.01478  7.53542E-04 0.00569  3.35482E-04 0.00847  7.98421E-04 0.00558  1.39784E-03 0.00419  5.28186E-04 0.00679  4.28634E-04 0.00749  1.64423E-04 0.01229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83532E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66845E-05 0.00028  1.66796E-05 0.00028  1.19961E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70558E-05 0.00024  1.70508E-05 0.00024  1.22751E-05 0.00412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.51016E-03 0.00252  1.13996E-04 0.01594  7.51139E-04 0.00618  3.44108E-04 0.00914  7.89949E-04 0.00604  1.38590E-03 0.00453  5.33175E-04 0.00733  4.30930E-04 0.00816  1.60966E-04 0.01337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83181E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 2.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71284E-05 0.00065  1.71243E-05 0.00065  3.83768E-06 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75097E-05 0.00063  1.75055E-05 0.00063  3.92553E-06 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.50124E-03 0.00838  1.14379E-04 0.05144  7.54426E-04 0.02101  3.43718E-04 0.03029  7.92226E-04 0.01987  1.39835E-03 0.01503  5.32417E-04 0.02470  4.04616E-04 0.02758  1.61108E-04 0.04466 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81282E-01 0.00999  1.24667E-02 9.4E-10  2.82917E-02 2.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 7.2E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.50192E-03 0.00814  1.14841E-04 0.05015  7.53994E-04 0.02035  3.44123E-04 0.02955  7.91304E-04 0.01939  1.39974E-03 0.01459  5.32691E-04 0.02398  4.02210E-04 0.02686  1.63020E-04 0.04284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81600E-01 0.00998  1.24667E-02 8.3E-10  2.82917E-02 2.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 7.2E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.74554E+02 0.00859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68393E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.72140E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.50481E-03 0.00156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.68426E+02 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.95373E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.04295E-06 0.00016  5.04306E-06 0.00016  4.35515E-06 0.00284 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.79055E-05 0.00016  1.79055E-05 0.00016  1.55808E-05 0.00306 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.52024E-01 0.00012  4.51926E-01 0.00012  6.27807E-01 0.00344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21635E+01 0.00373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15817E+01 5.5E-05  3.30936E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31932E+03 0.00075  2.19555E+04 0.00035  4.75183E+04 0.00023  6.84242E+04 0.00020  7.78540E+04 0.00023  8.41798E+04 0.00028  4.96408E+04 0.00036  4.11464E+04 0.00034  6.09272E+04 0.00039  4.87532E+04 0.00040  4.36573E+04 0.00061  3.66261E+04 0.00057  3.53096E+04 0.00052  3.07494E+04 0.00057  2.98773E+04 0.00069  2.51106E+04 0.00065  2.43084E+04 0.00063  2.37186E+04 0.00061  2.27156E+04 0.00059  4.25432E+04 0.00047  3.86555E+04 0.00041  2.64951E+04 0.00042  1.62562E+04 0.00046  1.78728E+04 0.00035  1.61920E+04 0.00034  1.44968E+04 0.00034  2.19538E+04 0.00029  7.33941E+03 0.00044  1.13167E+04 0.00037  1.10753E+04 0.00037  6.65816E+03 0.00044  1.16314E+04 0.00036  7.33762E+03 0.00041  5.42174E+03 0.00042  7.54150E+02 0.00083  5.34610E+02 0.00091  4.01534E+02 0.00102  3.58504E+02 0.00109  3.75871E+02 0.00108  4.59807E+02 0.00101  6.05280E+02 0.00088  6.71976E+02 0.00094  1.42249E+03 0.00069  2.51413E+03 0.00058  3.34222E+03 0.00054  9.39472E+03 0.00039  9.55968E+03 0.00038  8.94482E+03 0.00037  4.48162E+03 0.00041  2.37319E+03 0.00049  1.46500E+03 0.00055  1.62532E+03 0.00053  2.83168E+03 0.00046  3.75440E+03 0.00045  6.49478E+03 0.00041  8.36753E+03 0.00041  1.03108E+04 0.00041  5.50802E+03 0.00047  3.46271E+03 0.00052  2.21526E+03 0.00060  1.83287E+03 0.00064  1.68772E+03 0.00065  1.27350E+03 0.00071  8.33392E+02 0.00081  7.00322E+02 0.00087  5.93735E+02 0.00090  4.75603E+02 0.00100  3.59921E+02 0.00110  2.14369E+02 0.00127  7.31795E+01 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02437E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.61907E+01 0.00024  4.23539E+00 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.06896E-01 0.00014  7.37836E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.78478E-03 0.00016  4.48124E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.81895E-03 0.00015  1.06028E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.03417E-03 0.00016  6.12159E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.48867E-03 0.00016  1.68990E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69823E+00 5.5E-06  2.76056E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05682E+02 7.2E-07  2.06856E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.74288E-08 0.00024  1.88999E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.97074E-01 0.00014  6.31821E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51096E-01 0.00028  1.39366E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  5.85120E-02 0.00030  3.87208E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69931E-03 0.00085  1.19813E-02 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.44860E-03 0.00073  2.08228E-04 0.06436 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.58092E-05 0.03634  1.70737E-03 0.00713 ];
INF_SCATT6                (idx, [1:   4]) = [  2.71931E-03 0.00109 -2.71004E-03 0.00412 ];
INF_SCATT7                (idx, [1:   4]) = [  4.16558E-04 0.00628  4.47837E-04 0.02346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.97093E-01 0.00014  6.31821E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51096E-01 0.00028  1.39366E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.85122E-02 0.00030  3.87208E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69931E-03 0.00085  1.19813E-02 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.44860E-03 0.00073  2.08228E-04 0.06436 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.58005E-05 0.03635  1.70737E-03 0.00713 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.71931E-03 0.00109 -2.71004E-03 0.00412 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.16548E-04 0.00628  4.47837E-04 0.02346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16490E-01 7.1E-05  5.56203E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05325E+00 7.1E-05  5.99319E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.80065E-03 0.00015  1.06028E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.82577E-02 0.00023  1.11890E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.88638E-01 0.00013  8.43660E-03 0.00038  5.87548E-03 0.00069  6.25946E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.48875E-01 0.00028  2.22082E-03 0.00050  9.55888E-04 0.00241  1.38410E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  5.91595E-02 0.00030 -6.47509E-04 0.00082  2.40752E-04 0.00694  3.84801E-02 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.53283E-03 0.00073 -8.33515E-04 0.00063 -1.26639E-04 0.01090  1.21079E-02 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -5.10177E-03 0.00077 -3.46832E-04 0.00118 -2.37422E-04 0.00519  4.45651E-04 0.02997 ];
INF_S5                    (idx, [1:   8]) = [ -3.50703E-05 0.08832 -5.07390E-05 0.00673 -2.16018E-04 0.00510  1.92338E-03 0.00630 ];
INF_S6                    (idx, [1:   8]) = [  2.77190E-03 0.00107 -5.25839E-05 0.00594 -1.50550E-04 0.00687 -2.55949E-03 0.00434 ];
INF_S7                    (idx, [1:   8]) = [  4.61920E-04 0.00563 -4.53624E-05 0.00651 -7.76503E-05 0.01219  5.25487E-04 0.01991 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.88656E-01 0.00013  8.43660E-03 0.00038  5.87548E-03 0.00069  6.25946E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.48875E-01 0.00028  2.22082E-03 0.00050  9.55888E-04 0.00241  1.38410E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  5.91597E-02 0.00030 -6.47509E-04 0.00082  2.40752E-04 0.00694  3.84801E-02 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.53283E-03 0.00073 -8.33515E-04 0.00063 -1.26639E-04 0.01090  1.21079E-02 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -5.10177E-03 0.00077 -3.46832E-04 0.00118 -2.37422E-04 0.00519  4.45651E-04 0.02997 ];
INF_SP5                   (idx, [1:   8]) = [ -3.50615E-05 0.08835 -5.07390E-05 0.00673 -2.16018E-04 0.00510  1.92338E-03 0.00630 ];
INF_SP6                   (idx, [1:   8]) = [  2.77190E-03 0.00107 -5.25839E-05 0.00594 -1.50550E-04 0.00687 -2.55949E-03 0.00434 ];
INF_SP7                   (idx, [1:   8]) = [  4.61911E-04 0.00564 -4.53624E-05 0.00651 -7.76503E-05 0.01219  5.25487E-04 0.01991 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.11386E-01 0.00204  4.87943E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60787E-01 0.00088  4.85295E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60770E-01 0.00088  4.85184E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.58758E-01 0.00361  5.01901E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62595E+00 0.00411  6.86035E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28340E+00 0.00090  6.91293E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28347E+00 0.00090  6.91521E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.31097E+00 0.00844  6.75292E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.51883E-03 0.00233  1.12302E-04 0.01478  7.53542E-04 0.00569  3.35482E-04 0.00847  7.98421E-04 0.00558  1.39784E-03 0.00419  5.28186E-04 0.00679  4.28634E-04 0.00749  1.64423E-04 0.01229 ];
LAMBDA                    (idx, [1:  18]) = [  4.83532E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:16:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:21:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587784602395 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01394E+00  1.01888E+00  1.01853E+00  1.01595E+00  1.01411E+00  1.01677E+00  1.01789E+00  1.01590E+00  1.00806E+00  1.01062E+00  9.68553E-01  1.00630E+00  1.00241E+00  1.00823E+00  1.00713E+00  1.00654E+00  9.89314E-01  9.91028E-01  9.92953E-01  9.90617E-01  9.90717E-01  9.87520E-01  9.87199E-01  9.89494E-01  9.90316E-01  9.92843E-01  9.89384E-01  9.92412E-01  9.91790E-01  9.91580E-01  9.91449E-01  9.91590E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.09343E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.90657E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.89883E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91975E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16537E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15531E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15531E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.89618E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91342E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39291E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39291E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17346E+02 ;
RUNNING_TIME              (idx, 1)        =  2.25191E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51520E+01  2.99780E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45150E-01  2.61667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13143E+00  1.42890E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.57567E-01  1.41833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25118E+01  8.03336E+01 ];
CPU_USAGE                 (idx, 1)        = 9.65164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88460E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.84770E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12754.68;
MEMSIZE                   (idx, 1)        = 12420.92;
XS_MEMSIZE                (idx, 1)        = 12327.41;
MAT_MEMSIZE               (idx, 1)        = 81.74;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 333.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06632E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80812E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.12099E-01 0.00030  3.00247E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.97688E-02 0.00074  5.28950E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.90843E-01 0.00021  5.11282E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.13081E-04 0.00504  1.10572E-03 0.00503 ];
PU241_FISS                (idx, [1:   4]) = [  4.76323E-02 0.00046  1.27601E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31771E-02 0.00056  5.28784E-02 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51168E-01 0.00021  4.00251E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11839E-01 0.00029  1.78349E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.40366E-02 0.00032  1.49930E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72836E-02 0.00077  2.75591E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  4.99896E-03 0.00145  7.97435E-03 0.00145 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00355E-03 0.00228  3.19554E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183411 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.94229E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183411 9.60994E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60294314 6.02431E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35889097 3.58564E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183411 9.60994E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23442E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.44768E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02297E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73104E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26896E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99670E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.07684E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15660E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.30659E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30659E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67083E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53656E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.50457E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42870E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02407E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02407E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74176E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06501E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02406E+00 0.00014  9.95554E-04 0.00014  4.51497E-06 0.00249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02403E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02420E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02403E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02403E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59811E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59782E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77836E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73786E-06 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85245E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.85378E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.58955E-03 0.00154  1.14166E-04 0.00950  7.68768E-04 0.00368  3.47587E-04 0.00548  8.04286E-04 0.00359  1.41458E-03 0.00273  5.37367E-04 0.00439  4.40556E-04 0.00485  1.62237E-04 0.00795 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76289E-01 0.00269  1.28685E-03 0.00921  1.46987E-02 0.00301  1.19712E-02 0.00499  7.12100E-02 0.00291  2.16083E-01 0.00186  2.66855E-01 0.00382  5.60902E-01 0.00432  5.11217E-01 0.00762 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.50293E-03 0.00232  1.10394E-04 0.01484  7.57171E-04 0.00574  3.43469E-04 0.00850  7.85892E-04 0.00557  1.38788E-03 0.00418  5.27968E-04 0.00680  4.29578E-04 0.00752  1.60573E-04 0.01235 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83867E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68566E-05 0.00028  1.68519E-05 0.00028  1.19317E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72296E-05 0.00024  1.72248E-05 0.00024  1.22078E-05 0.00412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.51744E-03 0.00252  1.11566E-04 0.01618  7.58153E-04 0.00620  3.41311E-04 0.00918  7.90564E-04 0.00606  1.39467E-03 0.00455  5.28308E-04 0.00738  4.31232E-04 0.00819  1.61637E-04 0.01335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81666E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 2.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72874E-05 0.00065  1.72824E-05 0.00065  3.85517E-06 0.00915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76697E-05 0.00063  1.76646E-05 0.00063  3.94226E-06 0.00915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.49416E-03 0.00842  1.09342E-04 0.05383  7.65122E-04 0.02037  3.47445E-04 0.03096  7.94470E-04 0.02024  1.39650E-03 0.01507  5.15434E-04 0.02437  4.12229E-04 0.02797  1.53623E-04 0.04525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74255E-01 0.00997  1.24667E-02 6.2E-10  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 7.7E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.50348E-03 0.00817  1.07067E-04 0.05248  7.63330E-04 0.01985  3.48007E-04 0.02992  7.91809E-04 0.01977  1.40329E-03 0.01460  5.17340E-04 0.02371  4.16691E-04 0.02708  1.55947E-04 0.04460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74169E-01 0.00996  1.24667E-02 6.2E-10  2.82917E-02 4.4E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 7.7E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.71891E+02 0.00861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70026E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73788E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.51627E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66512E+02 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.96167E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.06187E-06 0.00016  5.06177E-06 0.00016  4.42146E-06 0.00289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.80629E-05 0.00016  1.80633E-05 0.00016  1.56314E-05 0.00290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.53509E-01 0.00012  4.53416E-01 0.00012  6.31629E-01 0.00346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21408E+01 0.00370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15531E+01 5.5E-05  3.30723E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36714E+03 0.00074  2.21381E+04 0.00035  4.79061E+04 0.00024  6.89519E+04 0.00020  7.84175E+04 0.00023  8.46736E+04 0.00029  4.99650E+04 0.00035  4.14176E+04 0.00035  6.11976E+04 0.00040  4.89482E+04 0.00041  4.38144E+04 0.00063  3.67523E+04 0.00059  3.54054E+04 0.00053  3.09034E+04 0.00060  3.00549E+04 0.00071  2.52626E+04 0.00068  2.44178E+04 0.00068  2.38435E+04 0.00063  2.28166E+04 0.00060  4.27156E+04 0.00049  3.87857E+04 0.00041  2.65747E+04 0.00042  1.63106E+04 0.00046  1.79316E+04 0.00035  1.62684E+04 0.00035  1.45719E+04 0.00036  2.20628E+04 0.00029  7.38995E+03 0.00044  1.13965E+04 0.00037  1.11572E+04 0.00037  6.70793E+03 0.00044  1.17016E+04 0.00036  7.37464E+03 0.00041  5.44376E+03 0.00044  7.52287E+02 0.00082  5.34279E+02 0.00087  4.04906E+02 0.00100  3.63365E+02 0.00106  3.80720E+02 0.00112  4.61227E+02 0.00092  6.07221E+02 0.00090  6.76917E+02 0.00091  1.43635E+03 0.00069  2.54208E+03 0.00059  3.38023E+03 0.00055  9.48518E+03 0.00040  9.64655E+03 0.00038  9.02562E+03 0.00040  4.52912E+03 0.00042  2.40180E+03 0.00048  1.48745E+03 0.00056  1.65100E+03 0.00054  2.87754E+03 0.00045  3.81223E+03 0.00045  6.58932E+03 0.00040  8.48051E+03 0.00040  1.04313E+04 0.00041  5.56744E+03 0.00047  3.49535E+03 0.00053  2.23863E+03 0.00060  1.85314E+03 0.00063  1.70495E+03 0.00065  1.28759E+03 0.00070  8.43039E+02 0.00081  7.08057E+02 0.00086  6.00217E+02 0.00093  4.81068E+02 0.00098  3.63906E+02 0.00106  2.17111E+02 0.00125  7.41255E+01 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02420E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.64968E+01 0.00025  4.28463E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.03260E-01 0.00014  7.34114E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73389E-03 0.00017  4.44432E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.74322E-03 0.00016  1.05110E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.00933E-03 0.00016  6.06666E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.42184E-03 0.00016  1.67486E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69833E+00 5.5E-06  2.76075E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05683E+02 7.2E-07  2.06859E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.74868E-08 0.00024  1.89001E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.93517E-01 0.00014  6.29007E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.50475E-01 0.00029  1.38917E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.82856E-02 0.00030  3.85962E-02 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67024E-03 0.00086  1.19432E-02 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.44465E-03 0.00074  2.01910E-04 0.06685 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.43388E-05 0.03296  1.68293E-03 0.00726 ];
INF_SCATT6                (idx, [1:   4]) = [  2.70928E-03 0.00109 -2.71328E-03 0.00410 ];
INF_SCATT7                (idx, [1:   4]) = [  4.10628E-04 0.00643  4.44679E-04 0.02322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.93535E-01 0.00014  6.29007E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.50476E-01 0.00029  1.38917E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.82858E-02 0.00030  3.85962E-02 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67024E-03 0.00086  1.19432E-02 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.44464E-03 0.00074  2.01910E-04 0.06685 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.43220E-05 0.03296  1.68293E-03 0.00726 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.70925E-03 0.00109 -2.71328E-03 0.00410 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.10635E-04 0.00643  4.44679E-04 0.02322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13607E-01 7.2E-05  5.52912E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06293E+00 7.2E-05  6.02889E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.72489E-03 0.00016  1.05110E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.81712E-02 0.00024  1.11084E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.85089E-01 0.00014  8.42754E-03 0.00039  5.97714E-03 0.00067  6.23030E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.48254E-01 0.00029  2.22174E-03 0.00050  9.27872E-04 0.00245  1.37989E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.89317E-02 0.00030 -6.46065E-04 0.00083  2.32623E-04 0.00716  3.83635E-02 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.50291E-03 0.00074 -8.32676E-04 0.00063 -1.28022E-04 0.01069  1.20712E-02 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -5.09738E-03 0.00077 -3.47263E-04 0.00114 -2.38408E-04 0.00510  4.40318E-04 0.03055 ];
INF_S5                    (idx, [1:   8]) = [ -4.31432E-05 0.07146 -5.11956E-05 0.00673 -2.15042E-04 0.00519  1.89798E-03 0.00642 ];
INF_S6                    (idx, [1:   8]) = [  2.76248E-03 0.00106 -5.31999E-05 0.00578 -1.49669E-04 0.00681 -2.56361E-03 0.00433 ];
INF_S7                    (idx, [1:   8]) = [  4.56656E-04 0.00574 -4.60276E-05 0.00637 -7.65928E-05 0.01243  5.21272E-04 0.01976 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.85108E-01 0.00014  8.42754E-03 0.00039  5.97714E-03 0.00067  6.23030E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.48254E-01 0.00029  2.22174E-03 0.00050  9.27872E-04 0.00245  1.37989E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.89318E-02 0.00030 -6.46065E-04 0.00083  2.32623E-04 0.00716  3.83635E-02 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.50291E-03 0.00074 -8.32676E-04 0.00063 -1.28022E-04 0.01069  1.20712E-02 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -5.09737E-03 0.00077 -3.47263E-04 0.00114 -2.38408E-04 0.00510  4.40318E-04 0.03055 ];
INF_SP5                   (idx, [1:   8]) = [ -4.31264E-05 0.07149 -5.11956E-05 0.00673 -2.15042E-04 0.00519  1.89798E-03 0.00642 ];
INF_SP6                   (idx, [1:   8]) = [  2.76245E-03 0.00106 -5.31999E-05 0.00578 -1.49669E-04 0.00681 -2.56361E-03 0.00433 ];
INF_SP7                   (idx, [1:   8]) = [  4.56663E-04 0.00574 -4.60276E-05 0.00637 -7.65928E-05 0.01243  5.21272E-04 0.01976 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08070E-01 0.00211  4.83902E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58034E-01 0.00089  4.82136E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.57765E-01 0.00089  4.81842E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.55677E-01 0.00372  4.91433E-01 0.00584 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.65119E+00 0.00328  7.07031E-01 0.02055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29723E+00 0.00091  6.95797E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29847E+00 0.00090  6.96374E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.35788E+00 0.00660  7.28921E-01 0.05976 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.50293E-03 0.00232  1.10394E-04 0.01484  7.57171E-04 0.00574  3.43469E-04 0.00850  7.85892E-04 0.00557  1.38788E-03 0.00418  5.27968E-04 0.00680  4.29578E-04 0.00752  1.60573E-04 0.01235 ];
LAMBDA                    (idx, [1:  18]) = [  4.83867E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:21:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:25:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587784870883 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01659E+00  1.01868E+00  1.01409E+00  1.01789E+00  1.01720E+00  1.01739E+00  1.01530E+00  1.01640E+00  1.00971E+00  1.00544E+00  1.00350E+00  1.00636E+00  1.00585E+00  1.00863E+00  1.00851E+00  1.00586E+00  9.88613E-01  9.89385E-01  9.91400E-01  9.89405E-01  9.91420E-01  9.92633E-01  9.84603E-01  9.91962E-01  9.56593E-01  9.89846E-01  9.90187E-01  9.90709E-01  9.94578E-01  9.89205E-01  9.90167E-01  9.91902E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.06941E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.93059E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92295E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93888E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13604E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16169E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16169E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.86688E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87681E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39286E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39286E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59919E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76623E+01  2.51023E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71300E-01  2.61500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.56562E+00  1.43418E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.86600E-01  1.86167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64998E+01  7.40832E+01 ];
CPU_USAGE                 (idx, 1)        = 9.80398 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88345E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.90204E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.00;
MEMSIZE                   (idx, 1)        = 11572.34;
XS_MEMSIZE                (idx, 1)        = 11479.10;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06646E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80750E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.14722E-01 0.00029  3.06229E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.99392E-02 0.00073  5.31742E-02 0.00070 ];
PU239_FISS                (idx, [1:   4]) = [  1.88776E-01 0.00022  5.04016E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  4.17317E-04 0.00502  1.11300E-03 0.00502 ];
PU241_FISS                (idx, [1:   4]) = [  4.81230E-02 0.00046  1.28473E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37879E-02 0.00056  5.39517E-02 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51870E-01 0.00021  4.02115E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09818E-01 0.00029  1.75443E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.29571E-02 0.00033  1.48483E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73432E-02 0.00078  2.77053E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  5.29435E-03 0.00140  8.45935E-03 0.00140 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09430E-03 0.00223  3.34624E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182866 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.92758E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182866 9.60993E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60176188 6.01250E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36006678 3.59743E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182866 9.60993E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23820E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.23472E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02541E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.74301E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.25699E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99794E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.99209E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16337E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.34080E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34080E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67303E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.52657E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.49650E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43442E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02660E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02660E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.73952E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06470E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02658E+00 0.00014  9.97968E-04 0.00014  4.56702E-06 0.00248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02647E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02651E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02647E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02647E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59934E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59903E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75656E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71734E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.86082E-01 0.00072 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.86424E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.61650E-03 0.00154  1.15680E-04 0.00943  7.69078E-04 0.00368  3.47526E-04 0.00546  8.10724E-04 0.00357  1.41960E-03 0.00272  5.43918E-04 0.00437  4.44086E-04 0.00483  1.65891E-04 0.00790 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78833E-01 0.00266  1.30706E-03 0.00913  1.46940E-02 0.00301  1.20057E-02 0.00498  7.17686E-02 0.00289  2.16826E-01 0.00185  2.70032E-01 0.00379  5.64175E-01 0.00430  5.20138E-01 0.00755 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.55404E-03 0.00232  1.14267E-04 0.01476  7.58332E-04 0.00569  3.40929E-04 0.00849  8.02541E-04 0.00555  1.39939E-03 0.00421  5.37293E-04 0.00676  4.38091E-04 0.00751  1.63205E-04 0.01221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84878E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67683E-05 0.00028  1.67630E-05 0.00028  1.21025E-05 0.00415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71817E-05 0.00024  1.71762E-05 0.00025  1.24139E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.55734E-03 0.00251  1.13779E-04 0.01592  7.63824E-04 0.00615  3.39848E-04 0.00919  8.00492E-04 0.00598  1.39298E-03 0.00454  5.42791E-04 0.00729  4.39230E-04 0.00810  1.64403E-04 0.01319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85845E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 2.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72169E-05 0.00065  1.72118E-05 0.00066  3.92827E-06 0.00915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76414E-05 0.00064  1.76362E-05 0.00064  4.02580E-06 0.00913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.53376E-03 0.00837  1.10269E-04 0.05490  7.62366E-04 0.01995  3.35164E-04 0.03057  8.20774E-04 0.01970  1.38455E-03 0.01511  5.08368E-04 0.02499  4.44349E-04 0.02678  1.67918E-04 0.04435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85801E-01 0.00993  1.24667E-02 8.1E-10  2.82917E-02 5.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 7.5E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.53889E-03 0.00815  1.09156E-04 0.05296  7.65615E-04 0.01941  3.35443E-04 0.02991  8.20165E-04 0.01920  1.38435E-03 0.01474  5.13335E-04 0.02438  4.46246E-04 0.02614  1.64582E-04 0.04335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85738E-01 0.00991  1.24667E-02 5.6E-10  2.82917E-02 5.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 7.7E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.74849E+02 0.00857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69191E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73361E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.55806E-03 0.00157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.70296E+02 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.98441E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.99235E-06 0.00016  4.99231E-06 0.00016  4.36459E-06 0.00281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.81747E-05 0.00016  1.81747E-05 0.00016  1.58800E-05 0.00292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.52073E-01 0.00012  4.51969E-01 0.00012  6.32025E-01 0.00345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21454E+01 0.00371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16169E+01 5.5E-05  3.31363E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26005E+03 0.00076  2.16955E+04 0.00036  4.70158E+04 0.00023  6.77698E+04 0.00021  7.71554E+04 0.00022  8.34710E+04 0.00028  4.91493E+04 0.00035  4.07637E+04 0.00033  6.05582E+04 0.00039  4.84917E+04 0.00040  4.34369E+04 0.00061  3.64090E+04 0.00057  3.50983E+04 0.00052  3.05550E+04 0.00058  2.96751E+04 0.00070  2.49449E+04 0.00067  2.41402E+04 0.00066  2.35637E+04 0.00063  2.25779E+04 0.00061  4.22876E+04 0.00049  3.84576E+04 0.00042  2.63483E+04 0.00042  1.61638E+04 0.00046  1.77203E+04 0.00034  1.60859E+04 0.00034  1.43908E+04 0.00035  2.17540E+04 0.00029  7.25304E+03 0.00044  1.11835E+04 0.00036  1.09489E+04 0.00038  6.57532E+03 0.00044  1.14766E+04 0.00036  7.24621E+03 0.00041  5.36687E+03 0.00044  7.49831E+02 0.00084  5.28434E+02 0.00098  3.92600E+02 0.00105  3.51600E+02 0.00111  3.68001E+02 0.00108  4.53883E+02 0.00094  5.97017E+02 0.00090  6.58045E+02 0.00091  1.38784E+03 0.00071  2.46331E+03 0.00059  3.25166E+03 0.00055  9.09515E+03 0.00040  9.17417E+03 0.00039  8.50916E+03 0.00037  4.10286E+03 0.00044  2.33061E+03 0.00050  1.37098E+03 0.00058  1.44755E+03 0.00056  2.67839E+03 0.00047  3.43472E+03 0.00046  6.36845E+03 0.00041  8.30048E+03 0.00041  1.03596E+04 0.00041  5.65371E+03 0.00048  3.63824E+03 0.00053  2.41936E+03 0.00058  1.99836E+03 0.00063  1.83585E+03 0.00064  1.43068E+03 0.00069  9.17691E+02 0.00080  7.90726E+02 0.00087  6.75271E+02 0.00090  5.35392E+02 0.00097  4.05259E+02 0.00108  2.51799E+02 0.00127  8.23240E+01 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02651E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.57367E+01 0.00024  4.19689E+00 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.11547E-01 0.00014  7.46629E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.82973E-03 0.00016  4.52129E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.89009E-03 0.00015  1.07118E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.06035E-03 0.00016  6.19055E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.55930E-03 0.00016  1.70723E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69822E+00 5.5E-06  2.75780E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05683E+02 7.3E-07  2.06818E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.70407E-08 0.00024  1.94062E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.01654E-01 0.00014  6.39504E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.52157E-01 0.00029  1.39979E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88934E-02 0.00030  4.05783E-02 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70008E-03 0.00086  1.32948E-02 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.45637E-03 0.00074  7.26505E-04 0.01892 ];
INF_SCATT5                (idx, [1:   4]) = [  7.45482E-06 0.42006  1.77584E-03 0.00698 ];
INF_SCATT6                (idx, [1:   4]) = [  2.84090E-03 0.00106 -2.92893E-03 0.00387 ];
INF_SCATT7                (idx, [1:   4]) = [  4.75965E-04 0.00560  2.48953E-04 0.04244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.01673E-01 0.00014  6.39504E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.52157E-01 0.00029  1.39979E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88936E-02 0.00030  4.05783E-02 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70011E-03 0.00086  1.32948E-02 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.45637E-03 0.00074  7.26505E-04 0.01892 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.48739E-06 0.41828  1.77584E-03 0.00698 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.84088E-03 0.00106 -2.92893E-03 0.00387 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.75979E-04 0.00560  2.48953E-04 0.04244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19963E-01 7.0E-05  5.61828E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04181E+00 7.0E-05  5.93319E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.87153E-03 0.00015  1.07118E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.83299E-02 0.00024  1.12018E-01 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 8.9E-09  8.86895E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.75836E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.93217E-01 0.00013  8.43777E-03 0.00039  4.89293E-03 0.00075  6.34611E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.49902E-01 0.00028  2.25480E-03 0.00048  7.37201E-04 0.00293  1.39241E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  5.95788E-02 0.00030 -6.85321E-04 0.00078  2.95243E-04 0.00540  4.02830E-02 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.58041E-03 0.00074 -8.80327E-04 0.00060  1.56389E-05 0.08343  1.32791E-02 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -5.11521E-03 0.00077 -3.41156E-04 0.00116 -1.13205E-04 0.01022  8.39710E-04 0.01627 ];
INF_S5                    (idx, [1:   8]) = [  3.62381E-05 0.08591 -2.87833E-05 0.01185 -1.41615E-04 0.00736  1.91745E-03 0.00644 ];
INF_S6                    (idx, [1:   8]) = [  2.88362E-03 0.00104 -4.27227E-05 0.00732 -1.22919E-04 0.00779 -2.80601E-03 0.00402 ];
INF_S7                    (idx, [1:   8]) = [  5.22641E-04 0.00507 -4.66762E-05 0.00628 -8.28823E-05 0.01068  3.31835E-04 0.03173 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.93235E-01 0.00013  8.43777E-03 0.00039  4.89293E-03 0.00075  6.34611E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.49902E-01 0.00028  2.25480E-03 0.00048  7.37201E-04 0.00293  1.39241E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  5.95789E-02 0.00030 -6.85321E-04 0.00078  2.95243E-04 0.00540  4.02830E-02 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.58044E-03 0.00074 -8.80327E-04 0.00060  1.56389E-05 0.08343  1.32791E-02 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -5.11521E-03 0.00077 -3.41156E-04 0.00116 -1.13205E-04 0.01022  8.39710E-04 0.01627 ];
INF_SP5                   (idx, [1:   8]) = [  3.62707E-05 0.08584 -2.87833E-05 0.01185 -1.41615E-04 0.00736  1.91745E-03 0.00644 ];
INF_SP6                   (idx, [1:   8]) = [  2.88360E-03 0.00104 -4.27227E-05 0.00732 -1.22919E-04 0.00779 -2.80601E-03 0.00402 ];
INF_SP7                   (idx, [1:   8]) = [  5.22655E-04 0.00507 -4.66762E-05 0.00628 -8.28823E-05 0.01068  3.31835E-04 0.03173 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.14739E-01 0.00210  4.93617E-01 0.00170 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.64371E-01 0.00088  4.90309E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64511E-01 0.00087  4.89925E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.61957E-01 0.00370  5.02618E-01 0.00629 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60909E+00 0.00586  6.79996E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26602E+00 0.00091  6.84173E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26522E+00 0.00089  6.84919E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.29601E+00 0.01215  6.70895E-01 0.00304 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.55404E-03 0.00232  1.14267E-04 0.01476  7.58332E-04 0.00569  3.40929E-04 0.00849  8.02541E-04 0.00555  1.39939E-03 0.00421  5.37293E-04 0.00676  4.38091E-04 0.00751  1.63205E-04 0.01221 ];
LAMBDA                    (idx, [1:  18]) = [  4.84878E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:25:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:29:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587785110323 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01929E+00  1.01444E+00  9.81371E-01  1.01383E+00  1.01462E+00  1.01720E+00  1.01778E+00  1.01618E+00  1.00703E+00  1.00778E+00  1.01010E+00  1.00801E+00  1.00203E+00  1.00764E+00  1.00386E+00  1.00556E+00  9.90725E-01  9.90584E-01  9.89562E-01  9.90985E-01  9.88780E-01  9.91547E-01  9.90474E-01  9.90544E-01  9.92288E-01  9.92399E-01  9.89221E-01  9.91637E-01  9.91877E-01  9.92439E-01  9.89712E-01  9.90504E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.07251E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.92749E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92039E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93665E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13935E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16116E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16116E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.87060E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88201E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39276E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39276E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02494E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05039E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01754E+01  2.51313E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96067E-01  2.47667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.99990E+00  1.43428E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12305E+00  1.97667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04911E+01  7.41840E+01 ];
CPU_USAGE                 (idx, 1)        = 9.91660 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88436E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.94175E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.46;
MEMSIZE                   (idx, 1)        = 11571.78;
XS_MEMSIZE                (idx, 1)        = 11478.55;
MAT_MEMSIZE               (idx, 1)        = 81.46;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81371E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.13742E-01 0.00030  3.04067E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.99533E-02 0.00073  5.32868E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.89423E-01 0.00022  5.06499E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  4.17572E-04 0.00500  1.11521E-03 0.00500 ];
PU241_FISS                (idx, [1:   4]) = [  4.79031E-02 0.00046  1.28074E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36499E-02 0.00056  5.36918E-02 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51929E-01 0.00021  4.01919E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10574E-01 0.00029  1.76524E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.32943E-02 0.00032  1.48914E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73054E-02 0.00077  2.76251E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  5.14851E-03 0.00142  8.22007E-03 0.00142 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04716E-03 0.00226  3.26885E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181889 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.91121E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181889 9.60991E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60224917 6.01745E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35956972 3.59246E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181889 9.60991E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23663E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22307E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02437E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73810E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26190E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99692E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.99891E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16252E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.34080E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34080E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67168E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53476E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.48793E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43551E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02547E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02547E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74033E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06481E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02548E+00 0.00014  9.96916E-04 0.00014  4.52231E-06 0.00249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02543E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02557E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02543E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02543E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59724E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59704E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79436E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75168E-06 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.86576E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.86643E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59513E-03 0.00154  1.15737E-04 0.00944  7.65067E-04 0.00370  3.45664E-04 0.00546  8.02540E-04 0.00359  1.41607E-03 0.00271  5.40353E-04 0.00440  4.46069E-04 0.00480  1.63626E-04 0.00796 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79365E-01 0.00268  1.30340E-03 0.00915  1.46175E-02 0.00302  1.19666E-02 0.00499  7.13347E-02 0.00291  2.16614E-01 0.00185  2.67500E-01 0.00382  5.68310E-01 0.00428  5.12814E-01 0.00761 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.52111E-03 0.00232  1.13587E-04 0.01464  7.55825E-04 0.00569  3.38946E-04 0.00847  7.90306E-04 0.00555  1.39266E-03 0.00417  5.32949E-04 0.00682  4.37891E-04 0.00748  1.58945E-04 0.01241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83993E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66564E-05 0.00028  1.66517E-05 0.00028  1.18570E-05 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70486E-05 0.00024  1.70438E-05 0.00024  1.21453E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.51909E-03 0.00252  1.14367E-04 0.01590  7.53229E-04 0.00618  3.41624E-04 0.00917  7.86376E-04 0.00603  1.39519E-03 0.00453  5.30431E-04 0.00740  4.34824E-04 0.00814  1.63043E-04 0.01329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84495E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 2.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70799E-05 0.00065  1.70741E-05 0.00065  3.82867E-06 0.00933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74815E-05 0.00063  1.74756E-05 0.00063  3.91972E-06 0.00932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.50392E-03 0.00841  1.07708E-04 0.05408  7.63057E-04 0.02097  3.32085E-04 0.03074  8.00568E-04 0.01993  1.40497E-03 0.01487  5.23637E-04 0.02447  4.19712E-04 0.02749  1.52186E-04 0.04606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77689E-01 0.00996  1.24667E-02 8.3E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 7.5E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.49635E-03 0.00819  1.09126E-04 0.05216  7.62871E-04 0.02042  3.33521E-04 0.03005  7.97274E-04 0.01944  1.39991E-03 0.01449  5.20806E-04 0.02381  4.19540E-04 0.02663  1.53299E-04 0.04475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77383E-01 0.00995  1.24667E-02 5.9E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 7.5E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.75693E+02 0.00863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68027E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71985E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.49022E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.68175E+02 0.00160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.96607E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.01054E-06 0.00016  5.01050E-06 0.00016  4.36164E-06 0.00294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.79707E-05 0.00016  1.79708E-05 0.00016  1.56090E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.51380E-01 0.00012  4.51282E-01 0.00012  6.27031E-01 0.00346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21319E+01 0.00376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16116E+01 5.5E-05  3.31232E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26751E+03 0.00074  2.17334E+04 0.00034  4.70716E+04 0.00024  6.78326E+04 0.00020  7.71956E+04 0.00023  8.35948E+04 0.00041  4.92183E+04 0.00035  4.08045E+04 0.00033  6.05770E+04 0.00039  4.84921E+04 0.00041  4.34522E+04 0.00062  3.64200E+04 0.00058  3.51500E+04 0.00052  3.05952E+04 0.00057  2.96907E+04 0.00068  2.49886E+04 0.00066  2.41672E+04 0.00066  2.36017E+04 0.00063  2.26154E+04 0.00059  4.23918E+04 0.00049  3.85004E+04 0.00042  2.63899E+04 0.00042  1.61882E+04 0.00046  1.77537E+04 0.00034  1.61121E+04 0.00035  1.44075E+04 0.00036  2.17993E+04 0.00029  7.27221E+03 0.00043  1.12079E+04 0.00036  1.09839E+04 0.00037  6.59709E+03 0.00043  1.15211E+04 0.00037  7.27071E+03 0.00042  5.38763E+03 0.00043  7.52948E+02 0.00081  5.31783E+02 0.00093  3.96739E+02 0.00101  3.52350E+02 0.00103  3.70546E+02 0.00111  4.56276E+02 0.00104  6.00697E+02 0.00085  6.64266E+02 0.00094  1.40085E+03 0.00071  2.47487E+03 0.00060  3.28235E+03 0.00058  9.20533E+03 0.00040  9.29371E+03 0.00039  8.70998E+03 0.00037  4.23311E+03 0.00044  2.34967E+03 0.00050  1.41142E+03 0.00057  1.50784E+03 0.00056  2.71346E+03 0.00047  3.60814E+03 0.00046  6.40066E+03 0.00041  8.25490E+03 0.00041  1.02937E+04 0.00041  5.58197E+03 0.00048  3.55735E+03 0.00052  2.31106E+03 0.00060  1.90221E+03 0.00062  1.76731E+03 0.00064  1.33446E+03 0.00071  8.73678E+02 0.00082  7.31379E+02 0.00086  6.30881E+02 0.00092  4.95524E+02 0.00099  3.81236E+02 0.00109  2.32903E+02 0.00129  7.68838E+01 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02556E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.58086E+01 0.00025  4.19337E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.10982E-01 0.00014  7.44006E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.83360E-03 0.00016  4.51833E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.89291E-03 0.00016  1.07002E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.05931E-03 0.00016  6.18187E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.55630E-03 0.00016  1.70561E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69813E+00 5.5E-06  2.75906E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05682E+02 7.3E-07  2.06836E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.72301E-08 0.00024  1.91557E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.01088E-01 0.00014  6.37006E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51934E-01 0.00029  1.39934E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  5.88132E-02 0.00030  3.91911E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70777E-03 0.00086  1.23173E-02 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.46929E-03 0.00074  2.64538E-04 0.05101 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.51629E-05 0.05717  1.65961E-03 0.00750 ];
INF_SCATT6                (idx, [1:   4]) = [  2.77030E-03 0.00110 -2.87147E-03 0.00400 ];
INF_SCATT7                (idx, [1:   4]) = [  4.38606E-04 0.00603  3.43852E-04 0.03048 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.01107E-01 0.00014  6.37006E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51934E-01 0.00029  1.39934E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.88133E-02 0.00030  3.91911E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70775E-03 0.00086  1.23173E-02 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.46929E-03 0.00074  2.64538E-04 0.05101 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.51764E-05 0.05715  1.65961E-03 0.00750 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.77032E-03 0.00110 -2.87147E-03 0.00400 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.38604E-04 0.00603  3.43852E-04 0.03048 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19622E-01 8.5E-05  5.60624E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04294E+00 9.6E-05  5.94593E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.87441E-03 0.00016  1.07002E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.83349E-02 0.00024  1.12302E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.92647E-01 0.00014  8.44117E-03 0.00039  5.30156E-03 0.00073  6.31705E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.49697E-01 0.00028  2.23658E-03 0.00049  8.57143E-04 0.00257  1.39076E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  5.94822E-02 0.00030 -6.69042E-04 0.00083  2.73636E-04 0.00595  3.89174E-02 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.56658E-03 0.00074 -8.58814E-04 0.00062 -5.99781E-05 0.02181  1.23772E-02 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -5.12399E-03 0.00078 -3.45297E-04 0.00114 -1.93227E-04 0.00595  4.57765E-04 0.02939 ];
INF_S5                    (idx, [1:   8]) = [ -1.38950E-05 0.22603 -4.12679E-05 0.00816 -1.99336E-04 0.00536  1.85895E-03 0.00666 ];
INF_S6                    (idx, [1:   8]) = [  2.81891E-03 0.00107 -4.86135E-05 0.00643 -1.53882E-04 0.00635 -2.71759E-03 0.00421 ];
INF_S7                    (idx, [1:   8]) = [  4.84490E-04 0.00543 -4.58840E-05 0.00639 -9.07378E-05 0.00996  4.34590E-04 0.02403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.92666E-01 0.00014  8.44117E-03 0.00039  5.30156E-03 0.00073  6.31705E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.49698E-01 0.00028  2.23658E-03 0.00049  8.57143E-04 0.00257  1.39076E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  5.94824E-02 0.00030 -6.69042E-04 0.00083  2.73636E-04 0.00595  3.89174E-02 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.56656E-03 0.00074 -8.58814E-04 0.00062 -5.99781E-05 0.02181  1.23772E-02 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -5.12399E-03 0.00078 -3.45297E-04 0.00114 -1.93227E-04 0.00595  4.57765E-04 0.02939 ];
INF_SP5                   (idx, [1:   8]) = [ -1.39084E-05 0.22581 -4.12679E-05 0.00816 -1.99336E-04 0.00536  1.85895E-03 0.00666 ];
INF_SP6                   (idx, [1:   8]) = [  2.81893E-03 0.00107 -4.86135E-05 0.00643 -1.53882E-04 0.00635 -2.71759E-03 0.00421 ];
INF_SP7                   (idx, [1:   8]) = [  4.84488E-04 0.00543 -4.58840E-05 0.00639 -9.07378E-05 0.00996  4.34590E-04 0.02403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.14123E-01 0.00209  4.91731E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.64320E-01 0.00087  4.90471E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64186E-01 0.00088  4.88718E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.61022E-01 0.00368  5.01414E-01 0.00414 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.06339E+00 0.22334  6.80795E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26613E+00 0.00089  6.84171E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26682E+00 0.00089  6.86585E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65721E+00 0.37803  6.71628E-01 0.00325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.52111E-03 0.00232  1.13587E-04 0.01464  7.55825E-04 0.00569  3.38946E-04 0.00847  7.90306E-04 0.00555  1.39266E-03 0.00417  5.32949E-04 0.00682  4.37891E-04 0.00748  1.58945E-04 0.01241 ];
LAMBDA                    (idx, [1:  18]) = [  4.83993E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:29:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:33:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587785349860 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01476E+00  1.01516E+00  9.96607E-01  1.01890E+00  1.01564E+00  1.01603E+00  1.01792E+00  1.01629E+00  1.00646E+00  1.00602E+00  1.00499E+00  1.00501E+00  1.00783E+00  1.00380E+00  1.00248E+00  1.00950E+00  9.88516E-01  9.89889E-01  9.91484E-01  9.90000E-01  9.92376E-01  9.89488E-01  9.88957E-01  9.92366E-01  9.90611E-01  9.90361E-01  9.77598E-01  9.92887E-01  9.93790E-01  9.91744E-01  9.90461E-01  9.92075E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.07711E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.92289E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91497E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93156E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14506E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16092E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16092E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.88063E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89174E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39283E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39283E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45095E+02 ;
RUNNING_TIME              (idx, 1)        =  3.44977E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26859E+01  2.51052E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20617E-01  2.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14386E+01  1.43867E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26032E+00  2.38333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44808E+01  7.41743E+01 ];
CPU_USAGE                 (idx, 1)        = 10.00343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88373E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.97213E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.65;
MEMSIZE                   (idx, 1)        = 11571.98;
XS_MEMSIZE                (idx, 1)        = 11478.75;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81509E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.11682E-01 0.00030  2.99259E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.99445E-02 0.00074  5.33887E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.91102E-01 0.00021  5.12196E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.20982E-04 0.00500  1.12717E-03 0.00499 ];
PU241_FISS                (idx, [1:   4]) = [  4.74469E-02 0.00046  1.27155E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33347E-02 0.00056  5.31119E-02 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51689E-01 0.00021  4.00963E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12212E-01 0.00029  1.78885E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.39896E-02 0.00032  1.49808E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72252E-02 0.00077  2.74569E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  4.81971E-03 0.00147  7.68562E-03 0.00147 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94944E-03 0.00231  3.10838E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182575 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.98334E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182575 9.60998E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60310885 6.02599E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35871690 3.58399E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182575 9.60998E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23359E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.20036E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02237E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.72848E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27152E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99699E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.01412E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16234E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.34080E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34080E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66958E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55000E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.47104E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43799E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02370E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02370E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74205E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06504E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02372E+00 0.00014  9.95185E-04 0.00013  4.52614E-06 0.00249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02343E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02356E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02343E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02343E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59315E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59279E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86851E-06 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82752E-06 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.86896E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87200E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.58592E-03 0.00154  1.14948E-04 0.00947  7.67877E-04 0.00368  3.46764E-04 0.00548  7.96685E-04 0.00363  1.41398E-03 0.00273  5.38398E-04 0.00440  4.41797E-04 0.00486  1.65474E-04 0.00790 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79099E-01 0.00268  1.29512E-03 0.00918  1.46763E-02 0.00301  1.19392E-02 0.00500  7.06383E-02 0.00294  2.16123E-01 0.00186  2.67116E-01 0.00382  5.60822E-01 0.00432  5.18298E-01 0.00756 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.51949E-03 0.00232  1.15081E-04 0.01467  7.52569E-04 0.00571  3.40507E-04 0.00844  7.84741E-04 0.00560  1.39946E-03 0.00420  5.31258E-04 0.00680  4.35169E-04 0.00746  1.60703E-04 0.01229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85643E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63758E-05 0.00028  1.63712E-05 0.00028  1.17530E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.67332E-05 0.00024  1.67284E-05 0.00024  1.20212E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.53237E-03 0.00251  1.16031E-04 0.01573  7.54997E-04 0.00618  3.46147E-04 0.00912  7.85853E-04 0.00607  1.39694E-03 0.00454  5.31863E-04 0.00735  4.39392E-04 0.00810  1.61144E-04 0.01341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83270E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.6E-10  1.33042E-01 0.0E+00  2.92467E-01 2.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68005E-05 0.00064  1.67954E-05 0.00064  3.82217E-06 0.00915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71668E-05 0.00063  1.71616E-05 0.00063  3.90593E-06 0.00914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.54180E-03 0.00835  1.16184E-04 0.05234  7.60910E-04 0.02030  3.55214E-04 0.02950  7.89956E-04 0.02022  1.41670E-03 0.01510  5.14314E-04 0.02475  4.31711E-04 0.02730  1.56818E-04 0.04560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78114E-01 0.00998  1.24667E-02 7.3E-10  2.82917E-02 5.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 7.6E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.53625E-03 0.00814  1.16015E-04 0.05085  7.60399E-04 0.01976  3.57640E-04 0.02897  7.85320E-04 0.01970  1.41506E-03 0.01469  5.13369E-04 0.02410  4.30889E-04 0.02650  1.57560E-04 0.04437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78654E-01 0.00996  1.24667E-02 5.8E-10  2.82917E-02 3.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 7.6E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.82447E+02 0.00856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65291E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68895E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.54292E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.75785E+02 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.92786E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.04375E-06 0.00016  5.04374E-06 0.00016  4.39674E-06 0.00289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.75319E-05 0.00016  1.75321E-05 0.00016  1.51995E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.50162E-01 0.00012  4.50058E-01 0.00012  6.27022E-01 0.00345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21944E+01 0.00371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16092E+01 5.5E-05  3.31151E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27703E+03 0.00074  2.18057E+04 0.00035  4.71846E+04 0.00024  6.80052E+04 0.00021  7.73881E+04 0.00022  8.37316E+04 0.00028  4.93346E+04 0.00035  4.09108E+04 0.00034  6.06717E+04 0.00039  4.85836E+04 0.00040  4.35045E+04 0.00061  3.64974E+04 0.00058  3.52093E+04 0.00052  3.06506E+04 0.00058  2.97698E+04 0.00069  2.50371E+04 0.00067  2.42340E+04 0.00066  2.36709E+04 0.00062  2.26627E+04 0.00060  4.24755E+04 0.00048  3.85954E+04 0.00042  2.64490E+04 0.00042  1.62265E+04 0.00046  1.78119E+04 0.00035  1.61779E+04 0.00034  1.44617E+04 0.00035  2.18965E+04 0.00029  7.30603E+03 0.00042  1.12660E+04 0.00036  1.10382E+04 0.00037  6.63918E+03 0.00044  1.15921E+04 0.00036  7.32109E+03 0.00040  5.42996E+03 0.00043  7.59336E+02 0.00083  5.38583E+02 0.00089  4.00662E+02 0.00099  3.58634E+02 0.00111  3.76623E+02 0.00119  4.63091E+02 0.00094  6.08003E+02 0.00086  6.75748E+02 0.00096  1.42060E+03 0.00070  2.51393E+03 0.00060  3.35437E+03 0.00054  9.45004E+03 0.00039  9.68969E+03 0.00038  9.10518E+03 0.00036  4.53763E+03 0.00041  2.46086E+03 0.00047  1.60018E+03 0.00053  1.56156E+03 0.00055  2.92974E+03 0.00047  3.71157E+03 0.00045  6.47618E+03 0.00042  8.28628E+03 0.00040  1.00079E+04 0.00041  5.23456E+03 0.00048  3.26678E+03 0.00053  2.09003E+03 0.00061  1.73209E+03 0.00063  1.58457E+03 0.00065  1.19121E+03 0.00072  7.87859E+02 0.00082  6.54260E+02 0.00090  5.55273E+02 0.00095  4.35772E+02 0.00105  3.36678E+02 0.00111  1.96670E+02 0.00132  6.83955E+01 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02356E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.59687E+01 0.00025  4.18524E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.09963E-01 0.00014  7.39063E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.83793E-03 0.00016  4.51428E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.89665E-03 0.00016  1.06780E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.05872E-03 0.00016  6.16375E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.55455E-03 0.00016  1.70226E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69806E+00 5.5E-06  2.76173E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05681E+02 7.3E-07  2.06872E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.76257E-08 0.00024  1.86375E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.00067E-01 0.00014  6.32257E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51535E-01 0.00029  1.39586E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86772E-02 0.00030  3.95410E-02 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77218E-03 0.00084  1.25650E-02 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.42799E-03 0.00073  3.90205E-04 0.03390 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.32423E-05 0.03791  1.75349E-03 0.00701 ];
INF_SCATT6                (idx, [1:   4]) = [  2.72514E-03 0.00107 -2.71822E-03 0.00426 ];
INF_SCATT7                (idx, [1:   4]) = [  4.17070E-04 0.00628  4.02092E-04 0.02609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.00086E-01 0.00014  6.32257E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51535E-01 0.00029  1.39586E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86773E-02 0.00030  3.95410E-02 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77215E-03 0.00084  1.25650E-02 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.42801E-03 0.00073  3.90205E-04 0.03390 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.32300E-05 0.03792  1.75349E-03 0.00701 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.72511E-03 0.00107 -2.71822E-03 0.00426 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.17061E-04 0.00628  4.02092E-04 0.02609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19052E-01 7.0E-05  5.58094E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04479E+00 7.0E-05  5.97287E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.87807E-03 0.00016  1.06780E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.83569E-02 0.00024  1.13110E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.91606E-01 0.00013  8.46113E-03 0.00039  6.30427E-03 0.00067  6.25953E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.49330E-01 0.00029  2.20463E-03 0.00049  1.12311E-03 0.00210  1.38463E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  5.93054E-02 0.00030 -6.28187E-04 0.00086  2.23008E-04 0.00771  3.93180E-02 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.57995E-03 0.00073 -8.07774E-04 0.00065 -1.65574E-04 0.00871  1.27306E-02 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -5.08287E-03 0.00076 -3.45118E-04 0.00116 -2.52516E-04 0.00501  6.42721E-04 0.02047 ];
INF_S5                    (idx, [1:   8]) = [ -2.68078E-05 0.11692 -5.64345E-05 0.00611 -2.02948E-04 0.00573  1.95643E-03 0.00626 ];
INF_S6                    (idx, [1:   8]) = [  2.78065E-03 0.00105 -5.55101E-05 0.00572 -1.32581E-04 0.00797 -2.58564E-03 0.00446 ];
INF_S7                    (idx, [1:   8]) = [  4.63012E-04 0.00562 -4.59420E-05 0.00641 -7.33068E-05 0.01335  4.75399E-04 0.02198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.91625E-01 0.00013  8.46113E-03 0.00039  6.30427E-03 0.00067  6.25953E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.49330E-01 0.00029  2.20463E-03 0.00049  1.12311E-03 0.00210  1.38463E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  5.93055E-02 0.00030 -6.28187E-04 0.00086  2.23008E-04 0.00771  3.93180E-02 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.57992E-03 0.00073 -8.07774E-04 0.00065 -1.65574E-04 0.00871  1.27306E-02 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -5.08289E-03 0.00076 -3.45118E-04 0.00116 -2.52516E-04 0.00501  6.42721E-04 0.02047 ];
INF_SP5                   (idx, [1:   8]) = [ -2.67954E-05 0.11699 -5.64345E-05 0.00611 -2.02948E-04 0.00573  1.95643E-03 0.00626 ];
INF_SP6                   (idx, [1:   8]) = [  2.78062E-03 0.00105 -5.55101E-05 0.00572 -1.32581E-04 0.00797 -2.58564E-03 0.00446 ];
INF_SP7                   (idx, [1:   8]) = [  4.63003E-04 0.00562 -4.59420E-05 0.00641 -7.33068E-05 0.01335  4.75399E-04 0.02198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.14518E-01 0.00204  4.91635E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.64110E-01 0.00088  4.89118E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63887E-01 0.00089  4.88728E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.61587E-01 0.00363  4.05918E-01 0.23315 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59833E+00 0.00322  6.81445E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26727E+00 0.00090  6.86097E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26839E+00 0.00091  6.86462E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.25934E+00 0.00654  6.71774E-01 0.00278 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.51949E-03 0.00232  1.15081E-04 0.01467  7.52569E-04 0.00571  3.40507E-04 0.00844  7.84741E-04 0.00560  1.39946E-03 0.00420  5.31258E-04 0.00680  4.35169E-04 0.00746  1.60703E-04 0.01229 ];
LAMBDA                    (idx, [1:  18]) = [  4.85643E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:33:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:37:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587785589487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02003E+00  1.01906E+00  1.01620E+00  1.01875E+00  1.01467E+00  1.01699E+00  1.01588E+00  1.01894E+00  1.00035E+00  1.00623E+00  1.00739E+00  1.01064E+00  1.00377E+00  1.00869E+00  1.00306E+00  1.00461E+00  9.89034E-01  9.91882E-01  9.87921E-01  9.89576E-01  9.90679E-01  9.90949E-01  9.49311E-01  9.88373E-01  9.89796E-01  9.95311E-01  9.91842E-01  9.93987E-01  9.93807E-01  9.90799E-01  9.87861E-01  9.93586E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.07907E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.92093E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91206E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92863E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14535E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16115E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16115E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.88698E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89673E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39284E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39284E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87860E+02 ;
RUNNING_TIME              (idx, 1)        =  3.84952E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51975E+01  2.51155E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47533E-01  2.69167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28775E+01  1.43895E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.39075E+00  1.72000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84848E+01  7.42790E+01 ];
CPU_USAGE                 (idx, 1)        = 10.07555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88513E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.99825E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.70;
MEMSIZE                   (idx, 1)        = 11573.07;
XS_MEMSIZE                (idx, 1)        = 11479.83;
MAT_MEMSIZE               (idx, 1)        = 81.48;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.63;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06636E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82033E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.10539E-01 0.00030  2.96686E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.99504E-02 0.00074  5.34975E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.91971E-01 0.00021  5.15369E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.21089E-04 0.00499  1.12930E-03 0.00499 ];
PU241_FISS                (idx, [1:   4]) = [  4.70986E-02 0.00046  1.26429E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31807E-02 0.00056  5.28153E-02 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51599E-01 0.00021  4.00422E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13090E-01 0.00029  1.80115E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.44244E-02 0.00032  1.50358E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71706E-02 0.00078  2.73419E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  4.63393E-03 0.00150  7.38147E-03 0.00150 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87373E-03 0.00236  2.98441E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182660 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.88763E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182660 9.60989E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60369620 6.03184E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35813040 3.57805E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182660 9.60989E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23176E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.18675E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02113E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.72276E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27724E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99706E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.02377E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16254E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.34080E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34080E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66813E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55784E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.45938E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43993E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02236E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02236E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74292E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06515E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02241E+00 0.00014  9.93925E-04 0.00014  4.47673E-06 0.00250 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02219E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02231E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02219E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02219E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59081E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59052E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91298E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86942E-06 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.87429E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87550E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.58346E-03 0.00153  1.14538E-04 0.00952  7.65783E-04 0.00368  3.44089E-04 0.00553  7.96817E-04 0.00361  1.41553E-03 0.00272  5.39791E-04 0.00438  4.41075E-04 0.00485  1.65834E-04 0.00789 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79866E-01 0.00267  1.28514E-03 0.00922  1.46443E-02 0.00302  1.18088E-02 0.00504  7.07461E-02 0.00293  2.16214E-01 0.00186  2.68007E-01 0.00381  5.60487E-01 0.00433  5.18958E-01 0.00756 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.50065E-03 0.00232  1.10942E-04 0.01489  7.56952E-04 0.00569  3.38862E-04 0.00850  7.79942E-04 0.00559  1.38779E-03 0.00419  5.29101E-04 0.00682  4.32796E-04 0.00750  1.64264E-04 0.01228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85899E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62379E-05 0.00028  1.62330E-05 0.00028  1.15447E-05 0.00412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.65704E-05 0.00024  1.65654E-05 0.00024  1.17934E-05 0.00411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.48063E-03 0.00253  1.09768E-04 0.01619  7.51437E-04 0.00618  3.37182E-04 0.00928  7.80388E-04 0.00606  1.38065E-03 0.00457  5.27404E-04 0.00737  4.27860E-04 0.00820  1.65945E-04 0.01322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86786E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 1.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.66540E-05 0.00064  1.66487E-05 0.00064  3.73949E-06 0.00917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.69948E-05 0.00063  1.69895E-05 0.00063  3.81732E-06 0.00916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.43590E-03 0.00840  1.13390E-04 0.05532  7.45399E-04 0.02033  3.36620E-04 0.03096  7.51245E-04 0.02032  1.36815E-03 0.01516  5.32450E-04 0.02405  4.23248E-04 0.02761  1.65399E-04 0.04407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88190E-01 0.00996  1.24667E-02 6.9E-10  2.82917E-02 4.4E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 8.1E-10  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.44223E-03 0.00817  1.11755E-04 0.05341  7.49193E-04 0.01979  3.38507E-04 0.03001  7.57707E-04 0.01978  1.37019E-03 0.01477  5.29287E-04 0.02349  4.20739E-04 0.02686  1.64852E-04 0.04251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87800E-01 0.00994  1.24667E-02 6.9E-10  2.82917E-02 4.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.1E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.78310E+02 0.00860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63755E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.67109E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.47368E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74112E+02 0.00160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.90693E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.06153E-06 0.00016  5.06159E-06 0.00016  4.37927E-06 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.73056E-05 0.00016  1.73057E-05 0.00016  1.50109E-05 0.00287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49326E-01 0.00012  4.49229E-01 0.00012  6.21597E-01 0.00343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20968E+01 0.00370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16115E+01 5.5E-05  3.31092E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29457E+03 0.00075  2.18230E+04 0.00035  4.72667E+04 0.00023  6.80849E+04 0.00021  7.74916E+04 0.00023  8.38534E+04 0.00028  4.94095E+04 0.00035  4.09684E+04 0.00034  6.07673E+04 0.00039  4.86778E+04 0.00041  4.35969E+04 0.00061  3.65503E+04 0.00057  3.52619E+04 0.00052  3.07017E+04 0.00057  2.98045E+04 0.00069  2.50613E+04 0.00065  2.42584E+04 0.00065  2.36861E+04 0.00061  2.26892E+04 0.00059  4.25434E+04 0.00048  3.86621E+04 0.00041  2.65011E+04 0.00042  1.62598E+04 0.00045  1.78610E+04 0.00034  1.61977E+04 0.00035  1.44824E+04 0.00035  2.19349E+04 0.00028  7.32688E+03 0.00043  1.12952E+04 0.00036  1.10766E+04 0.00037  6.65618E+03 0.00043  1.16342E+04 0.00036  7.35551E+03 0.00040  5.45555E+03 0.00043  7.63368E+02 0.00082  5.40457E+02 0.00088  4.03735E+02 0.00103  3.60108E+02 0.00105  3.79392E+02 0.00106  4.65970E+02 0.00092  6.13921E+02 0.00092  6.79340E+02 0.00098  1.43367E+03 0.00073  2.53506E+03 0.00060  3.39447E+03 0.00055  9.60024E+03 0.00039  9.94791E+03 0.00037  9.47500E+03 0.00036  4.60040E+03 0.00042  2.59662E+03 0.00047  1.60084E+03 0.00054  1.67839E+03 0.00052  2.94249E+03 0.00046  3.74945E+03 0.00045  6.65146E+03 0.00040  8.31115E+03 0.00040  9.55806E+03 0.00042  4.97297E+03 0.00048  3.11536E+03 0.00055  2.00296E+03 0.00060  1.66081E+03 0.00064  1.50469E+03 0.00066  1.14408E+03 0.00072  7.41318E+02 0.00084  6.29364E+02 0.00089  5.24755E+02 0.00095  4.18344E+02 0.00104  3.04036E+02 0.00119  1.82984E+02 0.00135  6.39610E+01 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02231E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.60715E+01 0.00024  4.17871E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.09327E-01 0.00013  7.36652E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.83960E-03 0.00016  4.51345E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.89773E-03 0.00015  1.06688E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.05813E-03 0.00016  6.15539E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.55282E-03 0.00016  1.70080E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69800E+00 5.4E-06  2.76311E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05681E+02 7.1E-07  2.06890E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.78400E-08 0.00024  1.83644E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.99428E-01 0.00014  6.29957E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51264E-01 0.00028  1.39341E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86033E-02 0.00030  4.14058E-02 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82238E-03 0.00086  1.41100E-02 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.36378E-03 0.00074  1.27340E-03 0.01063 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.98111E-05 0.05239  2.13623E-03 0.00578 ];
INF_SCATT6                (idx, [1:   4]) = [  2.73505E-03 0.00109 -2.63847E-03 0.00425 ];
INF_SCATT7                (idx, [1:   4]) = [  4.46420E-04 0.00593  3.27591E-04 0.03230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.99447E-01 0.00014  6.29957E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51264E-01 0.00028  1.39341E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86034E-02 0.00030  4.14058E-02 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82241E-03 0.00086  1.41100E-02 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.36378E-03 0.00074  1.27340E-03 0.01063 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.98025E-05 0.05240  2.13623E-03 0.00578 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.73504E-03 0.00109 -2.63847E-03 0.00425 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.46451E-04 0.00593  3.27591E-04 0.03230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18726E-01 6.9E-05  5.56695E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04586E+00 6.9E-05  5.98789E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.87936E-03 0.00015  1.06688E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.83721E-02 0.00024  1.13665E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.90955E-01 0.00013  8.47382E-03 0.00039  6.97136E-03 0.00063  6.22986E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.49074E-01 0.00028  2.18958E-03 0.00050  1.29838E-03 0.00193  1.38043E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.92079E-02 0.00030 -6.04620E-04 0.00091  2.20677E-04 0.00832  4.11851E-02 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  5.59976E-03 0.00075 -7.77378E-04 0.00066 -1.71008E-04 0.00897  1.42810E-02 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -5.02438E-03 0.00078 -3.39394E-04 0.00118 -2.24925E-04 0.00599  1.49833E-03 0.00898 ];
INF_S5                    (idx, [1:   8]) = [ -4.31709E-07 1.00000 -5.93793E-05 0.00581 -1.54437E-04 0.00791  2.29066E-03 0.00535 ];
INF_S6                    (idx, [1:   8]) = [  2.79375E-03 0.00107 -5.86987E-05 0.00541 -1.01245E-04 0.01121 -2.53723E-03 0.00441 ];
INF_S7                    (idx, [1:   8]) = [  4.93661E-04 0.00534 -4.72417E-05 0.00626 -8.27952E-05 0.01273  4.10387E-04 0.02565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.90973E-01 0.00013  8.47382E-03 0.00039  6.97136E-03 0.00063  6.22986E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.49075E-01 0.00028  2.18958E-03 0.00050  1.29838E-03 0.00193  1.38043E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.92081E-02 0.00030 -6.04620E-04 0.00091  2.20677E-04 0.00832  4.11851E-02 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  5.59979E-03 0.00075 -7.77378E-04 0.00066 -1.71008E-04 0.00897  1.42810E-02 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -5.02439E-03 0.00078 -3.39394E-04 0.00118 -2.24925E-04 0.00599  1.49833E-03 0.00898 ];
INF_SP5                   (idx, [1:   8]) = [ -4.23118E-07 1.00000 -5.93793E-05 0.00581 -1.54437E-04 0.00791  2.29066E-03 0.00535 ];
INF_SP6                   (idx, [1:   8]) = [  2.79374E-03 0.00107 -5.86987E-05 0.00541 -1.01245E-04 0.01121 -2.53723E-03 0.00441 ];
INF_SP7                   (idx, [1:   8]) = [  4.93693E-04 0.00534 -4.72417E-05 0.00626 -8.27952E-05 0.01273  4.10387E-04 0.02565 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.13505E-01 0.00207  4.89962E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.63567E-01 0.00088  4.88239E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63172E-01 0.00087  4.88967E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.60649E-01 0.00368  5.00447E-01 0.00400 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.60833E+00 0.00322  6.83647E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26979E+00 0.00090  6.87121E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27159E+00 0.00089  6.86307E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.28360E+00 0.00652  6.77512E-01 0.00466 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.50065E-03 0.00232  1.10942E-04 0.01489  7.56952E-04 0.00569  3.38862E-04 0.00850  7.79942E-04 0.00559  1.38779E-03 0.00419  5.29101E-04 0.00682  4.32796E-04 0.00750  1.64264E-04 0.01228 ];
LAMBDA                    (idx, [1:  18]) = [  4.85899E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:37:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:41:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587785829351 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01751E+00  1.01863E+00  1.01680E+00  1.01659E+00  1.01719E+00  1.02033E+00  1.01504E+00  1.01788E+00  1.00682E+00  1.00778E+00  1.00679E+00  1.00753E+00  1.00466E+00  1.00775E+00  1.00292E+00  1.00819E+00  9.89446E-01  9.87682E-01  9.85517E-01  9.90138E-01  9.87582E-01  9.91271E-01  9.90058E-01  9.90228E-01  9.91381E-01  9.92143E-01  9.89126E-01  9.90238E-01  9.90730E-01  9.58087E-01  9.91151E-01  9.92795E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.04395E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.95605E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93768E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94686E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11435E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16800E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16800E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.86033E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84881E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39282E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39282E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30604E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27591E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79947E+01  2.79722E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73600E-01  2.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42979E+01  1.42035E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52342E+00  8.83333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27572E+01  7.68551E+01 ];
CPU_USAGE                 (idx, 1)        = 10.07046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88518E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.99834E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12668.20;
MEMSIZE                   (idx, 1)        = 12336.23;
XS_MEMSIZE                (idx, 1)        = 12242.20;
MAT_MEMSIZE               (idx, 1)        = 82.26;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06638E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81301E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.15349E-01 0.00029  3.07697E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.01263E-02 0.00073  5.36338E-02 0.00070 ];
PU239_FISS                (idx, [1:   4]) = [  1.88214E-01 0.00022  5.02169E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  4.16147E-04 0.00502  1.10878E-03 0.00502 ];
PU241_FISS                (idx, [1:   4]) = [  4.81161E-02 0.00046  1.28372E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40903E-02 0.00055  5.44617E-02 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.52367E-01 0.00021  4.03118E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09316E-01 0.00029  1.74733E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.26499E-02 0.00033  1.48065E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73471E-02 0.00077  2.77272E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  5.30807E-03 0.00140  8.48691E-03 0.00140 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10236E-03 0.00224  3.36121E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182438 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.93572E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182438 9.60994E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60149146 6.00980E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36033292 3.60014E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182438 9.60994E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23912E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.00944E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02599E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.74599E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.25401E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99724E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.92478E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16946E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.37536E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37536E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67267E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53250E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.47271E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44227E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02714E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02714E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.73890E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06461E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02720E+00 0.00014  9.98518E-04 0.00013  4.55275E-06 0.00248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02706E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02717E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02706E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02706E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59649E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59621E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80858E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76677E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.87761E-01 0.00072 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87960E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.60569E-03 0.00153  1.16022E-04 0.00941  7.67811E-04 0.00367  3.43903E-04 0.00548  8.04088E-04 0.00359  1.41945E-03 0.00271  5.42486E-04 0.00437  4.47107E-04 0.00482  1.64822E-04 0.00789 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78817E-01 0.00265  1.31193E-03 0.00911  1.47144E-02 0.00300  1.18944E-02 0.00501  7.12333E-02 0.00291  2.17143E-01 0.00184  2.69478E-01 0.00379  5.67560E-01 0.00429  5.18645E-01 0.00756 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.54736E-03 0.00232  1.12420E-04 0.01461  7.57919E-04 0.00568  3.36399E-04 0.00857  7.91507E-04 0.00554  1.40852E-03 0.00418  5.33337E-04 0.00676  4.42743E-04 0.00743  1.64522E-04 0.01236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86468E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64436E-05 0.00028  1.64386E-05 0.00028  1.18204E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68594E-05 0.00025  1.68542E-05 0.00025  1.21313E-05 0.00412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.53759E-03 0.00250  1.13589E-04 0.01589  7.54765E-04 0.00614  3.32985E-04 0.00928  7.88393E-04 0.00601  1.40726E-03 0.00449  5.36286E-04 0.00730  4.42909E-04 0.00806  1.61396E-04 0.01334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85944E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68620E-05 0.00065  1.68581E-05 0.00065  3.86763E-06 0.00912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.72883E-05 0.00064  1.72843E-05 0.00064  3.96759E-06 0.00910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.63750E-03 0.00831  1.18424E-04 0.05236  7.87410E-04 0.02017  3.55180E-04 0.03075  7.96497E-04 0.01991  1.40147E-03 0.01512  5.48612E-04 0.02360  4.68604E-04 0.02603  1.61302E-04 0.04468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87622E-01 0.00976  1.24667E-02 8.6E-10  2.82917E-02 4.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 7.4E-10  6.66488E-01 4.4E-10  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.62785E-03 0.00808  1.18482E-04 0.05051  7.85267E-04 0.01963  3.49641E-04 0.02988  8.00969E-04 0.01930  1.40169E-03 0.01468  5.48612E-04 0.02307  4.63059E-04 0.02540  1.60129E-04 0.04322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87532E-01 0.00974  1.24667E-02 8.6E-10  2.82917E-02 4.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 7.4E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.87956E+02 0.00859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.65915E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70109E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.57907E-03 0.00157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.76967E+02 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.97002E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.95895E-06 0.00016  4.95898E-06 0.00016  4.30749E-06 0.00286 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.78755E-05 0.00016  1.78757E-05 0.00016  1.55119E-05 0.00294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49459E-01 0.00012  4.49353E-01 0.00012  6.24484E-01 0.00345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21797E+01 0.00370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16800E+01 5.5E-05  3.31858E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16104E+03 0.00073  2.13586E+04 0.00035  4.63063E+04 0.00024  6.67465E+04 0.00020  7.60615E+04 0.00022  8.24868E+04 0.00028  4.84952E+04 0.00036  4.02531E+04 0.00034  5.99778E+04 0.00038  4.81367E+04 0.00040  4.31169E+04 0.00059  3.61419E+04 0.00057  3.49011E+04 0.00051  3.03160E+04 0.00057  2.93960E+04 0.00069  2.47153E+04 0.00064  2.39134E+04 0.00064  2.33630E+04 0.00061  2.23979E+04 0.00060  4.20279E+04 0.00047  3.81937E+04 0.00041  2.61849E+04 0.00042  1.60633E+04 0.00046  1.75888E+04 0.00035  1.60010E+04 0.00034  1.42508E+04 0.00036  2.15449E+04 0.00028  7.15910E+03 0.00042  1.10367E+04 0.00035  1.08095E+04 0.00037  6.49586E+03 0.00053  1.13444E+04 0.00037  7.17174E+03 0.00041  5.33755E+03 0.00044  7.53903E+02 0.00085  5.31159E+02 0.00098  3.87364E+02 0.00101  3.43531E+02 0.00116  3.61786E+02 0.00109  4.52156E+02 0.00096  5.95818E+02 0.00088  6.50180E+02 0.00093  1.36081E+03 0.00073  2.41364E+03 0.00060  3.18994E+03 0.00056  8.93453E+03 0.00041  9.03034E+03 0.00039  8.37694E+03 0.00037  4.02669E+03 0.00043  2.27613E+03 0.00049  1.33223E+03 0.00059  1.40535E+03 0.00056  2.59912E+03 0.00048  3.33141E+03 0.00048  6.19176E+03 0.00041  8.08658E+03 0.00042  1.01273E+04 0.00041  5.54225E+03 0.00048  3.56938E+03 0.00053  2.37466E+03 0.00059  1.96201E+03 0.00064  1.80209E+03 0.00065  1.40256E+03 0.00071  8.99841E+02 0.00081  7.75813E+02 0.00085  6.62180E+02 0.00092  5.23546E+02 0.00098  3.95614E+02 0.00108  2.47041E+02 0.00130  8.02051E+01 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02717E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.51539E+01 0.00024  4.10647E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.18737E-01 0.00013  7.53894E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.92818E-03 0.00016  4.59251E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.00381E-02 0.00015  1.08894E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.10987E-03 0.00015  6.29693E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.69219E-03 0.00015  1.73631E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69788E+00 5.4E-06  2.75739E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05681E+02 7.1E-07  2.06812E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.69753E-08 0.00024  1.94060E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.08698E-01 0.00013  6.44996E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53384E-01 0.00028  1.40791E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.93405E-02 0.00030  4.07762E-02 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76108E-03 0.00087  1.33579E-02 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.47289E-03 0.00074  7.40071E-04 0.01860 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23404E-05 0.25830  1.75992E-03 0.00709 ];
INF_SCATT6                (idx, [1:   4]) = [  2.86068E-03 0.00105 -2.93943E-03 0.00389 ];
INF_SCATT7                (idx, [1:   4]) = [  4.79987E-04 0.00565  2.33647E-04 0.04606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.08717E-01 0.00013  6.44996E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53384E-01 0.00028  1.40791E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.93407E-02 0.00030  4.07762E-02 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76109E-03 0.00087  1.33579E-02 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.47289E-03 0.00074  7.40071E-04 0.01860 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23483E-05 0.25815  1.75992E-03 0.00709 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.86071E-03 0.00105 -2.93943E-03 0.00389 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.80003E-04 0.00565  2.33647E-04 0.04606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25716E-01 6.8E-05  5.68239E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02341E+00 6.8E-05  5.86625E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00193E-02 0.00015  1.08894E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.84980E-02 0.00023  1.13574E-01 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  2.15152E-08 0.70883 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 3.1E-06  4.34738E-06 0.71131 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.00239E-01 0.00013  8.45900E-03 0.00039  4.67623E-03 0.00079  6.40319E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.51131E-01 0.00028  2.25317E-03 0.00050  7.91286E-04 0.00266  1.40000E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  6.00291E-02 0.00030 -6.88598E-04 0.00078  3.12984E-04 0.00501  4.04632E-02 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.64283E-03 0.00074 -8.81743E-04 0.00060  2.15569E-05 0.06059  1.33363E-02 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -5.13180E-03 0.00077 -3.41094E-04 0.00118 -1.12724E-04 0.01008  8.52795E-04 0.01611 ];
INF_S5                    (idx, [1:   8]) = [  4.05649E-05 0.07809 -2.82246E-05 0.01211 -1.41656E-04 0.00733  1.90158E-03 0.00654 ];
INF_S6                    (idx, [1:   8]) = [  2.90307E-03 0.00103 -4.23873E-05 0.00743 -1.25555E-04 0.00742 -2.81387E-03 0.00406 ];
INF_S7                    (idx, [1:   8]) = [  5.26764E-04 0.00512 -4.67777E-05 0.00641 -8.60292E-05 0.01018  3.19677E-04 0.03354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.00258E-01 0.00013  8.45900E-03 0.00039  4.67623E-03 0.00079  6.40319E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.51131E-01 0.00028  2.25317E-03 0.00050  7.91286E-04 0.00266  1.40000E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  6.00293E-02 0.00030 -6.88598E-04 0.00078  3.12984E-04 0.00501  4.04632E-02 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.64284E-03 0.00074 -8.81743E-04 0.00060  2.15569E-05 0.06059  1.33363E-02 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -5.13180E-03 0.00077 -3.41094E-04 0.00118 -1.12724E-04 0.01008  8.52795E-04 0.01611 ];
INF_SP5                   (idx, [1:   8]) = [  4.05729E-05 0.07808 -2.82246E-05 0.01211 -1.41656E-04 0.00733  1.90158E-03 0.00654 ];
INF_SP6                   (idx, [1:   8]) = [  2.90309E-03 0.00103 -4.23873E-05 0.00743 -1.25555E-04 0.00742 -2.81387E-03 0.00406 ];
INF_SP7                   (idx, [1:   8]) = [  5.26781E-04 0.00512 -4.67777E-05 0.00641 -8.60292E-05 0.01018  3.19677E-04 0.03354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.20525E-01 0.00212  4.98632E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70612E-01 0.00089  4.96942E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70492E-01 0.00089  4.98120E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.67197E-01 0.00371  5.11199E-01 0.00364 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.56728E+00 0.00470  6.71823E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23690E+00 0.00091  6.75073E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23742E+00 0.00091  6.73627E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.22752E+00 0.00971  6.66768E-01 0.00439 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.54736E-03 0.00232  1.12420E-04 0.01461  7.57919E-04 0.00568  3.36399E-04 0.00857  7.91507E-04 0.00554  1.40852E-03 0.00418  5.33337E-04 0.00676  4.42743E-04 0.00743  1.64522E-04 0.01236 ];
LAMBDA                    (idx, [1:  18]) = [  4.86468E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:41:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:46:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587786085252 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03088E+00  1.03050E+00  1.02355E+00  1.02951E+00  1.02895E+00  1.02626E+00  1.03058E+00  1.03149E+00  9.91477E-01  9.94094E-01  9.92019E-01  9.94676E-01  9.92981E-01  9.95949E-01  9.91557E-01  9.55082E-01  9.89292E-01  9.88880E-01  9.90094E-01  9.92470E-01  9.86965E-01  9.91868E-01  9.88189E-01  9.89041E-01  9.90916E-01  9.93272E-01  9.91718E-01  9.91949E-01  9.94154E-01  9.96521E-01  9.91247E-01  9.93874E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.06100E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.93900E-01 3.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92865E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94195E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12843E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16426E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16426E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.86457E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86827E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003793 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39263E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39263E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75337E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74938E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.12468E+01  3.25217E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06483E-01  3.28833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57261E+01  1.42827E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.74717E+00  7.60000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74933E+01  8.04311E+01 ];
CPU_USAGE                 (idx, 1)        = 10.00841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88583E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.97218E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.51;
MEMSIZE                   (idx, 1)        = 14031.70;
XS_MEMSIZE                (idx, 1)        = 13922.14;
MAT_MEMSIZE               (idx, 1)        = 97.78;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.82;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06624E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81424E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.14016E-01 0.00030  3.04669E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.00151E-02 0.00073  5.34327E-02 0.00070 ];
PU239_FISS                (idx, [1:   4]) = [  1.89224E-01 0.00021  5.05765E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  4.21119E-04 0.00499  1.12385E-03 0.00499 ];
PU241_FISS                (idx, [1:   4]) = [  4.79139E-02 0.00046  1.28053E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37486E-02 0.00056  5.38690E-02 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.52102E-01 0.00021  4.02353E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10326E-01 0.00029  1.76204E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.31079E-02 0.00033  1.48673E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73206E-02 0.00077  2.76612E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  5.14946E-03 0.00142  8.22553E-03 0.00142 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05400E-03 0.00226  3.28129E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96180491 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.93767E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96180491 9.60994E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60206001 6.01566E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35974490 3.59428E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96180491 9.60994E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23719E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.10927E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02474E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73986E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26014E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99590E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.96288E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16531E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.35817E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35817E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67165E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53757E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.47626E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43945E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02589E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02589E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74005E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06477E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02590E+00 0.00014  9.97306E-04 0.00013  4.53790E-06 0.00248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02581E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02606E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02581E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02581E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59595E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59562E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81716E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77691E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.86881E-01 0.00072 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87409E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59871E-03 0.00154  1.15390E-04 0.00948  7.66881E-04 0.00366  3.48912E-04 0.00546  8.02509E-04 0.00360  1.42035E-03 0.00272  5.37763E-04 0.00438  4.42828E-04 0.00483  1.64080E-04 0.00793 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76796E-01 0.00267  1.29634E-03 0.00917  1.47487E-02 0.00299  1.20239E-02 0.00498  7.12022E-02 0.00291  2.16914E-01 0.00184  2.67903E-01 0.00381  5.64462E-01 0.00430  5.15452E-01 0.00759 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.52808E-03 0.00232  1.13037E-04 0.01466  7.58297E-04 0.00565  3.44355E-04 0.00845  7.85918E-04 0.00558  1.39390E-03 0.00419  5.32793E-04 0.00680  4.35889E-04 0.00746  1.63884E-04 0.01228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85392E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.64818E-05 0.00028  1.64770E-05 0.00028  1.18144E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68775E-05 0.00024  1.68725E-05 0.00025  1.21107E-05 0.00412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.53064E-03 0.00251  1.14326E-04 0.01588  7.55768E-04 0.00616  3.43630E-04 0.00919  7.91909E-04 0.00603  1.39494E-03 0.00454  5.32668E-04 0.00736  4.39350E-04 0.00809  1.58048E-04 0.01348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82309E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 2.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69260E-05 0.00065  1.69198E-05 0.00065  3.89448E-06 0.00910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.73311E-05 0.00063  1.73248E-05 0.00064  3.99022E-06 0.00909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.58079E-03 0.00833  1.03028E-04 0.05437  7.63615E-04 0.02089  3.45347E-04 0.02983  7.81308E-04 0.01980  1.43171E-03 0.01489  5.54084E-04 0.02434  4.43801E-04 0.02708  1.57893E-04 0.04375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87563E-01 0.00982  1.24667E-02 5.9E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 7.3E-10  6.66488E-01 5.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.58588E-03 0.00812  1.03693E-04 0.05313  7.66535E-04 0.02034  3.46059E-04 0.02902  7.76835E-04 0.01937  1.43698E-03 0.01455  5.50889E-04 0.02377  4.45412E-04 0.02630  1.59482E-04 0.04274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87490E-01 0.00981  1.24667E-02 3.4E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 7.3E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.82264E+02 0.00855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66354E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70347E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.53087E-03 0.00157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.73284E+02 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.95916E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.99330E-06 0.00016  4.99332E-06 0.00016  4.33907E-06 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.78165E-05 0.00016  1.78166E-05 0.00016  1.54780E-05 0.00292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.50099E-01 0.00012  4.49994E-01 0.00012  6.27031E-01 0.00346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21557E+01 0.00370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16426E+01 5.5E-05  3.31512E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21106E+03 0.00074  2.15671E+04 0.00035  4.67175E+04 0.00023  6.73150E+04 0.00020  7.66743E+04 0.00022  8.30495E+04 0.00028  4.88640E+04 0.00035  4.05351E+04 0.00033  6.02625E+04 0.00038  4.83330E+04 0.00040  4.32919E+04 0.00062  3.62922E+04 0.00058  3.50338E+04 0.00051  3.04681E+04 0.00058  2.95519E+04 0.00069  2.48503E+04 0.00065  2.40245E+04 0.00065  2.34560E+04 0.00061  2.24895E+04 0.00059  4.21650E+04 0.00047  3.83718E+04 0.00042  2.63041E+04 0.00042  1.61179E+04 0.00045  1.76838E+04 0.00034  1.60652E+04 0.00034  1.43414E+04 0.00036  2.16994E+04 0.00028  7.22226E+03 0.00043  1.11393E+04 0.00036  1.09129E+04 0.00036  6.56092E+03 0.00044  1.14537E+04 0.00036  7.23047E+03 0.00041  5.37124E+03 0.00043  7.53961E+02 0.00079  5.32970E+02 0.00089  3.94175E+02 0.00107  3.48965E+02 0.00113  3.66720E+02 0.00102  4.55253E+02 0.00105  6.00379E+02 0.00091  6.59231E+02 0.00094  1.38679E+03 0.00070  2.45176E+03 0.00060  3.24936E+03 0.00056  9.12422E+03 0.00039  9.21856E+03 0.00039  8.64450E+03 0.00037  4.19301E+03 0.00043  2.32022E+03 0.00049  1.39180E+03 0.00057  1.48633E+03 0.00057  2.67506E+03 0.00047  3.55597E+03 0.00045  6.31085E+03 0.00041  8.15139E+03 0.00041  1.01802E+04 0.00042  5.52821E+03 0.00048  3.52027E+03 0.00052  2.28614E+03 0.00059  1.88052E+03 0.00063  1.74761E+03 0.00064  1.31946E+03 0.00070  8.66369E+02 0.00080  7.23648E+02 0.00087  6.23060E+02 0.00092  4.91157E+02 0.00100  3.77054E+02 0.00111  2.30347E+02 0.00128  7.59174E+01 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02606E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.54942E+01 0.00024  4.14731E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.14718E-01 0.00013  7.47677E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.88516E-03 0.00016  4.55458E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.97031E-03 0.00015  1.07905E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.08515E-03 0.00016  6.23587E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.62582E-03 0.00016  1.72040E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69804E+00 5.4E-06  2.75887E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05682E+02 7.2E-07  2.06833E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.72114E-08 0.00024  1.91531E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.04748E-01 0.00013  6.39780E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.52624E-01 0.00028  1.40345E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  5.90662E-02 0.00030  3.92994E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74715E-03 0.00086  1.23452E-02 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.47752E-03 0.00072  2.81049E-04 0.04828 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.68294E-05 0.06729  1.64980E-03 0.00752 ];
INF_SCATT6                (idx, [1:   4]) = [  2.78444E-03 0.00109 -2.87803E-03 0.00396 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32419E-04 0.00636  3.56706E-04 0.02987 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.04767E-01 0.00013  6.39780E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.52625E-01 0.00028  1.40345E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.90664E-02 0.00030  3.92994E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74718E-03 0.00086  1.23452E-02 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.47751E-03 0.00072  2.81049E-04 0.04828 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.68436E-05 0.06728  1.64980E-03 0.00752 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.78444E-03 0.00109 -2.87803E-03 0.00396 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32412E-04 0.00635  3.56706E-04 0.02987 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22564E-01 6.9E-05  5.63868E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03341E+00 6.9E-05  5.91172E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.95166E-03 0.00015  1.07905E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.84241E-02 0.00023  1.13089E-01 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.7E-09  9.67203E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.0E-06  2.04337E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.96294E-01 0.00013  8.45441E-03 0.00038  5.19239E-03 0.00075  6.34588E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.50389E-01 0.00028  2.23539E-03 0.00049  8.82162E-04 0.00252  1.39463E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  5.97355E-02 0.00030 -6.69291E-04 0.00081  2.78453E-04 0.00579  3.90210E-02 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.60583E-03 0.00074 -8.58678E-04 0.00061 -5.98376E-05 0.02165  1.24050E-02 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -5.13188E-03 0.00075 -3.45644E-04 0.00115 -1.92554E-04 0.00602  4.73602E-04 0.02851 ];
INF_S5                    (idx, [1:   8]) = [ -6.12878E-06 0.51122 -4.07006E-05 0.00831 -2.00495E-04 0.00526  1.85029E-03 0.00667 ];
INF_S6                    (idx, [1:   8]) = [  2.83290E-03 0.00106 -4.84649E-05 0.00652 -1.56111E-04 0.00628 -2.72192E-03 0.00416 ];
INF_S7                    (idx, [1:   8]) = [  4.78911E-04 0.00572 -4.64922E-05 0.00628 -9.06182E-05 0.01019  4.47324E-04 0.02369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.96312E-01 0.00013  8.45441E-03 0.00038  5.19239E-03 0.00075  6.34588E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.50389E-01 0.00028  2.23539E-03 0.00049  8.82162E-04 0.00252  1.39463E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  5.97357E-02 0.00030 -6.69291E-04 0.00081  2.78453E-04 0.00579  3.90210E-02 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.60586E-03 0.00074 -8.58678E-04 0.00061 -5.98376E-05 0.02165  1.24050E-02 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -5.13186E-03 0.00075 -3.45644E-04 0.00115 -1.92554E-04 0.00602  4.73602E-04 0.02851 ];
INF_SP5                   (idx, [1:   8]) = [ -6.14298E-06 0.51006 -4.07006E-05 0.00831 -2.00495E-04 0.00526  1.85029E-03 0.00667 ];
INF_SP6                   (idx, [1:   8]) = [  2.83291E-03 0.00106 -4.84649E-05 0.00652 -1.56111E-04 0.00628 -2.72192E-03 0.00416 ];
INF_SP7                   (idx, [1:   8]) = [  4.78905E-04 0.00572 -4.64922E-05 0.00628 -9.06182E-05 0.01019  4.47324E-04 0.02369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.17918E-01 0.00210  4.95748E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67610E-01 0.00087  4.94766E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67613E-01 0.00088  4.93474E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.64990E-01 0.00370  5.08467E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.58176E+00 0.00458  6.76403E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25054E+00 0.00089  6.78309E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25067E+00 0.00090  6.80054E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.24406E+00 0.00948  6.70845E-01 0.00383 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.52808E-03 0.00232  1.13037E-04 0.01466  7.58297E-04 0.00565  3.44355E-04 0.00845  7.85918E-04 0.00558  1.39390E-03 0.00419  5.32793E-04 0.00680  4.35889E-04 0.00746  1.63884E-04 0.01228 ];
LAMBDA                    (idx, [1:  18]) = [  4.85392E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:46:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:50:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587786369508 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02577E+00  1.02917E+00  9.99690E-01  1.01925E+00  1.02809E+00  1.02877E+00  1.02913E+00  1.02820E+00  9.93373E-01  9.92531E-01  9.91939E-01  9.94897E-01  9.94075E-01  9.94737E-01  9.92601E-01  9.95739E-01  9.89684E-01  9.92571E-01  9.88701E-01  9.89142E-01  9.87057E-01  9.88942E-01  9.89804E-01  9.91869E-01  9.92852E-01  9.91869E-01  9.92140E-01  9.95218E-01  9.89914E-01  9.92110E-01  9.93915E-01  9.96251E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.08710E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.91290E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90605E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92508E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15607E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15803E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15803E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.88947E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90517E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003890 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39289E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39289E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20074E+02 ;
RUNNING_TIME              (idx, 1)        =  5.22008E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44709E+01  3.22405E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.34150E-01  2.76667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71572E+01  1.43102E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.97227E+00  8.20000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21998E+01  8.02797E+01 ];
CPU_USAGE                 (idx, 1)        = 9.96296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88627E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.95215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14232.69;
MEMSIZE                   (idx, 1)        = 13959.12;
XS_MEMSIZE                (idx, 1)        = 13850.27;
MAT_MEMSIZE               (idx, 1)        = 97.08;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 273.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06645E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81182E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.11446E-01 0.00030  2.98704E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.98435E-02 0.00074  5.31347E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.91432E-01 0.00021  5.13206E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.12402E-04 0.00504  1.10407E-03 0.00504 ];
PU241_FISS                (idx, [1:   4]) = [  4.73703E-02 0.00046  1.26982E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31667E-02 0.00056  5.28280E-02 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51321E-01 0.00021  4.00262E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12437E-01 0.00029  1.79191E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.42524E-02 0.00032  1.50185E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72429E-02 0.00077  2.74783E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  4.82262E-03 0.00147  7.68780E-03 0.00147 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93823E-03 0.00233  3.08934E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183174 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.90980E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183174 9.60991E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60323659 6.02718E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35859515 3.58273E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183174 9.60991E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23318E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.31558E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02212E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.72716E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27284E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99793E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.04942E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15971E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.32378E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32378E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66969E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54653E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.48289E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43422E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02343E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02343E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74234E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06508E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02345E+00 0.00014  9.94966E-04 0.00014  4.48005E-06 0.00252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02317E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02321E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02317E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02317E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59457E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59426E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84222E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80092E-06 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.86160E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.86374E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.58105E-03 0.00154  1.13482E-04 0.00953  7.71554E-04 0.00368  3.44681E-04 0.00549  8.00325E-04 0.00362  1.41028E-03 0.00273  5.37096E-04 0.00441  4.41284E-04 0.00484  1.62348E-04 0.00799 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75377E-01 0.00267  1.28088E-03 0.00923  1.46832E-02 0.00301  1.18823E-02 0.00502  7.08631E-02 0.00293  2.15683E-01 0.00186  2.66035E-01 0.00383  5.61573E-01 0.00432  5.08856E-01 0.00765 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.50163E-03 0.00234  1.12016E-04 0.01480  7.51645E-04 0.00571  3.40715E-04 0.00853  7.80861E-04 0.00560  1.39010E-03 0.00421  5.31109E-04 0.00687  4.36019E-04 0.00749  1.59172E-04 0.01239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83609E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65398E-05 0.00028  1.65355E-05 0.00028  1.16156E-05 0.00412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.68959E-05 0.00024  1.68915E-05 0.00024  1.18780E-05 0.00411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.47978E-03 0.00254  1.13940E-04 0.01589  7.54796E-04 0.00618  3.39039E-04 0.00921  7.80055E-04 0.00607  1.38210E-03 0.00459  5.22603E-04 0.00740  4.30937E-04 0.00816  1.56310E-04 0.01358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79573E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 1.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69779E-05 0.00064  1.69732E-05 0.00064  3.75703E-06 0.00925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.73431E-05 0.00063  1.73382E-05 0.00063  3.84002E-06 0.00924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.45091E-03 0.00839  1.10084E-04 0.05251  7.59985E-04 0.02049  3.32005E-04 0.03054  7.93242E-04 0.01998  1.35055E-03 0.01526  5.03170E-04 0.02484  4.36753E-04 0.02706  1.65122E-04 0.04456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84802E-01 0.01001  1.24667E-02 5.0E-10  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.7E-10  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.45794E-03 0.00817  1.11287E-04 0.05093  7.61277E-04 0.01999  3.33738E-04 0.02962  7.90907E-04 0.01949  1.35589E-03 0.01494  5.02634E-04 0.02415  4.36321E-04 0.02620  1.65883E-04 0.04333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84695E-01 0.01000  1.24667E-02 5.0E-10  2.82917E-02 5.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 8.7E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73355E+02 0.00861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.66894E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70488E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.48298E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69537E+02 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.93471E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.06079E-06 0.00016  5.06081E-06 0.00016  4.38733E-06 0.00288 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.76783E-05 0.00016  1.76782E-05 0.00016  1.53469E-05 0.00290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.51471E-01 0.00012  4.51379E-01 0.00012  6.24758E-01 0.00345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21632E+01 0.00374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15803E+01 5.5E-05  3.30882E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32234E+03 0.00074  2.19866E+04 0.00035  4.75494E+04 0.00024  6.85256E+04 0.00021  7.79464E+04 0.00023  8.42970E+04 0.00028  4.96814E+04 0.00035  4.11978E+04 0.00035  6.10063E+04 0.00040  4.88012E+04 0.00041  4.36990E+04 0.00063  3.66183E+04 0.00059  3.53281E+04 0.00052  3.07597E+04 0.00058  2.99170E+04 0.00070  2.51458E+04 0.00067  2.43174E+04 0.00066  2.37402E+04 0.00064  2.27554E+04 0.00060  4.26260E+04 0.00049  3.86724E+04 0.00041  2.65213E+04 0.00042  1.62747E+04 0.00046  1.78924E+04 0.00035  1.62125E+04 0.00035  1.45268E+04 0.00035  2.20032E+04 0.00029  7.36549E+03 0.00043  1.13431E+04 0.00036  1.11143E+04 0.00037  6.67866E+03 0.00044  1.16699E+04 0.00036  7.36313E+03 0.00042  5.44893E+03 0.00043  7.57513E+02 0.00083  5.37909E+02 0.00089  4.03567E+02 0.00098  3.62043E+02 0.00109  3.79275E+02 0.00106  4.64854E+02 0.00108  6.09679E+02 0.00090  6.79735E+02 0.00093  1.43410E+03 0.00071  2.53927E+03 0.00059  3.38335E+03 0.00056  9.53120E+03 0.00040  9.77302E+03 0.00038  9.18493E+03 0.00038  4.58265E+03 0.00042  2.49299E+03 0.00048  1.62312E+03 0.00054  1.58568E+03 0.00055  2.97212E+03 0.00046  3.76231E+03 0.00045  6.57114E+03 0.00040  8.38472E+03 0.00041  1.01213E+04 0.00041  5.28471E+03 0.00047  3.29946E+03 0.00053  2.10817E+03 0.00060  1.75006E+03 0.00064  1.60024E+03 0.00066  1.20121E+03 0.00072  7.95950E+02 0.00081  6.61798E+02 0.00088  5.60059E+02 0.00096  4.40823E+02 0.00103  3.40648E+02 0.00112  1.98769E+02 0.00134  6.94869E+01 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02321E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.62754E+01 0.00025  4.23175E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.06387E-01 0.00014  7.35355E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.78696E-03 0.00016  4.47885E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.82047E-03 0.00016  1.05904E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.03351E-03 0.00016  6.11153E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.48671E-03 0.00016  1.68795E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69815E+00 5.4E-06  2.76192E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05682E+02 7.1E-07  2.06874E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.76594E-08 0.00025  1.86370E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.96565E-01 0.00014  6.29433E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.50907E-01 0.00029  1.39179E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.84647E-02 0.00030  3.94085E-02 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74630E-03 0.00086  1.24882E-02 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.40927E-03 0.00075  4.14266E-04 0.03314 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.02438E-05 0.03442  1.77673E-03 0.00687 ];
INF_SCATT6                (idx, [1:   4]) = [  2.71022E-03 0.00108 -2.70559E-03 0.00416 ];
INF_SCATT7                (idx, [1:   4]) = [  4.13193E-04 0.00635  4.12217E-04 0.02497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.96584E-01 0.00014  6.29433E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.50907E-01 0.00029  1.39179E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.84648E-02 0.00030  3.94085E-02 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74632E-03 0.00086  1.24882E-02 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.40927E-03 0.00075  4.14266E-04 0.03314 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.02461E-05 0.03442  1.77673E-03 0.00687 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.71022E-03 0.00108 -2.70559E-03 0.00416 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.13182E-04 0.00635  4.12217E-04 0.02497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16186E-01 7.1E-05  5.54818E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05426E+00 7.1E-05  6.00816E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.80213E-03 0.00016  1.05904E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.82718E-02 0.00024  1.12333E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.88115E-01 0.00014  8.45020E-03 0.00039  6.41151E-03 0.00065  6.23022E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.48701E-01 0.00029  2.20554E-03 0.00050  1.09534E-03 0.00217  1.38084E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.90917E-02 0.00030 -6.26986E-04 0.00087  2.18828E-04 0.00781  3.91897E-02 0.00048 ];
INF_S3                    (idx, [1:   8]) = [  5.55310E-03 0.00074 -8.06796E-04 0.00064 -1.65363E-04 0.00867  1.26536E-02 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -5.06435E-03 0.00079 -3.44922E-04 0.00115 -2.51366E-04 0.00507  6.65631E-04 0.02052 ];
INF_S5                    (idx, [1:   8]) = [ -3.33494E-05 0.09246 -5.68944E-05 0.00597 -2.03731E-04 0.00566  1.98046E-03 0.00614 ];
INF_S6                    (idx, [1:   8]) = [  2.76653E-03 0.00105 -5.63087E-05 0.00550 -1.32176E-04 0.00792 -2.57341E-03 0.00435 ];
INF_S7                    (idx, [1:   8]) = [  4.59436E-04 0.00568 -4.62424E-05 0.00627 -7.57310E-05 0.01322  4.87948E-04 0.02103 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.88133E-01 0.00014  8.45020E-03 0.00039  6.41151E-03 0.00065  6.23022E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.48702E-01 0.00029  2.20554E-03 0.00050  1.09534E-03 0.00217  1.38084E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.90918E-02 0.00030 -6.26986E-04 0.00087  2.18828E-04 0.00781  3.91897E-02 0.00048 ];
INF_SP3                   (idx, [1:   8]) = [  5.55312E-03 0.00074 -8.06796E-04 0.00064 -1.65363E-04 0.00867  1.26536E-02 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -5.06435E-03 0.00079 -3.44922E-04 0.00115 -2.51366E-04 0.00507  6.65631E-04 0.02052 ];
INF_SP5                   (idx, [1:   8]) = [ -3.33517E-05 0.09245 -5.68944E-05 0.00597 -2.03731E-04 0.00566  1.98046E-03 0.00614 ];
INF_SP6                   (idx, [1:   8]) = [  2.76653E-03 0.00105 -5.63087E-05 0.00550 -1.32176E-04 0.00792 -2.57341E-03 0.00435 ];
INF_SP7                   (idx, [1:   8]) = [  4.59424E-04 0.00568 -4.62424E-05 0.00627 -7.57310E-05 0.01322  4.87948E-04 0.02103 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.11060E-01 0.00212  4.87077E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60639E-01 0.00088  4.86115E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60938E-01 0.00089  4.85011E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.58557E-01 0.00370  5.06115E-01 0.01396 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63871E+00 0.00533  6.89458E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28414E+00 0.00090  6.90198E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28272E+00 0.00091  6.91839E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.34928E+00 0.01097  6.86338E-01 0.00536 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.50163E-03 0.00234  1.12016E-04 0.01480  7.51645E-04 0.00571  3.40715E-04 0.00853  7.80861E-04 0.00560  1.39010E-03 0.00421  5.31109E-04 0.00687  4.36019E-04 0.00749  1.59172E-04 0.01239 ];
LAMBDA                    (idx, [1:  18]) = [  4.83609E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:50:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:55:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587786651922 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01791E+00  1.01908E+00  1.00144E+00  9.99519E-01  1.01282E+00  1.01770E+00  1.01459E+00  1.01785E+00  1.00637E+00  1.00904E+00  1.00587E+00  1.00681E+00  1.00512E+00  1.00682E+00  1.00443E+00  1.00596E+00  9.89915E-01  9.90838E-01  9.87900E-01  9.91339E-01  9.88422E-01  9.89344E-01  9.87590E-01  9.90928E-01  9.93584E-01  9.90396E-01  9.91078E-01  9.90868E-01  9.91259E-01  9.94086E-01  9.91309E-01  9.89805E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.09843E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.90157E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.89315E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91460E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16859E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15541E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15541E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.90693E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92373E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39287E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39287E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63117E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64627E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.72459E+01  2.77502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.60400E-01  2.62500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85936E+01  1.43645E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.11395E+00  1.42167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64553E+01  7.76168E+01 ];
CPU_USAGE                 (idx, 1)        = 9.97325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88572E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.95766E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12612.56;
MEMSIZE                   (idx, 1)        = 12278.40;
XS_MEMSIZE                (idx, 1)        = 12184.92;
MAT_MEMSIZE               (idx, 1)        = 81.70;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.16;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06626E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81427E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.09928E-01 0.00030  2.95279E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.97468E-02 0.00074  5.29926E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.92573E-01 0.00021  5.17397E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.10479E-04 0.00505  1.10155E-03 0.00505 ];
PU241_FISS                (idx, [1:   4]) = [  4.70492E-02 0.00047  1.26396E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28576E-02 0.00056  5.22836E-02 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  2.50969E-01 0.00021  3.99291E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13580E-01 0.00029  1.80836E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.48510E-02 0.00032  1.50988E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71834E-02 0.00078  2.73563E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  4.63500E-03 0.00149  7.38064E-03 0.00149 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85837E-03 0.00237  2.95896E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183020 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.90713E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183020 9.60991E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60395224 6.03436E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35787796 3.57555E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183020 9.60991E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23107E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.42203E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02073E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.72050E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27950E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99613E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.09319E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15651E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.30659E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30659E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66819E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55217E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.48488E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43178E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02184E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02184E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74351E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06524E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02179E+00 0.00014  9.93437E-04 0.00014  4.45587E-06 0.00251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02178E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02201E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02178E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02178E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59379E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59344E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85638E-06 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81534E-06 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85419E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.85866E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.56621E-03 0.00154  1.13647E-04 0.00952  7.66628E-04 0.00369  3.47562E-04 0.00546  7.91903E-04 0.00364  1.41108E-03 0.00273  5.34712E-04 0.00441  4.40361E-04 0.00486  1.60319E-04 0.00803 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75623E-01 0.00268  1.28015E-03 0.00924  1.46376E-02 0.00302  1.19945E-02 0.00499  7.02277E-02 0.00296  2.15606E-01 0.00187  2.65280E-01 0.00384  5.59418E-01 0.00433  5.03337E-01 0.00769 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.48758E-03 0.00233  1.09745E-04 0.01476  7.52650E-04 0.00568  3.46349E-04 0.00844  7.77637E-04 0.00563  1.38599E-03 0.00422  5.26685E-04 0.00682  4.31809E-04 0.00749  1.56718E-04 0.01244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82442E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65767E-05 0.00028  1.65716E-05 0.00028  1.18098E-05 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69060E-05 0.00024  1.69008E-05 0.00024  1.20553E-05 0.00412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.46935E-03 0.00254  1.11357E-04 0.01606  7.49089E-04 0.00621  3.43466E-04 0.00918  7.75504E-04 0.00610  1.38193E-03 0.00457  5.23413E-04 0.00742  4.28508E-04 0.00819  1.56082E-04 0.01354 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81247E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 1.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69877E-05 0.00064  1.69823E-05 0.00064  3.73224E-06 0.00916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.73251E-05 0.00063  1.73197E-05 0.00063  3.80598E-06 0.00915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.43650E-03 0.00852  1.07809E-04 0.05577  7.46385E-04 0.02081  3.51530E-04 0.03080  7.67166E-04 0.02019  1.36765E-03 0.01522  5.31356E-04 0.02507  4.14527E-04 0.02799  1.50075E-04 0.04483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81821E-01 0.01012  1.24667E-02 7.6E-10  2.82917E-02 4.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.2E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.44034E-03 0.00829  1.08957E-04 0.05413  7.47569E-04 0.02026  3.51080E-04 0.02990  7.69298E-04 0.01967  1.36849E-03 0.01480  5.30706E-04 0.02446  4.12801E-04 0.02707  1.51439E-04 0.04360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81915E-01 0.01010  1.24667E-02 0.0E+00  2.82917E-02 4.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 8.2E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 7.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.72131E+02 0.00872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67187E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70509E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.44625E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.66837E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.92187E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.09623E-06 0.00016  5.09617E-06 0.00016  4.43703E-06 0.00285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.76070E-05 0.00016  1.76067E-05 0.00016  1.53253E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.52146E-01 0.00012  4.52055E-01 0.00012  6.24120E-01 0.00342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21229E+01 0.00376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15541E+01 5.5E-05  3.30634E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38066E+03 0.00075  2.21986E+04 0.00035  4.80116E+04 0.00024  6.91308E+04 0.00021  7.86031E+04 0.00023  8.48756E+04 0.00029  5.01141E+04 0.00036  4.15163E+04 0.00035  6.13128E+04 0.00040  4.90048E+04 0.00041  4.39081E+04 0.00064  3.68286E+04 0.00058  3.55015E+04 0.00052  3.09471E+04 0.00059  3.01160E+04 0.00071  2.53174E+04 0.00068  2.44821E+04 0.00066  2.38881E+04 0.00063  2.28817E+04 0.00061  4.28460E+04 0.00048  3.88912E+04 0.00041  2.66736E+04 0.00043  1.63699E+04 0.00047  1.79929E+04 0.00035  1.63147E+04 0.00035  1.46325E+04 0.00036  2.21591E+04 0.00028  7.43576E+03 0.00043  1.14474E+04 0.00037  1.12232E+04 0.00037  6.74759E+03 0.00043  1.17814E+04 0.00037  7.43122E+03 0.00042  5.48749E+03 0.00044  7.60832E+02 0.00080  5.40649E+02 0.00087  4.09596E+02 0.00103  3.69282E+02 0.00113  3.86744E+02 0.00167  4.70125E+02 0.00095  6.17346E+02 0.00095  6.89002E+02 0.00089  1.46005E+03 0.00072  2.58816E+03 0.00059  3.46487E+03 0.00054  9.77977E+03 0.00040  1.01258E+04 0.00038  9.64913E+03 0.00037  4.69687E+03 0.00042  2.66368E+03 0.00047  1.64923E+03 0.00052  1.73107E+03 0.00053  3.03269E+03 0.00046  3.86218E+03 0.00044  6.83948E+03 0.00040  8.52509E+03 0.00041  9.77587E+03 0.00041  5.07801E+03 0.00049  3.18062E+03 0.00053  2.04612E+03 0.00061  1.69833E+03 0.00064  1.53604E+03 0.00066  1.16905E+03 0.00073  7.56516E+02 0.00084  6.42651E+02 0.00089  5.36343E+02 0.00095  4.27428E+02 0.00101  3.10920E+02 0.00113  1.87272E+02 0.00130  6.56189E+01 0.00187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02200E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.66703E+01 0.00025  4.27473E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.02186E-01 0.00014  7.29402E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73902E-03 0.00017  4.44102E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.74798E-03 0.00016  1.04893E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.00896E-03 0.00016  6.04828E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.42058E-03 0.00016  1.67143E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69821E+00 5.4E-06  2.76349E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05682E+02 7.2E-07  2.06895E+02 5.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.79378E-08 0.00024  1.83654E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.92438E-01 0.00014  6.24517E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.50054E-01 0.00029  1.38537E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.81645E-02 0.00030  4.11813E-02 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76946E-03 0.00084  1.40439E-02 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.34058E-03 0.00073  1.25469E-03 0.01092 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.07427E-05 0.05116  2.13832E-03 0.00566 ];
INF_SCATT6                (idx, [1:   4]) = [  2.72016E-03 0.00107 -2.63714E-03 0.00423 ];
INF_SCATT7                (idx, [1:   4]) = [  4.46595E-04 0.00588  3.08977E-04 0.03335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.92456E-01 0.00014  6.24517E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.50054E-01 0.00029  1.38537E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.81646E-02 0.00030  4.11813E-02 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76948E-03 0.00084  1.40439E-02 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.34057E-03 0.00073  1.25469E-03 0.01092 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.07564E-05 0.05116  2.13832E-03 0.00566 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.72015E-03 0.00107 -2.63714E-03 0.00423 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.46585E-04 0.00588  3.08977E-04 0.03335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12985E-01 7.1E-05  5.50287E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06504E+00 7.2E-05  6.05764E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.72977E-03 0.00016  1.04893E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.82041E-02 0.00024  1.12064E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.83982E-01 0.00014  8.45614E-03 0.00039  7.17905E-03 0.00062  6.17338E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.47861E-01 0.00029  2.19235E-03 0.00050  1.24570E-03 0.00196  1.37292E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.87665E-02 0.00030 -6.02018E-04 0.00089  2.03599E-04 0.00916  4.09777E-02 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  5.54541E-03 0.00073 -7.75948E-04 0.00067 -1.71144E-04 0.00917  1.42151E-02 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -5.00085E-03 0.00077 -3.39732E-04 0.00119 -2.24236E-04 0.00603  1.47893E-03 0.00919 ];
INF_S5                    (idx, [1:   8]) = [ -9.33349E-07 1.00000 -5.98094E-05 0.00562 -1.52772E-04 0.00817  2.29109E-03 0.00526 ];
INF_S6                    (idx, [1:   8]) = [  2.77857E-03 0.00105 -5.84094E-05 0.00541 -9.87790E-05 0.01139 -2.53836E-03 0.00438 ];
INF_S7                    (idx, [1:   8]) = [  4.93742E-04 0.00529 -4.71475E-05 0.00617 -8.20061E-05 0.01270  3.90983E-04 0.02629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.84000E-01 0.00014  8.45614E-03 0.00039  7.17905E-03 0.00062  6.17338E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.47862E-01 0.00029  2.19235E-03 0.00050  1.24570E-03 0.00196  1.37292E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.87666E-02 0.00030 -6.02018E-04 0.00089  2.03599E-04 0.00916  4.09777E-02 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  5.54543E-03 0.00073 -7.75948E-04 0.00067 -1.71144E-04 0.00917  1.42151E-02 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -5.00084E-03 0.00077 -3.39732E-04 0.00119 -2.24236E-04 0.00603  1.47893E-03 0.00919 ];
INF_SP5                   (idx, [1:   8]) = [ -9.47016E-07 1.00000 -5.98094E-05 0.00562 -1.52772E-04 0.00817  2.29109E-03 0.00526 ];
INF_SP6                   (idx, [1:   8]) = [  2.77856E-03 0.00105 -5.84094E-05 0.00541 -9.87790E-05 0.01139 -2.53836E-03 0.00438 ];
INF_SP7                   (idx, [1:   8]) = [  4.93732E-04 0.00529 -4.71475E-05 0.00617 -8.20061E-05 0.01270  3.90983E-04 0.02629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07226E-01 0.00211  4.83209E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57306E-01 0.00088  4.81449E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.57715E-01 0.00088  4.81492E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.54615E-01 0.00370  4.46873E-01 0.11844 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66120E+00 0.00375  7.00380E-01 0.00869 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30076E+00 0.00090  6.96911E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29862E+00 0.00090  6.96820E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.38421E+00 0.00761  7.07409E-01 0.02577 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.48758E-03 0.00233  1.09745E-04 0.01476  7.52650E-04 0.00568  3.46349E-04 0.00844  7.77637E-04 0.00563  1.38599E-03 0.00422  5.26685E-04 0.00682  4.31809E-04 0.00749  1.56718E-04 0.01244 ];
LAMBDA                    (idx, [1:  18]) = [  4.82442E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:55:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 22:59:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587786907499 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01901E+00  1.01581E+00  1.00326E+00  9.98347E-01  1.01417E+00  1.01796E+00  1.01438E+00  1.01882E+00  1.00369E+00  1.00502E+00  1.00412E+00  1.00568E+00  1.00350E+00  1.00718E+00  1.00564E+00  1.00811E+00  9.88822E-01  9.91319E-01  9.87719E-01  9.90406E-01  9.92061E-01  9.91118E-01  9.87820E-01  9.89985E-01  9.93544E-01  9.93665E-01  9.92291E-01  9.92161E-01  9.91299E-01  9.89855E-01  9.90186E-01  9.93053E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.07951E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.92049E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91427E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93198E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14509E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16094E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16094E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.87980E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89305E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39264E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39264E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05690E+02 ;
RUNNING_TIME              (idx, 1)        =  6.05762E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.98781E+01  2.63220E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86467E-01  2.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00269E+01  1.43332E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.24312E+00  2.27167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05604E+01  7.69392E+01 ];
CPU_USAGE                 (idx, 1)        = 9.99881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88343E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.96761E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.45;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80155E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.12748E-01 0.00030  3.01563E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.99284E-02 0.00074  5.32456E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.90431E-01 0.00021  5.09467E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.17059E-04 0.00502  1.11453E-03 0.00502 ];
PU241_FISS                (idx, [1:   4]) = [  4.77441E-02 0.00046  1.27716E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34615E-02 0.00056  5.33731E-02 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.51417E-01 0.00021  4.00974E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11454E-01 0.00029  1.77879E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.35927E-02 0.00032  1.49345E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72738E-02 0.00077  2.75678E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  5.02097E-03 0.00144  8.01478E-03 0.00144 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00736E-03 0.00228  3.20346E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96180621 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.84389E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96180621 9.60984E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60242731 6.01927E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35937890 3.59058E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96180621 9.60984E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23589E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.26268E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02403E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73563E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26437E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99694E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.02350E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16229E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.33427E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33427E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67094E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54114E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.48637E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43541E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02528E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02528E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74123E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06493E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02531E+00 0.00014  9.96732E-04 0.00013  4.52100E-06 0.00250 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02509E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02522E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02509E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02509E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59580E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59557E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81991E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77750E-06 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.86466E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.86512E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.59163E-03 0.00155  1.15091E-04 0.00947  7.68643E-04 0.00369  3.44959E-04 0.00547  8.00880E-04 0.00361  1.41674E-03 0.00273  5.38265E-04 0.00441  4.40865E-04 0.00484  1.66186E-04 0.00789 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79027E-01 0.00270  1.29671E-03 0.00917  1.46769E-02 0.00301  1.19438E-02 0.00500  7.08994E-02 0.00293  2.16246E-01 0.00186  2.66537E-01 0.00383  5.62467E-01 0.00431  5.20936E-01 0.00754 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.53785E-03 0.00234  1.13248E-04 0.01469  7.58933E-04 0.00569  3.43422E-04 0.00848  7.96233E-04 0.00557  1.39680E-03 0.00419  5.29316E-04 0.00682  4.37689E-04 0.00753  1.62209E-04 0.01220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85051E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65742E-05 0.00028  1.65690E-05 0.00028  1.18587E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69621E-05 0.00024  1.69568E-05 0.00024  1.21524E-05 0.00412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.51258E-03 0.00253  1.12889E-04 0.01598  7.63307E-04 0.00613  3.40608E-04 0.00916  7.87651E-04 0.00604  1.38754E-03 0.00457  5.30196E-04 0.00739  4.26142E-04 0.00822  1.64251E-04 0.01329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83093E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 1.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69990E-05 0.00065  1.69938E-05 0.00065  3.84958E-06 0.00917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.73969E-05 0.00063  1.73916E-05 0.00063  3.93900E-06 0.00915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.50018E-03 0.00837  1.16432E-04 0.05196  7.84023E-04 0.02012  3.38351E-04 0.03061  7.79959E-04 0.02013  1.39079E-03 0.01521  5.14673E-04 0.02457  4.18236E-04 0.02740  1.57717E-04 0.04465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75868E-01 0.01001  1.24667E-02 9.3E-10  2.82917E-02 5.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 8.0E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.49858E-03 0.00814  1.17512E-04 0.05113  7.78331E-04 0.01956  3.34809E-04 0.02977  7.82955E-04 0.01960  1.39489E-03 0.01480  5.17176E-04 0.02382  4.16373E-04 0.02659  1.56532E-04 0.04379 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75668E-01 0.00999  1.24667E-02 9.3E-10  2.82917E-02 5.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 8.0E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.76582E+02 0.00859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67201E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71113E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.50802E-03 0.00157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.70568E+02 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.94982E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.03715E-06 0.00016  5.03714E-06 0.00016  4.38166E-06 0.00283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.78170E-05 0.00016  1.78169E-05 0.00016  1.54882E-05 0.00288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.51444E-01 0.00012  4.51332E-01 0.00012  6.32880E-01 0.00346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21439E+01 0.00370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16094E+01 5.5E-05  3.31168E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28743E+03 0.00074  2.18284E+04 0.00035  4.72933E+04 0.00024  6.81227E+04 0.00020  7.75249E+04 0.00023  8.38904E+04 0.00028  4.94260E+04 0.00035  4.09951E+04 0.00034  6.07746E+04 0.00039  4.86730E+04 0.00041  4.35878E+04 0.00062  3.65551E+04 0.00059  3.52432E+04 0.00052  3.06988E+04 0.00057  2.98557E+04 0.00069  2.50709E+04 0.00066  2.42673E+04 0.00065  2.36711E+04 0.00062  2.26822E+04 0.00061  4.25168E+04 0.00049  3.86228E+04 0.00042  2.64786E+04 0.00043  1.62353E+04 0.00046  1.78302E+04 0.00035  1.61811E+04 0.00034  1.44760E+04 0.00036  2.19143E+04 0.00029  7.30969E+03 0.00044  1.12743E+04 0.00037  1.10409E+04 0.00037  6.63542E+03 0.00043  1.15884E+04 0.00037  7.32041E+03 0.00042  5.42630E+03 0.00044  7.57564E+02 0.00081  5.36990E+02 0.00086  4.00016E+02 0.00107  3.55761E+02 0.00116  3.74253E+02 0.00121  4.59965E+02 0.00094  6.07302E+02 0.00095  6.72925E+02 0.00093  1.41460E+03 0.00072  2.49913E+03 0.00060  3.32439E+03 0.00055  9.34478E+03 0.00040  9.51409E+03 0.00039  8.91176E+03 0.00038  4.46226E+03 0.00041  2.35544E+03 0.00048  1.45116E+03 0.00055  1.60870E+03 0.00053  2.80781E+03 0.00047  3.71755E+03 0.00045  6.43357E+03 0.00041  8.31060E+03 0.00041  1.02459E+04 0.00041  5.47783E+03 0.00047  3.44433E+03 0.00053  2.20651E+03 0.00058  1.82638E+03 0.00063  1.67973E+03 0.00065  1.26699E+03 0.00071  8.28656E+02 0.00082  6.96509E+02 0.00089  5.90464E+02 0.00092  4.73239E+02 0.00101  3.59283E+02 0.00111  2.13208E+02 0.00133  7.27434E+01 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02522E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.60382E+01 0.00025  4.20942E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.08942E-01 0.00014  7.39860E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.80485E-03 0.00016  4.50240E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.85463E-03 0.00016  1.06562E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.04978E-03 0.00016  6.15382E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.53056E-03 0.00016  1.69869E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69812E+00 5.4E-06  2.76038E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05682E+02 7.2E-07  2.06853E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.74241E-08 0.00024  1.89029E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.99086E-01 0.00014  6.33305E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51398E-01 0.00029  1.39557E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  5.86216E-02 0.00030  3.87221E-02 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72422E-03 0.00086  1.19744E-02 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.44672E-03 0.00073  2.01197E-04 0.06752 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.17094E-05 0.03791  1.71732E-03 0.00720 ];
INF_SCATT6                (idx, [1:   4]) = [  2.72826E-03 0.00109 -2.71754E-03 0.00416 ];
INF_SCATT7                (idx, [1:   4]) = [  4.12900E-04 0.00655  4.29176E-04 0.02414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.99104E-01 0.00014  6.33305E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51399E-01 0.00029  1.39557E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.86217E-02 0.00030  3.87221E-02 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72421E-03 0.00086  1.19744E-02 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.44671E-03 0.00073  2.01197E-04 0.06752 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.17020E-05 0.03791  1.71732E-03 0.00720 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.72828E-03 0.00109 -2.71754E-03 0.00416 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.12902E-04 0.00655  4.29176E-04 0.02414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18228E-01 7.0E-05  5.58017E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04749E+00 7.0E-05  5.97371E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.83633E-03 0.00016  1.06562E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.82946E-02 0.00024  1.12302E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.90647E-01 0.00013  8.43883E-03 0.00039  5.74719E-03 0.00068  6.27557E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.49181E-01 0.00028  2.21760E-03 0.00051  9.77592E-04 0.00236  1.38580E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  5.92698E-02 0.00030 -6.48135E-04 0.00083  2.45949E-04 0.00693  3.84761E-02 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  5.55750E-03 0.00074 -8.33287E-04 0.00063 -1.24377E-04 0.01111  1.20987E-02 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -5.09988E-03 0.00076 -3.46841E-04 0.00117 -2.38734E-04 0.00504  4.39931E-04 0.03079 ];
INF_S5                    (idx, [1:   8]) = [ -3.10387E-05 0.09910 -5.06707E-05 0.00684 -2.16611E-04 0.00506  1.93394E-03 0.00638 ];
INF_S6                    (idx, [1:   8]) = [  2.78097E-03 0.00106 -5.27132E-05 0.00591 -1.49841E-04 0.00681 -2.56770E-03 0.00439 ];
INF_S7                    (idx, [1:   8]) = [  4.58011E-04 0.00587 -4.51117E-05 0.00661 -7.81397E-05 0.01231  5.07316E-04 0.02035 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.90665E-01 0.00013  8.43883E-03 0.00039  5.74719E-03 0.00068  6.27557E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.49181E-01 0.00028  2.21760E-03 0.00051  9.77592E-04 0.00236  1.38580E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  5.92699E-02 0.00030 -6.48135E-04 0.00083  2.45949E-04 0.00693  3.84761E-02 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  5.55750E-03 0.00074 -8.33287E-04 0.00063 -1.24377E-04 0.01111  1.20987E-02 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -5.09987E-03 0.00076 -3.46841E-04 0.00117 -2.38734E-04 0.00504  4.39931E-04 0.03079 ];
INF_SP5                   (idx, [1:   8]) = [ -3.10313E-05 0.09912 -5.06707E-05 0.00684 -2.16611E-04 0.00506  1.93394E-03 0.00638 ];
INF_SP6                   (idx, [1:   8]) = [  2.78099E-03 0.00106 -5.27132E-05 0.00591 -1.49841E-04 0.00681 -2.56770E-03 0.00439 ];
INF_SP7                   (idx, [1:   8]) = [  4.58013E-04 0.00587 -4.51117E-05 0.00661 -7.81397E-05 0.01231  5.07316E-04 0.02035 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.12145E-01 0.00211  4.89520E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.62443E-01 0.00088  4.87887E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.62402E-01 0.00088  4.87446E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.59251E-01 0.00372  5.03819E-01 0.00595 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62002E+00 0.00331  6.87483E-01 0.00392 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27522E+00 0.00090  6.88131E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27542E+00 0.00090  6.88407E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.30943E+00 0.00670  6.85911E-01 0.01159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.53785E-03 0.00234  1.13248E-04 0.01469  7.58933E-04 0.00569  3.43422E-04 0.00848  7.96233E-04 0.00557  1.39680E-03 0.00419  5.29316E-04 0.00682  4.37689E-04 0.00753  1.62209E-04 0.01220 ];
LAMBDA                    (idx, [1:  18]) = [  4.85051E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 22:59:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 23:03:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587787154176 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01866E+00  1.01627E+00  1.01213E+00  9.91966E-01  1.01302E+00  1.01851E+00  1.01627E+00  1.01778E+00  1.00447E+00  1.00751E+00  1.00308E+00  1.00624E+00  1.00697E+00  1.00812E+00  1.00761E+00  1.00447E+00  9.89991E-01  9.86863E-01  9.90562E-01  9.90993E-01  9.90151E-01  9.91935E-01  9.89299E-01  9.91123E-01  9.90131E-01  9.92407E-01  9.90091E-01  9.92336E-01  9.88066E-01  9.90071E-01  9.88978E-01  9.93930E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.08493E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.91507E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91081E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93015E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14802E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16054E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16054E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.88295E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89958E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39286E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39286E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48246E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46887E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.25135E+01  2.63542E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10600E-01  2.41333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14602E+01  1.43330E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.37393E+00  2.28667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46727E+01  7.69513E+01 ];
CPU_USAGE                 (idx, 1)        = 10.02100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88311E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.97622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11327.05;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06627E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78667E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.12726E-01 0.00030  3.01325E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.98867E-02 0.00074  5.31082E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.90712E-01 0.00021  5.09908E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.14903E-04 0.00501  1.10817E-03 0.00501 ];
PU241_FISS                (idx, [1:   4]) = [  4.77469E-02 0.00046  1.27654E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34186E-02 0.00056  5.33309E-02 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.50951E-01 0.00021  4.00419E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11609E-01 0.00029  1.78207E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.35565E-02 0.00032  1.49356E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73026E-02 0.00077  2.76252E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  5.02542E-03 0.00144  8.02665E-03 0.00144 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01454E-03 0.00227  3.21680E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182881 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.89848E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182881 9.60990E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60221526 6.01694E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35961355 3.59296E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182881 9.60990E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23681E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.31641E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02481E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73840E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26160E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99617E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.03719E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16166E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.32757E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32757E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67101E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54011E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.49654E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43327E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02600E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02600E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74129E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06494E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02605E+00 0.00014  9.97435E-04 0.00013  4.51483E-06 0.00249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02587E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02609E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02587E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02587E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59666E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59637E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80436E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76329E-06 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85936E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.86088E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.58515E-03 0.00153  1.14213E-04 0.00951  7.70048E-04 0.00368  3.46830E-04 0.00546  7.94749E-04 0.00361  1.41326E-03 0.00272  5.41373E-04 0.00438  4.41388E-04 0.00484  1.63290E-04 0.00795 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77711E-01 0.00268  1.28770E-03 0.00921  1.47122E-02 0.00300  1.20007E-02 0.00498  7.08176E-02 0.00293  2.16314E-01 0.00185  2.68099E-01 0.00381  5.62179E-01 0.00432  5.13265E-01 0.00761 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.50891E-03 0.00233  1.10644E-04 0.01473  7.60882E-04 0.00569  3.40972E-04 0.00853  7.78051E-04 0.00556  1.39168E-03 0.00421  5.29785E-04 0.00678  4.35632E-04 0.00752  1.61268E-04 0.01234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85352E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66388E-05 0.00028  1.66340E-05 0.00028  1.18250E-05 0.00412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70404E-05 0.00024  1.70355E-05 0.00024  1.21239E-05 0.00412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.50537E-03 0.00252  1.11833E-04 0.01603  7.57925E-04 0.00617  3.40174E-04 0.00919  7.77286E-04 0.00606  1.38867E-03 0.00455  5.34049E-04 0.00735  4.34190E-04 0.00817  1.61249E-04 0.01332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84188E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 1.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70653E-05 0.00064  1.70615E-05 0.00064  3.79477E-06 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.74772E-05 0.00063  1.74733E-05 0.00063  3.89007E-06 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.44059E-03 0.00840  1.06061E-04 0.05466  7.45901E-04 0.02055  3.28978E-04 0.03001  7.70876E-04 0.02008  1.39026E-03 0.01521  5.19052E-04 0.02452  4.13351E-04 0.02721  1.66113E-04 0.04445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81364E-01 0.00999  1.24667E-02 8.4E-10  2.82917E-02 4.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 7.7E-10  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.44674E-03 0.00819  1.06314E-04 0.05362  7.45395E-04 0.02000  3.31948E-04 0.02920  7.70186E-04 0.01951  1.39430E-03 0.01482  5.20928E-04 0.02399  4.11560E-04 0.02658  1.66117E-04 0.04365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81523E-01 0.00998  1.24667E-02 8.4E-10  2.82917E-02 4.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 8.1E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 7.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.71624E+02 0.00861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67881E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.71929E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.50273E-03 0.00157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69187E+02 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.95530E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.04653E-06 0.00016  5.04652E-06 0.00016  4.39900E-06 0.00291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.78877E-05 0.00016  1.78877E-05 0.00016  1.55208E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.52442E-01 0.00012  4.52346E-01 0.00012  6.27672E-01 0.00344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21848E+01 0.00376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16054E+01 5.5E-05  3.31164E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30630E+03 0.00075  2.19193E+04 0.00035  4.74710E+04 0.00024  6.83320E+04 0.00021  7.77474E+04 0.00023  8.40686E+04 0.00028  4.95286E+04 0.00035  4.10694E+04 0.00034  6.08710E+04 0.00039  4.87163E+04 0.00041  4.36416E+04 0.00061  3.65973E+04 0.00057  3.53056E+04 0.00052  3.07382E+04 0.00059  2.98621E+04 0.00068  2.51180E+04 0.00066  2.42782E+04 0.00063  2.37077E+04 0.00063  2.27295E+04 0.00060  4.25904E+04 0.00049  3.87151E+04 0.00042  2.65307E+04 0.00042  1.62778E+04 0.00045  1.78720E+04 0.00035  1.62179E+04 0.00036  1.44996E+04 0.00035  2.19635E+04 0.00028  7.33148E+03 0.00044  1.12954E+04 0.00036  1.10694E+04 0.00038  6.64845E+03 0.00043  1.16179E+04 0.00037  7.33640E+03 0.00041  5.44257E+03 0.00043  7.60338E+02 0.00082  5.39011E+02 0.00088  4.01265E+02 0.00101  3.57378E+02 0.00111  3.75364E+02 0.00105  4.62403E+02 0.00094  6.08794E+02 0.00092  6.73508E+02 0.00090  1.42140E+03 0.00071  2.50746E+03 0.00060  3.33121E+03 0.00056  9.38420E+03 0.00039  9.55168E+03 0.00038  8.94249E+03 0.00037  4.47973E+03 0.00042  2.36616E+03 0.00048  1.46042E+03 0.00056  1.61794E+03 0.00054  2.82488E+03 0.00047  3.74462E+03 0.00045  6.47545E+03 0.00041  8.36404E+03 0.00041  1.03213E+04 0.00041  5.51765E+03 0.00048  3.47029E+03 0.00053  2.22270E+03 0.00060  1.83882E+03 0.00063  1.69260E+03 0.00065  1.27498E+03 0.00070  8.34649E+02 0.00082  7.00865E+02 0.00088  5.94691E+02 0.00093  4.77102E+02 0.00102  3.60541E+02 0.00110  2.15067E+02 0.00128  7.31915E+01 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02609E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.61507E+01 0.00024  4.23401E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.07601E-01 0.00014  7.38337E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.77646E-03 0.00016  4.48662E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.81718E-03 0.00016  1.06179E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.04072E-03 0.00016  6.13129E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.50618E-03 0.00016  1.69246E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69816E+00 5.4E-06  2.76036E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05682E+02 7.2E-07  2.06853E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.74575E-08 0.00024  1.89116E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.97784E-01 0.00014  6.32169E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.51195E-01 0.00028  1.39345E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  5.85539E-02 0.00030  3.87150E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71112E-03 0.00086  1.19731E-02 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.44889E-03 0.00073  1.89996E-04 0.07154 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.89161E-05 0.03466  1.70201E-03 0.00720 ];
INF_SCATT6                (idx, [1:   4]) = [  2.72355E-03 0.00110 -2.72255E-03 0.00410 ];
INF_SCATT7                (idx, [1:   4]) = [  4.13616E-04 0.00644  4.53761E-04 0.02267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.97802E-01 0.00014  6.32169E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.51196E-01 0.00028  1.39345E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.85540E-02 0.00030  3.87150E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71116E-03 0.00086  1.19731E-02 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.44890E-03 0.00073  1.89996E-04 0.07154 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.89351E-05 0.03465  1.70201E-03 0.00720 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.72354E-03 0.00110 -2.72255E-03 0.00410 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.13594E-04 0.00644  4.53761E-04 0.02267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17101E-01 7.2E-05  5.56784E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05122E+00 7.2E-05  5.98695E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.79882E-03 0.00016  1.06179E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.82566E-02 0.00024  1.11882E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.89345E-01 0.00013  8.43933E-03 0.00039  5.71334E-03 0.00070  6.26455E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.48975E-01 0.00028  2.21980E-03 0.00049  9.71760E-04 0.00235  1.38373E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  5.92009E-02 0.00030 -6.46986E-04 0.00084  2.46351E-04 0.00651  3.84687E-02 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.54445E-03 0.00074 -8.33333E-04 0.00064 -1.21982E-04 0.01103  1.20951E-02 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -5.10146E-03 0.00077 -3.47425E-04 0.00114 -2.37826E-04 0.00518  4.27821E-04 0.03170 ];
INF_S5                    (idx, [1:   8]) = [ -3.77757E-05 0.08122 -5.11404E-05 0.00663 -2.13226E-04 0.00510  1.91524E-03 0.00637 ];
INF_S6                    (idx, [1:   8]) = [  2.77636E-03 0.00107 -5.28110E-05 0.00595 -1.50755E-04 0.00669 -2.57179E-03 0.00432 ];
INF_S7                    (idx, [1:   8]) = [  4.58960E-04 0.00578 -4.53437E-05 0.00655 -7.79117E-05 0.01229  5.31672E-04 0.01924 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.89363E-01 0.00013  8.43933E-03 0.00039  5.71334E-03 0.00070  6.26455E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.48976E-01 0.00028  2.21980E-03 0.00049  9.71760E-04 0.00235  1.38373E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  5.92010E-02 0.00030 -6.46986E-04 0.00084  2.46351E-04 0.00651  3.84687E-02 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.54450E-03 0.00074 -8.33333E-04 0.00064 -1.21982E-04 0.01103  1.20951E-02 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -5.10148E-03 0.00077 -3.47425E-04 0.00114 -2.37826E-04 0.00518  4.27821E-04 0.03170 ];
INF_SP5                   (idx, [1:   8]) = [ -3.77947E-05 0.08118 -5.11404E-05 0.00663 -2.13226E-04 0.00510  1.91524E-03 0.00637 ];
INF_SP6                   (idx, [1:   8]) = [  2.77635E-03 0.00107 -5.28110E-05 0.00595 -1.50755E-04 0.00669 -2.57179E-03 0.00432 ];
INF_SP7                   (idx, [1:   8]) = [  4.58938E-04 0.00578 -4.53437E-05 0.00655 -7.79117E-05 0.01229  5.31672E-04 0.01924 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.12110E-01 0.00206  4.88880E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61554E-01 0.00089  4.86575E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61759E-01 0.00088  4.86383E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.59483E-01 0.00366  5.00569E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61617E+00 0.00295  6.86326E-01 0.00163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27968E+00 0.00091  6.89847E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27861E+00 0.00090  6.89871E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.29024E+00 0.00594  6.79260E-01 0.00451 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.50891E-03 0.00233  1.10644E-04 0.01473  7.60882E-04 0.00569  3.40972E-04 0.00853  7.78051E-04 0.00556  1.39168E-03 0.00421  5.29785E-04 0.00678  4.35632E-04 0.00752  1.61268E-04 0.01234 ];
LAMBDA                    (idx, [1:  18]) = [  4.85352E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 23:03:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 23:07:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587787400966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01914E+00  1.01728E+00  1.01320E+00  9.89016E-01  1.01404E+00  1.01501E+00  1.01619E+00  1.01772E+00  1.00712E+00  1.00425E+00  1.00396E+00  1.00792E+00  1.00396E+00  1.00597E+00  1.00213E+00  1.00527E+00  9.87793E-01  9.89898E-01  9.91001E-01  9.91272E-01  9.91132E-01  9.91031E-01  9.90791E-01  9.93096E-01  9.91111E-01  9.93207E-01  9.90309E-01  9.91442E-01  9.91111E-01  9.91933E-01  9.89568E-01  9.93126E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.09078E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.90922E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90772E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92869E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15111E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15982E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15982E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.88481E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90601E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39282E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39282E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.90838E+02 ;
RUNNING_TIME              (idx, 1)        =  6.88033E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.51496E+01  2.63610E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36633E-01  2.60333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28923E+01  1.43208E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.50460E+00  2.20833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.87880E+01  7.69789E+01 ];
CPU_USAGE                 (idx, 1)        = 10.04078 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88299E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98400E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.45;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77060E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.12806E-01 0.00030  3.01348E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.98383E-02 0.00074  5.29436E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.90865E-01 0.00021  5.09977E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.19625E-04 0.00498  1.11979E-03 0.00498 ];
PU241_FISS                (idx, [1:   4]) = [  4.78032E-02 0.00046  1.27715E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34326E-02 0.00056  5.33683E-02 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.50400E-01 0.00021  3.99640E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11735E-01 0.00029  1.78457E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.35981E-02 0.00032  1.49460E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73331E-02 0.00077  2.76802E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  5.03606E-03 0.00144  8.04579E-03 0.00144 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02155E-03 0.00228  3.22837E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182520 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.95304E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182520 9.60995E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60199679 6.01490E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35982841 3.59505E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182520 9.60995E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23746E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.36856E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02536E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.74032E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.25968E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99697E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.05383E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16121E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.32086E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32086E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67088E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53865E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.50573E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43149E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02660E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02660E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74136E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06495E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02658E+00 0.00014  9.98007E-04 0.00013  4.53134E-06 0.00249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02642E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02655E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02642E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02642E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59746E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59708E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78969E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75071E-06 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85357E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.85654E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.58146E-03 0.00154  1.15396E-04 0.00947  7.65150E-04 0.00368  3.46273E-04 0.00544  8.00411E-04 0.00359  1.40961E-03 0.00273  5.38973E-04 0.00439  4.42785E-04 0.00482  1.62865E-04 0.00798 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78758E-01 0.00269  1.30012E-03 0.00916  1.46523E-02 0.00302  1.20086E-02 0.00498  7.12463E-02 0.00291  2.15940E-01 0.00186  2.67571E-01 0.00382  5.64798E-01 0.00430  5.10939E-01 0.00763 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.52252E-03 0.00233  1.13448E-04 0.01455  7.54230E-04 0.00569  3.42591E-04 0.00847  7.91368E-04 0.00557  1.39011E-03 0.00420  5.32401E-04 0.00681  4.37864E-04 0.00747  1.60507E-04 0.01239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85096E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67002E-05 0.00028  1.66956E-05 0.00028  1.18769E-05 0.00412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71121E-05 0.00024  1.71074E-05 0.00024  1.21859E-05 0.00411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.51648E-03 0.00252  1.15358E-04 0.01569  7.52582E-04 0.00619  3.41074E-04 0.00916  7.89399E-04 0.00601  1.38610E-03 0.00456  5.37412E-04 0.00730  4.36578E-04 0.00810  1.57979E-04 0.01344 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83305E-01 0.00435  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 1.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71545E-05 0.00064  1.71515E-05 0.00065  3.82245E-06 0.00908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75774E-05 0.00063  1.75742E-05 0.00063  3.91891E-06 0.00907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.59511E-03 0.00830  1.12593E-04 0.05244  7.65847E-04 0.02047  3.45615E-04 0.03065  8.26250E-04 0.01969  1.41270E-03 0.01502  5.42959E-04 0.02398  4.26162E-04 0.02650  1.62979E-04 0.04378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88959E-01 0.00982  1.24667E-02 5.4E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 7.7E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.58572E-03 0.00809  1.12871E-04 0.05125  7.63406E-04 0.01992  3.41708E-04 0.02984  8.27188E-04 0.01920  1.40865E-03 0.01465  5.41852E-04 0.02336  4.28477E-04 0.02577  1.61560E-04 0.04276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88778E-01 0.00981  1.24667E-02 5.4E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 7.7E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.80000E+02 0.00851 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68577E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.72734E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.51999E-03 0.00157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.69083E+02 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.95945E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.05715E-06 0.00016  5.05721E-06 0.00016  4.39279E-06 0.00283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.79492E-05 0.00016  1.79494E-05 0.00016  1.55985E-05 0.00288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.53376E-01 0.00012  4.53273E-01 0.00012  6.30522E-01 0.00343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21673E+01 0.00374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15982E+01 5.5E-05  3.31092E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32481E+03 0.00074  2.19876E+04 0.00036  4.75925E+04 0.00023  6.85251E+04 0.00021  7.79775E+04 0.00023  8.43146E+04 0.00028  4.97151E+04 0.00036  4.12226E+04 0.00035  6.09913E+04 0.00039  4.88149E+04 0.00041  4.37332E+04 0.00062  3.66651E+04 0.00058  3.53289E+04 0.00051  3.07792E+04 0.00057  2.99394E+04 0.00069  2.51790E+04 0.00066  2.43442E+04 0.00064  2.37591E+04 0.00062  2.27682E+04 0.00060  4.26429E+04 0.00048  3.87456E+04 0.00042  2.65771E+04 0.00043  1.63121E+04 0.00046  1.79096E+04 0.00036  1.62556E+04 0.00035  1.45380E+04 0.00036  2.20308E+04 0.00029  7.35548E+03 0.00044  1.13367E+04 0.00037  1.11053E+04 0.00037  6.67258E+03 0.00044  1.16485E+04 0.00037  7.36100E+03 0.00041  5.46255E+03 0.00044  7.64052E+02 0.00082  5.41128E+02 0.00099  4.03471E+02 0.00100  3.58406E+02 0.00111  3.77361E+02 0.00112  4.64313E+02 0.00098  6.12008E+02 0.00090  6.77424E+02 0.00091  1.42738E+03 0.00070  2.51935E+03 0.00059  3.35042E+03 0.00055  9.42183E+03 0.00040  9.59648E+03 0.00037  8.98981E+03 0.00037  4.50228E+03 0.00042  2.38084E+03 0.00048  1.46705E+03 0.00056  1.62812E+03 0.00057  2.83848E+03 0.00046  3.76399E+03 0.00045  6.51354E+03 0.00041  8.41020E+03 0.00041  1.03820E+04 0.00041  5.55100E+03 0.00047  3.48984E+03 0.00053  2.23312E+03 0.00060  1.84923E+03 0.00063  1.70220E+03 0.00066  1.28316E+03 0.00071  8.40685E+02 0.00082  7.04437E+02 0.00087  5.97189E+02 0.00093  4.78967E+02 0.00100  3.62581E+02 0.00109  2.16155E+02 0.00129  7.36413E+01 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02655E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.62937E+01 0.00024  4.25744E+00 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.06047E-01 0.00014  7.36729E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.74665E-03 0.00017  4.47069E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.77785E-03 0.00016  1.05784E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.03121E-03 0.00016  6.10767E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.48056E-03 0.00016  1.68595E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69818E+00 5.5E-06  2.76037E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05682E+02 7.3E-07  2.06854E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.75107E-08 0.00024  1.89131E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.96270E-01 0.00014  6.30920E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.50923E-01 0.00028  1.39171E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  5.84445E-02 0.00030  3.86389E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69767E-03 0.00085  1.19603E-02 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.44162E-03 0.00072  2.26223E-04 0.05919 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.02431E-05 0.03437  1.69679E-03 0.00714 ];
INF_SCATT6                (idx, [1:   4]) = [  2.71628E-03 0.00107 -2.71722E-03 0.00413 ];
INF_SCATT7                (idx, [1:   4]) = [  4.03421E-04 0.00646  4.53592E-04 0.02287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.96289E-01 0.00014  6.30920E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.50923E-01 0.00028  1.39171E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.84446E-02 0.00030  3.86389E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69764E-03 0.00085  1.19603E-02 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.44164E-03 0.00072  2.26223E-04 0.05919 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.02530E-05 0.03437  1.69679E-03 0.00714 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.71631E-03 0.00107 -2.71722E-03 0.00413 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.03408E-04 0.00646  4.53592E-04 0.02287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15933E-01 7.2E-05  5.55354E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05510E+00 7.2E-05  6.00236E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.75944E-03 0.00016  1.05784E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.82132E-02 0.00024  1.11509E-01 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.03233E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.13896E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.87834E-01 0.00014  8.43625E-03 0.00039  5.70045E-03 0.00068  6.25220E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.48702E-01 0.00028  2.22084E-03 0.00050  9.74375E-04 0.00232  1.38197E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  5.90916E-02 0.00030 -6.47125E-04 0.00084  2.46162E-04 0.00660  3.83928E-02 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.53037E-03 0.00073 -8.32697E-04 0.00063 -1.24003E-04 0.01077  1.20843E-02 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -5.09436E-03 0.00076 -3.47260E-04 0.00115 -2.35942E-04 0.00514  4.62165E-04 0.02884 ];
INF_S5                    (idx, [1:   8]) = [ -3.91643E-05 0.07876 -5.10787E-05 0.00662 -2.16402E-04 0.00511  1.91319E-03 0.00631 ];
INF_S6                    (idx, [1:   8]) = [  2.76904E-03 0.00105 -5.27573E-05 0.00595 -1.51940E-04 0.00644 -2.56528E-03 0.00436 ];
INF_S7                    (idx, [1:   8]) = [  4.48656E-04 0.00577 -4.52353E-05 0.00637 -7.59949E-05 0.01233  5.29587E-04 0.01953 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.87853E-01 0.00014  8.43625E-03 0.00039  5.70045E-03 0.00068  6.25220E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.48702E-01 0.00028  2.22084E-03 0.00050  9.74375E-04 0.00232  1.38197E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  5.90917E-02 0.00030 -6.47125E-04 0.00084  2.46162E-04 0.00660  3.83928E-02 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.53034E-03 0.00073 -8.32697E-04 0.00063 -1.24003E-04 0.01077  1.20843E-02 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -5.09438E-03 0.00076 -3.47260E-04 0.00115 -2.35942E-04 0.00514  4.62165E-04 0.02884 ];
INF_SP5                   (idx, [1:   8]) = [ -3.91743E-05 0.07874 -5.10787E-05 0.00662 -2.16402E-04 0.00511  1.91319E-03 0.00631 ];
INF_SP6                   (idx, [1:   8]) = [  2.76906E-03 0.00105 -5.27573E-05 0.00595 -1.51940E-04 0.00644 -2.56528E-03 0.00436 ];
INF_SP7                   (idx, [1:   8]) = [  4.48643E-04 0.00577 -4.52353E-05 0.00637 -7.59949E-05 0.01233  5.29587E-04 0.01953 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09244E-01 0.00211  4.87416E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60006E-01 0.00089  4.85454E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59852E-01 0.00088  4.85090E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.56176E-01 0.00373  5.01239E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63976E+00 0.00291  6.88141E-01 0.00208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28729E+00 0.00090  6.91189E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28802E+00 0.00090  6.91825E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.34395E+00 0.00576  6.81409E-01 0.00602 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.52252E-03 0.00233  1.13448E-04 0.01455  7.54230E-04 0.00569  3.42591E-04 0.00847  7.91368E-04 0.00557  1.39011E-03 0.00420  5.32401E-04 0.00681  4.37864E-04 0.00747  1.60507E-04 0.01239 ];
LAMBDA                    (idx, [1:  18]) = [  4.85096E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 23:07:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 23:11:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587787647808 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01733E+00  1.01751E+00  1.01566E+00  1.01835E+00  1.01396E+00  1.01865E+00  1.01574E+00  1.01967E+00  9.78103E-01  1.00929E+00  1.00488E+00  9.99376E-01  1.00481E+00  1.00573E+00  1.00395E+00  1.00291E+00  9.90373E-01  9.91256E-01  9.88749E-01  9.88158E-01  9.91205E-01  9.90403E-01  9.88709E-01  9.92579E-01  9.91717E-01  9.93351E-01  9.87396E-01  9.93902E-01  9.90323E-01  9.93642E-01  9.89210E-01  9.93100E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.09565E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.90435E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90392E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92639E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15451E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15965E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15965E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.88926E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91237E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39249E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39249E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.33461E+02 ;
RUNNING_TIME              (idx, 1)        =  7.29268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77915E+01  2.64185E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.61567E-01  2.49333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43292E+01  1.43693E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.63743E+00  2.47500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.29090E+01  7.70079E+01 ];
CPU_USAGE                 (idx, 1)        = 10.05750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88321E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.99058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.45;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06634E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75703E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.12799E-01 0.00030  3.01146E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.97988E-02 0.00074  5.28044E-02 0.00071 ];
PU239_FISS                (idx, [1:   4]) = [  1.91093E-01 0.00021  5.10288E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.11823E-04 0.00505  1.09862E-03 0.00504 ];
PU241_FISS                (idx, [1:   4]) = [  4.78459E-02 0.00046  1.27755E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33859E-02 0.00056  5.33122E-02 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  2.50022E-01 0.00021  3.99195E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11867E-01 0.00029  1.78731E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.35366E-02 0.00032  1.49419E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73508E-02 0.00077  2.77194E-02 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  5.04360E-03 0.00144  8.05948E-03 0.00144 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01652E-03 0.00227  3.22274E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96179054 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.91422E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96179054 9.60991E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60175848 6.01268E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36003206 3.59724E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96179054 9.60991E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23831E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.42288E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02608E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.74289E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.25711E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99686E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.06982E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16099E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.31416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67093E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53779E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.51413E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42983E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02726E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02726E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74141E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06496E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02725E+00 0.00014  9.98657E-04 0.00013  4.52248E-06 0.00248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02714E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02729E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02714E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02714E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59816E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59783E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77706E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73769E-06 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.84877E-01 0.00073 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.85121E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.56727E-03 0.00154  1.14240E-04 0.00948  7.70298E-04 0.00368  3.42782E-04 0.00547  8.01849E-04 0.00359  1.40158E-03 0.00274  5.36091E-04 0.00440  4.37698E-04 0.00485  1.62732E-04 0.00795 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76916E-01 0.00269  1.29196E-03 0.00919  1.47100E-02 0.00300  1.19197E-02 0.00501  7.12100E-02 0.00291  2.15486E-01 0.00187  2.67370E-01 0.00382  5.60759E-01 0.00432  5.12640E-01 0.00761 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.50700E-03 0.00232  1.13226E-04 0.01488  7.66551E-04 0.00569  3.40879E-04 0.00847  7.90165E-04 0.00558  1.37236E-03 0.00418  5.27134E-04 0.00680  4.33689E-04 0.00754  1.63002E-04 0.01237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83836E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67672E-05 0.00028  1.67625E-05 0.00028  1.19809E-05 0.00410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71922E-05 0.00024  1.71874E-05 0.00024  1.22988E-05 0.00410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.51154E-03 0.00251  1.12845E-04 0.01587  7.64871E-04 0.00613  3.42639E-04 0.00914  7.90041E-04 0.00603  1.37587E-03 0.00455  5.30129E-04 0.00737  4.31326E-04 0.00816  1.63822E-04 0.01322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85413E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 1.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71892E-05 0.00065  1.71848E-05 0.00065  3.87004E-06 0.00912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76248E-05 0.00063  1.76203E-05 0.00063  3.96862E-06 0.00911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.52896E-03 0.00843  1.24493E-04 0.05257  7.72280E-04 0.02050  3.47075E-04 0.03015  7.79496E-04 0.01991  1.41220E-03 0.01518  5.27506E-04 0.02484  4.16527E-04 0.02811  1.49383E-04 0.04453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74314E-01 0.01000  1.24667E-02 8.7E-10  2.82917E-02 3.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 7.2E-10  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.53177E-03 0.00819  1.23534E-04 0.05124  7.71216E-04 0.01994  3.48525E-04 0.02939  7.83590E-04 0.01936  1.41196E-03 0.01476  5.26803E-04 0.02412  4.18153E-04 0.02730  1.47985E-04 0.04298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74014E-01 0.00998  1.24667E-02 8.7E-10  2.82917E-02 3.7E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 7.2E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.75273E+02 0.00865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69167E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.73456E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.52085E-03 0.00157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.68165E+02 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.96365E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.06647E-06 0.00016  5.06648E-06 0.00016  4.41812E-06 0.00282 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.80198E-05 0.00016  1.80203E-05 0.00016  1.55889E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.54208E-01 0.00012  4.54104E-01 0.00012  6.33014E-01 0.00343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21724E+01 0.00367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15965E+01 5.5E-05  3.31081E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34442E+03 0.00075  2.20434E+04 0.00036  4.77298E+04 0.00024  6.87188E+04 0.00021  7.81923E+04 0.00024  8.45303E+04 0.00028  4.98649E+04 0.00037  4.13155E+04 0.00034  6.11534E+04 0.00040  4.88946E+04 0.00041  4.38062E+04 0.00062  3.67204E+04 0.00059  3.54002E+04 0.00052  3.08376E+04 0.00059  3.00163E+04 0.00069  2.52346E+04 0.00068  2.44138E+04 0.00067  2.38317E+04 0.00063  2.28015E+04 0.00059  4.27424E+04 0.00048  3.88371E+04 0.00042  2.66385E+04 0.00043  1.63340E+04 0.00047  1.79464E+04 0.00035  1.62931E+04 0.00035  1.45771E+04 0.00036  2.20848E+04 0.00028  7.37482E+03 0.00044  1.13747E+04 0.00037  1.11357E+04 0.00038  6.69069E+03 0.00044  1.16829E+04 0.00038  7.38003E+03 0.00041  5.47681E+03 0.00043  7.66913E+02 0.00081  5.42464E+02 0.00096  4.04439E+02 0.00099  3.59724E+02 0.00111  3.78221E+02 0.00111  4.65114E+02 0.00092  6.12910E+02 0.00087  6.79401E+02 0.00088  1.43284E+03 0.00071  2.52877E+03 0.00059  3.36447E+03 0.00055  9.45188E+03 0.00039  9.63359E+03 0.00038  9.02410E+03 0.00037  4.52925E+03 0.00043  2.39241E+03 0.00048  1.47607E+03 0.00055  1.63605E+03 0.00054  2.85495E+03 0.00046  3.78734E+03 0.00045  6.55134E+03 0.00041  8.46269E+03 0.00041  1.04469E+04 0.00041  5.58573E+03 0.00047  3.50906E+03 0.00052  2.24657E+03 0.00059  1.86068E+03 0.00062  1.71314E+03 0.00064  1.28996E+03 0.00070  8.45058E+02 0.00080  7.08804E+02 0.00087  6.01390E+02 0.00092  4.82644E+02 0.00100  3.64114E+02 0.00109  2.16933E+02 0.00128  7.41859E+01 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02729E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.64302E+01 0.00025  4.28075E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.04602E-01 0.00014  7.35129E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.71625E-03 0.00016  4.45580E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.73809E-03 0.00016  1.05421E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.02184E-03 0.00016  6.08635E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.45528E-03 0.00016  1.68006E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69817E+00 5.6E-06  2.76037E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05682E+02 7.3E-07  2.06854E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.75351E-08 0.00025  1.89174E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.94864E-01 0.00014  6.29702E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.50634E-01 0.00029  1.38955E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  5.83347E-02 0.00030  3.85856E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67518E-03 0.00086  1.19439E-02 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.44235E-03 0.00073  2.13788E-04 0.06275 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.22689E-05 0.03360  1.69000E-03 0.00721 ];
INF_SCATT6                (idx, [1:   4]) = [  2.71225E-03 0.00108 -2.71890E-03 0.00416 ];
INF_SCATT7                (idx, [1:   4]) = [  4.09081E-04 0.00660  4.51016E-04 0.02327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.94882E-01 0.00014  6.29702E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.50635E-01 0.00029  1.38955E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.83348E-02 0.00030  3.85856E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67523E-03 0.00086  1.19439E-02 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.44234E-03 0.00073  2.13788E-04 0.06275 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.22723E-05 0.03360  1.69000E-03 0.00721 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.71226E-03 0.00108 -2.71890E-03 0.00416 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.09089E-04 0.00660  4.51016E-04 0.02327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14827E-01 7.2E-05  5.54017E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05881E+00 7.2E-05  6.01683E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71980E-03 0.00016  1.05421E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.81696E-02 0.00024  1.11105E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.86432E-01 0.00014  8.43137E-03 0.00039  5.67801E-03 0.00069  6.24024E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.48413E-01 0.00029  2.22098E-03 0.00049  9.69839E-04 0.00233  1.37985E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  5.89810E-02 0.00030 -6.46248E-04 0.00084  2.47892E-04 0.00650  3.83377E-02 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.50891E-03 0.00074 -8.33725E-04 0.00062 -1.22550E-04 0.01116  1.20664E-02 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -5.09478E-03 0.00077 -3.47563E-04 0.00115 -2.33675E-04 0.00510  4.47462E-04 0.02984 ];
INF_S5                    (idx, [1:   8]) = [ -4.06573E-05 0.07573 -5.16117E-05 0.00660 -2.13696E-04 0.00507  1.90369E-03 0.00639 ];
INF_S6                    (idx, [1:   8]) = [  2.76500E-03 0.00106 -5.27438E-05 0.00597 -1.50236E-04 0.00655 -2.56866E-03 0.00439 ];
INF_S7                    (idx, [1:   8]) = [  4.54154E-04 0.00591 -4.50729E-05 0.00657 -7.74836E-05 0.01207  5.28500E-04 0.01979 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.86451E-01 0.00014  8.43137E-03 0.00039  5.67801E-03 0.00069  6.24024E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.48414E-01 0.00029  2.22098E-03 0.00049  9.69839E-04 0.00233  1.37985E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  5.89811E-02 0.00030 -6.46248E-04 0.00084  2.47892E-04 0.00650  3.83377E-02 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.50895E-03 0.00074 -8.33725E-04 0.00062 -1.22550E-04 0.01116  1.20664E-02 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -5.09477E-03 0.00077 -3.47563E-04 0.00115 -2.33675E-04 0.00510  4.47462E-04 0.02984 ];
INF_SP5                   (idx, [1:   8]) = [ -4.06606E-05 0.07573 -5.16117E-05 0.00660 -2.13696E-04 0.00507  1.90369E-03 0.00639 ];
INF_SP6                   (idx, [1:   8]) = [  2.76500E-03 0.00106 -5.27438E-05 0.00597 -1.50236E-04 0.00655 -2.56866E-03 0.00439 ];
INF_SP7                   (idx, [1:   8]) = [  4.54161E-04 0.00591 -4.50729E-05 0.00657 -7.74836E-05 0.01207  5.28500E-04 0.01979 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08404E-01 0.00214  4.84967E-01 0.00204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58823E-01 0.00087  4.82609E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58735E-01 0.00089  4.84203E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.55803E-01 0.00374  4.95524E-01 0.00304 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.67349E+00 0.00947  6.90041E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29295E+00 0.00089  6.95422E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29368E+00 0.00091  6.92881E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.43386E+00 0.01945  6.81818E-01 0.00356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.50700E-03 0.00232  1.13226E-04 0.01488  7.66551E-04 0.00569  3.40879E-04 0.00847  7.90165E-04 0.00558  1.37236E-03 0.00418  5.27134E-04 0.00680  4.33689E-04 0.00754  1.63002E-04 0.01237 ];
LAMBDA                    (idx, [1:  18]) = [  4.83836E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 57])  = 'TAP MSR safety parameters calculation, 900 rods, MOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/900rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid23554' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Apr 24 23:11:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr 24 23:15:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587787895210 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01941E+00  1.01629E+00  9.80994E-01  1.01635E+00  1.01736E+00  1.01805E+00  1.01494E+00  1.01664E+00  1.00418E+00  1.00824E+00  1.00547E+00  1.00796E+00  1.00474E+00  1.00806E+00  1.00445E+00  1.00509E+00  9.91920E-01  9.89163E-01  9.87790E-01  9.90827E-01  9.89665E-01  9.88301E-01  9.88602E-01  9.90697E-01  9.90627E-01  9.93805E-01  9.90647E-01  9.92832E-01  9.90487E-01  9.90827E-01  9.91118E-01  9.94466E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.95017E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.04983E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90991E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88544E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.17234E+00 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15882E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15882E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.97333E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79202E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39371E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39371E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.75645E+02 ;
RUNNING_TIME              (idx, 1)        =  7.70277E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.04287E+01  2.63722E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.87767E-01  2.62000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57471E+01  1.41782E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.76357E+00  1.87833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.70159E+01  7.70159E+01 ];
CPU_USAGE                 (idx, 1)        = 10.06969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87850E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.99576E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.45;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 47 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06621E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05192E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.09162E-01 0.00030  3.03291E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  2.02483E-02 0.00073  5.62008E-02 0.00070 ];
PU239_FISS                (idx, [1:   4]) = [  1.81744E-01 0.00022  5.05058E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  4.23077E-04 0.00499  1.17431E-03 0.00498 ];
PU241_FISS                (idx, [1:   4]) = [  4.57729E-02 0.00047  1.27185E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29615E-02 0.00056  5.14420E-02 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  2.52554E-01 0.00021  3.94101E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06417E-01 0.00030  1.66173E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  9.09341E-02 0.00033  1.41970E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.65433E-02 0.00079  2.58301E-02 0.00079 ];
XE135_CAPT                (idx, [1:   4]) = [  4.71046E-03 0.00148  7.35745E-03 0.00148 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89113E-03 0.00235  2.95297E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96191621 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.93942E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96191621 9.60994E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61585755 6.15286E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34605866 3.45708E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96191621 9.60994E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19017E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.87651E-23 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.85934E-01 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.59772E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.40228E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99561E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.13801E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15977E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.34080E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34080E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66947E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51691E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.24530E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46539E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.86879E-01 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86879E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.74043E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06476E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86912E-01 0.00014  9.59355E-04 0.00014  4.39401E-06 0.00253 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86958E-01 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87216E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86958E-01 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.86958E-01 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.58197E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.58164E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09647E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04565E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.96613E-01 0.00072 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.96830E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.81716E-03 0.00154  1.19506E-04 0.00946  8.02171E-04 0.00366  3.62405E-04 0.00544  8.41523E-04 0.00357  1.48156E-03 0.00272  5.70418E-04 0.00434  4.66215E-04 0.00481  1.73365E-04 0.00788 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80486E-01 0.00266  1.29561E-03 0.00918  1.47653E-02 0.00299  1.20651E-02 0.00497  7.18271E-02 0.00288  2.16866E-01 0.00185  2.72108E-01 0.00376  5.68885E-01 0.00428  5.22984E-01 0.00752 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.56113E-03 0.00235  1.13560E-04 0.01484  7.61323E-04 0.00577  3.44001E-04 0.00854  7.97739E-04 0.00560  1.40194E-03 0.00425  5.39711E-04 0.00686  4.38870E-04 0.00756  1.63980E-04 0.01241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85662E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.65974E-05 0.00029  1.65922E-05 0.00029  1.16513E-05 0.00423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63478E-05 0.00025  1.63427E-05 0.00025  1.14908E-05 0.00422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.55704E-03 0.00256  1.11661E-04 0.01623  7.63484E-04 0.00624  3.44738E-04 0.00926  7.94704E-04 0.00612  1.39354E-03 0.00462  5.37951E-04 0.00743  4.45707E-04 0.00819  1.65254E-04 0.01341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87901E-01 0.00441  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69932E-05 0.00067  1.69882E-05 0.00067  3.69562E-06 0.00949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67381E-05 0.00065  1.67331E-05 0.00065  3.64132E-06 0.00948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.50593E-03 0.00853  1.21235E-04 0.05252  7.79126E-04 0.02065  3.44861E-04 0.03065  7.93946E-04 0.02040  1.35211E-03 0.01561  5.22610E-04 0.02500  4.37012E-04 0.02798  1.55029E-04 0.04561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82595E-01 0.01026  1.24667E-02 4.5E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.6E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 9.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.48485E-03 0.00832  1.18948E-04 0.05175  7.76416E-04 0.02024  3.45357E-04 0.02972  7.94861E-04 0.01989  1.34679E-03 0.01519  5.15523E-04 0.02444  4.32236E-04 0.02734  1.54724E-04 0.04442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82776E-01 0.01025  1.24667E-02 4.5E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 9.9E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.76966E+02 0.00878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67221E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64708E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.55258E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.73347E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.80103E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.03898E-06 0.00017  5.03905E-06 0.00017  4.30121E-06 0.00291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.73968E-05 0.00016  1.73969E-05 0.00016  1.48591E-05 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.27310E-01 0.00013  4.27284E-01 0.00013  5.74495E-01 0.00347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20743E+01 0.00370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15882E+01 6.2E-05  3.30776E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25648E+03 0.00075  2.17982E+04 0.00036  4.73311E+04 0.00025  6.84994E+04 0.00022  7.86754E+04 0.00027  8.62480E+04 0.00035  5.10697E+04 0.00045  4.21944E+04 0.00043  6.35141E+04 0.00049  5.08791E+04 0.00050  4.69528E+04 0.00075  3.89492E+04 0.00071  3.70431E+04 0.00060  3.24206E+04 0.00069  3.20122E+04 0.00083  2.66689E+04 0.00080  2.56843E+04 0.00078  2.49360E+04 0.00076  2.37416E+04 0.00074  4.40890E+04 0.00060  3.94701E+04 0.00051  2.68234E+04 0.00052  1.63353E+04 0.00056  1.76849E+04 0.00040  1.59633E+04 0.00040  1.42096E+04 0.00039  2.13879E+04 0.00032  7.09709E+03 0.00046  1.09192E+04 0.00039  1.06936E+04 0.00039  6.42964E+03 0.00046  1.12269E+04 0.00039  7.07694E+03 0.00042  5.22848E+03 0.00047  7.25752E+02 0.00088  5.12745E+02 0.00103  3.82538E+02 0.00138  3.38896E+02 0.00130  3.56724E+02 0.00146  4.39379E+02 0.00119  5.78022E+02 0.00101  6.41797E+02 0.00106  1.35408E+03 0.00076  2.39121E+03 0.00063  3.17950E+03 0.00058  8.93402E+03 0.00042  9.05924E+03 0.00039  8.42798E+03 0.00038  4.17902E+03 0.00044  2.19642E+03 0.00051  1.35021E+03 0.00065  1.48787E+03 0.00058  2.59566E+03 0.00050  3.43468E+03 0.00048  5.93675E+03 0.00043  7.65888E+03 0.00044  9.42111E+03 0.00044  5.02775E+03 0.00050  3.16066E+03 0.00055  2.02519E+03 0.00064  1.67317E+03 0.00067  1.54184E+03 0.00069  1.16128E+03 0.00075  7.61226E+02 0.00087  6.38595E+02 0.00091  5.40401E+02 0.00098  4.33619E+02 0.00104  3.27719E+02 0.00115  1.95480E+02 0.00136  6.66234E+01 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.87216E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.74861E+01 0.00032  3.90751E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.99783E-01 0.00018  7.37679E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.01363E-03 0.00023  4.60940E-02 9.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.00282E-02 0.00022  1.08618E-01 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.01455E-03 0.00020  6.25242E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  5.43567E-03 0.00020  1.72597E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.69820E+00 5.5E-06  2.76048E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05680E+02 7.3E-07  2.06854E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.41501E-08 0.00029  1.88131E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.89755E-01 0.00018  6.29071E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  1.44335E-01 0.00036  1.37792E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  5.58370E-02 0.00038  3.82736E-02 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58038E-03 0.00087  1.18278E-02 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.07817E-03 0.00082  2.16692E-04 0.06476 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.35285E-05 0.09048  1.66382E-03 0.00767 ];
INF_SCATT6                (idx, [1:   4]) = [  2.60650E-03 0.00113 -2.67186E-03 0.00433 ];
INF_SCATT7                (idx, [1:   4]) = [  3.99032E-04 0.00653  4.23731E-04 0.02536 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.89773E-01 0.00018  6.29071E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.44335E-01 0.00036  1.37792E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.58371E-02 0.00038  3.82736E-02 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58039E-03 0.00087  1.18278E-02 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.07814E-03 0.00082  2.16692E-04 0.06476 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.35177E-05 0.09051  1.66382E-03 0.00767 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.60650E-03 0.00113 -2.67186E-03 0.00433 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.99037E-04 0.00653  4.23731E-04 0.02536 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17966E-01 9.2E-05  5.57938E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04837E+00 9.2E-05  5.97460E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00102E-02 0.00022  1.08618E-01 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.78139E-02 0.00032  1.14480E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.81969E-01 0.00018  7.78647E-03 0.00048  5.87154E-03 0.00073  6.23199E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  1.42304E-01 0.00036  2.03123E-03 0.00059  9.68492E-04 0.00249  1.36823E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  5.64407E-02 0.00038 -6.03712E-04 0.00089  2.41594E-04 0.00727  3.80320E-02 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.34830E-03 0.00077 -7.67920E-04 0.00071 -1.26387E-04 0.01137  1.19542E-02 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -4.76175E-03 0.00085 -3.16411E-04 0.00122 -2.40135E-04 0.00539  4.56827E-04 0.03050 ];
INF_S5                    (idx, [1:   8]) = [  1.14699E-05 0.26240 -4.49984E-05 0.00725 -2.18041E-04 0.00520  1.88186E-03 0.00675 ];
INF_S6                    (idx, [1:   8]) = [  2.65429E-03 0.00110 -4.77826E-05 0.00625 -1.49763E-04 0.00702 -2.52210E-03 0.00458 ];
INF_S7                    (idx, [1:   8]) = [  4.40914E-04 0.00587 -4.18819E-05 0.00669 -7.69806E-05 0.01294  5.00711E-04 0.02131 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.81987E-01 0.00018  7.78647E-03 0.00048  5.87154E-03 0.00073  6.23199E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  1.42304E-01 0.00036  2.03123E-03 0.00059  9.68492E-04 0.00249  1.36823E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  5.64408E-02 0.00038 -6.03712E-04 0.00089  2.41594E-04 0.00727  3.80320E-02 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.34831E-03 0.00077 -7.67920E-04 0.00071 -1.26387E-04 0.01137  1.19542E-02 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -4.76173E-03 0.00085 -3.16411E-04 0.00122 -2.40135E-04 0.00539  4.56827E-04 0.03050 ];
INF_SP5                   (idx, [1:   8]) = [  1.14807E-05 0.26216 -4.49984E-05 0.00725 -2.18041E-04 0.00520  1.88186E-03 0.00675 ];
INF_SP6                   (idx, [1:   8]) = [  2.65428E-03 0.00110 -4.77826E-05 0.00625 -1.49763E-04 0.00702 -2.52210E-03 0.00458 ];
INF_SP7                   (idx, [1:   8]) = [  4.40919E-04 0.00587 -4.18819E-05 0.00669 -7.69806E-05 0.01294  5.00711E-04 0.02131 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.74698E-01 0.00234  4.90064E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37216E-01 0.00107  4.89567E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.37450E-01 0.00107  4.90129E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.18570E-01 0.00394  5.02530E-01 0.01374 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.97700E+00 0.00343  6.87291E-01 0.00194 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.41368E+00 0.00110  6.87254E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41206E+00 0.00108  6.86398E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.10527E+00 0.00628  6.88222E-01 0.00524 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.56113E-03 0.00235  1.13560E-04 0.01484  7.61323E-04 0.00577  3.44001E-04 0.00854  7.97739E-04 0.00560  1.40194E-03 0.00425  5.39711E-04 0.00686  4.38870E-04 0.00756  1.63980E-04 0.01241 ];
LAMBDA                    (idx, [1:  18]) = [  4.85662E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];

