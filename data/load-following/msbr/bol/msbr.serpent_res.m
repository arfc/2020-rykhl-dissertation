
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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:20:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00788E+00  1.01043E+00  1.01597E+00  1.01940E+00  1.01293E+00  1.01693E+00  1.01647E+00  1.01501E+00  9.86549E-01  9.88040E-01  9.82149E-01  9.92440E-01  9.87163E-01  9.84429E-01  9.82002E-01  9.82207E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.36348E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86365E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49113E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53523E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39147E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48181E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48181E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.70992E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91383E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56394E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56394E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17005E+01 ;
RUNNING_TIME              (idx, 1)        =  4.52487E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.52167E-02  2.52167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64408E+00  2.64408E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.53567E-01  8.25667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46575E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 9.21585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56215E+01 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.49482E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.30334E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.17410E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.03726E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30334E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.17410E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.12016E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70987E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.12016E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70987E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.48438E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.05588E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.30808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.65935E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.03776E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57508E-01 0.00029 ];
TH232_FISS                (idx, [1:   4]) = [  2.59772E+17 0.00354  3.68096E-03 0.00353 ];
U233_FISS                 (idx, [1:   4]) = [  7.02633E+19 0.00021  9.96319E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52645E+19 0.00025  8.17793E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.42041E+18 0.00063  9.15167E-02 0.00060 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50046157 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39307E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50046157 5.01393E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28320869 2.83750E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21711703 2.17506E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13585 1.36257E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50046157 5.01393E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75333E+20 1.4E-07  1.75333E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04763E+19 1.6E-08  7.04763E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.19984E+19 0.00013  8.65415E+19 0.00012  5.45683E+18 0.00074 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.62475E+20 7.4E-05  1.57018E+20 6.8E-05  5.45683E+18 0.00074 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.62149E+20 0.00017  1.62149E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.98296E+22 0.00015  9.31937E+21 0.00015  5.05102E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.42422E+16 0.00864 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.62519E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.40840E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25641E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39587E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49816E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08694E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34213E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08253E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08224E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08229E+00 0.00017  2.63485E-04 0.00016  7.33127E-07 0.00411 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08204E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08227E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08204E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08233E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76217E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76206E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35375E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34253E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57265E-02 0.00318 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57377E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.58195E-03 0.00274  2.05403E-04 0.00962  4.16464E-04 0.00672  3.69539E-04 0.00716  5.14679E-04 0.00606  7.88640E-04 0.00490  1.05448E-04 0.01335  1.52167E-04 0.01114  2.96079E-05 0.02523 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.86288E-01 0.00544  3.61534E-03 0.00875  1.42263E-02 0.00556  1.96224E-02 0.00604  7.69981E-02 0.00477  2.14717E-01 0.00336  1.07909E-01 0.01272  3.66957E-01 0.01039  1.71843E-01 0.02480 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78086E-03 0.00412  2.24284E-04 0.01485  4.44331E-04 0.01020  3.94616E-04 0.01091  5.54457E-04 0.00928  8.52610E-04 0.00743  1.15160E-04 0.02082  1.63829E-04 0.01691  3.15694E-05 0.03761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.90148E-01 0.00690  1.24667E-02 0.0E+00  2.82917E-02 7.8E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42885E-04 0.00042  3.42892E-04 0.00042  2.52160E-04 0.00830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70762E-04 0.00038  3.70769E-04 0.00038  2.72868E-04 0.00830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77501E-03 0.00417  2.20762E-04 0.01475  4.48391E-04 0.01026  3.96737E-04 0.01096  5.49409E-04 0.00929  8.51081E-04 0.00754  1.10688E-04 0.02101  1.64933E-04 0.01712  3.30087E-05 0.03823 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91093E-01 0.00834  1.24667E-02 0.0E+00  2.82917E-02 2.7E-10  4.25244E-02 8.6E-10  1.33042E-01 6.2E-10  2.92467E-01 7.2E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47544E-04 0.00090  3.47566E-04 0.00090  8.57970E-05 0.01624 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75797E-04 0.00088  3.75821E-04 0.00088  9.28291E-05 0.01623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.74615E-03 0.01366  2.09575E-04 0.04741  4.39500E-04 0.03371  3.91217E-04 0.03605  5.40968E-04 0.03103  8.59524E-04 0.02477  1.11764E-04 0.06581  1.57630E-04 0.05859  3.59701E-05 0.11918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.94212E-01 0.01887  1.24667E-02 6.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.75350E-03 0.01319  2.13033E-04 0.04576  4.40836E-04 0.03277  3.92838E-04 0.03514  5.41958E-04 0.02991  8.55570E-04 0.02388  1.10700E-04 0.06391  1.61316E-04 0.05617  3.72445E-05 0.11341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.93877E-01 0.01881  1.24667E-02 6.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.12192E+00 0.01385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44401E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72406E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77834E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08133E+00 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09922E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04435E-05 5.6E-05  3.04435E-05 5.7E-05  2.82399E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14687E-04 0.00028  5.14730E-04 0.00028  4.63361E-04 0.00574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11636E-01 0.00012  6.11520E-01 0.00012  8.70459E-01 0.00572 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78345E+01 0.00604 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48181E+02 0.00013  1.62373E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34907E+04 0.00102  6.27912E+04 0.00047  1.41043E+05 0.00027  2.61015E+05 0.00018  2.89682E+05 0.00014  2.90154E+05 0.00011  2.45273E+05 0.00012  2.11925E+05 0.00013  2.42667E+05 9.9E-05  2.38695E+05 9.2E-05  2.46912E+05 9.8E-05  2.43312E+05 9.7E-05  2.52028E+05 0.00010  2.46665E+05 0.00010  2.46747E+05 0.00010  2.15772E+05 0.00010  2.16258E+05 0.00010  2.13621E+05 0.00010  2.11349E+05 9.8E-05  4.13323E+05 8.9E-05  3.94763E+05 9.3E-05  2.82780E+05 0.00010  1.79499E+05 0.00012  2.18408E+05 0.00012  1.99369E+05 0.00013  1.70157E+05 0.00015  3.18236E+05 0.00014  6.88494E+04 0.00021  8.60673E+04 0.00019  7.60026E+04 0.00021  4.38661E+04 0.00025  7.41595E+04 0.00023  5.08994E+04 0.00026  4.44134E+04 0.00027  8.71705E+03 0.00048  8.62701E+03 0.00048  8.88884E+03 0.00049  9.14607E+03 0.00047  9.06333E+03 0.00048  8.96388E+03 0.00048  9.25194E+03 0.00048  8.74202E+03 0.00048  1.65934E+04 0.00039  2.68459E+04 0.00033  3.50994E+04 0.00031  1.01860E+05 0.00025  1.36351E+05 0.00025  2.01758E+05 0.00026  1.65093E+05 0.00028  1.31884E+05 0.00030  1.05971E+05 0.00032  1.23314E+05 0.00032  2.21879E+05 0.00032  2.76731E+05 0.00032  4.66274E+05 0.00033  5.95183E+05 0.00034  7.12225E+05 0.00035  3.79806E+05 0.00037  2.45947E+05 0.00039  1.62005E+05 0.00041  1.38867E+05 0.00042  1.32764E+05 0.00044  1.01634E+05 0.00045  6.79396E+04 0.00051  5.65264E+04 0.00054  5.24974E+04 0.00055  4.33571E+04 0.00062  2.95408E+04 0.00066  1.90410E+04 0.00077  5.80110E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.08257E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.61238E+22 0.00016  2.37244E+22 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81440E-01 1.6E-05  4.34690E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27213E-03 0.00027  1.94251E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.76893E-03 0.00026  4.15954E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.96801E-04 0.00028  2.21703E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.23614E-03 0.00028  5.51532E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48819E+00 5.2E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.3E-08  1.99273E+02 1.1E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00356E-07 9.2E-05  2.14386E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79671E-01 1.7E-05  4.30531E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43179E-02 0.00014  1.07193E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70109E-03 0.00099 -6.20876E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76779E-04 0.00385 -5.37839E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96870E-04 0.01018 -5.90653E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60809E-04 0.01080 -3.43786E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80308E-04 0.00430 -5.43481E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48353E-04 0.01005 -7.79748E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79684E-01 1.7E-05  4.30531E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43207E-02 0.00014  1.07193E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70169E-03 0.00099 -6.20876E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76938E-04 0.00385 -5.37839E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96829E-04 0.01018 -5.90653E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60849E-04 0.01079 -3.43786E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80282E-04 0.00430 -5.43481E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48361E-04 0.01005 -7.79748E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30975E-01 2.7E-05  4.22257E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00713E+00 2.7E-05  7.89409E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75643E-03 0.00026  4.15954E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52360E-03 6.9E-05  5.71673E-03 0.00033 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75916E-01 1.6E-05  3.75511E-03 0.00017  1.55713E-03 0.00041  4.28973E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52124E-02 0.00013 -8.94488E-04 0.00035 -1.49694E-04 0.00169  1.08690E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84319E-03 0.00094 -1.42096E-04 0.00174 -1.14672E-04 0.00166 -6.09409E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.12650E-04 0.00365 -3.58709E-05 0.00601 -4.15175E-05 0.00384 -5.33687E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.63906E-04 0.01219 -3.29642E-05 0.00580 -2.60314E-05 0.00536 -5.88050E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.61523E-04 0.01072 -7.13709E-07 0.23325 -4.99342E-06 0.02463 -3.43287E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.56585E-04 0.00458 -2.37235E-05 0.00613 -1.82027E-05 0.00639 -5.41660E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.24713E-04 0.01190  2.36402E-05 0.00587  8.15722E-06 0.01328 -7.87905E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75928E-01 1.6E-05  3.75511E-03 0.00017  1.55713E-03 0.00041  4.28973E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52151E-02 0.00013 -8.94488E-04 0.00035 -1.49694E-04 0.00169  1.08690E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84379E-03 0.00094 -1.42096E-04 0.00174 -1.14672E-04 0.00166 -6.09409E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.12809E-04 0.00365 -3.58709E-05 0.00601 -4.15175E-05 0.00384 -5.33687E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63864E-04 0.01219 -3.29642E-05 0.00580 -2.60314E-05 0.00536 -5.88050E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.61563E-04 0.01072 -7.13683E-07 0.23326 -4.99342E-06 0.02463 -3.43287E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56558E-04 0.00458 -2.37235E-05 0.00613 -1.82027E-05 0.00639 -5.41660E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.24721E-04 0.01190  2.36402E-05 0.00587  8.15722E-06 0.01328 -7.87905E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25158E-01 0.00013  4.23776E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25450E-01 0.00022  4.24039E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25497E-01 0.00022  4.24426E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24577E-01 0.00022  4.23331E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02517E+00 0.00013  7.86730E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02430E+00 0.00022  7.86532E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02416E+00 0.00022  7.85806E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02706E+00 0.00022  7.87851E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78086E-03 0.00412  2.24284E-04 0.01485  4.44331E-04 0.01020  3.94616E-04 0.01091  5.54457E-04 0.00928  8.52610E-04 0.00743  1.15160E-04 0.02082  1.63829E-04 0.01691  3.15694E-05 0.03761 ];
LAMBDA                    (idx, [1:  18]) = [  2.90148E-01 0.00690  1.24667E-02 0.0E+00  2.82917E-02 7.8E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.5E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:22:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00581E+00  1.01686E+00  1.01703E+00  1.01707E+00  1.01232E+00  1.01366E+00  1.01245E+00  1.00903E+00  9.88972E-01  9.89323E-01  9.83914E-01  9.87890E-01  9.83461E-01  9.86955E-01  9.86019E-01  9.89235E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37254E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86275E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49392E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53836E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38956E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47139E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47138E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68718E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90611E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56394E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56394E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.16537E+01 ;
RUNNING_TIME              (idx, 1)        =  7.16753E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.13833E-02  6.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25457E+00  2.61048E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.59667E-02  2.59667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.90633E-01  3.70500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.13120E+00  6.86842E+01 ];
CPU_USAGE                 (idx, 1)        = 11.39216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56199E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.99234E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.51599E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12574E+08 ;
TOT_SF_RATE               (idx, 1)        =  5.15064E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.71505E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.38615E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.71766E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.04000E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.72043E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.07051E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.24014E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66341E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.48028E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.90417E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.07058E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.26017E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.49384E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.80563E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.95466E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.77562E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33631E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.84733E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.81590E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77109E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06088E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.10071E-02  3.10257E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.67676E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.66144E+17 0.00354  3.77207E-03 0.00353 ];
U233_FISS                 (idx, [1:   4]) = [  7.02334E+19 0.00021  9.96226E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.60638E+19 0.00025  7.94989E-01 9.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45690E+18 0.00063  8.84149E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61604E+18 0.00112  2.73607E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16555E+16 0.01682  1.21762E-04 0.01682 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50045930 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39067E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50045930 5.01391E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28799961 2.88558E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21232066 2.12693E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13903 1.39355E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50045930 5.01391E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75334E+20 1.4E-07  1.75334E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04764E+19 1.6E-08  7.04764E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56048E+19 0.00013  9.00525E+19 0.00012  5.55225E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66081E+20 7.4E-05  1.60529E+20 6.8E-05  5.55225E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65761E+20 0.00017  1.65761E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07545E+22 0.00015  9.48362E+21 0.00016  5.12709E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.62407E+16 0.00851 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66127E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44472E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25617E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25617E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35601E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49994E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07941E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35249E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 7.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 2.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05859E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05829E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05825E+00 0.00017  2.57657E-04 0.00017  7.14838E-07 0.00410 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05854E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05870E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05854E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05884E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75895E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75883E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46450E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45257E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61199E-02 0.00319 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61338E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.62826E-03 0.00275  2.05567E-04 0.00963  4.18662E-04 0.00673  3.76482E-04 0.00718  5.32126E-04 0.00604  7.99269E-04 0.00494  1.08444E-04 0.01334  1.55262E-04 0.01109  3.24455E-05 0.02423 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.91106E-01 0.00551  3.57677E-03 0.00881  1.41458E-02 0.00559  1.95493E-02 0.00606  7.75011E-02 0.00473  2.13629E-01 0.00340  1.08429E-01 0.01268  3.68388E-01 0.01036  1.85061E-01 0.02385 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77602E-03 0.00412  2.22526E-04 0.01476  4.47224E-04 0.01027  3.95283E-04 0.01089  5.59164E-04 0.00918  8.43040E-04 0.00748  1.14163E-04 0.02023  1.61508E-04 0.01737  3.31130E-05 0.03781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93527E-01 0.00703  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40365E-04 0.00043  3.40385E-04 0.00043  2.44794E-04 0.00827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59852E-04 0.00039  3.59873E-04 0.00039  2.58987E-04 0.00828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76963E-03 0.00418  2.17980E-04 0.01494  4.42795E-04 0.01052  3.94879E-04 0.01109  5.59350E-04 0.00934  8.41205E-04 0.00760  1.14596E-04 0.02061  1.63963E-04 0.01731  3.48651E-05 0.03723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.95746E-01 0.00843  1.24667E-02 0.0E+00  2.82917E-02 2.1E-10  4.25244E-02 8.4E-10  1.33042E-01 6.0E-10  2.92467E-01 7.3E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44165E-04 0.00091  3.44137E-04 0.00092  8.70451E-05 0.01682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63877E-04 0.00090  3.63848E-04 0.00090  9.20834E-05 0.01681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.79740E-03 0.01384  2.35969E-04 0.04756  4.60510E-04 0.03398  3.77039E-04 0.03681  5.83530E-04 0.03052  8.27822E-04 0.02569  1.17137E-04 0.07054  1.63952E-04 0.05855  3.14426E-05 0.11451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.92172E-01 0.01907  1.24667E-02 5.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.0E-10  2.92467E-01 0.0E+00  6.66488E-01 3.4E-11  1.63478E+00 2.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78660E-03 0.01342  2.37414E-04 0.04595  4.56127E-04 0.03306  3.77753E-04 0.03559  5.82749E-04 0.02966  8.22990E-04 0.02487  1.17382E-04 0.06750  1.61696E-04 0.05628  3.04894E-05 0.11167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91703E-01 0.01901  1.24667E-02 5.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.4E-11  1.63478E+00 2.3E-10  3.55460E+00 3.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36360E+00 0.01410 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41639E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61202E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78607E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17176E+00 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00793E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04472E-05 5.7E-05  3.04472E-05 5.7E-05  2.82335E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06196E-04 0.00028  5.06240E-04 0.00028  4.54841E-04 0.00582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10876E-01 0.00012  6.10792E-01 0.00012  8.48378E-01 0.00565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76910E+01 0.00628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47138E+02 0.00013  1.60293E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34913E+04 0.00104  6.26819E+04 0.00046  1.40939E+05 0.00026  2.60939E+05 0.00018  2.89527E+05 0.00014  2.90169E+05 0.00012  2.45107E+05 0.00012  2.11805E+05 0.00013  2.42678E+05 0.00010  2.38744E+05 8.9E-05  2.47006E+05 0.00010  2.43402E+05 0.00010  2.52178E+05 0.00011  2.46777E+05 0.00011  2.46853E+05 0.00010  2.15830E+05 0.00010  2.16341E+05 0.00011  2.13638E+05 0.00010  2.11347E+05 0.00010  4.13351E+05 9.0E-05  3.94724E+05 9.5E-05  2.82674E+05 0.00011  1.79462E+05 0.00012  2.18288E+05 0.00012  1.99301E+05 0.00013  1.70057E+05 0.00015  3.18048E+05 0.00014  6.88101E+04 0.00020  8.59866E+04 0.00019  7.59281E+04 0.00021  4.38175E+04 0.00025  7.40807E+04 0.00022  5.08180E+04 0.00026  4.43661E+04 0.00028  8.70465E+03 0.00050  8.61962E+03 0.00047  8.87357E+03 0.00049  9.13927E+03 0.00049  9.05587E+03 0.00048  8.95931E+03 0.00048  9.22889E+03 0.00048  8.72757E+03 0.00050  1.65627E+04 0.00039  2.68285E+04 0.00034  3.50495E+04 0.00031  1.01602E+05 0.00025  1.35720E+05 0.00025  1.99995E+05 0.00026  1.63233E+05 0.00029  1.30253E+05 0.00032  1.04608E+05 0.00033  1.21600E+05 0.00033  2.18674E+05 0.00033  2.72514E+05 0.00034  4.58874E+05 0.00035  5.85079E+05 0.00036  6.99169E+05 0.00038  3.72476E+05 0.00040  2.40975E+05 0.00042  1.58734E+05 0.00044  1.36078E+05 0.00045  1.30162E+05 0.00046  9.95785E+04 0.00048  6.65476E+04 0.00054  5.53918E+04 0.00056  5.14247E+04 0.00059  4.25200E+04 0.00062  2.89544E+04 0.00070  1.86547E+04 0.00083  5.67996E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05900E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69209E+22 0.00016  2.38526E+22 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81389E-01 1.7E-05  4.34921E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27563E-03 0.00028  2.03555E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.77269E-03 0.00027  4.22376E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  4.97070E-04 0.00029  2.18821E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.23680E-03 0.00029  5.44364E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48819E+00 5.3E-07  2.48771E+00 2.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.4E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00275E-07 9.3E-05  2.14120E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79616E-01 1.8E-05  4.30697E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43161E-02 0.00014  1.07500E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70005E-03 0.00100 -6.21368E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76925E-04 0.00380 -5.37781E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93931E-04 0.01051 -5.91499E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59464E-04 0.01108 -3.44214E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78090E-04 0.00440 -5.44242E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49564E-04 0.01015 -7.83219E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79629E-01 1.8E-05  4.30697E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43188E-02 0.00014  1.07500E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70061E-03 0.00100 -6.21368E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77054E-04 0.00380 -5.37781E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93914E-04 0.01051 -5.91499E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59488E-04 0.01107 -3.44214E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78070E-04 0.00440 -5.44242E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49587E-04 0.01015 -7.83219E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30957E-01 2.7E-05  4.22444E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00718E+00 2.7E-05  7.89059E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76021E-03 0.00027  4.22376E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51964E-03 7.0E-05  5.79966E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75869E-01 1.7E-05  3.74742E-03 0.00016  1.57536E-03 0.00042  4.29121E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52086E-02 0.00013 -8.92466E-04 0.00035 -1.50932E-04 0.00171  1.09009E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84197E-03 0.00094 -1.41924E-04 0.00175 -1.15651E-04 0.00169 -6.09803E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.13018E-04 0.00356 -3.60930E-05 0.00589 -4.22939E-05 0.00386 -5.33552E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.60999E-04 0.01259 -3.29321E-05 0.00557 -2.62816E-05 0.00555 -5.88871E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.59742E-04 0.01100 -2.77097E-07 0.58971 -5.42954E-06 0.02307 -3.43671E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.54525E-04 0.00467 -2.35643E-05 0.00639 -1.86074E-05 0.00634 -5.42382E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.26044E-04 0.01205  2.35202E-05 0.00581  8.53626E-06 0.01321 -7.91756E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75882E-01 1.7E-05  3.74742E-03 0.00016  1.57536E-03 0.00042  4.29121E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52113E-02 0.00013 -8.92466E-04 0.00035 -1.50932E-04 0.00171  1.09009E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.84254E-03 0.00094 -1.41924E-04 0.00175 -1.15651E-04 0.00169 -6.09803E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.13147E-04 0.00356 -3.60930E-05 0.00589 -4.22939E-05 0.00386 -5.33552E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60982E-04 0.01260 -3.29321E-05 0.00557 -2.62816E-05 0.00555 -5.88871E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.59765E-04 0.01100 -2.77097E-07 0.58971 -5.42954E-06 0.02307 -3.43671E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54505E-04 0.00467 -2.35643E-05 0.00639 -1.86074E-05 0.00634 -5.42382E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.26067E-04 0.01205  2.35202E-05 0.00581  8.53626E-06 0.01321 -7.91756E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25150E-01 0.00013  4.24317E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25472E-01 0.00022  4.24768E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25484E-01 0.00022  4.24432E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24546E-01 0.00023  4.24237E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02520E+00 0.00013  7.85730E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02423E+00 0.00022  7.85184E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02420E+00 0.00022  7.85837E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02716E+00 0.00023  7.86169E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77602E-03 0.00412  2.22526E-04 0.01476  4.47224E-04 0.01027  3.95283E-04 0.01089  5.59164E-04 0.00918  8.43040E-04 0.00748  1.14163E-04 0.02023  1.61508E-04 0.01737  3.31130E-05 0.03781 ];
LAMBDA                    (idx, [1:  18]) = [  2.93527E-01 0.00703  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:25:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00658E+00  1.01558E+00  1.01018E+00  1.01215E+00  1.01525E+00  1.01651E+00  1.01578E+00  1.01274E+00  9.81553E-01  9.86495E-01  9.90106E-01  9.94712E-01  9.87402E-01  9.90180E-01  9.82942E-01  9.81831E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37363E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86264E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49416E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53862E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38986E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47046E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47046E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68518E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90681E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781737 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56398E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56398E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21521E+02 ;
RUNNING_TIME              (idx, 1)        =  9.82847E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.77333E-02  6.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88175E+00  2.62718E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.33000E-02  2.73333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.58200E-01  6.75667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.76158E+00  6.79332E+01 ];
CPU_USAGE                 (idx, 1)        = 12.36417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56202E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66760E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14702E+08 ;
TOT_SF_RATE               (idx, 1)        =  6.27802E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.02492E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59548E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.83814E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.05907E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.60853E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.02308E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97699E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.31997E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.63154E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.69108E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.15362E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.13211E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.15271E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.20261E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.51534E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.56313E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48549E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85281E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82378E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.98743E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06470E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.20141E-02  6.20522E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.00000E+00  1.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69374E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.68684E+17 0.00353  3.80587E-03 0.00352 ];
U233_FISS                 (idx, [1:   4]) = [  7.02671E+19 0.00021  9.96190E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62203E+19 0.00025  7.91948E-01 9.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45081E+18 0.00063  8.78300E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  2.91383E+18 0.00106  3.02962E-02 0.00105 ];
SM149_CAPT                (idx, [1:   4]) = [  4.58163E+16 0.00852  4.76458E-04 0.00852 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50047447 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39697E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50047447 5.01397E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28867089 2.89219E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21166740 2.12041E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13618 1.36523E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50047447 5.01397E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75334E+20 1.4E-07  1.75334E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04764E+19 1.6E-08  7.04764E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.62111E+19 0.00013  9.06465E+19 0.00012  5.56465E+18 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66688E+20 7.3E-05  1.61123E+20 6.7E-05  5.56465E+18 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66358E+20 0.00017  1.66358E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09389E+22 0.00015  9.51226E+21 0.00016  5.14266E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.54937E+16 0.00862 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66733E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45206E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25594E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25594E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35104E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50030E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07934E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35325E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05533E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05505E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05498E+00 0.00017  2.56861E-04 0.00017  7.18366E-07 0.00410 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05470E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05489E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05470E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05499E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75865E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75857E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47475E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46157E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62676E-02 0.00320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61972E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.65562E-03 0.00271  2.10908E-04 0.00951  4.26276E-04 0.00672  3.80702E-04 0.00712  5.35228E-04 0.00600  8.05559E-04 0.00490  1.09215E-04 0.01323  1.56309E-04 0.01111  3.14215E-05 0.02469 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.90338E-01 0.00560  3.66170E-03 0.00867  1.42254E-02 0.00556  1.97074E-02 0.00602  7.77173E-02 0.00472  2.13958E-01 0.00339  1.09637E-01 0.01260  3.68081E-01 0.01037  1.78508E-01 0.02431 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78301E-03 0.00410  2.18799E-04 0.01470  4.47770E-04 0.01026  3.98519E-04 0.01076  5.60657E-04 0.00914  8.44512E-04 0.00740  1.16210E-04 0.02011  1.64157E-04 0.01703  3.23896E-05 0.03825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92975E-01 0.00702  1.24667E-02 0.0E+00  2.82917E-02 7.8E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40709E-04 0.00043  3.40715E-04 0.00043  2.46895E-04 0.00858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59106E-04 0.00040  3.59113E-04 0.00040  2.60267E-04 0.00859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78794E-03 0.00418  2.22855E-04 0.01479  4.42488E-04 0.01045  3.98830E-04 0.01105  5.60822E-04 0.00937  8.48709E-04 0.00759  1.17281E-04 0.02047  1.64627E-04 0.01728  3.23277E-05 0.03882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91241E-01 0.00831  1.24667E-02 0.0E+00  2.82917E-02 2.6E-10  4.25244E-02 8.1E-10  1.33042E-01 6.4E-10  2.92467E-01 7.3E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44529E-04 0.00093  3.44543E-04 0.00093  8.56809E-05 0.01759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63123E-04 0.00091  3.63138E-04 0.00091  9.02740E-05 0.01757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80041E-03 0.01355  2.16829E-04 0.04974  4.46121E-04 0.03441  4.10715E-04 0.03583  5.65199E-04 0.03044  8.56226E-04 0.02456  1.17238E-04 0.06743  1.49433E-04 0.05585  3.86461E-05 0.12137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.95936E-01 0.01881  1.24667E-02 5.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.0E-10  2.92467E-01 0.0E+00  6.66488E-01 4.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79340E-03 0.01317  2.16747E-04 0.04838  4.37938E-04 0.03347  4.03001E-04 0.03495  5.67682E-04 0.02952  8.61937E-04 0.02372  1.17084E-04 0.06560  1.51363E-04 0.05458  3.76426E-05 0.11937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.96040E-01 0.01878  1.24667E-02 5.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.6E-10  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34280E+00 0.01372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41840E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60292E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79327E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18623E+00 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99971E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04486E-05 5.7E-05  3.04486E-05 5.7E-05  2.82988E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05394E-04 0.00028  5.05436E-04 0.00029  4.55071E-04 0.00583 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10868E-01 0.00012  6.10795E-01 0.00012  8.44503E-01 0.00570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79741E+01 0.00616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47046E+02 0.00013  1.60135E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34737E+04 0.00103  6.27018E+04 0.00048  1.40981E+05 0.00026  2.60965E+05 0.00019  2.89574E+05 0.00014  2.90175E+05 0.00011  2.45134E+05 0.00012  2.11764E+05 0.00013  2.42691E+05 0.00010  2.38701E+05 9.2E-05  2.47011E+05 9.9E-05  2.43394E+05 0.00010  2.52132E+05 0.00011  2.46743E+05 0.00011  2.46864E+05 0.00010  2.15835E+05 0.00011  2.16308E+05 0.00010  2.13668E+05 0.00010  2.11383E+05 0.00010  4.13329E+05 8.9E-05  3.94734E+05 9.4E-05  2.82705E+05 0.00010  1.79448E+05 0.00012  2.18316E+05 0.00012  1.99311E+05 0.00013  1.70065E+05 0.00015  3.18048E+05 0.00014  6.88024E+04 0.00020  8.59901E+04 0.00019  7.59225E+04 0.00021  4.38144E+04 0.00025  7.40673E+04 0.00022  5.08410E+04 0.00026  4.43409E+04 0.00028  8.70804E+03 0.00050  8.62052E+03 0.00049  8.87748E+03 0.00049  9.13568E+03 0.00047  9.05829E+03 0.00050  8.95054E+03 0.00049  9.23614E+03 0.00048  8.72655E+03 0.00051  1.65561E+04 0.00040  2.68255E+04 0.00034  3.50325E+04 0.00031  1.01609E+05 0.00025  1.35645E+05 0.00025  1.99825E+05 0.00026  1.63116E+05 0.00029  1.30096E+05 0.00031  1.04488E+05 0.00032  1.21475E+05 0.00033  2.18431E+05 0.00032  2.72199E+05 0.00033  4.58340E+05 0.00034  5.84179E+05 0.00036  6.97915E+05 0.00037  3.71789E+05 0.00039  2.40545E+05 0.00040  1.58410E+05 0.00043  1.35876E+05 0.00043  1.29911E+05 0.00046  9.94176E+04 0.00048  6.63900E+04 0.00051  5.52682E+04 0.00053  5.13787E+04 0.00057  4.24275E+04 0.00063  2.89101E+04 0.00069  1.86252E+04 0.00082  5.66858E+03 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05517E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70541E+22 0.00016  2.39036E+22 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81386E-01 1.6E-05  4.34941E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27653E-03 0.00029  2.04806E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.77253E-03 0.00027  4.23043E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  4.96000E-04 0.00028  2.18238E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.23414E-03 0.00028  5.42912E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48819E+00 5.3E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.3E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00272E-07 9.4E-05  2.14093E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79614E-01 1.7E-05  4.30711E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43166E-02 0.00014  1.07526E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70963E-03 0.00099 -6.20990E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79524E-04 0.00386 -5.38002E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92045E-04 0.01033 -5.90537E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57398E-04 0.01125 -3.44257E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80344E-04 0.00422 -5.44444E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49170E-04 0.01004 -7.80063E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79627E-01 1.7E-05  4.30711E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43193E-02 0.00014  1.07526E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71020E-03 0.00099 -6.20990E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79649E-04 0.00386 -5.38002E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92007E-04 0.01033 -5.90537E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57425E-04 0.01124 -3.44257E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80331E-04 0.00422 -5.44444E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49182E-04 0.01004 -7.80063E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30951E-01 2.6E-05  4.22460E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00720E+00 2.6E-05  7.89029E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75999E-03 0.00027  4.23043E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51885E-03 7.1E-05  5.80684E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75868E-01 1.7E-05  3.74655E-03 0.00016  1.57643E-03 0.00042  4.29134E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52091E-02 0.00013 -8.92551E-04 0.00036 -1.50546E-04 0.00168  1.09032E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85126E-03 0.00094 -1.41631E-04 0.00178 -1.15848E-04 0.00167 -6.09405E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.15265E-04 0.00360 -3.57409E-05 0.00587 -4.20380E-05 0.00394 -5.33798E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.59269E-04 0.01240 -3.27757E-05 0.00576 -2.63590E-05 0.00541 -5.87902E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.58196E-04 0.01111 -7.97932E-07 0.20607 -5.39249E-06 0.02398 -3.43717E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.56958E-04 0.00450 -2.33861E-05 0.00645 -1.86867E-05 0.00625 -5.42576E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.25907E-04 0.01180  2.32625E-05 0.00603  8.39878E-06 0.01335 -7.88462E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75880E-01 1.7E-05  3.74655E-03 0.00016  1.57643E-03 0.00042  4.29134E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52119E-02 0.00013 -8.92551E-04 0.00036 -1.50546E-04 0.00168  1.09032E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85183E-03 0.00094 -1.41631E-04 0.00178 -1.15848E-04 0.00167 -6.09405E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.15390E-04 0.00360 -3.57409E-05 0.00587 -4.20380E-05 0.00394 -5.33798E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59231E-04 0.01240 -3.27757E-05 0.00576 -2.63590E-05 0.00541 -5.87902E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.58223E-04 0.01110 -7.97932E-07 0.20607 -5.39249E-06 0.02398 -3.43717E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56945E-04 0.00450 -2.33861E-05 0.00645 -1.86867E-05 0.00625 -5.42576E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.25919E-04 0.01180  2.32625E-05 0.00603  8.39878E-06 0.01335 -7.88462E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25166E-01 0.00013  4.24686E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25428E-01 0.00022  4.24915E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25426E-01 0.00022  4.24886E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24694E-01 0.00022  4.24755E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02515E+00 0.00013  7.85045E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02437E+00 0.00022  7.84920E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02438E+00 0.00022  7.84991E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02669E+00 0.00022  7.85225E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78301E-03 0.00410  2.18799E-04 0.01470  4.47770E-04 0.01026  3.98519E-04 0.01076  5.60657E-04 0.00914  8.44512E-04 0.00740  1.16210E-04 0.02011  1.64157E-04 0.01703  3.23896E-05 0.03825 ];
LAMBDA                    (idx, [1:  18]) = [  2.92975E-01 0.00702  1.24667E-02 0.0E+00  2.82917E-02 7.8E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:28:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01176E+00  1.01697E+00  1.00626E+00  1.02113E+00  1.01648E+00  1.01720E+00  1.01004E+00  1.01281E+00  9.83295E-01  9.86190E-01  9.81950E-01  9.90269E-01  9.87169E-01  9.85941E-01  9.85503E-01  9.87023E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37348E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86265E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49424E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53869E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38880E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47037E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47036E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68492E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90647E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56395E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56395E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61049E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24778E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.37833E-02  6.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04960E+01  2.61425E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.22333E-02  2.89333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.36717E-01  7.85167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24000E+01  6.83055E+01 ];
CPU_USAGE                 (idx, 1)        = 12.90683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56194E+01 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.74706E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15690E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.41036E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.20352E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71340E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.89970E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.06771E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19080E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.32727E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69393E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.93048E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.49687E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.83422E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.23702E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.54057E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.80663E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.62397E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.39738E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.35097E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.57847E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85346E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82705E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.12180E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.74186E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30212E-02  9.30780E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  1.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71389E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.19180E-02 0.00355  3.79817E-03 0.00354 ];
U233_FISS                 (idx, [1:   4]) = [  3.12347E+00 0.00021  9.96197E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.39553E+00 0.00025  7.91061E-01 9.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  3.76388E-01 0.00063  8.77138E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29895E-01 0.00106  3.02816E-02 0.00106 ];
SM149_CAPT                (idx, [1:   4]) = [  3.96667E-03 0.00610  9.24622E-04 0.00610 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50046539 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39255E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50046539 5.01393E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28906989 2.89622E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21125619 2.11630E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13931 1.39758E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50046539 5.01393E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37809E-21 0.0E+00  1.37809E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.79260E+00 1.4E-07  7.79260E+00 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.13228E+00 1.6E-08  3.13228E+00 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.28850E+00 0.00013  4.04029E+00 0.00012  2.48212E-01 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.42078E+00 7.4E-05  7.17257E+00 6.7E-05  2.48212E-01 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.40912E+00 0.00017  7.40912E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.71379E+03 0.00015  4.23572E+02 0.00016  2.29022E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07377E-03 0.00850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.42286E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09199E+03 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34886E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50006E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07782E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35319E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05330E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05300E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05299E+00 0.00017  2.56365E-04 0.00017  7.15951E-07 0.00411 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05293E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05270E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05293E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05322E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75862E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75851E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47563E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46392E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62484E-02 0.00320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62297E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.65949E-03 0.00273  2.09311E-04 0.00960  4.26702E-04 0.00675  3.80297E-04 0.00711  5.36882E-04 0.00601  8.09526E-04 0.00488  1.07795E-04 0.01338  1.57309E-04 0.01105  3.16675E-05 0.02461 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.89505E-01 0.00544  3.61340E-03 0.00875  1.41724E-02 0.00558  1.97140E-02 0.00601  7.75884E-02 0.00473  2.14982E-01 0.00336  1.07575E-01 0.01274  3.70942E-01 0.01032  1.79507E-01 0.02424 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77138E-03 0.00413  2.18603E-04 0.01458  4.46779E-04 0.01034  3.92112E-04 0.01086  5.58959E-04 0.00915  8.46148E-04 0.00747  1.11877E-04 0.02032  1.65080E-04 0.01698  3.18251E-05 0.03743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93731E-01 0.00696  1.24667E-02 0.0E+00  2.82917E-02 7.8E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41283E-04 0.00043  3.41295E-04 0.00043  2.48419E-04 0.00933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59024E-04 0.00040  3.59037E-04 0.00040  2.61493E-04 0.00932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78133E-03 0.00419  2.20979E-04 0.01485  4.39993E-04 0.01061  3.91545E-04 0.01116  5.67890E-04 0.00931  8.50187E-04 0.00759  1.11033E-04 0.02108  1.66774E-04 0.01711  3.29282E-05 0.03830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.96362E-01 0.00847  1.24667E-02 0.0E+00  2.82917E-02 2.6E-10  4.25244E-02 8.0E-10  1.33042E-01 6.2E-10  2.92467E-01 7.4E-10  6.66488E-01 1.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45207E-04 0.00093  3.45210E-04 0.00093  8.45634E-05 0.01710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63149E-04 0.00091  3.63154E-04 0.00091  8.89017E-05 0.01707 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.83152E-03 0.01383  2.39843E-04 0.04794  4.33077E-04 0.03510  4.05289E-04 0.03587  5.63881E-04 0.03110  8.82456E-04 0.02465  1.11231E-04 0.07018  1.64411E-04 0.05391  3.13286E-05 0.13980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.97241E-01 0.01880  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.82291E-03 0.01345  2.36193E-04 0.04673  4.30230E-04 0.03443  4.05603E-04 0.03488  5.61259E-04 0.03031  8.77108E-04 0.02400  1.13115E-04 0.06804  1.67490E-04 0.05217  3.19138E-05 0.13451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.97800E-01 0.01875  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.43527E+00 0.01406 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42486E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60292E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80413E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20544E+00 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99953E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04460E-05 5.7E-05  3.04458E-05 5.7E-05  2.83898E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05504E-04 0.00029  5.05550E-04 0.00029  4.56483E-04 0.00601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10704E-01 0.00012  6.10635E-01 0.00012  8.39587E-01 0.00559 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76188E+01 0.00611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47036E+02 0.00013  1.60119E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34928E+04 0.00105  6.26818E+04 0.00046  1.40931E+05 0.00027  2.60933E+05 0.00018  2.89562E+05 0.00014  2.90152E+05 0.00011  2.45169E+05 0.00012  2.11782E+05 0.00013  2.42686E+05 0.00010  2.38724E+05 9.1E-05  2.47000E+05 0.00010  2.43402E+05 9.9E-05  2.52186E+05 0.00011  2.46729E+05 0.00011  2.46822E+05 0.00010  2.15826E+05 0.00010  2.16302E+05 0.00010  2.13644E+05 0.00010  2.11355E+05 0.00010  4.13334E+05 9.2E-05  3.94699E+05 9.3E-05  2.82673E+05 0.00010  1.79433E+05 0.00012  2.18264E+05 0.00012  1.99207E+05 0.00013  1.70040E+05 0.00015  3.17934E+05 0.00014  6.87680E+04 0.00020  8.59610E+04 0.00019  7.59053E+04 0.00021  4.38046E+04 0.00026  7.40546E+04 0.00022  5.08409E+04 0.00026  4.43432E+04 0.00027  8.69211E+03 0.00049  8.61656E+03 0.00048  8.86117E+03 0.00048  9.13228E+03 0.00050  9.05116E+03 0.00048  8.95376E+03 0.00049  9.23017E+03 0.00049  8.72118E+03 0.00050  1.65645E+04 0.00039  2.68043E+04 0.00034  3.50387E+04 0.00031  1.01555E+05 0.00025  1.35635E+05 0.00025  1.99858E+05 0.00027  1.63077E+05 0.00029  1.30103E+05 0.00031  1.04493E+05 0.00033  1.21462E+05 0.00033  2.18404E+05 0.00032  2.72152E+05 0.00033  4.58363E+05 0.00034  5.84119E+05 0.00035  6.97950E+05 0.00036  3.71839E+05 0.00039  2.40536E+05 0.00041  1.58359E+05 0.00042  1.35767E+05 0.00043  1.29880E+05 0.00044  9.93632E+04 0.00048  6.63962E+04 0.00051  5.52689E+04 0.00056  5.13570E+04 0.00057  4.24204E+04 0.00064  2.89294E+04 0.00071  1.86159E+04 0.00080  5.66663E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05299E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65012E+03 0.00016  1.06452E+03 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81388E-01 1.7E-05  4.34943E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27749E-03 0.00028  2.05025E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.77262E-03 0.00027  4.22809E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  4.95130E-04 0.00029  2.17784E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.23197E-03 0.00029  5.41784E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.1E-07  2.48771E+00 4.0E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.3E-08  1.99273E+02 9.2E-11 ];
INF_INVV                  (idx, [1:   4]) = [  1.00253E-07 9.2E-05  2.14088E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79615E-01 1.8E-05  4.30714E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43147E-02 0.00014  1.07551E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69885E-03 0.00098 -6.20619E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80506E-04 0.00382 -5.37738E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90873E-04 0.00994 -5.90930E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59415E-04 0.01097 -3.44170E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76266E-04 0.00436 -5.44295E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48534E-04 0.01025 -7.81280E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79628E-01 1.8E-05  4.30714E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43175E-02 0.00014  1.07551E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69943E-03 0.00098 -6.20619E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80643E-04 0.00382 -5.37738E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90846E-04 0.00995 -5.90930E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59437E-04 0.01097 -3.44170E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76248E-04 0.00436 -5.44295E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48547E-04 0.01025 -7.81280E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30955E-01 2.6E-05  4.22460E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00719E+00 2.6E-05  7.89029E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76012E-03 0.00027  4.22809E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51914E-03 7.1E-05  5.80579E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75869E-01 1.7E-05  3.74603E-03 0.00017  1.57618E-03 0.00042  4.29137E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52069E-02 0.00013 -8.92180E-04 0.00036 -1.51444E-04 0.00172  1.09065E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84062E-03 0.00093 -1.41774E-04 0.00177 -1.15425E-04 0.00177 -6.09077E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.16380E-04 0.00358 -3.58732E-05 0.00581 -4.21324E-05 0.00380 -5.33525E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.57969E-04 0.01193 -3.29044E-05 0.00555 -2.60642E-05 0.00549 -5.88324E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.60062E-04 0.01088 -6.46301E-07 0.25170 -5.54390E-06 0.02290 -3.43616E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.53013E-04 0.00463 -2.32530E-05 0.00643 -1.88152E-05 0.00630 -5.42414E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.25268E-04 0.01209  2.32669E-05 0.00564  8.54002E-06 0.01285 -7.89821E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75882E-01 1.7E-05  3.74603E-03 0.00017  1.57618E-03 0.00042  4.29137E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52096E-02 0.00013 -8.92180E-04 0.00036 -1.51444E-04 0.00172  1.09065E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.84121E-03 0.00093 -1.41774E-04 0.00177 -1.15425E-04 0.00177 -6.09077E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.16516E-04 0.00358 -3.58732E-05 0.00581 -4.21324E-05 0.00380 -5.33525E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57941E-04 0.01194 -3.29044E-05 0.00555 -2.60642E-05 0.00549 -5.88324E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.60083E-04 0.01088 -6.46301E-07 0.25170 -5.54390E-06 0.02290 -3.43616E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52995E-04 0.00463 -2.32530E-05 0.00643 -1.88152E-05 0.00630 -5.42414E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.25280E-04 0.01209  2.32669E-05 0.00564  8.54002E-06 0.01285 -7.89821E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25125E-01 0.00013  4.24499E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25338E-01 0.00023  4.24809E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25484E-01 0.00022  4.24852E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24605E-01 0.00022  4.24345E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02528E+00 0.00013  7.85400E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02466E+00 0.00023  7.85152E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02420E+00 0.00022  7.85052E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02697E+00 0.00022  7.85996E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77138E-03 0.00413  2.18603E-04 0.01458  4.46779E-04 0.01034  3.92112E-04 0.01086  5.58959E-04 0.00915  8.46148E-04 0.00747  1.11877E-04 0.02032  1.65080E-04 0.01698  3.18251E-05 0.03743 ];
LAMBDA                    (idx, [1:  18]) = [  2.93731E-01 0.00696  1.24667E-02 0.0E+00  2.82917E-02 7.8E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:30:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00430E+00  1.01894E+00  1.01049E+00  1.01706E+00  1.01210E+00  1.01854E+00  1.01245E+00  1.01223E+00  9.84414E-01  9.86139E-01  9.82821E-01  9.89107E-01  9.84648E-01  9.93960E-01  9.81724E-01  9.91066E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37537E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86246E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49475E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53927E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38891E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46856E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46856E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68094E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90577E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56393E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56393E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00745E+02 ;
RUNNING_TIME              (idx, 1)        =  1.51142E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.98000E-02  6.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30960E+01  2.60000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11983E-01  2.97500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.86867E-01  5.01500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50647E+01  6.80651E+01 ];
CPU_USAGE                 (idx, 1)        = 13.28189 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56202E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30836E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.09744E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.26639E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.41094E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73734E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18679E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.23706E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.14771E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.95237E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.75908E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70573E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.95449E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.24663E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.26363E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.24747E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.52756E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.85689E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.61108E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.43853E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.36104E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04359E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48468E+03 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28315E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39413E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.75832E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30212E-02  9.30780E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.04167E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72611E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.19174E-02 0.00355  3.79797E-03 0.00354 ];
U233_FISS                 (idx, [1:   4]) = [  3.12303E+00 0.00021  9.96199E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.39886E+00 0.00025  7.87014E-01 9.9E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  3.75843E-01 0.00063  8.70522E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52179E-01 0.00099  3.52602E-02 0.00098 ];
SM149_CAPT                (idx, [1:   4]) = [  4.07301E-03 0.00601  9.43831E-04 0.00601 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50045862 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39447E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50045862 5.01394E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28982877 2.90389E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21049312 2.10868E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13673 1.37338E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50045862 5.01394E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37809E-21 0.0E+00  1.37809E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.79260E+00 1.4E-07  7.79260E+00 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.13229E+00 1.6E-08  3.13229E+00 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.31609E+00 0.00013  4.06758E+00 0.00012  2.48508E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.44837E+00 7.4E-05  7.19986E+00 6.7E-05  2.48508E-01 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.43483E+00 0.00017  7.43483E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.72003E+03 0.00015  4.24591E+02 0.00016  2.29544E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.04392E-03 0.00857 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.45041E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09442E+03 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34190E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50013E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07845E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35517E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04950E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04921E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04921E+00 0.00017  2.55448E-04 0.00017  7.06842E-07 0.00412 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04903E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04906E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04903E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04932E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75808E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75798E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49501E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48216E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61974E-02 0.00320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62872E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.65914E-03 0.00272  2.15583E-04 0.00947  4.23286E-04 0.00678  3.81592E-04 0.00713  5.38919E-04 0.00601  8.04977E-04 0.00492  1.06278E-04 0.01357  1.56914E-04 0.01107  3.15910E-05 0.02475 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.89773E-01 0.00558  3.69092E-03 0.00862  1.40857E-02 0.00561  1.96410E-02 0.00603  7.77173E-02 0.00472  2.13510E-01 0.00340  1.05243E-01 0.01291  3.69920E-01 0.01034  1.78063E-01 0.02434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76699E-03 0.00410  2.23625E-04 0.01435  4.40793E-04 0.01035  3.96383E-04 0.01071  5.62539E-04 0.00913  8.37004E-04 0.00750  1.10324E-04 0.02076  1.64330E-04 0.01699  3.19902E-05 0.03756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92819E-01 0.00705  1.24667E-02 0.0E+00  2.82917E-02 7.6E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40437E-04 0.00043  3.40450E-04 0.00043  2.43990E-04 0.00846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56861E-04 0.00040  3.56874E-04 0.00040  2.55895E-04 0.00846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76046E-03 0.00420  2.23403E-04 0.01480  4.40485E-04 0.01057  3.96108E-04 0.01106  5.64703E-04 0.00936  8.32843E-04 0.00769  1.07294E-04 0.02157  1.63173E-04 0.01737  3.24526E-05 0.03888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92779E-01 0.00859  1.24667E-02 0.0E+00  2.82917E-02 2.1E-10  4.25244E-02 8.1E-10  1.33042E-01 6.4E-10  2.92467E-01 7.5E-10  6.66488E-01 1.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44522E-04 0.00094  3.44530E-04 0.00094  8.22743E-05 0.01748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61130E-04 0.00092  3.61139E-04 0.00092  8.62622E-05 0.01747 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.69409E-03 0.01387  2.23556E-04 0.04767  4.37071E-04 0.03454  4.01017E-04 0.03584  5.53196E-04 0.03118  7.92807E-04 0.02559  1.07488E-04 0.07251  1.49798E-04 0.05785  2.91523E-05 0.12793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.89217E-01 0.01956  1.24667E-02 2.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.70256E-03 0.01342  2.22077E-04 0.04649  4.37496E-04 0.03330  3.97031E-04 0.03472  5.57558E-04 0.02999  7.99098E-04 0.02468  1.08703E-04 0.07071  1.49994E-04 0.05668  3.06045E-05 0.12035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.89483E-01 0.01952  1.24667E-02 4.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03295E+00 0.01411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41786E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58267E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.74565E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04902E+00 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98153E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04474E-05 5.6E-05  3.04474E-05 5.7E-05  2.82827E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03732E-04 0.00029  5.03782E-04 0.00029  4.50627E-04 0.00586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10777E-01 0.00012  6.10715E-01 0.00012  8.36149E-01 0.00566 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79405E+01 0.00619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46856E+02 0.00013  1.59722E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.35038E+04 0.00104  6.26868E+04 0.00047  1.40925E+05 0.00025  2.60924E+05 0.00018  2.89571E+05 0.00014  2.90196E+05 0.00012  2.45113E+05 0.00012  2.11791E+05 0.00013  2.42688E+05 1.0E-04  2.38715E+05 9.2E-05  2.46993E+05 0.00010  2.43397E+05 9.7E-05  2.52179E+05 0.00010  2.46810E+05 0.00010  2.46871E+05 0.00010  2.15867E+05 0.00010  2.16344E+05 0.00010  2.13654E+05 0.00010  2.11379E+05 0.00010  4.13353E+05 9.1E-05  3.94723E+05 9.6E-05  2.82677E+05 0.00011  1.79436E+05 0.00012  2.18296E+05 0.00012  1.99268E+05 0.00013  1.70042E+05 0.00015  3.18009E+05 0.00014  6.87934E+04 0.00020  8.59743E+04 0.00020  7.59247E+04 0.00021  4.38083E+04 0.00025  7.40685E+04 0.00023  5.08195E+04 0.00027  4.43623E+04 0.00028  8.69894E+03 0.00049  8.62176E+03 0.00051  8.87313E+03 0.00047  9.12986E+03 0.00048  9.05122E+03 0.00049  8.95629E+03 0.00049  9.23459E+03 0.00049  8.72386E+03 0.00049  1.65718E+04 0.00039  2.68272E+04 0.00033  3.50351E+04 0.00031  1.01548E+05 0.00025  1.35516E+05 0.00025  1.99565E+05 0.00027  1.62804E+05 0.00029  1.29855E+05 0.00031  1.04258E+05 0.00033  1.21167E+05 0.00033  2.17857E+05 0.00033  2.71380E+05 0.00033  4.56931E+05 0.00035  5.82230E+05 0.00036  6.95493E+05 0.00038  3.70382E+05 0.00040  2.39643E+05 0.00042  1.57843E+05 0.00043  1.35280E+05 0.00045  1.29380E+05 0.00046  9.89686E+04 0.00049  6.61015E+04 0.00052  5.50189E+04 0.00056  5.11582E+04 0.00057  4.22435E+04 0.00062  2.88014E+04 0.00069  1.85498E+04 0.00080  5.62993E+03 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04934E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.65598E+03 0.00016  1.06489E+03 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81387E-01 1.6E-05  4.34981E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27762E-03 0.00028  2.06824E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.77289E-03 0.00027  4.24236E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  4.95278E-04 0.00029  2.17412E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.23234E-03 0.00029  5.40858E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.5E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.1E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00260E-07 9.3E-05  2.14025E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79614E-01 1.8E-05  4.30737E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43163E-02 0.00014  1.07588E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70325E-03 0.00101 -6.21085E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79333E-04 0.00377 -5.37896E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92159E-04 0.00995 -5.91654E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59034E-04 0.01114 -3.44575E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82586E-04 0.00429 -5.44159E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47257E-04 0.01048 -7.79250E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79627E-01 1.8E-05  4.30737E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43191E-02 0.00014  1.07588E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70384E-03 0.00101 -6.21085E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79471E-04 0.00377 -5.37896E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92119E-04 0.00995 -5.91654E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59079E-04 0.01114 -3.44575E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82559E-04 0.00429 -5.44159E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47264E-04 0.01048 -7.79250E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30951E-01 2.6E-05  4.22493E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00720E+00 2.6E-05  7.88968E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76037E-03 0.00027  4.24236E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51833E-03 7.2E-05  5.82379E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75869E-01 1.7E-05  3.74562E-03 0.00017  1.58051E-03 0.00042  4.29157E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52089E-02 0.00013 -8.92560E-04 0.00035 -1.51356E-04 0.00167  1.09102E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84488E-03 0.00095 -1.41628E-04 0.00179 -1.15899E-04 0.00168 -6.09496E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.14865E-04 0.00354 -3.55320E-05 0.00595 -4.22779E-05 0.00386 -5.33669E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.59175E-04 0.01188 -3.29842E-05 0.00563 -2.65072E-05 0.00549 -5.89003E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.59883E-04 0.01110 -8.49283E-07 0.19360 -5.30823E-06 0.02354 -3.44044E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.59232E-04 0.00454 -2.33537E-05 0.00635 -1.86606E-05 0.00642 -5.42293E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.23787E-04 0.01243  2.34699E-05 0.00583  8.22555E-06 0.01317 -7.87475E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75881E-01 1.7E-05  3.74562E-03 0.00017  1.58051E-03 0.00042  4.29157E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52117E-02 0.00013 -8.92560E-04 0.00035 -1.51356E-04 0.00167  1.09102E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.84547E-03 0.00095 -1.41628E-04 0.00179 -1.15899E-04 0.00168 -6.09496E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.15003E-04 0.00354 -3.55320E-05 0.00595 -4.22779E-05 0.00386 -5.33669E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59134E-04 0.01189 -3.29842E-05 0.00563 -2.65072E-05 0.00549 -5.89003E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.59928E-04 0.01109 -8.49283E-07 0.19360 -5.30823E-06 0.02354 -3.44044E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59205E-04 0.00454 -2.33537E-05 0.00635 -1.86606E-05 0.00642 -5.42293E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.23795E-04 0.01243  2.34699E-05 0.00583  8.22555E-06 0.01317 -7.87475E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25159E-01 0.00013  4.24370E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25577E-01 0.00022  4.24748E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25388E-01 0.00022  4.24617E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24565E-01 0.00022  4.24261E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02517E+00 0.00013  7.85637E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02390E+00 0.00022  7.85275E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02450E+00 0.00022  7.85482E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02709E+00 0.00022  7.86153E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76699E-03 0.00410  2.23625E-04 0.01435  4.40793E-04 0.01035  3.96383E-04 0.01071  5.62539E-04 0.00913  8.37004E-04 0.00750  1.10324E-04 0.02076  1.64330E-04 0.01699  3.19902E-05 0.03756 ];
LAMBDA                    (idx, [1:  18]) = [  2.92819E-01 0.00705  1.24667E-02 0.0E+00  2.82917E-02 7.6E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:33:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01093E+00  1.01422E+00  1.01121E+00  1.01344E+00  1.01182E+00  1.01542E+00  1.01591E+00  1.01616E+00  9.88242E-01  9.82643E-01  9.91940E-01  9.85976E-01  9.87774E-01  9.84309E-01  9.84324E-01  9.85683E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37663E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86234E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49524E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53981E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38807E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46720E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46720E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67783E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90442E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781750 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56400E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56400E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40293E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.57667E-02  5.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56713E+01  2.57527E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.43050E-01  3.10667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.21367E-01  3.44833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76930E+01  6.77966E+01 ];
CPU_USAGE                 (idx, 1)        = 13.55537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56223E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.27203E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.63859E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.41147E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.48233E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.94168E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.52378E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.58917E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78867E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.38754E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70538E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.95160E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08329E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.89238E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.24744E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.51396E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.87828E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.59384E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.47087E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.36101E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.97225E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21486E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28318E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02551E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.77258E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30212E-02  9.30780E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.08333E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73963E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.19971E-02 0.00352  3.82279E-03 0.00351 ];
U233_FISS                 (idx, [1:   4]) = [  3.12324E+00 0.00021  9.96174E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.40397E+00 0.00025  7.84181E-01 9.9E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  3.75982E-01 0.00064  8.66391E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  1.68406E-01 0.00094  3.88277E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  4.19055E-03 0.00603  9.66049E-04 0.00603 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50047914 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39877E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50047914 5.01399E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29045087 2.91002E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20988954 2.10258E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13873 1.39118E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50047914 5.01399E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37809E-21 0.0E+00  1.37809E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.79261E+00 1.5E-07  7.79261E+00 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.13229E+00 1.6E-08  3.13229E+00 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.33814E+00 0.00013  4.08857E+00 0.00012  2.49572E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.47042E+00 7.4E-05  7.22085E+00 6.8E-05  2.49572E-01 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.45711E+00 0.00017  7.45711E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.72577E+03 0.00015  4.25644E+02 0.00016  2.30013E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07757E-03 0.00861 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.47250E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09668E+03 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33681E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50040E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07700E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35670E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 2.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04647E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04617E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04621E+00 0.00017  2.54706E-04 0.00017  7.07619E-07 0.00414 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04594E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04595E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04594E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04623E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75761E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75748E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51143E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49982E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63622E-02 0.00319 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63483E-02 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.66096E-03 0.00276  2.10577E-04 0.00963  4.25959E-04 0.00678  3.78306E-04 0.00721  5.37597E-04 0.00600  8.07758E-04 0.00493  1.08605E-04 0.01337  1.60656E-04 0.01108  3.15020E-05 0.02481 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.90473E-01 0.00558  3.60560E-03 0.00876  1.40787E-02 0.00562  1.94456E-02 0.00609  7.75427E-02 0.00473  2.13117E-01 0.00341  1.07804E-01 0.01273  3.72424E-01 0.01029  1.77175E-01 0.02441 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76737E-03 0.00412  2.15884E-04 0.01456  4.41488E-04 0.01024  3.99710E-04 0.01105  5.53107E-04 0.00914  8.43960E-04 0.00742  1.13011E-04 0.02080  1.65643E-04 0.01683  3.45628E-05 0.03797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94079E-01 0.00703  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39973E-04 0.00043  3.39983E-04 0.00044  2.45148E-04 0.00825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55344E-04 0.00040  3.55354E-04 0.00040  2.56346E-04 0.00825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76739E-03 0.00422  2.18348E-04 0.01496  4.49359E-04 0.01054  4.01525E-04 0.01116  5.51388E-04 0.00939  8.36736E-04 0.00768  1.11157E-04 0.02109  1.66801E-04 0.01731  3.20801E-05 0.03912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93754E-01 0.00844  1.24667E-02 0.0E+00  2.82917E-02 2.4E-10  4.25244E-02 7.9E-10  1.33042E-01 6.3E-10  2.92467E-01 7.4E-10  6.66488E-01 0.0E+00  1.63478E+00 2.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43001E-04 0.00094  3.42995E-04 0.00094  8.46983E-05 0.01673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58507E-04 0.00092  3.58500E-04 0.00092  8.85701E-05 0.01673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80543E-03 0.01392  2.30298E-04 0.05026  4.57145E-04 0.03443  4.03909E-04 0.03644  5.49724E-04 0.03126  8.54701E-04 0.02525  1.00193E-04 0.06959  1.82951E-04 0.05331  2.65102E-05 0.13811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.91708E-01 0.01860  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78837E-03 0.01355  2.28808E-04 0.04844  4.51494E-04 0.03357  4.02278E-04 0.03544  5.43126E-04 0.03040  8.55910E-04 0.02450  9.76589E-05 0.06859  1.82354E-04 0.05209  2.67410E-05 0.13335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91851E-01 0.01855  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.41989E+00 0.01413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41021E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56443E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79745E-03 0.00258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21954E+00 0.00259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96970E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04453E-05 5.7E-05  3.04452E-05 5.7E-05  2.82110E-05 0.00202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02658E-04 0.00029  5.02697E-04 0.00029  4.52996E-04 0.00594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10621E-01 0.00012  6.10566E-01 0.00012  8.38850E-01 0.00580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77534E+01 0.00616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46720E+02 0.00013  1.59421E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34977E+04 0.00106  6.26627E+04 0.00046  1.40909E+05 0.00026  2.60952E+05 0.00019  2.89501E+05 0.00015  2.90168E+05 0.00012  2.45089E+05 0.00012  2.11782E+05 0.00013  2.42718E+05 9.9E-05  2.38745E+05 9.1E-05  2.47043E+05 9.8E-05  2.43436E+05 1.0E-04  2.52195E+05 0.00011  2.46820E+05 0.00010  2.46865E+05 0.00010  2.15859E+05 0.00010  2.16334E+05 0.00010  2.13644E+05 0.00010  2.11393E+05 0.00010  4.13358E+05 8.8E-05  3.94755E+05 9.7E-05  2.82731E+05 0.00011  1.79443E+05 0.00012  2.18307E+05 0.00012  1.99246E+05 0.00014  1.70024E+05 0.00016  3.18006E+05 0.00015  6.87681E+04 0.00020  8.59723E+04 0.00019  7.59025E+04 0.00021  4.38173E+04 0.00026  7.40434E+04 0.00024  5.08181E+04 0.00026  4.43271E+04 0.00029  8.70292E+03 0.00050  8.61410E+03 0.00050  8.86670E+03 0.00051  9.13780E+03 0.00048  9.05014E+03 0.00049  8.94968E+03 0.00050  9.22280E+03 0.00047  8.72809E+03 0.00049  1.65514E+04 0.00041  2.68123E+04 0.00035  3.50273E+04 0.00031  1.01505E+05 0.00025  1.35373E+05 0.00025  1.99276E+05 0.00027  1.62535E+05 0.00030  1.29627E+05 0.00032  1.04051E+05 0.00034  1.20929E+05 0.00034  2.17413E+05 0.00034  2.70897E+05 0.00035  4.55955E+05 0.00036  5.80912E+05 0.00037  6.93811E+05 0.00038  3.69459E+05 0.00041  2.39011E+05 0.00043  1.57391E+05 0.00045  1.34909E+05 0.00045  1.29024E+05 0.00047  9.87129E+04 0.00049  6.59902E+04 0.00054  5.49090E+04 0.00056  5.10084E+04 0.00060  4.21113E+04 0.00064  2.87330E+04 0.00071  1.84944E+04 0.00085  5.62862E+03 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04624E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66091E+03 0.00017  1.06572E+03 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81378E-01 1.7E-05  4.35019E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27807E-03 0.00030  2.08078E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.77349E-03 0.00028  4.25080E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  4.95417E-04 0.00030  2.17001E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.23269E-03 0.00030  5.39837E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.3E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.2E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00242E-07 9.6E-05  2.13999E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79605E-01 1.9E-05  4.30768E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43152E-02 0.00014  1.07667E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70657E-03 0.00098 -6.21084E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82856E-04 0.00381 -5.38028E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96455E-04 0.00984 -5.91536E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61044E-04 0.01116 -3.44124E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80454E-04 0.00413 -5.44518E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49451E-04 0.01037 -7.79625E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79617E-01 1.9E-05  4.30768E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43180E-02 0.00014  1.07667E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70715E-03 0.00097 -6.21084E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83003E-04 0.00381 -5.38028E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96432E-04 0.00984 -5.91536E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61051E-04 0.01116 -3.44124E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80430E-04 0.00413 -5.44518E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49467E-04 0.01037 -7.79625E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30948E-01 2.6E-05  4.22521E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00721E+00 2.6E-05  7.88916E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76093E-03 0.00028  4.25080E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51713E-03 7.1E-05  5.83365E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75861E-01 1.8E-05  3.74370E-03 0.00017  1.58193E-03 0.00042  4.29186E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52071E-02 0.00013 -8.91901E-04 0.00036 -1.51420E-04 0.00167  1.09181E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84822E-03 0.00092 -1.41649E-04 0.00175 -1.16252E-04 0.00172 -6.09459E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.18382E-04 0.00356 -3.55259E-05 0.00615 -4.22395E-05 0.00396 -5.33804E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.63486E-04 0.01179 -3.29688E-05 0.00549 -2.63846E-05 0.00551 -5.88898E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.61715E-04 0.01108 -6.70905E-07 0.24317 -5.41240E-06 0.02358 -3.43583E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.57151E-04 0.00439 -2.33032E-05 0.00660 -1.88333E-05 0.00615 -5.42635E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.26278E-04 0.01223  2.31728E-05 0.00564  8.43410E-06 0.01323 -7.88059E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75874E-01 1.8E-05  3.74370E-03 0.00017  1.58193E-03 0.00042  4.29186E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52099E-02 0.00013 -8.91901E-04 0.00036 -1.51420E-04 0.00167  1.09181E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84880E-03 0.00092 -1.41649E-04 0.00175 -1.16252E-04 0.00172 -6.09459E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.18529E-04 0.00356 -3.55259E-05 0.00615 -4.22395E-05 0.00396 -5.33804E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63463E-04 0.01179 -3.29688E-05 0.00549 -2.63846E-05 0.00551 -5.88898E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.61722E-04 0.01108 -6.70905E-07 0.24317 -5.41240E-06 0.02358 -3.43583E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57127E-04 0.00439 -2.33032E-05 0.00660 -1.88333E-05 0.00615 -5.42635E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.26294E-04 0.01223  2.31728E-05 0.00564  8.43410E-06 0.01323 -7.88059E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25106E-01 0.00013  4.24355E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25333E-01 0.00022  4.24417E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25424E-01 0.00023  4.24961E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24612E-01 0.00021  4.24182E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02533E+00 0.00013  7.85663E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02467E+00 0.00022  7.85834E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02439E+00 0.00023  7.84857E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02694E+00 0.00021  7.86298E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76737E-03 0.00412  2.15884E-04 0.01456  4.41488E-04 0.01024  3.99710E-04 0.01105  5.53107E-04 0.00914  8.43960E-04 0.00742  1.13011E-04 0.02080  1.65643E-04 0.01683  3.45628E-05 0.03797 ];
LAMBDA                    (idx, [1:  18]) = [  2.94079E-01 0.00703  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.9E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:36:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00302E+00  1.01747E+00  1.01102E+00  1.02023E+00  1.01437E+00  1.01567E+00  1.01096E+00  1.02077E+00  9.86590E-01  9.88549E-01  9.87482E-01  9.85347E-01  9.86458E-01  9.85142E-01  9.80303E-01  9.86605E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37719E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86228E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49533E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53992E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38853E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46617E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46616E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67582E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90312E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56400E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56400E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79752E+02 ;
RUNNING_TIME              (idx, 1)        =  2.03411E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.15167E-02  5.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82485E+01  2.57725E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.74300E-01  3.12500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.64717E-01  4.33333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02985E+01  6.73193E+01 ];
CPU_USAGE                 (idx, 1)        = 13.75302 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56189E+01 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64363E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.18834E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34583E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.41197E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.96022E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.86865E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59231E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.30714E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.65542E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.08539E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70318E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94478E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.95224E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.59091E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.24742E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.50049E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.88816E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.57505E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.49629E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.36099E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.83573E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21495E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28321E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.96165E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.78100E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30212E-02  9.30780E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.12500E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.74611E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.20269E-02 0.00355  3.83406E-03 0.00354 ];
U233_FISS                 (idx, [1:   4]) = [  3.12213E+00 0.00021  9.96162E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.40560E+00 0.00025  7.81978E-01 9.9E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  3.76524E-01 0.00064  8.64807E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  1.80178E-01 0.00091  4.14020E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  4.27424E-03 0.00598  9.81769E-04 0.00598 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50048143 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40169E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50048143 5.01402E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29089414 2.91445E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20944802 2.09817E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13927 1.39840E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50048143 5.01402E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37809E-21 0.0E+00  1.37809E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.79261E+00 1.5E-07  7.79261E+00 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.13229E+00 1.7E-08  3.13229E+00 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.35410E+00 0.00013  4.10421E+00 0.00012  2.49882E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.48638E+00 7.4E-05  7.23650E+00 6.8E-05  2.49882E-01 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.47026E+00 0.00017  7.47026E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.72884E+03 0.00015  4.26501E+02 0.00016  2.30234E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.09149E-03 0.00855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.48847E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09787E+03 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33307E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50067E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07491E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35807E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 2.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04427E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04398E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04404E+00 0.00018  2.54165E-04 0.00017  7.12235E-07 0.00410 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04371E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04409E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04371E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04400E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75714E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75709E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52839E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51326E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63493E-02 0.00321 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63920E-02 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.68619E-03 0.00272  2.08639E-04 0.00968  4.29375E-04 0.00676  3.80801E-04 0.00712  5.46877E-04 0.00596  8.20416E-04 0.00486  1.08767E-04 0.01336  1.59514E-04 0.01107  3.17997E-05 0.02460 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.89599E-01 0.00551  3.56898E-03 0.00883  1.41467E-02 0.00559  1.96303E-02 0.00604  7.83077E-02 0.00467  2.14909E-01 0.00336  1.07909E-01 0.01272  3.70789E-01 0.01032  1.79396E-01 0.02425 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79317E-03 0.00405  2.14494E-04 0.01479  4.47380E-04 0.01026  3.97806E-04 0.01094  5.59714E-04 0.00905  8.54246E-04 0.00737  1.14890E-04 0.02041  1.71382E-04 0.01678  3.32532E-05 0.03765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.96704E-01 0.00703  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39648E-04 0.00044  3.39643E-04 0.00044  2.50594E-04 0.00863 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54263E-04 0.00040  3.54258E-04 0.00040  2.61495E-04 0.00862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79380E-03 0.00418  2.20430E-04 0.01501  4.44980E-04 0.01052  3.99567E-04 0.01110  5.63355E-04 0.00937  8.49932E-04 0.00761  1.15143E-04 0.02075  1.68113E-04 0.01705  3.22842E-05 0.03898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93972E-01 0.00842  1.24667E-02 0.0E+00  2.82917E-02 1.7E-10  4.25244E-02 8.1E-10  1.33042E-01 6.4E-10  2.92467E-01 7.4E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43529E-04 0.00094  3.43538E-04 0.00094  8.42045E-05 0.01687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.58299E-04 0.00092  3.58309E-04 0.00092  8.78108E-05 0.01686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82182E-03 0.01382  2.07310E-04 0.04881  4.66222E-04 0.03368  3.99683E-04 0.03781  5.53914E-04 0.03140  8.67531E-04 0.02501  1.10931E-04 0.06872  1.76083E-04 0.05555  4.01427E-05 0.12191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.98144E-01 0.01867  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.83869E-03 0.01333  2.08506E-04 0.04773  4.68407E-04 0.03283  4.02697E-04 0.03606  5.55765E-04 0.03010  8.81586E-04 0.02406  1.07716E-04 0.06649  1.74858E-04 0.05388  3.91525E-05 0.11786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.98166E-01 0.01861  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40317E+00 0.01399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40896E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55566E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79830E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.22502E+00 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96170E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04509E-05 5.7E-05  3.04510E-05 5.7E-05  2.82819E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02032E-04 0.00029  5.02063E-04 0.00029  4.58823E-04 0.00590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10413E-01 0.00012  6.10358E-01 0.00012  8.30334E-01 0.00568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77188E+01 0.00623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46616E+02 0.00013  1.59210E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34929E+04 0.00105  6.26850E+04 0.00048  1.40866E+05 0.00026  2.60860E+05 0.00018  2.89475E+05 0.00014  2.90095E+05 0.00011  2.45037E+05 0.00012  2.11683E+05 0.00014  2.42688E+05 9.8E-05  2.38744E+05 9.1E-05  2.47035E+05 0.00010  2.43442E+05 9.7E-05  2.52232E+05 0.00011  2.46807E+05 0.00010  2.46929E+05 0.00010  2.15891E+05 0.00010  2.16372E+05 0.00010  2.13698E+05 9.9E-05  2.11370E+05 0.00010  4.13416E+05 8.8E-05  3.94722E+05 9.4E-05  2.82669E+05 0.00011  1.79424E+05 0.00012  2.18289E+05 0.00013  1.99222E+05 0.00014  1.70021E+05 0.00015  3.17941E+05 0.00015  6.87717E+04 0.00021  8.59389E+04 0.00020  7.58775E+04 0.00021  4.37988E+04 0.00025  7.40412E+04 0.00023  5.07978E+04 0.00027  4.43298E+04 0.00028  8.69723E+03 0.00049  8.61780E+03 0.00051  8.86547E+03 0.00049  9.12846E+03 0.00048  9.05662E+03 0.00049  8.94870E+03 0.00050  9.22608E+03 0.00050  8.72232E+03 0.00049  1.65698E+04 0.00041  2.67983E+04 0.00035  3.50101E+04 0.00032  1.01510E+05 0.00025  1.35324E+05 0.00025  1.99171E+05 0.00026  1.62382E+05 0.00030  1.29473E+05 0.00032  1.03955E+05 0.00033  1.20817E+05 0.00033  2.17096E+05 0.00033  2.70455E+05 0.00034  4.55198E+05 0.00035  5.80004E+05 0.00036  6.92660E+05 0.00038  3.68839E+05 0.00040  2.38527E+05 0.00042  1.57048E+05 0.00044  1.34708E+05 0.00045  1.28800E+05 0.00046  9.85226E+04 0.00048  6.58467E+04 0.00054  5.48063E+04 0.00057  5.09435E+04 0.00058  4.20578E+04 0.00065  2.86390E+04 0.00072  1.84881E+04 0.00082  5.61759E+03 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04438E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66372E+03 0.00016  1.06598E+03 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81363E-01 1.8E-05  4.35044E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27908E-03 0.00029  2.09024E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.77493E-03 0.00028  4.25767E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  4.95855E-04 0.00030  2.16743E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.23378E-03 0.00030  5.39193E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.3E-07  2.48771E+00 3.7E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.4E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00236E-07 9.5E-05  2.13977E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79588E-01 1.9E-05  4.30787E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43075E-02 0.00014  1.07610E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70822E-03 0.00098 -6.20867E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78853E-04 0.00383 -5.37849E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94744E-04 0.01017 -5.91820E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58171E-04 0.01111 -3.44137E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79083E-04 0.00431 -5.44539E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50461E-04 0.01068 -7.80667E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79601E-01 1.9E-05  4.30787E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43103E-02 0.00014  1.07610E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70878E-03 0.00098 -6.20867E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78991E-04 0.00383 -5.37849E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94703E-04 0.01017 -5.91820E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58211E-04 0.01111 -3.44137E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79056E-04 0.00431 -5.44539E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50478E-04 0.01068 -7.80667E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30948E-01 2.6E-05  4.22551E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00721E+00 2.6E-05  7.88860E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76235E-03 0.00028  4.25767E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51715E-03 6.9E-05  5.84038E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75845E-01 1.8E-05  3.74263E-03 0.00017  1.58372E-03 0.00042  4.29204E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51996E-02 0.00014 -8.92176E-04 0.00037 -1.51377E-04 0.00166  1.09124E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84991E-03 0.00093 -1.41687E-04 0.00176 -1.16000E-04 0.00170 -6.09267E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.14241E-04 0.00359 -3.53881E-05 0.00586 -4.25067E-05 0.00374 -5.33598E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.61834E-04 0.01220 -3.29098E-05 0.00579 -2.66851E-05 0.00542 -5.89152E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.58793E-04 0.01103 -6.21500E-07 0.27187 -5.20263E-06 0.02500 -3.43616E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.55730E-04 0.00456 -2.33539E-05 0.00645 -1.87962E-05 0.00634 -5.42660E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.27091E-04 0.01262  2.33700E-05 0.00577  8.45611E-06 0.01307 -7.89123E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75858E-01 1.8E-05  3.74263E-03 0.00017  1.58372E-03 0.00042  4.29204E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52024E-02 0.00014 -8.92176E-04 0.00037 -1.51377E-04 0.00166  1.09124E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85047E-03 0.00093 -1.41687E-04 0.00176 -1.16000E-04 0.00170 -6.09267E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.14379E-04 0.00359 -3.53881E-05 0.00586 -4.25067E-05 0.00374 -5.33598E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61793E-04 0.01221 -3.29098E-05 0.00579 -2.66851E-05 0.00542 -5.89152E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.58833E-04 0.01103 -6.21500E-07 0.27187 -5.20263E-06 0.02500 -3.43616E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55702E-04 0.00456 -2.33539E-05 0.00645 -1.87962E-05 0.00634 -5.42660E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.27108E-04 0.01262  2.33700E-05 0.00577  8.45611E-06 0.01307 -7.89123E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25125E-01 0.00013  4.24784E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25394E-01 0.00022  4.24905E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25430E-01 0.00022  4.25408E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24604E-01 0.00023  4.24541E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02527E+00 0.00013  7.84879E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02448E+00 0.00022  7.84978E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02437E+00 0.00022  7.84022E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02698E+00 0.00023  7.85636E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79317E-03 0.00405  2.14494E-04 0.01479  4.47380E-04 0.01026  3.97806E-04 0.01094  5.59714E-04 0.00905  8.54246E-04 0.00737  1.14890E-04 0.02041  1.71382E-04 0.01678  3.32532E-05 0.03765 ];
LAMBDA                    (idx, [1:  18]) = [  2.96704E-01 0.00703  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:38:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  9.97678E-01  1.02045E+00  1.01654E+00  1.01800E+00  1.01439E+00  1.01233E+00  1.01600E+00  1.01490E+00  9.85135E-01  9.86539E-01  9.85589E-01  9.92006E-01  9.89097E-01  9.88834E-01  9.80735E-01  9.81788E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37833E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86217E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49561E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54024E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38762E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46508E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46508E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67346E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90327E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56398E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56398E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19193E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29813E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.73167E-02  5.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08490E+01  2.60047E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.08083E-01  3.37833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.36333E-01  7.16167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29103E+01  6.73965E+01 ];
CPU_USAGE                 (idx, 1)        = 13.88923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56199E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74191E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.51232E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16191E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.41245E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.71859E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.69192E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.94046E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.12499E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.54020E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.82276E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70072E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.93754E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.83948E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.32901E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.24739E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.48713E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.89449E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.55613E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.51625E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.36097E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.15613E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21503E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28323E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.21555E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.78927E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30212E-02  9.30780E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.16667E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75398E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.20166E-02 0.00355  3.82968E-03 0.00353 ];
U233_FISS                 (idx, [1:   4]) = [  3.12254E+00 0.00021  9.96167E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.40902E+00 0.00025  7.80521E-01 9.9E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  3.76704E-01 0.00063  8.62703E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88937E-01 0.00088  4.32871E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  4.45106E-03 0.00580  1.01940E-03 0.00580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50047487 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39957E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50047487 5.01400E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29122891 2.91782E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20910782 2.09479E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13814 1.38526E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50047487 5.01400E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37809E-21 0.0E+00  1.37809E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.79261E+00 1.5E-07  7.79261E+00 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.13229E+00 1.7E-08  3.13229E+00 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.36452E+00 0.00013  4.11480E+00 0.00012  2.49720E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.49680E+00 7.3E-05  7.24708E+00 6.7E-05  2.49720E-01 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.48320E+00 0.00017  7.48320E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.73166E+03 0.00015  4.26835E+02 0.00016  2.30482E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07600E-03 0.00852 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.49888E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09895E+03 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33007E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50169E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07507E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35876E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04259E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04230E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04233E+00 0.00017  2.53766E-04 0.00017  7.00973E-07 0.00412 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04226E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04227E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04226E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04254E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75699E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75691E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53349E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51975E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63668E-02 0.00319 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64155E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.68694E-03 0.00271  2.13935E-04 0.00952  4.31947E-04 0.00671  3.87596E-04 0.00708  5.42168E-04 0.00601  8.13939E-04 0.00494  1.08019E-04 0.01341  1.59740E-04 0.01108  2.95953E-05 0.02557 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.87297E-01 0.00555  3.65080E-03 0.00869  1.42157E-02 0.00556  1.97818E-02 0.00599  7.75094E-02 0.00473  2.13794E-01 0.00339  1.07013E-01 0.01278  3.72015E-01 0.01030  1.66733E-01 0.02520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77843E-03 0.00409  2.26775E-04 0.01448  4.47510E-04 0.01024  3.95194E-04 0.01069  5.59889E-04 0.00914  8.40008E-04 0.00750  1.12577E-04 0.02050  1.66024E-04 0.01684  3.04469E-05 0.03851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91066E-01 0.00698  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39491E-04 0.00044  3.39506E-04 0.00044  2.44288E-04 0.00856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53519E-04 0.00040  3.53534E-04 0.00040  2.54666E-04 0.00856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.75535E-03 0.00420  2.24792E-04 0.01492  4.43833E-04 0.01053  3.97496E-04 0.01114  5.62414E-04 0.00937  8.23352E-04 0.00773  1.10363E-04 0.02118  1.63100E-04 0.01737  3.00010E-05 0.04092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.88537E-01 0.00849  1.24667E-02 0.0E+00  2.82917E-02 1.7E-10  4.25244E-02 8.3E-10  1.33042E-01 6.3E-10  2.92467E-01 7.4E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 3.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43334E-04 0.00094  3.43342E-04 0.00094  8.43066E-05 0.01722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57526E-04 0.00093  3.57534E-04 0.00093  8.77951E-05 0.01725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.81328E-03 0.01395  2.37437E-04 0.04702  4.43454E-04 0.03462  3.93756E-04 0.03691  5.78166E-04 0.03172  8.70159E-04 0.02520  1.09530E-04 0.07436  1.52845E-04 0.05900  2.79370E-05 0.14268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.72633E-01 0.01891  1.24667E-02 5.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.80625E-03 0.01360  2.38399E-04 0.04589  4.47669E-04 0.03357  3.90032E-04 0.03597  5.77932E-04 0.03108  8.63937E-04 0.02440  1.10573E-04 0.07261  1.49088E-04 0.05806  2.86182E-05 0.14518 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.72219E-01 0.01887  1.24667E-02 5.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40726E+00 0.01415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40633E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54714E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77534E-03 0.00254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16356E+00 0.00255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95163E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04471E-05 5.7E-05  3.04471E-05 5.7E-05  2.83203E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01026E-04 0.00029  5.01059E-04 0.00029  4.54471E-04 0.00586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10432E-01 0.00012  6.10380E-01 0.00012  8.32157E-01 0.00571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78433E+01 0.00614 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46508E+02 0.00013  1.59060E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34843E+04 0.00109  6.27035E+04 0.00048  1.40972E+05 0.00026  2.60887E+05 0.00018  2.89474E+05 0.00014  2.90135E+05 0.00011  2.45076E+05 0.00012  2.11775E+05 0.00013  2.42691E+05 0.00010  2.38758E+05 9.4E-05  2.47051E+05 9.8E-05  2.43454E+05 0.00010  2.52238E+05 0.00011  2.46840E+05 0.00010  2.46849E+05 0.00010  2.15883E+05 0.00010  2.16342E+05 0.00010  2.13691E+05 0.00010  2.11359E+05 0.00010  4.13349E+05 8.9E-05  3.94734E+05 9.2E-05  2.82659E+05 0.00011  1.79405E+05 0.00012  2.18209E+05 0.00012  1.99201E+05 0.00013  1.70019E+05 0.00015  3.17909E+05 0.00014  6.87753E+04 0.00020  8.59456E+04 0.00019  7.58837E+04 0.00021  4.37969E+04 0.00025  7.40170E+04 0.00022  5.08064E+04 0.00026  4.43396E+04 0.00028  8.69523E+03 0.00049  8.61900E+03 0.00048  8.86251E+03 0.00049  9.13483E+03 0.00048  9.03723E+03 0.00049  8.94842E+03 0.00049  9.22403E+03 0.00048  8.71969E+03 0.00050  1.65488E+04 0.00039  2.68018E+04 0.00034  3.50140E+04 0.00032  1.01467E+05 0.00025  1.35296E+05 0.00025  1.98904E+05 0.00026  1.62203E+05 0.00030  1.29290E+05 0.00032  1.03796E+05 0.00033  1.20615E+05 0.00033  2.16748E+05 0.00033  2.70012E+05 0.00034  4.54405E+05 0.00035  5.78882E+05 0.00036  6.91306E+05 0.00038  3.68074E+05 0.00040  2.38059E+05 0.00041  1.56741E+05 0.00045  1.34431E+05 0.00046  1.28480E+05 0.00047  9.83726E+04 0.00049  6.56515E+04 0.00055  5.46718E+04 0.00057  5.07870E+04 0.00060  4.19643E+04 0.00064  2.85683E+04 0.00071  1.84295E+04 0.00086  5.60353E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04256E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66660E+03 0.00016  1.06589E+03 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81363E-01 1.7E-05  4.35052E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27840E-03 0.00029  2.09783E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.77402E-03 0.00028  4.26445E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  4.95628E-04 0.00030  2.16662E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.23321E-03 0.00030  5.38991E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.4E-07  2.48771E+00 2.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.4E-08  1.99273E+02 4.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00225E-07 9.4E-05  2.13943E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79588E-01 1.8E-05  4.30788E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43106E-02 0.00014  1.07638E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70199E-03 0.00097 -6.20701E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81635E-04 0.00384 -5.38097E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92965E-04 0.01024 -5.91757E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60315E-04 0.01082 -3.44187E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80228E-04 0.00435 -5.44562E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48591E-04 0.01028 -7.81341E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79601E-01 1.8E-05  4.30788E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43133E-02 0.00014  1.07638E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70257E-03 0.00097 -6.20701E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81787E-04 0.00384 -5.38097E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92943E-04 0.01024 -5.91757E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60344E-04 0.01082 -3.44187E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80242E-04 0.00435 -5.44562E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48597E-04 0.01029 -7.81341E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30939E-01 2.7E-05  4.22557E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00724E+00 2.7E-05  7.88849E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76146E-03 0.00028  4.26445E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51712E-03 6.9E-05  5.85111E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75846E-01 1.7E-05  3.74270E-03 0.00016  1.58657E-03 0.00043  4.29201E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52024E-02 0.00013 -8.91823E-04 0.00036 -1.51513E-04 0.00165  1.09153E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.84322E-03 0.00092 -1.41235E-04 0.00180 -1.16625E-04 0.00174 -6.09038E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.17580E-04 0.00358 -3.59448E-05 0.00584 -4.24086E-05 0.00392 -5.33856E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.60107E-04 0.01226 -3.28578E-05 0.00558 -2.64794E-05 0.00557 -5.89109E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.61129E-04 0.01075 -8.13990E-07 0.21172 -5.51456E-06 0.02308 -3.43636E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.56932E-04 0.00462 -2.32969E-05 0.00649 -1.87750E-05 0.00632 -5.42685E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.25248E-04 0.01218  2.33431E-05 0.00580  8.39882E-06 0.01324 -7.89740E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75858E-01 1.7E-05  3.74270E-03 0.00016  1.58657E-03 0.00043  4.29201E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52052E-02 0.00013 -8.91823E-04 0.00036 -1.51513E-04 0.00165  1.09153E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.84380E-03 0.00091 -1.41235E-04 0.00180 -1.16625E-04 0.00174 -6.09038E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.17732E-04 0.00358 -3.59448E-05 0.00584 -4.24086E-05 0.00392 -5.33856E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60085E-04 0.01226 -3.28578E-05 0.00558 -2.64794E-05 0.00557 -5.89109E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.61158E-04 0.01075 -8.13990E-07 0.21172 -5.51456E-06 0.02308 -3.43636E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56946E-04 0.00462 -2.32969E-05 0.00649 -1.87750E-05 0.00632 -5.42685E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.25254E-04 0.01218  2.33431E-05 0.00580  8.39882E-06 0.01324 -7.89740E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25179E-01 0.00013  4.24657E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25527E-01 0.00022  4.25127E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25482E-01 0.00022  4.24898E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24580E-01 0.00022  4.24482E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02510E+00 0.00013  7.85102E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02406E+00 0.00022  7.84562E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02420E+00 0.00022  7.84989E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02705E+00 0.00022  7.85757E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77843E-03 0.00409  2.26775E-04 0.01448  4.47510E-04 0.01024  3.95194E-04 0.01069  5.59889E-04 0.00914  8.40008E-04 0.00750  1.12577E-04 0.02050  1.66024E-04 0.01684  3.04469E-05 0.03851 ];
LAMBDA                    (idx, [1:  18]) = [  2.91066E-01 0.00698  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.6E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:41:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00237E+00  1.01582E+00  1.00812E+00  1.01606E+00  1.01414E+00  1.01047E+00  1.01278E+00  1.01235E+00  9.91001E-01  9.93194E-01  9.93545E-01  9.87390E-01  9.83019E-01  9.90358E-01  9.82668E-01  9.86703E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37893E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86211E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49583E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54047E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38723E+00 9.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46475E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46475E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67259E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90396E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56400E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56400E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58880E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56179E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31500E-02  5.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34452E+01  2.59623E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.42383E-01  3.43000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.82650E-01  4.63167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55723E+01  6.78219E+01 ];
CPU_USAGE                 (idx, 1)        = 14.00894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56202E+01 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82891E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.00544E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.03043E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.41290E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.67314E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.65320E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.43812E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.93894E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43762E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.58813E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69823E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.93040E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73939E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.09509E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.24737E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.47389E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.89955E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.53775E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.53190E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.36095E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.69165E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21511E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28326E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.67358E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.79306E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30212E-02  9.30780E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.20833E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75914E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.19763E-02 0.00355  3.81934E-03 0.00354 ];
U233_FISS                 (idx, [1:   4]) = [  3.12172E+00 0.00021  9.96177E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.40963E+00 0.00025  7.79455E-01 0.00010 ];
U233_CAPT                 (idx, [1:   4]) = [  3.76367E-01 0.00064  8.60573E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95076E-01 0.00087  4.46225E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  4.53707E-03 0.00576  1.03764E-03 0.00575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50047971 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39631E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50047971 5.01396E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29145146 2.92003E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20889212 2.09256E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13613 1.36442E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50047971 5.01396E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37809E-21 0.0E+00  1.37809E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.79261E+00 1.5E-07  7.79261E+00 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.13229E+00 1.6E-08  3.13229E+00 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.37175E+00 0.00013  4.12153E+00 0.00012  2.50222E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.50404E+00 7.3E-05  7.25382E+00 6.7E-05  2.50222E-01 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.48910E+00 0.00017  7.48910E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.73320E+03 0.00015  4.26990E+02 0.00016  2.30621E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.04662E-03 0.00863 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.50609E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09957E+03 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32807E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50198E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07609E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35909E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04148E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04119E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48784E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04118E+00 0.00018  2.53490E-04 0.00017  7.06915E-07 0.00416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04125E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04145E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04125E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04154E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75696E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75677E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53457E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52465E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63393E-02 0.00320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64271E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.67938E-03 0.00272  2.08311E-04 0.00972  4.24981E-04 0.00683  3.84000E-04 0.00716  5.42738E-04 0.00602  8.20907E-04 0.00488  1.08659E-04 0.01344  1.58772E-04 0.01111  3.10160E-05 0.02506 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.88538E-01 0.00544  3.55067E-03 0.00886  1.39752E-02 0.00566  1.96237E-02 0.00604  7.76425E-02 0.00472  2.14954E-01 0.00336  1.07284E-01 0.01276  3.68950E-01 0.01035  1.73509E-01 0.02468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77134E-03 0.00409  2.17288E-04 0.01469  4.41550E-04 0.01029  3.93447E-04 0.01081  5.67618E-04 0.00905  8.45247E-04 0.00744  1.11819E-04 0.02015  1.61903E-04 0.01699  3.24643E-05 0.03920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91260E-01 0.00691  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39428E-04 0.00044  3.39435E-04 0.00044  2.44180E-04 0.00850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53057E-04 0.00040  3.53065E-04 0.00041  2.54183E-04 0.00848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78075E-03 0.00422  2.16277E-04 0.01515  4.40735E-04 0.01061  4.00241E-04 0.01122  5.72126E-04 0.00930  8.42209E-04 0.00770  1.15990E-04 0.02074  1.60137E-04 0.01751  3.30352E-05 0.03878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93052E-01 0.00848  1.24667E-02 0.0E+00  2.82917E-02 1.4E-10  4.25244E-02 8.0E-10  1.33042E-01 6.3E-10  2.92467E-01 7.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42894E-04 0.00094  3.42885E-04 0.00094  8.55808E-05 0.01701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56670E-04 0.00093  3.56661E-04 0.00093  8.89394E-05 0.01697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80535E-03 0.01385  2.40865E-04 0.04746  4.51708E-04 0.03466  3.94850E-04 0.03693  5.82580E-04 0.03026  8.33384E-04 0.02538  1.22887E-04 0.07077  1.50587E-04 0.06068  2.84856E-05 0.12507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.84388E-01 0.01902  1.24667E-02 6.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.81062E-03 0.01340  2.40904E-04 0.04605  4.52452E-04 0.03357  4.00131E-04 0.03568  5.77808E-04 0.02951  8.37887E-04 0.02447  1.22482E-04 0.06864  1.50970E-04 0.05898  2.79873E-05 0.12054 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.83988E-01 0.01894  1.24667E-02 6.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40098E+00 0.01409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40528E-04 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54198E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79046E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21177E+00 0.00262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94771E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04441E-05 5.7E-05  3.04440E-05 5.7E-05  2.82492E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00606E-04 0.00029  5.00660E-04 0.00029  4.46733E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10527E-01 0.00012  6.10475E-01 0.00012  8.30094E-01 0.00569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76041E+01 0.00603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46475E+02 0.00013  1.58974E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.35053E+04 0.00103  6.26730E+04 0.00048  1.40901E+05 0.00026  2.60882E+05 0.00018  2.89517E+05 0.00014  2.90147E+05 0.00011  2.45084E+05 0.00012  2.11731E+05 0.00013  2.42714E+05 0.00010  2.38709E+05 9.6E-05  2.47011E+05 0.00010  2.43447E+05 0.00010  2.52214E+05 0.00011  2.46835E+05 0.00011  2.46871E+05 0.00010  2.15892E+05 0.00010  2.16366E+05 0.00010  2.13651E+05 0.00010  2.11388E+05 0.00010  4.13340E+05 9.1E-05  3.94707E+05 9.4E-05  2.82674E+05 0.00011  1.79414E+05 0.00012  2.18291E+05 0.00012  1.99231E+05 0.00014  1.70045E+05 0.00015  3.18017E+05 0.00015  6.87914E+04 0.00021  8.59407E+04 0.00019  7.58844E+04 0.00021  4.38048E+04 0.00025  7.40830E+04 0.00023  5.08208E+04 0.00027  4.43411E+04 0.00029  8.70084E+03 0.00049  8.61443E+03 0.00050  8.86080E+03 0.00048  9.13716E+03 0.00048  9.04045E+03 0.00049  8.95755E+03 0.00048  9.23391E+03 0.00050  8.72303E+03 0.00049  1.65541E+04 0.00039  2.67991E+04 0.00033  3.49974E+04 0.00032  1.01436E+05 0.00025  1.35300E+05 0.00025  1.98892E+05 0.00026  1.62135E+05 0.00029  1.29232E+05 0.00031  1.03746E+05 0.00032  1.20591E+05 0.00032  2.16694E+05 0.00032  2.69885E+05 0.00034  4.54145E+05 0.00035  5.78562E+05 0.00035  6.90874E+05 0.00037  3.67739E+05 0.00040  2.37860E+05 0.00042  1.56591E+05 0.00043  1.34267E+05 0.00044  1.28390E+05 0.00046  9.82105E+04 0.00049  6.56355E+04 0.00053  5.45971E+04 0.00058  5.07580E+04 0.00058  4.18902E+04 0.00064  2.85559E+04 0.00070  1.84071E+04 0.00083  5.60459E+03 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04174E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66796E+03 0.00016  1.06609E+03 0.00035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81373E-01 1.7E-05  4.35063E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27828E-03 0.00029  2.10283E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.77401E-03 0.00028  4.26828E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  4.95726E-04 0.00030  2.16546E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.23346E-03 0.00030  5.38703E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48819E+00 5.5E-07  2.48771E+00 4.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.2E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00235E-07 9.5E-05  2.13920E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79599E-01 1.8E-05  4.30795E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43123E-02 0.00014  1.07699E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70612E-03 0.00101 -6.20952E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78882E-04 0.00380 -5.37970E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91977E-04 0.01006 -5.91702E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62099E-04 0.01109 -3.44390E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80022E-04 0.00442 -5.44509E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49149E-04 0.01010 -7.81011E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79611E-01 1.8E-05  4.30795E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43151E-02 0.00014  1.07699E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70668E-03 0.00101 -6.20952E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79010E-04 0.00380 -5.37970E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91948E-04 0.01006 -5.91702E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62120E-04 0.01108 -3.44390E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80012E-04 0.00442 -5.44509E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49151E-04 0.01010 -7.81011E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30945E-01 2.6E-05  4.22560E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00722E+00 2.6E-05  7.88844E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76147E-03 0.00027  4.26828E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51649E-03 7.0E-05  5.85470E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75856E-01 1.8E-05  3.74258E-03 0.00017  1.58681E-03 0.00043  4.29208E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52047E-02 0.00013 -8.92416E-04 0.00037 -1.51974E-04 0.00167  1.09219E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84765E-03 0.00095 -1.41526E-04 0.00178 -1.16457E-04 0.00170 -6.09306E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.14055E-04 0.00358 -3.51737E-05 0.00601 -4.24415E-05 0.00406 -5.33725E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.58739E-04 0.01212 -3.32378E-05 0.00550 -2.66279E-05 0.00534 -5.89039E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.62442E-04 0.01102 -3.43084E-07 0.47352 -5.32026E-06 0.02422 -3.43858E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.56513E-04 0.00468 -2.35095E-05 0.00646 -1.86976E-05 0.00634 -5.42639E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.25826E-04 0.01191  2.33231E-05 0.00571  8.32388E-06 0.01318 -7.89335E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75869E-01 1.8E-05  3.74258E-03 0.00017  1.58681E-03 0.00043  4.29208E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52075E-02 0.00013 -8.92416E-04 0.00037 -1.51974E-04 0.00167  1.09219E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.84820E-03 0.00095 -1.41526E-04 0.00178 -1.16457E-04 0.00170 -6.09306E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.14183E-04 0.00358 -3.51737E-05 0.00601 -4.24415E-05 0.00406 -5.33725E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58711E-04 0.01212 -3.32378E-05 0.00550 -2.66279E-05 0.00534 -5.89039E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.62463E-04 0.01102 -3.43111E-07 0.47349 -5.32026E-06 0.02422 -3.43858E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56503E-04 0.00468 -2.35095E-05 0.00646 -1.86976E-05 0.00634 -5.42639E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.25828E-04 0.01191  2.33231E-05 0.00571  8.32388E-06 0.01318 -7.89335E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25118E-01 0.00013  4.24490E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25458E-01 0.00022  4.24770E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25463E-01 0.00021  4.24549E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24484E-01 0.00022  4.24700E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02530E+00 0.00013  7.85411E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02428E+00 0.00022  7.85227E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02426E+00 0.00021  7.85631E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02735E+00 0.00022  7.85374E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77134E-03 0.00409  2.17288E-04 0.01469  4.41550E-04 0.01029  3.93447E-04 0.01081  5.67618E-04 0.00905  8.45247E-04 0.00744  1.11819E-04 0.02015  1.61903E-04 0.01699  3.24643E-05 0.03920 ];
LAMBDA                    (idx, [1:  18]) = [  2.91260E-01 0.00691  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:44:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01164E+00  1.01585E+00  1.01310E+00  1.01733E+00  1.01307E+00  1.01885E+00  1.01268E+00  1.01515E+00  9.87750E-01  9.81785E-01  9.91887E-01  9.91025E-01  9.84811E-01  9.84533E-01  9.76419E-01  9.84124E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37849E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86215E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49587E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54051E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38730E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46439E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46438E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67188E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90120E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56400E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56400E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98262E+02 ;
RUNNING_TIME              (idx, 1)        =  2.82562E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00500E-02  6.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60409E+01  2.59570E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.77733E-01  3.53500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.51467E-01  6.88167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.81881E+01  6.77654E+01 ];
CPU_USAGE                 (idx, 1)        = 14.09465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56183E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89207E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.59646E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.29706E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.41332E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.65800E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.63641E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.03066E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.93341E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.34473E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.37534E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69575E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92341E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64898E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.88300E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.24734E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.46077E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.90393E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.52017E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.54417E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.36093E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.34530E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21518E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.24305E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.79877E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30212E-02  9.30780E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.25000E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76597E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.20706E-02 0.00352  3.84831E-03 0.00351 ];
U233_FISS                 (idx, [1:   4]) = [  3.12220E+00 0.00021  9.96149E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.41293E+00 0.00025  7.78714E-01 0.00010 ];
U233_CAPT                 (idx, [1:   4]) = [  3.76833E-01 0.00063  8.60061E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98430E-01 0.00087  4.53073E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  4.67421E-03 0.00570  1.06712E-03 0.00570 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50048148 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39842E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50048148 5.01398E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29166072 2.92212E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20867992 2.09045E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14084 1.41276E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50048148 5.01398E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37809E-21 0.0E+00  1.37809E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.79261E+00 1.5E-07  7.79261E+00 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.13229E+00 1.6E-08  3.13229E+00 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.37856E+00 0.00013  4.12805E+00 0.00012  2.50517E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.51085E+00 7.3E-05  7.26033E+00 6.7E-05  2.50517E-01 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.49804E+00 0.00017  7.49804E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.73582E+03 0.00015  4.27621E+02 0.00016  2.30820E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.12137E-03 0.00848 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.51297E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10062E+03 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32706E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49978E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07306E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35975E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 2.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04043E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04014E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48784E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04013E+00 0.00018  2.53237E-04 0.00017  7.03022E-07 0.00416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04030E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04021E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04030E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04060E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75664E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75654E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54581E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  3.53272E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64370E-02 0.00317 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64558E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69679E-03 0.00273  2.13238E-04 0.00963  4.34048E-04 0.00670  3.82415E-04 0.00713  5.44667E-04 0.00599  8.19820E-04 0.00490  1.10717E-04 0.01333  1.60823E-04 0.01103  3.10581E-05 0.02509 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.88378E-01 0.00549  3.61262E-03 0.00875  1.42502E-02 0.00555  1.95825E-02 0.00605  7.79002E-02 0.00470  2.14314E-01 0.00338  1.08492E-01 0.01268  3.73394E-01 0.01027  1.73509E-01 0.02468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78637E-03 0.00408  2.22778E-04 0.01477  4.47265E-04 0.01022  3.97533E-04 0.01085  5.63413E-04 0.00910  8.46385E-04 0.00744  1.10988E-04 0.02026  1.66381E-04 0.01673  3.16278E-05 0.03729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92018E-01 0.00696  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.3E-10  1.63478E+00 0.0E+00  3.55460E+00 5.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39272E-04 0.00044  3.39278E-04 0.00044  2.44948E-04 0.00874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52538E-04 0.00040  3.52544E-04 0.00040  2.54695E-04 0.00873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77055E-03 0.00423  2.21745E-04 0.01504  4.42662E-04 0.01065  3.99865E-04 0.01110  5.60719E-04 0.00935  8.37864E-04 0.00770  1.12988E-04 0.02085  1.64102E-04 0.01750  3.06090E-05 0.04017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.90749E-01 0.00850  1.24667E-02 0.0E+00  2.82917E-02 1.4E-10  4.25244E-02 8.4E-10  1.33042E-01 6.4E-10  2.92467E-01 7.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42769E-04 0.00094  3.42758E-04 0.00094  8.49190E-05 0.01859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56158E-04 0.00092  3.56146E-04 0.00092  8.82233E-05 0.01839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.84006E-03 0.01404  2.23033E-04 0.05078  4.66747E-04 0.03520  4.04789E-04 0.03663  5.79929E-04 0.03077  8.59653E-04 0.02554  1.13730E-04 0.06768  1.62922E-04 0.05894  2.92593E-05 0.12936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.85931E-01 0.01892  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.83832E-03 0.01357  2.22127E-04 0.04844  4.71282E-04 0.03408  4.06360E-04 0.03561  5.78870E-04 0.02987  8.54688E-04 0.02480  1.13135E-04 0.06465  1.62024E-04 0.05668  2.98296E-05 0.12452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.85916E-01 0.01891  1.24667E-02 5.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 2.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.53065E+00 0.01433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40466E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53785E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79967E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24083E+00 0.00264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94617E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04496E-05 5.7E-05  3.04496E-05 5.8E-05  2.82859E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00632E-04 0.00029  5.00688E-04 0.00029  4.45965E-04 0.00588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10215E-01 0.00012  6.10161E-01 0.00012  8.31082E-01 0.00567 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78090E+01 0.00627 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46438E+02 0.00013  1.58872E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34927E+04 0.00105  6.26460E+04 0.00046  1.40900E+05 0.00026  2.60760E+05 0.00018  2.89433E+05 0.00014  2.90091E+05 0.00011  2.45002E+05 0.00012  2.11708E+05 0.00013  2.42709E+05 0.00010  2.38753E+05 9.4E-05  2.47057E+05 9.9E-05  2.43490E+05 9.8E-05  2.52231E+05 0.00011  2.46866E+05 0.00010  2.46913E+05 0.00010  2.15866E+05 0.00010  2.16373E+05 9.9E-05  2.13699E+05 0.00010  2.11383E+05 9.9E-05  4.13359E+05 8.9E-05  3.94674E+05 9.2E-05  2.82628E+05 0.00010  1.79388E+05 0.00012  2.18241E+05 0.00012  1.99169E+05 0.00013  1.69979E+05 0.00014  3.17854E+05 0.00014  6.87403E+04 0.00021  8.59084E+04 0.00020  7.58498E+04 0.00021  4.37880E+04 0.00025  7.40109E+04 0.00023  5.07999E+04 0.00026  4.43086E+04 0.00028  8.68977E+03 0.00048  8.62075E+03 0.00050  8.85924E+03 0.00050  9.13506E+03 0.00047  9.04439E+03 0.00051  8.94311E+03 0.00049  9.22593E+03 0.00050  8.71729E+03 0.00051  1.65526E+04 0.00039  2.67883E+04 0.00033  3.50154E+04 0.00032  1.01432E+05 0.00025  1.35223E+05 0.00024  1.98901E+05 0.00026  1.62076E+05 0.00030  1.29203E+05 0.00032  1.03690E+05 0.00033  1.20517E+05 0.00034  2.16617E+05 0.00033  2.69819E+05 0.00034  4.54025E+05 0.00035  5.78350E+05 0.00036  6.90484E+05 0.00037  3.67586E+05 0.00040  2.37694E+05 0.00042  1.56510E+05 0.00043  1.34163E+05 0.00045  1.28359E+05 0.00045  9.81081E+04 0.00048  6.56139E+04 0.00053  5.46176E+04 0.00056  5.07504E+04 0.00059  4.19091E+04 0.00063  2.85470E+04 0.00072  1.83874E+04 0.00083  5.60115E+03 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04051E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66974E+03 0.00016  1.06692E+03 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81358E-01 1.7E-05  4.35084E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27925E-03 0.00029  2.10390E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.77518E-03 0.00027  4.26651E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  4.95928E-04 0.00030  2.16261E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.23396E-03 0.00030  5.37993E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.6E-07  2.48771E+00 3.1E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.2E-08  1.99273E+02 4.8E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00213E-07 9.3E-05  2.13918E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79583E-01 1.8E-05  4.30817E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43123E-02 0.00014  1.07651E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70674E-03 0.00103 -6.21303E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80056E-04 0.00372 -5.38178E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91806E-04 0.01011 -5.92126E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59494E-04 0.01088 -3.44125E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77956E-04 0.00430 -5.45018E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47326E-04 0.01024 -7.80492E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79596E-01 1.8E-05  4.30817E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43151E-02 0.00014  1.07651E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70731E-03 0.00103 -6.21303E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80201E-04 0.00372 -5.38178E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91770E-04 0.01012 -5.92126E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59518E-04 0.01088 -3.44125E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77923E-04 0.00430 -5.45018E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47331E-04 0.01023 -7.80492E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30941E-01 2.7E-05  4.22585E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00723E+00 2.7E-05  7.88797E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76262E-03 0.00027  4.26651E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51661E-03 6.9E-05  5.85398E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75842E-01 1.7E-05  3.74112E-03 0.00016  1.58654E-03 0.00042  4.29230E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52040E-02 0.00014 -8.91665E-04 0.00035 -1.51562E-04 0.00166  1.09166E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.84817E-03 0.00097 -1.41431E-04 0.00173 -1.16484E-04 0.00175 -6.09654E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.15644E-04 0.00350 -3.55875E-05 0.00579 -4.25050E-05 0.00383 -5.33927E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.58851E-04 0.01213 -3.29549E-05 0.00545 -2.64724E-05 0.00551 -5.89479E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.60040E-04 0.01083 -5.46713E-07 0.29745 -5.41657E-06 0.02395 -3.43584E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.54712E-04 0.00456 -2.32432E-05 0.00642 -1.87511E-05 0.00644 -5.43142E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.24153E-04 0.01209  2.31732E-05 0.00588  8.44779E-06 0.01284 -7.88940E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75854E-01 1.7E-05  3.74112E-03 0.00016  1.58654E-03 0.00042  4.29230E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52067E-02 0.00014 -8.91665E-04 0.00035 -1.51562E-04 0.00166  1.09166E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.84874E-03 0.00097 -1.41431E-04 0.00173 -1.16484E-04 0.00175 -6.09654E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.15789E-04 0.00350 -3.55875E-05 0.00579 -4.25050E-05 0.00383 -5.33927E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58815E-04 0.01213 -3.29549E-05 0.00545 -2.64724E-05 0.00551 -5.89479E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.60064E-04 0.01083 -5.46713E-07 0.29745 -5.41657E-06 0.02395 -3.43584E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54680E-04 0.00456 -2.32432E-05 0.00642 -1.87511E-05 0.00644 -5.43142E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.24158E-04 0.01209  2.31732E-05 0.00588  8.44779E-06 0.01284 -7.88940E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25111E-01 0.00013  4.24934E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25469E-01 0.00022  4.25669E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25369E-01 0.00022  4.24871E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24545E-01 0.00022  4.24753E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02532E+00 0.00013  7.84596E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02424E+00 0.00022  7.83527E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02456E+00 0.00022  7.85014E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02716E+00 0.00022  7.85248E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78637E-03 0.00408  2.22778E-04 0.01477  4.47265E-04 0.01022  3.97533E-04 0.01085  5.63413E-04 0.00910  8.46385E-04 0.00744  1.10988E-04 0.02026  1.66381E-04 0.01673  3.16278E-05 0.03729 ];
LAMBDA                    (idx, [1:  18]) = [  2.92018E-01 0.00696  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.3E-10  1.63478E+00 0.0E+00  3.55460E+00 5.5E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:46:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00871E+00  1.01258E+00  1.01135E+00  1.01211E+00  1.01013E+00  1.01514E+00  1.01562E+00  1.01827E+00  9.88127E-01  9.88858E-01  9.87074E-01  9.85905E-01  9.84619E-01  9.85437E-01  9.83069E-01  9.92994E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37884E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86212E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49591E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54057E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38694E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46447E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46446E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67196E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90207E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781813 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56400E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56400E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37589E+02 ;
RUNNING_TIME              (idx, 1)        =  3.08856E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.68667E-02  6.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86262E+01  2.58532E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.14717E-01  3.69833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.16950E-01  6.54833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.08208E+01  6.77738E+01 ];
CPU_USAGE                 (idx, 1)        = 14.16807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56222E+01 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.25407E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.49071E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.41372E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.64775E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62372E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.68929E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.12834E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.25968E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.18056E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69329E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91659E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.56639E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.68890E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.24732E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.44777E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.90775E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.50342E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.55376E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.36090E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.07037E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21525E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28332E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.88648E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.79830E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30212E-02  9.30780E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.29167E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76428E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.20795E-02 0.00352  3.85351E-03 0.00351 ];
U233_FISS                 (idx, [1:   4]) = [  3.12111E+00 0.00021  9.96142E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.41140E+00 0.00025  7.78308E-01 0.00010 ];
U233_CAPT                 (idx, [1:   4]) = [  3.76944E-01 0.00064  8.60249E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00367E-01 0.00086  4.57450E-02 0.00085 ];
SM149_CAPT                (idx, [1:   4]) = [  4.74809E-03 0.00566  1.08404E-03 0.00566 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50047882 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39771E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50047882 5.01398E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29170622 2.92261E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20863125 2.08995E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14135 1.41728E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50047882 5.01398E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37809E-21 0.0E+00  1.37809E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.79261E+00 1.5E-07  7.79261E+00 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.13229E+00 1.6E-08  3.13229E+00 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.38016E+00 0.00013  4.12948E+00 0.00012  2.50682E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.51245E+00 7.4E-05  7.26177E+00 6.8E-05  2.50682E-01 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.49729E+00 0.00017  7.49729E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.73563E+03 0.00015  4.27586E+02 0.00016  2.30804E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.12678E-03 0.00846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.51458E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10054E+03 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32623E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50029E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07356E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36010E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 8.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 2.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04019E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03989E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48784E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03987E+00 0.00017  2.53175E-04 0.00017  7.05215E-07 0.00412 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04008E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04033E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04008E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04038E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75649E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75653E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.55089E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  3.53302E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65168E-02 0.00317 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64622E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69108E-03 0.00270  2.11825E-04 0.00952  4.29206E-04 0.00675  3.85819E-04 0.00713  5.43286E-04 0.00603  8.17360E-04 0.00489  1.10415E-04 0.01331  1.60947E-04 0.01103  3.22178E-05 0.02459 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.90666E-01 0.00549  3.63015E-03 0.00872  1.41140E-02 0.00560  1.97061E-02 0.00602  7.74679E-02 0.00473  2.13976E-01 0.00339  1.08471E-01 0.01268  3.73343E-01 0.01028  1.80285E-01 0.02418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76648E-03 0.00410  2.25032E-04 0.01464  4.32708E-04 0.01024  3.95251E-04 0.01085  5.57314E-04 0.00919  8.44120E-04 0.00743  1.14791E-04 0.02014  1.65181E-04 0.01670  3.20812E-05 0.03766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92641E-01 0.00686  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39407E-04 0.00044  3.39417E-04 0.00044  2.44161E-04 0.00895 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52602E-04 0.00041  3.52613E-04 0.00041  2.53734E-04 0.00893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77918E-03 0.00419  2.23703E-04 0.01489  4.36569E-04 0.01073  4.01873E-04 0.01107  5.63981E-04 0.00940  8.44206E-04 0.00766  1.09136E-04 0.02126  1.67949E-04 0.01734  3.17576E-05 0.03941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.90752E-01 0.00831  1.24667E-02 0.0E+00  2.82917E-02 1.5E-10  4.25244E-02 8.4E-10  1.33042E-01 6.2E-10  2.92467E-01 7.2E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42750E-04 0.00094  3.42745E-04 0.00094  8.43662E-05 0.01749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56067E-04 0.00092  3.56060E-04 0.00093  8.76784E-05 0.01748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80738E-03 0.01393  2.42965E-04 0.04879  4.37657E-04 0.03497  4.03104E-04 0.03721  5.48252E-04 0.03156  8.59835E-04 0.02547  1.27472E-04 0.06595  1.55259E-04 0.05787  3.28387E-05 0.12032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.94539E-01 0.01893  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.80765E-03 0.01348  2.42043E-04 0.04733  4.38076E-04 0.03413  4.04884E-04 0.03612  5.54665E-04 0.03034  8.54308E-04 0.02474  1.24527E-04 0.06444  1.56138E-04 0.05505  3.30062E-05 0.11638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.94404E-01 0.01890  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 8.7E-10  1.63478E+00 2.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.40132E+00 0.01412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40465E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53696E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79964E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.24005E+00 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94643E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04509E-05 5.7E-05  3.04510E-05 5.7E-05  2.82862E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00624E-04 0.00029  5.00663E-04 0.00029  4.52744E-04 0.00603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10275E-01 0.00012  6.10227E-01 0.00012  8.24699E-01 0.00568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76372E+01 0.00612 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46446E+02 0.00013  1.58880E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.35009E+04 0.00104  6.26746E+04 0.00047  1.40919E+05 0.00026  2.60785E+05 0.00018  2.89433E+05 0.00014  2.90089E+05 0.00011  2.45027E+05 0.00012  2.11681E+05 0.00013  2.42678E+05 0.00010  2.38737E+05 9.3E-05  2.47058E+05 9.8E-05  2.43456E+05 9.8E-05  2.52262E+05 0.00010  2.46862E+05 0.00011  2.46912E+05 0.00010  2.15872E+05 0.00010  2.16387E+05 0.00010  2.13694E+05 0.00010  2.11370E+05 9.9E-05  4.13374E+05 8.9E-05  3.94681E+05 9.4E-05  2.82633E+05 0.00011  1.79407E+05 0.00012  2.18253E+05 0.00012  1.99209E+05 0.00014  1.69991E+05 0.00015  3.17887E+05 0.00015  6.87556E+04 0.00021  8.59146E+04 0.00020  7.58656E+04 0.00021  4.37979E+04 0.00026  7.40121E+04 0.00023  5.07854E+04 0.00027  4.43353E+04 0.00028  8.69209E+03 0.00049  8.60498E+03 0.00051  8.86113E+03 0.00048  9.12871E+03 0.00049  9.04596E+03 0.00049  8.95260E+03 0.00047  9.22961E+03 0.00050  8.71742E+03 0.00049  1.65505E+04 0.00040  2.67985E+04 0.00033  3.49971E+04 0.00032  1.01426E+05 0.00025  1.35191E+05 0.00025  1.98893E+05 0.00026  1.62129E+05 0.00029  1.29208E+05 0.00031  1.03726E+05 0.00033  1.20525E+05 0.00033  2.16649E+05 0.00033  2.69785E+05 0.00034  4.53992E+05 0.00035  5.78349E+05 0.00036  6.90537E+05 0.00038  3.67520E+05 0.00041  2.37736E+05 0.00042  1.56535E+05 0.00044  1.34217E+05 0.00047  1.28341E+05 0.00047  9.82250E+04 0.00048  6.55970E+04 0.00051  5.45903E+04 0.00057  5.07583E+04 0.00058  4.18971E+04 0.00065  2.85504E+04 0.00070  1.84196E+04 0.00080  5.60114E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04062E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66962E+03 0.00017  1.06686E+03 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81359E-01 1.7E-05  4.35086E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27922E-03 0.00029  2.10569E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.77522E-03 0.00027  4.26838E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  4.95999E-04 0.00029  2.16269E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.23414E-03 0.00029  5.38014E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.4E-07  2.48771E+00 4.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.4E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00216E-07 9.4E-05  2.13925E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79583E-01 1.8E-05  4.30818E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43095E-02 0.00014  1.07667E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70139E-03 0.00097 -6.21381E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79480E-04 0.00390 -5.37915E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88774E-04 0.01007 -5.91111E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59644E-04 0.01089 -3.44627E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78634E-04 0.00416 -5.44655E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49588E-04 0.01001 -7.81460E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79596E-01 1.8E-05  4.30818E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43122E-02 0.00014  1.07667E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70196E-03 0.00097 -6.21381E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79591E-04 0.00390 -5.37915E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88750E-04 0.01007 -5.91111E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59672E-04 0.01089 -3.44627E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78604E-04 0.00416 -5.44655E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49611E-04 0.01001 -7.81460E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30942E-01 2.7E-05  4.22584E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00723E+00 2.7E-05  7.88798E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76267E-03 0.00027  4.26838E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51636E-03 7.1E-05  5.85394E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75842E-01 1.7E-05  3.74115E-03 0.00017  1.58634E-03 0.00042  4.29232E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52015E-02 0.00014 -8.92006E-04 0.00036 -1.51811E-04 0.00167  1.09185E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.84231E-03 0.00092 -1.40926E-04 0.00179 -1.16669E-04 0.00166 -6.09714E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.15067E-04 0.00366 -3.55872E-05 0.00600 -4.20879E-05 0.00393 -5.33706E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.55726E-04 0.01215 -3.30485E-05 0.00546 -2.68064E-05 0.00542 -5.88431E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.60380E-04 0.01080 -7.35443E-07 0.23139 -5.27624E-06 0.02462 -3.44099E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.55330E-04 0.00440 -2.33042E-05 0.00642 -1.87796E-05 0.00624 -5.42777E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.26013E-04 0.01189  2.35754E-05 0.00588  8.42476E-06 0.01242 -7.89885E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75855E-01 1.7E-05  3.74115E-03 0.00017  1.58634E-03 0.00042  4.29232E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52042E-02 0.00014 -8.92006E-04 0.00036 -1.51811E-04 0.00167  1.09185E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.84288E-03 0.00092 -1.40926E-04 0.00179 -1.16669E-04 0.00166 -6.09714E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.15178E-04 0.00366 -3.55872E-05 0.00600 -4.20879E-05 0.00393 -5.33706E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55701E-04 0.01215 -3.30485E-05 0.00546 -2.68064E-05 0.00542 -5.88431E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.60408E-04 0.01079 -7.35443E-07 0.23139 -5.27624E-06 0.02462 -3.44099E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55300E-04 0.00440 -2.33042E-05 0.00642 -1.87796E-05 0.00624 -5.42777E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.26035E-04 0.01189  2.35754E-05 0.00588  8.42476E-06 0.01242 -7.89885E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25139E-01 0.00013  4.24336E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25416E-01 0.00022  4.25033E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25550E-01 0.00022  4.24346E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24501E-01 0.00022  4.24162E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02523E+00 0.00013  7.85688E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02441E+00 0.00022  7.84721E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02399E+00 0.00022  7.86007E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02730E+00 0.00022  7.86337E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76648E-03 0.00410  2.25032E-04 0.01464  4.32708E-04 0.01024  3.95251E-04 0.01085  5.57314E-04 0.00919  8.44120E-04 0.00743  1.14791E-04 0.02014  1.65181E-04 0.01670  3.20812E-05 0.03766 ];
LAMBDA                    (idx, [1:  18]) = [  2.92641E-01 0.00686  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:49:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00620E+00  1.01149E+00  1.01616E+00  1.01423E+00  1.01448E+00  1.01665E+00  1.01396E+00  1.01765E+00  9.86614E-01  9.83457E-01  9.86994E-01  9.92519E-01  9.84991E-01  9.85854E-01  9.82579E-01  9.86175E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37938E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86206E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49596E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54062E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38719E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46417E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46417E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67136E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90361E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56404E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56404E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76936E+02 ;
RUNNING_TIME              (idx, 1)        =  3.34981E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33833E-02  6.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11939E+01  2.56765E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.52800E-01  3.80833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.60700E-01  4.37500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34551E+01  6.76440E+01 ];
CPU_USAGE                 (idx, 1)        = 14.23768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56191E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.99632E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.96073E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.82511E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.41410E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.63848E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61233E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.39688E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  7.46387E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.18119E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.00113E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69084E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90990E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49035E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.51014E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.24729E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.43488E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.91107E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.48747E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.56125E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.36088E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.84209E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21532E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28335E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.58378E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.79895E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30212E-02  9.30780E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.33333E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75965E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.20502E-02 0.00357  3.84065E-03 0.00356 ];
U233_FISS                 (idx, [1:   4]) = [  3.12286E+00 0.00021  9.96155E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.41126E+00 0.00025  7.78413E-01 1.0E-04 ];
U233_CAPT                 (idx, [1:   4]) = [  3.76727E-01 0.00063  8.59875E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00132E-01 0.00086  4.57001E-02 0.00085 ];
SM149_CAPT                (idx, [1:   4]) = [  4.87711E-03 0.00556  1.11372E-03 0.00556 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50049220 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39370E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50049220 5.01394E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29162889 2.92172E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20872304 2.09081E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14027 1.40657E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50049220 5.01394E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37809E-21 0.0E+00  1.37809E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.79261E+00 1.5E-07  7.79261E+00 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.13229E+00 1.6E-08  3.13229E+00 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.37933E+00 0.00013  4.12893E+00 0.00012  2.50396E-01 0.00077 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.51162E+00 7.4E-05  7.26122E+00 6.7E-05  2.50396E-01 0.00077 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.49831E+00 0.00017  7.49831E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.73553E+03 0.00015  4.27306E+02 0.00016  2.30822E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.11218E-03 0.00856 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.51373E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10049E+03 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32681E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50124E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07597E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35937E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 2.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04061E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04032E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04032E+00 0.00018  2.53275E-04 0.00017  7.09774E-07 0.00413 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04020E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04018E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04020E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04049E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75676E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75664E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54144E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52910E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64350E-02 0.00321 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64393E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69769E-03 0.00272  2.10832E-04 0.00959  4.40847E-04 0.00665  3.87015E-04 0.00716  5.45404E-04 0.00598  8.14244E-04 0.00489  1.07219E-04 0.01355  1.59169E-04 0.01102  3.29643E-05 0.02449 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.88124E-01 0.00548  3.60366E-03 0.00877  1.44411E-02 0.00547  1.96343E-02 0.00604  7.79668E-02 0.00470  2.13647E-01 0.00340  1.05680E-01 0.01288  3.71964E-01 0.01030  1.83062E-01 0.02399 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79270E-03 0.00410  2.22621E-04 0.01475  4.55894E-04 0.01009  3.95742E-04 0.01088  5.67217E-04 0.00916  8.42098E-04 0.00740  1.08987E-04 0.02104  1.66086E-04 0.01684  3.40569E-05 0.03696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92049E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 7.5E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39303E-04 0.00044  3.39312E-04 0.00044  2.45817E-04 0.00874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52632E-04 0.00040  3.52642E-04 0.00040  2.55522E-04 0.00873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78995E-03 0.00421  2.17245E-04 0.01502  4.57723E-04 0.01041  3.99855E-04 0.01117  5.72657E-04 0.00932  8.33862E-04 0.00772  1.08620E-04 0.02142  1.65394E-04 0.01728  3.45944E-05 0.03815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93570E-01 0.00859  1.24667E-02 0.0E+00  2.82917E-02 2.4E-10  4.25244E-02 7.9E-10  1.33042E-01 6.3E-10  2.92467E-01 7.4E-10  6.66488E-01 1.2E-10  1.63478E+00 4.7E-11  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42205E-04 0.00095  3.42205E-04 0.00095  8.28370E-05 0.01695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55651E-04 0.00093  3.55651E-04 0.00093  8.61604E-05 0.01693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.76217E-03 0.01403  2.07494E-04 0.05025  4.44129E-04 0.03468  3.94927E-04 0.03817  5.69334E-04 0.03112  8.44644E-04 0.02516  1.06509E-04 0.07189  1.57701E-04 0.05844  3.74350E-05 0.12843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.89567E-01 0.01932  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.77078E-03 0.01358  2.07774E-04 0.04803  4.48936E-04 0.03331  3.92273E-04 0.03717  5.72335E-04 0.03034  8.50632E-04 0.02441  1.05716E-04 0.06936  1.58159E-04 0.05679  3.49544E-05 0.12545 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.89242E-01 0.01930  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30103E+00 0.01430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40049E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53410E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76695E-03 0.00258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15345E+00 0.00260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94284E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04488E-05 5.7E-05  3.04487E-05 5.7E-05  2.83831E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00110E-04 0.00029  5.00150E-04 0.00029  4.51842E-04 0.00580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10526E-01 0.00012  6.10471E-01 0.00012  8.34152E-01 0.00573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77648E+01 0.00601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46417E+02 0.00013  1.58876E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34949E+04 0.00107  6.26579E+04 0.00048  1.40865E+05 0.00026  2.60864E+05 0.00018  2.89529E+05 0.00015  2.90152E+05 0.00011  2.45096E+05 0.00012  2.11745E+05 0.00014  2.42681E+05 0.00010  2.38768E+05 9.4E-05  2.47042E+05 9.6E-05  2.43457E+05 9.7E-05  2.52204E+05 0.00011  2.46807E+05 0.00010  2.46900E+05 0.00010  2.15864E+05 9.9E-05  2.16355E+05 0.00010  2.13668E+05 0.00010  2.11363E+05 0.00010  4.13349E+05 8.6E-05  3.94685E+05 9.4E-05  2.82684E+05 0.00011  1.79409E+05 0.00012  2.18270E+05 0.00012  1.99228E+05 0.00014  1.70007E+05 0.00015  3.17918E+05 0.00014  6.87601E+04 0.00020  8.59502E+04 0.00020  7.58828E+04 0.00021  4.38043E+04 0.00025  7.40363E+04 0.00022  5.08209E+04 0.00026  4.43537E+04 0.00028  8.69268E+03 0.00049  8.60806E+03 0.00051  8.85943E+03 0.00049  9.14065E+03 0.00049  9.04755E+03 0.00049  8.95560E+03 0.00050  9.22357E+03 0.00049  8.72399E+03 0.00050  1.65466E+04 0.00039  2.68163E+04 0.00034  3.50375E+04 0.00032  1.01477E+05 0.00025  1.35216E+05 0.00024  1.98811E+05 0.00026  1.61986E+05 0.00028  1.29188E+05 0.00031  1.03652E+05 0.00032  1.20475E+05 0.00033  2.16456E+05 0.00032  2.69659E+05 0.00033  4.53732E+05 0.00034  5.78001E+05 0.00035  6.90223E+05 0.00036  3.67347E+05 0.00038  2.37659E+05 0.00040  1.56403E+05 0.00042  1.34140E+05 0.00043  1.28280E+05 0.00044  9.80599E+04 0.00046  6.55398E+04 0.00052  5.45727E+04 0.00054  5.06776E+04 0.00058  4.18524E+04 0.00062  2.85214E+04 0.00071  1.83908E+04 0.00084  5.58571E+03 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04047E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66997E+03 0.00016  1.06641E+03 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81374E-01 1.7E-05  4.35076E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27830E-03 0.00028  2.10683E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.77384E-03 0.00027  4.27099E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  4.95537E-04 0.00030  2.16416E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.23299E-03 0.00030  5.38380E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.4E-07  2.48771E+00 4.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.3E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00237E-07 9.2E-05  2.13907E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79600E-01 1.8E-05  4.30804E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43149E-02 0.00014  1.07725E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70233E-03 0.00101 -6.21453E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82486E-04 0.00385 -5.37787E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90739E-04 0.00995 -5.91539E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59219E-04 0.01115 -3.44289E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83089E-04 0.00419 -5.44791E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47647E-04 0.01043 -7.81712E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79612E-01 1.8E-05  4.30804E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43177E-02 0.00014  1.07725E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70288E-03 0.00101 -6.21453E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82640E-04 0.00385 -5.37787E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90694E-04 0.00995 -5.91539E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59246E-04 0.01115 -3.44289E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83068E-04 0.00419 -5.44791E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47644E-04 0.01043 -7.81712E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30951E-01 2.7E-05  4.22570E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00720E+00 2.7E-05  7.88825E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76132E-03 0.00027  4.27099E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51621E-03 6.8E-05  5.85934E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75857E-01 1.7E-05  3.74224E-03 0.00016  1.58766E-03 0.00042  4.29216E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52068E-02 0.00013 -8.91924E-04 0.00035 -1.51983E-04 0.00169  1.09245E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84365E-03 0.00095 -1.41316E-04 0.00178 -1.16559E-04 0.00168 -6.09797E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.18223E-04 0.00361 -3.57369E-05 0.00592 -4.23824E-05 0.00402 -5.33549E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.57594E-04 0.01203 -3.31453E-05 0.00564 -2.64863E-05 0.00536 -5.88890E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.59476E-04 0.01107 -2.56880E-07 0.63455 -5.51795E-06 0.02338 -3.43737E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.59542E-04 0.00443 -2.35471E-05 0.00623 -1.88402E-05 0.00607 -5.42907E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.24449E-04 0.01231  2.31981E-05 0.00606  8.24438E-06 0.01343 -7.89957E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75870E-01 1.7E-05  3.74224E-03 0.00016  1.58766E-03 0.00042  4.29216E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52096E-02 0.00013 -8.91924E-04 0.00035 -1.51983E-04 0.00169  1.09245E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84419E-03 0.00095 -1.41316E-04 0.00178 -1.16559E-04 0.00168 -6.09797E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.18377E-04 0.00361 -3.57369E-05 0.00592 -4.23824E-05 0.00402 -5.33549E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57549E-04 0.01203 -3.31453E-05 0.00564 -2.64863E-05 0.00536 -5.88890E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.59503E-04 0.01107 -2.56880E-07 0.63455 -5.51795E-06 0.02338 -3.43737E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59520E-04 0.00443 -2.35471E-05 0.00623 -1.88402E-05 0.00607 -5.42907E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.24446E-04 0.01231  2.31981E-05 0.00606  8.24438E-06 0.01343 -7.89957E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25108E-01 0.00013  4.24462E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25478E-01 0.00023  4.25139E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25387E-01 0.00022  4.24383E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24510E-01 0.00022  4.24364E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02533E+00 0.00013  7.85472E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02422E+00 0.00023  7.84545E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02450E+00 0.00022  7.85918E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02727E+00 0.00022  7.85954E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79270E-03 0.00410  2.22621E-04 0.01475  4.55894E-04 0.01009  3.95742E-04 0.01088  5.67217E-04 0.00916  8.42098E-04 0.00740  1.08987E-04 0.02104  1.66086E-04 0.01684  3.40569E-05 0.03696 ];
LAMBDA                    (idx, [1:  18]) = [  2.92049E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 7.5E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:51:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00859E+00  1.01847E+00  1.01802E+00  1.01592E+00  1.00681E+00  1.02084E+00  1.01609E+00  1.01235E+00  9.81824E-01  9.87788E-01  9.91239E-01  9.84309E-01  9.80727E-01  9.88139E-01  9.81897E-01  9.86984E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37904E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86210E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49593E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54058E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38760E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46444E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46444E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67190E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90290E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56401E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56401E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.16342E+02 ;
RUNNING_TIME              (idx, 1)        =  3.61161E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00533E-01  7.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37650E+01  2.57107E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.92367E-01  3.95667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.05400E-01  4.47000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60720E+01  6.74444E+01 ];
CPU_USAGE                 (idx, 1)        = 14.29674 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56213E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.03938E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.70534E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.26342E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.41447E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.62959E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60174E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.14238E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.90324E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.10834E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.83505E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68840E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.90335E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.41994E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.34472E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.24727E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.42211E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.91389E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.47220E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.56708E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.36086E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.64637E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21538E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28338E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.32240E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.79738E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30212E-02  9.30780E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.37500E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76670E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.20509E-02 0.00353  3.84290E-03 0.00352 ];
U233_FISS                 (idx, [1:   4]) = [  3.12113E+00 0.00021  9.96153E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.41222E+00 0.00025  7.78759E-01 1.0E-04 ];
U233_CAPT                 (idx, [1:   4]) = [  3.76882E-01 0.00064  8.60356E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98425E-01 0.00086  4.53190E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  4.99336E-03 0.00553  1.14009E-03 0.00552 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50048183 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39215E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50048183 5.01392E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29167242 2.92218E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20867024 2.09035E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13917 1.39604E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50048183 5.01392E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37809E-21 0.0E+00  1.37809E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.79261E+00 1.5E-07  7.79261E+00 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.13229E+00 1.6E-08  3.13229E+00 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.37810E+00 0.00013  4.12789E+00 0.00012  2.50215E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.51039E+00 7.3E-05  7.26018E+00 6.7E-05  2.50215E-01 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.49586E+00 0.00017  7.49586E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.73510E+03 0.00015  4.27339E+02 0.00016  2.30776E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.09440E-03 0.00852 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.51249E+00 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10032E+03 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32682E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50078E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07503E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35935E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 8.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04038E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04009E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48784E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04007E+00 0.00017  2.53220E-04 0.00017  7.08210E-07 0.00413 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04037E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04052E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04037E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04066E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75680E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75668E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54038E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52782E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64630E-02 0.00320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64470E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.68875E-03 0.00274  2.10891E-04 0.00962  4.34814E-04 0.00673  3.81865E-04 0.00721  5.41630E-04 0.00602  8.16050E-04 0.00493  1.10848E-04 0.01340  1.60455E-04 0.01103  3.21937E-05 0.02463 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.90960E-01 0.00552  3.59508E-03 0.00878  1.42608E-02 0.00555  1.94655E-02 0.00608  7.74429E-02 0.00474  2.13410E-01 0.00340  1.08138E-01 0.01270  3.74161E-01 0.01026  1.80063E-01 0.02420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78044E-03 0.00410  2.15643E-04 0.01477  4.46166E-04 0.01016  3.96025E-04 0.01087  5.66703E-04 0.00917  8.48360E-04 0.00747  1.09761E-04 0.02037  1.63707E-04 0.01684  3.40709E-05 0.03639 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95447E-01 0.00707  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39583E-04 0.00044  3.39603E-04 0.00044  2.42282E-04 0.00875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52850E-04 0.00040  3.52872E-04 0.00040  2.51763E-04 0.00871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79020E-03 0.00420  2.19855E-04 0.01499  4.50981E-04 0.01049  3.96715E-04 0.01124  5.67381E-04 0.00933  8.43651E-04 0.00766  1.12412E-04 0.02116  1.65670E-04 0.01736  3.35296E-05 0.03861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94220E-01 0.00851  1.24667E-02 0.0E+00  2.82917E-02 2.7E-10  4.25244E-02 7.8E-10  1.33042E-01 6.0E-10  2.92467E-01 7.5E-10  6.66488E-01 1.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42773E-04 0.00094  3.42780E-04 0.00095  8.42070E-05 0.01795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56160E-04 0.00093  3.56167E-04 0.00093  8.75326E-05 0.01793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.81959E-03 0.01378  2.17361E-04 0.04952  4.55715E-04 0.03477  3.97157E-04 0.03591  5.83157E-04 0.03052  8.63451E-04 0.02510  9.76786E-05 0.07519  1.72932E-04 0.05679  3.21359E-05 0.12571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.90654E-01 0.01915  1.24667E-02 7.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-10  3.55460E+00 1.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.81407E-03 0.01336  2.17075E-04 0.04774  4.52083E-04 0.03388  4.00512E-04 0.03496  5.81069E-04 0.02965  8.67774E-04 0.02428  9.40689E-05 0.07099  1.68689E-04 0.05563  3.27969E-05 0.12420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.90433E-01 0.01909  1.24667E-02 7.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.5E-10  1.63478E+00 1.5E-10  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.47285E+00 0.01400 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40534E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53834E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78021E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.18316E+00 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94573E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04484E-05 5.7E-05  3.04483E-05 5.7E-05  2.83213E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00447E-04 0.00029  5.00488E-04 0.00029  4.49848E-04 0.00599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10420E-01 0.00012  6.10365E-01 0.00012  8.38387E-01 0.00577 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77852E+01 0.00620 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46444E+02 0.00013  1.58922E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34930E+04 0.00104  6.26717E+04 0.00048  1.40957E+05 0.00026  2.60957E+05 0.00018  2.89526E+05 0.00015  2.90126E+05 0.00012  2.45025E+05 0.00012  2.11719E+05 0.00014  2.42694E+05 1.0E-04  2.38755E+05 9.1E-05  2.47054E+05 9.8E-05  2.43452E+05 9.6E-05  2.52252E+05 0.00011  2.46827E+05 0.00010  2.46876E+05 9.9E-05  2.15886E+05 0.00010  2.16351E+05 1.0E-04  2.13674E+05 0.00010  2.11409E+05 0.00010  4.13387E+05 8.7E-05  3.94737E+05 9.2E-05  2.82650E+05 0.00011  1.79378E+05 0.00012  2.18237E+05 0.00012  1.99194E+05 0.00014  1.69975E+05 0.00015  3.17934E+05 0.00015  6.87503E+04 0.00021  8.59573E+04 0.00019  7.58612E+04 0.00021  4.37921E+04 0.00026  7.40328E+04 0.00023  5.08164E+04 0.00026  4.43406E+04 0.00028  8.69615E+03 0.00049  8.62585E+03 0.00050  8.85993E+03 0.00049  9.13205E+03 0.00049  9.04948E+03 0.00047  8.95056E+03 0.00049  9.22717E+03 0.00049  8.72163E+03 0.00049  1.65585E+04 0.00040  2.67969E+04 0.00034  3.50171E+04 0.00033  1.01439E+05 0.00026  1.35217E+05 0.00025  1.98810E+05 0.00026  1.61997E+05 0.00030  1.29138E+05 0.00032  1.03646E+05 0.00034  1.20503E+05 0.00033  2.16573E+05 0.00033  2.69769E+05 0.00034  4.54010E+05 0.00034  5.78318E+05 0.00036  6.90410E+05 0.00037  3.67544E+05 0.00039  2.37664E+05 0.00041  1.56526E+05 0.00043  1.34198E+05 0.00045  1.28360E+05 0.00045  9.81734E+04 0.00048  6.56515E+04 0.00053  5.46286E+04 0.00056  5.07607E+04 0.00060  4.19199E+04 0.00064  2.85421E+04 0.00073  1.83932E+04 0.00080  5.59648E+03 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04081E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66942E+03 0.00016  1.06651E+03 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81362E-01 1.7E-05  4.35077E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27882E-03 0.00029  2.10532E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.77441E-03 0.00028  4.26942E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  4.95586E-04 0.00029  2.16410E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.23311E-03 0.00029  5.38366E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.3E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.3E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00223E-07 9.5E-05  2.13931E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79587E-01 1.8E-05  4.30808E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43167E-02 0.00014  1.07600E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70452E-03 0.00097 -6.21064E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80101E-04 0.00378 -5.37886E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93383E-04 0.00966 -5.91920E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59221E-04 0.01106 -3.43696E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81420E-04 0.00437 -5.44214E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43345E-04 0.01068 -7.83129E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79600E-01 1.8E-05  4.30808E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43195E-02 0.00014  1.07600E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70508E-03 0.00097 -6.21064E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80222E-04 0.00378 -5.37886E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93338E-04 0.00966 -5.91920E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59265E-04 0.01106 -3.43696E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81387E-04 0.00437 -5.44214E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43367E-04 0.01068 -7.83129E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30935E-01 2.7E-05  4.22584E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00725E+00 2.7E-05  7.88798E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76191E-03 0.00028  4.26942E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51579E-03 7.1E-05  5.85560E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75846E-01 1.7E-05  3.74142E-03 0.00017  1.58638E-03 0.00043  4.29222E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52086E-02 0.00014 -8.91881E-04 0.00036 -1.52064E-04 0.00170  1.09121E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84580E-03 0.00092 -1.41284E-04 0.00179 -1.16346E-04 0.00172 -6.09429E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.15965E-04 0.00355 -3.58642E-05 0.00593 -4.22640E-05 0.00386 -5.33660E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.60657E-04 0.01158 -3.27262E-05 0.00550 -2.65740E-05 0.00536 -5.89262E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.60084E-04 0.01095 -8.63339E-07 0.18593 -5.46616E-06 0.02401 -3.43149E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.58229E-04 0.00464 -2.31912E-05 0.00644 -1.87038E-05 0.00627 -5.42344E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.20007E-04 0.01268  2.33376E-05 0.00612  8.53916E-06 0.01278 -7.91668E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75858E-01 1.7E-05  3.74142E-03 0.00017  1.58638E-03 0.00043  4.29222E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52113E-02 0.00014 -8.91881E-04 0.00036 -1.52064E-04 0.00170  1.09121E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84636E-03 0.00092 -1.41284E-04 0.00179 -1.16346E-04 0.00172 -6.09429E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.16086E-04 0.00355 -3.58642E-05 0.00593 -4.22640E-05 0.00386 -5.33660E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60611E-04 0.01158 -3.27262E-05 0.00550 -2.65740E-05 0.00536 -5.89262E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.60128E-04 0.01095 -8.63339E-07 0.18593 -5.46616E-06 0.02401 -3.43149E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58196E-04 0.00464 -2.31912E-05 0.00644 -1.87038E-05 0.00627 -5.42344E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.20029E-04 0.01268  2.33376E-05 0.00612  8.53916E-06 0.01278 -7.91668E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25170E-01 0.00013  4.24761E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25389E-01 0.00022  4.24869E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25590E-01 0.00022  4.24986E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24582E-01 0.00022  4.24932E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02513E+00 0.00013  7.84905E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02449E+00 0.00022  7.85008E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02386E+00 0.00022  7.84807E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02704E+00 0.00022  7.84900E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78044E-03 0.00410  2.15643E-04 0.01477  4.46166E-04 0.01016  3.96025E-04 0.01087  5.66703E-04 0.00917  8.48360E-04 0.00747  1.09761E-04 0.02037  1.63707E-04 0.01684  3.40709E-05 0.03639 ];
LAMBDA                    (idx, [1:  18]) = [  2.95447E-01 0.00707  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.8E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:54:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00391E+00  1.01787E+00  1.01192E+00  1.01288E+00  1.01331E+00  1.01825E+00  1.01867E+00  1.01152E+00  9.78529E-01  9.88806E-01  9.88660E-01  9.88060E-01  9.83631E-01  9.87826E-01  9.85721E-01  9.90443E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37935E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86207E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49595E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54060E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38699E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46431E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46430E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67163E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90427E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781735 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56401E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56401E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55628E+02 ;
RUNNING_TIME              (idx, 1)        =  3.87438E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07067E-01  6.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63454E+01  2.58038E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.33083E-01  4.07167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.70583E-01  6.51667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86794E+01  6.74808E+01 ];
CPU_USAGE                 (idx, 1)        = 14.34107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56208E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.07211E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.48029E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.78160E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.41481E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.62095E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59182E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.91819E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.42242E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04041E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.68076E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68597E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.89692E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35444E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.19107E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.24724E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.40945E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.91623E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.45752E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.57161E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.36084E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47471E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21544E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28341E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.09377E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.79510E-03 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30212E-02  9.30780E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41667E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75894E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  1.20340E-02 0.00354  3.83565E-03 0.00352 ];
U233_FISS                 (idx, [1:   4]) = [  3.12202E+00 0.00021  9.96161E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.41040E+00 0.00025  7.79122E-01 1.0E-04 ];
U233_CAPT                 (idx, [1:   4]) = [  3.76920E-01 0.00063  8.61333E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95938E-01 0.00087  4.47914E-02 0.00086 ];
SM149_CAPT                (idx, [1:   4]) = [  5.13575E-03 0.00540  1.17388E-03 0.00540 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50048240 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39662E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50048240 5.01397E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29151385 2.92067E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20883150 2.09192E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13705 1.37389E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50048240 5.01397E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 0.0E+00  1.00000E-10 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.37809E-21 0.0E+00  1.37809E-21 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  7.79261E+00 1.5E-07  7.79261E+00 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.13229E+00 1.7E-08  3.13229E+00 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.37322E+00 0.00013  4.12315E+00 0.00012  2.50072E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.50551E+00 7.4E-05  7.25544E+00 6.8E-05  2.50072E-01 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.49229E+00 0.00017  7.49229E+00 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.73361E+03 0.00015  4.26982E+02 0.00016  2.30663E+03 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06094E-03 0.00863 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.50757E+00 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09972E+03 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32770E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50191E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07576E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35914E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 7.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04116E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04087E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04093E+00 0.00018  2.53414E-04 0.00017  7.04952E-07 0.00414 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04105E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04100E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04105E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04133E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75694E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75675E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53559E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52527E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63437E-02 0.00320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64168E-02 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.68613E-03 0.00272  2.10511E-04 0.00966  4.36747E-04 0.00667  3.82509E-04 0.00715  5.37889E-04 0.00604  8.15950E-04 0.00488  1.08847E-04 0.01337  1.62314E-04 0.01102  3.13637E-05 0.02510 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.90933E-01 0.00558  3.59002E-03 0.00879  1.43359E-02 0.00552  1.95758E-02 0.00605  7.69690E-02 0.00477  2.14881E-01 0.00336  1.07638E-01 0.01274  3.76000E-01 0.01023  1.74398E-01 0.02461 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78076E-03 0.00407  2.17299E-04 0.01460  4.52344E-04 0.01013  4.00047E-04 0.01076  5.55299E-04 0.00923  8.41946E-04 0.00738  1.13476E-04 0.02024  1.67697E-04 0.01649  3.26515E-05 0.03767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95078E-01 0.00698  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39499E-04 0.00044  3.39513E-04 0.00044  2.45462E-04 0.00896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53055E-04 0.00040  3.53069E-04 0.00040  2.55396E-04 0.00896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77221E-03 0.00422  2.15881E-04 0.01515  4.45435E-04 0.01048  3.99059E-04 0.01120  5.59756E-04 0.00940  8.41485E-04 0.00764  1.12797E-04 0.02112  1.65249E-04 0.01737  3.25523E-05 0.03916 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94128E-01 0.00843  1.24667E-02 0.0E+00  2.82917E-02 2.2E-10  4.25244E-02 8.0E-10  1.33042E-01 6.2E-10  2.92467E-01 7.4E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43604E-04 0.00094  3.43599E-04 0.00094  8.47612E-05 0.01773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57317E-04 0.00093  3.57313E-04 0.00093  8.80741E-05 0.01768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.78529E-03 0.01414  2.15199E-04 0.05102  4.46280E-04 0.03615  4.16039E-04 0.03569  5.80766E-04 0.03118  8.30919E-04 0.02548  1.01737E-04 0.07333  1.60082E-04 0.05777  3.42676E-05 0.12113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.95846E-01 0.01945  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78107E-03 0.01371  2.15964E-04 0.04925  4.45693E-04 0.03501  4.10117E-04 0.03464  5.75884E-04 0.03029  8.38093E-04 0.02460  1.00321E-04 0.07076  1.61575E-04 0.05583  3.34269E-05 0.11595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.95507E-01 0.01940  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.36834E+00 0.01432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40703E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54305E-04 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.74791E-03 0.00262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08026E+00 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.94460E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04482E-05 5.7E-05  3.04483E-05 5.7E-05  2.83110E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00283E-04 0.00029  5.00316E-04 0.00029  4.55836E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10501E-01 0.00012  6.10445E-01 0.00012  8.34033E-01 0.00572 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78421E+01 0.00635 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46430E+02 0.00013  1.58938E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34774E+04 0.00102  6.26447E+04 0.00046  1.40931E+05 0.00026  2.60876E+05 0.00019  2.89521E+05 0.00015  2.90092E+05 0.00012  2.45059E+05 0.00012  2.11756E+05 0.00013  2.42671E+05 9.9E-05  2.38731E+05 9.2E-05  2.47010E+05 9.8E-05  2.43434E+05 9.8E-05  2.52184E+05 0.00011  2.46807E+05 0.00011  2.46890E+05 0.00010  2.15873E+05 0.00010  2.16347E+05 0.00010  2.13661E+05 0.00010  2.11370E+05 0.00011  4.13352E+05 8.8E-05  3.94708E+05 9.5E-05  2.82679E+05 0.00011  1.79429E+05 0.00012  2.18254E+05 0.00013  1.99187E+05 0.00014  1.70019E+05 0.00015  3.17951E+05 0.00015  6.87663E+04 0.00020  8.59511E+04 0.00019  7.59074E+04 0.00022  4.37906E+04 0.00025  7.40510E+04 0.00023  5.08026E+04 0.00026  4.43425E+04 0.00029  8.69989E+03 0.00049  8.61730E+03 0.00050  8.86151E+03 0.00049  9.13346E+03 0.00049  9.04850E+03 0.00050  8.95050E+03 0.00049  9.22762E+03 0.00048  8.72169E+03 0.00050  1.65573E+04 0.00040  2.68084E+04 0.00034  3.50139E+04 0.00032  1.01450E+05 0.00025  1.35228E+05 0.00025  1.98860E+05 0.00027  1.62059E+05 0.00030  1.29184E+05 0.00032  1.03693E+05 0.00033  1.20490E+05 0.00034  2.16556E+05 0.00034  2.69708E+05 0.00034  4.53936E+05 0.00035  5.78239E+05 0.00036  6.90329E+05 0.00038  3.67452E+05 0.00040  2.37679E+05 0.00042  1.56492E+05 0.00043  1.34131E+05 0.00045  1.28337E+05 0.00046  9.80937E+04 0.00048  6.55588E+04 0.00052  5.45427E+04 0.00055  5.06980E+04 0.00057  4.18940E+04 0.00064  2.85485E+04 0.00071  1.84073E+04 0.00081  5.59120E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04129E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.66858E+03 0.00017  1.06585E+03 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81374E-01 1.7E-05  4.35061E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27812E-03 0.00029  2.10411E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.77380E-03 0.00028  4.26979E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  4.95677E-04 0.00030  2.16568E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.23334E-03 0.00030  5.38758E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.3E-07  2.48771E+00 3.1E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.3E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00235E-07 9.5E-05  2.13912E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79600E-01 1.9E-05  4.30791E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43172E-02 0.00014  1.07720E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71018E-03 0.00097 -6.21193E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76927E-04 0.00388 -5.37772E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96374E-04 0.00994 -5.91222E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58900E-04 0.01119 -3.44121E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78042E-04 0.00440 -5.44570E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48758E-04 0.01036 -7.80410E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79612E-01 1.9E-05  4.30791E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43200E-02 0.00014  1.07720E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71075E-03 0.00097 -6.21193E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77073E-04 0.00388 -5.37772E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96349E-04 0.00994 -5.91222E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58922E-04 0.01119 -3.44121E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78026E-04 0.00440 -5.44570E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48769E-04 0.01036 -7.80410E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30948E-01 2.6E-05  4.22557E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00721E+00 2.6E-05  7.88849E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76126E-03 0.00027  4.26979E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51675E-03 7.1E-05  5.85816E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75857E-01 1.8E-05  3.74260E-03 0.00017  1.58778E-03 0.00043  4.29203E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52091E-02 0.00013 -8.91900E-04 0.00036 -1.52336E-04 0.00169  1.09244E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85133E-03 0.00092 -1.41149E-04 0.00173 -1.16757E-04 0.00172 -6.09517E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.12775E-04 0.00364 -3.58482E-05 0.00588 -4.23139E-05 0.00388 -5.33541E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.63343E-04 0.01194 -3.30309E-05 0.00554 -2.63838E-05 0.00563 -5.88584E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.59674E-04 0.01102 -7.73472E-07 0.21531 -5.37318E-06 0.02405 -3.43584E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.55009E-04 0.00466 -2.30321E-05 0.00645 -1.87730E-05 0.00634 -5.42693E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.25321E-04 0.01227  2.34368E-05 0.00603  8.37931E-06 0.01278 -7.88789E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75870E-01 1.8E-05  3.74260E-03 0.00017  1.58778E-03 0.00043  4.29203E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52119E-02 0.00013 -8.91900E-04 0.00036 -1.52336E-04 0.00169  1.09244E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85190E-03 0.00092 -1.41149E-04 0.00173 -1.16757E-04 0.00172 -6.09517E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.12921E-04 0.00364 -3.58482E-05 0.00588 -4.23139E-05 0.00388 -5.33541E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63318E-04 0.01194 -3.30309E-05 0.00554 -2.63838E-05 0.00563 -5.88584E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.59696E-04 0.01102 -7.73472E-07 0.21531 -5.37318E-06 0.02405 -3.43584E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54994E-04 0.00466 -2.30321E-05 0.00645 -1.87730E-05 0.00634 -5.42693E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.25332E-04 0.01227  2.34368E-05 0.00603  8.37931E-06 0.01278 -7.88789E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25099E-01 0.00013  4.24466E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25398E-01 0.00022  4.24750E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25359E-01 0.00022  4.24794E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24589E-01 0.00022  4.24351E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02536E+00 0.00013  7.85452E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02447E+00 0.00022  7.85241E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02459E+00 0.00022  7.85167E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02702E+00 0.00022  7.85948E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78076E-03 0.00407  2.17299E-04 0.01460  4.52344E-04 0.01013  4.00047E-04 0.01076  5.55299E-04 0.00923  8.41946E-04 0.00738  1.13476E-04 0.02024  1.67697E-04 0.01649  3.26515E-05 0.03767 ];
LAMBDA                    (idx, [1:  18]) = [  2.95078E-01 0.00698  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.0E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:57:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00719E+00  1.01528E+00  1.01363E+00  1.01276E+00  1.01363E+00  1.01795E+00  1.00923E+00  1.01360E+00  9.86142E-01  9.86654E-01  9.88656E-01  9.85879E-01  9.82706E-01  9.92107E-01  9.84812E-01  9.89782E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37874E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86213E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49576E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.54040E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38784E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46503E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46502E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67318E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90420E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56401E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56401E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95029E+02 ;
RUNNING_TIME              (idx, 1)        =  4.13614E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12967E-01  5.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89144E+01  2.56905E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.75467E-01  4.23833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.14100E-01  4.35167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13186E+01  6.76052E+01 ];
CPU_USAGE                 (idx, 1)        = 14.38607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56197E+01 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10519E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.28011E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.36310E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.41514E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.61252E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58249E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.71886E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.00485E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97684E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.53696E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68355E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.89060E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.29328E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.04790E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.24722E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.39690E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.91811E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.44334E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.57510E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.36082E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32164E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21550E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.28344E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.89172E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.07816E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30212E-02  9.30780E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.45833E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75238E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.70691E+17 0.00357  3.83468E-03 0.00355 ];
U233_FISS                 (idx, [1:   4]) = [  7.02518E+19 0.00021  9.96161E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.66854E+19 0.00025  7.79606E-01 9.9E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47666E+18 0.00063  8.62000E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  4.32701E+18 0.00087  4.40210E-02 0.00087 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17457E+17 0.00539  1.19462E-03 0.00539 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50048165 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39285E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50048165 5.01393E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29135114 2.91898E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 20899091 2.09355E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13960 1.40027E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50048165 5.01393E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75334E+20 1.5E-07  1.75334E+20 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04764E+19 1.6E-08  7.04764E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.83168E+19 0.00013  9.26814E+19 0.00012  5.63540E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.68793E+20 7.4E-05  1.63158E+20 6.8E-05  5.63540E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.68461E+20 0.00017  1.68461E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.14914E+22 0.00015  9.60634E+21 0.00016  5.18851E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.72336E+16 0.00853 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.68840E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47385E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32913E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50042E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07576E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35896E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 2.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04197E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04168E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48784E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04175E+00 0.00017  2.53614E-04 0.00017  7.03210E-07 0.00420 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04154E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04174E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04154E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04183E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75690E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75682E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53657E-07 0.00062 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52268E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64021E-02 0.00321 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64160E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.68027E-03 0.00274  2.11685E-04 0.00962  4.31063E-04 0.00672  3.82809E-04 0.00711  5.41928E-04 0.00598  8.10443E-04 0.00492  1.08612E-04 0.01340  1.61360E-04 0.01097  3.23737E-05 0.02443 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.90658E-01 0.00553  3.60210E-03 0.00877  1.41697E-02 0.00558  1.97233E-02 0.00601  7.78171E-02 0.00471  2.14278E-01 0.00338  1.07305E-01 0.01276  3.75438E-01 0.01024  1.81729E-01 0.02408 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77915E-03 0.00410  2.22258E-04 0.01463  4.45106E-04 0.01023  3.98767E-04 0.01082  5.66446E-04 0.00903  8.39074E-04 0.00748  1.09525E-04 0.02051  1.65123E-04 0.01666  3.28460E-05 0.03747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93263E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 7.6E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 6.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39458E-04 0.00044  3.39463E-04 0.00044  2.46097E-04 0.00884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53285E-04 0.00040  3.53290E-04 0.00040  2.56198E-04 0.00884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76446E-03 0.00427  2.18600E-04 0.01504  4.41451E-04 0.01062  3.97575E-04 0.01116  5.62716E-04 0.00942  8.33414E-04 0.00770  1.11539E-04 0.02104  1.66361E-04 0.01730  3.28102E-05 0.03876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92701E-01 0.00843  1.24667E-02 0.0E+00  2.82917E-02 2.8E-10  4.25244E-02 8.4E-10  1.33042E-01 6.3E-10  2.92467E-01 7.2E-10  6.66488E-01 1.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42873E-04 0.00094  3.42885E-04 0.00094  8.08809E-05 0.01739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56837E-04 0.00093  3.56849E-04 0.00093  8.42481E-05 0.01735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.74234E-03 0.01408  2.16679E-04 0.05106  4.31291E-04 0.03540  3.87362E-04 0.03704  5.40375E-04 0.03172  8.65921E-04 0.02535  1.05742E-04 0.06960  1.68591E-04 0.05864  2.63761E-05 0.13089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.91781E-01 0.01875  1.24667E-02 6.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74419E-03 0.01368  2.18288E-04 0.04940  4.36831E-04 0.03451  3.85522E-04 0.03588  5.42629E-04 0.03094  8.59430E-04 0.02466  1.07254E-04 0.06646  1.67754E-04 0.05628  2.64819E-05 0.12364 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91727E-01 0.01872  1.24667E-02 6.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20171E+00 0.01429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40495E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54369E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.75620E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11495E+00 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95101E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04492E-05 5.7E-05  3.04493E-05 5.7E-05  2.82303E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00927E-04 0.00029  5.00949E-04 0.00029  4.58519E-04 0.00597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10484E-01 0.00012  6.10427E-01 0.00012  8.38563E-01 0.00577 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78144E+01 0.00635 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46502E+02 0.00013  1.58976E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34897E+04 0.00105  6.26794E+04 0.00047  1.40916E+05 0.00025  2.60890E+05 0.00018  2.89473E+05 0.00014  2.90106E+05 0.00012  2.45020E+05 0.00013  2.11753E+05 0.00014  2.42674E+05 1.0E-04  2.38738E+05 9.3E-05  2.47033E+05 9.8E-05  2.43419E+05 9.8E-05  2.52238E+05 0.00011  2.46822E+05 0.00010  2.46853E+05 0.00010  2.15868E+05 0.00010  2.16353E+05 1.0E-04  2.13682E+05 0.00010  2.11367E+05 0.00010  4.13361E+05 9.1E-05  3.94704E+05 9.7E-05  2.82656E+05 0.00011  1.79417E+05 0.00012  2.18249E+05 0.00012  1.99248E+05 0.00014  1.70001E+05 0.00015  3.17959E+05 0.00015  6.87594E+04 0.00020  8.59457E+04 0.00020  7.59041E+04 0.00022  4.37894E+04 0.00025  7.40393E+04 0.00023  5.08205E+04 0.00026  4.43204E+04 0.00028  8.70660E+03 0.00049  8.62327E+03 0.00049  8.87089E+03 0.00049  9.13804E+03 0.00049  9.04735E+03 0.00048  8.96205E+03 0.00049  9.23716E+03 0.00047  8.71942E+03 0.00049  1.65643E+04 0.00040  2.68088E+04 0.00033  3.50048E+04 0.00031  1.01478E+05 0.00025  1.35299E+05 0.00024  1.98954E+05 0.00026  1.62169E+05 0.00029  1.29281E+05 0.00031  1.03786E+05 0.00032  1.20599E+05 0.00033  2.16780E+05 0.00033  2.70028E+05 0.00033  4.54476E+05 0.00035  5.78868E+05 0.00036  6.91111E+05 0.00038  3.67896E+05 0.00040  2.38003E+05 0.00041  1.56738E+05 0.00044  1.34296E+05 0.00044  1.28488E+05 0.00045  9.82826E+04 0.00047  6.57221E+04 0.00052  5.46416E+04 0.00057  5.08084E+04 0.00058  4.19269E+04 0.00063  2.85903E+04 0.00071  1.84213E+04 0.00083  5.61056E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04203E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.75179E+22 0.00016  2.39926E+22 0.00034 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81368E-01 1.7E-05  4.35067E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27854E-03 0.00029  2.10051E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.77426E-03 0.00027  4.26573E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  4.95714E-04 0.00030  2.16522E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.23343E-03 0.00030  5.38644E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.4E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.4E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00239E-07 9.6E-05  2.13937E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79594E-01 1.9E-05  4.30801E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43073E-02 0.00014  1.07678E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70515E-03 0.00099 -6.21781E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77675E-04 0.00383 -5.37783E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92672E-04 0.01006 -5.91360E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60292E-04 0.01090 -3.44242E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78171E-04 0.00440 -5.44336E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46654E-04 0.01014 -7.76428E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79607E-01 1.9E-05  4.30801E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43100E-02 0.00014  1.07678E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70573E-03 0.00099 -6.21781E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77808E-04 0.00383 -5.37783E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92629E-04 0.01006 -5.91360E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60325E-04 0.01090 -3.44242E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78143E-04 0.00440 -5.44336E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46661E-04 0.01014 -7.76428E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30948E-01 2.7E-05  4.22566E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00721E+00 2.7E-05  7.88832E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76175E-03 0.00027  4.26573E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51690E-03 7.2E-05  5.85190E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.0E-08  1.97734E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99992E-01 7.6E-06  7.59423E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75851E-01 1.8E-05  3.74282E-03 0.00016  1.58640E-03 0.00043  4.29215E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51992E-02 0.00013 -8.91951E-04 0.00037 -1.51382E-04 0.00173  1.09192E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84645E-03 0.00094 -1.41302E-04 0.00178 -1.16738E-04 0.00169 -6.10107E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.13564E-04 0.00361 -3.58898E-05 0.00568 -4.24211E-05 0.00387 -5.33541E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.59697E-04 0.01207 -3.29751E-05 0.00568 -2.64066E-05 0.00539 -5.88719E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.60734E-04 0.01080 -4.42367E-07 0.36558 -5.40671E-06 0.02304 -3.43701E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.54892E-04 0.00466 -2.32792E-05 0.00651 -1.89102E-05 0.00618 -5.42445E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.23557E-04 0.01195  2.30977E-05 0.00608  8.52932E-06 0.01259 -7.84958E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75864E-01 1.8E-05  3.74282E-03 0.00016  1.58640E-03 0.00043  4.29215E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52020E-02 0.00013 -8.91951E-04 0.00037 -1.51382E-04 0.00173  1.09192E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.84703E-03 0.00094 -1.41302E-04 0.00178 -1.16738E-04 0.00169 -6.10107E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.13698E-04 0.00361 -3.58898E-05 0.00568 -4.24211E-05 0.00387 -5.33541E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59654E-04 0.01207 -3.29751E-05 0.00568 -2.64066E-05 0.00539 -5.88719E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.60767E-04 0.01080 -4.42367E-07 0.36558 -5.40671E-06 0.02304 -3.43701E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54864E-04 0.00466 -2.32792E-05 0.00651 -1.89102E-05 0.00618 -5.42445E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.23563E-04 0.01195  2.30977E-05 0.00608  8.52932E-06 0.01259 -7.84958E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25208E-01 0.00013  4.24285E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25570E-01 0.00022  4.24542E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25498E-01 0.00022  4.24430E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24608E-01 0.00022  4.24404E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02501E+00 0.00013  7.85796E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02392E+00 0.00022  7.85644E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02415E+00 0.00022  7.85841E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02696E+00 0.00022  7.85902E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77915E-03 0.00410  2.22258E-04 0.01463  4.45106E-04 0.01023  3.98767E-04 0.01082  5.66446E-04 0.00903  8.39074E-04 0.00748  1.09525E-04 0.02051  1.65123E-04 0.01666  3.28460E-05 0.03747 ];
LAMBDA                    (idx, [1:  18]) = [  2.93263E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 7.6E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 6.8E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 20:59:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00653E+00  1.00860E+00  1.01583E+00  1.01869E+00  1.00881E+00  1.01765E+00  1.01189E+00  1.01779E+00  9.86175E-01  9.87900E-01  9.82885E-01  9.90064E-01  9.88251E-01  9.88134E-01  9.84859E-01  9.85941E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37604E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86240E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49493E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53947E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38921E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46774E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46773E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67920E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90554E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56399E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56399E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.34234E+02 ;
RUNNING_TIME              (idx, 1)        =  4.39856E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19000E-01  6.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14888E+01  2.57438E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.18900E-01  4.34333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.75617E-01  6.15167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39248E+01  6.74914E+01 ];
CPU_USAGE                 (idx, 1)        = 14.41912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56219E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12983E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.06654E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.91402E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.46228E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.06593E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.91119E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.33291E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.10201E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21782E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.01795E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69889E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92673E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51892E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.52528E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.36520E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.41267E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.93709E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.45814E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.78916E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.46687E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95834E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85777E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82918E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.31059E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.07173E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.43132E-02  9.43707E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72880E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.69221E+17 0.00352  3.81255E-03 0.00351 ];
U233_FISS                 (idx, [1:   4]) = [  7.02801E+19 0.00021  9.96183E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65218E+19 0.00025  7.86204E-01 9.8E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.47172E+18 0.00063  8.70647E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50212E+18 0.00098  3.60061E-02 0.00097 ];
SM149_CAPT                (idx, [1:   4]) = [  1.20127E+17 0.00530  1.23494E-03 0.00530 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50047777 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39346E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50047777 5.01393E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 29001863 2.90568E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21032305 2.10689E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13609 1.36476E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50047777 5.01393E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75334E+20 1.5E-07  1.75334E+20 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04764E+19 1.6E-08  7.04764E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.72708E+19 0.00013  9.16746E+19 0.00012  5.59623E+18 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67747E+20 7.4E-05  1.62151E+20 6.8E-05  5.59623E+18 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.67456E+20 0.00017  1.67456E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.12328E+22 0.00015  9.56321E+21 0.00016  5.16695E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.57531E+16 0.00864 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67793E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46362E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25570E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25570E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34019E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50150E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07626E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35603E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04860E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04832E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04827E+00 0.00017  2.55231E-04 0.00017  7.06141E-07 0.00416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04804E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04798E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04804E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04833E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75784E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75778E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50289E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48924E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62408E-02 0.00316 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63049E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.66298E-03 0.00275  2.09396E-04 0.00962  4.22834E-04 0.00679  3.80629E-04 0.00716  5.35416E-04 0.00605  8.16962E-04 0.00490  1.10683E-04 0.01325  1.55413E-04 0.01133  3.16505E-05 0.02477 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.89563E-01 0.00554  3.59781E-03 0.00878  1.40689E-02 0.00562  1.95546E-02 0.00606  7.71186E-02 0.00476  2.14698E-01 0.00336  1.09471E-01 0.01261  3.60367E-01 0.01051  1.77952E-01 0.02435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78471E-03 0.00414  2.21589E-04 0.01471  4.39472E-04 0.01032  3.97967E-04 0.01082  5.59298E-04 0.00913  8.56886E-04 0.00747  1.13850E-04 0.02007  1.62521E-04 0.01725  3.31246E-05 0.03769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92814E-01 0.00699  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40211E-04 0.00044  3.40228E-04 0.00044  2.41269E-04 0.00836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56278E-04 0.00040  3.56296E-04 0.00040  2.52841E-04 0.00836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.75720E-03 0.00424  2.19909E-04 0.01499  4.29013E-04 0.01066  3.95806E-04 0.01117  5.54501E-04 0.00944  8.51323E-04 0.00764  1.13842E-04 0.02083  1.60887E-04 0.01774  3.19196E-05 0.03972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94340E-01 0.00848  1.24667E-02 0.0E+00  2.82917E-02 1.7E-10  4.25244E-02 8.4E-10  1.33042E-01 6.1E-10  2.92467E-01 7.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44526E-04 0.00093  3.44521E-04 0.00093  8.32909E-05 0.01720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60814E-04 0.00092  3.60808E-04 0.00092  8.72454E-05 0.01716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75290E-03 0.01385  2.27743E-04 0.04809  4.00854E-04 0.03561  3.88550E-04 0.03685  5.65453E-04 0.03027  8.59631E-04 0.02476  1.04508E-04 0.07165  1.81467E-04 0.05410  2.46906E-05 0.15190 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.87138E-01 0.01810  1.24667E-02 3.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.77230E-03 0.01342  2.29843E-04 0.04683  4.07469E-04 0.03438  3.94274E-04 0.03594  5.67591E-04 0.02917  8.59701E-04 0.02400  1.05873E-04 0.06901  1.82294E-04 0.05269  2.52601E-05 0.14624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.87230E-01 0.01809  1.24667E-02 3.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.0E-10  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23370E+00 0.01409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41497E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57640E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76288E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10673E+00 0.00264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97628E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04470E-05 5.7E-05  3.04471E-05 5.7E-05  2.81715E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03327E-04 0.00028  5.03367E-04 0.00028  4.52330E-04 0.00587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10547E-01 0.00012  6.10485E-01 0.00012  8.42741E-01 0.00578 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76548E+01 0.00610 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46773E+02 0.00013  1.59599E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34887E+04 0.00103  6.27185E+04 0.00049  1.40963E+05 0.00026  2.60949E+05 0.00018  2.89606E+05 0.00014  2.90135E+05 0.00012  2.45105E+05 0.00012  2.11787E+05 0.00013  2.42696E+05 9.9E-05  2.38729E+05 9.2E-05  2.47034E+05 9.5E-05  2.43415E+05 9.6E-05  2.52216E+05 0.00011  2.46809E+05 0.00010  2.46853E+05 0.00010  2.15865E+05 0.00010  2.16312E+05 0.00010  2.13653E+05 0.00010  2.11396E+05 0.00010  4.13292E+05 8.8E-05  3.94701E+05 9.1E-05  2.82656E+05 0.00011  1.79418E+05 0.00012  2.18245E+05 0.00012  1.99228E+05 0.00013  1.70033E+05 0.00014  3.17972E+05 0.00014  6.87722E+04 0.00021  8.59561E+04 0.00019  7.59043E+04 0.00021  4.38004E+04 0.00026  7.40450E+04 0.00023  5.08211E+04 0.00026  4.43668E+04 0.00028  8.70062E+03 0.00048  8.62264E+03 0.00048  8.86644E+03 0.00049  9.13291E+03 0.00047  9.04736E+03 0.00049  8.94907E+03 0.00049  9.23717E+03 0.00048  8.72281E+03 0.00049  1.65590E+04 0.00039  2.68065E+04 0.00033  3.50168E+04 0.00030  1.01497E+05 0.00024  1.35434E+05 0.00024  1.99350E+05 0.00026  1.62543E+05 0.00028  1.29662E+05 0.00031  1.04107E+05 0.00032  1.21006E+05 0.00032  2.17515E+05 0.00031  2.71048E+05 0.00032  4.56225E+05 0.00033  5.81493E+05 0.00035  6.94744E+05 0.00036  3.70011E+05 0.00038  2.39376E+05 0.00039  1.57620E+05 0.00041  1.35131E+05 0.00043  1.29244E+05 0.00043  9.88673E+04 0.00046  6.60429E+04 0.00050  5.49869E+04 0.00054  5.10903E+04 0.00056  4.21956E+04 0.00063  2.87575E+04 0.00068  1.85141E+04 0.00081  5.64892E+03 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04827E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.72962E+22 0.00016  2.39557E+22 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81373E-01 1.7E-05  4.34990E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27792E-03 0.00028  2.07280E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.77340E-03 0.00026  4.24623E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  4.95483E-04 0.00029  2.17343E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.23285E-03 0.00029  5.40686E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.3E-07  2.48771E+00 4.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00242E-07 9.1E-05  2.14035E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79599E-01 1.8E-05  4.30744E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43147E-02 0.00014  1.07535E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70800E-03 0.00100 -6.21343E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80625E-04 0.00377 -5.37838E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96045E-04 0.01044 -5.91375E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58239E-04 0.01127 -3.44114E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80091E-04 0.00428 -5.44136E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48764E-04 0.00992 -7.81467E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79612E-01 1.8E-05  4.30744E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43175E-02 0.00014  1.07535E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70854E-03 0.00100 -6.21343E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80760E-04 0.00377 -5.37838E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96014E-04 0.01045 -5.91375E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58236E-04 0.01127 -3.44114E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80087E-04 0.00428 -5.44136E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48768E-04 0.00992 -7.81467E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30932E-01 2.7E-05  4.22507E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00726E+00 2.7E-05  7.88941E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76089E-03 0.00026  4.24623E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51739E-03 7.0E-05  5.82743E-03 0.00033 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75855E-01 1.7E-05  3.74362E-03 0.00016  1.58056E-03 0.00041  4.29163E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52065E-02 0.00013 -8.91864E-04 0.00036 -1.51301E-04 0.00167  1.09048E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84948E-03 0.00095 -1.41475E-04 0.00179 -1.16124E-04 0.00173 -6.09731E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.16431E-04 0.00353 -3.58060E-05 0.00600 -4.23066E-05 0.00384 -5.33607E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.62983E-04 0.01251 -3.30619E-05 0.00568 -2.65332E-05 0.00526 -5.88721E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.58617E-04 0.01121 -3.78498E-07 0.43137 -5.36185E-06 0.02444 -3.43578E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.56677E-04 0.00453 -2.34141E-05 0.00651 -1.85354E-05 0.00636 -5.42282E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.25364E-04 0.01173  2.34000E-05 0.00585  8.36512E-06 0.01306 -7.89832E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75868E-01 1.7E-05  3.74362E-03 0.00016  1.58056E-03 0.00041  4.29163E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52093E-02 0.00013 -8.91864E-04 0.00036 -1.51301E-04 0.00167  1.09048E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85002E-03 0.00095 -1.41475E-04 0.00179 -1.16124E-04 0.00173 -6.09731E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.16566E-04 0.00353 -3.58060E-05 0.00600 -4.23066E-05 0.00384 -5.33607E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62952E-04 0.01251 -3.30619E-05 0.00568 -2.65332E-05 0.00526 -5.88721E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.58615E-04 0.01121 -3.78498E-07 0.43137 -5.36185E-06 0.02444 -3.43578E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56673E-04 0.00453 -2.34141E-05 0.00651 -1.85354E-05 0.00636 -5.42282E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.25368E-04 0.01173  2.34000E-05 0.00585  8.36512E-06 0.01306 -7.89832E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25230E-01 0.00014  4.24703E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25601E-01 0.00023  4.25216E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25544E-01 0.00023  4.25005E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24597E-01 0.00022  4.24377E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02495E+00 0.00014  7.85017E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02383E+00 0.00023  7.84386E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02401E+00 0.00023  7.84744E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02700E+00 0.00022  7.85922E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78471E-03 0.00414  2.21589E-04 0.01471  4.39472E-04 0.01032  3.97967E-04 0.01082  5.59298E-04 0.00913  8.56886E-04 0.00747  1.13850E-04 0.02007  1.62521E-04 0.01725  3.31246E-05 0.03769 ];
LAMBDA                    (idx, [1:  18]) = [  2.92814E-01 0.00699  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 21:02:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00732E+00  1.01862E+00  1.01508E+00  1.01575E+00  1.01024E+00  1.01509E+00  1.00572E+00  1.01948E+00  9.80066E-01  9.92799E-01  9.96600E-01  9.85066E-01  9.83253E-01  9.92200E-01  9.77961E-01  9.84759E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37422E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86258E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49435E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53882E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38893E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47000E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47000E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68411E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90771E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56396E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56396E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.73686E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25017E-01  6.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40723E+01  2.58352E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.63350E-01  4.44500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03395E+00  5.83167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65622E+01  6.75610E+01 ];
CPU_USAGE                 (idx, 1)        = 14.45063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56210E+01 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15308E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.32125E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.05111E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.50938E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.04267E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59457E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.48996E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.63083E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.38722E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.31017E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.72636E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.98974E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.66086E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.81120E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.49366E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.42900E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.98440E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.47749E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.01596E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.58303E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.19496E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85730E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82834E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.66452E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06743E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.56051E-02  9.56635E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.54167E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.71478E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.67846E+17 0.00358  3.79363E-03 0.00357 ];
U233_FISS                 (idx, [1:   4]) = [  7.02783E+19 0.00021  9.96201E-01 1.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.63980E+19 0.00025  7.90370E-01 9.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46144E+18 0.00063  8.75600E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97744E+18 0.00105  3.08220E-02 0.00105 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21244E+17 0.00527  1.25521E-03 0.00527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50046615 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39972E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50046615 5.01400E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28917851 2.89735E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21115032 2.11527E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13732 1.37808E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50046615 5.01400E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75334E+20 1.5E-07  1.75334E+20 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04764E+19 1.6E-08  7.04764E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.65991E+19 0.00013  9.10266E+19 0.00012  5.57251E+18 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.67076E+20 7.3E-05  1.61503E+20 6.7E-05  5.57251E+18 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66785E+20 0.00017  1.66785E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.10763E+22 0.00015  9.53028E+21 0.00016  5.15460E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.59856E+16 0.00859 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.67122E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45756E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25569E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25569E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34779E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50072E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07814E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35344E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05278E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05249E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05255E+00 0.00017  2.56240E-04 0.00017  7.15551E-07 0.00414 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05225E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05219E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05225E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05254E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75862E+01 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75849E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47598E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46449E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62609E-02 0.00322 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62299E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.65553E-03 0.00274  2.09188E-04 0.00961  4.22783E-04 0.00681  3.81240E-04 0.00714  5.31856E-04 0.00609  8.08173E-04 0.00495  1.09625E-04 0.01330  1.61021E-04 0.01095  3.16449E-05 0.02472 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93374E-01 0.00558  3.60405E-03 0.00877  1.40433E-02 0.00563  1.96795E-02 0.00602  7.67153E-02 0.00479  2.13428E-01 0.00340  1.09012E-01 0.01264  3.77328E-01 0.01021  1.78841E-01 0.02429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76734E-03 0.00410  2.18231E-04 0.01463  4.40839E-04 0.01029  3.99909E-04 0.01089  5.56864E-04 0.00924  8.37206E-04 0.00744  1.12614E-04 0.02028  1.66250E-04 0.01684  3.54263E-05 0.03778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.96526E-01 0.00708  1.24667E-02 0.0E+00  2.82917E-02 7.6E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40905E-04 0.00043  3.40917E-04 0.00043  2.46238E-04 0.00862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58474E-04 0.00040  3.58487E-04 0.00040  2.58911E-04 0.00861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78071E-03 0.00421  2.19204E-04 0.01510  4.38961E-04 0.01059  4.11062E-04 0.01103  5.58302E-04 0.00948  8.41385E-04 0.00767  1.13198E-04 0.02092  1.66374E-04 0.01719  3.22284E-05 0.03909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94244E-01 0.00852  1.24667E-02 0.0E+00  2.82917E-02 1.9E-10  4.25244E-02 8.6E-10  1.33042E-01 6.2E-10  2.92467E-01 7.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.7E-10  3.55460E+00 5.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44735E-04 0.00093  3.44754E-04 0.00093  8.40152E-05 0.01687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62487E-04 0.00091  3.62508E-04 0.00092  8.83154E-05 0.01685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75195E-03 0.01388  2.07239E-04 0.05093  4.40323E-04 0.03483  4.18465E-04 0.03508  5.65617E-04 0.03133  8.09224E-04 0.02541  1.12950E-04 0.06894  1.66128E-04 0.05630  3.20082E-05 0.12084 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.93048E-01 0.01905  1.24667E-02 4.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.75752E-03 0.01342  2.06455E-04 0.04838  4.42536E-04 0.03393  4.22592E-04 0.03393  5.63069E-04 0.03012  8.11349E-04 0.02477  1.13075E-04 0.06604  1.66279E-04 0.05397  3.21657E-05 0.11605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.93552E-01 0.01903  1.24667E-02 4.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17842E+00 0.01412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42241E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59885E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77000E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10871E+00 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99508E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04446E-05 5.7E-05  3.04446E-05 5.7E-05  2.81751E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05081E-04 0.00029  5.05130E-04 0.00029  4.51299E-04 0.00587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10736E-01 0.00012  6.10667E-01 0.00012  8.41310E-01 0.00569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76485E+01 0.00628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47000E+02 0.00013  1.60030E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.35021E+04 0.00105  6.26776E+04 0.00049  1.40913E+05 0.00026  2.61006E+05 0.00018  2.89639E+05 0.00014  2.90193E+05 0.00011  2.45166E+05 0.00012  2.11825E+05 0.00013  2.42690E+05 0.00010  2.38692E+05 9.0E-05  2.47009E+05 9.7E-05  2.43385E+05 9.5E-05  2.52151E+05 0.00011  2.46761E+05 0.00010  2.46818E+05 0.00010  2.15861E+05 0.00010  2.16305E+05 0.00010  2.13612E+05 0.00010  2.11365E+05 1.0E-04  4.13350E+05 8.9E-05  3.94750E+05 9.6E-05  2.82690E+05 0.00011  1.79465E+05 0.00012  2.18279E+05 0.00012  1.99260E+05 0.00013  1.70017E+05 0.00015  3.18000E+05 0.00015  6.87942E+04 0.00020  8.59526E+04 0.00019  7.59201E+04 0.00021  4.38094E+04 0.00024  7.40660E+04 0.00023  5.08144E+04 0.00026  4.43590E+04 0.00028  8.70005E+03 0.00050  8.62112E+03 0.00051  8.87747E+03 0.00049  9.14447E+03 0.00048  9.05458E+03 0.00048  8.95372E+03 0.00048  9.22884E+03 0.00048  8.72343E+03 0.00051  1.65586E+04 0.00038  2.68195E+04 0.00034  3.50438E+04 0.00031  1.01575E+05 0.00024  1.35604E+05 0.00023  1.99776E+05 0.00025  1.63045E+05 0.00028  1.30081E+05 0.00030  1.04422E+05 0.00032  1.21418E+05 0.00032  2.18305E+05 0.00033  2.72041E+05 0.00033  4.57997E+05 0.00034  5.83732E+05 0.00036  6.97434E+05 0.00037  3.71487E+05 0.00039  2.40285E+05 0.00040  1.58294E+05 0.00043  1.35668E+05 0.00044  1.29757E+05 0.00045  9.92976E+04 0.00048  6.63291E+04 0.00052  5.52140E+04 0.00057  5.13043E+04 0.00059  4.23486E+04 0.00062  2.88857E+04 0.00070  1.85931E+04 0.00081  5.66003E+03 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05248E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.71482E+22 0.00016  2.39470E+22 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81394E-01 1.7E-05  4.34940E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27763E-03 0.00028  2.05385E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.77262E-03 0.00027  4.23190E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  4.94988E-04 0.00030  2.17805E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.23162E-03 0.00030  5.41836E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.4E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.4E-08  1.99273E+02 2.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00260E-07 9.3E-05  2.14067E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79621E-01 1.8E-05  4.30708E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43115E-02 0.00014  1.07624E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70822E-03 0.00097 -6.20959E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77265E-04 0.00392 -5.37024E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93961E-04 0.01000 -5.91291E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57852E-04 0.01127 -3.44230E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80291E-04 0.00426 -5.43959E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46309E-04 0.01033 -7.79763E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79634E-01 1.8E-05  4.30708E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43142E-02 0.00014  1.07624E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70878E-03 0.00097 -6.20959E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77389E-04 0.00392 -5.37024E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93919E-04 0.01000 -5.91291E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57889E-04 0.01127 -3.44230E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80259E-04 0.00426 -5.43959E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46323E-04 0.01033 -7.79763E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30953E-01 2.7E-05  4.22450E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00719E+00 2.7E-05  7.89049E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76005E-03 0.00027  4.23190E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51841E-03 6.9E-05  5.80944E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75876E-01 1.7E-05  3.74551E-03 0.00016  1.57670E-03 0.00042  4.29131E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52036E-02 0.00014 -8.92153E-04 0.00036 -1.50968E-04 0.00168  1.09134E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84990E-03 0.00092 -1.41679E-04 0.00180 -1.16008E-04 0.00167 -6.09358E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.12909E-04 0.00367 -3.56436E-05 0.00615 -4.22544E-05 0.00383 -5.32798E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.60713E-04 0.01201 -3.32478E-05 0.00570 -2.61040E-05 0.00570 -5.88681E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.58419E-04 0.01120 -5.67241E-07 0.29488 -5.25902E-06 0.02389 -3.43704E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.56852E-04 0.00452 -2.34390E-05 0.00656 -1.86662E-05 0.00624 -5.42092E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.22869E-04 0.01227  2.34402E-05 0.00596  8.37484E-06 0.01287 -7.88138E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75888E-01 1.7E-05  3.74551E-03 0.00016  1.57670E-03 0.00042  4.29131E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52064E-02 0.00014 -8.92153E-04 0.00036 -1.50968E-04 0.00168  1.09134E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85046E-03 0.00092 -1.41679E-04 0.00180 -1.16008E-04 0.00167 -6.09358E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.13033E-04 0.00367 -3.56436E-05 0.00615 -4.22544E-05 0.00383 -5.32798E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60671E-04 0.01202 -3.32478E-05 0.00570 -2.61040E-05 0.00570 -5.88681E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.58456E-04 0.01120 -5.67241E-07 0.29488 -5.25902E-06 0.02389 -3.43704E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56820E-04 0.00452 -2.34390E-05 0.00656 -1.86662E-05 0.00624 -5.42092E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.22883E-04 0.01227  2.34402E-05 0.00596  8.37484E-06 0.01287 -7.88138E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25179E-01 0.00013  4.24550E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25538E-01 0.00022  4.24678E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25516E-01 0.00022  4.24855E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24533E-01 0.00022  4.24600E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02510E+00 0.00013  7.85297E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02402E+00 0.00022  7.85339E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02409E+00 0.00022  7.85029E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02720E+00 0.00022  7.85523E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76734E-03 0.00410  2.18231E-04 0.01463  4.40839E-04 0.01029  3.99909E-04 0.01089  5.56864E-04 0.00924  8.37206E-04 0.00744  1.12614E-04 0.02028  1.66250E-04 0.01684  3.54263E-05 0.03778 ];
LAMBDA                    (idx, [1:  18]) = [  2.96526E-01 0.00708  1.24667E-02 0.0E+00  2.82917E-02 7.6E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 21:05:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00907E+00  1.01771E+00  1.01396E+00  1.01263E+00  1.00535E+00  1.01298E+00  1.01216E+00  1.01356E+00  9.88228E-01  9.87599E-01  9.89982E-01  9.90830E-01  9.84997E-01  9.91400E-01  9.83550E-01  9.85991E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37204E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86280E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49383E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53825E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39002E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47171E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47171E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68789E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90571E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 782016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56397E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56397E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.13164E+02 ;
RUNNING_TIME              (idx, 1)        =  4.92559E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31100E-01  6.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66560E+01  2.58365E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.09533E-01  4.61833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08828E+00  5.43333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.92023E+01  6.76528E+01 ];
CPU_USAGE                 (idx, 1)        = 14.47876 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56209E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.17427E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.41683E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07774E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.55648E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.19227E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.69951E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.57058E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  9.88666E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.52898E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.54015E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.75559E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.05655E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.77339E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.03449E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.62213E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.44518E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.04270E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.49855E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.25407E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.69918E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30027E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85700E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82828E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.78265E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06420E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.68971E-02  9.69562E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.58333E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70470E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.65068E+17 0.00353  3.75593E-03 0.00351 ];
U233_FISS                 (idx, [1:   4]) = [  7.02439E+19 0.00021  9.96238E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62864E+19 0.00025  7.93053E-01 9.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.46079E+18 0.00063  8.79764E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63325E+18 0.00112  2.73948E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  1.22540E+17 0.00522  1.27544E-03 0.00523 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50046913 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40443E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50046913 5.01404E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28864968 2.89205E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21168108 2.12060E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13837 1.38781E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50046913 5.01404E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75333E+20 1.5E-07  1.75333E+20 1.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04764E+19 1.6E-08  7.04764E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.61623E+19 0.00013  9.05953E+19 0.00012  5.56700E+18 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66639E+20 7.4E-05  1.61072E+20 6.8E-05  5.56700E+18 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66280E+20 0.00017  1.66280E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09585E+22 0.00015  9.51862E+21 0.00016  5.14399E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.62084E+16 0.00858 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66685E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45295E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25568E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25568E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35224E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50016E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07982E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35209E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05544E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05514E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05515E+00 0.00017  2.56886E-04 0.00017  7.17373E-07 0.00414 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05501E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05540E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05501E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05530E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75902E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75881E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46176E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45342E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60887E-02 0.00317 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61899E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64713E-03 0.00275  2.10813E-04 0.00953  4.22737E-04 0.00677  3.76839E-04 0.00715  5.33032E-04 0.00605  8.05513E-04 0.00495  1.08124E-04 0.01336  1.59409E-04 0.01099  3.06659E-05 0.02531 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.89710E-01 0.00550  3.64456E-03 0.00870  1.41308E-02 0.00560  1.96396E-02 0.00603  7.72018E-02 0.00475  2.13474E-01 0.00340  1.08054E-01 0.01271  3.75182E-01 0.01024  1.72176E-01 0.02478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77555E-03 0.00412  2.24339E-04 0.01449  4.42453E-04 0.01030  3.93280E-04 0.01090  5.59658E-04 0.00914  8.46218E-04 0.00749  1.13381E-04 0.02035  1.63699E-04 0.01680  3.25203E-05 0.03874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92584E-01 0.00693  1.24667E-02 0.0E+00  2.82917E-02 7.8E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41621E-04 0.00043  3.41634E-04 0.00043  2.46694E-04 0.00841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60115E-04 0.00040  3.60128E-04 0.00040  2.60164E-04 0.00840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78309E-03 0.00421  2.20624E-04 0.01496  4.46288E-04 0.01046  3.92966E-04 0.01114  5.61477E-04 0.00935  8.44556E-04 0.00767  1.14960E-04 0.02061  1.68814E-04 0.01707  3.34000E-05 0.03851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.96744E-01 0.00835  1.24667E-02 0.0E+00  2.82917E-02 1.7E-10  4.25244E-02 8.4E-10  1.33042E-01 6.6E-10  2.92467E-01 7.4E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45350E-04 0.00092  3.45340E-04 0.00092  8.63696E-05 0.01701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64043E-04 0.00091  3.64033E-04 0.00091  9.11171E-05 0.01700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.85299E-03 0.01364  2.31925E-04 0.04702  4.57245E-04 0.03389  4.17173E-04 0.03614  5.74251E-04 0.03041  8.70601E-04 0.02487  1.04782E-04 0.07281  1.59745E-04 0.05681  3.72685E-05 0.11971 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.95816E-01 0.01880  1.24667E-02 6.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.84718E-03 0.01325  2.30762E-04 0.04552  4.59538E-04 0.03300  4.11457E-04 0.03515  5.74130E-04 0.02947  8.69093E-04 0.02412  1.05616E-04 0.07014  1.60504E-04 0.05497  3.60788E-05 0.11588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.95590E-01 0.01875  1.24667E-02 6.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.52591E+00 0.01390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42805E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61368E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80956E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21043E+00 0.00260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00961E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04482E-05 5.7E-05  3.04481E-05 5.7E-05  2.83359E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06380E-04 0.00028  5.06424E-04 0.00028  4.54738E-04 0.00587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10916E-01 0.00012  6.10843E-01 0.00012  8.41506E-01 0.00563 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78871E+01 0.00629 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47171E+02 0.00013  1.60333E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34837E+04 0.00105  6.26537E+04 0.00046  1.40938E+05 0.00025  2.60894E+05 0.00018  2.89566E+05 0.00014  2.90141E+05 0.00011  2.45140E+05 0.00013  2.11799E+05 0.00013  2.42687E+05 0.00010  2.38754E+05 9.4E-05  2.47033E+05 9.9E-05  2.43442E+05 9.9E-05  2.52193E+05 0.00011  2.46822E+05 0.00010  2.46877E+05 0.00010  2.15875E+05 1.0E-04  2.16356E+05 0.00010  2.13690E+05 0.00010  2.11386E+05 0.00010  4.13393E+05 9.0E-05  3.94787E+05 9.5E-05  2.82741E+05 0.00011  1.79491E+05 0.00012  2.18371E+05 0.00012  1.99295E+05 0.00013  1.70105E+05 0.00015  3.18076E+05 0.00015  6.88103E+04 0.00020  8.59743E+04 0.00020  7.59261E+04 0.00021  4.38203E+04 0.00025  7.40751E+04 0.00023  5.08477E+04 0.00026  4.43740E+04 0.00028  8.70401E+03 0.00048  8.61598E+03 0.00049  8.87603E+03 0.00050  9.14509E+03 0.00049  9.06494E+03 0.00048  8.95864E+03 0.00050  9.23753E+03 0.00048  8.73171E+03 0.00050  1.65760E+04 0.00040  2.68177E+04 0.00034  3.50464E+04 0.00032  1.01634E+05 0.00025  1.35732E+05 0.00025  2.00059E+05 0.00026  1.63301E+05 0.00028  1.30303E+05 0.00031  1.04632E+05 0.00032  1.21631E+05 0.00032  2.18736E+05 0.00031  2.72631E+05 0.00032  4.59204E+05 0.00033  5.85310E+05 0.00034  6.99520E+05 0.00035  3.72640E+05 0.00038  2.41097E+05 0.00040  1.58765E+05 0.00043  1.36135E+05 0.00044  1.30222E+05 0.00044  9.96170E+04 0.00048  6.65500E+04 0.00051  5.54160E+04 0.00054  5.15100E+04 0.00056  4.25069E+04 0.00061  2.89720E+04 0.00071  1.86553E+04 0.00082  5.68037E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05569E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.70401E+22 0.00016  2.39376E+22 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81389E-01 1.7E-05  4.34919E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27809E-03 0.00029  2.04146E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.77347E-03 0.00027  4.22203E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  4.95381E-04 0.00029  2.18057E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.23260E-03 0.00029  5.42462E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.4E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.3E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00280E-07 9.4E-05  2.14121E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79617E-01 1.8E-05  4.30696E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43089E-02 0.00014  1.07446E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70475E-03 0.00096 -6.21374E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78724E-04 0.00384 -5.37961E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93719E-04 0.01017 -5.91575E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58483E-04 0.01075 -3.43875E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79683E-04 0.00430 -5.44249E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48302E-04 0.01015 -7.82671E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79630E-01 1.8E-05  4.30696E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43117E-02 0.00014  1.07446E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70532E-03 0.00096 -6.21374E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78862E-04 0.00383 -5.37961E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93673E-04 0.01017 -5.91575E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58529E-04 0.01075 -3.43875E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79652E-04 0.00430 -5.44249E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48319E-04 0.01015 -7.82671E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30973E-01 2.5E-05  4.22448E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00713E+00 2.5E-05  7.89053E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76086E-03 0.00027  4.22203E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51930E-03 7.0E-05  5.79754E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75870E-01 1.7E-05  3.74732E-03 0.00017  1.57484E-03 0.00042  4.29121E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52022E-02 0.00013 -8.93344E-04 0.00036 -1.50848E-04 0.00168  1.08954E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.84576E-03 0.00091 -1.41004E-04 0.00182 -1.15391E-04 0.00172 -6.09834E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.14775E-04 0.00359 -3.60514E-05 0.00613 -4.21576E-05 0.00386 -5.33745E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.60525E-04 0.01221 -3.31940E-05 0.00566 -2.65055E-05 0.00542 -5.88925E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.59026E-04 0.01068 -5.42700E-07 0.30031 -5.39252E-06 0.02330 -3.43336E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.56179E-04 0.00456 -2.35036E-05 0.00634 -1.86448E-05 0.00641 -5.42385E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.24933E-04 0.01202  2.33694E-05 0.00593  8.60051E-06 0.01268 -7.91272E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75882E-01 1.7E-05  3.74732E-03 0.00017  1.57484E-03 0.00042  4.29121E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52050E-02 0.00013 -8.93344E-04 0.00036 -1.50848E-04 0.00168  1.08954E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.84633E-03 0.00091 -1.41004E-04 0.00182 -1.15391E-04 0.00172 -6.09834E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.14913E-04 0.00359 -3.60514E-05 0.00613 -4.21576E-05 0.00386 -5.33745E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60479E-04 0.01221 -3.31940E-05 0.00566 -2.65055E-05 0.00542 -5.88925E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.59072E-04 0.01068 -5.42700E-07 0.30031 -5.39252E-06 0.02330 -3.43336E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56149E-04 0.00456 -2.35036E-05 0.00634 -1.86448E-05 0.00641 -5.42385E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.24949E-04 0.01202  2.33694E-05 0.00593  8.60051E-06 0.01268 -7.91272E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25201E-01 0.00013  4.24359E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25471E-01 0.00023  4.25026E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25596E-01 0.00022  4.24411E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24587E-01 0.00023  4.24133E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02504E+00 0.00013  7.85648E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02424E+00 0.00023  7.84713E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02384E+00 0.00022  7.85860E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02703E+00 0.00023  7.86371E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77555E-03 0.00412  2.24339E-04 0.01449  4.42453E-04 0.01030  3.93280E-04 0.01090  5.59658E-04 0.00914  8.46218E-04 0.00749  1.13381E-04 0.02035  1.63699E-04 0.01680  3.25203E-05 0.03874 ];
LAMBDA                    (idx, [1:  18]) = [  2.92584E-01 0.00693  1.24667E-02 0.0E+00  2.82917E-02 7.8E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 7.9E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 21:07:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01092E+00  1.01390E+00  1.01762E+00  1.01659E+00  1.01434E+00  1.01500E+00  1.01006E+00  1.01848E+00  9.80246E-01  9.86752E-01  9.89267E-01  9.87366E-01  9.88127E-01  9.85948E-01  9.84077E-01  9.81313E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37125E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86287E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49357E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53796E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38960E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47257E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47257E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.68980E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90648E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56394E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56394E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.52820E+02 ;
RUNNING_TIME              (idx, 1)        =  5.18878E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37100E-01  6.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92356E+01  2.57967E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.55567E-01  4.60333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12903E+00  4.07500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.18477E+01  6.76618E+01 ];
CPU_USAGE                 (idx, 1)        = 14.50860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56190E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.47352E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.09387E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.60359E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.21682E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71695E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.62483E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.00463E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.65529E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.73711E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78503E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.12372E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87026E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.22473E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.75060E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.46122E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.10400E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.51985E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.50288E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.81533E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.36112E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85718E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82808E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84821E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06274E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.81891E-02  9.82490E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.62500E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70087E-01 0.00029 ];
TH232_FISS                (idx, [1:   4]) = [  2.68399E+17 0.00354  3.80308E-03 0.00352 ];
U233_FISS                 (idx, [1:   4]) = [  7.02492E+19 0.00021  9.96192E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62614E+19 0.00025  7.94769E-01 9.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45901E+18 0.00063  8.81777E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40399E+18 0.00117  2.50708E-02 0.00117 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24047E+17 0.00520  1.29360E-03 0.00520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50046085 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39719E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50046085 5.01397E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28832726 2.88881E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21199371 2.12376E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13988 1.40193E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50046085 5.01397E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75333E+20 1.4E-07  1.75333E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04764E+19 1.6E-08  7.04764E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.59063E+19 0.00013  9.03322E+19 0.00012  5.57418E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66383E+20 7.4E-05  1.60809E+20 6.8E-05  5.57418E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.66053E+20 0.00017  1.66053E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.09071E+22 0.00015  9.50851E+21 0.00016  5.13986E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.65951E+16 0.00844 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66429E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.45098E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25567E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25567E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35550E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49838E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07851E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35138E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05700E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05671E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05669E+00 0.00017  2.57270E-04 0.00017  7.15509E-07 0.00412 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05663E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05684E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05663E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05692E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75919E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75907E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45553E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44445E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61570E-02 0.00319 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61644E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64315E-03 0.00274  2.05329E-04 0.00971  4.25003E-04 0.00677  3.77065E-04 0.00719  5.28641E-04 0.00603  8.08037E-04 0.00490  1.09310E-04 0.01318  1.59308E-04 0.01101  3.04596E-05 0.02512 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.90029E-01 0.00550  3.55729E-03 0.00885  1.41520E-02 0.00559  1.95665E-02 0.00606  7.70022E-02 0.00477  2.14223E-01 0.00338  1.09846E-01 0.01258  3.74978E-01 0.01025  1.73176E-01 0.02470 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77510E-03 0.00413  2.12820E-04 0.01488  4.41363E-04 0.01032  4.01697E-04 0.01098  5.56816E-04 0.00922  8.50961E-04 0.00744  1.15107E-04 0.02024  1.66066E-04 0.01663  3.02683E-05 0.03819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94102E-01 0.00695  1.24667E-02 0.0E+00  2.82917E-02 7.6E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41988E-04 0.00043  3.41985E-04 0.00043  2.53125E-04 0.00866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61032E-04 0.00039  3.61029E-04 0.00040  2.67329E-04 0.00865 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77029E-03 0.00419  2.20730E-04 0.01480  4.39211E-04 0.01060  3.95614E-04 0.01116  5.55144E-04 0.00937  8.52113E-04 0.00756  1.12971E-04 0.02069  1.62452E-04 0.01742  3.20536E-05 0.03911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92638E-01 0.00844  1.24667E-02 0.0E+00  2.82917E-02 2.3E-10  4.25244E-02 8.2E-10  1.33042E-01 6.5E-10  2.92467E-01 7.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45934E-04 0.00093  3.45917E-04 0.00093  8.94506E-05 0.01740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65205E-04 0.00091  3.65188E-04 0.00091  9.43688E-05 0.01739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.84433E-03 0.01353  2.26248E-04 0.04839  4.53727E-04 0.03374  4.13448E-04 0.03616  5.45679E-04 0.03088  8.80252E-04 0.02448  1.17182E-04 0.06840  1.76466E-04 0.05607  3.13268E-05 0.12897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.88588E-01 0.01863  1.24667E-02 3.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.84402E-03 0.01316  2.27345E-04 0.04638  4.50855E-04 0.03285  4.15315E-04 0.03518  5.45671E-04 0.02997  8.81264E-04 0.02388  1.17404E-04 0.06631  1.76429E-04 0.05504  2.97368E-05 0.12332 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.89225E-01 0.01862  1.24667E-02 3.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.46234E+00 0.01374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43236E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62355E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80689E-03 0.00251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.19387E+00 0.00253 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01868E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04450E-05 5.7E-05  3.04450E-05 5.7E-05  2.82857E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07319E-04 0.00028  5.07354E-04 0.00028  4.58734E-04 0.00591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10793E-01 0.00012  6.10716E-01 0.00012  8.46819E-01 0.00569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76847E+01 0.00625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47257E+02 0.00013  1.60485E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34941E+04 0.00106  6.26479E+04 0.00049  1.40926E+05 0.00025  2.60969E+05 0.00019  2.89526E+05 0.00014  2.90134E+05 0.00012  2.45108E+05 0.00012  2.11787E+05 0.00013  2.42661E+05 0.00010  2.38718E+05 9.2E-05  2.47003E+05 9.6E-05  2.43392E+05 1.0E-04  2.52179E+05 0.00010  2.46783E+05 0.00010  2.46844E+05 9.8E-05  2.15841E+05 0.00010  2.16334E+05 0.00010  2.13660E+05 0.00010  2.11388E+05 1.0E-04  4.13388E+05 9.0E-05  3.94742E+05 9.6E-05  2.82724E+05 0.00011  1.79452E+05 0.00012  2.18332E+05 0.00012  1.99263E+05 0.00013  1.70048E+05 0.00015  3.18039E+05 0.00014  6.87886E+04 0.00020  8.59471E+04 0.00020  7.59159E+04 0.00021  4.38031E+04 0.00025  7.40551E+04 0.00022  5.08319E+04 0.00026  4.43477E+04 0.00028  8.70776E+03 0.00049  8.62149E+03 0.00048  8.87186E+03 0.00049  9.12954E+03 0.00049  9.04779E+03 0.00047  8.94991E+03 0.00049  9.22947E+03 0.00048  8.73007E+03 0.00048  1.65666E+04 0.00039  2.68071E+04 0.00034  3.50366E+04 0.00032  1.01600E+05 0.00025  1.35769E+05 0.00025  2.00219E+05 0.00026  1.63480E+05 0.00029  1.30430E+05 0.00031  1.04764E+05 0.00032  1.21801E+05 0.00033  2.19009E+05 0.00032  2.73015E+05 0.00033  4.59815E+05 0.00034  5.86329E+05 0.00035  7.00718E+05 0.00036  3.73301E+05 0.00039  2.41519E+05 0.00040  1.59086E+05 0.00042  1.36400E+05 0.00044  1.30417E+05 0.00045  9.97999E+04 0.00048  6.67262E+04 0.00051  5.55215E+04 0.00055  5.15486E+04 0.00056  4.26067E+04 0.00062  2.90229E+04 0.00069  1.87200E+04 0.00082  5.69531E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05714E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69850E+22 0.00017  2.39414E+22 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81389E-01 1.7E-05  4.34905E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27800E-03 0.00028  2.03351E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.77315E-03 0.00026  4.21522E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  4.95151E-04 0.00029  2.18171E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.23203E-03 0.00029  5.42745E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.5E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.3E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00264E-07 9.2E-05  2.14150E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79616E-01 1.8E-05  4.30690E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43085E-02 0.00014  1.07411E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70658E-03 0.00100 -6.21533E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77514E-04 0.00386 -5.37818E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96066E-04 0.00996 -5.91150E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56301E-04 0.01127 -3.44005E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76785E-04 0.00427 -5.44289E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47014E-04 0.01046 -7.82269E-04 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79629E-01 1.8E-05  4.30690E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43113E-02 0.00014  1.07411E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70714E-03 0.00100 -6.21533E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77653E-04 0.00386 -5.37818E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96027E-04 0.00996 -5.91150E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56339E-04 0.01127 -3.44005E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76756E-04 0.00427 -5.44289E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47031E-04 0.01047 -7.82269E-04 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30962E-01 2.6E-05  4.22439E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00717E+00 2.6E-05  7.89069E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76061E-03 0.00026  4.21522E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51974E-03 7.0E-05  5.78753E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75869E-01 1.7E-05  3.74703E-03 0.00016  1.57218E-03 0.00042  4.29118E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52014E-02 0.00013 -8.92890E-04 0.00035 -1.50457E-04 0.00170  1.08916E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84817E-03 0.00094 -1.41588E-04 0.00179 -1.15529E-04 0.00170 -6.09980E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.13181E-04 0.00364 -3.56670E-05 0.00610 -4.21470E-05 0.00366 -5.33603E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.63064E-04 0.01193 -3.30016E-05 0.00568 -2.59889E-05 0.00541 -5.88551E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.57130E-04 0.01121 -8.29304E-07 0.19315 -5.45207E-06 0.02335 -3.43459E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.53642E-04 0.00454 -2.31433E-05 0.00630 -1.87056E-05 0.00605 -5.42418E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.23603E-04 0.01238  2.34112E-05 0.00594  8.37050E-06 0.01281 -7.90640E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75882E-01 1.7E-05  3.74703E-03 0.00016  1.57218E-03 0.00042  4.29118E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52042E-02 0.00013 -8.92890E-04 0.00035 -1.50457E-04 0.00170  1.08916E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.84873E-03 0.00094 -1.41588E-04 0.00179 -1.15529E-04 0.00170 -6.09980E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.13320E-04 0.00364 -3.56670E-05 0.00610 -4.21470E-05 0.00366 -5.33603E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63026E-04 0.01194 -3.30016E-05 0.00568 -2.59889E-05 0.00541 -5.88551E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.57168E-04 0.01120 -8.29304E-07 0.19315 -5.45207E-06 0.02335 -3.43459E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53613E-04 0.00454 -2.31433E-05 0.00630 -1.87056E-05 0.00605 -5.42418E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.23619E-04 0.01239  2.34112E-05 0.00594  8.37050E-06 0.01281 -7.90640E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25109E-01 0.00013  4.24376E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25502E-01 0.00022  4.24682E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25374E-01 0.00023  4.24716E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24504E-01 0.00022  4.24244E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02533E+00 0.00013  7.85623E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02414E+00 0.00022  7.85383E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02455E+00 0.00023  7.85310E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02729E+00 0.00022  7.86176E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77510E-03 0.00413  2.12820E-04 0.01488  4.41363E-04 0.01032  4.01697E-04 0.01098  5.56816E-04 0.00922  8.50961E-04 0.00744  1.15107E-04 0.02024  1.66066E-04 0.01663  3.02683E-05 0.03819 ];
LAMBDA                    (idx, [1:  18]) = [  2.94102E-01 0.00695  1.24667E-02 0.0E+00  2.82917E-02 7.6E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 21:10:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00326E+00  1.01685E+00  1.01472E+00  1.01568E+00  1.01919E+00  1.01201E+00  1.01802E+00  1.01755E+00  9.82970E-01  9.84943E-01  9.85542E-01  9.88320E-01  9.84066E-01  9.94064E-01  9.76684E-01  9.86112E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37160E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86284E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49364E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53802E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38953E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47279E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47279E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69014E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90880E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56393E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56393E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.92236E+02 ;
RUNNING_TIME              (idx, 1)        =  5.45234E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43233E-01  6.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18164E+01  2.58082E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.03750E-01  4.81833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.18347E+00  5.44333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44696E+01  6.76395E+01 ];
CPU_USAGE                 (idx, 1)        = 14.53021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56215E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21283E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.51477E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.10501E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.65071E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.22553E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72325E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.66520E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.01570E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.77125E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.91194E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.81445E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.19075E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.95679E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.39287E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.87907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.47712E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.16605E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.54068E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.76074E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.93149E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40124E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85705E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82796E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.89508E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06154E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.94810E-02  9.95418E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.66667E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69921E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.66441E+17 0.00356  3.77467E-03 0.00355 ];
U233_FISS                 (idx, [1:   4]) = [  7.02509E+19 0.00021  9.96220E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62383E+19 0.00025  7.96086E-01 9.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44894E+18 0.00063  8.82465E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27041E+18 0.00120  2.37229E-02 0.00119 ];
SM149_CAPT                (idx, [1:   4]) = [  1.23721E+17 0.00522  1.29269E-03 0.00521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50045717 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39582E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50045717 5.01396E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28808083 2.88643E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21223869 2.12615E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13765 1.37955E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50045717 5.01396E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75333E+20 1.4E-07  1.75333E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04764E+19 1.6E-08  7.04764E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56910E+19 0.00013  9.01419E+19 0.00012  5.54910E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66167E+20 7.4E-05  1.60618E+20 6.8E-05  5.54910E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65865E+20 0.00017  1.65865E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08487E+22 0.00015  9.49161E+21 0.00016  5.13571E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.58079E+16 0.00867 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66213E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44865E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25566E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25566E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35722E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49955E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08082E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35050E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 2.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05819E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05790E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05791E+00 0.00017  2.57559E-04 0.00017  7.17962E-07 0.00411 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05799E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05802E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05799E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05828E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75948E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75937E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44556E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43385E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61322E-02 0.00320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61169E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64165E-03 0.00273  2.06117E-04 0.00966  4.26097E-04 0.00677  3.77810E-04 0.00714  5.29322E-04 0.00604  8.02775E-04 0.00489  1.07608E-04 0.01331  1.60588E-04 0.01087  3.13299E-05 0.02448 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92903E-01 0.00554  3.57833E-03 0.00881  1.41361E-02 0.00559  1.96210E-02 0.00604  7.71062E-02 0.00476  2.13748E-01 0.00339  1.08283E-01 0.01269  3.80546E-01 0.01015  1.80063E-01 0.02420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76574E-03 0.00412  2.14867E-04 0.01475  4.48750E-04 0.01027  3.96435E-04 0.01075  5.48447E-04 0.00918  8.45844E-04 0.00745  1.12232E-04 0.02020  1.66268E-04 0.01671  3.28988E-05 0.03732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95700E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41971E-04 0.00043  3.41985E-04 0.00043  2.46701E-04 0.00824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61425E-04 0.00039  3.61440E-04 0.00039  2.60733E-04 0.00822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77946E-03 0.00418  2.19371E-04 0.01493  4.49698E-04 0.01044  3.98294E-04 0.01103  5.56146E-04 0.00936  8.45020E-04 0.00760  1.11385E-04 0.02097  1.66679E-04 0.01697  3.28701E-05 0.03842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94025E-01 0.00842  1.24667E-02 0.0E+00  2.82917E-02 2.9E-10  4.25244E-02 8.2E-10  1.33042E-01 6.5E-10  2.92467E-01 7.2E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45274E-04 0.00092  3.45253E-04 0.00092  8.71294E-05 0.01702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64925E-04 0.00090  3.64904E-04 0.00090  9.20425E-05 0.01701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80782E-03 0.01387  2.13716E-04 0.04831  4.36308E-04 0.03447  4.05243E-04 0.03604  5.46834E-04 0.03108  8.65776E-04 0.02549  1.13500E-04 0.06806  1.89157E-04 0.05484  3.72810E-05 0.12518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.98456E-01 0.01859  1.24667E-02 5.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78526E-03 0.01343  2.15233E-04 0.04687  4.32007E-04 0.03325  4.05521E-04 0.03494  5.37175E-04 0.03034  8.59023E-04 0.02455  1.13652E-04 0.06659  1.84477E-04 0.05290  3.81728E-05 0.12082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.98287E-01 0.01855  1.24667E-02 5.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30165E+00 0.01411 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43061E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62584E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78237E-03 0.00258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.12683E+00 0.00259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02041E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04455E-05 5.7E-05  3.04454E-05 5.7E-05  2.82693E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07301E-04 0.00028  5.07348E-04 0.00028  4.51077E-04 0.00575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11020E-01 0.00012  6.10946E-01 0.00012  8.46390E-01 0.00570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76885E+01 0.00619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47279E+02 0.00013  1.60606E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.35006E+04 0.00103  6.26858E+04 0.00048  1.40906E+05 0.00026  2.60973E+05 0.00018  2.89614E+05 0.00015  2.90176E+05 0.00012  2.45190E+05 0.00012  2.11862E+05 0.00013  2.42710E+05 0.00010  2.38715E+05 9.2E-05  2.46963E+05 9.8E-05  2.43380E+05 9.8E-05  2.52101E+05 0.00011  2.46742E+05 0.00010  2.46841E+05 9.9E-05  2.15808E+05 0.00010  2.16285E+05 0.00010  2.13636E+05 0.00010  2.11365E+05 0.00011  4.13344E+05 9.0E-05  3.94747E+05 9.4E-05  2.82691E+05 0.00011  1.79471E+05 0.00012  2.18329E+05 0.00012  1.99291E+05 0.00013  1.70082E+05 0.00015  3.18080E+05 0.00015  6.88003E+04 0.00020  8.59815E+04 0.00020  7.59191E+04 0.00022  4.38138E+04 0.00025  7.40868E+04 0.00023  5.08466E+04 0.00026  4.43827E+04 0.00028  8.71208E+03 0.00049  8.62978E+03 0.00051  8.87627E+03 0.00049  9.14278E+03 0.00049  9.05756E+03 0.00050  8.95808E+03 0.00049  9.23394E+03 0.00047  8.73244E+03 0.00050  1.65777E+04 0.00041  2.68257E+04 0.00035  3.50504E+04 0.00033  1.01649E+05 0.00025  1.35780E+05 0.00025  2.00222E+05 0.00026  1.63527E+05 0.00029  1.30471E+05 0.00030  1.04794E+05 0.00032  1.21845E+05 0.00033  2.19052E+05 0.00032  2.73139E+05 0.00032  4.59962E+05 0.00033  5.86433E+05 0.00034  7.00985E+05 0.00035  3.73438E+05 0.00037  2.41644E+05 0.00040  1.59171E+05 0.00042  1.36455E+05 0.00043  1.30504E+05 0.00044  9.98382E+04 0.00046  6.67288E+04 0.00051  5.55605E+04 0.00056  5.15975E+04 0.00057  4.26002E+04 0.00063  2.90479E+04 0.00070  1.86972E+04 0.00083  5.69446E+03 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05831E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69452E+22 0.00016  2.39222E+22 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81408E-01 1.7E-05  4.34876E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27683E-03 0.00029  2.03003E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.77149E-03 0.00027  4.21501E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  4.94659E-04 0.00030  2.18499E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.23080E-03 0.00030  5.43561E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.3E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.1E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00288E-07 9.4E-05  2.14154E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79636E-01 1.8E-05  4.30660E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43088E-02 0.00014  1.07468E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70268E-03 0.00098 -6.21602E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75835E-04 0.00392 -5.37844E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93891E-04 0.01003 -5.91309E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57727E-04 0.01149 -3.44245E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80043E-04 0.00428 -5.43615E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50160E-04 0.00995 -7.78056E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79649E-01 1.8E-05  4.30660E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43115E-02 0.00014  1.07468E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70326E-03 0.00098 -6.21602E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75964E-04 0.00392 -5.37844E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93846E-04 0.01004 -5.91309E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57740E-04 0.01149 -3.44245E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80034E-04 0.00428 -5.43615E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50169E-04 0.00995 -7.78056E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30970E-01 2.6E-05  4.22403E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00714E+00 2.6E-05  7.89136E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75895E-03 0.00027  4.21501E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51957E-03 7.1E-05  5.78747E-03 0.00034 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75888E-01 1.7E-05  3.74800E-03 0.00017  1.57191E-03 0.00042  4.29088E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52020E-02 0.00014 -8.93174E-04 0.00036 -1.50352E-04 0.00164  1.08971E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.84454E-03 0.00092 -1.41859E-04 0.00176 -1.15459E-04 0.00170 -6.10056E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.11200E-04 0.00368 -3.53649E-05 0.00586 -4.21557E-05 0.00382 -5.33628E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.60633E-04 0.01204 -3.32574E-05 0.00547 -2.61695E-05 0.00552 -5.88692E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.58497E-04 0.01138 -7.70599E-07 0.21996 -5.30672E-06 0.02408 -3.43715E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.56811E-04 0.00453 -2.32315E-05 0.00629 -1.84995E-05 0.00633 -5.41765E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.26579E-04 0.01177  2.35813E-05 0.00601  8.24602E-06 0.01310 -7.86302E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75901E-01 1.7E-05  3.74800E-03 0.00017  1.57191E-03 0.00042  4.29088E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52047E-02 0.00014 -8.93174E-04 0.00036 -1.50352E-04 0.00164  1.08971E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.84512E-03 0.00093 -1.41859E-04 0.00176 -1.15459E-04 0.00170 -6.10056E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.11329E-04 0.00368 -3.53649E-05 0.00586 -4.21557E-05 0.00382 -5.33628E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60589E-04 0.01205 -3.32574E-05 0.00547 -2.61695E-05 0.00552 -5.88692E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.58511E-04 0.01138 -7.70599E-07 0.21996 -5.30672E-06 0.02408 -3.43715E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56803E-04 0.00454 -2.32315E-05 0.00629 -1.84995E-05 0.00633 -5.41765E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.26587E-04 0.01176  2.35813E-05 0.00601  8.24602E-06 0.01310 -7.86302E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25250E-01 0.00013  4.24393E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25550E-01 0.00022  4.24764E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25536E-01 0.00021  4.24889E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24715E-01 0.00022  4.24031E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02488E+00 0.00013  7.85593E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02399E+00 0.00022  7.85218E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02403E+00 0.00022  7.84972E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02662E+00 0.00022  7.86589E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76574E-03 0.00412  2.14867E-04 0.01475  4.48750E-04 0.01027  3.96435E-04 0.01075  5.48447E-04 0.00918  8.45844E-04 0.00745  1.12232E-04 0.02020  1.66268E-04 0.01671  3.28988E-05 0.03732 ];
LAMBDA                    (idx, [1:  18]) = [  2.95700E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 21:12:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.01000E+00  1.01712E+00  1.01048E+00  1.02291E+00  1.01246E+00  1.01447E+00  1.01079E+00  1.01601E+00  9.82748E-01  9.90892E-01  9.86769E-01  9.87865E-01  9.83406E-01  9.82616E-01  9.84517E-01  9.86944E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37043E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86296E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49336E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53772E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38985E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47338E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47337E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69157E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90667E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56394E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56394E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.31471E+02 ;
RUNNING_TIME              (idx, 1)        =  5.71646E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50183E-01  6.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.44010E+01  2.58453E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.53217E-01  4.94667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.25688E+00  7.34167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70918E+01  6.76408E+01 ];
CPU_USAGE                 (idx, 1)        = 14.54521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56209E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22472E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.54682E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11324E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.69784E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.22773E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72495E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.69703E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.02392E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.87961E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.07025E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84382E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.25756E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.03578E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.54450E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.00075E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.49288E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.22827E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.56078E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.00266E+12 ;
CS137_ACTIVITY            (idx, 1)        =  9.04764E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43010E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85676E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82761E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.93112E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06094E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00773E-01  1.00835E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.70833E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69262E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.66003E+17 0.00354  3.76874E-03 0.00353 ];
U233_FISS                 (idx, [1:   4]) = [  7.02579E+19 0.00021  9.96227E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.61983E+19 0.00025  7.96517E-01 9.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45556E+18 0.00063  8.84119E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19635E+18 0.00122  2.29757E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  1.26554E+17 0.00512  1.32399E-03 0.00512 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50046139 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39459E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50046139 5.01395E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28794014 2.88498E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21238285 2.12757E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13840 1.38951E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50046139 5.01395E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75333E+20 1.4E-07  1.75333E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04764E+19 1.6E-08  7.04764E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56318E+19 0.00013  9.00710E+19 0.00012  5.56086E+18 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66108E+20 7.4E-05  1.60547E+20 6.8E-05  5.56086E+18 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65770E+20 0.00017  1.65770E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08350E+22 0.00015  9.49416E+21 0.00016  5.13409E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.61086E+16 0.00857 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66154E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44817E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25565E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25565E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35862E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49945E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07853E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35055E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05890E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05861E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05859E+00 0.00017  2.57731E-04 0.00017  7.18564E-07 0.00409 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05837E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05864E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05837E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05866E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75942E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75937E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44792E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43394E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61227E-02 0.00320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61215E-02 0.00040 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63647E-03 0.00273  2.04795E-04 0.00971  4.21846E-04 0.00676  3.74963E-04 0.00714  5.40338E-04 0.00597  7.99285E-04 0.00491  1.07495E-04 0.01335  1.56646E-04 0.01101  3.11027E-05 0.02494 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.89453E-01 0.00552  3.55262E-03 0.00886  1.41494E-02 0.00559  1.95905E-02 0.00605  7.81248E-02 0.00469  2.13464E-01 0.00340  1.07950E-01 0.01272  3.72168E-01 0.01030  1.76064E-01 0.02449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77603E-03 0.00414  2.16564E-04 0.01473  4.40795E-04 0.01029  3.97065E-04 0.01109  5.68373E-04 0.00908  8.39806E-04 0.00747  1.14750E-04 0.02043  1.67941E-04 0.01675  3.07369E-05 0.03853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94023E-01 0.00694  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42233E-04 0.00043  3.42239E-04 0.00043  2.49037E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61931E-04 0.00039  3.61937E-04 0.00039  2.63505E-04 0.00843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78432E-03 0.00416  2.15445E-04 0.01504  4.49772E-04 0.01038  3.91175E-04 0.01117  5.70411E-04 0.00927  8.44191E-04 0.00758  1.16604E-04 0.02057  1.64341E-04 0.01719  3.23774E-05 0.03896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93634E-01 0.00840  1.24667E-02 0.0E+00  2.82917E-02 2.7E-10  4.25244E-02 7.9E-10  1.33042E-01 6.4E-10  2.92467E-01 7.3E-10  6.66488E-01 9.4E-11  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46409E-04 0.00093  3.46418E-04 0.00093  8.63697E-05 0.01708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66346E-04 0.00091  3.66356E-04 0.00091  9.12944E-05 0.01704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.81460E-03 0.01370  2.17868E-04 0.04885  4.26243E-04 0.03451  4.05557E-04 0.03566  5.67573E-04 0.03088  8.80119E-04 0.02487  1.23837E-04 0.06603  1.59263E-04 0.05779  3.41388E-05 0.12147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.93665E-01 0.01876  1.24667E-02 5.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.81906E-03 0.01328  2.20128E-04 0.04805  4.26539E-04 0.03349  4.09282E-04 0.03455  5.67425E-04 0.02979  8.80066E-04 0.02415  1.23236E-04 0.06335  1.59114E-04 0.05547  3.32670E-05 0.11793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.93793E-01 0.01872  1.24667E-02 5.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.32184E+00 0.01389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43633E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63421E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80062E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.16540E+00 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02643E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04450E-05 5.7E-05  3.04450E-05 5.7E-05  2.81787E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08113E-04 0.00029  5.08144E-04 0.00029  4.58798E-04 0.00588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10773E-01 0.00012  6.10694E-01 0.00012  8.44559E-01 0.00568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76225E+01 0.00612 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47337E+02 0.00013  1.60689E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.35071E+04 0.00104  6.26211E+04 0.00047  1.40894E+05 0.00025  2.60924E+05 0.00018  2.89529E+05 0.00015  2.90067E+05 0.00012  2.45130E+05 0.00012  2.11816E+05 0.00013  2.42680E+05 0.00010  2.38711E+05 9.1E-05  2.46975E+05 0.00010  2.43393E+05 0.00010  2.52151E+05 0.00011  2.46746E+05 0.00010  2.46823E+05 0.00010  2.15830E+05 0.00010  2.16320E+05 0.00010  2.13686E+05 9.9E-05  2.11365E+05 9.9E-05  4.13348E+05 9.0E-05  3.94737E+05 9.3E-05  2.82719E+05 0.00010  1.79447E+05 0.00012  2.18311E+05 0.00012  1.99268E+05 0.00013  1.70073E+05 0.00014  3.18023E+05 0.00014  6.88068E+04 0.00020  8.59596E+04 0.00019  7.59285E+04 0.00021  4.38222E+04 0.00025  7.40665E+04 0.00023  5.08299E+04 0.00025  4.43294E+04 0.00028  8.70081E+03 0.00048  8.61967E+03 0.00049  8.87218E+03 0.00049  9.12990E+03 0.00049  9.06041E+03 0.00050  8.95476E+03 0.00048  9.24466E+03 0.00047  8.72717E+03 0.00049  1.65595E+04 0.00040  2.68144E+04 0.00033  3.50339E+04 0.00031  1.01635E+05 0.00024  1.35818E+05 0.00024  2.00353E+05 0.00025  1.63614E+05 0.00029  1.30606E+05 0.00030  1.04881E+05 0.00032  1.21932E+05 0.00033  2.19295E+05 0.00032  2.73338E+05 0.00033  4.60405E+05 0.00034  5.87095E+05 0.00035  7.01789E+05 0.00036  3.73894E+05 0.00039  2.41881E+05 0.00041  1.59339E+05 0.00042  1.36654E+05 0.00044  1.30695E+05 0.00045  9.99768E+04 0.00047  6.67933E+04 0.00052  5.56116E+04 0.00056  5.16781E+04 0.00057  4.26852E+04 0.00062  2.90767E+04 0.00069  1.87380E+04 0.00081  5.71239E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05893E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69211E+22 0.00016  2.39333E+22 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81400E-01 1.6E-05  4.34884E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27758E-03 0.00028  2.02677E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.77262E-03 0.00027  4.21071E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  4.95037E-04 0.00030  2.18393E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.23174E-03 0.00030  5.43299E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.4E-07  2.48771E+00 1.2E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.4E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00275E-07 8.9E-05  2.14175E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79627E-01 1.7E-05  4.30674E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43173E-02 0.00014  1.07411E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70249E-03 0.00099 -6.22033E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79946E-04 0.00380 -5.37519E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95756E-04 0.01009 -5.91275E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58246E-04 0.01081 -3.44365E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80262E-04 0.00426 -5.44281E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50011E-04 0.00988 -7.82178E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79640E-01 1.7E-05  4.30674E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43201E-02 0.00014  1.07411E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70308E-03 0.00099 -6.22033E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80077E-04 0.00380 -5.37519E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95720E-04 0.01009 -5.91275E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58272E-04 0.01081 -3.44365E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80258E-04 0.00426 -5.44281E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50018E-04 0.00988 -7.82178E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30961E-01 2.6E-05  4.22417E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00717E+00 2.6E-05  7.89110E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76010E-03 0.00027  4.21071E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52066E-03 7.0E-05  5.78088E-03 0.00034 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75879E-01 1.7E-05  3.74793E-03 0.00016  1.57126E-03 0.00041  4.29103E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52101E-02 0.00014 -8.92747E-04 0.00035 -1.50644E-04 0.00166  1.08918E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84441E-03 0.00093 -1.41920E-04 0.00177 -1.15446E-04 0.00171 -6.10489E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.15470E-04 0.00357 -3.55240E-05 0.00604 -4.19176E-05 0.00392 -5.33328E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.62463E-04 0.01205 -3.32934E-05 0.00560 -2.60429E-05 0.00535 -5.88671E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.58973E-04 0.01069 -7.26487E-07 0.22758 -5.48459E-06 0.02388 -3.43817E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.57073E-04 0.00450 -2.31891E-05 0.00652 -1.86204E-05 0.00627 -5.42419E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.26613E-04 0.01165  2.33980E-05 0.00585  8.44661E-06 0.01283 -7.90625E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75892E-01 1.7E-05  3.74793E-03 0.00016  1.57126E-03 0.00041  4.29103E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52129E-02 0.00014 -8.92747E-04 0.00035 -1.50644E-04 0.00166  1.08918E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.84500E-03 0.00093 -1.41920E-04 0.00177 -1.15446E-04 0.00171 -6.10489E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.15601E-04 0.00357 -3.55240E-05 0.00604 -4.19176E-05 0.00392 -5.33328E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62426E-04 0.01205 -3.32934E-05 0.00560 -2.60429E-05 0.00535 -5.88671E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.58998E-04 0.01069 -7.26487E-07 0.22758 -5.48459E-06 0.02388 -3.43817E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57069E-04 0.00450 -2.31891E-05 0.00652 -1.86204E-05 0.00627 -5.42419E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.26620E-04 0.01165  2.33980E-05 0.00585  8.44661E-06 0.01283 -7.90625E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25206E-01 0.00013  4.24197E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25502E-01 0.00022  4.24641E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25520E-01 0.00022  4.24337E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24645E-01 0.00022  4.24097E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02502E+00 0.00013  7.85950E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02414E+00 0.00022  7.85433E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02408E+00 0.00022  7.85997E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02684E+00 0.00022  7.86419E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77603E-03 0.00414  2.16564E-04 0.01473  4.40795E-04 0.01029  3.97065E-04 0.01109  5.68373E-04 0.00908  8.39806E-04 0.00747  1.14750E-04 0.02043  1.67941E-04 0.01675  3.07369E-05 0.03853 ];
LAMBDA                    (idx, [1:  18]) = [  2.94023E-01 0.00694  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 21:15:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00899E+00  1.01684E+00  1.01245E+00  1.01649E+00  1.01023E+00  1.01913E+00  1.01473E+00  1.01397E+00  9.90101E-01  9.86227E-01  9.87206E-01  9.87542E-01  9.77485E-01  9.87776E-01  9.81739E-01  9.89092E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37065E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86294E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49329E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53765E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38964E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47321E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47321E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69134E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90746E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56399E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56399E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.70872E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98064E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56300E-01  6.11666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69864E+01  2.58547E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.03183E-01  4.99667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31693E+00  6.00500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97471E+01  6.76689E+01 ];
CPU_USAGE                 (idx, 1)        = 14.56151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56214E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23760E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.57389E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11976E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.74502E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.23658E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73127E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.72321E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.03037E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98205E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.21543E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87314E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.32419E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.10890E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.68301E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.01360E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.50849E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.29052E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.58006E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.03004E+12 ;
CS137_ACTIVITY            (idx, 1)        =  9.16380E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45265E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85694E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82790E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.96196E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06073E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02065E-01  1.02127E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.75000E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69798E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.66831E+17 0.00354  3.78159E-03 0.00353 ];
U233_FISS                 (idx, [1:   4]) = [  7.02379E+19 0.00021  9.96212E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62130E+19 0.00025  7.96785E-01 9.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.44678E+18 0.00064  8.83333E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16788E+18 0.00124  2.26819E-02 0.00124 ];
SM149_CAPT                (idx, [1:   4]) = [  1.28400E+17 0.00513  1.34334E-03 0.00513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50047734 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39239E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50047734 5.01392E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28797393 2.88512E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21236550 2.12742E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13791 1.38329E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50047734 5.01392E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75333E+20 1.4E-07  1.75333E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04764E+19 1.6E-08  7.04764E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.55980E+19 0.00013  9.00409E+19 0.00012  5.55710E+18 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66074E+20 7.4E-05  1.60517E+20 6.8E-05  5.55710E+18 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65738E+20 0.00017  1.65738E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08177E+22 0.00015  9.49203E+21 0.00016  5.13257E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.58982E+16 0.00862 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66120E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44744E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25564E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25564E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35873E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49911E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07829E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35043E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05882E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05853E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05850E+00 0.00017  2.57713E-04 0.00017  7.17150E-07 0.00412 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05859E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05886E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05859E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05888E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75949E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75940E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44560E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43315E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61422E-02 0.00318 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61121E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64327E-03 0.00272  2.07123E-04 0.00961  4.29420E-04 0.00668  3.81433E-04 0.00707  5.26629E-04 0.00604  7.97973E-04 0.00490  1.08024E-04 0.01329  1.60965E-04 0.01096  3.17046E-05 0.02448 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92875E-01 0.00560  3.59703E-03 0.00878  1.43209E-02 0.00552  1.98456E-02 0.00598  7.67694E-02 0.00479  2.13044E-01 0.00341  1.08721E-01 0.01266  3.78963E-01 0.01018  1.81174E-01 0.02412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79604E-03 0.00411  2.19966E-04 0.01471  4.52452E-04 0.01019  4.08452E-04 0.01086  5.56541E-04 0.00918  8.46484E-04 0.00751  1.12377E-04 0.02023  1.66662E-04 0.01665  3.31057E-05 0.03756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94622E-01 0.00702  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42230E-04 0.00043  3.42235E-04 0.00043  2.46354E-04 0.00850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61911E-04 0.00039  3.61918E-04 0.00039  2.60514E-04 0.00849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77440E-03 0.00420  2.14454E-04 0.01509  4.51797E-04 0.01039  3.97331E-04 0.01108  5.50651E-04 0.00946  8.40930E-04 0.00761  1.15372E-04 0.02068  1.70334E-04 0.01700  3.35351E-05 0.03817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.97306E-01 0.00844  1.24667E-02 0.0E+00  2.82917E-02 2.7E-10  4.25244E-02 8.2E-10  1.33042E-01 6.1E-10  2.92467E-01 7.2E-10  6.66488E-01 0.0E+00  1.63478E+00 2.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46300E-04 0.00092  3.46300E-04 0.00092  8.58256E-05 0.01696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66191E-04 0.00090  3.66190E-04 0.00091  9.07324E-05 0.01699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75051E-03 0.01373  2.14449E-04 0.05036  4.37412E-04 0.03448  4.06988E-04 0.03650  5.58685E-04 0.03056  8.20469E-04 0.02511  1.21971E-04 0.06628  1.55596E-04 0.05587  3.49362E-05 0.11602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.95430E-01 0.01904  1.24667E-02 7.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74829E-03 0.01331  2.12266E-04 0.04871  4.34920E-04 0.03349  4.03149E-04 0.03511  5.68129E-04 0.02974  8.17278E-04 0.02443  1.23081E-04 0.06369  1.54689E-04 0.05449  3.47825E-05 0.11194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.95289E-01 0.01899  1.24667E-02 7.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.16797E+00 0.01395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43474E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63222E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.75848E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04476E+00 0.00260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02550E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04486E-05 5.7E-05  3.04486E-05 5.7E-05  2.82387E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08016E-04 0.00028  5.08054E-04 0.00028  4.59546E-04 0.00572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10760E-01 0.00012  6.10677E-01 0.00012  8.47964E-01 0.00571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78280E+01 0.00616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47321E+02 0.00013  1.60668E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34676E+04 0.00104  6.26822E+04 0.00047  1.40931E+05 0.00026  2.60909E+05 0.00018  2.89537E+05 0.00014  2.90088E+05 0.00012  2.45105E+05 0.00012  2.11792E+05 0.00013  2.42651E+05 0.00010  2.38723E+05 9.2E-05  2.46964E+05 1.0E-04  2.43397E+05 0.00010  2.52142E+05 0.00011  2.46774E+05 0.00011  2.46840E+05 0.00010  2.15826E+05 0.00011  2.16330E+05 0.00010  2.13634E+05 0.00010  2.11332E+05 0.00010  4.13335E+05 9.2E-05  3.94704E+05 9.5E-05  2.82676E+05 0.00010  1.79458E+05 0.00012  2.18322E+05 0.00012  1.99246E+05 0.00013  1.70055E+05 0.00014  3.18027E+05 0.00014  6.87843E+04 0.00020  8.59512E+04 0.00019  7.59187E+04 0.00021  4.38237E+04 0.00026  7.40537E+04 0.00022  5.08415E+04 0.00026  4.43506E+04 0.00028  8.70272E+03 0.00048  8.62633E+03 0.00050  8.87076E+03 0.00049  9.13616E+03 0.00049  9.05097E+03 0.00050  8.95735E+03 0.00047  9.23399E+03 0.00048  8.72872E+03 0.00050  1.65654E+04 0.00039  2.68191E+04 0.00034  3.50483E+04 0.00032  1.01640E+05 0.00024  1.35803E+05 0.00024  2.00349E+05 0.00026  1.63618E+05 0.00029  1.30548E+05 0.00030  1.04862E+05 0.00032  1.21958E+05 0.00033  2.19285E+05 0.00032  2.73332E+05 0.00033  4.60289E+05 0.00033  5.86842E+05 0.00035  7.01519E+05 0.00036  3.73836E+05 0.00038  2.41880E+05 0.00040  1.59389E+05 0.00041  1.36637E+05 0.00044  1.30614E+05 0.00045  9.99516E+04 0.00047  6.67652E+04 0.00052  5.55900E+04 0.00055  5.16781E+04 0.00056  4.26620E+04 0.00061  2.90863E+04 0.00069  1.87283E+04 0.00081  5.69852E+03 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05915E+00 0.00019 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69131E+22 0.00017  2.39236E+22 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81400E-01 1.7E-05  4.34873E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27758E-03 0.00029  2.02662E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.77263E-03 0.00027  4.21159E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  4.95053E-04 0.00029  2.18497E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.23178E-03 0.00029  5.43557E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.3E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.1E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00278E-07 9.3E-05  2.14171E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79627E-01 1.8E-05  4.30663E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43211E-02 0.00014  1.07420E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69974E-03 0.00097 -6.21116E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79035E-04 0.00383 -5.37986E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94571E-04 0.01017 -5.91631E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59139E-04 0.01104 -3.44013E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80154E-04 0.00423 -5.44415E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47353E-04 0.01017 -7.83147E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79640E-01 1.8E-05  4.30663E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43239E-02 0.00014  1.07420E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70034E-03 0.00097 -6.21116E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79192E-04 0.00383 -5.37986E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94539E-04 0.01017 -5.91631E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59172E-04 0.01103 -3.44013E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80142E-04 0.00423 -5.44415E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47357E-04 0.01017 -7.83147E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30961E-01 2.6E-05  4.22407E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00717E+00 2.6E-05  7.89130E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76013E-03 0.00027  4.21159E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52026E-03 7.2E-05  5.78116E-03 0.00034 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75880E-01 1.7E-05  3.74741E-03 0.00016  1.57084E-03 0.00042  4.29092E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52140E-02 0.00013 -8.92850E-04 0.00036 -1.50460E-04 0.00170  1.08925E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.84158E-03 0.00091 -1.41840E-04 0.00177 -1.15616E-04 0.00167 -6.09554E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.14289E-04 0.00359 -3.52534E-05 0.00587 -4.20115E-05 0.00374 -5.33785E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.61227E-04 0.01221 -3.33440E-05 0.00556 -2.58711E-05 0.00541 -5.89044E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.59797E-04 0.01094 -6.57686E-07 0.24859 -5.41220E-06 0.02352 -3.43472E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.56661E-04 0.00450 -2.34922E-05 0.00643 -1.84870E-05 0.00624 -5.42566E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.23850E-04 0.01206  2.35029E-05 0.00605  8.15890E-06 0.01325 -7.91306E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75892E-01 1.7E-05  3.74741E-03 0.00016  1.57084E-03 0.00042  4.29092E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52167E-02 0.00013 -8.92850E-04 0.00036 -1.50460E-04 0.00170  1.08925E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.84218E-03 0.00091 -1.41840E-04 0.00177 -1.15616E-04 0.00167 -6.09554E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.14445E-04 0.00359 -3.52534E-05 0.00587 -4.20115E-05 0.00374 -5.33785E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61195E-04 0.01221 -3.33440E-05 0.00556 -2.58711E-05 0.00541 -5.89044E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.59830E-04 0.01094 -6.57686E-07 0.24859 -5.41220E-06 0.02352 -3.43472E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56650E-04 0.00450 -2.34922E-05 0.00643 -1.84870E-05 0.00624 -5.42566E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.23854E-04 0.01207  2.35029E-05 0.00605  8.15890E-06 0.01325 -7.91306E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25183E-01 0.00013  4.24338E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25512E-01 0.00022  4.24906E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25521E-01 0.00022  4.24537E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24568E-01 0.00022  4.24055E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02509E+00 0.00013  7.85702E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02411E+00 0.00022  7.84941E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02408E+00 0.00022  7.85646E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02709E+00 0.00022  7.86518E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79604E-03 0.00411  2.19966E-04 0.01471  4.52452E-04 0.01019  4.08452E-04 0.01086  5.56541E-04 0.00918  8.46484E-04 0.00751  1.12377E-04 0.02023  1.66662E-04 0.01665  3.31057E-05 0.03756 ];
LAMBDA                    (idx, [1:  18]) = [  2.94622E-01 0.00702  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 21:18:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00276E+00  1.01844E+00  1.00929E+00  1.01668E+00  1.00972E+00  1.01823E+00  1.01586E+00  1.01647E+00  9.81925E-01  9.90170E-01  9.87699E-01  9.89834E-01  9.87699E-01  9.84571E-01  9.85857E-01  9.84805E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37032E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86297E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49336E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53770E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39019E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47363E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47363E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69206E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90769E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56398E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56398E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.10380E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24631E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63300E-01  7.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95843E+01  2.59788E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.54383E-01  5.12000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38730E+00  7.03667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23934E+01  6.76807E+01 ];
CPU_USAGE                 (idx, 1)        = 14.57469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56216E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.59659E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12499E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.79220E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.24405E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.73658E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74517E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.03555E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.07967E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.34970E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90243E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.39065E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17724E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.81064E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.02645E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.52397E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.35279E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.59858E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.05812E+12 ;
CS137_ACTIVITY            (idx, 1)        =  9.27995E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47094E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85694E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82801E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.98781E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06082E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03357E-01  1.03420E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.79167E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69388E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.65597E+17 0.00357  3.76285E-03 0.00356 ];
U233_FISS                 (idx, [1:   4]) = [  7.02557E+19 0.00021  9.96233E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62013E+19 0.00025  7.96664E-01 9.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45002E+18 0.00063  8.83657E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17430E+18 0.00123  2.27490E-02 0.00123 ];
SM149_CAPT                (idx, [1:   4]) = [  1.31305E+17 0.00504  1.37362E-03 0.00504 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50047311 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39618E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50047311 5.01396E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28793851 2.88487E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21239897 2.12773E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13563 1.36149E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50047311 5.01396E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75333E+20 1.4E-07  1.75333E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04764E+19 1.6E-08  7.04764E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56062E+19 0.00013  9.00536E+19 0.00012  5.55262E+18 0.00075 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66083E+20 7.4E-05  1.60530E+20 6.8E-05  5.55262E+18 0.00075 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65752E+20 0.00017  1.65752E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08388E+22 0.00015  9.49292E+21 0.00016  5.13459E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.51919E+16 0.00873 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66128E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44833E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25563E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25563E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35836E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49901E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08090E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35043E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05898E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05869E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05870E+00 0.00017  2.57746E-04 0.00017  7.22520E-07 0.00411 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05854E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05876E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05854E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05883E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75949E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75942E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44566E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43239E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60963E-02 0.00321 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61198E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64537E-03 0.00273  2.05528E-04 0.00968  4.25908E-04 0.00671  3.79165E-04 0.00713  5.37839E-04 0.00598  8.02051E-04 0.00488  1.08928E-04 0.01340  1.55810E-04 0.01115  3.01422E-05 0.02517 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.87763E-01 0.00552  3.56392E-03 0.00884  1.42537E-02 0.00555  1.96755E-02 0.00602  7.82079E-02 0.00468  2.14223E-01 0.00338  1.08346E-01 0.01269  3.67928E-01 0.01037  1.71843E-01 0.02480 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77876E-03 0.00411  2.14399E-04 0.01480  4.47246E-04 0.01033  4.00520E-04 0.01085  5.66561E-04 0.00914  8.39169E-04 0.00743  1.13861E-04 0.02004  1.65972E-04 0.01684  3.10301E-05 0.03830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92044E-01 0.00694  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42438E-04 0.00043  3.42436E-04 0.00043  2.51524E-04 0.00841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62200E-04 0.00039  3.62197E-04 0.00039  2.66204E-04 0.00839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79631E-03 0.00418  2.19532E-04 0.01490  4.52509E-04 0.01035  4.00402E-04 0.01106  5.61544E-04 0.00928  8.51491E-04 0.00756  1.15821E-04 0.02067  1.65091E-04 0.01713  2.99163E-05 0.04031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.89524E-01 0.00828  1.24667E-02 0.0E+00  2.82917E-02 2.8E-10  4.25244E-02 8.5E-10  1.33042E-01 6.1E-10  2.92467E-01 7.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46540E-04 0.00092  3.46534E-04 0.00092  8.80141E-05 0.01663 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66531E-04 0.00091  3.66526E-04 0.00091  9.30654E-05 0.01662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.79882E-03 0.01372  2.34875E-04 0.04804  4.54455E-04 0.03424  4.19830E-04 0.03541  5.34569E-04 0.03072  8.43620E-04 0.02495  1.04076E-04 0.07268  1.77705E-04 0.05536  2.96882E-05 0.14559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.85002E-01 0.01839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 2.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.81541E-03 0.01330  2.31276E-04 0.04674  4.54371E-04 0.03335  4.26213E-04 0.03400  5.37505E-04 0.02976  8.52009E-04 0.02413  1.06476E-04 0.06984  1.78069E-04 0.05375  2.94900E-05 0.14180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.84871E-01 0.01836  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.28654E+00 0.01395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43789E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63626E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80475E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.17329E+00 0.00257 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02740E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04454E-05 5.7E-05  3.04455E-05 5.7E-05  2.82839E-05 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08036E-04 0.00028  5.08078E-04 0.00028  4.58158E-04 0.00601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11012E-01 0.00012  6.10926E-01 0.00012  8.50136E-01 0.00569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77451E+01 0.00617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47363E+02 0.00013  1.60725E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34956E+04 0.00100  6.26643E+04 0.00048  1.40898E+05 0.00025  2.60905E+05 0.00018  2.89594E+05 0.00014  2.90147E+05 0.00011  2.45138E+05 0.00012  2.11799E+05 0.00013  2.42705E+05 0.00010  2.38721E+05 9.2E-05  2.47000E+05 9.9E-05  2.43376E+05 9.9E-05  2.52118E+05 0.00011  2.46762E+05 0.00010  2.46836E+05 0.00010  2.15833E+05 0.00010  2.16330E+05 9.9E-05  2.13659E+05 0.00010  2.11339E+05 9.9E-05  4.13343E+05 8.9E-05  3.94695E+05 9.4E-05  2.82736E+05 0.00011  1.79484E+05 0.00012  2.18315E+05 0.00012  1.99258E+05 0.00013  1.70095E+05 0.00015  3.18085E+05 0.00015  6.88017E+04 0.00020  8.59871E+04 0.00020  7.59301E+04 0.00021  4.38315E+04 0.00026  7.40928E+04 0.00023  5.08374E+04 0.00026  4.43855E+04 0.00028  8.69459E+03 0.00050  8.62171E+03 0.00049  8.86718E+03 0.00050  9.14432E+03 0.00049  9.04988E+03 0.00049  8.95943E+03 0.00050  9.23802E+03 0.00049  8.72797E+03 0.00051  1.65736E+04 0.00038  2.68309E+04 0.00034  3.50554E+04 0.00031  1.01678E+05 0.00025  1.35853E+05 0.00025  2.00420E+05 0.00026  1.63684E+05 0.00030  1.30617E+05 0.00031  1.04920E+05 0.00033  1.22017E+05 0.00034  2.19414E+05 0.00033  2.73533E+05 0.00034  4.60602E+05 0.00035  5.87259E+05 0.00036  7.02033E+05 0.00037  3.74035E+05 0.00039  2.42071E+05 0.00041  1.59419E+05 0.00042  1.36607E+05 0.00044  1.30667E+05 0.00045  9.99761E+04 0.00048  6.68244E+04 0.00052  5.56485E+04 0.00055  5.16451E+04 0.00057  4.26584E+04 0.00064  2.90712E+04 0.00069  1.87426E+04 0.00079  5.70194E+03 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05905E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69194E+22 0.00016  2.39388E+22 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81402E-01 1.7E-05  4.34877E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27736E-03 0.00028  2.02568E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.77219E-03 0.00027  4.20948E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  4.94822E-04 0.00029  2.18380E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.23121E-03 0.00029  5.43267E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.3E-07  2.48771E+00 3.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.1E-08  1.99273E+02 6.0E-11 ];
INF_INVV                  (idx, [1:   4]) = [  1.00293E-07 9.4E-05  2.14161E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79631E-01 1.8E-05  4.30667E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43088E-02 0.00014  1.07386E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70196E-03 0.00098 -6.21368E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80035E-04 0.00380 -5.37919E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93023E-04 0.01020 -5.91693E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56814E-04 0.01119 -3.44238E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79991E-04 0.00431 -5.44059E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47724E-04 0.01031 -7.81360E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79643E-01 1.8E-05  4.30667E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43115E-02 0.00014  1.07386E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70252E-03 0.00098 -6.21368E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80152E-04 0.00380 -5.37919E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92994E-04 0.01020 -5.91693E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56852E-04 0.01119 -3.44238E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79982E-04 0.00431 -5.44059E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47726E-04 0.01031 -7.81360E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30974E-01 2.7E-05  4.22413E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00713E+00 2.7E-05  7.89117E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75965E-03 0.00027  4.20948E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52000E-03 6.8E-05  5.78010E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75882E-01 1.7E-05  3.74843E-03 0.00016  1.57025E-03 0.00041  4.29097E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52019E-02 0.00014 -8.93118E-04 0.00035 -1.50623E-04 0.00169  1.08892E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84403E-03 0.00093 -1.42065E-04 0.00175 -1.14936E-04 0.00167 -6.09875E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.15666E-04 0.00355 -3.56314E-05 0.00595 -4.20106E-05 0.00388 -5.33718E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.60084E-04 0.01219 -3.29392E-05 0.00556 -2.63307E-05 0.00533 -5.89060E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.57529E-04 0.01109 -7.14742E-07 0.23037 -5.23589E-06 0.02434 -3.43715E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.56884E-04 0.00459 -2.31070E-05 0.00641 -1.86391E-05 0.00624 -5.42195E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.24361E-04 0.01222  2.33636E-05 0.00575  8.37169E-06 0.01290 -7.89731E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75895E-01 1.7E-05  3.74843E-03 0.00016  1.57025E-03 0.00041  4.29097E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52046E-02 0.00014 -8.93118E-04 0.00035 -1.50623E-04 0.00169  1.08892E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.84458E-03 0.00093 -1.42065E-04 0.00175 -1.14936E-04 0.00167 -6.09875E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.15784E-04 0.00355 -3.56314E-05 0.00595 -4.20106E-05 0.00388 -5.33718E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60055E-04 0.01219 -3.29392E-05 0.00556 -2.63307E-05 0.00533 -5.89060E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.57567E-04 0.01109 -7.14742E-07 0.23037 -5.23589E-06 0.02434 -3.43715E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56875E-04 0.00459 -2.31070E-05 0.00641 -1.86391E-05 0.00624 -5.42195E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.24362E-04 0.01222  2.33636E-05 0.00575  8.37169E-06 0.01290 -7.89731E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25204E-01 0.00013  4.24438E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25467E-01 0.00023  4.24709E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25590E-01 0.00023  4.24559E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24608E-01 0.00022  4.24531E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02503E+00 0.00013  7.85505E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02425E+00 0.00023  7.85316E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02387E+00 0.00023  7.85586E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02696E+00 0.00022  7.85613E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77876E-03 0.00411  2.14399E-04 0.01480  4.47246E-04 0.01033  4.00520E-04 0.01085  5.66561E-04 0.00914  8.39169E-04 0.00743  1.13861E-04 0.02004  1.65972E-04 0.01684  3.10301E-05 0.03830 ];
LAMBDA                    (idx, [1:  18]) = [  2.92044E-01 0.00694  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.9E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 21:20:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00415E+00  1.01484E+00  1.02081E+00  1.01774E+00  1.01521E+00  1.02027E+00  1.01543E+00  1.01679E+00  9.82167E-01  9.86889E-01  9.84316E-01  9.86596E-01  9.84930E-01  9.85500E-01  9.81421E-01  9.82956E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37041E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86296E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49345E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53781E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.38942E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47347E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47346E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69162E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90663E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56393E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56393E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.49682E+02 ;
RUNNING_TIME              (idx, 1)        =  6.50898E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69467E-01  6.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21521E+01  2.56782E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.06917E-01  5.25333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43830E+00  5.10000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.50395E+01  6.76961E+01 ];
CPU_USAGE                 (idx, 1)        = 14.59033 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56201E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.61623E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12935E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.83940E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.25283E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74276E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.76393E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.03983E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17324E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.47468E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.93168E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.45698E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.24156E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.92898E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.03929E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.53931E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.41505E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.61641E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.08690E+12 ;
CS137_ACTIVITY            (idx, 1)        =  9.39611E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48639E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85694E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82824E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01031E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06132E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04649E-01  1.04713E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.83333E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69838E-01 0.00029 ];
TH232_FISS                (idx, [1:   4]) = [  2.65905E+17 0.00355  3.76712E-03 0.00353 ];
U233_FISS                 (idx, [1:   4]) = [  7.02533E+19 0.00021  9.96229E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62442E+19 0.00025  7.96437E-01 9.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45744E+18 0.00063  8.83694E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19733E+18 0.00122  2.29699E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  1.32012E+17 0.00502  1.37957E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50045745 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39771E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50045745 5.01398E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28803506 2.88596E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21228632 2.12665E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13607 1.36513E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50045745 5.01398E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75333E+20 1.4E-07  1.75333E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04764E+19 1.6E-08  7.04764E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56586E+19 0.00013  9.00977E+19 0.00012  5.56088E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66135E+20 7.4E-05  1.60574E+20 6.8E-05  5.56088E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65831E+20 0.00017  1.65831E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08614E+22 0.00015  9.49643E+21 0.00016  5.13649E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.53209E+16 0.00867 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66180E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44923E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25562E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25562E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35779E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49928E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07892E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35071E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05844E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05815E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05814E+00 0.00017  2.57620E-04 0.00017  7.17200E-07 0.00410 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05821E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05826E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05821E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05850E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75948E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75938E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44558E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43386E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60889E-02 0.00318 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61364E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63721E-03 0.00273  2.09754E-04 0.00953  4.19482E-04 0.00685  3.71635E-04 0.00716  5.37567E-04 0.00601  8.01753E-04 0.00489  1.09434E-04 0.01335  1.56223E-04 0.01105  3.13606E-05 0.02465 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.91558E-01 0.00558  3.64807E-03 0.00869  1.39540E-02 0.00567  1.94935E-02 0.00608  7.78213E-02 0.00471  2.14123E-01 0.00338  1.08637E-01 0.01267  3.70687E-01 0.01032  1.78841E-01 0.02429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77552E-03 0.00409  2.21935E-04 0.01463  4.40543E-04 0.01040  3.90977E-04 0.01095  5.67133E-04 0.00908  8.47335E-04 0.00744  1.16075E-04 0.02027  1.59414E-04 0.01688  3.21089E-05 0.03804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92542E-01 0.00704  1.24667E-02 0.0E+00  2.82917E-02 7.8E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42126E-04 0.00043  3.42130E-04 0.00043  2.52345E-04 0.00856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61676E-04 0.00039  3.61680E-04 0.00039  2.66991E-04 0.00858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77713E-03 0.00418  2.26189E-04 0.01465  4.43050E-04 0.01052  3.89277E-04 0.01115  5.58330E-04 0.00930  8.44557E-04 0.00760  1.16696E-04 0.02037  1.66032E-04 0.01713  3.29947E-05 0.03855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.95530E-01 0.00843  1.24667E-02 0.0E+00  2.82917E-02 2.2E-10  4.25244E-02 8.2E-10  1.33042E-01 6.6E-10  2.92467E-01 7.2E-10  6.66488E-01 0.0E+00  1.63478E+00 2.2E-10  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46183E-04 0.00091  3.46189E-04 0.00092  8.58647E-05 0.01684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65981E-04 0.00090  3.65987E-04 0.00090  9.08437E-05 0.01684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.76622E-03 0.01386  2.29471E-04 0.04899  4.13237E-04 0.03556  4.01925E-04 0.03718  5.54753E-04 0.03047  8.48269E-04 0.02489  1.16932E-04 0.07342  1.75366E-04 0.05487  2.62620E-05 0.12993 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.98360E-01 0.01844  1.24667E-02 5.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.4E-11  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76064E-03 0.01344  2.28389E-04 0.04758  4.12309E-04 0.03472  3.93322E-04 0.03596  5.57193E-04 0.02972  8.51635E-04 0.02423  1.16174E-04 0.07032  1.75223E-04 0.05297  2.63932E-05 0.12597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.98658E-01 0.01839  1.24667E-02 4.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.4E-11  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18370E+00 0.01403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43401E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63025E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77313E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09216E+00 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02632E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04444E-05 5.7E-05  3.04443E-05 5.7E-05  2.83638E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08077E-04 0.00028  5.08119E-04 0.00028  4.60113E-04 0.00594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10811E-01 0.00012  6.10733E-01 0.00012  8.42240E-01 0.00563 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78145E+01 0.00628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47346E+02 0.00013  1.60658E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34975E+04 0.00106  6.26828E+04 0.00047  1.40978E+05 0.00026  2.60968E+05 0.00018  2.89565E+05 0.00014  2.90119E+05 0.00011  2.45120E+05 0.00012  2.11805E+05 0.00013  2.42688E+05 0.00010  2.38716E+05 9.1E-05  2.46996E+05 9.8E-05  2.43371E+05 9.9E-05  2.52173E+05 0.00011  2.46763E+05 0.00010  2.46855E+05 0.00010  2.15830E+05 0.00010  2.16322E+05 0.00010  2.13666E+05 9.7E-05  2.11382E+05 0.00010  4.13336E+05 9.0E-05  3.94755E+05 9.5E-05  2.82690E+05 0.00011  1.79468E+05 0.00012  2.18332E+05 0.00012  1.99288E+05 0.00013  1.70092E+05 0.00015  3.18056E+05 0.00014  6.87774E+04 0.00020  8.59804E+04 0.00020  7.59300E+04 0.00020  4.38302E+04 0.00025  7.40848E+04 0.00022  5.08318E+04 0.00025  4.43542E+04 0.00027  8.69962E+03 0.00049  8.61827E+03 0.00049  8.86672E+03 0.00048  9.13957E+03 0.00047  9.04593E+03 0.00048  8.95967E+03 0.00049  9.23382E+03 0.00047  8.72754E+03 0.00050  1.65700E+04 0.00038  2.68165E+04 0.00033  3.50500E+04 0.00031  1.01597E+05 0.00025  1.35798E+05 0.00025  2.00291E+05 0.00026  1.63589E+05 0.00029  1.30613E+05 0.00031  1.04897E+05 0.00032  1.21958E+05 0.00032  2.19335E+05 0.00032  2.73376E+05 0.00033  4.60423E+05 0.00033  5.87132E+05 0.00034  7.01907E+05 0.00036  3.74023E+05 0.00038  2.42026E+05 0.00040  1.59318E+05 0.00042  1.36587E+05 0.00043  1.30674E+05 0.00044  9.99557E+04 0.00047  6.67917E+04 0.00052  5.55802E+04 0.00054  5.16532E+04 0.00057  4.26935E+04 0.00062  2.90599E+04 0.00070  1.87504E+04 0.00082  5.70594E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05855E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69370E+22 0.00016  2.39436E+22 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81398E-01 1.6E-05  4.34885E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27735E-03 0.00028  2.02655E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.77211E-03 0.00026  4.20965E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  4.94765E-04 0.00029  2.18311E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.23106E-03 0.00029  5.43094E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.3E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.1E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00272E-07 9.1E-05  2.14171E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79626E-01 1.7E-05  4.30676E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43155E-02 0.00014  1.07474E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70439E-03 0.00096 -6.20924E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75091E-04 0.00374 -5.37881E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93400E-04 0.01007 -5.91198E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57473E-04 0.01092 -3.43791E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78851E-04 0.00431 -5.44489E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49511E-04 0.01011 -7.84352E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79638E-01 1.7E-05  4.30676E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43183E-02 0.00014  1.07474E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70498E-03 0.00096 -6.20924E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75236E-04 0.00374 -5.37881E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93369E-04 0.01007 -5.91198E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57512E-04 0.01092 -3.43791E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78831E-04 0.00431 -5.44489E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49518E-04 0.01011 -7.84352E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30957E-01 2.5E-05  4.22413E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00718E+00 2.5E-05  7.89117E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75956E-03 0.00026  4.20965E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52027E-03 7.1E-05  5.78068E-03 0.00034 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75878E-01 1.6E-05  3.74779E-03 0.00016  1.57104E-03 0.00041  4.29105E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52089E-02 0.00013 -8.93375E-04 0.00036 -1.50564E-04 0.00168  1.08980E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84608E-03 0.00091 -1.41688E-04 0.00177 -1.14979E-04 0.00168 -6.09426E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.10728E-04 0.00351 -3.56368E-05 0.00601 -4.19365E-05 0.00381 -5.33687E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.60377E-04 0.01206 -3.30233E-05 0.00562 -2.64310E-05 0.00523 -5.88555E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.57818E-04 0.01087 -3.44449E-07 0.47437 -5.25292E-06 0.02426 -3.43266E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.55257E-04 0.00457 -2.35942E-05 0.00622 -1.86086E-05 0.00639 -5.42628E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.26267E-04 0.01192  2.32449E-05 0.00593  7.98478E-06 0.01353 -7.92337E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75890E-01 1.6E-05  3.74779E-03 0.00016  1.57104E-03 0.00041  4.29105E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52117E-02 0.00013 -8.93375E-04 0.00036 -1.50564E-04 0.00168  1.08980E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.84667E-03 0.00091 -1.41688E-04 0.00177 -1.14979E-04 0.00168 -6.09426E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.10873E-04 0.00351 -3.56368E-05 0.00601 -4.19365E-05 0.00381 -5.33687E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60346E-04 0.01206 -3.30233E-05 0.00562 -2.64310E-05 0.00523 -5.88555E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.57857E-04 0.01087 -3.44449E-07 0.47437 -5.25292E-06 0.02426 -3.43266E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55237E-04 0.00457 -2.35942E-05 0.00622 -1.86086E-05 0.00639 -5.42628E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.26273E-04 0.01192  2.32449E-05 0.00593  7.98478E-06 0.01353 -7.92337E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25076E-01 0.00013  4.24627E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25433E-01 0.00023  4.24944E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25341E-01 0.00022  4.24843E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24505E-01 0.00022  4.24578E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02543E+00 0.00013  7.85163E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02436E+00 0.00023  7.84896E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02464E+00 0.00022  7.85034E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02728E+00 0.00022  7.85559E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77552E-03 0.00409  2.21935E-04 0.01463  4.40543E-04 0.01040  3.90977E-04 0.01095  5.67133E-04 0.00908  8.47335E-04 0.00744  1.16075E-04 0.02027  1.59414E-04 0.01688  3.21089E-05 0.03804 ];
LAMBDA                    (idx, [1:  18]) = [  2.92542E-01 0.00704  1.24667E-02 0.0E+00  2.82917E-02 7.8E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];


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
TITLE                     (idx, [1: 63])  = 'MSBR test load-following transient, 0% removal, BOL, fresh fuel' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'msbr.serpent' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/msbr/bol' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27457' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  7 20:15:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  7 21:23:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586308547480 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 16 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  16]) = [  1.00974E+00  1.01524E+00  1.01062E+00  1.01800E+00  1.01695E+00  1.01468E+00  1.01003E+00  1.01228E+00  9.87284E-01  9.85851E-01  9.85018E-01  9.91612E-01  9.85559E-01  9.89068E-01  9.82562E-01  9.85500E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37085E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86291E-01 2.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.49345E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.53783E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.39036E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47312E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47311E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.69096E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90692E+00 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 781708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.56396E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.56396E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.89045E+02 ;
RUNNING_TIME              (idx, 1)        =  6.77383E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85553E+00  1.85553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75733E-01  6.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47395E+01  2.58732E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.61417E-01  5.45000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50753E+00  6.92167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76697E+01  6.76697E+01 ];
CPU_USAGE                 (idx, 1)        = 14.60098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.56214E+01 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26806E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32308.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 7032.29;
MEMSIZE                   (idx, 1)        = 6909.63;
XS_MEMSIZE                (idx, 1)        = 6848.00;
MAT_MEMSIZE               (idx, 1)        = 39.94;
RES_MEMSIZE               (idx, 1)        = 1.51;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 20.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 122.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 341997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 127 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1173 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 255 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 918 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5520 ;
TOT_TRANSMU_REA           (idx, 1)        = 1737 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.63352E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13303E+08 ;
TOT_SF_RATE               (idx, 1)        =  7.88663E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.26275E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.74972E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.78022E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.04344E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.26335E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  7.59160E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96090E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.52317E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.30245E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.03929E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.05214E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.55451E+18 ;
I131_ACTIVITY             (idx, 1)        =  5.47730E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.63366E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.11632E+12 ;
CS137_ACTIVITY            (idx, 1)        =  9.51226E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49983E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.85706E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82874E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.03025E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06144E+17 0.00017  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05941E-01  1.06006E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.87500E+00  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.69526E-01 0.00030 ];
TH232_FISS                (idx, [1:   4]) = [  2.66529E+17 0.00354  3.77631E-03 0.00353 ];
U233_FISS                 (idx, [1:   4]) = [  7.02609E+19 0.00021  9.96219E-01 1.3E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  7.62187E+19 0.00025  7.96089E-01 9.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  8.45122E+18 0.00063  8.82993E-02 0.00060 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23543E+18 0.00122  2.33633E-02 0.00121 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33112E+17 0.00499  1.39145E-03 0.00499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50046750 5.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39724E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50046750 5.01397E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28803600 2.88592E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 21229568 2.12668E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13582 1.36394E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50046750 5.01397E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 4.8E-10  2.25000E+09 4.8E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.10071E-02 6.4E-10  3.10071E-02 6.4E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.75333E+20 1.4E-07  1.75333E+20 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.04764E+19 1.6E-08  7.04764E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.56853E+19 0.00013  9.01277E+19 0.00012  5.55754E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.66162E+20 7.4E-05  1.60604E+20 6.8E-05  5.55754E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.65848E+20 0.00017  1.65848E+20 0.00017  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08545E+22 0.00015  9.49654E+21 0.00016  5.13579E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.53049E+16 0.00867 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.66207E+20 7.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.44890E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  7.25641E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25561E+04 ;
INI_BURN_FMASS            (idx, 1)        =  7.25641E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  7.25561E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35772E+00 0.00017 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49960E-01 4.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08014E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35049E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05846E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05817E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05823E+00 0.00017  2.57623E-04 0.00017  7.18274E-07 0.00411 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05803E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05815E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05803E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05832E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75946E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75936E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44628E-07 0.00061 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43457E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61305E-02 0.00318 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61260E-02 0.00039 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64213E-03 0.00274  2.07255E-04 0.00963  4.27481E-04 0.00668  3.77593E-04 0.00715  5.34529E-04 0.00602  7.97386E-04 0.00494  1.05409E-04 0.01355  1.61132E-04 0.01089  3.13405E-05 0.02481 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.91484E-01 0.00557  3.59197E-03 0.00879  1.43200E-02 0.00552  1.96197E-02 0.00604  7.74055E-02 0.00474  2.12532E-01 0.00343  1.05472E-01 0.01289  3.80853E-01 0.01014  1.78063E-01 0.02434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79311E-03 0.00416  2.18290E-04 0.01466  4.42216E-04 0.01027  4.03062E-04 0.01089  5.63890E-04 0.00916  8.49401E-04 0.00755  1.12780E-04 0.02056  1.69682E-04 0.01665  3.37872E-05 0.03842 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95437E-01 0.00701  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42169E-04 0.00043  3.42175E-04 0.00043  2.49669E-04 0.00840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61755E-04 0.00039  3.61762E-04 0.00039  2.64113E-04 0.00838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78312E-03 0.00418  2.18635E-04 0.01502  4.44001E-04 0.01047  4.00344E-04 0.01106  5.67690E-04 0.00930  8.41753E-04 0.00760  1.08544E-04 0.02128  1.70176E-04 0.01688  3.19808E-05 0.03937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.95005E-01 0.00836  1.24667E-02 0.0E+00  2.82917E-02 7.6E-11  4.25244E-02 8.6E-10  1.33042E-01 6.4E-10  2.92467E-01 7.2E-10  6.66488E-01 1.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46322E-04 0.00092  3.46324E-04 0.00092  8.66202E-05 0.01687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66141E-04 0.00091  3.66142E-04 0.00091  9.15917E-05 0.01688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.73945E-03 0.01363  2.21949E-04 0.04966  4.49445E-04 0.03413  4.13495E-04 0.03604  5.15423E-04 0.03084  8.32775E-04 0.02464  1.02941E-04 0.07242  1.70790E-04 0.05612  3.26340E-05 0.11930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.96161E-01 0.01885  1.24667E-02 4.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-10  3.55460E+00 4.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74057E-03 0.01320  2.21901E-04 0.04751  4.45536E-04 0.03297  4.08519E-04 0.03496  5.18733E-04 0.02980  8.37989E-04 0.02384  1.02281E-04 0.07040  1.71488E-04 0.05450  3.41266E-05 0.11846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.96132E-01 0.01880  1.24667E-02 2.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09073E+00 0.01378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43529E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63189E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77250E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.08923E+00 0.00259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02314E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04451E-05 5.7E-05  3.04451E-05 5.7E-05  2.82839E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07650E-04 0.00028  5.07691E-04 0.00028  4.58647E-04 0.00599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10939E-01 0.00012  6.10855E-01 0.00012  8.48289E-01 0.00570 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78301E+01 0.00635 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47311E+02 0.00013  1.60657E+02 0.00015 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.34966E+04 0.00102  6.26891E+04 0.00048  1.40943E+05 0.00026  2.60934E+05 0.00019  2.89563E+05 0.00015  2.90123E+05 0.00012  2.45152E+05 0.00012  2.11846E+05 0.00013  2.42675E+05 0.00010  2.38765E+05 9.3E-05  2.46992E+05 9.8E-05  2.43370E+05 9.8E-05  2.52135E+05 0.00011  2.46732E+05 0.00010  2.46793E+05 1.0E-04  2.15832E+05 0.00011  2.16300E+05 0.00010  2.13640E+05 0.00010  2.11369E+05 0.00010  4.13315E+05 9.2E-05  3.94754E+05 9.6E-05  2.82718E+05 0.00011  1.79456E+05 0.00012  2.18327E+05 0.00012  1.99302E+05 0.00014  1.70089E+05 0.00015  3.18077E+05 0.00014  6.87882E+04 0.00020  8.59902E+04 0.00019  7.59225E+04 0.00021  4.38285E+04 0.00026  7.40879E+04 0.00023  5.08347E+04 0.00026  4.43667E+04 0.00028  8.70682E+03 0.00050  8.62055E+03 0.00049  8.87635E+03 0.00049  9.14465E+03 0.00047  9.05083E+03 0.00047  8.95799E+03 0.00049  9.23095E+03 0.00048  8.72839E+03 0.00050  1.65734E+04 0.00039  2.68256E+04 0.00033  3.50510E+04 0.00031  1.01650E+05 0.00025  1.35803E+05 0.00024  2.00346E+05 0.00026  1.63588E+05 0.00029  1.30548E+05 0.00031  1.04862E+05 0.00032  1.21924E+05 0.00033  2.19218E+05 0.00032  2.73251E+05 0.00034  4.60199E+05 0.00034  5.86714E+05 0.00035  7.01365E+05 0.00037  3.73675E+05 0.00039  2.41832E+05 0.00040  1.59213E+05 0.00044  1.36535E+05 0.00044  1.30578E+05 0.00046  9.98903E+04 0.00048  6.67688E+04 0.00052  5.55971E+04 0.00055  5.16281E+04 0.00057  4.26111E+04 0.00062  2.90696E+04 0.00069  1.87208E+04 0.00082  5.69100E+03 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05844E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.69408E+22 0.00016  2.39328E+22 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81400E-01 1.7E-05  4.34878E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27716E-03 0.00029  2.02869E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.77203E-03 0.00027  4.21257E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  4.94866E-04 0.00029  2.18388E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.23132E-03 0.00029  5.43286E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48818E+00 5.2E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.2E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00286E-07 9.2E-05  2.14156E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79628E-01 1.8E-05  4.30665E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43115E-02 0.00014  1.07438E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70254E-03 0.00099 -6.21474E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77587E-04 0.00393 -5.37864E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94604E-04 0.00988 -5.90762E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60736E-04 0.01148 -3.44086E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79774E-04 0.00423 -5.43951E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47022E-04 0.01017 -7.82943E-04 0.00232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79641E-01 1.8E-05  4.30665E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43143E-02 0.00014  1.07438E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70313E-03 0.00099 -6.21474E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77719E-04 0.00393 -5.37864E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94568E-04 0.00989 -5.90762E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60777E-04 0.01147 -3.44086E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79767E-04 0.00423 -5.43951E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47041E-04 0.01017 -7.82943E-04 0.00232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30966E-01 2.6E-05  4.22411E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00715E+00 2.6E-05  7.89122E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75948E-03 0.00027  4.21257E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52023E-03 7.0E-05  5.78475E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 1.3E-10  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75880E-01 1.7E-05  3.74830E-03 0.00016  1.57188E-03 0.00042  4.29093E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52046E-02 0.00013 -8.93125E-04 0.00037 -1.50940E-04 0.00163  1.08948E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84410E-03 0.00094 -1.41559E-04 0.00177 -1.15357E-04 0.00173 -6.09938E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.13205E-04 0.00369 -3.56173E-05 0.00584 -4.16908E-05 0.00387 -5.33695E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.61382E-04 0.01186 -3.32220E-05 0.00560 -2.63335E-05 0.00523 -5.88129E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.61441E-04 0.01140 -7.05264E-07 0.23420 -5.31669E-06 0.02317 -3.43554E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.56275E-04 0.00452 -2.34992E-05 0.00653 -1.85245E-05 0.00621 -5.42098E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.23520E-04 0.01209  2.35014E-05 0.00587  8.12768E-06 0.01316 -7.91070E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75893E-01 1.7E-05  3.74830E-03 0.00016  1.57188E-03 0.00042  4.29093E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52074E-02 0.00013 -8.93125E-04 0.00037 -1.50940E-04 0.00163  1.08948E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.84468E-03 0.00094 -1.41559E-04 0.00177 -1.15357E-04 0.00173 -6.09938E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.13336E-04 0.00369 -3.56173E-05 0.00584 -4.16908E-05 0.00387 -5.33695E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61346E-04 0.01187 -3.32220E-05 0.00560 -2.63335E-05 0.00523 -5.88129E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.61482E-04 0.01139 -7.05264E-07 0.23420 -5.31669E-06 0.02317 -3.43554E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56268E-04 0.00452 -2.34992E-05 0.00653 -1.85245E-05 0.00621 -5.42098E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.23539E-04 0.01209  2.35014E-05 0.00587  8.12768E-06 0.01316 -7.91070E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25174E-01 0.00014  4.24369E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25458E-01 0.00022  4.24546E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25602E-01 0.00022  4.24858E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24514E-01 0.00023  4.24204E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02512E+00 0.00014  7.85633E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02428E+00 0.00022  7.85621E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02382E+00 0.00022  7.85051E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02726E+00 0.00023  7.86228E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79311E-03 0.00416  2.18290E-04 0.01466  4.42216E-04 0.01027  4.03062E-04 0.01089  5.63890E-04 0.00916  8.49401E-04 0.00755  1.12780E-04 0.02056  1.69682E-04 0.01665  3.37872E-05 0.03842 ];
LAMBDA                    (idx, [1:  18]) = [  2.95437E-01 0.00701  1.24667E-02 0.0E+00  2.82917E-02 7.7E-10  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];

