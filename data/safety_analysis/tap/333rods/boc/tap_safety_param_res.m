
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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 17:41:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 17:43:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587681668522 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02168E+00  1.02916E+00  1.02075E+00  1.03223E+00  1.00806E+00  1.00362E+00  1.02837E+00  1.02291E+00  9.86913E-01  9.58507E-01  9.87169E-01  9.94111E-01  9.69079E-01  9.66354E-01  9.86541E-01  9.84550E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12778E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.87222E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.50464E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26761E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21060E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76584E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76439E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.75824E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61974E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70279E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70279E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20465E+01 ;
RUNNING_TIME              (idx, 1)        =  2.25802E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.93383E-01  6.93383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29333E-02  2.29333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54098E+00  1.54098E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65950E-01  1.34117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13560E+00  1.43130E+01 ];
CPU_USAGE                 (idx, 1)        = 9.76366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50660E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.02623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3575.56;
MEMSIZE                   (idx, 1)        = 3364.46;
XS_MEMSIZE                (idx, 1)        = 3159.85;
MAT_MEMSIZE               (idx, 1)        = 198.73;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1001056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1212 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13504E-03 9.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.04179E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.85247E-01 0.00015  9.30592E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.88020E-02 0.00064  6.94079E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24605E-01 0.00029  2.17477E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08572E-01 0.00017  7.12775E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90293533 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.79726E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90293533 9.00980E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51651209 5.15402E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37333266 3.72510E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1309058 1.30672E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90293533 9.00980E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34106E-11 7.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.80022E-23 7.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01762E+00 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13280E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.72201E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85482E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00066E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.03672E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45181E-02 0.00108 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.76824E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87456E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69674E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.26765E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.52882E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85495E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99985E-01 4.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03412E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01912E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46233E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01910E+00 0.00013  2.47034E-04 0.00013  1.77483E-06 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01873E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01906E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01873E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03373E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40427E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40294E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71750E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67132E-05 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36748E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37544E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.40333E-03 0.00127  2.14819E-04 0.00720  1.05909E-03 0.00326  6.38968E-04 0.00419  1.38912E-03 0.00284  2.32935E-03 0.00222  8.21278E-04 0.00370  6.83663E-04 0.00405  2.67044E-04 0.00646 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62487E-01 0.00225  1.20414E-03 0.00698  1.11228E-02 0.00284  1.10860E-02 0.00384  6.41020E-02 0.00237  1.94677E-01 0.00162  2.14047E-01 0.00332  4.51310E-01 0.00370  4.22035E-01 0.00622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19970E-03 0.00202  2.08052E-04 0.01197  1.03139E-03 0.00535  6.28811E-04 0.00693  1.34325E-03 0.00469  2.27012E-03 0.00362  7.97431E-04 0.00607  6.62838E-04 0.00670  2.57803E-04 0.01070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77209E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 6.7E-11  2.92467E-01 0.0E+00  6.66488E-01 2.5E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52577E-05 0.00031  1.52468E-05 0.00032  1.05308E-05 0.00365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54969E-05 0.00028  1.54858E-05 0.00028  1.07186E-05 0.00364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13546E-03 0.00196  2.07207E-04 0.01149  1.02057E-03 0.00519  6.15772E-04 0.00669  1.34218E-03 0.00453  2.24026E-03 0.00352  7.91223E-04 0.00590  6.59391E-04 0.00647  2.58856E-04 0.01033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78815E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-10  3.55460E+00 4.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53893E-05 0.00074  1.53779E-05 0.00074  3.33006E-06 0.00781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56318E-05 0.00072  1.56203E-05 0.00073  3.38564E-06 0.00779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16162E-03 0.00638  2.07929E-04 0.03781  1.01671E-03 0.01680  5.95081E-04 0.02195  1.34173E-03 0.01474  2.28677E-03 0.01141  7.89257E-04 0.01923  6.68480E-04 0.02095  2.55663E-04 0.03318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79465E-01 0.00762  1.24667E-02 4.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-10  2.92467E-01 7.4E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16341E-03 0.00617  2.04473E-04 0.03629  1.02124E-03 0.01629  5.98786E-04 0.02116  1.34026E-03 0.01427  2.28340E-03 0.01100  7.91446E-04 0.01863  6.67696E-04 0.02035  2.56111E-04 0.03231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79227E-01 0.00761  1.24667E-02 4.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-10  2.92467E-01 7.4E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 5.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.23786E+02 0.00689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53334E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55749E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15890E-03 0.00121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.70135E+02 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02622E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.37451E-06 0.00025  9.37481E-06 0.00025  5.27916E-06 0.00366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26352E-05 0.00020  2.26348E-05 0.00020  1.28296E-05 0.00315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.26631E-01 0.00020  2.26532E-01 0.00020  3.22869E-01 0.00341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17716E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.76439E+01 5.5E-05  3.97394E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.44484E+03 0.00081  1.12628E+04 0.00038  2.63370E+04 0.00026  3.95898E+04 0.00022  4.83269E+04 0.00020  5.97061E+04 0.00018  3.28063E+04 0.00018  2.83328E+04 0.00019  5.40489E+04 0.00019  4.87688E+04 0.00018  5.19931E+04 0.00021  4.42246E+04 0.00022  4.43322E+04 0.00024  3.57620E+04 0.00027  3.12583E+04 0.00028  2.48027E+04 0.00029  2.29327E+04 0.00029  2.15095E+04 0.00029  1.98290E+04 0.00029  3.47996E+04 0.00026  2.91509E+04 0.00027  1.80119E+04 0.00031  1.01375E+04 0.00035  9.92860E+03 0.00035  8.00950E+03 0.00038  7.55012E+03 0.00042  1.01728E+04 0.00037  3.13724E+03 0.00054  4.96278E+03 0.00048  5.19268E+03 0.00048  3.06955E+03 0.00055  5.61747E+03 0.00047  3.82879E+03 0.00052  2.99546E+03 0.00054  5.23334E+02 0.00089  5.08655E+02 0.00091  5.21912E+02 0.00091  5.38044E+02 0.00088  5.36343E+02 0.00092  5.30369E+02 0.00092  5.42432E+02 0.00092  5.08129E+02 0.00095  9.56690E+02 0.00077  1.52012E+03 0.00067  1.89002E+03 0.00063  4.78636E+03 0.00050  4.55163E+03 0.00050  4.11382E+03 0.00051  2.19565E+03 0.00057  1.33351E+03 0.00064  8.94265E+02 0.00070  9.42127E+02 0.00069  1.50283E+03 0.00060  1.66106E+03 0.00059  2.40985E+03 0.00055  2.61522E+03 0.00054  2.70977E+03 0.00054  1.28203E+03 0.00066  7.58778E+02 0.00075  4.68132E+02 0.00088  3.75305E+02 0.00095  3.37514E+02 0.00099  2.47504E+02 0.00110  1.58816E+02 0.00130  1.30236E+02 0.00140  1.08137E+02 0.00150  8.58378E+01 0.00161  6.36777E+01 0.00180  3.68244E+01 0.00216  1.24110E+01 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03407E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.73290E+01 8.9E-05  3.09436E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.13623E-01 2.0E-05  5.12395E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.91165E-03 8.7E-05  1.83463E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.74361E-03 7.9E-05  7.22541E-02 9.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.83196E-03 9.9E-05  5.39078E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  7.02271E-03 9.8E-05  1.31330E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47981E+00 4.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02706E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.85773E-08 0.00020  1.62785E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.04879E-01 2.0E-05  4.40116E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.33730E-02 0.00012  6.89873E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70224E-02 0.00016  1.85294E-02 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16349E-03 0.00090  5.69754E-03 0.00272 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41073E-03 0.00180  1.67592E-04 0.08159 ];
INF_SCATT5                (idx, [1:   4]) = [  3.51417E-04 0.00642  7.75373E-04 0.01570 ];
INF_SCATT6                (idx, [1:   4]) = [  1.29310E-03 0.00159 -1.13121E-03 0.01004 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21625E-04 0.00875  1.66265E-04 0.06375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.04892E-01 2.0E-05  4.40116E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.33732E-02 0.00012  6.89873E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70225E-02 0.00016  1.85294E-02 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16351E-03 0.00090  5.69754E-03 0.00272 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41074E-03 0.00180  1.67592E-04 0.08159 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.51399E-04 0.00642  7.75373E-04 0.01570 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.29309E-03 0.00159 -1.13121E-03 0.01004 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21643E-04 0.00875  1.66265E-04 0.06375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16217E-01 2.9E-05  4.18960E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05414E+00 2.9E-05  7.95672E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.73113E-03 7.9E-05  7.22541E-02 9.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15215E-02 8.6E-05  7.83885E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02102E-01 1.9E-05  2.77750E-03 0.00025  6.10882E-03 0.00082  4.34007E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.28677E-02 0.00012  5.05250E-04 0.00065  3.32651E-04 0.00811  6.86547E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.72238E-02 0.00016 -2.01401E-04 0.00121 -1.15488E-05 0.17522  1.85409E-02 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  3.39748E-03 0.00084 -2.33986E-04 0.00089 -1.28142E-04 0.01315  5.82568E-03 0.00264 ];
INF_S4                    (idx, [1:   8]) = [ -1.31914E-03 0.00192 -9.15913E-05 0.00198 -1.54194E-04 0.00979  3.21786E-04 0.04221 ];
INF_S5                    (idx, [1:   8]) = [  3.64086E-04 0.00618 -1.26687E-05 0.01290 -1.30263E-04 0.01043  9.05636E-04 0.01337 ];
INF_S6                    (idx, [1:   8]) = [  1.30918E-03 0.00157 -1.60877E-05 0.00931 -8.99734E-05 0.01399 -1.04124E-03 0.01085 ];
INF_S7                    (idx, [1:   8]) = [  2.34774E-04 0.00824 -1.31493E-05 0.01074 -4.83041E-05 0.02451  2.14569E-04 0.04902 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02114E-01 1.9E-05  2.77750E-03 0.00025  6.10882E-03 0.00082  4.34007E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.28680E-02 0.00012  5.05250E-04 0.00065  3.32651E-04 0.00811  6.86547E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.72239E-02 0.00016 -2.01401E-04 0.00121 -1.15488E-05 0.17522  1.85409E-02 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  3.39750E-03 0.00084 -2.33986E-04 0.00089 -1.28142E-04 0.01315  5.82568E-03 0.00264 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31914E-03 0.00192 -9.15913E-05 0.00198 -1.54194E-04 0.00979  3.21786E-04 0.04221 ];
INF_SP5                   (idx, [1:   8]) = [  3.64068E-04 0.00619 -1.26687E-05 0.01290 -1.30263E-04 0.01043  9.05636E-04 0.01337 ];
INF_SP6                   (idx, [1:   8]) = [  1.30918E-03 0.00157 -1.60877E-05 0.00931 -8.99734E-05 0.01399 -1.04124E-03 0.01085 ];
INF_SP7                   (idx, [1:   8]) = [  2.34792E-04 0.00824 -1.31493E-05 0.01074 -4.83041E-05 0.02451  2.14569E-04 0.04902 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.06895E-01 0.00011  3.85764E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.08880E-01 0.00018  3.85484E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.08890E-01 0.00018  3.85163E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.03172E-01 0.00018  4.02575E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08628E+00 0.00011  8.69751E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07951E+00 0.00018  8.81631E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07948E+00 0.00018  8.82346E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09984E+00 0.00018  8.45276E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19970E-03 0.00202  2.08052E-04 0.01197  1.03139E-03 0.00535  6.28811E-04 0.00693  1.34325E-03 0.00469  2.27012E-03 0.00362  7.97431E-04 0.00607  6.62838E-04 0.00670  2.57803E-04 0.01070 ];
LAMBDA                    (idx, [1:  18]) = [  4.77209E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 6.7E-11  2.92467E-01 0.0E+00  6.66488E-01 2.5E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 17:43:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 17:45:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587681804340 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02506E+00  1.01958E+00  1.00607E+00  1.02755E+00  1.01137E+00  1.02553E+00  1.00952E+00  1.02979E+00  9.76004E-01  9.85108E-01  9.88345E-01  9.70424E-01  9.80508E-01  9.87685E-01  9.85268E-01  9.72192E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.09543E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.90457E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52595E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28016E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18860E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.78338E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.78199E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.75026E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58023E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70277E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70277E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40987E+01 ;
RUNNING_TIME              (idx, 1)        =  4.49513E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35278E+00  6.59400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26833E-02  2.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.08328E+00  1.54230E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.42583E-01  1.43550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37177E+00  4.00539E+01 ];
CPU_USAGE                 (idx, 1)        = 9.81031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50555E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.05347E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3592.52;
MEMSIZE                   (idx, 1)        = 3382.40;
XS_MEMSIZE                (idx, 1)        = 3176.46;
MAT_MEMSIZE               (idx, 1)        = 200.06;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 210.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1007735 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1212 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13515E-03 9.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.04400E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.85362E-01 0.00015  9.30338E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.89255E-02 0.00064  6.96622E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24953E-01 0.00029  2.17939E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.09063E-01 0.00017  7.13146E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90293127 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.87260E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90293127 9.00987E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51682439 5.15722E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37352719 3.72710E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1257969 1.25551E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90293127 9.00987E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34166E-11 7.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.55947E-23 7.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01810E+00 7.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13464E-01 7.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.72587E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.86051E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00070E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.91197E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.39492E-02 0.00110 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.78605E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.40348E+05 ;
TOT_FMASS                 (idx, 1)        =  1.40348E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87464E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70220E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.24263E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.55591E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86063E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99987E-01 3.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03412E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01971E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46240E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02532E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01971E+00 0.00013  2.47178E-04 0.00013  1.77312E-06 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01922E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01951E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01922E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03363E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39993E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39869E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79376E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74496E-05 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37735E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38415E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.41218E-03 0.00127  2.15372E-04 0.00720  1.05882E-03 0.00326  6.41643E-04 0.00418  1.39230E-03 0.00284  2.33199E-03 0.00222  8.18335E-04 0.00372  6.85836E-04 0.00405  2.67878E-04 0.00646 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63304E-01 0.00226  1.20648E-03 0.00697  1.11241E-02 0.00284  1.11144E-02 0.00384  6.42219E-02 0.00236  1.94817E-01 0.00162  2.12950E-01 0.00333  4.52306E-01 0.00369  4.22331E-01 0.00622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20463E-03 0.00203  2.10398E-04 0.01193  1.02640E-03 0.00537  6.20646E-04 0.00695  1.35157E-03 0.00469  2.27189E-03 0.00361  7.96180E-04 0.00612  6.64262E-04 0.00664  2.63276E-04 0.01069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79856E-01 0.00270  1.24667E-02 0.0E+00  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-11  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.48103E-05 0.00032  1.47991E-05 0.00032  1.02739E-05 0.00365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50521E-05 0.00028  1.50407E-05 0.00029  1.04604E-05 0.00364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12361E-03 0.00196  2.09829E-04 0.01144  1.01718E-03 0.00520  6.14197E-04 0.00671  1.33573E-03 0.00455  2.24561E-03 0.00350  7.82845E-04 0.00593  6.62904E-04 0.00645  2.55323E-04 0.01037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78516E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.8E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-10  3.55460E+00 4.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49358E-05 0.00074  1.49261E-05 0.00074  3.22774E-06 0.00775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.51811E-05 0.00073  1.51712E-05 0.00073  3.28470E-06 0.00774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09772E-03 0.00637  2.03539E-04 0.03720  9.95974E-04 0.01690  6.05497E-04 0.02153  1.34046E-03 0.01485  2.25861E-03 0.01124  7.80671E-04 0.01933  6.58456E-04 0.02105  2.54514E-04 0.03353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76620E-01 0.00764  1.24667E-02 5.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-10  2.92467E-01 7.3E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12727E-03 0.00616  2.03408E-04 0.03621  1.00495E-03 0.01631  6.11174E-04 0.02077  1.34890E-03 0.01440  2.26521E-03 0.01089  7.80628E-04 0.01872  6.60608E-04 0.02041  2.52391E-04 0.03245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76317E-01 0.00763  1.24667E-02 5.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 7.3E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.34466E+02 0.00686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.48876E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.51314E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13947E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82988E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01189E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.24468E-06 0.00025  9.24446E-06 0.00025  5.21643E-06 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.21354E-05 0.00020  2.21358E-05 0.00020  1.24402E-05 0.00317 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.23884E-01 0.00020  2.23786E-01 0.00020  3.19349E-01 0.00344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17529E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.78199E+01 5.5E-05  3.98855E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38866E+03 0.00081  1.10195E+04 0.00039  2.57757E+04 0.00026  3.87715E+04 0.00021  4.73733E+04 0.00019  5.86393E+04 0.00018  3.21944E+04 0.00018  2.78183E+04 0.00019  5.32458E+04 0.00019  4.81648E+04 0.00018  5.15545E+04 0.00021  4.39620E+04 0.00022  4.41352E+04 0.00024  3.56001E+04 0.00026  3.10588E+04 0.00028  2.46188E+04 0.00029  2.27512E+04 0.00029  2.13274E+04 0.00029  1.96662E+04 0.00029  3.45289E+04 0.00026  2.88864E+04 0.00027  1.78279E+04 0.00030  1.00275E+04 0.00036  9.77241E+03 0.00035  7.89807E+03 0.00038  7.41019E+03 0.00042  9.97461E+03 0.00037  3.05717E+03 0.00055  4.83131E+03 0.00049  5.05413E+03 0.00049  2.98207E+03 0.00054  5.46125E+03 0.00048  3.73407E+03 0.00052  2.92116E+03 0.00054  5.09436E+02 0.00089  4.94447E+02 0.00091  5.07779E+02 0.00091  5.24319E+02 0.00091  5.20924E+02 0.00092  5.16462E+02 0.00092  5.26837E+02 0.00092  4.94008E+02 0.00094  9.27487E+02 0.00077  1.47682E+03 0.00067  1.83394E+03 0.00064  4.63947E+03 0.00051  4.41396E+03 0.00052  3.98929E+03 0.00051  2.12127E+03 0.00058  1.28621E+03 0.00063  8.60736E+02 0.00071  9.06900E+02 0.00069  1.44517E+03 0.00060  1.59735E+03 0.00059  2.32467E+03 0.00055  2.53059E+03 0.00055  2.62723E+03 0.00054  1.24638E+03 0.00066  7.38728E+02 0.00075  4.56156E+02 0.00090  3.65029E+02 0.00097  3.28214E+02 0.00099  2.40220E+02 0.00110  1.54221E+02 0.00131  1.26055E+02 0.00144  1.04504E+02 0.00150  8.27595E+01 0.00167  6.15977E+01 0.00181  3.55821E+01 0.00223  1.20657E+01 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03393E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.61812E+01 8.8E-05  2.99420E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.21503E-01 2.0E-05  5.20885E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.00291E-03 8.8E-05  1.87302E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.89411E-03 7.9E-05  7.38849E-02 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.89120E-03 9.9E-05  5.51548E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  7.16910E-03 9.8E-05  1.34368E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47963E+00 4.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02705E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.81220E-08 0.00020  1.62861E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.12608E-01 2.0E-05  4.46965E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.40316E-02 0.00012  6.96359E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72229E-02 0.00017  1.86534E-02 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20346E-03 0.00091  5.75769E-03 0.00273 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40090E-03 0.00186  1.96171E-04 0.07211 ];
INF_SCATT5                (idx, [1:   4]) = [  3.62685E-04 0.00632  7.51896E-04 0.01651 ];
INF_SCATT6                (idx, [1:   4]) = [  1.30128E-03 0.00161 -1.14245E-03 0.01012 ];
INF_SCATT7                (idx, [1:   4]) = [  2.22941E-04 0.00878  1.81589E-04 0.05823 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.12621E-01 2.0E-05  4.46965E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.40319E-02 0.00012  6.96359E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72230E-02 0.00017  1.86534E-02 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20346E-03 0.00091  5.75769E-03 0.00273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40090E-03 0.00186  1.96171E-04 0.07211 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.62683E-04 0.00632  7.51896E-04 0.01651 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.30127E-03 0.00161 -1.14245E-03 0.01012 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.22942E-04 0.00878  1.81589E-04 0.05823 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23236E-01 2.9E-05  4.26759E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03125E+00 2.9E-05  7.81131E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.88137E-03 7.9E-05  7.38849E-02 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.16603E-02 8.5E-05  7.96027E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.05963E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.20475E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.09843E-01 1.9E-05  2.76554E-03 0.00025  5.68279E-03 0.00087  4.41282E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  7.35324E-02 0.00012  4.99226E-04 0.00065  4.11254E-04 0.00651  6.92247E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.74238E-02 0.00017 -2.00883E-04 0.00120  1.03483E-05 0.19157  1.86431E-02 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  3.43639E-03 0.00085 -2.32926E-04 0.00089 -1.20001E-04 0.01379  5.87769E-03 0.00266 ];
INF_S4                    (idx, [1:   8]) = [ -1.31043E-03 0.00198 -9.04689E-05 0.00200 -1.53686E-04 0.00954  3.49856E-04 0.04019 ];
INF_S5                    (idx, [1:   8]) = [  3.75292E-04 0.00610 -1.26066E-05 0.01293 -1.30849E-04 0.01018  8.82745E-04 0.01399 ];
INF_S6                    (idx, [1:   8]) = [  1.31716E-03 0.00159 -1.58825E-05 0.00963 -8.96975E-05 0.01371 -1.05275E-03 0.01091 ];
INF_S7                    (idx, [1:   8]) = [  2.36268E-04 0.00826 -1.33267E-05 0.01067 -4.81174E-05 0.02382  2.29707E-04 0.04578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.09855E-01 1.9E-05  2.76554E-03 0.00025  5.68279E-03 0.00087  4.41282E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  7.35326E-02 0.00012  4.99226E-04 0.00065  4.11254E-04 0.00651  6.92247E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.74239E-02 0.00017 -2.00883E-04 0.00120  1.03483E-05 0.19157  1.86431E-02 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  3.43639E-03 0.00085 -2.32926E-04 0.00089 -1.20001E-04 0.01379  5.87769E-03 0.00266 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31043E-03 0.00198 -9.04689E-05 0.00200 -1.53686E-04 0.00954  3.49856E-04 0.04019 ];
INF_SP5                   (idx, [1:   8]) = [  3.75290E-04 0.00610 -1.26066E-05 0.01293 -1.30849E-04 0.01018  8.82745E-04 0.01399 ];
INF_SP6                   (idx, [1:   8]) = [  1.31716E-03 0.00159 -1.58825E-05 0.00963 -8.96975E-05 0.01371 -1.05275E-03 0.01091 ];
INF_SP7                   (idx, [1:   8]) = [  2.36269E-04 0.00826 -1.33267E-05 0.01067 -4.81174E-05 0.02382  2.29707E-04 0.04578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.13579E-01 0.00011  3.94048E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15569E-01 0.00018  3.94075E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15564E-01 0.00018  3.93855E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.09858E-01 0.00018  4.11093E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06313E+00 0.00011  8.51599E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05663E+00 0.00018  8.63041E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05665E+00 0.00018  8.63813E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07610E+00 0.00018  8.27942E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.20463E-03 0.00203  2.10398E-04 0.01193  1.02640E-03 0.00537  6.20646E-04 0.00695  1.35157E-03 0.00469  2.27189E-03 0.00361  7.96180E-04 0.00612  6.64262E-04 0.00664  2.63276E-04 0.01069 ];
LAMBDA                    (idx, [1:  18]) = [  4.79856E-01 0.00270  1.24667E-02 0.0E+00  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-11  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 17:45:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 17:47:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587681938586 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02297E+00  1.02606E+00  1.00799E+00  1.02737E+00  1.00885E+00  1.03211E+00  1.00706E+00  1.03024E+00  9.86106E-01  9.83700E-01  9.87736E-01  9.90217E-01  9.68354E-01  9.91772E-01  9.58621E-01  9.70835E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11295E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.88705E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.51611E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27516E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.19911E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.77462E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.77320E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.74978E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60050E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70286E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70286E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.62863E+01 ;
RUNNING_TIME              (idx, 1)        =  6.74452E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02782E+00  6.75033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.65833E-02  2.39000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62772E+00  1.54443E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.22183E-01  1.40350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.61905E+00  4.02375E+01 ];
CPU_USAGE                 (idx, 1)        = 9.82818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50649E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.05049E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3592.52;
MEMSIZE                   (idx, 1)        = 3382.40;
XS_MEMSIZE                (idx, 1)        = 3176.46;
MAT_MEMSIZE               (idx, 1)        = 200.06;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 210.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1007735 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1212 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13498E-03 9.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.04343E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.85333E-01 0.00015  9.30506E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.88476E-02 0.00064  6.94940E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24732E-01 0.00029  2.17647E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08824E-01 0.00017  7.13027E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90294953 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.78680E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90294953 9.00979E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51665779 5.15543E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37347797 3.72647E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1281377 1.27884E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90294953 9.00979E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34132E-11 7.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.67808E-23 7.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01783E+00 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13362E-01 7.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.72432E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85794E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00062E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.97328E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42064E-02 0.00109 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.77692E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.38594E+05 ;
TOT_FMASS                 (idx, 1)        =  1.38594E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87468E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69986E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.25480E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.54271E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85805E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99985E-01 4.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03419E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01951E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46237E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02532E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01953E+00 0.00013  2.47132E-04 0.00013  1.77179E-06 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01895E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01932E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01895E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03363E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40207E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40083E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75678E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70738E-05 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37129E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38015E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.40543E-03 0.00127  2.15604E-04 0.00719  1.06274E-03 0.00325  6.35230E-04 0.00421  1.39410E-03 0.00284  2.33140E-03 0.00221  8.15033E-04 0.00372  6.84921E-04 0.00406  2.66401E-04 0.00649 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62042E-01 0.00226  1.21005E-03 0.00696  1.11639E-02 0.00283  1.10034E-02 0.00386  6.42454E-02 0.00236  1.95421E-01 0.00161  2.12623E-01 0.00333  4.51174E-01 0.00370  4.19665E-01 0.00624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18435E-03 0.00202  2.09733E-04 0.01194  1.02708E-03 0.00533  6.23352E-04 0.00695  1.35044E-03 0.00466  2.26496E-03 0.00361  7.88814E-04 0.00613  6.62657E-04 0.00666  2.57314E-04 0.01078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76266E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.0E-11  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.50307E-05 0.00031  1.50201E-05 0.00032  1.03607E-05 0.00363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52730E-05 0.00028  1.52622E-05 0.00028  1.05489E-05 0.00362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11653E-03 0.00196  2.06378E-04 0.01153  1.01828E-03 0.00519  6.10856E-04 0.00673  1.33578E-03 0.00453  2.24282E-03 0.00350  7.85500E-04 0.00593  6.64173E-04 0.00644  2.52746E-04 0.01045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76690E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.8E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-10  3.55460E+00 4.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51451E-05 0.00074  1.51347E-05 0.00074  3.27434E-06 0.00778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53901E-05 0.00072  1.53795E-05 0.00073  3.32962E-06 0.00777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21391E-03 0.00635  2.16088E-04 0.03686  1.04595E-03 0.01663  6.10469E-04 0.02212  1.36396E-03 0.01468  2.23359E-03 0.01141  8.10318E-04 0.01894  6.76278E-04 0.02087  2.57258E-04 0.03468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74116E-01 0.00762  1.24667E-02 2.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 7.2E-10  6.66488E-01 5.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21244E-03 0.00614  2.16058E-04 0.03577  1.04524E-03 0.01612  6.14383E-04 0.02135  1.36108E-03 0.01420  2.24036E-03 0.01101  8.04907E-04 0.01835  6.70411E-04 0.02026  2.60003E-04 0.03362 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73827E-01 0.00762  1.24667E-02 2.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 7.4E-10  6.66488E-01 5.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.34298E+02 0.00682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51058E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53500E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15689E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.77049E+02 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01894E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.30733E-06 0.00025  9.30761E-06 0.00025  5.21422E-06 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23860E-05 0.00020  2.23866E-05 0.00020  1.25479E-05 0.00316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25241E-01 0.00020  2.25144E-01 0.00020  3.20680E-01 0.00343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17903E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.77320E+01 5.5E-05  3.98111E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.41667E+03 0.00081  1.11448E+04 0.00038  2.60602E+04 0.00025  3.91816E+04 0.00021  4.78432E+04 0.00020  5.91638E+04 0.00018  3.24999E+04 0.00018  2.80689E+04 0.00019  5.36509E+04 0.00019  4.84605E+04 0.00018  5.17822E+04 0.00021  4.40909E+04 0.00022  4.42225E+04 0.00024  3.56698E+04 0.00027  3.11642E+04 0.00029  2.47157E+04 0.00029  2.28517E+04 0.00029  2.14259E+04 0.00029  1.97535E+04 0.00029  3.46648E+04 0.00026  2.90164E+04 0.00028  1.79181E+04 0.00031  1.00746E+04 0.00036  9.84371E+03 0.00035  7.95459E+03 0.00038  7.48003E+03 0.00042  1.00696E+04 0.00037  3.09584E+03 0.00055  4.89280E+03 0.00048  5.11722E+03 0.00049  3.02142E+03 0.00055  5.53964E+03 0.00048  3.77459E+03 0.00052  2.95660E+03 0.00054  5.15935E+02 0.00089  5.01264E+02 0.00091  5.14335E+02 0.00091  5.31098E+02 0.00091  5.28228E+02 0.00092  5.22612E+02 0.00092  5.34520E+02 0.00093  5.00247E+02 0.00095  9.40302E+02 0.00077  1.49848E+03 0.00068  1.86144E+03 0.00064  4.71651E+03 0.00051  4.47921E+03 0.00050  4.05262E+03 0.00051  2.15857E+03 0.00057  1.30980E+03 0.00063  8.78982E+02 0.00071  9.24796E+02 0.00069  1.47352E+03 0.00060  1.62955E+03 0.00059  2.36704E+03 0.00055  2.57181E+03 0.00054  2.66945E+03 0.00055  1.26315E+03 0.00065  7.49083E+02 0.00076  4.61975E+02 0.00090  3.69652E+02 0.00094  3.32653E+02 0.00100  2.43897E+02 0.00109  1.56813E+02 0.00131  1.28254E+02 0.00141  1.06378E+02 0.00148  8.42395E+01 0.00164  6.25069E+01 0.00182  3.63854E+01 0.00218  1.22757E+01 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03401E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.67447E+01 8.8E-05  3.04385E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.17562E-01 2.0E-05  5.16592E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.95800E-03 8.7E-05  1.85399E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.81920E-03 7.9E-05  7.30796E-02 9.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.86121E-03 1.0E-04  5.45397E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  7.09503E-03 9.8E-05  1.32870E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47973E+00 4.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02706E+02 3.6E-07  2.02270E+02 1.5E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.83341E-08 0.00020  1.62828E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08742E-01 2.0E-05  4.43509E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.37078E-02 0.00012  6.92946E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71236E-02 0.00017  1.85731E-02 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18430E-03 0.00090  5.70826E-03 0.00275 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40365E-03 0.00183  1.59797E-04 0.08646 ];
INF_SCATT5                (idx, [1:   4]) = [  3.54493E-04 0.00642  7.68613E-04 0.01606 ];
INF_SCATT6                (idx, [1:   4]) = [  1.29412E-03 0.00161 -1.14054E-03 0.01001 ];
INF_SCATT7                (idx, [1:   4]) = [  2.20901E-04 0.00882  1.87898E-04 0.05644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08755E-01 2.0E-05  4.43509E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.37080E-02 0.00012  6.92946E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71237E-02 0.00017  1.85731E-02 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18431E-03 0.00090  5.70826E-03 0.00275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40364E-03 0.00183  1.59797E-04 0.08646 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.54470E-04 0.00642  7.68613E-04 0.01606 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.29413E-03 0.00161 -1.14054E-03 0.01001 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.20897E-04 0.00882  1.87898E-04 0.05644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19712E-01 2.9E-05  4.22818E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04261E+00 2.9E-05  7.88413E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.80666E-03 7.9E-05  7.30796E-02 9.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15917E-02 8.6E-05  7.89934E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  4.05971E-01 1.9E-05  2.77179E-03 0.00025  5.91046E-03 0.00086  4.37598E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.32057E-02 0.00012  5.02135E-04 0.00065  3.71818E-04 0.00716  6.89228E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.73252E-02 0.00017 -2.01534E-04 0.00121 -1.16941E-06 1.00000  1.85743E-02 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  3.41805E-03 0.00084 -2.33750E-04 0.00089 -1.26632E-04 0.01329  5.83489E-03 0.00267 ];
INF_S4                    (idx, [1:   8]) = [ -1.31258E-03 0.00195 -9.10725E-05 0.00199 -1.55136E-04 0.00950  3.14933E-04 0.04362 ];
INF_S5                    (idx, [1:   8]) = [  3.66848E-04 0.00618 -1.23552E-05 0.01338 -1.31443E-04 0.01019  9.00056E-04 0.01366 ];
INF_S6                    (idx, [1:   8]) = [  1.31022E-03 0.00159 -1.60929E-05 0.00948 -8.87477E-05 0.01393 -1.05180E-03 0.01079 ];
INF_S7                    (idx, [1:   8]) = [  2.34232E-04 0.00829 -1.33305E-05 0.01072 -4.64421E-05 0.02516  2.34340E-04 0.04496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.05983E-01 1.9E-05  2.77179E-03 0.00025  5.91046E-03 0.00086  4.37598E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.32059E-02 0.00012  5.02135E-04 0.00065  3.71818E-04 0.00716  6.89228E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.73252E-02 0.00017 -2.01534E-04 0.00121 -1.16941E-06 1.00000  1.85743E-02 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  3.41806E-03 0.00084 -2.33750E-04 0.00089 -1.26632E-04 0.01329  5.83489E-03 0.00267 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31257E-03 0.00195 -9.10725E-05 0.00199 -1.55136E-04 0.00950  3.14933E-04 0.04362 ];
INF_SP5                   (idx, [1:   8]) = [  3.66825E-04 0.00618 -1.23552E-05 0.01338 -1.31443E-04 0.01019  9.00056E-04 0.01366 ];
INF_SP6                   (idx, [1:   8]) = [  1.31022E-03 0.00159 -1.60929E-05 0.00948 -8.87477E-05 0.01393 -1.05180E-03 0.01079 ];
INF_SP7                   (idx, [1:   8]) = [  2.34227E-04 0.00830 -1.33305E-05 0.01072 -4.64421E-05 0.02516  2.34340E-04 0.04496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.10198E-01 0.00011  3.90108E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12166E-01 0.00018  3.89494E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12267E-01 0.00018  3.89425E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.06420E-01 0.00018  4.07855E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07472E+00 0.00011  8.60152E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06816E+00 0.00018  8.72386E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06781E+00 0.00018  8.73027E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08818E+00 0.00018  8.35043E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18435E-03 0.00202  2.09733E-04 0.01194  1.02708E-03 0.00533  6.23352E-04 0.00695  1.35044E-03 0.00466  2.26496E-03 0.00361  7.88814E-04 0.00613  6.62657E-04 0.00666  2.57314E-04 0.01078 ];
LAMBDA                    (idx, [1:  18]) = [  4.76266E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.0E-11  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 17:47:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 17:50:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587682073466 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01907E+00  1.02655E+00  1.02213E+00  1.03287E+00  1.00887E+00  1.00474E+00  1.02675E+00  1.02629E+00  9.89582E-01  9.92584E-01  9.84216E-01  9.90838E-01  9.66001E-01  9.63723E-01  9.63435E-01  9.82353E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14198E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85802E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.49312E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25979E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22231E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.75719E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.75571E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.76788E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63865E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70278E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70278E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.84460E+01 ;
RUNNING_TIME              (idx, 1)        =  8.99275E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.69552E+00  6.67700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12100E-01  3.55167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16682E+00  1.53910E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.08317E-01  1.47650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.87145E+00  4.03385E+01 ];
CPU_USAGE                 (idx, 1)        = 9.83526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50634E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3575.56;
MEMSIZE                   (idx, 1)        = 3364.46;
XS_MEMSIZE                (idx, 1)        = 3159.85;
MAT_MEMSIZE               (idx, 1)        = 198.73;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1001056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1212 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13513E-03 9.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.04028E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.85222E-01 0.00015  9.30724E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.87385E-02 0.00064  6.92759E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24415E-01 0.00029  2.17243E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08321E-01 0.00017  7.12652E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90293420 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.82934E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90293420 9.00983E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51624967 5.15146E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37324367 3.72422E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1344086 1.34145E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90293420 9.00983E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34077E-11 7.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.92539E-23 7.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01739E+00 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13193E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.71902E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85095E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00070E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.10241E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49048E-02 0.00107 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75971E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.35085E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35085E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87427E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69488E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28062E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51564E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85110E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 4.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03426E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01886E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46229E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01888E+00 0.00013  2.46964E-04 0.00013  1.78120E-06 0.00192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01850E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01880E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01850E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03390E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40632E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40509E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68310E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63551E-05 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36263E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37110E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.42864E-03 0.00127  2.17781E-04 0.00717  1.06060E-03 0.00326  6.43075E-04 0.00419  1.39230E-03 0.00284  2.33452E-03 0.00221  8.26697E-04 0.00370  6.88298E-04 0.00403  2.65370E-04 0.00650 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62469E-01 0.00225  1.21700E-03 0.00694  1.11297E-02 0.00283  1.11110E-02 0.00384  6.40819E-02 0.00237  1.95303E-01 0.00161  2.14911E-01 0.00331  4.53796E-01 0.00368  4.18388E-01 0.00625 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23361E-03 0.00202  2.13409E-04 0.01187  1.02522E-03 0.00539  6.25791E-04 0.00688  1.35646E-03 0.00469  2.28010E-03 0.00363  8.06545E-04 0.00608  6.69140E-04 0.00665  2.56948E-04 0.01072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77006E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 6.0E-11  2.92467E-01 0.0E+00  6.66488E-01 2.5E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54887E-05 0.00031  1.54773E-05 0.00031  1.07709E-05 0.00363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57287E-05 0.00028  1.57171E-05 0.00028  1.09569E-05 0.00361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16026E-03 0.00195  2.09341E-04 0.01146  1.02180E-03 0.00520  6.25626E-04 0.00663  1.34089E-03 0.00452  2.24854E-03 0.00349  7.97853E-04 0.00587  6.60280E-04 0.00649  2.55925E-04 0.01037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76561E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-10  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56091E-05 0.00073  1.55969E-05 0.00074  3.40056E-06 0.00776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58516E-05 0.00072  1.58393E-05 0.00072  3.45392E-06 0.00774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09404E-03 0.00640  2.08944E-04 0.03701  1.00238E-03 0.01703  6.24110E-04 0.02140  1.31793E-03 0.01482  2.23071E-03 0.01146  7.97865E-04 0.01932  6.57440E-04 0.02112  2.54657E-04 0.03376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78817E-01 0.00763  1.24667E-02 5.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.6E-10  2.92467E-01 7.4E-10  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08944E-03 0.00618  2.10505E-04 0.03582  1.00203E-03 0.01644  6.24476E-04 0.02072  1.31393E-03 0.01431  2.22633E-03 0.01106  8.01273E-04 0.01865  6.58283E-04 0.02039  2.52617E-04 0.03244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78337E-01 0.00762  1.24667E-02 5.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 7.4E-10  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.08525E+02 0.00688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55615E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58034E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15732E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63072E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03345E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.44188E-06 0.00025  9.44222E-06 0.00025  5.35658E-06 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28948E-05 0.00020  2.28949E-05 0.00020  1.30449E-05 0.00312 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.28042E-01 0.00020  2.27938E-01 0.00020  3.25285E-01 0.00339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17516E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.75571E+01 5.5E-05  3.96591E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47158E+03 0.00082  1.13968E+04 0.00038  2.66152E+04 0.00025  4.00215E+04 0.00021  4.88324E+04 0.00019  6.02787E+04 0.00018  3.31094E+04 0.00018  2.85823E+04 0.00019  5.44768E+04 0.00019  4.90870E+04 0.00018  5.22357E+04 0.00021  4.43865E+04 0.00022  4.44480E+04 0.00024  3.58570E+04 0.00027  3.13550E+04 0.00029  2.48840E+04 0.00029  2.30261E+04 0.00029  2.16061E+04 0.00029  1.99139E+04 0.00029  3.49489E+04 0.00026  2.92794E+04 0.00027  1.81004E+04 0.00031  1.01923E+04 0.00036  1.00025E+04 0.00035  8.06105E+03 0.00038  7.62252E+03 0.00043  1.02735E+04 0.00037  3.17788E+03 0.00056  5.03358E+03 0.00049  5.26612E+03 0.00049  3.10882E+03 0.00054  5.69365E+03 0.00048  3.87873E+03 0.00053  3.03138E+03 0.00055  5.30514E+02 0.00089  5.15601E+02 0.00090  5.29274E+02 0.00091  5.46032E+02 0.00091  5.45164E+02 0.00091  5.38339E+02 0.00092  5.49592E+02 0.00092  5.16169E+02 0.00095  9.70412E+02 0.00078  1.54649E+03 0.00067  1.92307E+03 0.00063  4.86547E+03 0.00050  4.62413E+03 0.00050  4.18175E+03 0.00051  2.23459E+03 0.00057  1.35773E+03 0.00063  9.11939E+02 0.00071  9.59724E+02 0.00069  1.53292E+03 0.00061  1.69149E+03 0.00058  2.45167E+03 0.00055  2.65579E+03 0.00054  2.75046E+03 0.00054  1.29995E+03 0.00065  7.70413E+02 0.00075  4.75544E+02 0.00087  3.81139E+02 0.00094  3.43041E+02 0.00097  2.51417E+02 0.00110  1.62036E+02 0.00129  1.32186E+02 0.00140  1.10052E+02 0.00149  8.72825E+01 0.00161  6.48252E+01 0.00178  3.75766E+01 0.00214  1.27255E+01 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03421E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.79342E+01 8.9E-05  3.14629E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.09656E-01 2.0E-05  5.08173E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.86361E-03 8.8E-05  1.81535E-02 8.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.66555E-03 8.0E-05  7.14392E-02 9.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.80194E-03 1.0E-04  5.32857E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.94852E-03 9.9E-05  1.29815E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47990E+00 4.0E-06  2.43620E+00 7.3E-11 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.88065E-08 0.00020  1.62762E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.00990E-01 2.0E-05  4.36704E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.30144E-02 0.00012  6.86256E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69175E-02 0.00016  1.84497E-02 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13523E-03 0.00091  5.66579E-03 0.00268 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41808E-03 0.00178  1.57034E-04 0.08588 ];
INF_SCATT5                (idx, [1:   4]) = [  3.45918E-04 0.00648  7.47155E-04 0.01631 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28504E-03 0.00160 -1.14179E-03 0.00971 ];
INF_SCATT7                (idx, [1:   4]) = [  2.16867E-04 0.00878  1.88164E-04 0.05450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.01002E-01 2.0E-05  4.36704E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.30147E-02 0.00012  6.86256E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69176E-02 0.00016  1.84497E-02 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13522E-03 0.00091  5.66579E-03 0.00268 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41806E-03 0.00178  1.57034E-04 0.08588 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.45936E-04 0.00648  7.47155E-04 0.01631 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28502E-03 0.00160 -1.14179E-03 0.00971 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.16872E-04 0.00878  1.88164E-04 0.05450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12710E-01 2.9E-05  4.15082E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06596E+00 2.9E-05  8.03107E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.65313E-03 8.0E-05  7.14392E-02 9.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.14493E-02 8.6E-05  7.77845E-02 0.00018 ];

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

INF_S0                    (idx, [1:   8]) = [  3.98206E-01 1.9E-05  2.78305E-03 0.00025  6.31554E-03 0.00081  4.30389E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.25066E-02 0.00012  5.07801E-04 0.00064  2.91295E-04 0.00932  6.83343E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.71192E-02 0.00016 -2.01674E-04 0.00120 -2.28038E-05 0.09021  1.84725E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  3.36957E-03 0.00084 -2.34346E-04 0.00088 -1.32537E-04 0.01283  5.79832E-03 0.00260 ];
INF_S4                    (idx, [1:   8]) = [ -1.32606E-03 0.00190 -9.20103E-05 0.00198 -1.54309E-04 0.00988  3.11342E-04 0.04293 ];
INF_S5                    (idx, [1:   8]) = [  3.59297E-04 0.00622 -1.33791E-05 0.01229 -1.27970E-04 0.01078  8.75125E-04 0.01385 ];
INF_S6                    (idx, [1:   8]) = [  1.30124E-03 0.00158 -1.62075E-05 0.00922 -8.89980E-05 0.01425 -1.05279E-03 0.01048 ];
INF_S7                    (idx, [1:   8]) = [  2.30122E-04 0.00826 -1.32555E-05 0.01063 -4.66493E-05 0.02523  2.34813E-04 0.04340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.98219E-01 1.9E-05  2.78305E-03 0.00025  6.31554E-03 0.00081  4.30389E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.25069E-02 0.00012  5.07801E-04 0.00064  2.91295E-04 0.00932  6.83343E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.71193E-02 0.00016 -2.01674E-04 0.00120 -2.28038E-05 0.09021  1.84725E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  3.36957E-03 0.00084 -2.34346E-04 0.00088 -1.32537E-04 0.01283  5.79832E-03 0.00260 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32605E-03 0.00190 -9.20103E-05 0.00198 -1.54309E-04 0.00988  3.11342E-04 0.04293 ];
INF_SP5                   (idx, [1:   8]) = [  3.59315E-04 0.00623 -1.33791E-05 0.01229 -1.27970E-04 0.01078  8.75125E-04 0.01385 ];
INF_SP6                   (idx, [1:   8]) = [  1.30123E-03 0.00158 -1.62075E-05 0.00922 -8.89980E-05 0.01425 -1.05279E-03 0.01048 ];
INF_SP7                   (idx, [1:   8]) = [  2.30128E-04 0.00826 -1.32555E-05 0.01063 -4.66493E-05 0.02523  2.34813E-04 0.04340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.03604E-01 0.00011  3.81574E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.05626E-01 0.00018  3.81710E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.05595E-01 0.00018  3.80264E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99843E-01 0.00018  3.98169E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09806E+00 0.00011  8.79202E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09100E+00 0.00018  8.89803E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09112E+00 0.00018  8.93361E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11205E+00 0.00018  8.54441E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.23361E-03 0.00202  2.13409E-04 0.01187  1.02522E-03 0.00539  6.25791E-04 0.00688  1.35646E-03 0.00469  2.28010E-03 0.00363  8.06545E-04 0.00608  6.69140E-04 0.00665  2.56948E-04 0.01072 ];
LAMBDA                    (idx, [1:  18]) = [  4.77006E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 6.0E-11  2.92467E-01 0.0E+00  6.66488E-01 2.5E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 17:50:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 17:52:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587682208404 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01719E+00  1.02556E+00  1.00369E+00  1.02777E+00  1.02357E+00  1.02423E+00  1.02094E+00  1.01448E+00  9.83908E-01  9.90758E-01  9.84004E-01  9.53272E-01  9.91088E-01  9.83269E-01  9.72872E-01  9.83408E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.15651E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.84349E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.48088E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25120E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23449E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.74896E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.74743E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.78112E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65901E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70271E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70271E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10457E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12242E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34758E+00  6.52067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40433E-01  2.83333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.70498E+00  1.53817E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.79217E-01  1.37867E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10967E+01  3.99502E+01 ];
CPU_USAGE                 (idx, 1)        = 9.84097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50636E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.05704E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3561.28;
MEMSIZE                   (idx, 1)        = 3349.36;
XS_MEMSIZE                (idx, 1)        = 3145.85;
MAT_MEMSIZE               (idx, 1)        = 197.62;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.92;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 995435 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1212 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13496E-03 9.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.03420E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.85291E-01 0.00015  9.30953E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.86435E-02 0.00064  6.90475E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24194E-01 0.00029  2.17014E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07895E-01 0.00017  7.12404E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90292070 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.82586E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90292070 9.00983E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51592471 5.14825E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37324128 3.72429E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1375471 1.37283E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90292070 9.00983E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34089E-11 7.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00569E-22 7.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01746E+00 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13232E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.71515E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84746E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00062E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.16887E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.52538E-02 0.00105 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75112E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.33330E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33330E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87429E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69203E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.29449E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50183E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84762E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 4.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03462E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01885E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46223E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02530E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01886E+00 0.00013  2.46974E-04 0.00013  1.76926E-06 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01857E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01895E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01857E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03434E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40850E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40729E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64608E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59966E-05 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35632E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36553E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.39721E-03 0.00128  2.13715E-04 0.00722  1.05636E-03 0.00327  6.43112E-04 0.00418  1.38894E-03 0.00285  2.31691E-03 0.00223  8.22761E-04 0.00369  6.87595E-04 0.00406  2.67823E-04 0.00649 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62940E-01 0.00225  1.19940E-03 0.00699  1.10873E-02 0.00284  1.11301E-02 0.00383  6.38927E-02 0.00237  1.94130E-01 0.00162  2.14960E-01 0.00331  4.51259E-01 0.00370  4.20850E-01 0.00623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17952E-03 0.00203  2.06687E-04 0.01182  1.01686E-03 0.00540  6.27620E-04 0.00693  1.34678E-03 0.00470  2.24483E-03 0.00364  8.01781E-04 0.00609  6.74088E-04 0.00667  2.60880E-04 0.01076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78892E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57145E-05 0.00031  1.57036E-05 0.00031  1.08335E-05 0.00362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59577E-05 0.00028  1.59466E-05 0.00028  1.10210E-05 0.00361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11300E-03 0.00196  2.09508E-04 0.01148  1.00337E-03 0.00523  6.19327E-04 0.00670  1.33567E-03 0.00455  2.22742E-03 0.00351  7.95556E-04 0.00589  6.65843E-04 0.00643  2.56299E-04 0.01037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80163E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-10  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58592E-05 0.00073  1.58498E-05 0.00074  3.38992E-06 0.00781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61064E-05 0.00072  1.60967E-05 0.00072  3.44494E-06 0.00780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17399E-03 0.00640  2.20894E-04 0.03696  1.00776E-03 0.01715  6.00604E-04 0.02207  1.35863E-03 0.01484  2.25734E-03 0.01147  8.03657E-04 0.01911  6.74248E-04 0.02094  2.50848E-04 0.03389 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78964E-01 0.00760  1.24667E-02 4.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 7.5E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 2.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17414E-03 0.00620  2.20596E-04 0.03592  1.00849E-03 0.01654  6.00569E-04 0.02128  1.35889E-03 0.01431  2.25744E-03 0.01111  8.04105E-04 0.01845  6.75579E-04 0.02039  2.48480E-04 0.03314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78704E-01 0.00759  1.24667E-02 4.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 7.5E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.06383E+02 0.00691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57975E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60429E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13913E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.55007E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04103E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.50723E-06 0.00025  9.50730E-06 0.00025  5.40378E-06 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31710E-05 0.00020  2.31716E-05 0.00020  1.31213E-05 0.00313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.29516E-01 0.00020  2.29423E-01 0.00020  3.25608E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18318E+01 0.00319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.74743E+01 5.5E-05  3.95894E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.49948E+03 0.00081  1.15232E+04 0.00038  2.69187E+04 0.00026  4.04402E+04 0.00021  4.93453E+04 0.00019  6.08644E+04 0.00018  3.34353E+04 0.00018  2.88632E+04 0.00019  5.48892E+04 0.00019  4.94055E+04 0.00018  5.24589E+04 0.00021  4.45298E+04 0.00022  4.45382E+04 0.00024  3.59436E+04 0.00026  3.14590E+04 0.00028  2.49764E+04 0.00029  2.31272E+04 0.00029  2.17143E+04 0.00029  2.00158E+04 0.00029  3.51132E+04 0.00027  2.94321E+04 0.00028  1.82107E+04 0.00031  1.02591E+04 0.00036  1.00774E+04 0.00035  8.13385E+03 0.00038  7.69782E+03 0.00043  1.03790E+04 0.00037  3.21872E+03 0.00055  5.09989E+03 0.00050  5.33418E+03 0.00049  3.15231E+03 0.00054  5.77111E+03 0.00048  3.92700E+03 0.00053  3.07164E+03 0.00053  5.37993E+02 0.00089  5.22474E+02 0.00090  5.36589E+02 0.00090  5.54087E+02 0.00090  5.52298E+02 0.00090  5.45773E+02 0.00092  5.58451E+02 0.00092  5.23138E+02 0.00093  9.84171E+02 0.00076  1.56955E+03 0.00067  1.95086E+03 0.00064  4.94840E+03 0.00050  4.70010E+03 0.00050  4.25539E+03 0.00050  2.27477E+03 0.00057  1.38594E+03 0.00063  9.31292E+02 0.00070  9.80014E+02 0.00068  1.56317E+03 0.00060  1.72422E+03 0.00058  2.49856E+03 0.00054  2.70163E+03 0.00053  2.79315E+03 0.00054  1.31945E+03 0.00064  7.81953E+02 0.00074  4.83573E+02 0.00087  3.86962E+02 0.00093  3.48964E+02 0.00097  2.55826E+02 0.00108  1.64421E+02 0.00126  1.34844E+02 0.00137  1.11627E+02 0.00147  8.87572E+01 0.00161  6.58279E+01 0.00180  3.82418E+01 0.00213  1.29659E+01 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03473E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.85438E+01 8.9E-05  3.20164E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.05702E-01 2.0E-05  5.03871E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81461E-03 8.8E-05  1.79579E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58730E-03 7.9E-05  7.06089E-02 9.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.77269E-03 9.9E-05  5.26510E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.87618E-03 9.8E-05  1.28268E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47997E+00 4.0E-06  2.43620E+00 1.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02708E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.90305E-08 0.00020  1.62718E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.97115E-01 2.1E-05  4.33242E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.26747E-02 0.00012  6.82394E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68146E-02 0.00016  1.83593E-02 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  3.11577E-03 0.00092  5.64301E-03 0.00269 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42000E-03 0.00175  1.96623E-04 0.06705 ];
INF_SCATT5                (idx, [1:   4]) = [  3.41795E-04 0.00647  7.69875E-04 0.01534 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28346E-03 0.00160 -1.11257E-03 0.00982 ];
INF_SCATT7                (idx, [1:   4]) = [  2.18827E-04 0.00874  1.71110E-04 0.05962 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.97127E-01 2.1E-05  4.33242E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.26749E-02 0.00012  6.82394E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68147E-02 0.00016  1.83593E-02 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.11579E-03 0.00092  5.64301E-03 0.00269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42001E-03 0.00175  1.96623E-04 0.06705 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.41809E-04 0.00647  7.69875E-04 0.01534 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28346E-03 0.00160 -1.11257E-03 0.00982 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.18832E-04 0.00874  1.71110E-04 0.05962 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09197E-01 2.9E-05  4.11187E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07807E+00 2.9E-05  8.10711E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.57496E-03 8.0E-05  7.06089E-02 9.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.13765E-02 8.6E-05  7.71367E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.94325E-01 2.0E-05  2.78913E-03 0.00025  6.50761E-03 0.00079  4.26735E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.21631E-02 0.00011  5.11595E-04 0.00063  2.48500E-04 0.01099  6.79909E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.70163E-02 0.00016 -2.01745E-04 0.00120 -3.06691E-05 0.06623  1.83899E-02 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  3.35072E-03 0.00085 -2.34948E-04 0.00088 -1.29176E-04 0.01336  5.77218E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -1.32732E-03 0.00186 -9.26804E-05 0.00193 -1.56889E-04 0.00967  3.53512E-04 0.03710 ];
INF_S5                    (idx, [1:   8]) = [  3.55267E-04 0.00622 -1.34727E-05 0.01215 -1.27185E-04 0.01090  8.97060E-04 0.01308 ];
INF_S6                    (idx, [1:   8]) = [  1.29953E-03 0.00158 -1.60671E-05 0.00931 -8.84918E-05 0.01448 -1.02408E-03 0.01061 ];
INF_S7                    (idx, [1:   8]) = [  2.31983E-04 0.00823 -1.31559E-05 0.01087 -4.78835E-05 0.02482  2.18993E-04 0.04632 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.94338E-01 2.0E-05  2.78913E-03 0.00025  6.50761E-03 0.00079  4.26735E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.21633E-02 0.00011  5.11595E-04 0.00063  2.48500E-04 0.01099  6.79909E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.70164E-02 0.00016 -2.01745E-04 0.00120 -3.06691E-05 0.06623  1.83899E-02 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  3.35073E-03 0.00085 -2.34948E-04 0.00088 -1.29176E-04 0.01336  5.77218E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32733E-03 0.00186 -9.26804E-05 0.00193 -1.56889E-04 0.00967  3.53512E-04 0.03710 ];
INF_SP5                   (idx, [1:   8]) = [  3.55282E-04 0.00622 -1.34727E-05 0.01215 -1.27185E-04 0.01090  8.97060E-04 0.01308 ];
INF_SP6                   (idx, [1:   8]) = [  1.29953E-03 0.00158 -1.60671E-05 0.00931 -8.84918E-05 0.01448 -1.02408E-03 0.01061 ];
INF_SP7                   (idx, [1:   8]) = [  2.31988E-04 0.00823 -1.31559E-05 0.01087 -4.78835E-05 0.02482  2.18993E-04 0.04632 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00125E-01 0.00011  3.77419E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02125E-01 0.00018  3.76897E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02158E-01 0.00018  3.77420E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96348E-01 0.00018  3.93084E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11078E+00 0.00011  8.88986E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10365E+00 0.00018  9.01421E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10353E+00 0.00018  9.00262E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12516E+00 0.00018  8.65277E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17952E-03 0.00203  2.06687E-04 0.01182  1.01686E-03 0.00540  6.27620E-04 0.00693  1.34678E-03 0.00470  2.24483E-03 0.00364  8.01781E-04 0.00609  6.74088E-04 0.00667  2.60880E-04 0.01076 ];
LAMBDA                    (idx, [1:  18]) = [  4.78892E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.6E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 17:52:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 17:54:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587682342244 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02482E+00  1.02500E+00  1.01940E+00  1.01892E+00  1.01283E+00  1.02768E+00  1.01591E+00  1.02511E+00  9.69926E-01  9.88594E-01  9.76571E-01  9.89457E-01  9.74239E-01  9.90862E-01  9.54826E-01  9.85847E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12351E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.87649E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.50667E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26857E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.20898E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76505E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76360E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.75323E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61348E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70265E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70265E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32497E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.04008E+00  6.92500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64317E-01  2.38833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.24515E+00  1.54017E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04943E+00  1.35350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33641E+01  4.04187E+01 ];
CPU_USAGE                 (idx, 1)        = 9.82444 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50646E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04973E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3751.51;
MEMSIZE                   (idx, 1)        = 3540.63;
XS_MEMSIZE                (idx, 1)        = 3335.89;
MAT_MEMSIZE               (idx, 1)        = 198.85;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 210.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1001662 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 51 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 51 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1327 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13496E-03 9.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.02782E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.85706E-01 0.00015  9.30676E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.87988E-02 0.00064  6.93238E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24481E-01 0.00029  2.17437E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08139E-01 0.00017  7.12599E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90290794 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.78366E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90290794 9.00978E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51609042 5.14997E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37375295 3.72941E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1306457 1.30405E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90290794 9.00978E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34244E-11 7.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.81036E-23 7.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01865E+00 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13709E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.71804E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85513E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00061E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.02445E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.44871E-02 0.00108 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.76732E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87510E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69027E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28104E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51769E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85525E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99985E-01 4.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03527E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02028E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46228E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02027E+00 0.00013  2.47316E-04 0.00013  1.77546E-06 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01977E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02013E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01977E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03475E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40640E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40522E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68199E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63397E-05 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36351E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37173E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.39779E-03 0.00127  2.13084E-04 0.00723  1.05328E-03 0.00327  6.40506E-04 0.00419  1.38633E-03 0.00285  2.32999E-03 0.00221  8.18311E-04 0.00371  6.87006E-04 0.00404  2.69286E-04 0.00644 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65403E-01 0.00225  1.19635E-03 0.00700  1.10986E-02 0.00284  1.10973E-02 0.00384  6.40084E-02 0.00237  1.95207E-01 0.00161  2.13582E-01 0.00332  4.53345E-01 0.00368  4.24256E-01 0.00620 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20684E-03 0.00202  2.09882E-04 0.01194  1.02219E-03 0.00538  6.27270E-04 0.00693  1.35053E-03 0.00468  2.27166E-03 0.00360  7.98806E-04 0.00612  6.68426E-04 0.00663  2.58069E-04 0.01061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80484E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.1E-11  2.92467E-01 0.0E+00  6.66488E-01 2.4E-10  1.63478E+00 7.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52651E-05 0.00031  1.52548E-05 0.00031  1.05382E-05 0.00363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55231E-05 0.00028  1.55125E-05 0.00028  1.07346E-05 0.00362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12831E-03 0.00196  2.05897E-04 0.01153  1.01197E-03 0.00521  6.18444E-04 0.00666  1.33553E-03 0.00453  2.24898E-03 0.00349  7.86967E-04 0.00593  6.62388E-04 0.00645  2.58143E-04 0.01033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78686E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-10  3.55460E+00 4.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54068E-05 0.00073  1.53965E-05 0.00074  3.32044E-06 0.00777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56679E-05 0.00072  1.56573E-05 0.00073  3.37833E-06 0.00775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22502E-03 0.00635  1.98972E-04 0.03779  1.03043E-03 0.01673  6.23992E-04 0.02169  1.32745E-03 0.01471  2.28989E-03 0.01136  7.91109E-04 0.01918  6.90961E-04 0.02089  2.72213E-04 0.03313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87028E-01 0.00760  1.24667E-02 4.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-10  2.92467E-01 7.0E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21369E-03 0.00613  1.97645E-04 0.03680  1.02600E-03 0.01618  6.22167E-04 0.02107  1.33161E-03 0.01420  2.28261E-03 0.01096  7.90385E-04 0.01845  6.91238E-04 0.02013  2.72023E-04 0.03196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86872E-01 0.00759  1.24667E-02 4.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-10  2.92467E-01 7.0E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.25524E+02 0.00685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53450E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56051E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18472E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.71360E+02 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03024E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.30915E-06 0.00025  9.30947E-06 0.00025  5.27150E-06 0.00365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26800E-05 0.00020  2.26799E-05 0.00020  1.28887E-05 0.00313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27767E-01 0.00020  2.27659E-01 0.00020  3.26029E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17087E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.76360E+01 5.5E-05  3.97140E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.43602E+03 0.00082  1.12598E+04 0.00038  2.63080E+04 0.00026  3.95684E+04 0.00021  4.82841E+04 0.00019  5.96626E+04 0.00018  3.27701E+04 0.00018  2.83065E+04 0.00019  5.40191E+04 0.00019  4.87414E+04 0.00018  5.19828E+04 0.00021  4.42391E+04 0.00022  4.43241E+04 0.00024  3.57552E+04 0.00027  3.12328E+04 0.00029  2.47679E+04 0.00029  2.29018E+04 0.00029  2.14727E+04 0.00029  1.97997E+04 0.00029  3.47508E+04 0.00026  2.90977E+04 0.00027  1.79677E+04 0.00031  1.01166E+04 0.00037  9.89721E+03 0.00035  7.98335E+03 0.00038  7.52399E+03 0.00042  1.01440E+04 0.00037  3.12731E+03 0.00055  4.94966E+03 0.00049  5.17688E+03 0.00049  3.05659E+03 0.00055  5.59896E+03 0.00048  3.81368E+03 0.00052  2.98183E+03 0.00054  5.21417E+02 0.00090  5.05854E+02 0.00092  5.19289E+02 0.00091  5.36081E+02 0.00091  5.33723E+02 0.00091  5.29209E+02 0.00093  5.39519E+02 0.00091  5.04049E+02 0.00095  9.49206E+02 0.00077  1.51266E+03 0.00067  1.87436E+03 0.00065  4.73147E+03 0.00050  4.46638E+03 0.00050  4.01818E+03 0.00051  2.10695E+03 0.00058  1.31637E+03 0.00064  8.65870E+02 0.00072  8.97334E+02 0.00071  1.46266E+03 0.00061  1.59052E+03 0.00060  2.39512E+03 0.00055  2.61490E+03 0.00054  2.74295E+03 0.00054  1.31476E+03 0.00065  7.91847E+02 0.00075  5.06412E+02 0.00086  4.04527E+02 0.00093  3.62074E+02 0.00096  2.75274E+02 0.00107  1.72812E+02 0.00126  1.45541E+02 0.00135  1.21442E+02 0.00143  9.50947E+01 0.00158  7.08780E+01 0.00175  4.31079E+01 0.00208  1.40933E+01 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03513E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.72269E+01 8.9E-05  3.07292E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.13994E-01 2.0E-05  5.16138E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.90990E-03 8.8E-05  1.85890E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73941E-03 7.9E-05  7.31749E-02 9.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.82951E-03 0.00010  5.45858E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  7.01681E-03 9.9E-05  1.32982E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47987E+00 4.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 3.6E-07  2.02270E+02 1.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.84222E-08 0.00020  1.65288E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05255E-01 2.0E-05  4.42925E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.34943E-02 0.00012  6.95704E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70635E-02 0.00017  1.95784E-02 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15260E-03 0.00090  6.43475E-03 0.00243 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40718E-03 0.00181  5.29468E-04 0.02581 ];
INF_SCATT5                (idx, [1:   4]) = [  3.80701E-04 0.00597  8.08269E-04 0.01518 ];
INF_SCATT6                (idx, [1:   4]) = [  1.32523E-03 0.00159 -1.22999E-03 0.00917 ];
INF_SCATT7                (idx, [1:   4]) = [  2.33841E-04 0.00834  6.83941E-05 0.15295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05267E-01 2.0E-05  4.42925E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.34946E-02 0.00012  6.95704E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70636E-02 0.00017  1.95784E-02 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15258E-03 0.00090  6.43475E-03 0.00243 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40720E-03 0.00181  5.29468E-04 0.02581 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.80709E-04 0.00597  8.08269E-04 0.01518 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.32523E-03 0.00159 -1.22999E-03 0.00917 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.33831E-04 0.00834  6.83941E-05 0.15295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16439E-01 2.9E-05  4.20218E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05340E+00 2.9E-05  7.93291E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72694E-03 7.9E-05  7.31749E-02 9.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15187E-02 8.6E-05  7.89050E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02475E-01 2.0E-05  2.77969E-03 0.00025  5.69233E-03 0.00086  4.37233E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.29762E-02 0.00012  5.18178E-04 0.00062  2.17902E-04 0.01203  6.93525E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.72754E-02 0.00017 -2.11818E-04 0.00114  1.38589E-05 0.14492  1.95646E-02 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  3.39956E-03 0.00084 -2.46962E-04 0.00085 -5.48883E-05 0.03042  6.48963E-03 0.00240 ];
INF_S4                    (idx, [1:   8]) = [ -1.31727E-03 0.00192 -8.99190E-05 0.00204 -8.97697E-05 0.01641  6.19238E-04 0.02195 ];
INF_S5                    (idx, [1:   8]) = [  3.87584E-04 0.00585 -6.88362E-06 0.02394 -8.98941E-05 0.01446  8.98163E-04 0.01356 ];
INF_S6                    (idx, [1:   8]) = [  1.33899E-03 0.00157 -1.37660E-05 0.01092 -7.68834E-05 0.01596 -1.15310E-03 0.00972 ];
INF_S7                    (idx, [1:   8]) = [  2.47861E-04 0.00784 -1.40194E-05 0.01014 -5.34937E-05 0.02141  1.21888E-04 0.08556 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02488E-01 2.0E-05  2.77969E-03 0.00025  5.69233E-03 0.00086  4.37233E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.29764E-02 0.00012  5.18178E-04 0.00062  2.17902E-04 0.01203  6.93525E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.72754E-02 0.00017 -2.11818E-04 0.00114  1.38589E-05 0.14492  1.95646E-02 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  3.39954E-03 0.00084 -2.46962E-04 0.00085 -5.48883E-05 0.03042  6.48963E-03 0.00240 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31728E-03 0.00192 -8.99190E-05 0.00204 -8.97697E-05 0.01641  6.19238E-04 0.02195 ];
INF_SP5                   (idx, [1:   8]) = [  3.87593E-04 0.00585 -6.88362E-06 0.02394 -8.98941E-05 0.01446  8.98163E-04 0.01356 ];
INF_SP6                   (idx, [1:   8]) = [  1.33900E-03 0.00157 -1.37660E-05 0.01092 -7.68834E-05 0.01596 -1.15310E-03 0.00972 ];
INF_SP7                   (idx, [1:   8]) = [  2.47850E-04 0.00784 -1.40194E-05 0.01014 -5.34937E-05 0.02141  1.21888E-04 0.08556 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07123E-01 0.00011  3.86736E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09183E-01 0.00018  3.86165E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09082E-01 0.00018  3.85941E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.03361E-01 0.00018  4.04084E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08547E+00 0.00011  8.67601E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07846E+00 0.00018  8.79903E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07881E+00 0.00018  8.80568E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09915E+00 0.00018  8.42332E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.20684E-03 0.00202  2.09882E-04 0.01194  1.02219E-03 0.00538  6.27270E-04 0.00693  1.35053E-03 0.00468  2.27166E-03 0.00360  7.98806E-04 0.00612  6.68426E-04 0.00663  2.58069E-04 0.01061 ];
LAMBDA                    (idx, [1:  18]) = [  4.80484E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.1E-11  2.92467E-01 0.0E+00  6.66488E-01 2.4E-10  1.63478E+00 7.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 17:54:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 17:56:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587682478043 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02156E+00  1.02098E+00  1.01824E+00  1.01607E+00  9.91221E-01  1.02752E+00  1.01311E+00  1.02412E+00  9.72712E-01  9.92425E-01  9.76450E-01  9.89123E-01  9.75204E-01  9.90412E-01  9.88016E-01  9.82850E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12589E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.87411E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.50579E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26834E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21008E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76489E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76344E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.75368E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61641E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70283E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70283E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54588E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57481E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72838E+00  6.88300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90500E-01  2.61833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07839E+01  1.53872E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21903E+00  1.34450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56269E+01  4.04281E+01 ];
CPU_USAGE                 (idx, 1)        = 9.81635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50658E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3751.52;
MEMSIZE                   (idx, 1)        = 3540.64;
XS_MEMSIZE                (idx, 1)        = 3335.90;
MAT_MEMSIZE               (idx, 1)        = 198.85;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 210.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1001662 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 51 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 51 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1327 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13523E-03 9.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.03665E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.85461E-01 0.00015  9.30645E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.87956E-02 0.00064  6.93554E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24581E-01 0.00029  2.17469E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08457E-01 0.00017  7.12699E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90294385 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.77313E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90294385 9.00977E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51638272 5.15268E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37349432 3.72668E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1306681 1.30413E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90294385 9.00977E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34191E-11 7.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.80646E-23 7.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01826E+00 7.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13544E-01 7.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.71966E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85510E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00074E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.03037E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.44903E-02 0.00108 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.76760E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87455E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69340E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27443E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.52312E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85525E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99985E-01 4.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03452E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01955E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46232E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01958E+00 0.00013  2.47141E-04 0.00013  1.77192E-06 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01938E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01962E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01938E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03436E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40535E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40409E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69934E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65219E-05 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36597E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37432E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.39090E-03 0.00127  2.17675E-04 0.00717  1.05344E-03 0.00327  6.38845E-04 0.00419  1.39121E-03 0.00286  2.31892E-03 0.00222  8.21295E-04 0.00370  6.82162E-04 0.00405  2.67365E-04 0.00646 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63384E-01 0.00226  1.21843E-03 0.00693  1.10819E-02 0.00284  1.10756E-02 0.00385  6.38789E-02 0.00237  1.94105E-01 0.00162  2.14085E-01 0.00332  4.50561E-01 0.00370  4.22609E-01 0.00621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21070E-03 0.00202  2.17402E-04 0.01204  1.02177E-03 0.00539  6.26811E-04 0.00690  1.36012E-03 0.00468  2.26466E-03 0.00363  7.97293E-04 0.00607  6.65886E-04 0.00668  2.56751E-04 0.01056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77766E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 1.6E-11  2.92467E-01 0.0E+00  6.66488E-01 2.4E-10  1.63478E+00 7.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52642E-05 0.00031  1.52524E-05 0.00031  1.06085E-05 0.00365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55107E-05 0.00028  1.54988E-05 0.00028  1.07985E-05 0.00363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11538E-03 0.00196  2.11102E-04 0.01143  1.00995E-03 0.00522  6.14865E-04 0.00668  1.33524E-03 0.00454  2.24262E-03 0.00349  7.89300E-04 0.00591  6.56924E-04 0.00648  2.55378E-04 0.01036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75946E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-10  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53790E-05 0.00074  1.53675E-05 0.00074  3.35513E-06 0.00782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56282E-05 0.00073  1.56167E-05 0.00073  3.40993E-06 0.00780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10625E-03 0.00640  2.27806E-04 0.03667  9.73685E-04 0.01691  5.88544E-04 0.02203  1.34528E-03 0.01499  2.24487E-03 0.01139  7.99335E-04 0.01916  6.75833E-04 0.02083  2.50894E-04 0.03460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78607E-01 0.00759  1.24667E-02 4.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 7.1E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 6.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11736E-03 0.00619  2.27828E-04 0.03554  9.76868E-04 0.01640  5.90759E-04 0.02132  1.34487E-03 0.01441  2.24602E-03 0.01104  8.03134E-04 0.01858  6.79248E-04 0.02013  2.48634E-04 0.03346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78217E-01 0.00758  1.24667E-02 3.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 7.2E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.18362E+02 0.00689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53339E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55829E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11396E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67193E+02 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02835E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.34230E-06 0.00025  9.34209E-06 0.00025  5.30100E-06 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26581E-05 0.00020  2.26577E-05 0.00020  1.28637E-05 0.00314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27205E-01 0.00020  2.27099E-01 0.00020  3.23672E-01 0.00341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17991E+01 0.00318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.76344E+01 5.5E-05  3.97222E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.44448E+03 0.00081  1.12657E+04 0.00038  2.63265E+04 0.00026  3.95765E+04 0.00021  4.83172E+04 0.00019  5.96889E+04 0.00018  3.27898E+04 0.00018  2.83149E+04 0.00019  5.40428E+04 0.00019  4.87526E+04 0.00018  5.19714E+04 0.00021  4.42016E+04 0.00022  4.42975E+04 0.00024  3.57262E+04 0.00027  3.12359E+04 0.00028  2.47736E+04 0.00029  2.29124E+04 0.00029  2.14876E+04 0.00029  1.98175E+04 0.00029  3.47601E+04 0.00026  2.91274E+04 0.00027  1.79949E+04 0.00031  1.01290E+04 0.00036  9.91538E+03 0.00035  7.99721E+03 0.00038  7.54092E+03 0.00042  1.01587E+04 0.00037  3.13050E+03 0.00055  4.95996E+03 0.00049  5.18867E+03 0.00049  3.06061E+03 0.00055  5.60521E+03 0.00048  3.82014E+03 0.00053  2.98811E+03 0.00054  5.22760E+02 0.00090  5.07031E+02 0.00091  5.19884E+02 0.00091  5.36669E+02 0.00090  5.34864E+02 0.00092  5.29801E+02 0.00092  5.41542E+02 0.00091  5.06361E+02 0.00094  9.52317E+02 0.00076  1.51673E+03 0.00067  1.88488E+03 0.00064  4.76126E+03 0.00051  4.50374E+03 0.00051  4.06854E+03 0.00051  2.14265E+03 0.00057  1.32767E+03 0.00063  8.79979E+02 0.00071  9.15872E+02 0.00069  1.47885E+03 0.00060  1.63260E+03 0.00059  2.40250E+03 0.00054  2.60939E+03 0.00054  2.72719E+03 0.00054  1.30451E+03 0.00065  7.79587E+02 0.00075  4.87771E+02 0.00087  3.88936E+02 0.00094  3.52211E+02 0.00097  2.58351E+02 0.00107  1.66389E+02 0.00128  1.36099E+02 0.00137  1.14791E+02 0.00148  8.94486E+01 0.00160  6.76612E+01 0.00178  4.01736E+01 0.00210  1.32505E+01 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03461E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.72764E+01 8.9E-05  3.08323E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.13798E-01 2.0E-05  5.14290E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.91049E-03 8.7E-05  1.84698E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.74177E-03 7.9E-05  7.27258E-02 9.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.83128E-03 1.0E-04  5.42560E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  7.02115E-03 9.9E-05  1.32178E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47986E+00 3.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.85100E-08 0.00020  1.64059E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05056E-01 2.0E-05  4.41524E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.34401E-02 0.00012  6.93186E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70468E-02 0.00016  1.87962E-02 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15775E-03 0.00089  5.87654E-03 0.00263 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40678E-03 0.00179  2.30012E-04 0.05931 ];
INF_SCATT5                (idx, [1:   4]) = [  3.62852E-04 0.00627  7.40928E-04 0.01673 ];
INF_SCATT6                (idx, [1:   4]) = [  1.30515E-03 0.00158 -1.20749E-03 0.00938 ];
INF_SCATT7                (idx, [1:   4]) = [  2.23665E-04 0.00876  1.19272E-04 0.08807 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05068E-01 2.0E-05  4.41524E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.34403E-02 0.00012  6.93186E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70469E-02 0.00016  1.87962E-02 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15774E-03 0.00089  5.87654E-03 0.00263 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40679E-03 0.00179  2.30012E-04 0.05931 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.62853E-04 0.00627  7.40928E-04 0.01673 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.30518E-03 0.00158 -1.20749E-03 0.00938 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.23669E-04 0.00876  1.19272E-04 0.08807 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16312E-01 2.9E-05  4.19583E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05382E+00 2.9E-05  7.94492E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.72932E-03 7.9E-05  7.27258E-02 9.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15213E-02 8.5E-05  7.86565E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.04344E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.5E-06  1.52643E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.02277E-01 1.9E-05  2.77866E-03 0.00025  5.89090E-03 0.00085  4.35633E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.29287E-02 0.00011  5.11445E-04 0.00063  2.75537E-04 0.00984  6.90431E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.72540E-02 0.00016 -2.07147E-04 0.00115  2.67463E-06 0.74870  1.87935E-02 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  3.39871E-03 0.00082 -2.40960E-04 0.00087 -9.58754E-05 0.01762  5.97241E-03 0.00257 ];
INF_S4                    (idx, [1:   8]) = [ -1.31556E-03 0.00191 -9.12207E-05 0.00201 -1.32587E-04 0.01116  3.62600E-04 0.03742 ];
INF_S5                    (idx, [1:   8]) = [  3.73132E-04 0.00609 -1.02802E-05 0.01598 -1.24585E-04 0.01070  8.65512E-04 0.01425 ];
INF_S6                    (idx, [1:   8]) = [  1.32026E-03 0.00156 -1.51116E-05 0.00999 -9.15499E-05 0.01363 -1.11595E-03 0.01009 ];
INF_S7                    (idx, [1:   8]) = [  2.37473E-04 0.00821 -1.38089E-05 0.01029 -5.43696E-05 0.02118  1.73642E-04 0.06014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02289E-01 1.9E-05  2.77866E-03 0.00025  5.89090E-03 0.00085  4.35633E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.29289E-02 0.00011  5.11445E-04 0.00063  2.75537E-04 0.00984  6.90431E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.72540E-02 0.00016 -2.07147E-04 0.00115  2.67463E-06 0.74870  1.87935E-02 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  3.39870E-03 0.00082 -2.40960E-04 0.00087 -9.58754E-05 0.01762  5.97241E-03 0.00257 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31557E-03 0.00191 -9.12207E-05 0.00201 -1.32587E-04 0.01116  3.62600E-04 0.03742 ];
INF_SP5                   (idx, [1:   8]) = [  3.73133E-04 0.00609 -1.02802E-05 0.01598 -1.24585E-04 0.01070  8.65512E-04 0.01425 ];
INF_SP6                   (idx, [1:   8]) = [  1.32029E-03 0.00156 -1.51116E-05 0.00999 -9.15499E-05 0.01363 -1.11595E-03 0.01009 ];
INF_SP7                   (idx, [1:   8]) = [  2.37478E-04 0.00821 -1.38089E-05 0.01029 -5.43696E-05 0.02118  1.73642E-04 0.06014 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07009E-01 0.00011  3.86114E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.09007E-01 0.00018  3.85830E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.09000E-01 0.00018  3.86066E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.03275E-01 0.00018  4.02310E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08588E+00 0.00011  8.69085E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07907E+00 0.00018  8.81040E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.07909E+00 0.00018  8.80458E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09947E+00 0.00018  8.45757E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.21070E-03 0.00202  2.17402E-04 0.01204  1.02177E-03 0.00539  6.26811E-04 0.00690  1.36012E-03 0.00468  2.26466E-03 0.00363  7.97293E-04 0.00607  6.65886E-04 0.00668  2.56751E-04 0.01056 ];
LAMBDA                    (idx, [1:  18]) = [  4.77766E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 1.6E-11  2.92467E-01 0.0E+00  6.66488E-01 2.4E-10  1.63478E+00 7.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 17:56:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 17:59:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587682613714 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02820E+00  1.02903E+00  1.01931E+00  1.02641E+00  1.01468E+00  9.98238E-01  1.02356E+00  1.02357E+00  9.89176E-01  9.92903E-01  9.53951E-01  9.89112E-01  9.75557E-01  9.66889E-01  9.87674E-01  9.81733E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.12964E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.87036E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.50371E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26717E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21196E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76665E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76520E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.76145E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62264E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70283E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70283E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76727E+02 ;
RUNNING_TIME              (idx, 1)        =  1.80108E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.41675E+00  6.88367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13083E-01  2.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23293E+01  1.54543E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38883E+00  1.34550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78875E+01  4.03842E+01 ];
CPU_USAGE                 (idx, 1)        = 9.81224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50501E+01 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04383E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3749.77;
MEMSIZE                   (idx, 1)        = 3538.80;
XS_MEMSIZE                (idx, 1)        = 3334.18;
MAT_MEMSIZE               (idx, 1)        = 198.73;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 210.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1001056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 51 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 51 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1327 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13524E-03 9.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.05093E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.85045E-01 0.00015  9.30545E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.88079E-02 0.00064  6.94553E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24609E-01 0.00029  2.17395E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08877E-01 0.00017  7.13011E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90294394 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.81502E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90294394 9.00982E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51667391 5.15565E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37312984 3.72303E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1314019 1.31133E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90294394 9.00982E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34029E-11 7.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.79461E-23 7.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01704E+00 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13044E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.72386E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85430E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00075E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.04485E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45699E-02 0.00108 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.76940E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87401E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70102E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.26109E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.53470E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85444E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99986E-01 4.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03360E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01856E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46234E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02532E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01858E+00 0.00013  2.46897E-04 0.00013  1.77385E-06 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01815E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01842E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01815E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03320E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40294E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40174E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74077E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69166E-05 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36874E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37677E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.41497E-03 0.00127  2.16733E-04 0.00720  1.05635E-03 0.00326  6.39432E-04 0.00419  1.39305E-03 0.00284  2.33360E-03 0.00221  8.27169E-04 0.00370  6.86567E-04 0.00404  2.62075E-04 0.00652 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.61343E-01 0.00225  1.21063E-03 0.00696  1.11002E-02 0.00284  1.10637E-02 0.00385  6.40611E-02 0.00237  1.94634E-01 0.00162  2.14713E-01 0.00331  4.52596E-01 0.00369  4.14166E-01 0.00628 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21147E-03 0.00203  2.10207E-04 0.01183  1.02939E-03 0.00539  6.23306E-04 0.00692  1.35749E-03 0.00470  2.26194E-03 0.00362  8.01411E-04 0.00610  6.71112E-04 0.00666  2.56599E-04 0.01077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77250E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 6.9E-11  2.92467E-01 0.0E+00  6.66488E-01 2.5E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52507E-05 0.00031  1.52399E-05 0.00032  1.05133E-05 0.00364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54817E-05 0.00028  1.54707E-05 0.00028  1.06935E-05 0.00363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13946E-03 0.00196  2.10838E-04 0.01143  1.02085E-03 0.00521  6.19837E-04 0.00666  1.34037E-03 0.00453  2.24127E-03 0.00351  7.96348E-04 0.00590  6.59088E-04 0.00646  2.50868E-04 0.01046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75462E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-10  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53726E-05 0.00074  1.53619E-05 0.00074  3.32558E-06 0.00777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56062E-05 0.00073  1.55954E-05 0.00073  3.38160E-06 0.00776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19056E-03 0.00636  2.11594E-04 0.03773  1.05084E-03 0.01689  6.11483E-04 0.02178  1.33868E-03 0.01468  2.25549E-03 0.01132  8.01307E-04 0.01935  6.68434E-04 0.02110  2.52736E-04 0.03425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74363E-01 0.00764  1.24667E-02 4.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-10  2.92467E-01 7.2E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18047E-03 0.00615  2.12877E-04 0.03641  1.04961E-03 0.01631  6.06856E-04 0.02107  1.34587E-03 0.01414  2.25297E-03 0.01096  7.98757E-04 0.01861  6.63608E-04 0.02038  2.49927E-04 0.03301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74114E-01 0.00762  1.24667E-02 4.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-10  2.92467E-01 7.2E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.26046E+02 0.00689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53245E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55580E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13172E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.68654E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02410E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.40832E-06 0.00025  9.40848E-06 0.00025  5.29289E-06 0.00366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26106E-05 0.00020  2.26103E-05 0.00020  1.27923E-05 0.00316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.26105E-01 0.00020  2.26005E-01 0.00020  3.21801E-01 0.00344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17123E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.76520E+01 5.5E-05  3.97536E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.44353E+03 0.00080  1.12685E+04 0.00038  2.63468E+04 0.00026  3.96058E+04 0.00021  4.83601E+04 0.00019  5.97542E+04 0.00018  3.28248E+04 0.00018  2.83467E+04 0.00019  5.40815E+04 0.00019  4.87925E+04 0.00018  5.20092E+04 0.00021  4.42487E+04 0.00022  4.43458E+04 0.00024  3.57740E+04 0.00026  3.12620E+04 0.00028  2.48076E+04 0.00029  2.29579E+04 0.00029  2.15262E+04 0.00029  1.98493E+04 0.00029  3.48319E+04 0.00026  2.91751E+04 0.00028  1.80261E+04 0.00031  1.01460E+04 0.00036  9.93021E+03 0.00035  8.02170E+03 0.00038  7.56246E+03 0.00043  1.01879E+04 0.00037  3.14231E+03 0.00055  4.96982E+03 0.00049  5.20022E+03 0.00049  3.07114E+03 0.00055  5.62434E+03 0.00047  3.83479E+03 0.00052  2.99987E+03 0.00054  5.24431E+02 0.00090  5.09746E+02 0.00090  5.23733E+02 0.00090  5.40419E+02 0.00090  5.37698E+02 0.00092  5.32685E+02 0.00092  5.43766E+02 0.00091  5.11134E+02 0.00094  9.59353E+02 0.00076  1.52928E+03 0.00066  1.90219E+03 0.00063  4.82544E+03 0.00050  4.60889E+03 0.00050  4.18487E+03 0.00050  2.22775E+03 0.00057  1.36654E+03 0.00063  9.35184E+02 0.00070  9.40372E+02 0.00069  1.53917E+03 0.00059  1.66626E+03 0.00059  2.42997E+03 0.00054  2.61491E+03 0.00053  2.67451E+03 0.00054  1.24550E+03 0.00065  7.34491E+02 0.00076  4.51175E+02 0.00089  3.62066E+02 0.00095  3.23347E+02 0.00099  2.36058E+02 0.00111  1.53355E+02 0.00130  1.24159E+02 0.00141  1.03317E+02 0.00150  8.02786E+01 0.00168  6.01927E+01 0.00182  3.44303E+01 0.00220  1.18248E+01 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03347E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.73981E+01 9.0E-05  3.10678E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.13427E-01 2.0E-05  5.10473E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.91136E-03 8.8E-05  1.82126E-02 8.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.74418E-03 8.0E-05  7.17444E-02 9.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.83282E-03 0.00010  5.35318E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  7.02469E-03 9.9E-05  1.30414E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47976E+00 4.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02706E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.86622E-08 0.00020  1.61441E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.04682E-01 2.0E-05  4.38688E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.33009E-02 0.00012  6.86300E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69977E-02 0.00017  1.87237E-02 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17091E-03 0.00090  5.89738E-03 0.00260 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40137E-03 0.00180  2.70419E-04 0.04955 ];
INF_SCATT5                (idx, [1:   4]) = [  3.52606E-04 0.00643  7.99392E-04 0.01510 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28479E-03 0.00165 -1.12494E-03 0.00999 ];
INF_SCATT7                (idx, [1:   4]) = [  2.23742E-04 0.00855  1.64876E-04 0.06329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.04694E-01 2.0E-05  4.38688E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.33012E-02 0.00012  6.86300E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69977E-02 0.00017  1.87237E-02 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17093E-03 0.00090  5.89738E-03 0.00260 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40137E-03 0.00180  2.70419E-04 0.04955 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.52589E-04 0.00643  7.99392E-04 0.01510 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28478E-03 0.00165 -1.12494E-03 0.00999 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.23743E-04 0.00855  1.64876E-04 0.06329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16109E-01 2.9E-05  4.18232E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05450E+00 2.9E-05  7.97058E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.73169E-03 8.0E-05  7.17444E-02 9.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15232E-02 8.6E-05  7.81605E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.16363E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.79288E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.01904E-01 2.0E-05  2.77835E-03 0.00025  6.37535E-03 0.00081  4.32313E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.28022E-02 0.00012  4.98745E-04 0.00066  3.95776E-04 0.00699  6.82342E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.71931E-02 0.00016 -1.95368E-04 0.00124 -2.41250E-05 0.08660  1.87479E-02 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  3.39680E-03 0.00084 -2.25885E-04 0.00092 -1.45495E-04 0.01170  6.04287E-03 0.00252 ];
INF_S4                    (idx, [1:   8]) = [ -1.31015E-03 0.00191 -9.12185E-05 0.00198 -1.61195E-04 0.00937  4.31614E-04 0.03077 ];
INF_S5                    (idx, [1:   8]) = [  3.67240E-04 0.00614 -1.46344E-05 0.01126 -1.24045E-04 0.01133  9.23437E-04 0.01297 ];
INF_S6                    (idx, [1:   8]) = [  1.30184E-03 0.00162 -1.70516E-05 0.00882 -7.83909E-05 0.01613 -1.04654E-03 0.01065 ];
INF_S7                    (idx, [1:   8]) = [  2.36973E-04 0.00805 -1.32308E-05 0.01070 -4.47404E-05 0.02610  2.09616E-04 0.04953 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.01916E-01 2.0E-05  2.77835E-03 0.00025  6.37535E-03 0.00081  4.32313E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.28024E-02 0.00012  4.98745E-04 0.00066  3.95776E-04 0.00699  6.82342E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.71931E-02 0.00016 -1.95368E-04 0.00124 -2.41250E-05 0.08660  1.87479E-02 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  3.39682E-03 0.00084 -2.25885E-04 0.00092 -1.45495E-04 0.01170  6.04287E-03 0.00252 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31015E-03 0.00191 -9.12185E-05 0.00198 -1.61195E-04 0.00937  4.31614E-04 0.03077 ];
INF_SP5                   (idx, [1:   8]) = [  3.67224E-04 0.00615 -1.46344E-05 0.01126 -1.24045E-04 0.01133  9.23437E-04 0.01297 ];
INF_SP6                   (idx, [1:   8]) = [  1.30183E-03 0.00162 -1.70516E-05 0.00882 -7.83909E-05 0.01613 -1.04654E-03 0.01065 ];
INF_SP7                   (idx, [1:   8]) = [  2.36974E-04 0.00806 -1.32308E-05 0.01070 -4.47404E-05 0.02610  2.09616E-04 0.04953 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.06789E-01 0.00011  3.85797E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.08801E-01 0.00018  3.85570E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.08721E-01 0.00018  3.85628E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.03100E-01 0.00018  4.02297E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08665E+00 0.00011  8.69649E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07979E+00 0.00018  8.81576E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08007E+00 0.00018  8.81311E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10011E+00 0.00018  8.46061E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.21147E-03 0.00203  2.10207E-04 0.01183  1.02939E-03 0.00539  6.23306E-04 0.00692  1.35749E-03 0.00470  2.26194E-03 0.00362  8.01411E-04 0.00610  6.71112E-04 0.00666  2.56599E-04 0.01077 ];
LAMBDA                    (idx, [1:  18]) = [  4.77250E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 6.9E-11  2.92467E-01 0.0E+00  6.66488E-01 2.5E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 17:59:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 18:01:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587682749462 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02801E+00  1.02873E+00  1.02218E+00  1.02524E+00  1.01682E+00  1.02063E+00  1.01315E+00  1.02646E+00  9.82819E-01  9.82511E-01  9.78443E-01  9.90497E-01  9.67219E-01  9.87899E-01  9.74545E-01  9.54845E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.13177E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.86823E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.50238E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26639E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21078E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76740E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76594E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.76570E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62613E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70275E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70275E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98845E+02 ;
RUNNING_TIME              (idx, 1)        =  2.02724E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.10425E+00  6.87500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36050E-01  2.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38743E+01  1.54500E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.56027E+00  1.36183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.01501E+01  4.04532E+01 ];
CPU_USAGE                 (idx, 1)        = 9.80866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50648E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04180E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3748.89;
MEMSIZE                   (idx, 1)        = 3537.86;
XS_MEMSIZE                (idx, 1)        = 3333.31;
MAT_MEMSIZE               (idx, 1)        = 198.67;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1000718 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 51 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 51 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1327 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13498E-03 9.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.05956E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.84701E-01 0.00015  9.30473E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.88132E-02 0.00064  6.95267E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24653E-01 0.00029  2.17399E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.09082E-01 0.00017  7.13129E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90292797 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.81707E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90292797 9.00982E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51689624 5.15798E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37286966 3.72047E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1316207 1.31372E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90292797 9.00982E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33948E-11 7.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.78872E-23 7.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01644E+00 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12795E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.72610E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85405E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00063E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.05085E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45951E-02 0.00107 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.76968E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87287E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70452E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.25330E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.54252E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85419E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99985E-01 4.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03294E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01788E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46236E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02532E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01785E+00 0.00013  2.46731E-04 0.00013  1.77351E-06 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01755E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01792E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01755E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03261E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40162E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40048E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76388E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71284E-05 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37234E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37884E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.41761E-03 0.00127  2.17413E-04 0.00716  1.06282E-03 0.00326  6.35783E-04 0.00420  1.39032E-03 0.00286  2.33475E-03 0.00221  8.19193E-04 0.00371  6.88437E-04 0.00404  2.68906E-04 0.00647 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64242E-01 0.00226  1.21680E-03 0.00694  1.11444E-02 0.00283  1.10194E-02 0.00386  6.38255E-02 0.00238  1.95085E-01 0.00161  2.13120E-01 0.00333  4.53413E-01 0.00368  4.22405E-01 0.00621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19829E-03 0.00202  2.12438E-04 0.01181  1.03219E-03 0.00537  6.16639E-04 0.00697  1.34954E-03 0.00471  2.26022E-03 0.00361  7.94959E-04 0.00610  6.71224E-04 0.00666  2.61086E-04 0.01069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80343E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52462E-05 0.00031  1.52354E-05 0.00032  1.05392E-05 0.00365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54665E-05 0.00028  1.54556E-05 0.00028  1.07100E-05 0.00364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13924E-03 0.00196  2.10475E-04 0.01144  1.02016E-03 0.00520  6.12591E-04 0.00671  1.33851E-03 0.00454  2.24754E-03 0.00350  7.89449E-04 0.00589  6.65980E-04 0.00643  2.54535E-04 0.01042 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78122E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.8E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-10  3.55460E+00 4.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54019E-05 0.00074  1.53905E-05 0.00074  3.31949E-06 0.00780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56248E-05 0.00072  1.56132E-05 0.00073  3.36985E-06 0.00779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15494E-03 0.00637  2.26133E-04 0.03651  1.01811E-03 0.01702  6.11634E-04 0.02163  1.29879E-03 0.01487  2.27749E-03 0.01139  8.07065E-04 0.01912  6.59935E-04 0.02085  2.55777E-04 0.03367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78060E-01 0.00761  1.24667E-02 4.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-10  2.92467E-01 7.4E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 5.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15755E-03 0.00616  2.26266E-04 0.03539  1.01667E-03 0.01639  6.09967E-04 0.02088  1.30525E-03 0.01442  2.28391E-03 0.01100  8.04322E-04 0.01856  6.58224E-04 0.02011  2.52936E-04 0.03254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78145E-01 0.00760  1.24667E-02 4.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-10  2.92467E-01 7.4E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 4.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.20802E+02 0.00685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53316E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55541E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17200E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.71065E+02 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02204E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.43664E-06 0.00025  9.43697E-06 0.00025  5.29548E-06 0.00366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.26025E-05 0.00020  2.26026E-05 0.00020  1.27729E-05 0.00315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25486E-01 0.00020  2.25389E-01 0.00020  3.21275E-01 0.00343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17747E+01 0.00316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.76594E+01 5.5E-05  3.97675E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.44745E+03 0.00081  1.12718E+04 0.00038  2.63576E+04 0.00025  3.96245E+04 0.00021  4.83773E+04 0.00019  5.97778E+04 0.00019  3.28338E+04 0.00018  2.83565E+04 0.00019  5.40952E+04 0.00019  4.88027E+04 0.00018  5.20209E+04 0.00021  4.42574E+04 0.00022  4.43567E+04 0.00024  3.57851E+04 0.00027  3.12919E+04 0.00029  2.48333E+04 0.00029  2.29688E+04 0.00029  2.15425E+04 0.00029  1.98666E+04 0.00029  3.48759E+04 0.00026  2.92159E+04 0.00027  1.80543E+04 0.00030  1.01633E+04 0.00035  9.94175E+03 0.00035  8.02626E+03 0.00038  7.56720E+03 0.00043  1.01962E+04 0.00037  3.14321E+03 0.00055  4.97293E+03 0.00049  5.20466E+03 0.00049  3.07118E+03 0.00054  5.63042E+03 0.00048  3.84149E+03 0.00052  3.00587E+03 0.00053  5.26269E+02 0.00089  5.10880E+02 0.00090  5.24093E+02 0.00090  5.41792E+02 0.00090  5.40232E+02 0.00092  5.34111E+02 0.00092  5.45605E+02 0.00091  5.12480E+02 0.00094  9.63570E+02 0.00076  1.53556E+03 0.00067  1.91468E+03 0.00063  4.87013E+03 0.00050  4.67522E+03 0.00050  4.27674E+03 0.00050  2.25928E+03 0.00057  1.40861E+03 0.00062  9.44233E+02 0.00068  9.75879E+02 0.00068  1.55307E+03 0.00059  1.68221E+03 0.00059  2.46986E+03 0.00054  2.62628E+03 0.00053  2.59747E+03 0.00055  1.19998E+03 0.00066  7.07637E+02 0.00077  4.37403E+02 0.00091  3.50606E+02 0.00098  3.10357E+02 0.00100  2.28859E+02 0.00111  1.45544E+02 0.00132  1.20154E+02 0.00145  9.82312E+01 0.00154  7.74047E+01 0.00165  5.49704E+01 0.00186  3.21463E+01 0.00221  1.11690E+01 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03299E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.74440E+01 8.7E-05  3.12080E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.13230E-01 2.0E-05  5.08485E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.91281E-03 8.7E-05  1.80709E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.74723E-03 7.8E-05  7.11940E-02 9.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.83442E-03 9.8E-05  5.31231E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  7.02856E-03 9.7E-05  1.29418E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47972E+00 3.9E-06  2.43620E+00 6.5E-11 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02705E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.87458E-08 0.00020  1.60014E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.04483E-01 2.0E-05  4.37278E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.32284E-02 0.00011  6.82217E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69788E-02 0.00017  1.94287E-02 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18800E-03 0.00089  6.62370E-03 0.00232 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.38126E-03 0.00182  6.83976E-04 0.01969 ];
INF_SCATT5                (idx, [1:   4]) = [  3.61111E-04 0.00628  9.89133E-04 0.01230 ];
INF_SCATT6                (idx, [1:   4]) = [  1.29619E-03 0.00161 -1.08385E-03 0.01045 ];
INF_SCATT7                (idx, [1:   4]) = [  2.34741E-04 0.00828  1.19742E-04 0.08665 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.04495E-01 2.0E-05  4.37278E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.32286E-02 0.00011  6.82217E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69789E-02 0.00017  1.94287E-02 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18801E-03 0.00089  6.62370E-03 0.00232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.38125E-03 0.00182  6.83976E-04 0.01969 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.61118E-04 0.00628  9.89133E-04 0.01230 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.29619E-03 0.00161 -1.08385E-03 0.01045 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.34744E-04 0.00828  1.19742E-04 0.08665 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15996E-01 2.9E-05  4.17430E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05487E+00 2.9E-05  7.98588E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.73475E-03 7.9E-05  7.11940E-02 9.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15278E-02 8.5E-05  7.78988E-02 0.00018 ];

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

INF_S0                    (idx, [1:   8]) = [  4.01702E-01 1.9E-05  2.78004E-03 0.00025  6.69194E-03 0.00078  4.30586E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.27352E-02 0.00011  4.93108E-04 0.00067  4.70678E-04 0.00595  6.77511E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.71679E-02 0.00016 -1.89077E-04 0.00128 -3.73947E-05 0.05610  1.94661E-02 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  3.40572E-03 0.00083 -2.17720E-04 0.00096 -1.53099E-04 0.01178  6.77680E-03 0.00225 ];
INF_S4                    (idx, [1:   8]) = [ -1.29157E-03 0.00194 -8.96868E-05 0.00203 -1.49085E-04 0.01064  8.33061E-04 0.01604 ];
INF_S5                    (idx, [1:   8]) = [  3.76546E-04 0.00601 -1.54344E-05 0.01062 -9.42272E-05 0.01499  1.08336E-03 0.01116 ];
INF_S6                    (idx, [1:   8]) = [  1.31283E-03 0.00159 -1.66394E-05 0.00906 -5.98845E-05 0.02195 -1.02396E-03 0.01098 ];
INF_S7                    (idx, [1:   8]) = [  2.48055E-04 0.00782 -1.33138E-05 0.01068 -4.73102E-05 0.02622  1.67052E-04 0.06157 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.01715E-01 1.9E-05  2.78004E-03 0.00025  6.69194E-03 0.00078  4.30586E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.27355E-02 0.00011  4.93108E-04 0.00067  4.70678E-04 0.00595  6.77511E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.71680E-02 0.00016 -1.89077E-04 0.00128 -3.73947E-05 0.05610  1.94661E-02 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  3.40573E-03 0.00083 -2.17720E-04 0.00096 -1.53099E-04 0.01178  6.77680E-03 0.00225 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29156E-03 0.00194 -8.96868E-05 0.00203 -1.49085E-04 0.01064  8.33061E-04 0.01604 ];
INF_SP5                   (idx, [1:   8]) = [  3.76553E-04 0.00601 -1.54344E-05 0.01062 -9.42272E-05 0.01499  1.08336E-03 0.01116 ];
INF_SP6                   (idx, [1:   8]) = [  1.31283E-03 0.00159 -1.66394E-05 0.00906 -5.98845E-05 0.02195 -1.02396E-03 0.01098 ];
INF_SP7                   (idx, [1:   8]) = [  2.48058E-04 0.00782 -1.33138E-05 0.01068 -4.73102E-05 0.02622  1.67052E-04 0.06157 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.06734E-01 0.00011  3.84303E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.08751E-01 0.00018  3.83624E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.08643E-01 0.00018  3.83628E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.03063E-01 0.00018  4.01153E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08685E+00 0.00011  8.72971E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.07997E+00 0.00018  8.85479E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08034E+00 0.00018  8.85577E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10024E+00 0.00018  8.47857E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19829E-03 0.00202  2.12438E-04 0.01181  1.03219E-03 0.00537  6.16639E-04 0.00697  1.34954E-03 0.00471  2.26022E-03 0.00361  7.94959E-04 0.00610  6.71224E-04 0.00666  2.61086E-04 0.01069 ];
LAMBDA                    (idx, [1:  18]) = [  4.80343E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 18:01:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 18:03:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587682885174 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02365E+00  1.00849E+00  1.02403E+00  1.03067E+00  1.02261E+00  1.01612E+00  1.02310E+00  1.00840E+00  9.57347E-01  9.81738E-01  9.85561E-01  9.87180E-01  9.86286E-01  9.77648E-01  9.89928E-01  9.77254E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.09222E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.90778E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52794E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28136E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18852E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.78181E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.78043E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.74288E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57483E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70273E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70273E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20855E+02 ;
RUNNING_TIME              (idx, 1)        =  2.25268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.79158E+00  6.87333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60133E-01  2.40833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54109E+01  1.53658E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.73077E+00  1.35717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24056E+01  4.04570E+01 ];
CPU_USAGE                 (idx, 1)        = 9.80410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50653E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.03920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3769.50;
MEMSIZE                   (idx, 1)        = 3559.59;
XS_MEMSIZE                (idx, 1)        = 3353.53;
MAT_MEMSIZE               (idx, 1)        = 200.18;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 209.91;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1008342 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 51 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 51 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1327 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13461E-03 9.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.02567E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.85696E-01 0.00015  9.30426E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.89092E-02 0.00064  6.95742E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25030E-01 0.00029  2.18246E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08454E-01 0.00017  7.12652E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90292324 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.82980E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90292324 9.00983E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51653882 5.15443E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37391072 3.73089E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1247370 1.24504E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90292324 9.00983E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34324E-11 7.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.57074E-23 7.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01929E+00 7.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13952E-01 7.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.72218E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.86170E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00045E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.89602E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.38297E-02 0.00111 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.78353E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.40348E+05 ;
TOT_FMASS                 (idx, 1)        =  1.40348E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87533E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69458E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.25555E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.54446E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86180E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99986E-01 4.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03503E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02072E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46236E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02532E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02067E+00 0.00013  2.47422E-04 0.00013  1.77687E-06 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02040E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02095E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02040E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03471E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40226E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40110E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75385E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70365E-05 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37251E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38020E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.40430E-03 0.00127  2.17228E-04 0.00715  1.05567E-03 0.00327  6.34253E-04 0.00420  1.39525E-03 0.00286  2.32947E-03 0.00221  8.19275E-04 0.00370  6.85264E-04 0.00403  2.67888E-04 0.00646 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63909E-01 0.00225  1.22037E-03 0.00693  1.11029E-02 0.00284  1.10360E-02 0.00385  6.41186E-02 0.00237  1.95105E-01 0.00161  2.13974E-01 0.00332  4.53345E-01 0.00368  4.22923E-01 0.00621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21765E-03 0.00202  2.13484E-04 0.01182  1.03161E-03 0.00537  6.16793E-04 0.00689  1.35679E-03 0.00467  2.26826E-03 0.00362  7.99325E-04 0.00609  6.68788E-04 0.00664  2.62601E-04 0.01074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80044E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 6.1E-11  2.92467E-01 0.0E+00  6.66488E-01 2.4E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.48336E-05 0.00032  1.48229E-05 0.00032  1.02461E-05 0.00365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.50898E-05 0.00028  1.50790E-05 0.00029  1.04425E-05 0.00364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13970E-03 0.00196  2.12388E-04 0.01137  1.01981E-03 0.00520  6.08440E-04 0.00672  1.34527E-03 0.00453  2.24744E-03 0.00349  7.93250E-04 0.00591  6.58783E-04 0.00647  2.54311E-04 0.01036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76842E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-10  3.55460E+00 3.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.49572E-05 0.00074  1.49467E-05 0.00074  3.22846E-06 0.00782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52169E-05 0.00073  1.52062E-05 0.00073  3.28536E-06 0.00781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12188E-03 0.00636  2.08500E-04 0.03758  1.04304E-03 0.01689  6.24707E-04 0.02168  1.28901E-03 0.01485  2.25104E-03 0.01130  7.80943E-04 0.01934  6.66184E-04 0.02088  2.58453E-04 0.03344 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78440E-01 0.00764  1.24667E-02 5.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-10  2.92467E-01 7.3E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 7.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12937E-03 0.00615  2.07987E-04 0.03629  1.04160E-03 0.01630  6.26836E-04 0.02091  1.30382E-03 0.01435  2.24467E-03 0.01093  7.77551E-04 0.01867  6.69708E-04 0.02021  2.57193E-04 0.03230 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78836E-01 0.00763  1.24667E-02 5.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 7.4E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.34407E+02 0.00683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.49049E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.51630E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14629E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82739E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01656E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.18302E-06 0.00025  9.18279E-06 0.00025  5.20252E-06 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.21961E-05 0.00020  2.21965E-05 0.00020  1.24975E-05 0.00316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25008E-01 0.00020  2.24905E-01 0.00020  3.22289E-01 0.00344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17765E+01 0.00319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.78043E+01 5.5E-05  3.98593E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.38795E+03 0.00082  1.10095E+04 0.00038  2.57601E+04 0.00026  3.87383E+04 0.00021  4.73181E+04 0.00020  5.85692E+04 0.00018  3.21674E+04 0.00018  2.77942E+04 0.00019  5.32130E+04 0.00019  4.81221E+04 0.00018  5.15184E+04 0.00021  4.39120E+04 0.00022  4.41050E+04 0.00024  3.55577E+04 0.00026  3.10224E+04 0.00028  2.45775E+04 0.00029  2.27098E+04 0.00029  2.12848E+04 0.00029  1.96281E+04 0.00029  3.44417E+04 0.00026  2.88405E+04 0.00028  1.78021E+04 0.00031  1.00111E+04 0.00036  9.74305E+03 0.00035  7.88731E+03 0.00038  7.40152E+03 0.00042  9.94804E+03 0.00037  3.04801E+03 0.00055  4.81896E+03 0.00049  5.03896E+03 0.00048  2.97235E+03 0.00055  5.44670E+03 0.00048  3.71838E+03 0.00052  2.91185E+03 0.00054  5.06912E+02 0.00090  4.92153E+02 0.00092  5.04811E+02 0.00091  5.21887E+02 0.00091  5.19551E+02 0.00092  5.13945E+02 0.00094  5.24716E+02 0.00094  4.89899E+02 0.00094  9.21445E+02 0.00076  1.46805E+03 0.00067  1.81634E+03 0.00064  4.58729E+03 0.00051  4.33196E+03 0.00052  3.89496E+03 0.00052  2.03738E+03 0.00059  1.26957E+03 0.00064  8.33150E+02 0.00074  8.64206E+02 0.00072  1.40922E+03 0.00063  1.53199E+03 0.00061  2.31147E+03 0.00055  2.53076E+03 0.00055  2.66347E+03 0.00056  1.27946E+03 0.00065  7.70786E+02 0.00076  4.92701E+02 0.00086  3.93271E+02 0.00094  3.52529E+02 0.00098  2.67091E+02 0.00108  1.67553E+02 0.00126  1.41099E+02 0.00135  1.18069E+02 0.00147  9.23114E+01 0.00161  6.87783E+01 0.00179  4.16579E+01 0.00213  1.36203E+01 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03527E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.60408E+01 9.0E-05  2.97442E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.21882E-01 2.0E-05  5.24696E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.00403E-03 8.8E-05  1.89800E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.89421E-03 8.0E-05  7.48311E-02 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.89018E-03 0.00010  5.58511E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  7.16677E-03 9.9E-05  1.36064E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47970E+00 4.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02705E+02 3.6E-07  2.02270E+02 1.9E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.79938E-08 0.00020  1.65389E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.12989E-01 2.0E-05  4.49866E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.41766E-02 0.00012  7.02829E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72692E-02 0.00017  1.97444E-02 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19164E-03 0.00091  6.46104E-03 0.00247 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39367E-03 0.00185  5.10644E-04 0.02749 ];
INF_SCATT5                (idx, [1:   4]) = [  3.89162E-04 0.00593  7.99330E-04 0.01577 ];
INF_SCATT6                (idx, [1:   4]) = [  1.33159E-03 0.00159 -1.27246E-03 0.00903 ];
INF_SCATT7                (idx, [1:   4]) = [  2.35884E-04 0.00841  6.09793E-05 0.17665 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.13002E-01 2.0E-05  4.49866E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.41768E-02 0.00012  7.02829E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72693E-02 0.00017  1.97444E-02 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19163E-03 0.00091  6.46104E-03 0.00247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39367E-03 0.00185  5.10644E-04 0.02749 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.89155E-04 0.00593  7.99330E-04 0.01577 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.33160E-03 0.00159 -1.27246E-03 0.00903 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.35871E-04 0.00841  6.09793E-05 0.17665 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23443E-01 2.9E-05  4.28046E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03059E+00 2.9E-05  7.78784E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.88151E-03 8.0E-05  7.48311E-02 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.16621E-02 8.6E-05  8.01004E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  4.10220E-01 1.9E-05  2.76898E-03 0.00025  5.27098E-03 0.00091  4.44595E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.36651E-02 0.00012  5.11522E-04 0.00064  2.94916E-04 0.00882  6.99880E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.74809E-02 0.00017 -2.11664E-04 0.00115  3.99609E-05 0.04924  1.97044E-02 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  3.43771E-03 0.00085 -2.46068E-04 0.00085 -4.57985E-05 0.03551  6.50684E-03 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -1.30488E-03 0.00197 -8.87852E-05 0.00206 -8.81643E-05 0.01639  5.98808E-04 0.02331 ];
INF_S5                    (idx, [1:   8]) = [  3.95626E-04 0.00582 -6.46473E-06 0.02532 -9.26656E-05 0.01414  8.91996E-04 0.01408 ];
INF_S6                    (idx, [1:   8]) = [  1.34523E-03 0.00157 -1.36388E-05 0.01103 -7.41030E-05 0.01639 -1.19836E-03 0.00952 ];
INF_S7                    (idx, [1:   8]) = [  2.49950E-04 0.00792 -1.40662E-05 0.01014 -5.19497E-05 0.02145  1.12929E-04 0.09480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.10233E-01 1.9E-05  2.76898E-03 0.00025  5.27098E-03 0.00091  4.44595E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.36653E-02 0.00012  5.11522E-04 0.00064  2.94916E-04 0.00882  6.99880E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.74809E-02 0.00017 -2.11664E-04 0.00115  3.99609E-05 0.04924  1.97044E-02 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  3.43769E-03 0.00085 -2.46068E-04 0.00085 -4.57985E-05 0.03551  6.50684E-03 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30488E-03 0.00197 -8.87852E-05 0.00206 -8.81643E-05 0.01639  5.98808E-04 0.02331 ];
INF_SP5                   (idx, [1:   8]) = [  3.95620E-04 0.00582 -6.46473E-06 0.02532 -9.26656E-05 0.01414  8.91996E-04 0.01408 ];
INF_SP6                   (idx, [1:   8]) = [  1.34524E-03 0.00157 -1.36388E-05 0.01103 -7.41030E-05 0.01639 -1.19836E-03 0.00952 ];
INF_SP7                   (idx, [1:   8]) = [  2.49937E-04 0.00792 -1.40662E-05 0.01014 -5.19497E-05 0.02145  1.12929E-04 0.09480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.13688E-01 0.00011  3.94712E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.15611E-01 0.00018  3.94482E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.15699E-01 0.00018  3.95277E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.10010E-01 0.00018  4.10845E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.06276E+00 0.00011  8.50293E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05649E+00 0.00018  8.61824E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.05620E+00 0.00018  8.60603E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.07557E+00 0.00018  8.28451E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.21765E-03 0.00202  2.13484E-04 0.01182  1.03161E-03 0.00537  6.16793E-04 0.00689  1.35679E-03 0.00467  2.26826E-03 0.00362  7.99325E-04 0.00609  6.68788E-04 0.00664  2.62601E-04 0.01074 ];
LAMBDA                    (idx, [1:  18]) = [  4.80044E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 6.1E-11  2.92467E-01 0.0E+00  6.66488E-01 2.4E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 18:03:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 18:05:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587683020434 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02642E+00  1.00868E+00  1.02736E+00  1.03028E+00  1.02526E+00  1.01632E+00  1.02912E+00  1.00738E+00  9.85104E-01  9.81345E-01  9.86712E-01  9.85307E-01  9.82133E-01  9.76043E-01  9.60699E-01  9.71837E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11110E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.88890E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.51714E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27578E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.19919E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.77359E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.77218E+01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.74552E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59731E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70283E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70283E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43030E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48051E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.50218E+00  7.10600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84650E-01  2.45167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69478E+01  1.53688E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.90542E+00  1.34817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46846E+01  4.05865E+01 ];
CPU_USAGE                 (idx, 1)        = 9.79759 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50653E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.03158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3769.50;
MEMSIZE                   (idx, 1)        = 3559.60;
XS_MEMSIZE                (idx, 1)        = 3353.53;
MAT_MEMSIZE               (idx, 1)        = 200.18;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 209.90;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1008342 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 51 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 51 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1327 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13490E-03 9.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.03982E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.85359E-01 0.00015  9.30419E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.88893E-02 0.00064  6.95808E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24783E-01 0.00029  2.17752E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08713E-01 0.00017  7.12861E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90294387 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.84120E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90294387 9.00984E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51664871 5.15535E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37354471 3.72722E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1275045 1.27276E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90294387 9.00984E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34212E-11 7.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.68382E-23 7.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01843E+00 7.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13608E-01 7.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.72254E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85861E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00059E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.96539E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41386E-02 0.00109 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.77578E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.38594E+05 ;
TOT_FMASS                 (idx, 1)        =  1.38594E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87440E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69634E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.26102E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.53735E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85873E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99985E-01 4.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03433E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01972E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46234E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02532E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01971E+00 0.00013  2.47187E-04 0.00013  1.76845E-06 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01954E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01996E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01954E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03416E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40312E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40210E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73889E-05 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68593E-05 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.37275E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37725E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.38287E-03 0.00127  2.14946E-04 0.00720  1.05399E-03 0.00327  6.37097E-04 0.00420  1.38629E-03 0.00286  2.32505E-03 0.00221  8.16312E-04 0.00372  6.85686E-04 0.00405  2.63493E-04 0.00649 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62273E-01 0.00226  1.20563E-03 0.00697  1.10884E-02 0.00284  1.10433E-02 0.00385  6.38401E-02 0.00238  1.94812E-01 0.00162  2.12710E-01 0.00333  4.51268E-01 0.00370  4.17443E-01 0.00626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18929E-03 0.00202  2.10728E-04 0.01184  1.02477E-03 0.00540  6.19869E-04 0.00693  1.34483E-03 0.00467  2.26452E-03 0.00362  7.97048E-04 0.00610  6.70835E-04 0.00664  2.56692E-04 0.01070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78741E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 6.7E-11  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.50393E-05 0.00031  1.50274E-05 0.00031  1.04658E-05 0.00364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52851E-05 0.00028  1.52730E-05 0.00028  1.06588E-05 0.00363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10202E-03 0.00196  2.10673E-04 0.01143  1.00955E-03 0.00522  6.14482E-04 0.00669  1.33254E-03 0.00454  2.22756E-03 0.00351  7.89917E-04 0.00589  6.64302E-04 0.00645  2.52995E-04 0.01043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78895E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-10  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51858E-05 0.00074  1.51738E-05 0.00074  3.30358E-06 0.00780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54345E-05 0.00073  1.54224E-05 0.00073  3.35861E-06 0.00778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07935E-03 0.00640  2.01744E-04 0.03851  1.00300E-03 0.01698  6.48146E-04 0.02180  1.30608E-03 0.01470  2.23900E-03 0.01137  7.75096E-04 0.01970  6.45603E-04 0.02134  2.60689E-04 0.03405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73746E-01 0.00770  1.24667E-02 7.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 7.2E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08447E-03 0.00618  1.98933E-04 0.03731  9.99557E-04 0.01643  6.44047E-04 0.02098  1.31465E-03 0.01422  2.24879E-03 0.01099  7.73587E-04 0.01900  6.44575E-04 0.02060  2.60333E-04 0.03295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73951E-01 0.00769  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 7.3E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.23289E+02 0.00688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51166E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.53639E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12859E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.74951E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02141E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27844E-06 0.00025  9.27836E-06 0.00025  5.24363E-06 0.00366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24140E-05 0.00020  2.24136E-05 0.00020  1.26769E-05 0.00316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.25767E-01 0.00020  2.25663E-01 0.00020  3.22232E-01 0.00342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17301E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.77218E+01 5.6E-05  3.97913E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.41452E+03 0.00081  1.11346E+04 0.00038  2.60378E+04 0.00026  3.91522E+04 0.00021  4.78316E+04 0.00020  5.91376E+04 0.00018  3.24795E+04 0.00018  2.80623E+04 0.00019  5.36299E+04 0.00019  4.84473E+04 0.00018  5.17548E+04 0.00020  4.40790E+04 0.00022  4.42194E+04 0.00024  3.56564E+04 0.00027  3.11238E+04 0.00028  2.46728E+04 0.00029  2.28197E+04 0.00029  2.13904E+04 0.00029  1.97240E+04 0.00030  3.46080E+04 0.00027  2.89833E+04 0.00027  1.78973E+04 0.00030  1.00761E+04 0.00035  9.83354E+03 0.00036  7.94868E+03 0.00038  7.47005E+03 0.00042  1.00564E+04 0.00037  3.09243E+03 0.00056  4.89143E+03 0.00049  5.12066E+03 0.00049  3.01967E+03 0.00055  5.53377E+03 0.00048  3.77600E+03 0.00052  2.95379E+03 0.00054  5.15047E+02 0.00089  4.99920E+02 0.00091  5.13869E+02 0.00090  5.30118E+02 0.00092  5.27623E+02 0.00092  5.22429E+02 0.00093  5.32617E+02 0.00092  4.98894E+02 0.00096  9.39759E+02 0.00078  1.49470E+03 0.00067  1.85259E+03 0.00064  4.68603E+03 0.00051  4.43212E+03 0.00050  4.00550E+03 0.00052  2.10746E+03 0.00057  1.30532E+03 0.00064  8.65503E+02 0.00071  8.98497E+02 0.00070  1.45022E+03 0.00061  1.60418E+03 0.00061  2.36193E+03 0.00054  2.56736E+03 0.00054  2.68503E+03 0.00055  1.28495E+03 0.00066  7.68599E+02 0.00076  4.80799E+02 0.00088  3.82841E+02 0.00094  3.47550E+02 0.00097  2.54933E+02 0.00109  1.64038E+02 0.00129  1.34289E+02 0.00138  1.13544E+02 0.00148  8.81533E+01 0.00162  6.63949E+01 0.00178  3.94395E+01 0.00213  1.30355E+01 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03458E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.66770E+01 9.0E-05  3.03297E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.17756E-01 2.0E-05  5.18547E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.95853E-03 8.8E-05  1.86668E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.81931E-03 7.9E-05  7.35599E-02 9.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.86078E-03 9.9E-05  5.48932E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  7.09399E-03 9.8E-05  1.33731E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47975E+00 4.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02706E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.82924E-08 0.00020  1.64101E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08936E-01 2.0E-05  4.44997E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.37794E-02 0.00012  6.96007E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71441E-02 0.00016  1.88990E-02 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18079E-03 0.00090  5.93083E-03 0.00262 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40874E-03 0.00179  2.27156E-04 0.06080 ];
INF_SCATT5                (idx, [1:   4]) = [  3.67421E-04 0.00620  7.40397E-04 0.01683 ];
INF_SCATT6                (idx, [1:   4]) = [  1.31002E-03 0.00161 -1.19723E-03 0.00948 ];
INF_SCATT7                (idx, [1:   4]) = [  2.25079E-04 0.00868  1.37236E-04 0.07836 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08949E-01 2.0E-05  4.44997E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.37797E-02 0.00012  6.96007E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71441E-02 0.00016  1.88990E-02 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18080E-03 0.00090  5.93083E-03 0.00262 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40872E-03 0.00179  2.27156E-04 0.06080 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.67436E-04 0.00620  7.40397E-04 0.01683 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.31001E-03 0.00161 -1.19723E-03 0.00948 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.25061E-04 0.00868  1.37236E-04 0.07836 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19827E-01 2.9E-05  4.23527E-01 8.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04224E+00 2.9E-05  7.87094E-01 8.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.80669E-03 7.9E-05  7.35599E-02 9.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15926E-02 8.6E-05  7.92341E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  4.06164E-01 1.9E-05  2.77248E-03 0.00025  5.68408E-03 0.00086  4.39313E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.32710E-02 0.00012  5.08452E-04 0.00064  3.13258E-04 0.00837  6.92875E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.73508E-02 0.00016 -2.06747E-04 0.00117  1.79289E-05 0.11069  1.88811E-02 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  3.42112E-03 0.00084 -2.40339E-04 0.00086 -9.10865E-05 0.01824  6.02191E-03 0.00257 ];
INF_S4                    (idx, [1:   8]) = [ -1.31814E-03 0.00191 -9.05991E-05 0.00202 -1.30985E-04 0.01124  3.58140E-04 0.03840 ];
INF_S5                    (idx, [1:   8]) = [  3.77693E-04 0.00602 -1.02716E-05 0.01589 -1.20043E-04 0.01106  8.60440E-04 0.01440 ];
INF_S6                    (idx, [1:   8]) = [  1.32509E-03 0.00159 -1.50740E-05 0.01002 -9.30351E-05 0.01311 -1.10419E-03 0.01022 ];
INF_S7                    (idx, [1:   8]) = [  2.38700E-04 0.00815 -1.36207E-05 0.01042 -5.65480E-05 0.02035  1.93784E-04 0.05517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.06176E-01 1.9E-05  2.77248E-03 0.00025  5.68408E-03 0.00086  4.39313E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.32712E-02 0.00012  5.08452E-04 0.00064  3.13258E-04 0.00837  6.92875E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.73509E-02 0.00016 -2.06747E-04 0.00117  1.79289E-05 0.11069  1.88811E-02 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  3.42114E-03 0.00084 -2.40339E-04 0.00086 -9.10865E-05 0.01824  6.02191E-03 0.00257 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31812E-03 0.00191 -9.05991E-05 0.00202 -1.30985E-04 0.01124  3.58140E-04 0.03840 ];
INF_SP5                   (idx, [1:   8]) = [  3.77708E-04 0.00602 -1.02716E-05 0.01589 -1.20043E-04 0.01106  8.60440E-04 0.01440 ];
INF_SP6                   (idx, [1:   8]) = [  1.32508E-03 0.00159 -1.50740E-05 0.01002 -9.30351E-05 0.01311 -1.10419E-03 0.01022 ];
INF_SP7                   (idx, [1:   8]) = [  2.38682E-04 0.00815 -1.36207E-05 0.01042 -5.65480E-05 0.02035  1.93784E-04 0.05517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.10329E-01 0.00011  3.90236E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.12300E-01 0.00018  3.89300E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.12242E-01 0.00018  3.90376E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.06701E-01 0.00018  4.07300E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07426E+00 0.00011  8.59843E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06770E+00 0.00018  8.72591E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06788E+00 0.00018  8.71154E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08719E+00 0.00018  8.35784E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18929E-03 0.00202  2.10728E-04 0.01184  1.02477E-03 0.00540  6.19869E-04 0.00693  1.34483E-03 0.00467  2.26452E-03 0.00362  7.97048E-04 0.00610  6.70835E-04 0.00664  2.56692E-04 0.01070 ];
LAMBDA                    (idx, [1:  18]) = [  4.78741E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 6.7E-11  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 18:05:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 18:08:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587683157136 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02545E+00  1.03296E+00  1.01718E+00  1.02734E+00  1.01243E+00  9.98520E-01  1.02413E+00  1.02371E+00  9.89553E-01  9.94548E-01  9.49503E-01  9.89585E-01  9.77233E-01  9.65317E-01  9.91374E-01  9.81173E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14415E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85585E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.49198E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25922E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22293E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.75815E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.75666E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.77182E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64210E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70270E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70270E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65323E+02 ;
RUNNING_TIME              (idx, 1)        =  2.70868E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20717E+00  7.04983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10317E-01  2.56500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84924E+01  1.54468E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.08065E+00  1.35917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69662E+01  4.05713E+01 ];
CPU_USAGE                 (idx, 1)        = 9.79528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50652E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.02765E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3749.77;
MEMSIZE                   (idx, 1)        = 3538.80;
XS_MEMSIZE                (idx, 1)        = 3334.18;
MAT_MEMSIZE               (idx, 1)        = 198.73;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 210.97;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1001056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 51 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 51 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1327 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13474E-03 9.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.04554E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.84944E-01 0.00015  9.30635E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.87587E-02 0.00064  6.93646E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24425E-01 0.00029  2.17248E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08388E-01 0.00017  7.12721E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90291891 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.80358E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90291891 9.00980E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51636836 5.15272E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37307864 3.72262E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1347191 1.34466E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90291891 9.00980E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34014E-11 7.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.92076E-23 7.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01691E+00 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13000E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.72062E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85062E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00051E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.10792E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49381E-02 0.00106 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75995E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.35085E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35085E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87381E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69795E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27367E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.52227E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85074E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 4.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03386E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01843E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46230E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01839E+00 0.00013  2.46867E-04 0.00013  1.77258E-06 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01803E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01852E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01803E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03346E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40500E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40396E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70570E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65401E-05 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36412E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37214E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.41261E-03 0.00127  2.14799E-04 0.00721  1.05911E-03 0.00326  6.39915E-04 0.00419  1.39161E-03 0.00286  2.33311E-03 0.00221  8.19084E-04 0.00371  6.89155E-04 0.00404  2.65828E-04 0.00651 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62314E-01 0.00225  1.20239E-03 0.00699  1.11338E-02 0.00283  1.10805E-02 0.00384  6.39371E-02 0.00237  1.94821E-01 0.00162  2.13689E-01 0.00332  4.53081E-01 0.00369  4.18017E-01 0.00625 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22215E-03 0.00203  2.09827E-04 0.01189  1.03025E-03 0.00538  6.26271E-04 0.00695  1.35126E-03 0.00471  2.27882E-03 0.00362  7.94310E-04 0.00611  6.73601E-04 0.00666  2.57801E-04 0.01082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78081E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 4.8E-11  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54886E-05 0.00031  1.54772E-05 0.00031  1.07479E-05 0.00364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57216E-05 0.00028  1.57100E-05 0.00028  1.09323E-05 0.00363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13423E-03 0.00196  2.05683E-04 0.01158  1.01567E-03 0.00521  6.16021E-04 0.00668  1.33976E-03 0.00454  2.24458E-03 0.00350  7.91234E-04 0.00593  6.67074E-04 0.00644  2.54210E-04 0.01043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78104E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-10  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56273E-05 0.00074  1.56164E-05 0.00074  3.41994E-06 0.00777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58623E-05 0.00072  1.58512E-05 0.00073  3.47178E-06 0.00775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16248E-03 0.00634  2.04898E-04 0.03878  9.93892E-04 0.01693  6.14531E-04 0.02144  1.34397E-03 0.01469  2.29864E-03 0.01126  7.94891E-04 0.01914  6.61005E-04 0.02094  2.50653E-04 0.03457 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73705E-01 0.00757  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-10  2.92467E-01 7.1E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17524E-03 0.00613  2.04276E-04 0.03731  9.99632E-04 0.01635  6.13280E-04 0.02071  1.33926E-03 0.01429  2.31234E-03 0.01086  7.93475E-04 0.01847  6.61922E-04 0.02034  2.51053E-04 0.03341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73672E-01 0.00756  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-10  2.92467E-01 7.3E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 2.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.13379E+02 0.00680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55651E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57993E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17265E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63914E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03158E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.46831E-06 0.00025  9.46855E-06 0.00025  5.37463E-06 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28925E-05 0.00020  2.28926E-05 0.00020  1.30388E-05 0.00314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27477E-01 0.00020  2.27371E-01 0.00020  3.25368E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17704E+01 0.00318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.75666E+01 5.5E-05  3.96766E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47118E+03 0.00081  1.14006E+04 0.00038  2.66350E+04 0.00026  4.00350E+04 0.00021  4.88479E+04 0.00020  6.03039E+04 0.00018  3.31368E+04 0.00018  2.85929E+04 0.00019  5.44905E+04 0.00019  4.91051E+04 0.00018  5.22409E+04 0.00021  4.43872E+04 0.00022  4.44505E+04 0.00024  3.58696E+04 0.00026  3.13742E+04 0.00028  2.49054E+04 0.00028  2.30461E+04 0.00029  2.16214E+04 0.00029  1.99392E+04 0.00029  3.49947E+04 0.00026  2.93110E+04 0.00028  1.81212E+04 0.00031  1.02128E+04 0.00036  1.00204E+04 0.00036  8.07843E+03 0.00038  7.63177E+03 0.00042  1.02928E+04 0.00037  3.17920E+03 0.00055  5.03467E+03 0.00049  5.27008E+03 0.00049  3.11367E+03 0.00055  5.70250E+03 0.00048  3.88280E+03 0.00053  3.03713E+03 0.00054  5.30993E+02 0.00090  5.17418E+02 0.00090  5.29739E+02 0.00090  5.47762E+02 0.00091  5.45377E+02 0.00091  5.39484E+02 0.00091  5.51169E+02 0.00092  5.17810E+02 0.00094  9.72899E+02 0.00077  1.55268E+03 0.00067  1.93201E+03 0.00063  4.90002E+03 0.00050  4.67836E+03 0.00050  4.25251E+03 0.00050  2.27003E+03 0.00056  1.39352E+03 0.00063  9.54348E+02 0.00069  9.59374E+02 0.00070  1.56977E+03 0.00059  1.69829E+03 0.00058  2.47519E+03 0.00054  2.65970E+03 0.00054  2.71949E+03 0.00054  1.26399E+03 0.00067  7.46700E+02 0.00077  4.58981E+02 0.00089  3.68445E+02 0.00096  3.28973E+02 0.00099  2.40048E+02 0.00110  1.55652E+02 0.00129  1.26379E+02 0.00141  1.04887E+02 0.00151  8.12335E+01 0.00165  6.12215E+01 0.00183  3.50086E+01 0.00216  1.20978E+01 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03396E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.79758E+01 8.9E-05  3.15996E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.09480E-01 2.0E-05  5.06233E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.86451E-03 8.8E-05  1.80230E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.66784E-03 7.9E-05  7.09409E-02 9.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.80333E-03 9.8E-05  5.29179E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.95184E-03 9.7E-05  1.28919E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47985E+00 4.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.88803E-08 0.00020  1.61431E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.00812E-01 2.0E-05  4.35307E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.29469E-02 0.00012  6.82843E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68917E-02 0.00016  1.86691E-02 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14691E-03 0.00091  5.88556E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.40541E-03 0.00181  2.68723E-04 0.04970 ];
INF_SCATT5                (idx, [1:   4]) = [  3.49212E-04 0.00641  7.88740E-04 0.01524 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28549E-03 0.00162 -1.12582E-03 0.00994 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21424E-04 0.00871  1.65977E-04 0.06204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.00824E-01 2.0E-05  4.35307E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.29471E-02 0.00012  6.82843E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68918E-02 0.00016  1.86691E-02 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14692E-03 0.00091  5.88556E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.40540E-03 0.00181  2.68723E-04 0.04970 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.49202E-04 0.00641  7.88740E-04 0.01524 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28548E-03 0.00162 -1.12582E-03 0.00994 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21407E-04 0.00871  1.65977E-04 0.06204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12614E-01 2.9E-05  4.14342E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06628E+00 2.9E-05  8.04540E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.65546E-03 7.9E-05  7.09409E-02 9.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.14516E-02 8.5E-05  7.74993E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.10387E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.3E-06  1.31604E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.98028E-01 1.9E-05  2.78361E-03 0.00025  6.57322E-03 0.00079  4.28734E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.24445E-02 0.00012  5.02440E-04 0.00064  3.54220E-04 0.00791  6.79301E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.70871E-02 0.00016 -1.95380E-04 0.00124 -3.83111E-05 0.05436  1.87074E-02 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  3.37374E-03 0.00084 -2.26827E-04 0.00091 -1.51702E-04 0.01158  6.03726E-03 0.00251 ];
INF_S4                    (idx, [1:   8]) = [ -1.31388E-03 0.00192 -9.15319E-05 0.00196 -1.60647E-04 0.00958  4.29370E-04 0.03088 ];
INF_S5                    (idx, [1:   8]) = [  3.64283E-04 0.00613 -1.50708E-05 0.01094 -1.20116E-04 0.01166  9.08855E-04 0.01314 ];
INF_S6                    (idx, [1:   8]) = [  1.30206E-03 0.00160 -1.65790E-05 0.00902 -7.84778E-05 0.01622 -1.04734E-03 0.01062 ];
INF_S7                    (idx, [1:   8]) = [  2.34739E-04 0.00819 -1.33150E-05 0.01064 -4.71133E-05 0.02532  2.13090E-04 0.04805 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.98041E-01 1.9E-05  2.78361E-03 0.00025  6.57322E-03 0.00079  4.28734E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.24447E-02 0.00012  5.02440E-04 0.00064  3.54220E-04 0.00791  6.79301E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.70872E-02 0.00016 -1.95380E-04 0.00124 -3.83111E-05 0.05436  1.87074E-02 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  3.37374E-03 0.00084 -2.26827E-04 0.00091 -1.51702E-04 0.01158  6.03726E-03 0.00251 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31386E-03 0.00192 -9.15319E-05 0.00196 -1.60647E-04 0.00958  4.29370E-04 0.03088 ];
INF_SP5                   (idx, [1:   8]) = [  3.64272E-04 0.00613 -1.50708E-05 0.01094 -1.20116E-04 0.01166  9.08855E-04 0.01314 ];
INF_SP6                   (idx, [1:   8]) = [  1.30206E-03 0.00160 -1.65790E-05 0.00902 -7.84778E-05 0.01622 -1.04734E-03 0.01062 ];
INF_SP7                   (idx, [1:   8]) = [  2.34722E-04 0.00820 -1.33150E-05 0.01064 -4.71133E-05 0.02532  2.13090E-04 0.04805 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.03435E-01 0.00011  3.81838E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.05456E-01 0.00018  3.82037E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.05395E-01 0.00018  3.81532E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99710E-01 0.00018  3.97469E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09866E+00 0.00011  8.78712E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09162E+00 0.00018  8.89676E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09183E+00 0.00018  8.90309E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11254E+00 0.00018  8.56151E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.22215E-03 0.00203  2.09827E-04 0.01189  1.03025E-03 0.00538  6.26271E-04 0.00695  1.35126E-03 0.00471  2.27882E-03 0.00362  7.94310E-04 0.00611  6.73601E-04 0.00666  2.57801E-04 0.01082 ];
LAMBDA                    (idx, [1:  18]) = [  4.78081E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 4.8E-11  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 18:08:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 18:10:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587683294027 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02296E+00  1.01688E+00  1.01446E+00  1.02544E+00  1.03118E+00  1.01678E+00  1.02863E+00  1.02364E+00  9.79300E-01  9.77117E-01  9.57198E-01  9.80387E-01  9.80770E-01  9.87864E-01  9.78299E-01  9.79077E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.16044E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.83956E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.47854E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24988E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23473E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.75075E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.74922E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.78951E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66557E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70277E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70277E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87430E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93371E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.88677E+00  6.79600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32500E-01  2.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00348E+01  1.54232E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.24643E+00  1.31350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92168E+01  4.04491E+01 ];
CPU_USAGE                 (idx, 1)        = 9.79751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50650E+01 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.03021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3733.75;
MEMSIZE                   (idx, 1)        = 3521.90;
XS_MEMSIZE                (idx, 1)        = 3318.46;
MAT_MEMSIZE               (idx, 1)        = 197.55;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.85;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 995098 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 51 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 51 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1327 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13506E-03 9.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.05165E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.84789E-01 0.00015  9.30797E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.86744E-02 0.00064  6.92027E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24230E-01 0.00029  2.16895E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08401E-01 0.00017  7.12710E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90293269 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.81138E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90293269 9.00981E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51632406 5.15220E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37281056 3.71990E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1379807 1.37710E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90293269 9.00981E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33911E-11 7.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00436E-22 7.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01612E+00 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12682E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.72017E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84699E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00066E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.18402E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.53008E-02 0.00105 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75307E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.33330E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33330E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87366E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69887E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27948E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51470E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84715E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 4.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03347E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01767E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46227E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01767E+00 0.00013  2.46684E-04 0.00013  1.76948E-06 0.00194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01723E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01758E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01723E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03303E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40606E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40471E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68691E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64125E-05 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35973E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36926E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.40809E-03 0.00128  2.19685E-04 0.00714  1.05892E-03 0.00326  6.38140E-04 0.00421  1.39506E-03 0.00285  2.32770E-03 0.00222  8.20567E-04 0.00371  6.83163E-04 0.00406  2.64847E-04 0.00652 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.61140E-01 0.00226  1.22700E-03 0.00691  1.11117E-02 0.00284  1.10315E-02 0.00386  6.40867E-02 0.00237  1.94469E-01 0.00162  2.13543E-01 0.00332  4.49446E-01 0.00371  4.15907E-01 0.00627 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21446E-03 0.00203  2.14401E-04 0.01183  1.03317E-03 0.00538  6.22919E-04 0.00691  1.35554E-03 0.00470  2.27015E-03 0.00364  7.97167E-04 0.00609  6.68422E-04 0.00666  2.52688E-04 0.01068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76655E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 6.7E-11  2.92467E-01 0.0E+00  6.66488E-01 2.3E-10  1.63478E+00 7.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57081E-05 0.00031  1.56966E-05 0.00031  1.08606E-05 0.00364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59327E-05 0.00028  1.59210E-05 0.00028  1.10376E-05 0.00363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12049E-03 0.00197  2.11294E-04 0.01142  1.01551E-03 0.00520  6.14412E-04 0.00670  1.33836E-03 0.00455  2.23944E-03 0.00351  7.88036E-04 0.00591  6.59904E-04 0.00648  2.53528E-04 0.01044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76610E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-10  3.55460E+00 4.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58505E-05 0.00074  1.58382E-05 0.00074  3.43704E-06 0.00775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60775E-05 0.00072  1.60651E-05 0.00073  3.48787E-06 0.00773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11287E-03 0.00637  2.16335E-04 0.03602  9.88268E-04 0.01703  6.04123E-04 0.02182  1.30255E-03 0.01480  2.29569E-03 0.01133  7.82609E-04 0.01929  6.60806E-04 0.02115  2.62487E-04 0.03391 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79499E-01 0.00764  1.24667E-02 5.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 7.3E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10870E-03 0.00616  2.16375E-04 0.03482  9.85316E-04 0.01640  6.03312E-04 0.02120  1.29722E-03 0.01434  2.29930E-03 0.01096  7.82538E-04 0.01865  6.62140E-04 0.02047  2.62504E-04 0.03276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79431E-01 0.00762  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 7.3E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.05589E+02 0.00691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57885E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60146E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13764E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.55250E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03662E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.57260E-06 0.00025  9.57246E-06 0.00025  5.48230E-06 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31232E-05 0.00020  2.31231E-05 0.00020  1.31777E-05 0.00313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.28339E-01 0.00020  2.28236E-01 0.00020  3.25893E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18171E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.74922E+01 5.5E-05  3.96225E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.50173E+03 0.00081  1.15316E+04 0.00038  2.69367E+04 0.00026  4.04722E+04 0.00021  4.93856E+04 0.00019  6.09056E+04 0.00018  3.34753E+04 0.00018  2.88819E+04 0.00019  5.49286E+04 0.00019  4.94346E+04 0.00018  5.24745E+04 0.00021  4.45564E+04 0.00022  4.45726E+04 0.00024  3.59819E+04 0.00027  3.15061E+04 0.00028  2.50348E+04 0.00029  2.31675E+04 0.00029  2.17477E+04 0.00029  2.00564E+04 0.00029  3.52009E+04 0.00027  2.94911E+04 0.00028  1.82439E+04 0.00031  1.02830E+04 0.00036  1.00972E+04 0.00036  8.14743E+03 0.00038  7.70834E+03 0.00042  1.04111E+04 0.00037  3.22458E+03 0.00055  5.10981E+03 0.00049  5.34929E+03 0.00049  3.15999E+03 0.00055  5.79452E+03 0.00048  3.94461E+03 0.00052  3.08640E+03 0.00054  5.41346E+02 0.00090  5.26104E+02 0.00090  5.39442E+02 0.00091  5.58287E+02 0.00089  5.55663E+02 0.00090  5.50288E+02 0.00092  5.62346E+02 0.00091  5.27945E+02 0.00095  9.93723E+02 0.00077  1.58532E+03 0.00066  1.97663E+03 0.00063  5.02643E+03 0.00050  4.83178E+03 0.00050  4.42372E+03 0.00050  2.34073E+03 0.00056  1.46172E+03 0.00061  9.81253E+02 0.00069  1.01319E+03 0.00067  1.61430E+03 0.00058  1.74606E+03 0.00058  2.55763E+03 0.00053  2.71117E+03 0.00053  2.67689E+03 0.00054  1.23581E+03 0.00066  7.29450E+02 0.00076  4.49748E+02 0.00090  3.60752E+02 0.00095  3.19998E+02 0.00101  2.36056E+02 0.00111  1.50340E+02 0.00131  1.24234E+02 0.00142  1.01595E+02 0.00151  8.00410E+01 0.00163  5.68254E+01 0.00188  3.32065E+01 0.00223  1.15368E+01 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03338E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.86693E+01 8.9E-05  3.22810E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.05344E-01 2.0E-05  4.99900E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81671E-03 8.8E-05  1.76830E-02 8.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.59185E-03 8.0E-05  6.95591E-02 9.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.77513E-03 0.00010  5.18760E-02 9.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.88197E-03 9.9E-05  1.26380E-01 9.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47988E+00 4.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.92179E-08 0.00020  1.59918E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.96752E-01 2.0E-05  4.30308E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.25382E-02 0.00011  6.74973E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67738E-02 0.00016  1.92629E-02 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14382E-03 0.00089  6.55472E-03 0.00230 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39966E-03 0.00177  6.66194E-04 0.01995 ];
INF_SCATT5                (idx, [1:   4]) = [  3.42824E-04 0.00649  9.68586E-04 0.01216 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28840E-03 0.00157 -1.10182E-03 0.00997 ];
INF_SCATT7                (idx, [1:   4]) = [  2.33474E-04 0.00816  1.09304E-04 0.09284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.96764E-01 2.0E-05  4.30308E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.25384E-02 0.00011  6.74973E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67739E-02 0.00016  1.92629E-02 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14384E-03 0.00089  6.55472E-03 0.00230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39965E-03 0.00177  6.66194E-04 0.01995 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.42799E-04 0.00649  9.68586E-04 0.01216 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28840E-03 0.00157 -1.10182E-03 0.00997 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.33481E-04 0.00816  1.09304E-04 0.09284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09011E-01 2.9E-05  4.09603E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07872E+00 2.9E-05  8.13846E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.57954E-03 8.0E-05  6.95591E-02 9.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.13834E-02 8.6E-05  7.66779E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.93960E-01 2.0E-05  2.79148E-03 0.00025  7.08574E-03 0.00075  4.23223E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  7.20384E-02 0.00011  4.99753E-04 0.00065  4.00708E-04 0.00699  6.70966E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.69629E-02 0.00016 -1.89098E-04 0.00127 -5.50513E-05 0.03926  1.93180E-02 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  3.36260E-03 0.00083 -2.18780E-04 0.00094 -1.57389E-04 0.01147  6.71210E-03 0.00223 ];
INF_S4                    (idx, [1:   8]) = [ -1.30891E-03 0.00189 -9.07467E-05 0.00199 -1.45632E-04 0.01088  8.11827E-04 0.01625 ];
INF_S5                    (idx, [1:   8]) = [  3.58768E-04 0.00618 -1.59446E-05 0.01026 -9.52628E-05 0.01502  1.06385E-03 0.01099 ];
INF_S6                    (idx, [1:   8]) = [  1.30569E-03 0.00155 -1.72903E-05 0.00877 -6.28721E-05 0.02133 -1.03894E-03 0.01046 ];
INF_S7                    (idx, [1:   8]) = [  2.46895E-04 0.00770 -1.34216E-05 0.01068 -4.88222E-05 0.02549  1.58126E-04 0.06378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.93973E-01 2.0E-05  2.79148E-03 0.00025  7.08574E-03 0.00075  4.23223E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  7.20387E-02 0.00011  4.99753E-04 0.00065  4.00708E-04 0.00699  6.70966E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.69630E-02 0.00016 -1.89098E-04 0.00127 -5.50513E-05 0.03926  1.93180E-02 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  3.36262E-03 0.00083 -2.18780E-04 0.00094 -1.57389E-04 0.01147  6.71210E-03 0.00223 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30891E-03 0.00189 -9.07467E-05 0.00199 -1.45632E-04 0.01088  8.11827E-04 0.01625 ];
INF_SP5                   (idx, [1:   8]) = [  3.58743E-04 0.00618 -1.59446E-05 0.01026 -9.52628E-05 0.01502  1.06385E-03 0.01099 ];
INF_SP6                   (idx, [1:   8]) = [  1.30569E-03 0.00155 -1.72903E-05 0.00877 -6.28721E-05 0.02133 -1.03894E-03 0.01046 ];
INF_SP7                   (idx, [1:   8]) = [  2.46902E-04 0.00770 -1.34216E-05 0.01068 -4.88222E-05 0.02549  1.58126E-04 0.06378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.00059E-01 0.00011  3.76464E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.02056E-01 0.00018  3.76715E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.02101E-01 0.00018  3.76180E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.96276E-01 0.00018  3.91474E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.11103E+00 0.00011  8.91044E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.10391E+00 0.00018  9.01844E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.10373E+00 0.00018  9.02642E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.12544E+00 0.00018  8.68644E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.21446E-03 0.00203  2.14401E-04 0.01183  1.03317E-03 0.00538  6.22919E-04 0.00691  1.35554E-03 0.00470  2.27015E-03 0.00364  7.97167E-04 0.00609  6.68422E-04 0.00666  2.52688E-04 0.01068 ];
LAMBDA                    (idx, [1:  18]) = [  4.76655E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 6.7E-11  2.92467E-01 0.0E+00  6.66488E-01 2.3E-10  1.63478E+00 7.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 18:10:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 18:12:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587683429050 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02305E+00  1.00086E+00  1.02220E+00  1.03238E+00  1.01108E+00  9.90629E-01  1.02869E+00  1.02669E+00  9.88009E-01  9.91917E-01  9.84559E-01  9.94930E-01  9.74050E-01  9.57375E-01  9.88563E-01  9.85006E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.13538E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.86462E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.50064E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26584E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21251E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76307E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76160E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.75873E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62854E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70280E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70280E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09493E+02 ;
RUNNING_TIME              (idx, 1)        =  3.15546E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.53690E+00  6.50133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54950E-01  2.24500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15734E+01  1.53867E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.40507E+00  1.26433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14395E+01  4.02992E+01 ];
CPU_USAGE                 (idx, 1)        = 9.80816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50644E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.03854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3575.56;
MEMSIZE                   (idx, 1)        = 3364.46;
XS_MEMSIZE                (idx, 1)        = 3159.85;
MAT_MEMSIZE               (idx, 1)        = 198.73;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1001056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1212 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13501E-03 9.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.02646E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.85495E-01 0.00015  9.30695E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.87750E-02 0.00064  6.93052E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24637E-01 0.00029  2.17685E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.08017E-01 0.00017  7.12322E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90293838 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.79348E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90293838 9.00979E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51614424 5.15033E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37354202 3.72720E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1325212 1.32270E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90293838 9.00979E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34207E-11 7.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.85689E-23 7.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01837E+00 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13593E-01 7.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.71713E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85306E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00064E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.06389E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.46944E-02 0.00107 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.76539E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.36155E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36155E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87416E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69621E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.27589E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.52220E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85320E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 4.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03488E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01969E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46229E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02531E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01969E+00 0.00013  2.47174E-04 0.00013  1.77191E-06 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01948E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01983E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01948E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03468E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40519E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40401E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70226E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65313E-05 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.36517E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.37161E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.39311E-03 0.00127  2.14819E-04 0.00723  1.06013E-03 0.00326  6.34932E-04 0.00420  1.38731E-03 0.00285  2.33055E-03 0.00221  8.15204E-04 0.00371  6.83277E-04 0.00405  2.66884E-04 0.00647 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62561E-01 0.00225  1.20206E-03 0.00699  1.11440E-02 0.00283  1.10260E-02 0.00386  6.39024E-02 0.00237  1.95114E-01 0.00161  2.12939E-01 0.00333  4.51276E-01 0.00370  4.21442E-01 0.00622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19823E-03 0.00203  2.08392E-04 0.01197  1.03548E-03 0.00536  6.15893E-04 0.00699  1.35572E-03 0.00469  2.26672E-03 0.00362  7.94045E-04 0.00612  6.63665E-04 0.00668  2.58310E-04 0.01063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78143E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.3E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53390E-05 0.00031  1.53284E-05 0.00031  1.05578E-05 0.00364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55889E-05 0.00028  1.55781E-05 0.00028  1.07520E-05 0.00363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12083E-03 0.00196  2.07739E-04 0.01151  1.02551E-03 0.00517  6.10863E-04 0.00672  1.33544E-03 0.00454  2.24286E-03 0.00350  7.83482E-04 0.00592  6.61665E-04 0.00645  2.53270E-04 0.01044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75981E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-10  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54606E-05 0.00074  1.54492E-05 0.00074  3.36122E-06 0.00779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57140E-05 0.00072  1.57023E-05 0.00073  3.41812E-06 0.00778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16112E-03 0.00639  2.07330E-04 0.03696  1.04438E-03 0.01689  6.18359E-04 0.02195  1.36104E-03 0.01469  2.23935E-03 0.01141  7.74459E-04 0.01953  6.63588E-04 0.02111  2.52616E-04 0.03431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72241E-01 0.00766  1.24667E-02 7.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.4E-10  2.92467E-01 7.4E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 3.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16061E-03 0.00615  2.05516E-04 0.03522  1.04694E-03 0.01625  6.11129E-04 0.02111  1.36851E-03 0.01419  2.23652E-03 0.01100  7.73830E-04 0.01888  6.64843E-04 0.02031  2.53330E-04 0.03327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72289E-01 0.00765  1.24667E-02 7.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.3E-10  2.92467E-01 7.4E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.17956E+02 0.00685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54136E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56655E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15007E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67023E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02965E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.39817E-06 0.00025  9.39859E-06 0.00025  5.29201E-06 0.00366 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27368E-05 0.00020  2.27365E-05 0.00020  1.29050E-05 0.00314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.27417E-01 0.00020  2.27317E-01 0.00020  3.24184E-01 0.00341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16743E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.76160E+01 5.5E-05  3.97114E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.45389E+03 0.00082  1.13119E+04 0.00038  2.64509E+04 0.00026  3.97550E+04 0.00021  4.85213E+04 0.00019  5.99407E+04 0.00018  3.29222E+04 0.00018  2.84351E+04 0.00019  5.42072E+04 0.00019  4.88878E+04 0.00018  5.20876E+04 0.00021  4.42873E+04 0.00022  4.43658E+04 0.00024  3.57919E+04 0.00026  3.12915E+04 0.00028  2.48307E+04 0.00029  2.29795E+04 0.00029  2.15541E+04 0.00029  1.98845E+04 0.00029  3.48940E+04 0.00026  2.92276E+04 0.00027  1.80722E+04 0.00030  1.01799E+04 0.00035  9.96774E+03 0.00035  8.05088E+03 0.00038  7.58148E+03 0.00042  1.02186E+04 0.00037  3.15069E+03 0.00055  4.98900E+03 0.00048  5.21661E+03 0.00049  3.07979E+03 0.00055  5.64182E+03 0.00048  3.84609E+03 0.00053  3.00859E+03 0.00054  5.25255E+02 0.00090  5.11493E+02 0.00092  5.25012E+02 0.00090  5.41819E+02 0.00090  5.39551E+02 0.00091  5.33447E+02 0.00093  5.46209E+02 0.00092  5.11679E+02 0.00095  9.61505E+02 0.00076  1.53127E+03 0.00067  1.90394E+03 0.00062  4.81802E+03 0.00050  4.58065E+03 0.00050  4.14659E+03 0.00050  2.21325E+03 0.00057  1.34294E+03 0.00063  9.01017E+02 0.00071  9.49326E+02 0.00070  1.51540E+03 0.00060  1.67323E+03 0.00059  2.42943E+03 0.00054  2.63315E+03 0.00053  2.73203E+03 0.00053  1.29201E+03 0.00064  7.65778E+02 0.00075  4.72636E+02 0.00088  3.78236E+02 0.00094  3.40199E+02 0.00098  2.49567E+02 0.00110  1.60614E+02 0.00129  1.31528E+02 0.00138  1.09155E+02 0.00149  8.62419E+01 0.00163  6.40410E+01 0.00179  3.70964E+01 0.00214  1.25913E+01 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03503E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.75770E+01 8.8E-05  3.11799E+00 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.12051E-01 2.0E-05  5.10650E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.88693E-03 8.8E-05  1.82737E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.70796E-03 7.9E-05  7.19546E-02 9.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.82103E-03 9.9E-05  5.36809E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.99564E-03 9.8E-05  1.30777E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47982E+00 4.1E-06  2.43620E+00 2.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02706E+02 3.6E-07  2.02270E+02 5.4E-11 ];
INF_INVV                  (idx, [1:   4]) = [  4.86648E-08 0.00020  1.62814E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.03343E-01 2.0E-05  4.38672E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.32315E-02 0.00011  6.88341E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69841E-02 0.00016  1.84864E-02 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15505E-03 0.00090  5.68287E-03 0.00268 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41440E-03 0.00179  2.08731E-04 0.06434 ];
INF_SCATT5                (idx, [1:   4]) = [  3.51579E-04 0.00648  7.45340E-04 0.01621 ];
INF_SCATT6                (idx, [1:   4]) = [  1.29224E-03 0.00162 -1.12285E-03 0.00987 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21085E-04 0.00879  1.72359E-04 0.05974 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.03355E-01 2.0E-05  4.38672E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.32317E-02 0.00011  6.88341E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69842E-02 0.00016  1.84864E-02 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15504E-03 0.00090  5.68287E-03 0.00268 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41440E-03 0.00179  2.08731E-04 0.06434 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.51579E-04 0.00648  7.45340E-04 0.01621 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.29225E-03 0.00162 -1.12285E-03 0.00987 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21071E-04 0.00879  1.72359E-04 0.05974 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14840E-01 2.9E-05  4.17386E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05875E+00 2.9E-05  7.98672E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69553E-03 8.0E-05  7.19546E-02 9.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.14875E-02 8.4E-05  7.80644E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  4.00564E-01 1.9E-05  2.77928E-03 0.00025  6.08659E-03 0.00082  4.32585E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  7.27253E-02 0.00011  5.06163E-04 0.00065  3.29427E-04 0.00822  6.85047E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.71850E-02 0.00016 -2.00947E-04 0.00120 -1.33630E-05 0.15175  1.84998E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  3.38878E-03 0.00084 -2.33728E-04 0.00088 -1.28602E-04 0.01307  5.81148E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -1.32237E-03 0.00191 -9.20289E-05 0.00197 -1.53776E-04 0.00967  3.62507E-04 0.03678 ];
INF_S5                    (idx, [1:   8]) = [  3.64834E-04 0.00623 -1.32555E-05 0.01220 -1.32660E-04 0.01024  8.78001E-04 0.01367 ];
INF_S6                    (idx, [1:   8]) = [  1.30836E-03 0.00159 -1.61160E-05 0.00935 -8.86688E-05 0.01415 -1.03418E-03 0.01066 ];
INF_S7                    (idx, [1:   8]) = [  2.34229E-04 0.00827 -1.31440E-05 0.01071 -4.86317E-05 0.02404  2.20991E-04 0.04632 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.00576E-01 1.9E-05  2.77928E-03 0.00025  6.08659E-03 0.00082  4.32585E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  7.27256E-02 0.00011  5.06163E-04 0.00065  3.29427E-04 0.00822  6.85047E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.71851E-02 0.00016 -2.00947E-04 0.00120 -1.33630E-05 0.15175  1.84998E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  3.38877E-03 0.00084 -2.33728E-04 0.00088 -1.28602E-04 0.01307  5.81148E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32237E-03 0.00191 -9.20289E-05 0.00197 -1.53776E-04 0.00967  3.62507E-04 0.03678 ];
INF_SP5                   (idx, [1:   8]) = [  3.64834E-04 0.00623 -1.32555E-05 0.01220 -1.32660E-04 0.01024  8.78001E-04 0.01367 ];
INF_SP6                   (idx, [1:   8]) = [  1.30836E-03 0.00159 -1.61160E-05 0.00935 -8.86688E-05 0.01415 -1.03418E-03 0.01066 ];
INF_SP7                   (idx, [1:   8]) = [  2.34215E-04 0.00827 -1.31440E-05 0.01071 -4.86317E-05 0.02404  2.20991E-04 0.04632 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05568E-01 0.00011  3.83796E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07590E-01 0.00018  3.83814E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07536E-01 0.00018  3.82903E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.01834E-01 0.00018  4.00706E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09100E+00 0.00011  8.74293E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08405E+00 0.00018  8.85787E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08424E+00 0.00018  8.87502E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10472E+00 0.00018  8.49591E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19823E-03 0.00203  2.08392E-04 0.01197  1.03548E-03 0.00536  6.15893E-04 0.00699  1.35572E-03 0.00469  2.26672E-03 0.00362  7.94045E-04 0.00612  6.63665E-04 0.00668  2.58310E-04 0.01063 ];
LAMBDA                    (idx, [1:  18]) = [  4.78143E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.3E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 18:12:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 18:14:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587683562071 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02632E+00  1.03345E+00  1.02120E+00  1.03298E+00  1.01126E+00  9.90938E-01  1.02784E+00  1.02604E+00  9.89649E-01  9.96050E-01  9.84282E-01  9.94506E-01  9.69437E-01  9.55294E-01  9.59138E-01  9.81620E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14220E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85780E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.49632E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26350E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21455E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76102E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.75954E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.76269E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63718E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70270E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70270E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31565E+02 ;
RUNNING_TIME              (idx, 1)        =  3.37855E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01857E+01  6.48817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90300E-01  3.53500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31142E+01  1.54073E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.58177E+00  1.44367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36660E+01  4.03345E+01 ];
CPU_USAGE                 (idx, 1)        = 9.81382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50654E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04345E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3575.56;
MEMSIZE                   (idx, 1)        = 3364.46;
XS_MEMSIZE                (idx, 1)        = 3159.85;
MAT_MEMSIZE               (idx, 1)        = 198.73;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1001056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1212 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13481E-03 9.9E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.00838E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.85843E-01 0.00015  9.30844E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.87336E-02 0.00064  6.91557E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24642E-01 0.00029  2.17904E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07386E-01 0.00017  7.11868E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90291912 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.85963E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90291912 9.00986E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51569823 5.14610E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37385019 3.73030E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1337070 1.33458E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90291912 9.00986E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34301E-11 7.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.91364E-23 7.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01907E+00 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13885E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.71290E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85174E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00055E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.09227E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48258E-02 0.00107 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.76299E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.35471E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35471E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87421E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69593E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.28365E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51581E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85186E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 4.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03585E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02051E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46225E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02530E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02050E+00 0.00013  2.47370E-04 0.00013  1.77662E-06 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02019E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02065E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02019E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03553E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40640E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40508E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68168E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63593E-05 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35921E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36797E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.37810E-03 0.00127  2.15099E-04 0.00721  1.05557E-03 0.00327  6.34589E-04 0.00420  1.39238E-03 0.00285  2.31966E-03 0.00221  8.13639E-04 0.00372  6.83602E-04 0.00406  2.63563E-04 0.00651 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62188E-01 0.00226  1.20485E-03 0.00698  1.11054E-02 0.00284  1.10196E-02 0.00386  6.41761E-02 0.00236  1.94664E-01 0.00162  2.12894E-01 0.00333  4.51021E-01 0.00370  4.16351E-01 0.00627 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19796E-03 0.00202  2.10754E-04 0.01202  1.02459E-03 0.00536  6.15748E-04 0.00692  1.35354E-03 0.00471  2.27953E-03 0.00361  7.88818E-04 0.00612  6.67973E-04 0.00667  2.57012E-04 0.01066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77947E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.0E-11  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54134E-05 0.00031  1.54028E-05 0.00031  1.06699E-05 0.00362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56770E-05 0.00028  1.56661E-05 0.00028  1.08743E-05 0.00361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13278E-03 0.00196  2.08152E-04 0.01150  1.01933E-03 0.00519  6.12549E-04 0.00669  1.34533E-03 0.00452  2.24559E-03 0.00349  7.88084E-04 0.00589  6.58581E-04 0.00646  2.55166E-04 0.01038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76421E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-10  3.55460E+00 3.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55534E-05 0.00074  1.55415E-05 0.00074  3.40210E-06 0.00772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58207E-05 0.00072  1.58086E-05 0.00073  3.46352E-06 0.00771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22456E-03 0.00638  2.15247E-04 0.03662  1.02094E-03 0.01687  6.08224E-04 0.02214  1.36594E-03 0.01468  2.27897E-03 0.01142  7.98738E-04 0.01920  6.73119E-04 0.02089  2.63379E-04 0.03399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76398E-01 0.00757  1.24667E-02 4.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-10  2.92467E-01 7.3E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22394E-03 0.00616  2.15989E-04 0.03533  1.02357E-03 0.01626  6.12546E-04 0.02145  1.36052E-03 0.01419  2.27792E-03 0.01101  8.00703E-04 0.01854  6.72681E-04 0.02018  2.60009E-04 0.03265 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76282E-01 0.00756  1.24667E-02 4.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-10  2.92467E-01 7.3E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.21168E+02 0.00684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54949E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57607E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17571E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66290E+02 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03295E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.43166E-06 0.00025  9.43189E-06 0.00025  5.35658E-06 0.00365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28277E-05 0.00020  2.28280E-05 0.00020  1.29573E-05 0.00313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.28149E-01 0.00020  2.28044E-01 0.00020  3.25652E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17265E+01 0.00317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.75954E+01 5.5E-05  3.96942E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.46603E+03 0.00080  1.13590E+04 0.00038  2.65541E+04 0.00026  3.99235E+04 0.00021  4.87364E+04 0.00019  6.01618E+04 0.00018  3.30473E+04 0.00018  2.85324E+04 0.00019  5.43928E+04 0.00019  4.90243E+04 0.00018  5.21871E+04 0.00021  4.43621E+04 0.00022  4.44380E+04 0.00024  3.58499E+04 0.00027  3.13507E+04 0.00028  2.48747E+04 0.00029  2.30304E+04 0.00029  2.16027E+04 0.00029  1.99254E+04 0.00029  3.49713E+04 0.00026  2.93117E+04 0.00027  1.81288E+04 0.00031  1.02169E+04 0.00036  1.00021E+04 0.00035  8.08426E+03 0.00039  7.62062E+03 0.00042  1.02721E+04 0.00037  3.17114E+03 0.00055  5.01706E+03 0.00049  5.24604E+03 0.00049  3.09950E+03 0.00055  5.67720E+03 0.00049  3.87045E+03 0.00052  3.02689E+03 0.00054  5.29112E+02 0.00090  5.14269E+02 0.00090  5.27836E+02 0.00090  5.45412E+02 0.00090  5.42725E+02 0.00091  5.36730E+02 0.00092  5.48283E+02 0.00093  5.13898E+02 0.00094  9.67248E+02 0.00077  1.54113E+03 0.00066  1.91579E+03 0.00063  4.84833E+03 0.00050  4.60659E+03 0.00051  4.17471E+03 0.00050  2.22795E+03 0.00056  1.35325E+03 0.00064  9.08560E+02 0.00071  9.56589E+02 0.00069  1.52465E+03 0.00060  1.68569E+03 0.00059  2.44930E+03 0.00054  2.65435E+03 0.00053  2.75192E+03 0.00054  1.30199E+03 0.00066  7.71907E+02 0.00075  4.76843E+02 0.00088  3.82352E+02 0.00094  3.43368E+02 0.00097  2.51355E+02 0.00110  1.61888E+02 0.00129  1.32369E+02 0.00137  1.10033E+02 0.00149  8.71320E+01 0.00163  6.45824E+01 0.00180  3.73251E+01 0.00216  1.26634E+01 0.00309 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03600E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78392E+01 8.9E-05  3.14018E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.10481E-01 2.0E-05  5.08927E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.86238E-03 8.9E-05  1.82078E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.67218E-03 8.0E-05  7.16835E-02 9.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.80980E-03 0.00010  5.34756E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.96782E-03 9.9E-05  1.30277E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47983E+00 4.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02706E+02 3.6E-07  2.02270E+02 1.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.87674E-08 0.00020  1.62858E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.01810E-01 2.0E-05  4.37229E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.30898E-02 0.00012  6.86263E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69329E-02 0.00016  1.84051E-02 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13815E-03 0.00091  5.70009E-03 0.00274 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41472E-03 0.00177  1.94923E-04 0.06953 ];
INF_SCATT5                (idx, [1:   4]) = [  3.49669E-04 0.00640  7.56256E-04 0.01605 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28835E-03 0.00160 -1.11531E-03 0.00996 ];
INF_SCATT7                (idx, [1:   4]) = [  2.20401E-04 0.00869  1.93309E-04 0.05307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.01822E-01 2.0E-05  4.37229E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.30900E-02 0.00012  6.86263E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69330E-02 0.00016  1.84051E-02 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13817E-03 0.00091  5.70009E-03 0.00274 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41473E-03 0.00177  1.94923E-04 0.06953 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.49687E-04 0.00640  7.56256E-04 0.01605 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28834E-03 0.00160 -1.11531E-03 0.00996 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.20384E-04 0.00869  1.93309E-04 0.05307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13470E-01 2.9E-05  4.15893E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06338E+00 2.9E-05  8.01541E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.65970E-03 8.0E-05  7.16835E-02 9.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.14510E-02 8.6E-05  7.77476E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.99030E-01 2.0E-05  2.77936E-03 0.00025  6.05031E-03 0.00083  4.31179E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  7.25824E-02 0.00012  5.07359E-04 0.00064  3.30610E-04 0.00808  6.82957E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.71339E-02 0.00016 -2.01020E-04 0.00121 -1.32098E-05 0.15082  1.84183E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  3.37275E-03 0.00084 -2.34598E-04 0.00088 -1.26945E-04 0.01325  5.82703E-03 0.00266 ];
INF_S4                    (idx, [1:   8]) = [ -1.32278E-03 0.00188 -9.19399E-05 0.00199 -1.55179E-04 0.00947  3.50102E-04 0.03849 ];
INF_S5                    (idx, [1:   8]) = [  3.62808E-04 0.00616 -1.31385E-05 0.01242 -1.27480E-04 0.01058  8.83737E-04 0.01364 ];
INF_S6                    (idx, [1:   8]) = [  1.30451E-03 0.00158 -1.61631E-05 0.00935 -9.06070E-05 0.01377 -1.02470E-03 0.01076 ];
INF_S7                    (idx, [1:   8]) = [  2.33582E-04 0.00818 -1.31806E-05 0.01067 -4.71507E-05 0.02454  2.40459E-04 0.04239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.99043E-01 2.0E-05  2.77936E-03 0.00025  6.05031E-03 0.00083  4.31179E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  7.25827E-02 0.00012  5.07359E-04 0.00064  3.30610E-04 0.00808  6.82957E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.71340E-02 0.00016 -2.01020E-04 0.00121 -1.32098E-05 0.15082  1.84183E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  3.37277E-03 0.00084 -2.34598E-04 0.00088 -1.26945E-04 0.01325  5.82703E-03 0.00266 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32279E-03 0.00188 -9.19399E-05 0.00199 -1.55179E-04 0.00947  3.50102E-04 0.03849 ];
INF_SP5                   (idx, [1:   8]) = [  3.62825E-04 0.00616 -1.31385E-05 0.01242 -1.27480E-04 0.01058  8.83737E-04 0.01364 ];
INF_SP6                   (idx, [1:   8]) = [  1.30450E-03 0.00158 -1.61631E-05 0.00935 -9.06070E-05 0.01377 -1.02470E-03 0.01076 ];
INF_SP7                   (idx, [1:   8]) = [  2.33565E-04 0.00818 -1.31806E-05 0.01067 -4.71507E-05 0.02454  2.40459E-04 0.04239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.04306E-01 0.00011  3.82121E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.06299E-01 0.00018  3.82374E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.06341E-01 0.00018  3.80856E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.00537E-01 0.00019  3.98631E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09552E+00 0.00011  8.77878E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08862E+00 0.00018  8.88684E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08846E+00 0.00018  8.91755E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.10949E+00 0.00019  8.53195E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19796E-03 0.00202  2.10754E-04 0.01202  1.02459E-03 0.00536  6.15748E-04 0.00692  1.35354E-03 0.00471  2.27953E-03 0.00361  7.88818E-04 0.00612  6.67973E-04 0.00667  2.57012E-04 0.01066 ];
LAMBDA                    (idx, [1:  18]) = [  4.77947E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.0E-11  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 18:14:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 18:17:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587683695922 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02319E+00  1.03232E+00  1.02185E+00  1.03467E+00  1.01029E+00  9.91411E-01  1.03015E+00  1.02893E+00  9.89143E-01  9.91773E-01  9.54809E-01  9.90772E-01  9.72583E-01  9.53605E-01  9.90698E-01  9.83807E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14954E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85046E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.49176E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26103E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21702E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.75846E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.75696E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.76606E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64641E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70265E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70265E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53597E+02 ;
RUNNING_TIME              (idx, 1)        =  3.60117E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08379E+01  6.52167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16950E-01  2.66500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46556E+01  1.54147E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.75368E+00  1.39050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.58880E+01  4.03271E+01 ];
CPU_USAGE                 (idx, 1)        = 9.81895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50650E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04799E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3575.56;
MEMSIZE                   (idx, 1)        = 3364.46;
XS_MEMSIZE                (idx, 1)        = 3159.85;
MAT_MEMSIZE               (idx, 1)        = 198.73;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1001056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1212 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13442E-03 9.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.98905E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.86197E-01 0.00015  9.30885E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.87433E-02 0.00064  6.91154E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24561E-01 0.00029  2.18043E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06622E-01 0.00017  7.11458E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90290809 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.78098E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90290809 9.00978E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51512842 5.14038E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37423913 3.73427E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1354054 1.35136E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90290809 9.00978E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34414E-11 7.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.97236E-23 7.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01992E+00 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14234E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.70757E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84991E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00036E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.11894E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50088E-02 0.00106 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75970E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.34787E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34787E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87463E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69491E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.29267E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50876E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85001E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 4.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03714E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02158E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46221E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02530E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02156E+00 0.00013  2.47634E-04 0.00013  1.77517E-06 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02103E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02167E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02103E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03658E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40743E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40623E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66486E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61705E-05 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35643E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36390E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.37933E-03 0.00127  2.16110E-04 0.00720  1.06012E-03 0.00324  6.37131E-04 0.00420  1.37889E-03 0.00286  2.32343E-03 0.00221  8.15795E-04 0.00372  6.82243E-04 0.00405  2.65615E-04 0.00648 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62128E-01 0.00226  1.21011E-03 0.00696  1.11928E-02 0.00282  1.10437E-02 0.00385  6.36675E-02 0.00238  1.94710E-01 0.00162  2.12908E-01 0.00333  4.50774E-01 0.00370  4.19387E-01 0.00624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19882E-03 0.00202  2.11628E-04 0.01187  1.03851E-03 0.00533  6.20179E-04 0.00692  1.33888E-03 0.00471  2.26450E-03 0.00362  7.96222E-04 0.00610  6.68212E-04 0.00669  2.60691E-04 0.01073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77377E-01 0.00270  1.24667E-02 0.0E+00  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 3.8E-11  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54978E-05 0.00031  1.54860E-05 0.00031  1.08103E-05 0.00363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57805E-05 0.00028  1.57684E-05 0.00028  1.10261E-05 0.00362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11576E-03 0.00196  2.11012E-04 0.01144  1.02708E-03 0.00517  6.11914E-04 0.00670  1.33005E-03 0.00455  2.23604E-03 0.00350  7.89885E-04 0.00590  6.52536E-04 0.00649  2.57234E-04 0.01033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76621E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-10  3.55460E+00 3.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56288E-05 0.00073  1.56175E-05 0.00073  3.42081E-06 0.00773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59143E-05 0.00072  1.59028E-05 0.00072  3.48502E-06 0.00772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06104E-03 0.00636  1.97308E-04 0.03744  1.03287E-03 0.01658  6.01560E-04 0.02186  1.31316E-03 0.01494  2.25599E-03 0.01126  7.58851E-04 0.01934  6.46406E-04 0.02110  2.54899E-04 0.03380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75778E-01 0.00761  1.24667E-02 6.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 7.0E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06640E-03 0.00616  2.01432E-04 0.03660  1.03466E-03 0.01607  6.01265E-04 0.02113  1.31805E-03 0.01447  2.24778E-03 0.01091  7.63222E-04 0.01866  6.46962E-04 0.02045  2.53031E-04 0.03264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75827E-01 0.00759  1.24667E-02 3.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 7.1E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.07329E+02 0.00689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55770E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58616E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12850E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.60821E+02 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03667E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.45859E-06 0.00025  9.45843E-06 0.00025  5.39463E-06 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29366E-05 0.00020  2.29357E-05 0.00020  1.31082E-05 0.00313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.29007E-01 0.00020  2.28904E-01 0.00020  3.26669E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17893E+01 0.00319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.75696E+01 5.5E-05  3.96727E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.47643E+03 0.00081  1.14153E+04 0.00038  2.66815E+04 0.00026  4.00958E+04 0.00022  4.89228E+04 0.00019  6.03790E+04 0.00018  3.31685E+04 0.00019  2.86339E+04 0.00019  5.45456E+04 0.00019  4.91432E+04 0.00018  5.22769E+04 0.00021  4.44094E+04 0.00022  4.44743E+04 0.00024  3.58787E+04 0.00027  3.13846E+04 0.00029  2.49247E+04 0.00029  2.30707E+04 0.00029  2.16536E+04 0.00029  1.99769E+04 0.00029  3.50798E+04 0.00026  2.94117E+04 0.00028  1.82015E+04 0.00031  1.02545E+04 0.00036  1.00469E+04 0.00035  8.11415E+03 0.00038  7.66002E+03 0.00042  1.03319E+04 0.00036  3.18860E+03 0.00055  5.04617E+03 0.00049  5.27619E+03 0.00049  3.11771E+03 0.00054  5.70573E+03 0.00048  3.88931E+03 0.00052  3.04486E+03 0.00053  5.31379E+02 0.00090  5.15813E+02 0.00089  5.30485E+02 0.00090  5.48163E+02 0.00090  5.45412E+02 0.00089  5.39703E+02 0.00093  5.52157E+02 0.00090  5.17360E+02 0.00094  9.72129E+02 0.00077  1.54862E+03 0.00067  1.92565E+03 0.00062  4.87364E+03 0.00050  4.64120E+03 0.00051  4.20486E+03 0.00051  2.24545E+03 0.00056  1.36425E+03 0.00064  9.15519E+02 0.00071  9.64624E+02 0.00069  1.53745E+03 0.00061  1.69968E+03 0.00058  2.46910E+03 0.00053  2.67908E+03 0.00054  2.77731E+03 0.00054  1.31507E+03 0.00065  7.79038E+02 0.00075  4.81103E+02 0.00087  3.84949E+02 0.00096  3.45576E+02 0.00098  2.53791E+02 0.00109  1.62807E+02 0.00128  1.33294E+02 0.00139  1.10651E+02 0.00149  8.79269E+01 0.00162  6.49633E+01 0.00179  3.76708E+01 0.00214  1.27084E+01 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03724E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.80807E+01 8.9E-05  3.16525E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08900E-01 2.0E-05  5.07147E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83750E-03 8.7E-05  1.81370E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.63625E-03 7.9E-05  7.13918E-02 9.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.79875E-03 0.00010  5.32548E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.94047E-03 9.9E-05  1.29739E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47985E+00 4.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.88610E-08 0.00020  1.62877E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.00265E-01 2.0E-05  4.35763E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.29511E-02 0.00012  6.84488E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68918E-02 0.00017  1.83852E-02 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13235E-03 0.00091  5.65807E-03 0.00269 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41234E-03 0.00178  1.66494E-04 0.07961 ];
INF_SCATT5                (idx, [1:   4]) = [  3.48316E-04 0.00646  7.45125E-04 0.01615 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28358E-03 0.00161 -1.11067E-03 0.00990 ];
INF_SCATT7                (idx, [1:   4]) = [  2.17787E-04 0.00877  1.63931E-04 0.06369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.00278E-01 2.0E-05  4.35763E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.29513E-02 0.00012  6.84488E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68919E-02 0.00017  1.83852E-02 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13236E-03 0.00091  5.65807E-03 0.00269 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41234E-03 0.00178  1.66494E-04 0.07961 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.48328E-04 0.00646  7.45125E-04 0.01615 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28358E-03 0.00161 -1.11067E-03 0.00990 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.17784E-04 0.00877  1.63931E-04 0.06369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12075E-01 2.9E-05  4.14359E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06813E+00 2.9E-05  8.04509E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.62391E-03 7.9E-05  7.13918E-02 9.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.14160E-02 8.6E-05  7.74041E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.97484E-01 2.0E-05  2.78153E-03 0.00025  6.02068E-03 0.00082  4.29743E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  7.24425E-02 0.00012  5.08588E-04 0.00064  3.32375E-04 0.00799  6.81164E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.70933E-02 0.00016 -2.01491E-04 0.00120 -9.11885E-06 0.22105  1.83943E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  3.36701E-03 0.00085 -2.34660E-04 0.00088 -1.24718E-04 0.01333  5.78279E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -1.32051E-03 0.00190 -9.18266E-05 0.00197 -1.53790E-04 0.00968  3.20284E-04 0.04112 ];
INF_S5                    (idx, [1:   8]) = [  3.61423E-04 0.00620 -1.31074E-05 0.01248 -1.27417E-04 0.01039  8.72542E-04 0.01372 ];
INF_S6                    (idx, [1:   8]) = [  1.29984E-03 0.00159 -1.62589E-05 0.00933 -8.91355E-05 0.01379 -1.02153E-03 0.01068 ];
INF_S7                    (idx, [1:   8]) = [  2.31055E-04 0.00823 -1.32679E-05 0.01067 -4.90965E-05 0.02354  2.13027E-04 0.04874 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.97496E-01 2.0E-05  2.78153E-03 0.00025  6.02068E-03 0.00082  4.29743E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  7.24427E-02 0.00012  5.08588E-04 0.00064  3.32375E-04 0.00799  6.81164E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.70933E-02 0.00016 -2.01491E-04 0.00120 -9.11885E-06 0.22105  1.83943E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  3.36702E-03 0.00085 -2.34660E-04 0.00088 -1.24718E-04 0.01333  5.78279E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32051E-03 0.00190 -9.18266E-05 0.00197 -1.53790E-04 0.00968  3.20284E-04 0.04112 ];
INF_SP5                   (idx, [1:   8]) = [  3.61435E-04 0.00620 -1.31074E-05 0.01248 -1.27417E-04 0.01039  8.72542E-04 0.01372 ];
INF_SP6                   (idx, [1:   8]) = [  1.29984E-03 0.00159 -1.62589E-05 0.00933 -8.91355E-05 0.01379 -1.02153E-03 0.01068 ];
INF_SP7                   (idx, [1:   8]) = [  2.31052E-04 0.00823 -1.32679E-05 0.01067 -4.90965E-05 0.02354  2.13027E-04 0.04874 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.02945E-01 0.00011  3.81026E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.04971E-01 0.00018  3.81509E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.04899E-01 0.00018  3.80121E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.99222E-01 0.00018  3.96594E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10044E+00 0.00011  8.80609E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09335E+00 0.00018  8.90676E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09361E+00 0.00018  8.93377E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11436E+00 0.00018  8.57773E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19882E-03 0.00202  2.11628E-04 0.01187  1.03851E-03 0.00533  6.20179E-04 0.00692  1.33888E-03 0.00471  2.26450E-03 0.00362  7.96222E-04 0.00610  6.68212E-04 0.00669  2.60691E-04 0.01073 ];
LAMBDA                    (idx, [1:  18]) = [  4.77377E-01 0.00270  1.24667E-02 0.0E+00  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 3.8E-11  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 18:17:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 18:19:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587683829507 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02407E+00  1.03450E+00  1.02064E+00  1.03151E+00  1.01026E+00  9.91969E-01  1.02707E+00  1.02560E+00  9.88508E-01  9.93044E-01  9.52920E-01  9.95068E-01  9.71694E-01  9.58500E-01  9.90063E-01  9.84589E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.15668E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.84332E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.48729E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25854E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22027E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.75510E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.75359E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.76790E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65518E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70272E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70272E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75690E+02 ;
RUNNING_TIME              (idx, 1)        =  3.82321E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14885E+01  6.50633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.39233E-01  2.22833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61972E+01  1.54155E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.91778E+00  1.31617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81135E+01  4.03279E+01 ];
CPU_USAGE                 (idx, 1)        = 9.82655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50653E+01 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.05327E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3575.56;
MEMSIZE                   (idx, 1)        = 3364.46;
XS_MEMSIZE                (idx, 1)        = 3159.85;
MAT_MEMSIZE               (idx, 1)        = 198.73;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1001056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1212 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13473E-03 9.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.97547E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.86529E-01 0.00015  9.30994E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.87166E-02 0.00064  6.90064E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24602E-01 0.00029  2.18215E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06229E-01 0.00017  7.11094E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90292177 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.80125E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90292177 9.00980E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 51482264 5.13724E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37446743 3.73649E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1363170 1.36069E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90292177 9.00980E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34526E-11 7.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00316E-22 7.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02075E+00 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14579E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.70305E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84885E-01 1.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00051E+00 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.14714E+01 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.51155E-02 0.00106 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75689E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.34103E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34103E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87436E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69456E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.29970E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50316E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84897E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 4.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03785E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02217E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46217E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02530E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02215E+00 0.00013  2.47777E-04 0.00013  1.77710E-06 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02186E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02236E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02186E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03754E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40836E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40729E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64843E-05 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59970E-05 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.35295E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.36029E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.37541E-03 0.00127  2.14542E-04 0.00723  1.05236E-03 0.00327  6.37231E-04 0.00420  1.38371E-03 0.00286  2.32138E-03 0.00222  8.17683E-04 0.00371  6.80411E-04 0.00406  2.68095E-04 0.00646 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63602E-01 0.00226  1.20174E-03 0.00699  1.10892E-02 0.00284  1.10718E-02 0.00385  6.38747E-02 0.00237  1.94497E-01 0.00162  2.13710E-01 0.00332  4.50016E-01 0.00370  4.22831E-01 0.00621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20060E-03 0.00203  2.11517E-04 0.01191  1.02208E-03 0.00539  6.18236E-04 0.00693  1.34907E-03 0.00468  2.27673E-03 0.00363  7.99403E-04 0.00612  6.64306E-04 0.00667  2.59253E-04 0.01057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79147E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 5.5E-11  2.92467E-01 0.0E+00  6.66488E-01 2.3E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55775E-05 0.00031  1.55660E-05 0.00031  1.08400E-05 0.00364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58704E-05 0.00028  1.58587E-05 0.00028  1.10642E-05 0.00363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12109E-03 0.00196  2.08613E-04 0.01154  1.01598E-03 0.00519  6.16382E-04 0.00667  1.33431E-03 0.00453  2.24351E-03 0.00350  7.90517E-04 0.00589  6.54314E-04 0.00646  2.57469E-04 0.01032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77334E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-10  3.55460E+00 3.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57159E-05 0.00073  1.57054E-05 0.00073  3.36688E-06 0.00784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60120E-05 0.00072  1.60013E-05 0.00072  3.43336E-06 0.00783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.04839E-03 0.00640  2.14435E-04 0.03743  1.01570E-03 0.01704  6.25560E-04 0.02156  1.31326E-03 0.01492  2.21176E-03 0.01144  7.76218E-04 0.01944  6.39140E-04 0.02110  2.52319E-04 0.03378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75560E-01 0.00770  1.24667E-02 6.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 7.3E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 6.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03781E-03 0.00617  2.11505E-04 0.03600  1.01010E-03 0.01643  6.22130E-04 0.02083  1.30893E-03 0.01436  2.21313E-03 0.01107  7.78041E-04 0.01879  6.39896E-04 0.02032  2.54077E-04 0.03256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75480E-01 0.00768  1.24667E-02 5.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-10  2.92467E-01 7.2E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 6.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.00397E+02 0.00686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56567E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59513E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10374E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56859E+02 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04021E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.49231E-06 0.00025  9.49227E-06 0.00025  5.40782E-06 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30385E-05 0.00020  2.30382E-05 0.00020  1.31556E-05 0.00314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.29672E-01 0.00020  2.29567E-01 0.00020  3.26924E-01 0.00339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16885E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.75359E+01 5.5E-05  3.96483E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.48844E+03 0.00081  1.14680E+04 0.00038  2.67924E+04 0.00026  4.02663E+04 0.00021  4.91111E+04 0.00019  6.05999E+04 0.00018  3.32997E+04 0.00018  2.87376E+04 0.00019  5.47076E+04 0.00019  4.92543E+04 0.00019  5.23552E+04 0.00021  4.44645E+04 0.00022  4.45000E+04 0.00025  3.59013E+04 0.00027  3.14263E+04 0.00028  2.49606E+04 0.00029  2.31040E+04 0.00029  2.16862E+04 0.00029  2.00059E+04 0.00029  3.51605E+04 0.00026  2.95075E+04 0.00027  1.82632E+04 0.00031  1.03009E+04 0.00036  1.00863E+04 0.00035  8.15308E+03 0.00037  7.69075E+03 0.00042  1.03780E+04 0.00037  3.20345E+03 0.00055  5.07246E+03 0.00048  5.30858E+03 0.00048  3.13398E+03 0.00054  5.73560E+03 0.00048  3.91087E+03 0.00052  3.05991E+03 0.00054  5.35888E+02 0.00089  5.20925E+02 0.00090  5.33880E+02 0.00091  5.51091E+02 0.00090  5.48387E+02 0.00091  5.42786E+02 0.00093  5.54767E+02 0.00091  5.19848E+02 0.00094  9.78245E+02 0.00076  1.55787E+03 0.00067  1.93661E+03 0.00063  4.90620E+03 0.00050  4.67133E+03 0.00050  4.22806E+03 0.00050  2.25966E+03 0.00056  1.37308E+03 0.00063  9.21523E+02 0.00070  9.72018E+02 0.00068  1.54999E+03 0.00060  1.71336E+03 0.00059  2.49124E+03 0.00054  2.69945E+03 0.00053  2.79943E+03 0.00054  1.32573E+03 0.00065  7.85703E+02 0.00075  4.84841E+02 0.00088  3.87827E+02 0.00093  3.49151E+02 0.00098  2.55993E+02 0.00108  1.64478E+02 0.00129  1.34149E+02 0.00139  1.11699E+02 0.00149  8.82915E+01 0.00163  6.52992E+01 0.00176  3.79760E+01 0.00213  1.29194E+01 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03804E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.83390E+01 8.9E-05  3.18869E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.07311E-01 2.1E-05  5.05451E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.81294E-03 8.8E-05  1.80685E-02 8.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.60121E-03 7.9E-05  7.11042E-02 9.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.78826E-03 9.9E-05  5.30357E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.91449E-03 9.8E-05  1.29206E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47986E+00 4.0E-06  2.43620E+00 1.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02707E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.89653E-08 0.00020  1.62928E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.98710E-01 2.1E-05  4.34372E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.28232E-02 0.00012  6.83239E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68468E-02 0.00016  1.83518E-02 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12281E-03 0.00090  5.63490E-03 0.00268 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42420E-03 0.00175  1.54330E-04 0.08633 ];
INF_SCATT5                (idx, [1:   4]) = [  3.47027E-04 0.00639  7.27193E-04 0.01649 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28045E-03 0.00158 -1.12035E-03 0.00998 ];
INF_SCATT7                (idx, [1:   4]) = [  2.19746E-04 0.00870  1.72067E-04 0.05927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.98722E-01 2.1E-05  4.34372E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.28235E-02 0.00012  6.83239E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68468E-02 0.00016  1.83518E-02 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12283E-03 0.00090  5.63490E-03 0.00268 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42421E-03 0.00175  1.54330E-04 0.08633 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.47024E-04 0.00639  7.27193E-04 0.01649 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28045E-03 0.00158 -1.12035E-03 0.00998 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.19748E-04 0.00870  1.72067E-04 0.05927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10666E-01 2.9E-05  4.12795E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07297E+00 2.9E-05  8.07555E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.58887E-03 7.9E-05  7.11042E-02 9.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.13839E-02 8.6E-05  7.70778E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.95928E-01 2.0E-05  2.78214E-03 0.00025  5.99863E-03 0.00081  4.28373E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.23136E-02 0.00011  5.09666E-04 0.00064  3.38598E-04 0.00785  6.79853E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.70481E-02 0.00016 -2.01390E-04 0.00120 -5.93983E-06 0.33042  1.83577E-02 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  3.35765E-03 0.00084 -2.34837E-04 0.00088 -1.28747E-04 0.01267  5.76365E-03 0.00260 ];
INF_S4                    (idx, [1:   8]) = [ -1.33194E-03 0.00187 -9.22540E-05 0.00195 -1.55102E-04 0.00949  3.09432E-04 0.04277 ];
INF_S5                    (idx, [1:   8]) = [  3.60082E-04 0.00616 -1.30553E-05 0.01264 -1.29027E-04 0.01029  8.56220E-04 0.01391 ];
INF_S6                    (idx, [1:   8]) = [  1.29648E-03 0.00156 -1.60336E-05 0.00930 -9.06114E-05 0.01349 -1.02974E-03 0.01077 ];
INF_S7                    (idx, [1:   8]) = [  2.33087E-04 0.00818 -1.33418E-05 0.01066 -4.56775E-05 0.02505  2.17744E-04 0.04645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.95940E-01 2.0E-05  2.78214E-03 0.00025  5.99863E-03 0.00081  4.28373E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.23138E-02 0.00011  5.09666E-04 0.00064  3.38598E-04 0.00785  6.79853E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.70482E-02 0.00016 -2.01390E-04 0.00120 -5.93983E-06 0.33042  1.83577E-02 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  3.35767E-03 0.00084 -2.34837E-04 0.00088 -1.28747E-04 0.01267  5.76365E-03 0.00260 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33195E-03 0.00187 -9.22540E-05 0.00195 -1.55102E-04 0.00949  3.09432E-04 0.04277 ];
INF_SP5                   (idx, [1:   8]) = [  3.60080E-04 0.00616 -1.30553E-05 0.01264 -1.29027E-04 0.01029  8.56220E-04 0.01391 ];
INF_SP6                   (idx, [1:   8]) = [  1.29648E-03 0.00156 -1.60336E-05 0.00930 -9.06114E-05 0.01349 -1.02974E-03 0.01077 ];
INF_SP7                   (idx, [1:   8]) = [  2.33090E-04 0.00818 -1.33418E-05 0.01066 -4.56775E-05 0.02505  2.17744E-04 0.04645 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.01537E-01 0.00011  3.79148E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03558E-01 0.00018  3.79211E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.03549E-01 0.00018  3.78278E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.97762E-01 0.00018  3.94930E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.10558E+00 0.00011  8.84731E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09843E+00 0.00018  8.95530E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09847E+00 0.00018  8.97726E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11982E+00 0.00018  8.60935E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.20060E-03 0.00203  2.11517E-04 0.01191  1.02208E-03 0.00539  6.18236E-04 0.00693  1.34907E-03 0.00468  2.27673E-03 0.00363  7.99403E-04 0.00612  6.64306E-04 0.00667  2.59253E-04 0.01057 ];
LAMBDA                    (idx, [1:  18]) = [  4.79147E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 5.5E-11  2.92467E-01 0.0E+00  6.66488E-01 2.3E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 37])  = 'TAP MSR safety parameters calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 16])  = 'tap_safety_param' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/333rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27497' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 18:19:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 18:21:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587683962741 ;
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

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.02779E+00  1.03284E+00  1.02050E+00  1.02787E+00  1.01137E+00  9.88236E-01  1.02928E+00  1.02693E+00  9.90684E-01  9.95422E-01  9.84062E-01  9.93304E-01  9.65653E-01  9.51258E-01  9.71136E-01  9.83668E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.04791E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.95209E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.50937E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.25080E-01 3.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27284E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73374E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73171E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.75010E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52368E+01 0.00011  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3000 ;
SIMULATED_HISTORIES       (idx, 1)        = 1408773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.70364E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.70364E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97354E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04195E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21395E+01  6.51033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.62483E-01  2.32500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77042E+01  1.50700E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.07650E+00  1.25483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03083E+01  4.03083E+01 ];
CPU_USAGE                 (idx, 1)        = 9.83074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.50514E+01 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.05629E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 3575.56;
MEMSIZE                   (idx, 1)        = 3364.46;
XS_MEMSIZE                (idx, 1)        = 3159.85;
MAT_MEMSIZE               (idx, 1)        = 198.73;
RES_MEMSIZE               (idx, 1)        = 2.08;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 211.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 78 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1001056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 13 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1212 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.13519E-03 9.8E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.18685E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  3.69182E-01 0.00015  9.27833E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.87821E-02 0.00064  7.21667E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19884E-01 0.00030  2.05502E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98908E-01 0.00017  6.83508E-01 9.6E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 90309977 9.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.85960E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 90309977 9.00986E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 52595430 5.24736E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35886568 3.58010E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1827979 1.82408E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 90309977 9.00986E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28894E-11 8.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.41939E-23 8.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.78442E-01 7.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.97201E-01 8.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.82529E-01 5.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.79730E-01 1.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00072E+00 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.94770E+01 7.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02704E-02 0.00091 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73581E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87427E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64775E-01 4.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.16350E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.57852E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79752E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99980E-01 4.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00012E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79865E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46338E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79838E-01 0.00013  2.37515E-04 0.00014  1.71083E-06 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79510E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79760E-01 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79510E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99775E-01 7.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39287E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39160E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93463E-05 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87750E-05 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.46091E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46883E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.75296E-03 0.00127  2.21480E-04 0.00724  1.10675E-03 0.00325  6.62661E-04 0.00420  1.45029E-03 0.00285  2.45122E-03 0.00220  8.59182E-04 0.00369  7.17699E-04 0.00405  2.83679E-04 0.00642 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65685E-01 0.00226  1.19343E-03 0.00701  1.11621E-02 0.00283  1.10386E-02 0.00385  6.40888E-02 0.00237  1.96128E-01 0.00160  2.15050E-01 0.00331  4.52630E-01 0.00369  4.28311E-01 0.00617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25301E-03 0.00205  2.06776E-04 0.01203  1.03697E-03 0.00544  6.14713E-04 0.00699  1.35798E-03 0.00474  2.29821E-03 0.00366  8.00159E-04 0.00616  6.73803E-04 0.00672  2.64398E-04 0.01073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81021E-01 0.00270  1.24667E-02 0.0E+00  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 3.5E-11  2.92467E-01 0.0E+00  6.66488E-01 2.6E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54893E-05 0.00033  1.54774E-05 0.00033  1.04745E-05 0.00375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.51234E-05 0.00029  1.51118E-05 0.00029  1.02445E-05 0.00374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15603E-03 0.00200  2.04748E-04 0.01187  1.01774E-03 0.00530  6.09211E-04 0.00684  1.34433E-03 0.00463  2.26356E-03 0.00355  7.88712E-04 0.00603  6.65362E-04 0.00656  2.62371E-04 0.01046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82064E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-10  3.55460E+00 4.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56161E-05 0.00077  1.56033E-05 0.00077  3.24612E-06 0.00807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52480E-05 0.00075  1.52355E-05 0.00076  3.17318E-06 0.00805 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18729E-03 0.00654  2.13372E-04 0.03771  1.03557E-03 0.01754  6.09657E-04 0.02224  1.34235E-03 0.01519  2.27468E-03 0.01159  7.91351E-04 0.02016  6.52488E-04 0.02163  2.67815E-04 0.03395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76399E-01 0.00785  1.24667E-02 5.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 7.3E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18403E-03 0.00633  2.16745E-04 0.03656  1.02834E-03 0.01696  6.12161E-04 0.02153  1.35060E-03 0.01469  2.26626E-03 0.01123  7.91925E-04 0.01947  6.48674E-04 0.02094  2.69325E-04 0.03301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76276E-01 0.00784  1.24667E-02 5.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.5E-10  2.92467E-01 7.3E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 4.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.23955E+02 0.00714 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55724E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52056E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17067E-03 0.00124 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63887E+02 0.00126 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82165E-08 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.25086E-06 0.00026  9.25056E-06 0.00026  5.09763E-06 0.00375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24670E-05 0.00020  2.24668E-05 0.00021  1.23604E-05 0.00323 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.15005E-01 0.00021  2.14971E-01 0.00021  2.95849E-01 0.00348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17710E+01 0.00317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73171E+01 5.8E-05  3.94691E+01 8.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.43690E+03 0.00082  1.12353E+04 0.00038  2.62608E+04 0.00025  3.95185E+04 0.00021  4.82976E+04 0.00019  5.97069E+04 0.00018  3.28109E+04 0.00019  2.82850E+04 0.00019  5.40552E+04 0.00019  4.87083E+04 0.00018  5.22092E+04 0.00021  4.43562E+04 0.00022  4.44106E+04 0.00024  3.58710E+04 0.00028  3.13964E+04 0.00029  2.47659E+04 0.00030  2.28111E+04 0.00030  2.12973E+04 0.00029  1.95383E+04 0.00030  3.40497E+04 0.00027  2.82831E+04 0.00028  1.73861E+04 0.00031  9.75376E+03 0.00036  9.51668E+03 0.00036  7.65654E+03 0.00039  7.20859E+03 0.00043  9.70059E+03 0.00038  2.98056E+03 0.00055  4.71139E+03 0.00050  4.92388E+03 0.00049  2.90786E+03 0.00055  5.32114E+03 0.00049  3.62302E+03 0.00053  2.83547E+03 0.00056  4.95615E+02 0.00090  4.81398E+02 0.00091  4.93443E+02 0.00093  5.10812E+02 0.00093  5.08219E+02 0.00092  5.03141E+02 0.00093  5.14304E+02 0.00094  4.81749E+02 0.00097  9.04978E+02 0.00078  1.44100E+03 0.00068  1.79000E+03 0.00064  4.52577E+03 0.00051  4.29541E+03 0.00051  3.88031E+03 0.00052  2.06866E+03 0.00058  1.25743E+03 0.00064  8.43409E+02 0.00072  8.88401E+02 0.00071  1.41362E+03 0.00062  1.56076E+03 0.00061  2.26686E+03 0.00056  2.45688E+03 0.00056  2.54648E+03 0.00056  1.20669E+03 0.00067  7.13794E+02 0.00077  4.41071E+02 0.00090  3.53245E+02 0.00096  3.17952E+02 0.00100  2.33038E+02 0.00112  1.50097E+02 0.00132  1.22576E+02 0.00144  1.01702E+02 0.00154  8.08900E+01 0.00168  6.00291E+01 0.00185  3.48351E+01 0.00224  1.17314E+01 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00003E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.66181E+01 9.6E-05  2.91426E+00 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.14289E-01 2.2E-05  5.13887E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.10433E-03 0.00011  1.87473E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.88229E-03 9.3E-05  7.27525E-02 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.77796E-03 0.00010  5.40052E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.89215E-03 0.00010  1.31567E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48102E+00 4.1E-06  2.43620E+00 1.1E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02718E+02 3.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.67635E-08 0.00020  1.62739E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05406E-01 2.2E-05  4.41086E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.22612E-02 0.00012  6.90952E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66051E-02 0.00017  1.84890E-02 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17084E-03 0.00089  5.69026E-03 0.00279 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.32150E-03 0.00194  1.65731E-04 0.08462 ];
INF_SCATT5                (idx, [1:   4]) = [  3.65086E-04 0.00619  7.43657E-04 0.01691 ];
INF_SCATT6                (idx, [1:   4]) = [  1.27013E-03 0.00165 -1.12507E-03 0.01032 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21208E-04 0.00890  1.71312E-04 0.06323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05419E-01 2.2E-05  4.41086E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.22614E-02 0.00012  6.90952E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66051E-02 0.00017  1.84890E-02 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17087E-03 0.00089  5.69026E-03 0.00279 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.32151E-03 0.00194  1.65731E-04 0.08462 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.65092E-04 0.00619  7.43657E-04 0.01691 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.27015E-03 0.00165 -1.12507E-03 0.01032 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21184E-04 0.00890  1.71312E-04 0.06323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17595E-01 3.0E-05  4.20373E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04956E+00 3.0E-05  7.93002E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.86963E-03 9.3E-05  7.27525E-02 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15393E-02 9.8E-05  7.89485E-02 0.00018 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02750E-01 2.1E-05  2.65625E-03 0.00026  6.14825E-03 0.00086  4.34938E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.17792E-02 0.00012  4.81966E-04 0.00066  3.37380E-04 0.00827  6.87578E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.67987E-02 0.00017 -1.93627E-04 0.00124 -1.68231E-05 0.12398  1.85058E-02 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  3.39466E-03 0.00083 -2.23821E-04 0.00091 -1.29036E-04 0.01333  5.81929E-03 0.00271 ];
INF_S4                    (idx, [1:   8]) = [ -1.23431E-03 0.00207 -8.71857E-05 0.00204 -1.54684E-04 0.01008  3.20415E-04 0.04347 ];
INF_S5                    (idx, [1:   8]) = [  3.77149E-04 0.00598 -1.20626E-05 0.01333 -1.32403E-04 0.01057  8.76060E-04 0.01425 ];
INF_S6                    (idx, [1:   8]) = [  1.28549E-03 0.00163 -1.53567E-05 0.00975 -8.85278E-05 0.01469 -1.03654E-03 0.01112 ];
INF_S7                    (idx, [1:   8]) = [  2.33742E-04 0.00840 -1.25342E-05 0.01126 -4.86703E-05 0.02498  2.19982E-04 0.04892 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02762E-01 2.1E-05  2.65625E-03 0.00026  6.14825E-03 0.00086  4.34938E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.17794E-02 0.00012  4.81966E-04 0.00066  3.37380E-04 0.00827  6.87578E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.67988E-02 0.00017 -1.93627E-04 0.00124 -1.68231E-05 0.12398  1.85058E-02 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  3.39469E-03 0.00083 -2.23821E-04 0.00091 -1.29036E-04 0.01333  5.81929E-03 0.00271 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23433E-03 0.00207 -8.71857E-05 0.00204 -1.54684E-04 0.01008  3.20415E-04 0.04347 ];
INF_SP5                   (idx, [1:   8]) = [  3.77154E-04 0.00598 -1.20626E-05 0.01333 -1.32403E-04 0.01057  8.76060E-04 0.01425 ];
INF_SP6                   (idx, [1:   8]) = [  1.28550E-03 0.00163 -1.53567E-05 0.00975 -8.85278E-05 0.01469 -1.03654E-03 0.01112 ];
INF_SP7                   (idx, [1:   8]) = [  2.33718E-04 0.00840 -1.25342E-05 0.01126 -4.86703E-05 0.02498  2.19982E-04 0.04892 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.10721E-01 0.00011  3.87530E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.13353E-01 0.00018  3.87300E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.13496E-01 0.00019  3.86688E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05636E-01 0.00018  4.05009E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.07290E+00 0.00011  8.66067E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.06411E+00 0.00018  8.78101E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.06363E+00 0.00019  8.79141E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09097E+00 0.00018  8.40960E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.25301E-03 0.00205  2.06776E-04 0.01203  1.03697E-03 0.00544  6.14713E-04 0.00699  1.35798E-03 0.00474  2.29821E-03 0.00366  8.00159E-04 0.00616  6.73803E-04 0.00672  2.64398E-04 0.01073 ];
LAMBDA                    (idx, [1:  18]) = [  4.81021E-01 0.00270  1.24667E-02 0.0E+00  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 3.5E-11  2.92467E-01 0.0E+00  6.66488E-01 2.6E-10  1.63478E+00 7.2E-10  3.55460E+00 0.0E+00 ];

