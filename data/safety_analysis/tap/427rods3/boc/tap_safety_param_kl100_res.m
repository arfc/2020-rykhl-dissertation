
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 17:43:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 17:47:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587940993432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02212E+00  1.02914E+00  1.03015E+00  1.02769E+00  1.02968E+00  1.02737E+00  1.02689E+00  1.03093E+00  9.92018E-01  9.59961E-01  9.89010E-01  9.93382E-01  9.94224E-01  9.92459E-01  9.90975E-01  9.89331E-01  9.88599E-01  9.92499E-01  9.88408E-01  9.90965E-01  9.91928E-01  9.90925E-01  9.90413E-01  9.91346E-01  9.90835E-01  9.94946E-01  9.95206E-01  9.95287E-01  9.93773E-01  9.93622E-01  9.91857E-01  9.94053E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.28058E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.71942E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.60569E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39264E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13242E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61922E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.61922E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.05053E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65149E+01 9.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39083E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39083E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81543E+01 ;
RUNNING_TIME              (idx, 1)        =  4.32742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67993E+00  2.67993E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53000E-02  3.53000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61205E+00  1.61205E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.32183E-01  2.91500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31695E+00  5.04759E+01 ];
CPU_USAGE                 (idx, 1)        = 11.12773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89975E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.38139E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.56;
XS_MEMSIZE                (idx, 1)        = 11232.25;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.20;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06643E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52407E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.91936E-01 0.00018  7.24345E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.72105E-02 0.00064  6.74412E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.11623E-02 0.00034  2.01445E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.31337E-05 0.01282  1.56564E-04 0.01283 ];
PU241_FISS                (idx, [1:   4]) = [  2.46126E-03 0.00205  6.10840E-03 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  9.72215E-02 0.00033  1.62638E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.67035E-01 0.00017  6.13869E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.86232E-02 0.00045  8.13838E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52597E-02 0.00064  4.22689E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.93091E-04 0.00341  1.49461E-03 0.00341 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28519E-03 0.00178  5.50065E-03 0.00178 ];
SM149_CAPT                (idx, [1:   4]) = [  1.47784E-03 0.00266  2.47394E-03 0.00266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96162069 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06640E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96162069 9.61066E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57432488 5.74010E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38729581 3.87056E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96162069 9.61066E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31446E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.63459E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02721E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02750E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.97250E-01 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99767E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.48822E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.62108E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.36432E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36432E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78429E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69804E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.71370E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.19728E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02831E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02831E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55047E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03705E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02832E+00 0.00013  9.98077E-04 0.00013  6.13559E-06 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02835E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02845E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02835E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02835E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41503E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41445E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11487E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09483E-05 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32852E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33207E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.25451E-03 0.00132  1.78168E-04 0.00761  9.33410E-04 0.00333  5.23548E-04 0.00445  1.14878E-03 0.00300  1.96394E-03 0.00231  6.91958E-04 0.00388  5.87119E-04 0.00420  2.27589E-04 0.00675 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79407E-01 0.00224  1.95377E-03 0.00725  1.67322E-02 0.00260  1.67402E-02 0.00388  8.87990E-02 0.00221  2.47375E-01 0.00133  3.23116E-01 0.00322  7.02158E-01 0.00360  6.94744E-01 0.00634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.15019E-03 0.00204  1.72740E-04 0.01206  9.19932E-04 0.00529  5.13973E-04 0.00706  1.13050E-03 0.00475  1.92771E-03 0.00365  6.79155E-04 0.00613  5.83359E-04 0.00664  2.22822E-04 0.01057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81818E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.7E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33518E-05 0.00029  1.33441E-05 0.00029  1.17923E-05 0.00365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37069E-05 0.00026  1.36989E-05 0.00026  1.21142E-05 0.00364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.11093E-03 0.00208  1.72659E-04 0.01250  9.08520E-04 0.00540  5.07507E-04 0.00724  1.12086E-03 0.00486  1.92763E-03 0.00372  6.70679E-04 0.00632  5.80245E-04 0.00678  2.22828E-04 0.01093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83223E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36615E-05 0.00069  1.36536E-05 0.00069  4.46760E-06 0.00793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40242E-05 0.00068  1.40161E-05 0.00068  4.59013E-06 0.00792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.14982E-03 0.00686  1.74124E-04 0.04095  9.38236E-04 0.01795  4.90607E-04 0.02382  1.14501E-03 0.01597  1.93195E-03 0.01219  6.67242E-04 0.02128  5.89212E-04 0.02257  2.13429E-04 0.03627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79266E-01 0.00833  1.24667E-02 4.6E-10  2.82917E-02 1.0E-09  4.25244E-02 7.2E-10  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.13452E-03 0.00665  1.73359E-04 0.03926  9.31515E-04 0.01738  4.92999E-04 0.02319  1.14577E-03 0.01552  1.92112E-03 0.01183  6.67846E-04 0.02058  5.88460E-04 0.02179  2.13456E-04 0.03518 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79564E-01 0.00830  1.24667E-02 7.2E-10  2.82917E-02 1.0E-09  4.25244E-02 6.3E-10  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.74660E+02 0.00712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34641E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38220E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11975E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56106E+02 0.00129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05730E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.88755E-06 0.00022  7.88756E-06 0.00022  6.46410E-06 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.74801E-05 0.00019  1.74804E-05 0.00019  1.42898E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.74437E-01 0.00017  2.74321E-01 0.00017  3.70471E-01 0.00352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21707E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.61922E+01 6.3E-05  3.71563E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.11015E+03 0.00079  2.28379E+04 0.00036  5.24031E+04 0.00024  7.82871E+04 0.00021  9.51935E+04 0.00023  1.15749E+05 0.00026  6.55594E+04 0.00036  5.55593E+04 0.00034  1.00527E+05 0.00031  8.73761E+04 0.00030  9.07078E+04 0.00042  7.49512E+04 0.00040  7.24516E+04 0.00037  6.00013E+04 0.00044  5.58729E+04 0.00056  4.51612E+04 0.00056  4.25846E+04 0.00056  4.05440E+04 0.00054  3.78181E+04 0.00055  6.72654E+04 0.00044  5.68796E+04 0.00040  3.60292E+04 0.00044  2.05551E+04 0.00051  2.03629E+04 0.00040  1.69928E+04 0.00042  1.54585E+04 0.00042  2.13885E+04 0.00037  6.79869E+03 0.00052  1.08686E+04 0.00044  1.12032E+04 0.00044  6.62301E+03 0.00050  1.19875E+04 0.00043  8.07196E+03 0.00049  6.22456E+03 0.00050  1.02274E+03 0.00088  9.00041E+02 0.00090  7.87649E+02 0.00093  7.26745E+02 0.00094  7.52553E+02 0.00095  8.43613E+02 0.00096  9.42858E+02 0.00094  9.19328E+02 0.00098  1.76920E+03 0.00078  2.87669E+03 0.00066  3.62902E+03 0.00062  9.43350E+03 0.00047  9.01617E+03 0.00047  7.71925E+03 0.00048  3.62240E+03 0.00054  1.90177E+03 0.00064  1.15932E+03 0.00073  1.21338E+03 0.00072  2.04755E+03 0.00060  2.53685E+03 0.00059  4.09278E+03 0.00052  4.84989E+03 0.00052  5.39921E+03 0.00052  2.67234E+03 0.00062  1.62475E+03 0.00072  1.01815E+03 0.00083  8.25959E+02 0.00088  7.54399E+02 0.00090  5.56573E+02 0.00100  3.62743E+02 0.00117  2.97927E+02 0.00126  2.49628E+02 0.00134  1.99141E+02 0.00146  1.48788E+02 0.00159  8.70099E+01 0.00191  2.96981E+01 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02845E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.21135E+01 0.00021  2.79307E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.21039E-01 0.00011  5.91572E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.19244E-03 0.00016  3.19588E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.88573E-03 0.00016  9.71268E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.69329E-03 0.00019  6.51680E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.80579E-03 0.00019  1.68073E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52695E+00 4.1E-06  2.57908E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03304E+02 4.0E-07  2.04193E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.19303E-08 0.00026  1.68455E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.12153E-01 0.00011  4.94429E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.49155E-02 0.00026  8.99221E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  3.18452E-02 0.00029  2.47888E-02 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  3.36913E-03 0.00088  7.61826E-03 0.00220 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05124E-03 0.00130  2.10064E-04 0.07100 ];
INF_SCATT5                (idx, [1:   4]) = [  2.88789E-04 0.00795  9.94910E-04 0.01330 ];
INF_SCATT6                (idx, [1:   4]) = [  1.51999E-03 0.00140 -1.55519E-03 0.00782 ];
INF_SCATT7                (idx, [1:   4]) = [  2.51834E-04 0.00778  2.46450E-04 0.04577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.12167E-01 0.00011  4.94429E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.49157E-02 0.00026  8.99221E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.18453E-02 0.00029  2.47888E-02 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.36914E-03 0.00088  7.61826E-03 0.00220 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05127E-03 0.00130  2.10064E-04 0.07100 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.88794E-04 0.00795  9.94910E-04 0.01330 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.51999E-03 0.00140 -1.55519E-03 0.00782 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.51839E-04 0.00778  2.46450E-04 0.04577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11049E-01 7.5E-05  4.67993E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07167E+00 7.6E-05  7.12303E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.87220E-03 0.00016  9.71268E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.24283E-02 0.00021  1.04104E-01 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.7E-09  9.74862E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.5E-06  1.51877E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.08611E-01 0.00011  3.54208E-03 0.00039  6.96175E-03 0.00079  4.87468E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.41690E-02 0.00026  7.46539E-04 0.00063  5.64664E-04 0.00529  8.93574E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  3.21111E-02 0.00029 -2.65937E-04 0.00106  6.36036E-05 0.03530  2.47252E-02 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  3.68687E-03 0.00081 -3.17739E-04 0.00082 -1.45107E-04 0.01275  7.76337E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -1.92469E-03 0.00137 -1.26551E-04 0.00165 -2.01119E-04 0.00811  4.11183E-04 0.03602 ];
INF_S5                    (idx, [1:   8]) = [  3.06601E-04 0.00746 -1.78121E-05 0.01046 -1.74491E-04 0.00872  1.16940E-03 0.01123 ];
INF_S6                    (idx, [1:   8]) = [  1.54093E-03 0.00138 -2.09381E-05 0.00815 -1.21626E-04 0.01111 -1.43356E-03 0.00843 ];
INF_S7                    (idx, [1:   8]) = [  2.69425E-04 0.00725 -1.75909E-05 0.00907 -6.55467E-05 0.01931  3.11997E-04 0.03584 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.08625E-01 0.00011  3.54208E-03 0.00039  6.96175E-03 0.00079  4.87468E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.41692E-02 0.00026  7.46539E-04 0.00063  5.64664E-04 0.00529  8.93574E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  3.21112E-02 0.00029 -2.65937E-04 0.00106  6.36036E-05 0.03530  2.47252E-02 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  3.68687E-03 0.00081 -3.17739E-04 0.00082 -1.45107E-04 0.01275  7.76337E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92472E-03 0.00137 -1.26551E-04 0.00165 -2.01119E-04 0.00811  4.11183E-04 0.03602 ];
INF_SP5                   (idx, [1:   8]) = [  3.06606E-04 0.00746 -1.78121E-05 0.01046 -1.74491E-04 0.00872  1.16940E-03 0.01123 ];
INF_SP6                   (idx, [1:   8]) = [  1.54093E-03 0.00138 -2.09381E-05 0.00815 -1.21626E-04 0.01111 -1.43356E-03 0.00843 ];
INF_SP7                   (idx, [1:   8]) = [  2.69430E-04 0.00725 -1.75909E-05 0.00907 -6.55467E-05 0.01931  3.11997E-04 0.03584 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.73385E-01 0.00198  4.08984E-01 0.01194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32631E-01 0.00081  4.14966E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32664E-01 0.00079  4.14411E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.18011E-01 0.00334  4.39488E-01 0.02360 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.97917E+00 0.00450  8.21323E-01 0.00394 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43771E+00 0.00082  8.17100E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43736E+00 0.00080  8.17444E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.06242E+00 0.00859  8.29426E-01 0.01133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.15019E-03 0.00204  1.72740E-04 0.01206  9.19932E-04 0.00529  5.13973E-04 0.00706  1.13050E-03 0.00475  1.92771E-03 0.00365  6.79155E-04 0.00613  5.83359E-04 0.00664  2.22822E-04 0.01057 ];
LAMBDA                    (idx, [1:  18]) = [  4.81818E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.7E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.8E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 17:47:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 17:52:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587941254244 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00994E+00  1.01775E+00  1.01635E+00  1.01407E+00  1.01767E+00  1.01778E+00  1.01631E+00  1.01636E+00  1.00459E+00  1.01007E+00  1.00438E+00  1.00825E+00  1.00624E+00  1.00991E+00  1.00740E+00  1.00515E+00  9.90887E-01  9.91379E-01  9.91018E-01  9.88932E-01  9.87739E-01  9.92612E-01  9.91018E-01  9.90356E-01  9.88340E-01  9.92311E-01  9.58258E-01  9.88952E-01  9.90877E-01  9.91379E-01  9.91700E-01  9.92020E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.25452E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.74548E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.62612E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40684E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11070E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.62968E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.62968E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.02633E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61672E+01 9.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39091E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39091E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.62958E+01 ;
RUNNING_TIME              (idx, 1)        =  8.98195E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.66740E+00  2.98747E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.35500E-02  3.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21432E+00  1.60227E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.79717E-01  2.87667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.96843E+00  8.31727E+01 ];
CPU_USAGE                 (idx, 1)        = 10.72104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89929E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.24451E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12810.52;
MEMSIZE                   (idx, 1)        = 12479.02;
XS_MEMSIZE                (idx, 1)        = 12384.85;
MAT_MEMSIZE               (idx, 1)        = 82.29;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06614E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51813E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.92783E-01 0.00018  7.25734E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.73246E-02 0.00063  6.76594E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.06004E-02 0.00035  1.99858E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.25639E-05 0.01290  1.54773E-04 0.01290 ];
PU241_FISS                (idx, [1:   4]) = [  2.45968E-03 0.00206  6.09795E-03 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  9.76894E-02 0.00032  1.63600E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.67201E-01 0.00017  6.14823E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.82530E-02 0.00045  8.08558E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50624E-02 0.00064  4.19861E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.82675E-04 0.00345  1.47862E-03 0.00345 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25766E-03 0.00179  5.46035E-03 0.00179 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46747E-03 0.00268  2.45958E-03 0.00268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96162959 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07237E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96162959 9.61072E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57385363 5.73530E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38777596 3.87542E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96162959 9.61072E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31566E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.40226E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02796E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03132E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96868E-01 4.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99497E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.35672E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.63056E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.39930E+05 ;
TOT_FMASS                 (idx, 1)        =  1.39930E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78474E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70137E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.68921E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.21835E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02936E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02936E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54992E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03697E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02930E+00 0.00013  9.99093E-04 0.00013  6.14078E-06 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02911E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02950E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02911E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02911E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41144E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41088E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15574E-05 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.13494E-05 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33517E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33979E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.26509E-03 0.00132  1.77762E-04 0.00758  9.31106E-04 0.00333  5.29218E-04 0.00441  1.15089E-03 0.00299  1.96483E-03 0.00231  6.97068E-04 0.00385  5.83433E-04 0.00421  2.30790E-04 0.00667 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80374E-01 0.00222  1.95839E-03 0.00724  1.66935E-02 0.00260  1.69118E-02 0.00385  8.90342E-02 0.00220  2.48226E-01 0.00132  3.24802E-01 0.00321  7.00130E-01 0.00361  7.05435E-01 0.00628 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.16215E-03 0.00203  1.74334E-04 0.01214  9.14584E-04 0.00526  5.15014E-04 0.00697  1.13467E-03 0.00475  1.92889E-03 0.00364  6.90023E-04 0.00611  5.77474E-04 0.00663  2.27155E-04 0.01056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82256E-01 0.00295  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.0E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.2E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30095E-05 0.00029  1.30021E-05 0.00029  1.14728E-05 0.00367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33682E-05 0.00026  1.33606E-05 0.00027  1.17964E-05 0.00367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.10812E-03 0.00208  1.74040E-04 0.01238  9.06646E-04 0.00542  5.12582E-04 0.00717  1.12316E-03 0.00485  1.90935E-03 0.00373  6.84597E-04 0.00621  5.71614E-04 0.00681  2.26128E-04 0.01085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82557E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33111E-05 0.00069  1.33029E-05 0.00069  4.32701E-06 0.00804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.36776E-05 0.00068  1.36691E-05 0.00068  4.44721E-06 0.00803 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.06889E-03 0.00691  1.85143E-04 0.04068  9.00074E-04 0.01802  5.37036E-04 0.02333  1.10799E-03 0.01600  1.89227E-03 0.01249  6.74756E-04 0.02082  5.53120E-04 0.02278  2.18503E-04 0.03614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78112E-01 0.00840  1.24667E-02 6.5E-10  2.82917E-02 1.0E-09  4.25244E-02 9.3E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.05370E-03 0.00669  1.86719E-04 0.03945  8.97633E-04 0.01750  5.30882E-04 0.02257  1.11390E-03 0.01552  1.88385E-03 0.01210  6.77035E-04 0.02016  5.48214E-04 0.02189  2.15474E-04 0.03504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77906E-01 0.00837  1.24667E-02 5.3E-10  2.82917E-02 1.0E-09  4.25244E-02 8.6E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.80120E+02 0.00712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31187E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34803E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08955E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65817E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04851E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.79291E-06 0.00022  7.79290E-06 0.00022  6.38104E-06 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.71479E-05 0.00019  1.71484E-05 0.00019  1.39770E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.71635E-01 0.00017  2.71519E-01 0.00017  3.66739E-01 0.00357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21314E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.62968E+01 6.2E-05  3.72723E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.99804E+03 0.00081  2.23527E+04 0.00037  5.13273E+04 0.00024  7.66665E+04 0.00021  9.32930E+04 0.00023  1.13615E+05 0.00025  6.42497E+04 0.00035  5.45310E+04 0.00034  9.89594E+04 0.00031  8.61786E+04 0.00029  8.97058E+04 0.00042  7.42650E+04 0.00040  7.19237E+04 0.00037  5.94534E+04 0.00044  5.51962E+04 0.00055  4.46686E+04 0.00056  4.20528E+04 0.00054  4.00320E+04 0.00054  3.73512E+04 0.00054  6.65277E+04 0.00044  5.63226E+04 0.00040  3.56544E+04 0.00044  2.03304E+04 0.00050  2.00642E+04 0.00040  1.68058E+04 0.00042  1.52109E+04 0.00043  2.10290E+04 0.00037  6.64535E+03 0.00052  1.06203E+04 0.00044  1.09573E+04 0.00044  6.48258E+03 0.00052  1.17001E+04 0.00043  7.91270E+03 0.00047  6.11764E+03 0.00049  1.00786E+03 0.00086  8.88802E+02 0.00093  7.70159E+02 0.00092  7.02532E+02 0.00092  7.32184E+02 0.00097  8.26911E+02 0.00093  9.24245E+02 0.00095  8.97454E+02 0.00097  1.72629E+03 0.00078  2.80378E+03 0.00068  3.53338E+03 0.00062  9.18305E+03 0.00048  8.79606E+03 0.00047  7.54701E+03 0.00048  3.53151E+03 0.00055  1.84582E+03 0.00063  1.11881E+03 0.00072  1.16840E+03 0.00070  1.97139E+03 0.00060  2.44380E+03 0.00058  3.95492E+03 0.00053  4.70758E+03 0.00052  5.25989E+03 0.00052  2.60873E+03 0.00062  1.58713E+03 0.00071  9.94744E+02 0.00083  8.06589E+02 0.00088  7.36166E+02 0.00091  5.42822E+02 0.00102  3.53744E+02 0.00121  2.90029E+02 0.00125  2.43034E+02 0.00135  1.93402E+02 0.00147  1.45228E+02 0.00166  8.47852E+01 0.00196  2.89417E+01 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02950E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.08752E+01 0.00021  2.71635E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.28926E-01 0.00011  6.00326E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.29386E-03 0.00015  3.25246E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.05176E-03 0.00016  9.89792E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.75790E-03 0.00019  6.64547E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.96845E-03 0.00019  1.71361E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52672E+00 4.1E-06  2.57862E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03302E+02 4.1E-07  2.04187E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.16913E-08 0.00026  1.68484E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.19875E-01 0.00011  5.01369E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.58643E-02 0.00026  9.07969E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  3.21591E-02 0.00029  2.49984E-02 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  3.41470E-03 0.00088  7.67588E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05229E-03 0.00132  1.99279E-04 0.07450 ];
INF_SCATT5                (idx, [1:   4]) = [  2.99200E-04 0.00771  9.86084E-04 0.01390 ];
INF_SCATT6                (idx, [1:   4]) = [  1.53598E-03 0.00142 -1.58690E-03 0.00791 ];
INF_SCATT7                (idx, [1:   4]) = [  2.50939E-04 0.00795  2.35192E-04 0.04920 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.19889E-01 0.00011  5.01369E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.58645E-02 0.00026  9.07969E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.21592E-02 0.00029  2.49984E-02 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.41472E-03 0.00088  7.67588E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05229E-03 0.00132  1.99279E-04 0.07450 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.99207E-04 0.00771  9.86084E-04 0.01390 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.53598E-03 0.00142 -1.58690E-03 0.00791 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.50940E-04 0.00795  2.35192E-04 0.04920 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17775E-01 7.3E-05  4.75816E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04899E+00 7.4E-05  7.00587E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.03796E-03 0.00016  9.89792E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.25944E-02 0.00021  1.05496E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.16331E-01 0.00011  3.54429E-03 0.00040  6.53842E-03 0.00082  4.94830E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.51220E-02 0.00026  7.42287E-04 0.00063  6.51965E-04 0.00449  9.01450E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  3.24254E-02 0.00029 -2.66265E-04 0.00106  8.31152E-05 0.02640  2.49153E-02 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  3.73281E-03 0.00081 -3.18113E-04 0.00081 -1.43299E-04 0.01271  7.81918E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -1.92648E-03 0.00140 -1.25810E-04 0.00168 -2.01655E-04 0.00792  4.00933E-04 0.03682 ];
INF_S5                    (idx, [1:   8]) = [  3.16092E-04 0.00730 -1.68921E-05 0.01082 -1.78991E-04 0.00819  1.16508E-03 0.01169 ];
INF_S6                    (idx, [1:   8]) = [  1.55653E-03 0.00140 -2.05505E-05 0.00826 -1.20945E-04 0.01108 -1.46596E-03 0.00850 ];
INF_S7                    (idx, [1:   8]) = [  2.68717E-04 0.00740 -1.77781E-05 0.00898 -6.59931E-05 0.01913  3.01185E-04 0.03819 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.16345E-01 0.00011  3.54429E-03 0.00040  6.53842E-03 0.00082  4.94830E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.51222E-02 0.00026  7.42287E-04 0.00063  6.51965E-04 0.00449  9.01450E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  3.24254E-02 0.00029 -2.66265E-04 0.00106  8.31152E-05 0.02640  2.49153E-02 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  3.73283E-03 0.00081 -3.18113E-04 0.00081 -1.43299E-04 0.01271  7.81918E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92648E-03 0.00140 -1.25810E-04 0.00168 -2.01655E-04 0.00792  4.00933E-04 0.03682 ];
INF_SP5                   (idx, [1:   8]) = [  3.16099E-04 0.00730 -1.68921E-05 0.01082 -1.78991E-04 0.00819  1.16508E-03 0.01169 ];
INF_SP6                   (idx, [1:   8]) = [  1.55653E-03 0.00140 -2.05505E-05 0.00826 -1.20945E-04 0.01108 -1.46596E-03 0.00850 ];
INF_SP7                   (idx, [1:   8]) = [  2.68718E-04 0.00740 -1.77781E-05 0.00898 -6.59931E-05 0.01913  3.01185E-04 0.03819 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.78154E-01 0.00200  4.22519E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38856E-01 0.00081  4.22580E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38732E-01 0.00081  4.23249E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.21547E-01 0.00337  4.23271E-01 0.02449 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.92372E+00 0.00315  8.05913E-01 0.00520 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40025E+00 0.00082  8.00722E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40099E+00 0.00082  8.00425E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96991E+00 0.00594  8.16592E-01 0.01508 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.16215E-03 0.00203  1.74334E-04 0.01214  9.14584E-04 0.00526  5.15014E-04 0.00697  1.13467E-03 0.00475  1.92889E-03 0.00364  6.90023E-04 0.00611  5.77474E-04 0.00663  2.27155E-04 0.01056 ];
LAMBDA                    (idx, [1:  18]) = [  4.82256E-01 0.00295  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.0E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.2E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 17:52:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 17:57:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587941533600 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02141E+00  1.02950E+00  9.95089E-01  1.03097E+00  1.02614E+00  1.03068E+00  1.02607E+00  1.02579E+00  9.89204E-01  9.92683E-01  9.89845E-01  9.93766E-01  9.94758E-01  9.97345E-01  9.92924E-01  9.94287E-01  9.89264E-01  9.92873E-01  9.89805E-01  9.91259E-01  9.88492E-01  9.94017E-01  9.91560E-01  9.90016E-01  9.92412E-01  9.92723E-01  9.94277E-01  9.90186E-01  9.93515E-01  9.92924E-01  9.89023E-01  9.97185E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.26842E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.73158E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.61647E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40062E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12229E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.62419E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.62419E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.03515E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63412E+01 9.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39085E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39085E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46377E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38689E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.90067E+00  3.23327E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.71833E-02  2.36333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82230E+00  1.60798E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.89817E-01  9.35000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38664E+01  8.67539E+01 ];
CPU_USAGE                 (idx, 1)        = 10.55434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90001E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.15688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14463.77;
MEMSIZE                   (idx, 1)        = 14193.38;
XS_MEMSIZE                (idx, 1)        = 14083.69;
MAT_MEMSIZE               (idx, 1)        = 97.81;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06658E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52117E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.92484E-01 0.00018  7.25096E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.72810E-02 0.00064  6.75528E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.08741E-02 0.00034  2.00559E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.27693E-05 0.01291  1.55393E-04 0.01292 ];
PU241_FISS                (idx, [1:   4]) = [  2.47437E-03 0.00206  6.13524E-03 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  9.74363E-02 0.00033  1.63046E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.67262E-01 0.00017  6.14453E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.84753E-02 0.00045  8.11656E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51383E-02 0.00064  4.20783E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.90005E-04 0.00343  1.48966E-03 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27207E-03 0.00179  5.48000E-03 0.00179 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46970E-03 0.00266  2.46150E-03 0.00266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96162315 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07100E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96162315 9.61071E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57405885 5.73742E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38756430 3.87329E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96162315 9.61071E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31487E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.51555E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02743E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02882E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.97118E-01 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99911E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.42444E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.62659E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.38181E+05 ;
TOT_FMASS                 (idx, 1)        =  1.38181E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78433E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70012E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.70090E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.20859E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02891E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02891E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55018E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03701E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02890E+00 0.00013  9.98647E-04 0.00013  6.15247E-06 0.00204 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02858E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02852E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02858E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02858E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41312E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41263E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.13662E-05 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11516E-05 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33326E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33568E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.27731E-03 0.00132  1.78404E-04 0.00759  9.32753E-04 0.00333  5.30919E-04 0.00440  1.15849E-03 0.00300  1.97393E-03 0.00230  6.94229E-04 0.00386  5.78861E-04 0.00424  2.29723E-04 0.00671 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78581E-01 0.00223  1.95766E-03 0.00724  1.67148E-02 0.00260  1.69657E-02 0.00384  8.91823E-02 0.00219  2.47929E-01 0.00132  3.23546E-01 0.00322  6.94431E-01 0.00364  7.00367E-01 0.00631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.16563E-03 0.00203  1.75926E-04 0.01205  9.13329E-04 0.00525  5.22274E-04 0.00700  1.13667E-03 0.00475  1.93762E-03 0.00364  6.80117E-04 0.00609  5.73220E-04 0.00673  2.26475E-04 0.01063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80842E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.0E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31722E-05 0.00029  1.31649E-05 0.00029  1.15618E-05 0.00366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35300E-05 0.00026  1.35225E-05 0.00026  1.18838E-05 0.00366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.12524E-03 0.00207  1.74868E-04 0.01232  9.08510E-04 0.00540  5.15618E-04 0.00719  1.13680E-03 0.00486  1.91770E-03 0.00373  6.79886E-04 0.00626  5.68744E-04 0.00687  2.23123E-04 0.01092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81266E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34808E-05 0.00069  1.34745E-05 0.00069  4.37174E-06 0.00799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38477E-05 0.00068  1.38412E-05 0.00068  4.49071E-06 0.00798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.06653E-03 0.00690  1.77684E-04 0.03985  9.00296E-04 0.01799  4.97269E-04 0.02372  1.11295E-03 0.01603  1.92372E-03 0.01229  6.78246E-04 0.02070  5.57605E-04 0.02308  2.18754E-04 0.03637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81635E-01 0.00837  1.24667E-02 7.2E-10  2.82917E-02 9.8E-10  4.25244E-02 8.6E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.07720E-03 0.00670  1.77325E-04 0.03889  8.98711E-04 0.01747  5.01723E-04 0.02297  1.11051E-03 0.01556  1.92768E-03 0.01194  6.82040E-04 0.02017  5.58661E-04 0.02241  2.20541E-04 0.03513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81497E-01 0.00835  1.24667E-02 6.0E-10  2.82917E-02 9.8E-10  4.25244E-02 6.8E-10  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.73460E+02 0.00712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32798E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36406E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09570E-03 0.00127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.60644E+02 0.00129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05250E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.83816E-06 0.00022  7.83830E-06 0.00022  6.40731E-06 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.73068E-05 0.00019  1.73069E-05 0.00019  1.41342E-05 0.00297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.72991E-01 0.00017  2.72872E-01 0.00017  3.67679E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21631E+01 0.00309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.62419E+01 6.2E-05  3.72100E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05138E+03 0.00079  2.25743E+04 0.00036  5.18507E+04 0.00024  7.74522E+04 0.00021  9.42079E+04 0.00023  1.14686E+05 0.00026  6.49247E+04 0.00036  5.50490E+04 0.00034  9.97533E+04 0.00030  8.68298E+04 0.00029  9.02071E+04 0.00042  7.46338E+04 0.00040  7.22200E+04 0.00037  5.97327E+04 0.00044  5.55399E+04 0.00056  4.48980E+04 0.00055  4.23565E+04 0.00055  4.03125E+04 0.00054  3.75690E+04 0.00054  6.68483E+04 0.00044  5.66185E+04 0.00040  3.58280E+04 0.00044  2.04265E+04 0.00050  2.01883E+04 0.00040  1.68901E+04 0.00042  1.53193E+04 0.00042  2.12146E+04 0.00037  6.71986E+03 0.00052  1.07404E+04 0.00044  1.10739E+04 0.00044  6.54591E+03 0.00051  1.18393E+04 0.00044  7.99088E+03 0.00048  6.16478E+03 0.00050  1.01760E+03 0.00111  8.93111E+02 0.00092  7.79629E+02 0.00095  7.14109E+02 0.00094  7.42976E+02 0.00100  8.34681E+02 0.00095  9.35482E+02 0.00098  9.07047E+02 0.00098  1.74624E+03 0.00078  2.83805E+03 0.00066  3.58213E+03 0.00061  9.31373E+03 0.00047  8.90107E+03 0.00047  7.62919E+03 0.00047  3.57344E+03 0.00056  1.87068E+03 0.00063  1.13680E+03 0.00074  1.19074E+03 0.00071  2.00787E+03 0.00058  2.48746E+03 0.00058  4.01981E+03 0.00053  4.77532E+03 0.00052  5.32146E+03 0.00053  2.63786E+03 0.00062  1.60587E+03 0.00071  1.00615E+03 0.00082  8.16346E+02 0.00087  7.44225E+02 0.00090  5.49462E+02 0.00100  3.57901E+02 0.00117  2.94872E+02 0.00128  2.46943E+02 0.00133  1.96233E+02 0.00149  1.47623E+02 0.00162  8.60144E+01 0.00193  2.92479E+01 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02853E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.15149E+01 0.00021  2.75330E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.24943E-01 0.00011  5.96065E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.24224E-03 0.00015  3.22440E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.96680E-03 0.00016  9.80607E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.72457E-03 0.00019  6.58167E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.88452E-03 0.00019  1.69730E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52683E+00 4.0E-06  2.57883E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03303E+02 4.0E-07  2.04190E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.17997E-08 0.00026  1.68489E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.15974E-01 0.00011  4.97971E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.53803E-02 0.00026  9.03537E-02 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  3.19966E-02 0.00029  2.48681E-02 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  3.38662E-03 0.00088  7.64984E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05344E-03 0.00133  2.07416E-04 0.07305 ];
INF_SCATT5                (idx, [1:   4]) = [  2.91608E-04 0.00800  9.91862E-04 0.01366 ];
INF_SCATT6                (idx, [1:   4]) = [  1.53153E-03 0.00141 -1.58785E-03 0.00772 ];
INF_SCATT7                (idx, [1:   4]) = [  2.55492E-04 0.00762  2.48028E-04 0.04593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.15988E-01 0.00011  4.97971E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.53806E-02 0.00026  9.03537E-02 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.19967E-02 0.00029  2.48681E-02 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.38662E-03 0.00088  7.64984E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05344E-03 0.00133  2.07416E-04 0.07305 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.91622E-04 0.00800  9.91862E-04 0.01366 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.53154E-03 0.00141 -1.58785E-03 0.00772 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.55488E-04 0.00762  2.48028E-04 0.04593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14393E-01 7.4E-05  4.72008E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06027E+00 7.4E-05  7.06239E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95312E-03 0.00016  9.80607E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.25112E-02 0.00021  1.04855E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.12431E-01 0.00011  3.54265E-03 0.00040  6.76044E-03 0.00078  4.91210E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.46362E-02 0.00026  7.44129E-04 0.00062  6.12640E-04 0.00487  8.97410E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  3.22625E-02 0.00029 -2.65900E-04 0.00107  7.32106E-05 0.03045  2.47949E-02 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  3.70448E-03 0.00080 -3.17863E-04 0.00080 -1.43821E-04 0.01284  7.79366E-03 0.00217 ];
INF_S4                    (idx, [1:   8]) = [ -1.92707E-03 0.00141 -1.26374E-04 0.00163 -2.00778E-04 0.00800  4.08194E-04 0.03682 ];
INF_S5                    (idx, [1:   8]) = [  3.08754E-04 0.00753 -1.71452E-05 0.01059 -1.75680E-04 0.00841  1.16754E-03 0.01152 ];
INF_S6                    (idx, [1:   8]) = [  1.55227E-03 0.00139 -2.07352E-05 0.00809 -1.20158E-04 0.01122 -1.46770E-03 0.00830 ];
INF_S7                    (idx, [1:   8]) = [  2.73094E-04 0.00710 -1.76014E-05 0.00901 -6.50247E-05 0.01926  3.13053E-04 0.03616 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.12445E-01 0.00011  3.54265E-03 0.00040  6.76044E-03 0.00078  4.91210E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.46364E-02 0.00026  7.44129E-04 0.00062  6.12640E-04 0.00487  8.97410E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  3.22626E-02 0.00029 -2.65900E-04 0.00107  7.32106E-05 0.03045  2.47949E-02 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  3.70448E-03 0.00080 -3.17863E-04 0.00080 -1.43821E-04 0.01284  7.79366E-03 0.00217 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92706E-03 0.00141 -1.26374E-04 0.00163 -2.00778E-04 0.00800  4.08194E-04 0.03682 ];
INF_SP5                   (idx, [1:   8]) = [  3.08767E-04 0.00753 -1.71452E-05 0.01059 -1.75680E-04 0.00841  1.16754E-03 0.01152 ];
INF_SP6                   (idx, [1:   8]) = [  1.55227E-03 0.00139 -2.07352E-05 0.00809 -1.20158E-04 0.01122 -1.46770E-03 0.00830 ];
INF_SP7                   (idx, [1:   8]) = [  2.73090E-04 0.00710 -1.76014E-05 0.00901 -6.50247E-05 0.01926  3.13053E-04 0.03616 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.75170E-01 0.00200  4.25120E-01 0.01721 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.35586E-01 0.00081  4.18645E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.35626E-01 0.00081  4.18574E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.18997E-01 0.00334  4.31191E-01 0.02012 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.96271E+00 0.00443  8.11962E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.41973E+00 0.00082  8.09012E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41946E+00 0.00082  8.10245E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.04893E+00 0.00841  8.16628E-01 0.00855 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.16563E-03 0.00203  1.75926E-04 0.01205  9.13329E-04 0.00525  5.22274E-04 0.00700  1.13667E-03 0.00475  1.93762E-03 0.00364  6.80117E-04 0.00609  5.73220E-04 0.00673  2.26475E-04 0.01063 ];
LAMBDA                    (idx, [1:  18]) = [  4.80842E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.0E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.8E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 17:57:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:01:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587941826989 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02151E+00  1.03127E+00  1.02753E+00  1.02881E+00  1.02923E+00  1.02909E+00  1.01949E+00  1.02815E+00  9.95634E-01  9.96617E-01  9.87582E-01  9.93789E-01  9.93288E-01  9.94712E-01  9.92315E-01  9.93739E-01  9.54168E-01  9.92435E-01  9.84854E-01  9.95163E-01  9.89427E-01  9.92877E-01  9.87923E-01  9.93669E-01  9.90650E-01  9.92325E-01  9.92596E-01  9.91864E-01  9.92947E-01  9.97510E-01  9.95755E-01  9.93087E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.29231E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.70769E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59432E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38393E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14384E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61351E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.61351E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.06683E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66855E+01 9.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39075E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39075E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96410E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87349E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21079E+01  3.20727E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23133E-01  2.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43018E+00  1.60788E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.97617E-01  7.78333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87342E+01  8.65110E+01 ];
CPU_USAGE                 (idx, 1)        = 10.48362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89975E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.12084E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14393.07;
MEMSIZE                   (idx, 1)        = 14119.92;
XS_MEMSIZE                (idx, 1)        = 14010.94;
MAT_MEMSIZE               (idx, 1)        = 97.11;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 273.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06644E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52400E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.91716E-01 0.00018  7.23700E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.71618E-02 0.00063  6.73124E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.14797E-02 0.00034  2.02207E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.27221E-05 0.01289  1.55336E-04 0.01289 ];
PU241_FISS                (idx, [1:   4]) = [  2.46773E-03 0.00206  6.12364E-03 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  9.68777E-02 0.00033  1.62070E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66921E-01 0.00017  6.13717E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.87507E-02 0.00045  8.16054E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52865E-02 0.00064  4.23159E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.94025E-04 0.00342  1.49593E-03 0.00341 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29927E-03 0.00178  5.52425E-03 0.00178 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46821E-03 0.00266  2.45792E-03 0.00266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96161238 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07157E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96161238 9.61072E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57427218 5.73968E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38734020 3.87103E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96161238 9.61072E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31402E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.75644E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02694E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02608E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.97392E-01 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99780E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.55402E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.61543E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.34682E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34682E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78456E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69654E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.72635E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.18755E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02855E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02855E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55071E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03708E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02854E+00 0.00013  9.98311E-04 0.00013  6.13636E-06 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02809E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02817E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02809E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02809E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41692E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41639E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09404E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07382E-05 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32461E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32696E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.25961E-03 0.00133  1.80060E-04 0.00757  9.30007E-04 0.00334  5.24697E-04 0.00444  1.15552E-03 0.00300  1.96904E-03 0.00232  6.90458E-04 0.00388  5.81052E-04 0.00422  2.28777E-04 0.00670 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78428E-01 0.00224  1.97373E-03 0.00721  1.66700E-02 0.00261  1.67963E-02 0.00387  8.88341E-02 0.00220  2.47509E-01 0.00133  3.21886E-01 0.00323  6.97065E-01 0.00362  6.99395E-01 0.00631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.15452E-03 0.00203  1.76446E-04 0.01199  9.13330E-04 0.00529  5.18352E-04 0.00701  1.13022E-03 0.00472  1.94084E-03 0.00364  6.79958E-04 0.00615  5.70325E-04 0.00670  2.25051E-04 0.01055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79878E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35172E-05 0.00029  1.35099E-05 0.00029  1.18139E-05 0.00366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38799E-05 0.00026  1.38723E-05 0.00026  1.21400E-05 0.00366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.11067E-03 0.00208  1.74915E-04 0.01232  9.08625E-04 0.00542  5.11535E-04 0.00719  1.12065E-03 0.00489  1.92994E-03 0.00372  6.72828E-04 0.00630  5.69387E-04 0.00682  2.22790E-04 0.01093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81506E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38336E-05 0.00069  1.38250E-05 0.00069  4.52325E-06 0.00801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42046E-05 0.00068  1.41957E-05 0.00068  4.64657E-06 0.00800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.12868E-03 0.00687  1.83999E-04 0.04021  8.92931E-04 0.01791  5.03297E-04 0.02385  1.13893E-03 0.01625  1.93829E-03 0.01224  6.89487E-04 0.02083  5.75090E-04 0.02225  2.06659E-04 0.03696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75024E-01 0.00830  1.24667E-02 7.2E-10  2.82917E-02 9.9E-10  4.25244E-02 7.7E-10  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.14339E-03 0.00666  1.84673E-04 0.03913  8.95951E-04 0.01735  5.04482E-04 0.02313  1.14085E-03 0.01574  1.94534E-03 0.01190  6.87233E-04 0.02020  5.76483E-04 0.02156  2.08385E-04 0.03557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74660E-01 0.00828  1.24667E-02 7.2E-10  2.82917E-02 9.9E-10  4.25244E-02 7.3E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.67123E+02 0.00711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36328E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39983E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10401E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.49311E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06240E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.93673E-06 0.00022  7.93686E-06 0.00022  6.49214E-06 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.76580E-05 0.00018  1.76584E-05 0.00019  1.44569E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.75889E-01 0.00017  2.75772E-01 0.00017  3.71713E-01 0.00351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22015E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.61351E+01 6.3E-05  3.70883E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17252E+03 0.00081  2.30708E+04 0.00036  5.29577E+04 0.00024  7.90861E+04 0.00020  9.61428E+04 0.00023  1.16825E+05 0.00025  6.62003E+04 0.00036  5.60955E+04 0.00034  1.01333E+05 0.00031  8.79804E+04 0.00030  9.12343E+04 0.00043  7.52885E+04 0.00042  7.27210E+04 0.00038  6.02774E+04 0.00045  5.62039E+04 0.00056  4.54281E+04 0.00056  4.28257E+04 0.00056  4.07726E+04 0.00055  3.80163E+04 0.00054  6.76433E+04 0.00045  5.71803E+04 0.00041  3.62301E+04 0.00045  2.06687E+04 0.00050  2.05159E+04 0.00040  1.71104E+04 0.00042  1.55823E+04 0.00044  2.15960E+04 0.00038  6.87760E+03 0.00051  1.09917E+04 0.00045  1.13283E+04 0.00045  6.70442E+03 0.00051  1.21182E+04 0.00043  8.16290E+03 0.00048  6.27690E+03 0.00051  1.03307E+03 0.00093  9.07316E+02 0.00090  7.98299E+02 0.00093  7.38859E+02 0.00097  7.64014E+02 0.00094  8.52945E+02 0.00097  9.55014E+02 0.00099  9.31570E+02 0.00098  1.79477E+03 0.00078  2.92216E+03 0.00067  3.68618E+03 0.00062  9.57586E+03 0.00048  9.12232E+03 0.00048  7.81084E+03 0.00049  3.66633E+03 0.00054  1.92919E+03 0.00062  1.18029E+03 0.00072  1.23595E+03 0.00070  2.08780E+03 0.00060  2.58454E+03 0.00056  4.16557E+03 0.00051  4.92983E+03 0.00052  5.47818E+03 0.00051  2.71030E+03 0.00062  1.64612E+03 0.00070  1.03140E+03 0.00082  8.36270E+02 0.00087  7.62800E+02 0.00090  5.63823E+02 0.00101  3.67719E+02 0.00117  3.01863E+02 0.00126  2.53150E+02 0.00137  2.01410E+02 0.00146  1.51695E+02 0.00164  8.88566E+01 0.00191  3.02287E+01 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02817E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.27316E+01 0.00022  2.83313E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.17067E-01 0.00011  5.87438E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.14208E-03 0.00016  3.16770E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.80406E-03 0.00016  9.61994E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.66197E-03 0.00019  6.45223E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.72686E-03 0.00019  1.66421E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52702E+00 4.1E-06  2.57927E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03304E+02 4.1E-07  2.04196E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.20813E-08 0.00026  1.68489E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08262E-01 0.00011  4.91222E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.44383E-02 0.00026  8.95213E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  3.16760E-02 0.00029  2.46894E-02 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  3.33697E-03 0.00085  7.61564E-03 0.00218 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05448E-03 0.00131  2.21666E-04 0.06502 ];
INF_SCATT5                (idx, [1:   4]) = [  2.80856E-04 0.00816  1.00308E-03 0.01314 ];
INF_SCATT6                (idx, [1:   4]) = [  1.51183E-03 0.00140 -1.55027E-03 0.00780 ];
INF_SCATT7                (idx, [1:   4]) = [  2.48267E-04 0.00776  2.54347E-04 0.04410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08275E-01 0.00011  4.91222E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.44385E-02 0.00026  8.95213E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.16761E-02 0.00029  2.46894E-02 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.33696E-03 0.00085  7.61564E-03 0.00218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05451E-03 0.00131  2.21666E-04 0.06502 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.80864E-04 0.00816  1.00308E-03 0.01314 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.51184E-03 0.00140 -1.55027E-03 0.00780 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.48253E-04 0.00776  2.54347E-04 0.04410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07669E-01 7.5E-05  4.64297E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08345E+00 7.5E-05  7.17973E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.79056E-03 0.00016  9.61994E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.23458E-02 0.00021  1.03373E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.04721E-01 0.00011  3.54102E-03 0.00040  7.15665E-03 0.00078  4.84066E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.36903E-02 0.00026  7.48004E-04 0.00061  5.33174E-04 0.00568  8.89881E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  3.19408E-02 0.00029 -2.64836E-04 0.00106  5.10565E-05 0.04444  2.46383E-02 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  3.65516E-03 0.00078 -3.18188E-04 0.00082 -1.50093E-04 0.01237  7.76573E-03 0.00212 ];
INF_S4                    (idx, [1:   8]) = [ -1.92745E-03 0.00139 -1.27028E-04 0.00163 -2.02933E-04 0.00809  4.24599E-04 0.03372 ];
INF_S5                    (idx, [1:   8]) = [  2.98670E-04 0.00765 -1.78135E-05 0.01021 -1.75454E-04 0.00838  1.17853E-03 0.01110 ];
INF_S6                    (idx, [1:   8]) = [  1.53226E-03 0.00138 -2.04222E-05 0.00832 -1.20575E-04 0.01145 -1.42970E-03 0.00839 ];
INF_S7                    (idx, [1:   8]) = [  2.65911E-04 0.00722 -1.76437E-05 0.00919 -6.51578E-05 0.01953  3.19505E-04 0.03492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.04734E-01 0.00011  3.54102E-03 0.00040  7.15665E-03 0.00078  4.84066E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.36905E-02 0.00026  7.48004E-04 0.00061  5.33174E-04 0.00568  8.89881E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  3.19409E-02 0.00029 -2.64836E-04 0.00106  5.10565E-05 0.04444  2.46383E-02 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  3.65515E-03 0.00078 -3.18188E-04 0.00082 -1.50093E-04 0.01237  7.76573E-03 0.00212 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92748E-03 0.00139 -1.27028E-04 0.00163 -2.02933E-04 0.00809  4.24599E-04 0.03372 ];
INF_SP5                   (idx, [1:   8]) = [  2.98678E-04 0.00765 -1.78135E-05 0.01021 -1.75454E-04 0.00838  1.17853E-03 0.01110 ];
INF_SP6                   (idx, [1:   8]) = [  1.53227E-03 0.00138 -2.04222E-05 0.00832 -1.20575E-04 0.01145 -1.42970E-03 0.00839 ];
INF_SP7                   (idx, [1:   8]) = [  2.65897E-04 0.00722 -1.76437E-05 0.00919 -6.51578E-05 0.01953  3.19505E-04 0.03492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.71040E-01 0.00197  4.09821E-01 0.00334 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29883E-01 0.00080  4.09039E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29873E-01 0.00080  4.08065E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.16257E-01 0.00331  4.14179E-01 0.02979 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.01067E+00 0.00630  8.32347E-01 0.00443 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45475E+00 0.00080  8.27866E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45486E+00 0.00081  8.29107E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.12239E+00 0.01209  8.40067E-01 0.01272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.15452E-03 0.00203  1.76446E-04 0.01199  9.13330E-04 0.00529  5.18352E-04 0.00701  1.13022E-03 0.00472  1.94084E-03 0.00364  6.79958E-04 0.00615  5.70325E-04 0.00670  2.25051E-04 0.01055 ];
LAMBDA                    (idx, [1:  18]) = [  4.79878E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:01:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:06:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587942118933 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00804E+00  1.01522E+00  9.84321E-01  1.01712E+00  1.01562E+00  1.01629E+00  1.01656E+00  1.01179E+00  1.00684E+00  1.00802E+00  1.00571E+00  1.00695E+00  1.00369E+00  1.00989E+00  1.00620E+00  1.00781E+00  9.89194E-01  9.90778E-01  9.90548E-01  9.92172E-01  9.88903E-01  9.94599E-01  9.90297E-01  9.93325E-01  9.90277E-01  9.93095E-01  9.87389E-01  9.91250E-01  9.89164E-01  9.93095E-01  9.91530E-01  9.94288E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.30411E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.69589E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.58265E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37486E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15672E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.60834E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.60834E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.08535E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68637E+01 9.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39086E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39086E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44639E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33741E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50938E+01  2.98587E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45650E-01  2.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03612E+00  1.60593E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.28717E-01  1.41167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33664E+01  8.33779E+01 ];
CPU_USAGE                 (idx, 1)        = 10.46624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90030E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.12397E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12754.70;
MEMSIZE                   (idx, 1)        = 12421.03;
XS_MEMSIZE                (idx, 1)        = 12327.41;
MAT_MEMSIZE               (idx, 1)        = 81.74;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 333.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06621E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51519E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.91461E-01 0.00018  7.23238E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.70735E-02 0.00064  6.71101E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.17166E-02 0.00034  2.02840E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.22972E-05 0.01295  1.54469E-04 0.01296 ];
PU241_FISS                (idx, [1:   4]) = [  2.48059E-03 0.00205  6.15598E-03 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  9.66611E-02 0.00033  1.61741E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66387E-01 0.00017  6.12954E-01 0.00010 ];
PU239_CAPT                (idx, [1:   4]) = [  4.89589E-02 0.00045  8.19711E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53579E-02 0.00063  4.24455E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.94021E-04 0.00342  1.49634E-03 0.00341 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30152E-03 0.00178  5.52920E-03 0.00178 ];
SM149_CAPT                (idx, [1:   4]) = [  1.48044E-03 0.00266  2.47925E-03 0.00266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96162442 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06607E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96162442 9.61066E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57429531 5.73968E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38732911 3.87098E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96162442 9.61066E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31414E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.88573E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02712E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02637E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.97363E-01 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99566E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.62057E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.60948E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.32933E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32933E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78411E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69412E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.74182E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17638E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02862E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02862E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55098E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03712E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02864E+00 0.00013  9.98359E-04 0.00013  6.14774E-06 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02827E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02857E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02827E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02827E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41890E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41856E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07238E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05056E-05 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31635E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31976E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.25512E-03 0.00132  1.79321E-04 0.00761  9.29159E-04 0.00334  5.26036E-04 0.00442  1.15378E-03 0.00301  1.96120E-03 0.00231  6.92540E-04 0.00386  5.85854E-04 0.00420  2.27227E-04 0.00675 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78912E-01 0.00223  1.96022E-03 0.00723  1.66543E-02 0.00261  1.68324E-02 0.00386  8.88120E-02 0.00221  2.47440E-01 0.00133  3.23090E-01 0.00322  7.01168E-01 0.00361  6.93321E-01 0.00635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.16205E-03 0.00204  1.79140E-04 0.01204  9.19670E-04 0.00527  5.16621E-04 0.00702  1.12748E-03 0.00474  1.93599E-03 0.00363  6.79458E-04 0.00611  5.82286E-04 0.00662  2.21400E-04 0.01077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80347E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.2E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36947E-05 0.00029  1.36867E-05 0.00029  1.20835E-05 0.00363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40635E-05 0.00026  1.40553E-05 0.00026  1.24183E-05 0.00362 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.11880E-03 0.00208  1.77997E-04 0.01230  9.09197E-04 0.00542  5.11799E-04 0.00719  1.12087E-03 0.00487  1.92337E-03 0.00372  6.79569E-04 0.00627  5.76512E-04 0.00682  2.19480E-04 0.01099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78853E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40193E-05 0.00069  1.40112E-05 0.00069  4.59168E-06 0.00794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43961E-05 0.00067  1.43877E-05 0.00067  4.71657E-06 0.00794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.13737E-03 0.00685  1.70535E-04 0.04006  8.94518E-04 0.01805  5.05156E-04 0.02406  1.16443E-03 0.01584  1.93471E-03 0.01222  6.70349E-04 0.02078  5.83015E-04 0.02267  2.14655E-04 0.03573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83807E-01 0.00838  1.24667E-02 7.1E-10  2.82917E-02 1.0E-09  4.25244E-02 7.6E-10  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.12600E-03 0.00664  1.70755E-04 0.03901  8.92637E-04 0.01749  5.07787E-04 0.02339  1.15237E-03 0.01536  1.93067E-03 0.01186  6.71626E-04 0.02014  5.81974E-04 0.02186  2.18183E-04 0.03455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83890E-01 0.00836  1.24667E-02 7.1E-10  2.82917E-02 1.0E-09  4.25244E-02 7.6E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.60434E+02 0.00708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38093E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41811E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12661E-03 0.00127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.45200E+02 0.00129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06796E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.98882E-06 0.00022  7.98881E-06 0.00022  6.57877E-06 0.00346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.78408E-05 0.00019  1.78410E-05 0.00019  1.47189E-05 0.00297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.77606E-01 0.00017  2.77478E-01 0.00017  3.75928E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21983E+01 0.00312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.60834E+01 6.3E-05  3.70344E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22637E+03 0.00079  2.33401E+04 0.00037  5.35169E+04 0.00024  7.99044E+04 0.00021  9.71517E+04 0.00023  1.17985E+05 0.00026  6.68971E+04 0.00036  5.66484E+04 0.00034  1.02185E+05 0.00031  8.85676E+04 0.00030  9.16962E+04 0.00043  7.56254E+04 0.00041  7.29222E+04 0.00037  6.04817E+04 0.00044  5.65252E+04 0.00057  4.57825E+04 0.00056  4.31395E+04 0.00056  4.10568E+04 0.00054  3.82513E+04 0.00054  6.80357E+04 0.00045  5.74873E+04 0.00040  3.64552E+04 0.00047  2.08073E+04 0.00052  2.06580E+04 0.00040  1.72339E+04 0.00042  1.57154E+04 0.00043  2.17715E+04 0.00037  6.95834E+03 0.00053  1.11300E+04 0.00045  1.14759E+04 0.00045  6.78196E+03 0.00051  1.22638E+04 0.00043  8.24817E+03 0.00048  6.33402E+03 0.00050  1.04167E+03 0.00089  9.15115E+02 0.00088  8.08382E+02 0.00092  7.52221E+02 0.00099  7.76171E+02 0.00098  8.64463E+02 0.00093  9.66321E+02 0.00095  9.45312E+02 0.00098  1.82310E+03 0.00078  2.96374E+03 0.00066  3.74420E+03 0.00063  9.70756E+03 0.00048  9.24561E+03 0.00048  7.91664E+03 0.00047  3.72246E+03 0.00053  1.96549E+03 0.00063  1.20331E+03 0.00071  1.26279E+03 0.00068  2.13230E+03 0.00058  2.63517E+03 0.00058  4.24319E+03 0.00052  5.01168E+03 0.00050  5.56188E+03 0.00050  2.74671E+03 0.00061  1.66777E+03 0.00069  1.04609E+03 0.00080  8.49597E+02 0.00086  7.74996E+02 0.00088  5.71916E+02 0.00099  3.72707E+02 0.00115  3.07256E+02 0.00126  2.57392E+02 0.00131  2.04977E+02 0.00145  1.53707E+02 0.00162  9.00741E+01 0.00190  3.05564E+01 0.00266 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02857E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.33529E+01 0.00021  2.87719E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.13084E-01 0.00011  5.82967E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.08895E-03 0.00016  3.13932E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.71938E-03 0.00016  9.52775E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63043E-03 0.00019  6.38843E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.64732E-03 0.00019  1.64789E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52709E+00 4.1E-06  2.57950E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03305E+02 4.1E-07  2.04199E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.22257E-08 0.00026  1.68484E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.04366E-01 0.00011  4.87707E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.39725E-02 0.00026  8.90539E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  3.15257E-02 0.00029  2.46008E-02 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  3.31213E-03 0.00088  7.57008E-03 0.00215 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05394E-03 0.00129  2.27631E-04 0.06300 ];
INF_SCATT5                (idx, [1:   4]) = [  2.79580E-04 0.00809  9.68786E-04 0.01332 ];
INF_SCATT6                (idx, [1:   4]) = [  1.50278E-03 0.00141 -1.55786E-03 0.00765 ];
INF_SCATT7                (idx, [1:   4]) = [  2.49515E-04 0.00782  2.26553E-04 0.04896 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.04379E-01 0.00011  4.87707E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.39728E-02 0.00026  8.90539E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.15258E-02 0.00029  2.46008E-02 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.31214E-03 0.00088  7.57008E-03 0.00215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05394E-03 0.00129  2.27631E-04 0.06300 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.79574E-04 0.00809  9.68786E-04 0.01332 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.50277E-03 0.00141 -1.55786E-03 0.00765 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.49513E-04 0.00782  2.26553E-04 0.04896 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04264E-01 7.5E-05  4.60391E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09557E+00 7.5E-05  7.24059E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70606E-03 0.00016  9.52775E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.22609E-02 0.00021  1.02592E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.00823E-01 0.00011  3.54232E-03 0.00040  7.33188E-03 0.00074  4.80375E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.32223E-02 0.00026  7.50202E-04 0.00062  4.91940E-04 0.00619  8.85619E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  3.17907E-02 0.00029 -2.65003E-04 0.00106  4.10765E-05 0.05446  2.45597E-02 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  3.63040E-03 0.00081 -3.18274E-04 0.00079 -1.48741E-04 0.01246  7.71882E-03 0.00209 ];
INF_S4                    (idx, [1:   8]) = [ -1.92666E-03 0.00137 -1.27285E-04 0.00166 -2.03610E-04 0.00810  4.31242E-04 0.03305 ];
INF_S5                    (idx, [1:   8]) = [  2.97476E-04 0.00758 -1.78957E-05 0.01012 -1.74948E-04 0.00844  1.14373E-03 0.01119 ];
INF_S6                    (idx, [1:   8]) = [  1.52341E-03 0.00139 -2.06280E-05 0.00817 -1.19789E-04 0.01162 -1.43807E-03 0.00822 ];
INF_S7                    (idx, [1:   8]) = [  2.66745E-04 0.00729 -1.72303E-05 0.00917 -6.37649E-05 0.02014  2.90318E-04 0.03793 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.00837E-01 0.00011  3.54232E-03 0.00040  7.33188E-03 0.00074  4.80375E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.32226E-02 0.00026  7.50202E-04 0.00062  4.91940E-04 0.00619  8.85619E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  3.17908E-02 0.00029 -2.65003E-04 0.00106  4.10765E-05 0.05446  2.45597E-02 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  3.63041E-03 0.00081 -3.18274E-04 0.00079 -1.48741E-04 0.01246  7.71882E-03 0.00209 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92666E-03 0.00137 -1.27285E-04 0.00166 -2.03610E-04 0.00810  4.31242E-04 0.03305 ];
INF_SP5                   (idx, [1:   8]) = [  2.97470E-04 0.00758 -1.78957E-05 0.01012 -1.74948E-04 0.00844  1.14373E-03 0.01119 ];
INF_SP6                   (idx, [1:   8]) = [  1.52339E-03 0.00139 -2.06280E-05 0.00817 -1.19789E-04 0.01162 -1.43807E-03 0.00822 ];
INF_SP7                   (idx, [1:   8]) = [  2.66743E-04 0.00729 -1.72303E-05 0.00917 -6.37649E-05 0.02014  2.90318E-04 0.03793 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.68341E-01 0.00197  4.00938E-01 0.02152 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27125E-01 0.00078  4.06530E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26815E-01 0.00080  4.06647E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.14012E-01 0.00327  4.18053E-01 0.00908 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.05738E+00 0.00927  8.34609E-01 0.00276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47229E+00 0.00079  8.32521E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47444E+00 0.00080  8.32755E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.22540E+00 0.01769  8.38551E-01 0.00775 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.16205E-03 0.00204  1.79140E-04 0.01204  9.19670E-04 0.00527  5.16621E-04 0.00702  1.12748E-03 0.00474  1.93599E-03 0.00363  6.79458E-04 0.00611  5.82286E-04 0.00662  2.21400E-04 0.01077 ];
LAMBDA                    (idx, [1:  18]) = [  4.80347E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.2E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:06:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:10:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587942397122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01108E+00  1.01405E+00  1.01430E+00  1.01614E+00  1.01210E+00  1.01585E+00  9.84200E-01  1.01401E+00  1.00510E+00  1.00746E+00  1.00963E+00  1.00736E+00  1.00939E+00  1.00751E+00  1.00650E+00  1.00456E+00  9.89825E-01  9.89414E-01  9.89966E-01  9.94960E-01  9.88953E-01  9.89334E-01  9.90878E-01  9.91189E-01  9.89505E-01  9.90728E-01  9.89484E-01  9.95451E-01  9.95451E-01  9.90858E-01  9.90658E-01  9.94107E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.27735E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.72265E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.60827E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39471E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13043E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61711E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.61711E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.03992E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64489E+01 9.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39068E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39068E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92660E+02 ;
RUNNING_TIME              (idx, 1)        =  2.76233E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76940E+01  2.60025E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67117E-01  2.14833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.64162E+00  1.60550E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.45683E-01  1.25167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.76174E+01  7.83494E+01 ];
CPU_USAGE                 (idx, 1)        = 10.59469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89865E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.17039E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.02;
MEMSIZE                   (idx, 1)        = 11572.45;
XS_MEMSIZE                (idx, 1)        = 11479.10;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51033E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.93366E-01 0.00018  7.26696E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.71904E-02 0.00063  6.72819E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.03980E-02 0.00034  1.99222E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.20597E-05 0.01299  1.53639E-04 0.01300 ];
PU241_FISS                (idx, [1:   4]) = [  2.48194E-03 0.00205  6.14907E-03 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  9.73840E-02 0.00032  1.63094E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66655E-01 0.00017  6.13943E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.80177E-02 0.00045  8.04660E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51067E-02 0.00064  4.20602E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.95280E-04 0.00341  1.49985E-03 0.00341 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42526E-03 0.00174  5.74208E-03 0.00174 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51845E-03 0.00263  2.54539E-03 0.00263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96160591 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06877E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96160591 9.61069E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57366784 5.73364E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38793807 3.87705E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96160591 9.61069E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31652E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.65081E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02849E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03407E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96593E-01 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99740E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.47109E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.61887E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.36416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78543E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69024E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.72888E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.18828E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02966E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02966E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54950E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03692E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02962E+00 0.00013  9.99373E-04 0.00013  6.15612E-06 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02964E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02977E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02964E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02964E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41794E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41732E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08300E-05 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06401E-05 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32433E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32669E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.25325E-03 0.00132  1.79395E-04 0.00758  9.31332E-04 0.00333  5.25457E-04 0.00444  1.15074E-03 0.00301  1.96195E-03 0.00230  6.91614E-04 0.00386  5.82855E-04 0.00422  2.29906E-04 0.00668 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79445E-01 0.00222  1.96777E-03 0.00722  1.67015E-02 0.00260  1.68030E-02 0.00387  8.87198E-02 0.00221  2.48052E-01 0.00132  3.23227E-01 0.00322  6.97975E-01 0.00362  7.03839E-01 0.00629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.16374E-03 0.00204  1.75518E-04 0.01207  9.16399E-04 0.00526  5.23791E-04 0.00704  1.13925E-03 0.00476  1.93100E-03 0.00362  6.76621E-04 0.00615  5.72981E-04 0.00672  2.28184E-04 0.01056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81669E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34183E-05 0.00029  1.34106E-05 0.00029  1.17981E-05 0.00366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37927E-05 0.00026  1.37848E-05 0.00026  1.21367E-05 0.00365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.12376E-03 0.00209  1.73004E-04 0.01238  9.07036E-04 0.00543  5.17303E-04 0.00719  1.12728E-03 0.00487  1.92597E-03 0.00372  6.74244E-04 0.00628  5.73685E-04 0.00681  2.25241E-04 0.01085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84147E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37306E-05 0.00069  1.37218E-05 0.00069  4.52667E-06 0.00793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41138E-05 0.00068  1.41048E-05 0.00068  4.65144E-06 0.00792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.16338E-03 0.00691  1.78687E-04 0.03998  8.95293E-04 0.01803  5.31190E-04 0.02372  1.13172E-03 0.01604  1.94052E-03 0.01235  6.55886E-04 0.02074  6.06186E-04 0.02215  2.23898E-04 0.03621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86314E-01 0.00829  1.24667E-02 5.4E-10  2.82917E-02 9.7E-10  4.25244E-02 9.1E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.15899E-03 0.00668  1.76737E-04 0.03884  8.95412E-04 0.01743  5.32330E-04 0.02290  1.13529E-03 0.01556  1.93276E-03 0.01194  6.56681E-04 0.01995  6.04637E-04 0.02150  2.25141E-04 0.03495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86155E-01 0.00827  1.24667E-02 5.4E-10  2.82917E-02 9.7E-10  4.25244E-02 7.7E-10  1.33042E-01 9.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.71336E+02 0.00710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35363E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39138E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15946E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56624E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06612E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.83045E-06 0.00022  7.83025E-06 0.00022  6.44466E-06 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.76560E-05 0.00019  1.76561E-05 0.00019  1.44636E-05 0.00295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.75729E-01 0.00017  2.75607E-01 0.00017  3.71579E-01 0.00351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22040E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.61711E+01 6.3E-05  3.71376E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.09741E+03 0.00079  2.28018E+04 0.00037  5.23655E+04 0.00024  7.81531E+04 0.00021  9.50333E+04 0.00023  1.15570E+05 0.00026  6.54486E+04 0.00037  5.54953E+04 0.00034  1.00395E+05 0.00031  8.72907E+04 0.00030  9.05989E+04 0.00043  7.48503E+04 0.00041  7.23289E+04 0.00037  5.98618E+04 0.00045  5.57389E+04 0.00056  4.50574E+04 0.00056  4.24723E+04 0.00055  4.04257E+04 0.00055  3.76944E+04 0.00053  6.71613E+04 0.00045  5.67967E+04 0.00041  3.59325E+04 0.00044  2.04977E+04 0.00052  2.03030E+04 0.00040  1.69520E+04 0.00042  1.54214E+04 0.00042  2.13314E+04 0.00037  6.77820E+03 0.00054  1.08352E+04 0.00046  1.11738E+04 0.00044  6.59618E+03 0.00050  1.19321E+04 0.00043  8.03415E+03 0.00049  6.18640E+03 0.00051  1.01809E+03 0.00088  8.94301E+02 0.00092  7.82618E+02 0.00092  7.23412E+02 0.00098  7.47673E+02 0.00090  8.39260E+02 0.00092  9.37857E+02 0.00098  9.11619E+02 0.00098  1.75390E+03 0.00079  2.85663E+03 0.00067  3.59337E+03 0.00063  9.29360E+03 0.00047  8.83124E+03 0.00048  7.51665E+03 0.00047  3.45332E+03 0.00056  1.88926E+03 0.00063  1.11833E+03 0.00071  1.14075E+03 0.00071  1.99556E+03 0.00060  2.41619E+03 0.00059  4.08629E+03 0.00053  4.87653E+03 0.00051  5.49085E+03 0.00053  2.75550E+03 0.00062  1.70350E+03 0.00071  1.10851E+03 0.00080  8.95008E+02 0.00089  8.13860E+02 0.00088  6.23456E+02 0.00098  3.96772E+02 0.00114  3.36815E+02 0.00122  2.83511E+02 0.00130  2.22523E+02 0.00142  1.67142E+02 0.00158  1.02720E+02 0.00190  3.37366E+01 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02976E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.19491E+01 0.00022  2.78618E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.21522E-01 0.00011  5.95822E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.19259E-03 0.00016  3.21639E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.88531E-03 0.00016  9.79048E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.69273E-03 0.00019  6.57409E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.80455E-03 0.00019  1.69389E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52701E+00 4.1E-06  2.57662E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03304E+02 4.0E-07  2.04160E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.17709E-08 0.00027  1.71675E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.12637E-01 0.00011  4.97899E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.51201E-02 0.00027  9.04999E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  3.19122E-02 0.00029  2.60881E-02 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  3.35209E-03 0.00089  8.59231E-03 0.00195 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05384E-03 0.00129  6.52306E-04 0.02243 ];
INF_SCATT5                (idx, [1:   4]) = [  3.22807E-04 0.00709  1.06132E-03 0.01238 ];
INF_SCATT6                (idx, [1:   4]) = [  1.56331E-03 0.00137 -1.71633E-03 0.00716 ];
INF_SCATT7                (idx, [1:   4]) = [  2.70515E-04 0.00715  7.83984E-05 0.14657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.12650E-01 0.00011  4.97899E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.51204E-02 0.00027  9.04999E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.19123E-02 0.00029  2.60881E-02 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.35211E-03 0.00089  8.59231E-03 0.00195 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05383E-03 0.00129  6.52306E-04 0.02243 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.22794E-04 0.00709  1.06132E-03 0.01238 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.56328E-03 0.00137 -1.71633E-03 0.00716 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.70532E-04 0.00715  7.83984E-05 0.14657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11306E-01 7.6E-05  4.69652E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07079E+00 7.6E-05  7.09781E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.87173E-03 0.00016  9.79048E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.24322E-02 0.00021  1.04289E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.09090E-01 0.00011  3.54683E-03 0.00040  6.36587E-03 0.00081  4.91533E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.43573E-02 0.00026  7.62848E-04 0.00061  4.10895E-04 0.00695  9.00891E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  3.21920E-02 0.00029 -2.79718E-04 0.00102  1.00537E-04 0.02167  2.59875E-02 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  3.68804E-03 0.00082 -3.35951E-04 0.00079 -3.82334E-05 0.04742  8.63054E-03 0.00193 ];
INF_S4                    (idx, [1:   8]) = [ -1.92916E-03 0.00136 -1.24680E-04 0.00166 -1.10122E-04 0.01443  7.62428E-04 0.01906 ];
INF_S5                    (idx, [1:   8]) = [  3.32323E-04 0.00686 -9.51569E-06 0.01922 -1.22685E-04 0.01160  1.18401E-03 0.01105 ];
INF_S6                    (idx, [1:   8]) = [  1.58036E-03 0.00135 -1.70557E-05 0.00997 -1.00451E-04 0.01325 -1.61588E-03 0.00756 ];
INF_S7                    (idx, [1:   8]) = [  2.88850E-04 0.00668 -1.83360E-05 0.00859 -7.18560E-05 0.01733  1.50254E-04 0.07619 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.09103E-01 0.00011  3.54683E-03 0.00040  6.36587E-03 0.00081  4.91533E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.43575E-02 0.00026  7.62848E-04 0.00061  4.10895E-04 0.00695  9.00891E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  3.21921E-02 0.00029 -2.79718E-04 0.00102  1.00537E-04 0.02167  2.59875E-02 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  3.68806E-03 0.00082 -3.35951E-04 0.00079 -3.82334E-05 0.04742  8.63054E-03 0.00193 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92915E-03 0.00136 -1.24680E-04 0.00166 -1.10122E-04 0.01443  7.62428E-04 0.01906 ];
INF_SP5                   (idx, [1:   8]) = [  3.32310E-04 0.00686 -9.51569E-06 0.01922 -1.22685E-04 0.01160  1.18401E-03 0.01105 ];
INF_SP6                   (idx, [1:   8]) = [  1.58033E-03 0.00135 -1.70557E-05 0.00997 -1.00451E-04 0.01325 -1.61588E-03 0.00756 ];
INF_SP7                   (idx, [1:   8]) = [  2.88868E-04 0.00668 -1.83360E-05 0.00859 -7.18560E-05 0.01733  1.50254E-04 0.07619 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.73548E-01 0.00202  4.15517E-01 0.00236 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33145E-01 0.00081  4.14776E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33261E-01 0.00081  4.16709E-01 0.00233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.18085E-01 0.00336  4.30516E-01 0.00376 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.98030E+00 0.00357  8.12217E-01 0.00208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43463E+00 0.00082  8.16773E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43380E+00 0.00081  8.13828E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.07248E+00 0.00673  8.06052E-01 0.00532 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.16374E-03 0.00204  1.75518E-04 0.01207  9.16399E-04 0.00526  5.23791E-04 0.00704  1.13925E-03 0.00476  1.93100E-03 0.00362  6.76621E-04 0.00615  5.72981E-04 0.00672  2.28184E-04 0.01056 ];
LAMBDA                    (idx, [1:  18]) = [  4.81669E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.5E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:10:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:15:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587942651971 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01098E+00  1.01682E+00  1.01497E+00  1.01752E+00  1.01243E+00  1.01537E+00  9.87631E-01  1.01677E+00  1.00670E+00  1.00796E+00  1.00905E+00  1.00853E+00  1.00519E+00  1.00665E+00  1.00554E+00  1.00501E+00  9.88473E-01  9.90499E-01  9.90449E-01  9.91512E-01  9.86107E-01  9.88133E-01  9.91281E-01  9.93758E-01  9.88183E-01  9.93848E-01  9.92324E-01  9.91522E-01  9.90639E-01  9.95603E-01  9.88002E-01  9.92554E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.27882E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.72118E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.60691E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39355E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13152E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61869E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.61869E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.04662E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64817E+01 9.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39080E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39080E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40660E+02 ;
RUNNING_TIME              (idx, 1)        =  3.18874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02928E+01  2.59875E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99483E-01  3.23667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12544E+01  1.61277E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08432E+00  3.16500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18718E+01  7.84746E+01 ];
CPU_USAGE                 (idx, 1)        = 10.68322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89873E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.20275E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.48;
MEMSIZE                   (idx, 1)        = 11571.89;
XS_MEMSIZE                (idx, 1)        = 11478.55;
MAT_MEMSIZE               (idx, 1)        = 81.46;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06622E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51807E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.92584E-01 0.00018  7.25478E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.71849E-02 0.00063  6.73362E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.07946E-02 0.00035  2.00403E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.21177E-05 0.01298  1.53897E-04 0.01298 ];
PU241_FISS                (idx, [1:   4]) = [  2.47018E-03 0.00206  6.12576E-03 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  9.72605E-02 0.00032  1.62820E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66781E-01 0.00017  6.13911E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.82811E-02 0.00045  8.08703E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.51882E-02 0.00064  4.21815E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.86674E-04 0.00342  1.48531E-03 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36118E-03 0.00176  5.63223E-03 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49757E-03 0.00265  2.50945E-03 0.00265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96161777 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07293E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96161777 9.61073E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57399464 5.73690E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38762313 3.87383E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96161777 9.61073E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31543E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.64278E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02779E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03059E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96941E-01 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99577E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.48169E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.61987E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.36416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78475E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69405E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.72147E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.19277E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02899E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02899E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54997E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03698E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02897E+00 0.00013  9.98748E-04 0.00013  6.12764E-06 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02894E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02923E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02894E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02894E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41654E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41594E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09819E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07883E-05 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32438E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32883E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.25723E-03 0.00132  1.78482E-04 0.00762  9.32530E-04 0.00332  5.24119E-04 0.00443  1.15388E-03 0.00300  1.96481E-03 0.00232  6.93266E-04 0.00387  5.82356E-04 0.00421  2.27782E-04 0.00668 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78268E-01 0.00223  1.94926E-03 0.00726  1.67208E-02 0.00260  1.68108E-02 0.00386  8.90615E-02 0.00220  2.47623E-01 0.00133  3.23038E-01 0.00322  6.98613E-01 0.00362  7.00194E-01 0.00631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.14536E-03 0.00203  1.75617E-04 0.01202  9.11547E-04 0.00528  5.14478E-04 0.00705  1.12827E-03 0.00473  1.93593E-03 0.00363  6.81392E-04 0.00610  5.75175E-04 0.00670  2.22959E-04 0.01056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80332E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33835E-05 0.00029  1.33761E-05 0.00029  1.17225E-05 0.00364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37481E-05 0.00026  1.37405E-05 0.00026  1.20500E-05 0.00363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.09814E-03 0.00208  1.76388E-04 0.01233  8.98769E-04 0.00544  5.09698E-04 0.00721  1.12321E-03 0.00486  1.92017E-03 0.00371  6.76691E-04 0.00627  5.68845E-04 0.00682  2.24367E-04 0.01088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82014E-01 0.00372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36920E-05 0.00069  1.36852E-05 0.00069  4.47559E-06 0.00791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40652E-05 0.00068  1.40582E-05 0.00068  4.59630E-06 0.00790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.12053E-03 0.00682  1.80364E-04 0.03967  9.09065E-04 0.01786  5.10211E-04 0.02367  1.11764E-03 0.01604  1.94300E-03 0.01217  6.67792E-04 0.02077  5.79511E-04 0.02220  2.12951E-04 0.03712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80666E-01 0.00833  1.24667E-02 4.6E-10  2.82917E-02 1.0E-09  4.25244E-02 7.5E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.12348E-03 0.00663  1.79955E-04 0.03853  9.09023E-04 0.01735  5.11735E-04 0.02304  1.11933E-03 0.01559  1.94154E-03 0.01183  6.66169E-04 0.02009  5.82634E-04 0.02159  2.13089E-04 0.03574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80685E-01 0.00831  1.24667E-02 4.6E-10  2.82917E-02 9.8E-10  4.25244E-02 7.5E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.69437E+02 0.00703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34980E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38657E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10074E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.53375E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06150E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.85916E-06 0.00022  7.85935E-06 0.00022  6.43016E-06 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.75670E-05 0.00019  1.75670E-05 0.00019  1.44172E-05 0.00297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.75092E-01 0.00017  2.74973E-01 0.00017  3.70624E-01 0.00348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22179E+01 0.00315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.61869E+01 6.2E-05  3.71463E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.10831E+03 0.00081  2.28363E+04 0.00037  5.23762E+04 0.00024  7.81962E+04 0.00021  9.50985E+04 0.00023  1.15698E+05 0.00026  6.55234E+04 0.00036  5.55912E+04 0.00034  1.00545E+05 0.00031  8.73773E+04 0.00030  9.07501E+04 0.00043  7.49482E+04 0.00041  7.24207E+04 0.00037  5.99577E+04 0.00045  5.58547E+04 0.00056  4.51611E+04 0.00056  4.25483E+04 0.00056  4.05106E+04 0.00056  3.77751E+04 0.00053  6.72174E+04 0.00045  5.68350E+04 0.00041  3.60216E+04 0.00045  2.05406E+04 0.00051  2.03336E+04 0.00041  1.69741E+04 0.00042  1.54402E+04 0.00044  2.13725E+04 0.00037  6.78736E+03 0.00052  1.08457E+04 0.00045  1.11905E+04 0.00044  6.61399E+03 0.00050  1.19529E+04 0.00042  8.05808E+03 0.00048  6.20897E+03 0.00050  1.02150E+03 0.00089  8.98091E+02 0.00093  7.86650E+02 0.00092  7.25066E+02 0.00094  7.50883E+02 0.00095  8.41071E+02 0.00094  9.41323E+02 0.00096  9.16634E+02 0.00098  1.76239E+03 0.00078  2.86481E+03 0.00066  3.61026E+03 0.00063  9.36303E+03 0.00048  8.90038E+03 0.00048  7.62116E+03 0.00047  3.52352E+03 0.00055  1.90248E+03 0.00064  1.14115E+03 0.00073  1.17097E+03 0.00070  2.01406E+03 0.00061  2.49350E+03 0.00057  4.09471E+03 0.00052  4.85247E+03 0.00052  5.44645E+03 0.00052  2.72740E+03 0.00062  1.67387E+03 0.00070  1.06384E+03 0.00080  8.59059E+02 0.00086  7.91084E+02 0.00088  5.83524E+02 0.00099  3.81178E+02 0.00116  3.13234E+02 0.00123  2.66752E+02 0.00133  2.08948E+02 0.00146  1.59108E+02 0.00161  9.55949E+01 0.00187  3.16298E+01 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02923E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.20522E+01 0.00022  2.78884E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.21160E-01 0.00011  5.93858E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.19110E-03 0.00016  3.20715E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.88317E-03 0.00016  9.75453E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.69206E-03 0.00019  6.54738E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.80275E-03 0.00019  1.68780E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52697E+00 4.2E-06  2.57782E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03304E+02 4.2E-07  2.04176E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.18387E-08 0.00026  1.70120E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.12278E-01 0.00011  4.96308E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.49782E-02 0.00027  9.02754E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  3.18582E-02 0.00029  2.51780E-02 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  3.35432E-03 0.00088  7.87678E-03 0.00210 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05499E-03 0.00130  2.88053E-04 0.05114 ];
INF_SCATT5                (idx, [1:   4]) = [  3.01503E-04 0.00755  9.79025E-04 0.01354 ];
INF_SCATT6                (idx, [1:   4]) = [  1.53406E-03 0.00140 -1.64112E-03 0.00744 ];
INF_SCATT7                (idx, [1:   4]) = [  2.58508E-04 0.00750  1.72549E-04 0.06615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.12292E-01 0.00011  4.96308E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.49785E-02 0.00027  9.02754E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.18583E-02 0.00029  2.51780E-02 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.35431E-03 0.00088  7.87678E-03 0.00210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05501E-03 0.00130  2.88053E-04 0.05114 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.01500E-04 0.00755  9.79025E-04 0.01354 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.53406E-03 0.00140 -1.64112E-03 0.00744 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.58514E-04 0.00750  1.72549E-04 0.06615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11120E-01 7.5E-05  4.68969E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07143E+00 7.6E-05  7.10817E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.86955E-03 0.00016  9.75453E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.24239E-02 0.00021  1.04184E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.08736E-01 0.00011  3.54212E-03 0.00040  6.63422E-03 0.00081  4.89674E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.42244E-02 0.00027  7.53867E-04 0.00063  4.85469E-04 0.00595  8.97899E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  3.21310E-02 0.00029 -2.72822E-04 0.00103  8.22544E-05 0.02603  2.50958E-02 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  3.68161E-03 0.00080 -3.27294E-04 0.00078 -9.85071E-05 0.01821  7.97528E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -1.92884E-03 0.00138 -1.26145E-04 0.00165 -1.70027E-04 0.00944  4.58080E-04 0.03193 ];
INF_S5                    (idx, [1:   8]) = [  3.15804E-04 0.00717 -1.43009E-05 0.01305 -1.62430E-04 0.00875  1.14146E-03 0.01155 ];
INF_S6                    (idx, [1:   8]) = [  1.55357E-03 0.00138 -1.95067E-05 0.00871 -1.26356E-04 0.01051 -1.51477E-03 0.00802 ];
INF_S7                    (idx, [1:   8]) = [  2.76241E-04 0.00699 -1.77326E-05 0.00896 -7.53637E-05 0.01640  2.47912E-04 0.04585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.08750E-01 0.00011  3.54212E-03 0.00040  6.63422E-03 0.00081  4.89674E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.42246E-02 0.00027  7.53867E-04 0.00063  4.85469E-04 0.00595  8.97899E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  3.21311E-02 0.00029 -2.72822E-04 0.00103  8.22544E-05 0.02603  2.50958E-02 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  3.68160E-03 0.00080 -3.27294E-04 0.00078 -9.85071E-05 0.01821  7.97528E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92886E-03 0.00138 -1.26145E-04 0.00165 -1.70027E-04 0.00944  4.58080E-04 0.03193 ];
INF_SP5                   (idx, [1:   8]) = [  3.15801E-04 0.00717 -1.43009E-05 0.01305 -1.62430E-04 0.00875  1.14146E-03 0.01155 ];
INF_SP6                   (idx, [1:   8]) = [  1.55356E-03 0.00138 -1.95067E-05 0.00871 -1.26356E-04 0.01051 -1.51477E-03 0.00802 ];
INF_SP7                   (idx, [1:   8]) = [  2.76246E-04 0.00699 -1.77326E-05 0.00896 -7.53637E-05 0.01640  2.47912E-04 0.04585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.73243E-01 0.00196  4.14260E-01 0.00575 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32564E-01 0.00080  4.16868E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32747E-01 0.00079  4.16482E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.17777E-01 0.00331  4.26151E-01 0.01246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.97641E+00 0.00337  8.12081E-01 0.00269 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43797E+00 0.00080  8.12388E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43678E+00 0.00080  8.13570E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.05449E+00 0.00637  8.10284E-01 0.00747 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.14536E-03 0.00203  1.75617E-04 0.01202  9.11547E-04 0.00528  5.14478E-04 0.00705  1.12827E-03 0.00473  1.93593E-03 0.00363  6.81392E-04 0.00610  5.75175E-04 0.00670  2.22959E-04 0.01056 ];
LAMBDA                    (idx, [1:  18]) = [  4.80332E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.4E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:15:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:19:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587942907837 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01621E+00  1.01516E+00  1.01553E+00  1.02070E+00  1.01357E+00  1.01658E+00  1.01347E+00  1.01447E+00  1.00649E+00  1.00545E+00  1.00498E+00  1.00542E+00  1.00620E+00  1.00644E+00  1.00408E+00  1.00718E+00  9.90138E-01  9.91672E-01  9.91411E-01  9.91140E-01  9.91230E-01  9.89666E-01  9.90599E-01  9.93797E-01  9.90579E-01  9.92033E-01  9.92183E-01  9.91411E-01  9.91000E-01  9.90880E-01  9.89666E-01  9.60667E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.28296E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.71704E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.60407E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39159E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13466E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61962E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.61962E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.05461E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65528E+01 9.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39101E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39101E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88899E+02 ;
RUNNING_TIME              (idx, 1)        =  3.61639E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28964E+01  2.60357E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27767E-01  2.82833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28783E+01  1.62388E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22523E+00  3.39333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61440E+01  7.85902E+01 ];
CPU_USAGE                 (idx, 1)        = 10.75379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89977E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.22758E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.67;
MEMSIZE                   (idx, 1)        = 11572.09;
XS_MEMSIZE                (idx, 1)        = 11478.75;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52912E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.91197E-01 0.00018  7.23082E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.71903E-02 0.00064  6.74424E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.15978E-02 0.00034  2.02685E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.33226E-05 0.01286  1.56985E-04 0.01286 ];
PU241_FISS                (idx, [1:   4]) = [  2.46710E-03 0.00205  6.12803E-03 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  9.71008E-02 0.00033  1.62365E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.67206E-01 0.00017  6.13902E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.89739E-02 0.00045  8.19387E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53016E-02 0.00064  4.23222E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.86833E-04 0.00343  1.48362E-03 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20300E-03 0.00180  5.36026E-03 0.00180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.44614E-03 0.00269  2.42039E-03 0.00269 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96163946 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06986E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96163946 9.61070E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57461307 5.74287E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38702639 3.86782E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96163946 9.61070E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31347E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.62843E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02660E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02432E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.97568E-01 4.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99696E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.49459E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.62121E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.36416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78385E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70151E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.70696E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.20144E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02780E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02780E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55099E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03712E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02777E+00 0.00013  9.97554E-04 0.00013  6.15164E-06 0.00204 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02775E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02793E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02775E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02775E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41375E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41314E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12935E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10937E-05 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32930E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33291E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.28278E-03 0.00132  1.78363E-04 0.00761  9.35479E-04 0.00334  5.29901E-04 0.00442  1.16361E-03 0.00300  1.96628E-03 0.00231  6.95594E-04 0.00387  5.85299E-04 0.00419  2.28258E-04 0.00671 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77722E-01 0.00221  1.95450E-03 0.00725  1.67269E-02 0.00260  1.69026E-02 0.00385  8.91641E-02 0.00219  2.47843E-01 0.00133  3.22765E-01 0.00322  7.02349E-01 0.00360  6.97590E-01 0.00632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.18251E-03 0.00202  1.77617E-04 0.01215  9.21731E-04 0.00524  5.23632E-04 0.00703  1.13900E-03 0.00472  1.93701E-03 0.00362  6.85120E-04 0.00616  5.73699E-04 0.00665  2.24700E-04 0.01058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79470E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33193E-05 0.00029  1.33117E-05 0.00029  1.17691E-05 0.00366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36661E-05 0.00026  1.36582E-05 0.00026  1.20854E-05 0.00365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.12813E-03 0.00207  1.74281E-04 0.01240  9.10487E-04 0.00542  5.18497E-04 0.00719  1.12205E-03 0.00485  1.92649E-03 0.00370  6.78009E-04 0.00627  5.73517E-04 0.00681  2.24796E-04 0.01089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80790E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36115E-05 0.00069  1.36037E-05 0.00069  4.47991E-06 0.00797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39656E-05 0.00068  1.39576E-05 0.00068  4.59826E-06 0.00796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.11210E-03 0.00687  1.73367E-04 0.04079  9.13283E-04 0.01783  5.27365E-04 0.02353  1.09282E-03 0.01627  1.94331E-03 0.01228  6.61094E-04 0.02069  5.77563E-04 0.02273  2.23298E-04 0.03607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79677E-01 0.00832  1.24667E-02 5.5E-10  2.82917E-02 9.8E-10  4.25244E-02 7.9E-10  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.11602E-03 0.00665  1.76698E-04 0.03955  9.12587E-04 0.01727  5.24673E-04 0.02282  1.10029E-03 0.01575  1.94100E-03 0.01189  6.63748E-04 0.01997  5.75849E-04 0.02187  2.21175E-04 0.03487 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79948E-01 0.00830  1.24667E-02 5.5E-10  2.82917E-02 9.8E-10  4.25244E-02 8.2E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.73212E+02 0.00711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34281E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37778E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14516E-03 0.00127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.59304E+02 0.00129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05353E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.91620E-06 0.00022  7.91619E-06 0.00022  6.50900E-06 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.73923E-05 0.00019  1.73920E-05 0.00019  1.43442E-05 0.00295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.73919E-01 0.00017  2.73803E-01 0.00017  3.68783E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21012E+01 0.00305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.61962E+01 6.3E-05  3.71585E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.11056E+03 0.00079  2.28453E+04 0.00036  5.24289E+04 0.00024  7.83050E+04 0.00021  9.52298E+04 0.00023  1.15793E+05 0.00026  6.55806E+04 0.00036  5.56171E+04 0.00034  1.00606E+05 0.00031  8.73958E+04 0.00029  9.07290E+04 0.00042  7.49837E+04 0.00041  7.24933E+04 0.00037  6.00248E+04 0.00044  5.59039E+04 0.00056  4.52079E+04 0.00055  4.26465E+04 0.00054  4.05703E+04 0.00054  3.78259E+04 0.00055  6.73398E+04 0.00045  5.69425E+04 0.00040  3.60832E+04 0.00043  2.05830E+04 0.00052  2.03759E+04 0.00040  1.70121E+04 0.00042  1.54690E+04 0.00043  2.14217E+04 0.00037  6.81557E+03 0.00053  1.08833E+04 0.00044  1.12257E+04 0.00044  6.63990E+03 0.00050  1.20039E+04 0.00043  8.10356E+03 0.00048  6.24420E+03 0.00051  1.02704E+03 0.00088  9.02944E+02 0.00090  7.91232E+02 0.00093  7.29969E+02 0.00093  7.56765E+02 0.00094  8.47730E+02 0.00094  9.47811E+02 0.00093  9.26281E+02 0.00097  1.77801E+03 0.00078  2.89255E+03 0.00066  3.65960E+03 0.00061  9.52460E+03 0.00047  9.13596E+03 0.00047  7.85241E+03 0.00047  3.67856E+03 0.00053  1.95550E+03 0.00062  1.23288E+03 0.00071  1.19860E+03 0.00071  2.11243E+03 0.00068  2.54130E+03 0.00058  4.12414E+03 0.00053  4.85255E+03 0.00051  5.32422E+03 0.00051  2.58461E+03 0.00062  1.56637E+03 0.00071  9.77200E+02 0.00085  7.94113E+02 0.00089  7.19537E+02 0.00094  5.28150E+02 0.00102  3.48746E+02 0.00115  2.84129E+02 0.00125  2.37792E+02 0.00136  1.85144E+02 0.00149  1.41056E+02 0.00162  8.10622E+01 0.00198  2.82082E+01 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02793E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.21726E+01 0.00021  2.79814E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.20786E-01 0.00011  5.89558E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.19381E-03 0.00016  3.18444E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.88818E-03 0.00016  9.66930E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.69437E-03 0.00019  6.48486E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.80833E-03 0.00019  1.67337E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52688E+00 4.1E-06  2.58043E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03303E+02 4.1E-07  2.04212E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.20527E-08 0.00026  1.66783E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.11899E-01 0.00011  4.92839E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.48414E-02 0.00026  8.95554E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  3.18190E-02 0.00029  2.51098E-02 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  3.37957E-03 0.00087  7.95723E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04428E-03 0.00133  3.65917E-04 0.04016 ];
INF_SCATT5                (idx, [1:   4]) = [  2.84726E-04 0.00803  1.04810E-03 0.01278 ];
INF_SCATT6                (idx, [1:   4]) = [  1.51548E-03 0.00140 -1.56075E-03 0.00767 ];
INF_SCATT7                (idx, [1:   4]) = [  2.52027E-04 0.00790  2.15808E-04 0.05329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.11912E-01 0.00011  4.92839E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.48417E-02 0.00026  8.95554E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.18190E-02 0.00029  2.51098E-02 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.37958E-03 0.00087  7.95723E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04430E-03 0.00133  3.65917E-04 0.04016 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.84730E-04 0.00803  1.04810E-03 0.01278 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.51549E-03 0.00140 -1.56075E-03 0.00767 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.52033E-04 0.00790  2.15808E-04 0.05329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10886E-01 7.5E-05  4.67168E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07224E+00 7.6E-05  7.13559E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.87462E-03 0.00016  9.66930E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.24318E-02 0.00021  1.04056E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.08354E-01 0.00011  3.54434E-03 0.00040  7.33762E-03 0.00076  4.85501E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.41026E-02 0.00026  7.38856E-04 0.00062  6.68805E-04 0.00455  8.88866E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  3.20768E-02 0.00029 -2.57846E-04 0.00111  4.43118E-05 0.05102  2.50655E-02 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  3.68683E-03 0.00080 -3.07258E-04 0.00084 -1.70630E-04 0.01113  8.12786E-03 0.00205 ];
INF_S4                    (idx, [1:   8]) = [ -1.91898E-03 0.00140 -1.25305E-04 0.00168 -2.08933E-04 0.00803  5.74850E-04 0.02539 ];
INF_S5                    (idx, [1:   8]) = [  3.04650E-04 0.00748 -1.99238E-05 0.00917 -1.67198E-04 0.00905  1.21529E-03 0.01094 ];
INF_S6                    (idx, [1:   8]) = [  1.53720E-03 0.00138 -2.17219E-05 0.00776 -1.05292E-04 0.01341 -1.45546E-03 0.00821 ];
INF_S7                    (idx, [1:   8]) = [  2.69508E-04 0.00736 -1.74806E-05 0.00898 -5.97566E-05 0.02220  2.75565E-04 0.04141 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.08368E-01 0.00011  3.54434E-03 0.00040  7.33762E-03 0.00076  4.85501E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.41028E-02 0.00026  7.38856E-04 0.00062  6.68805E-04 0.00455  8.88866E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  3.20769E-02 0.00029 -2.57846E-04 0.00111  4.43118E-05 0.05102  2.50655E-02 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  3.68684E-03 0.00080 -3.07258E-04 0.00084 -1.70630E-04 0.01113  8.12786E-03 0.00205 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91900E-03 0.00140 -1.25305E-04 0.00168 -2.08933E-04 0.00803  5.74850E-04 0.02539 ];
INF_SP5                   (idx, [1:   8]) = [  3.04653E-04 0.00748 -1.99238E-05 0.00917 -1.67198E-04 0.00905  1.21529E-03 0.01094 ];
INF_SP6                   (idx, [1:   8]) = [  1.53721E-03 0.00138 -2.17219E-05 0.00776 -1.05292E-04 0.01341 -1.45546E-03 0.00821 ];
INF_SP7                   (idx, [1:   8]) = [  2.69514E-04 0.00736 -1.74806E-05 0.00898 -5.97566E-05 0.02220  2.75565E-04 0.04141 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.73481E-01 0.00200  4.12873E-01 0.00260 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33151E-01 0.00080  4.15360E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32845E-01 0.00080  4.12535E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.18075E-01 0.00335  4.32162E-01 0.00902 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.97667E+00 0.00346  8.20510E-01 0.00367 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43442E+00 0.00081  8.15149E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43635E+00 0.00081  8.20863E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.05925E+00 0.00655  8.25517E-01 0.01045 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.18251E-03 0.00202  1.77617E-04 0.01215  9.21731E-04 0.00524  5.23632E-04 0.00703  1.13900E-03 0.00472  1.93701E-03 0.00362  6.85120E-04 0.00616  5.73699E-04 0.00665  2.24700E-04 0.01058 ];
LAMBDA                    (idx, [1:  18]) = [  4.79470E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:19:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:23:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587943164424 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01182E+00  1.01653E+00  1.01396E+00  1.01503E+00  1.01413E+00  1.01458E+00  1.01620E+00  1.01540E+00  1.00643E+00  1.00703E+00  1.00493E+00  1.00808E+00  1.00750E+00  1.00749E+00  1.00416E+00  1.00716E+00  9.90430E-01  9.92596E-01  9.90019E-01  9.91784E-01  9.88766E-01  9.88545E-01  9.94050E-01  9.92456E-01  9.89869E-01  9.94522E-01  9.90842E-01  9.58985E-01  9.91814E-01  9.90420E-01  9.90019E-01  9.94471E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.28448E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.71552E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.60258E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39041E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13382E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.62104E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.62104E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.06110E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65861E+01 9.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39097E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39097E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36998E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04224E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54812E+01  2.58488E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56350E-01  2.85833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45025E+01  1.62425E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36565E+00  3.68167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03992E+01  7.85354E+01 ];
CPU_USAGE                 (idx, 1)        = 10.81079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89917E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.24803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.72;
MEMSIZE                   (idx, 1)        = 11573.18;
XS_MEMSIZE                (idx, 1)        = 11479.83;
MAT_MEMSIZE               (idx, 1)        = 81.48;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06625E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53503E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.90405E-01 0.00018  7.21685E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.72181E-02 0.00063  6.75664E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.20351E-02 0.00034  2.03937E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.30463E-05 0.01287  1.56510E-04 0.01287 ];
PU241_FISS                (idx, [1:   4]) = [  2.47629E-03 0.00205  6.15503E-03 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  9.69882E-02 0.00033  1.62117E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.67347E-01 0.00017  6.13911E-01 0.00010 ];
PU239_CAPT                (idx, [1:   4]) = [  4.93057E-02 0.00045  8.24639E-02 0.00044 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53688E-02 0.00064  4.24178E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.89755E-04 0.00342  1.48791E-03 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09592E-03 0.00184  5.17947E-03 0.00184 ];
SM149_CAPT                (idx, [1:   4]) = [  1.40562E-03 0.00272  2.35147E-03 0.00272 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96163508 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06828E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96163508 9.61068E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57488268 5.74558E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38675240 3.86510E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96163508 9.61068E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31240E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.62057E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02596E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02088E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.97912E-01 4.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99597E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.50380E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.62228E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.36416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78346E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70639E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.69784E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.20726E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02729E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02729E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55157E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03720E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02723E+00 0.00013  9.97103E-04 0.00013  6.11107E-06 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02711E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02738E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02711E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02711E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41204E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41156E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14845E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.12689E-05 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33185E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33636E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.25343E-03 0.00132  1.76419E-04 0.00764  9.26398E-04 0.00334  5.30044E-04 0.00442  1.15183E-03 0.00300  1.96143E-03 0.00232  6.90485E-04 0.00386  5.85628E-04 0.00421  2.31194E-04 0.00668 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80995E-01 0.00223  1.93660E-03 0.00729  1.66266E-02 0.00262  1.68698E-02 0.00385  8.87588E-02 0.00221  2.47146E-01 0.00134  3.22531E-01 0.00323  6.99428E-01 0.00361  7.04915E-01 0.00628 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.14947E-03 0.00203  1.71907E-04 0.01216  9.12013E-04 0.00529  5.20981E-04 0.00704  1.13779E-03 0.00475  1.92639E-03 0.00364  6.79937E-04 0.00610  5.71898E-04 0.00665  2.28560E-04 0.01059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82388E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.2E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32790E-05 0.00029  1.32715E-05 0.00029  1.16366E-05 0.00365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36175E-05 0.00026  1.36098E-05 0.00026  1.19410E-05 0.00364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.09037E-03 0.00208  1.69417E-04 0.01258  9.04336E-04 0.00543  5.14053E-04 0.00721  1.12583E-03 0.00487  1.90585E-03 0.00375  6.76088E-04 0.00627  5.70174E-04 0.00683  2.24616E-04 0.01088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83115E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35826E-05 0.00069  1.35745E-05 0.00069  4.42981E-06 0.00798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39282E-05 0.00067  1.39198E-05 0.00068  4.54397E-06 0.00797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.08675E-03 0.00684  1.61727E-04 0.04142  9.09538E-04 0.01769  5.23566E-04 0.02346  1.13632E-03 0.01596  1.87757E-03 0.01235  6.65047E-04 0.02088  5.71228E-04 0.02244  2.41755E-04 0.03471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85811E-01 0.00840  1.24667E-02 6.9E-10  2.82917E-02 9.9E-10  4.25244E-02 7.9E-10  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.09662E-03 0.00665  1.62072E-04 0.04065  9.08630E-04 0.01724  5.23879E-04 0.02278  1.13627E-03 0.01548  1.88805E-03 0.01200  6.60973E-04 0.02021  5.75852E-04 0.02177  2.40896E-04 0.03382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85726E-01 0.00839  1.24667E-02 6.9E-10  2.82917E-02 9.9E-10  4.25244E-02 8.1E-10  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.70675E+02 0.00705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33928E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37341E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13544E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.59739E+02 0.00129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04872E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.94203E-06 0.00022  7.94201E-06 0.00023  6.48212E-06 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.73018E-05 0.00018  1.73016E-05 0.00019  1.42114E-05 0.00295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.73188E-01 0.00017  2.73073E-01 0.00017  3.67729E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21628E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.62104E+01 6.3E-05  3.71723E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.12472E+03 0.00080  2.28596E+04 0.00037  5.24963E+04 0.00024  7.83379E+04 0.00021  9.53296E+04 0.00023  1.15885E+05 0.00026  6.56259E+04 0.00036  5.56394E+04 0.00033  1.00671E+05 0.00030  8.74995E+04 0.00030  9.08348E+04 0.00042  7.50530E+04 0.00041  7.25346E+04 0.00037  6.01123E+04 0.00044  5.59984E+04 0.00056  4.53037E+04 0.00055  4.27005E+04 0.00056  4.06335E+04 0.00064  3.78794E+04 0.00054  6.74054E+04 0.00044  5.69996E+04 0.00041  3.60981E+04 0.00043  2.06202E+04 0.00051  2.04076E+04 0.00041  1.70366E+04 0.00042  1.55067E+04 0.00044  2.14569E+04 0.00037  6.81900E+03 0.00052  1.09014E+04 0.00045  1.12407E+04 0.00044  6.64688E+03 0.00050  1.20355E+04 0.00042  8.12009E+03 0.00048  6.25183E+03 0.00049  1.03130E+03 0.00092  9.06194E+02 0.00091  7.94814E+02 0.00093  7.31837E+02 0.00092  7.60029E+02 0.00094  8.52003E+02 0.00091  9.52267E+02 0.00095  9.29560E+02 0.00096  1.78946E+03 0.00078  2.91168E+03 0.00066  3.69137E+03 0.00062  9.61360E+03 0.00047  9.27875E+03 0.00047  8.03990E+03 0.00045  3.71922E+03 0.00053  2.02266E+03 0.00061  1.23694E+03 0.00070  1.25750E+03 0.00069  2.12458E+03 0.00059  2.55801E+03 0.00058  4.19885E+03 0.00052  4.86523E+03 0.00052  5.13250E+03 0.00053  2.48213E+03 0.00064  1.50417E+03 0.00070  9.41885E+02 0.00084  7.65422E+02 0.00089  6.86914E+02 0.00092  5.10345E+02 0.00102  3.30039E+02 0.00120  2.74666E+02 0.00129  2.25406E+02 0.00137  1.78121E+02 0.00153  1.28088E+02 0.00169  7.59434E+01 0.00203  2.63245E+01 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02738E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.22607E+01 0.00021  2.80208E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.20508E-01 0.00011  5.87467E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.19379E-03 0.00016  3.17285E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.88878E-03 0.00016  9.62593E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.69499E-03 0.00019  6.45308E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.80985E-03 0.00019  1.66612E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52685E+00 4.1E-06  2.58190E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03303E+02 4.0E-07  2.04232E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21481E-08 0.00026  1.64993E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.11620E-01 0.00011  4.91219E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.47081E-02 0.00026  8.92208E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  3.17759E-02 0.00029  2.61244E-02 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  3.39900E-03 0.00087  8.88631E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02271E-03 0.00132  8.80322E-04 0.01639 ];
INF_SCATT5                (idx, [1:   4]) = [  2.94779E-04 0.00776  1.28447E-03 0.01021 ];
INF_SCATT6                (idx, [1:   4]) = [  1.52032E-03 0.00141 -1.51085E-03 0.00810 ];
INF_SCATT7                (idx, [1:   4]) = [  2.63231E-04 0.00739  1.58044E-04 0.07152 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.11633E-01 0.00011  4.91219E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.47083E-02 0.00026  8.92208E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.17760E-02 0.00029  2.61244E-02 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.39901E-03 0.00087  8.88631E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02272E-03 0.00132  8.80322E-04 0.01639 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.94768E-04 0.00776  1.28447E-03 0.01021 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.52031E-03 0.00141 -1.51085E-03 0.00810 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.63228E-04 0.00739  1.58044E-04 0.07152 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10751E-01 7.7E-05  4.66234E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07270E+00 7.8E-05  7.14986E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.87526E-03 0.00016  9.62593E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.24327E-02 0.00021  1.04026E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.08075E-01 0.00011  3.54451E-03 0.00040  7.77887E-03 0.00074  4.83441E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.39777E-02 0.00026  7.30408E-04 0.00063  7.76172E-04 0.00393  8.84446E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  3.20249E-02 0.00029 -2.48967E-04 0.00112  3.34398E-05 0.06988  2.60909E-02 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  3.69492E-03 0.00080 -2.95916E-04 0.00087 -1.71013E-04 0.01163  9.05732E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -1.89898E-03 0.00140 -1.23729E-04 0.00172 -1.88530E-04 0.00926  1.06885E-03 0.01346 ];
INF_S5                    (idx, [1:   8]) = [  3.15376E-04 0.00724 -2.05967E-05 0.00875 -1.25196E-04 0.01255  1.40967E-03 0.00924 ];
INF_S6                    (idx, [1:   8]) = [  1.54277E-03 0.00138 -2.24465E-05 0.00764 -8.04716E-05 0.01768 -1.43038E-03 0.00850 ];
INF_S7                    (idx, [1:   8]) = [  2.81034E-04 0.00691 -1.78028E-05 0.00878 -6.41338E-05 0.02118  2.22177E-04 0.05045 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.08089E-01 0.00011  3.54451E-03 0.00040  7.77887E-03 0.00074  4.83441E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.39779E-02 0.00026  7.30408E-04 0.00063  7.76172E-04 0.00393  8.84446E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  3.20250E-02 0.00029 -2.48967E-04 0.00112  3.34398E-05 0.06988  2.60909E-02 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  3.69493E-03 0.00080 -2.95916E-04 0.00087 -1.71013E-04 0.01163  9.05732E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89899E-03 0.00140 -1.23729E-04 0.00172 -1.88530E-04 0.00926  1.06885E-03 0.01346 ];
INF_SP5                   (idx, [1:   8]) = [  3.15365E-04 0.00724 -2.05967E-05 0.00875 -1.25196E-04 0.01255  1.40967E-03 0.00924 ];
INF_SP6                   (idx, [1:   8]) = [  1.54276E-03 0.00138 -2.24465E-05 0.00764 -8.04716E-05 0.01768 -1.43038E-03 0.00850 ];
INF_SP7                   (idx, [1:   8]) = [  2.81031E-04 0.00691 -1.78028E-05 0.00878 -6.41338E-05 0.02118  2.22177E-04 0.05045 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72738E-01 0.00205  4.13638E-01 0.00218 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32506E-01 0.00081  4.13996E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32476E-01 0.00081  4.13135E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.17469E-01 0.00340  4.30101E-01 0.00398 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.10559E+00 0.05333  8.15408E-01 0.00230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43847E+00 0.00081  8.18316E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43875E+00 0.00082  8.20346E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.43954E+00 0.09795  8.07562E-01 0.00627 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.14947E-03 0.00203  1.71907E-04 0.01216  9.12013E-04 0.00529  5.20981E-04 0.00704  1.13779E-03 0.00475  1.92639E-03 0.00364  6.79937E-04 0.00610  5.71898E-04 0.00665  2.28560E-04 0.01059 ];
LAMBDA                    (idx, [1:  18]) = [  4.82388E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.2E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:23:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:28:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587943419917 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00997E+00  1.01706E+00  1.01420E+00  1.02199E+00  1.01653E+00  1.01755E+00  1.01447E+00  1.01647E+00  1.00468E+00  1.00997E+00  1.00863E+00  9.93060E-01  1.00738E+00  1.00824E+00  1.00474E+00  1.00839E+00  9.94284E-01  9.93000E-01  9.92990E-01  9.88929E-01  9.87404E-01  9.90132E-01  9.89029E-01  9.92709E-01  9.57791E-01  9.90393E-01  9.90894E-01  9.89410E-01  9.92208E-01  9.93391E-01  9.89781E-01  9.94324E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.25000E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.75000E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.62846E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40818E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10915E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.62898E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.62898E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.02077E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61015E+01 9.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39065E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39065E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85238E+02 ;
RUNNING_TIME              (idx, 1)        =  4.49624E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83731E+01  2.89187E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78883E-01  2.25333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61079E+01  1.60540E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.49495E+00  1.42333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49548E+01  8.12640E+01 ];
CPU_USAGE                 (idx, 1)        = 10.79207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89970E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.24357E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12668.22;
MEMSIZE                   (idx, 1)        = 12336.34;
XS_MEMSIZE                (idx, 1)        = 12242.20;
MAT_MEMSIZE               (idx, 1)        = 82.26;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06631E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50678E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.94127E-01 0.00017  7.27953E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.73191E-02 0.00063  6.75386E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  7.98708E-02 0.00035  1.97739E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.42984E-05 0.01275  1.58974E-04 0.01275 ];
PU241_FISS                (idx, [1:   4]) = [  2.46867E-03 0.00205  6.11081E-03 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  9.78608E-02 0.00032  1.64010E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66912E-01 0.00017  6.14814E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.76692E-02 0.00046  7.99381E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49233E-02 0.00064  4.17840E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.89202E-04 0.00343  1.49092E-03 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39818E-03 0.00175  5.70080E-03 0.00175 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51762E-03 0.00262  2.54588E-03 0.00262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96160304 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07196E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96160304 9.61072E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57330032 5.73000E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38830272 3.88072E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96160304 9.61072E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31742E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.41481E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02902E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03696E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96304E-01 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99661E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.34418E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.63046E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.39930E+05 ;
TOT_FMASS                 (idx, 1)        =  1.39930E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78609E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69351E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.70362E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.20886E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03041E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03041E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54898E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03685E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03040E+00 0.00013  1.00011E-03 0.00013  6.15393E-06 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03017E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03037E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03017E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03017E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41414E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41346E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12524E-05 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10606E-05 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33186E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33665E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.25796E-03 0.00132  1.77680E-04 0.00760  9.30528E-04 0.00334  5.28469E-04 0.00442  1.15504E-03 0.00299  1.96209E-03 0.00232  6.93063E-04 0.00386  5.83682E-04 0.00419  2.27408E-04 0.00669 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79238E-01 0.00224  1.95316E-03 0.00725  1.66565E-02 0.00261  1.68914E-02 0.00385  8.91706E-02 0.00219  2.47083E-01 0.00134  3.23578E-01 0.00322  7.01056E-01 0.00361  6.99534E-01 0.00631 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.16684E-03 0.00203  1.72117E-04 0.01199  9.18524E-04 0.00528  5.18798E-04 0.00702  1.13891E-03 0.00471  1.93442E-03 0.00363  6.80728E-04 0.00613  5.80054E-04 0.00668  2.23282E-04 0.01058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80824E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30801E-05 0.00029  1.30725E-05 0.00029  1.15106E-05 0.00366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34554E-05 0.00026  1.34477E-05 0.00026  1.18482E-05 0.00366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.11289E-03 0.00208  1.75451E-04 0.01233  9.06977E-04 0.00541  5.17345E-04 0.00715  1.12810E-03 0.00483  1.91462E-03 0.00372  6.73923E-04 0.00628  5.73033E-04 0.00682  2.23443E-04 0.01091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80662E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33838E-05 0.00069  1.33750E-05 0.00069  4.45296E-06 0.00796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37675E-05 0.00068  1.37583E-05 0.00068  4.58246E-06 0.00795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.09736E-03 0.00683  1.82224E-04 0.03978  8.92421E-04 0.01816  5.22186E-04 0.02321  1.11430E-03 0.01611  1.91766E-03 0.01214  6.90300E-04 0.02047  5.63469E-04 0.02246  2.14801E-04 0.03662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76538E-01 0.00829  1.24667E-02 5.8E-10  2.82917E-02 9.9E-10  4.25244E-02 7.3E-10  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.08358E-03 0.00662  1.85150E-04 0.03870  8.88447E-04 0.01753  5.19040E-04 0.02243  1.10974E-03 0.01561  1.91914E-03 0.01176  6.88400E-04 0.01999  5.61096E-04 0.02183  2.12561E-04 0.03539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76652E-01 0.00827  1.24667E-02 5.8E-10  2.82917E-02 9.9E-10  4.25244E-02 7.3E-10  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.77811E+02 0.00703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31912E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35697E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12068E-03 0.00127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65549E+02 0.00128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05632E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.73799E-06 0.00022  7.73793E-06 0.00022  6.34654E-06 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.73124E-05 0.00019  1.73122E-05 0.00019  1.42038E-05 0.00300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.72868E-01 0.00017  2.72745E-01 0.00017  3.68234E-01 0.00351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21946E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.62898E+01 6.2E-05  3.72637E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.99258E+03 0.00081  2.23290E+04 0.00037  5.12876E+04 0.00024  7.65980E+04 0.00021  9.31532E+04 0.00022  1.13421E+05 0.00025  6.41820E+04 0.00036  5.44391E+04 0.00034  9.88574E+04 0.00030  8.61632E+04 0.00029  8.96587E+04 0.00041  7.41912E+04 0.00040  7.18920E+04 0.00036  5.94146E+04 0.00043  5.51906E+04 0.00056  4.45814E+04 0.00055  4.19648E+04 0.00055  3.99512E+04 0.00054  3.72822E+04 0.00054  6.63640E+04 0.00044  5.61777E+04 0.00041  3.55725E+04 0.00044  2.02674E+04 0.00052  2.00057E+04 0.00039  1.67580E+04 0.00042  1.51475E+04 0.00042  2.09478E+04 0.00038  6.62483E+03 0.00053  1.05874E+04 0.00045  1.09166E+04 0.00043  6.45022E+03 0.00049  1.16664E+04 0.00042  7.87817E+03 0.00048  6.08584E+03 0.00050  1.00297E+03 0.00089  8.82205E+02 0.00093  7.64621E+02 0.00096  6.98985E+02 0.00099  7.28528E+02 0.00098  8.20864E+02 0.00094  9.15769E+02 0.00093  8.89474E+02 0.00101  1.70679E+03 0.00077  2.77479E+03 0.00065  3.49314E+03 0.00063  9.05257E+03 0.00049  8.62312E+03 0.00048  7.35259E+03 0.00048  3.37129E+03 0.00056  1.83227E+03 0.00063  1.07998E+03 0.00077  1.09899E+03 0.00074  1.92038E+03 0.00060  2.32240E+03 0.00059  3.94072E+03 0.00055  4.72598E+03 0.00053  5.33662E+03 0.00053  2.68580E+03 0.00062  1.66093E+03 0.00072  1.08181E+03 0.00080  8.73230E+02 0.00086  7.92861E+02 0.00088  6.07722E+02 0.00099  3.85734E+02 0.00115  3.28003E+02 0.00125  2.75751E+02 0.00133  2.17277E+02 0.00148  1.63397E+02 0.00158  9.99599E+01 0.00191  3.28387E+01 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03037E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.07571E+01 0.00021  2.70876E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.29457E-01 0.00011  6.04497E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.29241E-03 0.00015  3.27238E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  9.04850E-03 0.00016  9.97450E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.75609E-03 0.00019  6.70213E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.96410E-03 0.00019  1.72659E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52681E+00 4.1E-06  2.57618E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03303E+02 4.1E-07  2.04153E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.15011E-08 0.00026  1.71662E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.20410E-01 0.00011  5.04714E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.60345E-02 0.00026  9.14009E-02 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  3.22158E-02 0.00029  2.63091E-02 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  3.40545E-03 0.00088  8.64168E-03 0.00203 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05799E-03 0.00133  6.50646E-04 0.02380 ];
INF_SCATT5                (idx, [1:   4]) = [  3.33658E-04 0.00701  1.06567E-03 0.01288 ];
INF_SCATT6                (idx, [1:   4]) = [  1.57530E-03 0.00139 -1.71202E-03 0.00714 ];
INF_SCATT7                (idx, [1:   4]) = [  2.76749E-04 0.00724  9.35386E-05 0.12521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.20424E-01 0.00011  5.04714E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.60348E-02 0.00026  9.14009E-02 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.22159E-02 0.00029  2.63091E-02 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.40546E-03 0.00088  8.64168E-03 0.00203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05801E-03 0.00133  6.50646E-04 0.02380 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.33641E-04 0.00701  1.06567E-03 0.01288 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.57531E-03 0.00139 -1.71202E-03 0.00714 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.76757E-04 0.00724  9.35386E-05 0.12521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18085E-01 7.4E-05  4.77313E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04797E+00 7.4E-05  6.98391E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.03468E-03 0.00016  9.97450E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.25944E-02 0.00021  1.05730E-01 0.00015 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-09  9.84975E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.7E-06  1.69561E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.16863E-01 0.00011  3.54741E-03 0.00040  5.94652E-03 0.00086  4.98767E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.52758E-02 0.00026  7.58691E-04 0.00062  4.96282E-04 0.00571  9.09046E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  3.24964E-02 0.00029 -2.80555E-04 0.00104  1.25489E-04 0.01713  2.61836E-02 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  3.74160E-03 0.00081 -3.36147E-04 0.00078 -3.28245E-05 0.05373  8.67450E-03 0.00201 ];
INF_S4                    (idx, [1:   8]) = [ -1.93398E-03 0.00140 -1.24015E-04 0.00169 -1.07545E-04 0.01439  7.58191E-04 0.02033 ];
INF_S5                    (idx, [1:   8]) = [  3.42711E-04 0.00680 -9.05377E-06 0.02022 -1.21156E-04 0.01155  1.18682E-03 0.01151 ];
INF_S6                    (idx, [1:   8]) = [  1.59249E-03 0.00137 -1.71925E-05 0.01011 -1.04443E-04 0.01251 -1.60757E-03 0.00758 ];
INF_S7                    (idx, [1:   8]) = [  2.94990E-04 0.00677 -1.82404E-05 0.00893 -7.10441E-05 0.01702  1.64583E-04 0.07084 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.16876E-01 0.00011  3.54741E-03 0.00040  5.94652E-03 0.00086  4.98767E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.52761E-02 0.00026  7.58691E-04 0.00062  4.96282E-04 0.00571  9.09046E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  3.24964E-02 0.00029 -2.80555E-04 0.00104  1.25489E-04 0.01713  2.61836E-02 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  3.74161E-03 0.00081 -3.36147E-04 0.00078 -3.28245E-05 0.05373  8.67450E-03 0.00201 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93400E-03 0.00140 -1.24015E-04 0.00169 -1.07545E-04 0.01439  7.58191E-04 0.02033 ];
INF_SP5                   (idx, [1:   8]) = [  3.42695E-04 0.00681 -9.05377E-06 0.02022 -1.21156E-04 0.01155  1.18682E-03 0.01151 ];
INF_SP6                   (idx, [1:   8]) = [  1.59250E-03 0.00137 -1.71925E-05 0.01011 -1.04443E-04 0.01251 -1.60757E-03 0.00758 ];
INF_SP7                   (idx, [1:   8]) = [  2.94997E-04 0.00677 -1.82404E-05 0.00893 -7.10441E-05 0.01702  1.64583E-04 0.07084 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.78954E-01 0.00199  4.24631E-01 0.00159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39026E-01 0.00080  4.24604E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38839E-01 0.00082  4.22936E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.22518E-01 0.00335  4.37818E-01 0.00629 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.91318E+00 0.00309  7.97136E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39921E+00 0.00081  7.97534E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40045E+00 0.00083  8.00746E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.93986E+00 0.00583  7.93129E-01 0.00689 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.16684E-03 0.00203  1.72117E-04 0.01199  9.18524E-04 0.00528  5.18798E-04 0.00702  1.13891E-03 0.00471  1.93442E-03 0.00363  6.80728E-04 0.00613  5.80054E-04 0.00668  2.23282E-04 0.01058 ];
LAMBDA                    (idx, [1:  18]) = [  4.80824E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:28:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:33:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587943692398 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02377E+00  1.03109E+00  1.02940E+00  1.03238E+00  1.02771E+00  1.02809E+00  1.02937E+00  1.03018E+00  9.92843E-01  9.91128E-01  9.88501E-01  9.94968E-01  9.93464E-01  9.96212E-01  9.92532E-01  9.94106E-01  9.86565E-01  9.91298E-01  9.88581E-01  9.90887E-01  9.88320E-01  9.90326E-01  9.87719E-01  9.89223E-01  9.91449E-01  9.59812E-01  9.91649E-01  9.94587E-01  9.94266E-01  9.92632E-01  9.92873E-01  9.94066E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.26624E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.73376E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.61773E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.40147E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12076E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.62386E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.62386E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.03187E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63073E+01 9.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39078E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39078E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35425E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99682E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.17211E+01  3.34795E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.02617E-01  2.37333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77191E+01  1.61123E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.70725E+00  1.37167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99600E+01  8.47996E+01 ];
CPU_USAGE                 (idx, 1)        = 10.71531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90022E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.21173E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.53;
MEMSIZE                   (idx, 1)        = 14031.80;
XS_MEMSIZE                (idx, 1)        = 13922.14;
MAT_MEMSIZE               (idx, 1)        = 97.78;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06652E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51739E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.93130E-01 0.00018  7.26233E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.72601E-02 0.00063  6.74637E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.05109E-02 0.00035  1.99533E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.26089E-05 0.01295  1.55033E-04 0.01296 ];
PU241_FISS                (idx, [1:   4]) = [  2.46644E-03 0.00206  6.11189E-03 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  9.74925E-02 0.00033  1.63224E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.67124E-01 0.00017  6.14545E-01 0.00010 ];
PU239_CAPT                (idx, [1:   4]) = [  4.81341E-02 0.00045  8.06342E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50702E-02 0.00064  4.19870E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  8.85362E-04 0.00342  1.48304E-03 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35180E-03 0.00176  5.61719E-03 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49721E-03 0.00264  2.50871E-03 0.00264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96161537 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06853E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96161537 9.61069E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57378935 5.73473E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38782602 3.87596E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96161537 9.61069E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31589E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.52291E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02807E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03207E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96793E-01 4.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99854E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.41604E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.62602E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.38181E+05 ;
TOT_FMASS                 (idx, 1)        =  1.38181E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78525E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69609E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.70806E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.20353E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02943E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02943E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54971E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03695E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02944E+00 0.00013  9.99130E-04 0.00013  6.17059E-06 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02921E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02922E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02921E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02921E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41454E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41400E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12038E-05 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09996E-05 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32877E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33368E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.27850E-03 0.00132  1.75887E-04 0.00765  9.33362E-04 0.00333  5.26754E-04 0.00443  1.16531E-03 0.00298  1.96748E-03 0.00231  6.91879E-04 0.00387  5.87510E-04 0.00419  2.30321E-04 0.00669 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79085E-01 0.00222  1.93380E-03 0.00729  1.67277E-02 0.00260  1.68270E-02 0.00386  8.95409E-02 0.00218  2.47994E-01 0.00132  3.22635E-01 0.00323  7.03834E-01 0.00359  7.03214E-01 0.00629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.17965E-03 0.00203  1.75369E-04 0.01214  9.19807E-04 0.00526  5.13124E-04 0.00697  1.15119E-03 0.00473  1.93463E-03 0.00364  6.84216E-04 0.00617  5.72998E-04 0.00666  2.28308E-04 0.01060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81184E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.8E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32090E-05 0.00029  1.32013E-05 0.00029  1.16945E-05 0.00366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35753E-05 0.00026  1.35674E-05 0.00026  1.20264E-05 0.00366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.13769E-03 0.00208  1.71066E-04 0.01247  9.10778E-04 0.00538  5.14472E-04 0.00721  1.13996E-03 0.00482  1.92597E-03 0.00371  6.73635E-04 0.00629  5.73795E-04 0.00682  2.28008E-04 0.01081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82698E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35260E-05 0.00069  1.35177E-05 0.00069  4.43736E-06 0.00798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39009E-05 0.00068  1.38924E-05 0.00068  4.56089E-06 0.00797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.11824E-03 0.00687  1.68818E-04 0.04059  8.98561E-04 0.01793  5.09429E-04 0.02378  1.18421E-03 0.01581  1.91366E-03 0.01231  6.54030E-04 0.02108  5.74236E-04 0.02269  2.15294E-04 0.03598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78449E-01 0.00837  1.24667E-02 8.4E-10  2.82917E-02 1.0E-09  4.25244E-02 7.9E-10  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.10847E-03 0.00668  1.69370E-04 0.03953  9.00154E-04 0.01740  5.09240E-04 0.02304  1.18014E-03 0.01539  1.91114E-03 0.01197  6.53773E-04 0.02036  5.68815E-04 0.02198  2.15841E-04 0.03520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77731E-01 0.00835  1.24667E-02 7.4E-10  2.82917E-02 1.0E-09  4.25244E-02 7.6E-10  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.75166E+02 0.00708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33207E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36900E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13968E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62414E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05670E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.81311E-06 0.00022  7.81321E-06 0.00022  6.38508E-06 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.73938E-05 0.00019  1.73936E-05 0.00019  1.42902E-05 0.00297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.73577E-01 0.00017  2.73456E-01 0.00017  3.69643E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21074E+01 0.00305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.62386E+01 6.3E-05  3.72061E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04566E+03 0.00081  2.25717E+04 0.00036  5.18298E+04 0.00024  7.74015E+04 0.00021  9.41585E+04 0.00023  1.14586E+05 0.00025  6.48589E+04 0.00036  5.49906E+04 0.00033  9.97128E+04 0.00031  8.67499E+04 0.00030  9.01525E+04 0.00042  7.45221E+04 0.00041  7.21420E+04 0.00037  5.96894E+04 0.00044  5.54909E+04 0.00055  4.48700E+04 0.00055  4.22877E+04 0.00056  4.02413E+04 0.00054  3.75536E+04 0.00053  6.68744E+04 0.00044  5.65364E+04 0.00041  3.57891E+04 0.00043  2.04151E+04 0.00050  2.01831E+04 0.00040  1.68730E+04 0.00042  1.53125E+04 0.00043  2.11797E+04 0.00038  6.71160E+03 0.00052  1.07248E+04 0.00044  1.10591E+04 0.00043  6.53905E+03 0.00050  1.18145E+04 0.00043  7.96748E+03 0.00048  6.14623E+03 0.00051  1.01296E+03 0.00090  8.90334E+02 0.00091  7.76495E+02 0.00092  7.12449E+02 0.00101  7.38838E+02 0.00093  8.32680E+02 0.00097  9.31185E+02 0.00100  9.05473E+02 0.00099  1.74056E+03 0.00076  2.82724E+03 0.00067  3.56321E+03 0.00063  9.24011E+03 0.00048  8.79991E+03 0.00047  7.53838E+03 0.00047  3.47823E+03 0.00055  1.87230E+03 0.00065  1.11860E+03 0.00072  1.14670E+03 0.00067  1.97223E+03 0.00061  2.44720E+03 0.00058  4.02105E+03 0.00053  4.77653E+03 0.00053  5.36894E+03 0.00053  2.68851E+03 0.00062  1.65189E+03 0.00070  1.05160E+03 0.00082  8.47612E+02 0.00089  7.79144E+02 0.00089  5.75560E+02 0.00100  3.75507E+02 0.00117  3.09054E+02 0.00126  2.62719E+02 0.00133  2.05346E+02 0.00147  1.56166E+02 0.00159  9.38006E+01 0.00194  3.10275E+01 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02922E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.14351E+01 0.00021  2.74972E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.25251E-01 0.00011  5.98042E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.24233E-03 0.00015  3.23473E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.96657E-03 0.00016  9.84557E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.72424E-03 0.00019  6.61084E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.88383E-03 0.00019  1.70401E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52688E+00 4.1E-06  2.57760E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03303E+02 4.0E-07  2.04173E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.17191E-08 0.00026  1.70065E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.16283E-01 0.00011  4.99566E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.54743E-02 0.00027  9.06569E-02 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  3.20252E-02 0.00029  2.52447E-02 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  3.38047E-03 0.00088  7.90899E-03 0.00213 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05770E-03 0.00132  3.00013E-04 0.04927 ];
INF_SCATT5                (idx, [1:   4]) = [  3.00711E-04 0.00763  9.66439E-04 0.01378 ];
INF_SCATT6                (idx, [1:   4]) = [  1.54342E-03 0.00141 -1.66289E-03 0.00734 ];
INF_SCATT7                (idx, [1:   4]) = [  2.55960E-04 0.00772  1.57095E-04 0.07335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.16297E-01 0.00011  4.99566E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.54746E-02 0.00027  9.06569E-02 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.20253E-02 0.00029  2.52447E-02 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.38048E-03 0.00088  7.90899E-03 0.00213 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05771E-03 0.00132  3.00013E-04 0.04927 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.00714E-04 0.00763  9.66439E-04 0.01378 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.54343E-03 0.00141 -1.66289E-03 0.00734 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.55969E-04 0.00772  1.57095E-04 0.07335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14573E-01 7.4E-05  4.72725E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05967E+00 7.4E-05  7.05168E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95290E-03 0.00016  9.84557E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.25116E-02 0.00021  1.04914E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.12740E-01 0.00011  3.54357E-03 0.00040  6.43787E-03 0.00082  4.93128E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.47227E-02 0.00026  7.51582E-04 0.00063  5.30628E-04 0.00550  9.01262E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  3.22986E-02 0.00029 -2.73380E-04 0.00102  9.32942E-05 0.02351  2.51514E-02 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  3.70767E-03 0.00081 -3.27206E-04 0.00081 -9.46237E-05 0.01912  8.00362E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -1.93241E-03 0.00139 -1.25297E-04 0.00168 -1.68993E-04 0.00935  4.69006E-04 0.03139 ];
INF_S5                    (idx, [1:   8]) = [  3.14484E-04 0.00727 -1.37728E-05 0.01375 -1.62672E-04 0.00893  1.12911E-03 0.01172 ];
INF_S6                    (idx, [1:   8]) = [  1.56287E-03 0.00139 -1.94484E-05 0.00878 -1.27302E-04 0.01036 -1.53559E-03 0.00790 ];
INF_S7                    (idx, [1:   8]) = [  2.73873E-04 0.00719 -1.79129E-05 0.00887 -7.48372E-05 0.01635  2.31933E-04 0.04932 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.12753E-01 0.00011  3.54357E-03 0.00040  6.43787E-03 0.00082  4.93128E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.47230E-02 0.00026  7.51582E-04 0.00063  5.30628E-04 0.00550  9.01262E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  3.22986E-02 0.00029 -2.73380E-04 0.00102  9.32942E-05 0.02351  2.51514E-02 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  3.70768E-03 0.00081 -3.27206E-04 0.00081 -9.46237E-05 0.01912  8.00362E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93242E-03 0.00139 -1.25297E-04 0.00168 -1.68993E-04 0.00935  4.69006E-04 0.03139 ];
INF_SP5                   (idx, [1:   8]) = [  3.14487E-04 0.00727 -1.37728E-05 0.01375 -1.62672E-04 0.00893  1.12911E-03 0.01172 ];
INF_SP6                   (idx, [1:   8]) = [  1.56288E-03 0.00139 -1.94484E-05 0.00878 -1.27302E-04 0.01036 -1.53559E-03 0.00790 ];
INF_SP7                   (idx, [1:   8]) = [  2.73882E-04 0.00719 -1.79129E-05 0.00887 -7.48372E-05 0.01635  2.31933E-04 0.04932 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.75597E-01 0.00202  4.16751E-01 0.00459 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.35823E-01 0.00079  4.19224E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.36033E-01 0.00080  4.19981E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.19548E-01 0.00339  4.33502E-01 0.00447 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.95480E+00 0.00371  8.08017E-01 0.00273 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.41803E+00 0.00080  8.06493E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41690E+00 0.00081  8.06686E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.02945E+00 0.00703  8.10870E-01 0.00742 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.17965E-03 0.00203  1.75369E-04 0.01214  9.19807E-04 0.00526  5.13124E-04 0.00697  1.15119E-03 0.00473  1.93463E-03 0.00364  6.84216E-04 0.00617  5.72998E-04 0.00666  2.28308E-04 0.01060 ];
LAMBDA                    (idx, [1:  18]) = [  4.81184E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.8E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:33:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:38:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587943992920 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02675E+00  1.02623E+00  1.02818E+00  1.03190E+00  1.02878E+00  1.02841E+00  1.02731E+00  1.02833E+00  9.89994E-01  9.93082E-01  9.91909E-01  9.94907E-01  9.90425E-01  9.95068E-01  9.91267E-01  9.92792E-01  9.89904E-01  9.91739E-01  9.90776E-01  9.88600E-01  9.53082E-01  9.88590E-01  9.87567E-01  9.89442E-01  9.94958E-01  9.93213E-01  9.93855E-01  9.95419E-01  9.92752E-01  9.97685E-01  9.92391E-01  9.94697E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.29371E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.70629E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59282E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38264E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14599E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61474E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.61474E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.07330E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67185E+01 9.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39096E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39096E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85827E+02 ;
RUNNING_TIME              (idx, 1)        =  5.49539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.50377E+01  3.31667E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28200E-01  2.55833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93368E+01  1.61762E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.91432E+00  9.90001E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49495E+01  8.46704E+01 ];
CPU_USAGE                 (idx, 1)        = 10.66034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90090E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.18879E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14232.71;
MEMSIZE                   (idx, 1)        = 13960.83;
XS_MEMSIZE                (idx, 1)        = 13850.27;
MAT_MEMSIZE               (idx, 1)        = 97.08;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 271.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06646E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52966E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.90887E-01 0.00018  7.22483E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.71380E-02 0.00064  6.73302E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.18623E-02 0.00034  2.03387E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.25058E-05 0.01291  1.55146E-04 0.01292 ];
PU241_FISS                (idx, [1:   4]) = [  2.47137E-03 0.00205  6.13935E-03 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  9.68817E-02 0.00033  1.61942E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.67080E-01 0.00017  6.13480E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.91365E-02 0.00045  8.21845E-02 0.00044 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53860E-02 0.00064  4.24486E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.95901E-04 0.00343  1.49776E-03 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20158E-03 0.00180  5.35752E-03 0.00180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.44849E-03 0.00268  2.42302E-03 0.00268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96163391 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07285E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96163391 9.61073E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57473951 5.74423E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38689440 3.86650E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96163391 9.61073E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31286E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.74781E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02621E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02238E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.97762E-01 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99802E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.56361E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.61672E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.34682E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34682E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78362E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70006E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.71746E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.19295E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02755E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02755E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55123E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03716E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02762E+00 0.00013  9.97361E-04 0.00013  6.10518E-06 0.00207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02735E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02742E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02735E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02735E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41524E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41483E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11233E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.09067E-05 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32550E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32911E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.26090E-03 0.00132  1.77052E-04 0.00760  9.35628E-04 0.00332  5.23652E-04 0.00444  1.15111E-03 0.00302  1.96051E-03 0.00232  6.94619E-04 0.00385  5.87982E-04 0.00421  2.30350E-04 0.00666 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81318E-01 0.00224  1.94987E-03 0.00726  1.67523E-02 0.00259  1.67689E-02 0.00387  8.84924E-02 0.00222  2.47309E-01 0.00134  3.24054E-01 0.00321  7.01024E-01 0.00361  7.06373E-01 0.00628 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.16592E-03 0.00203  1.75416E-04 0.01217  9.19445E-04 0.00526  5.19831E-04 0.00702  1.12527E-03 0.00476  1.92929E-03 0.00364  6.92163E-04 0.00611  5.78164E-04 0.00664  2.26349E-04 0.01064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82877E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.7E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34739E-05 0.00029  1.34665E-05 0.00029  1.17781E-05 0.00366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38228E-05 0.00026  1.38151E-05 0.00026  1.20927E-05 0.00365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.08243E-03 0.00210  1.69714E-04 0.01255  9.10589E-04 0.00541  5.12747E-04 0.00721  1.11370E-03 0.00489  1.91066E-03 0.00375  6.77210E-04 0.00627  5.67795E-04 0.00688  2.20008E-04 0.01099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79681E-01 0.00374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37826E-05 0.00069  1.37765E-05 0.00069  4.40145E-06 0.00794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41390E-05 0.00067  1.41326E-05 0.00068  4.51510E-06 0.00793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.08291E-03 0.00690  1.68499E-04 0.04102  9.06459E-04 0.01806  5.10731E-04 0.02376  1.10927E-03 0.01634  1.94653E-03 0.01224  6.73531E-04 0.02063  5.48644E-04 0.02278  2.19245E-04 0.03606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80602E-01 0.00833  1.24667E-02 7.2E-10  2.82917E-02 9.4E-10  4.25244E-02 6.9E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.06507E-03 0.00669  1.67399E-04 0.03957  9.04087E-04 0.01757  5.08269E-04 0.02308  1.10962E-03 0.01579  1.93635E-03 0.01190  6.71463E-04 0.01997  5.48638E-04 0.02196  2.19234E-04 0.03512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80252E-01 0.00831  1.24667E-02 7.2E-10  2.82917E-02 9.4E-10  4.25244E-02 6.9E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.63630E+02 0.00710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35855E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39371E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07250E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.48533E+02 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05749E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.96528E-06 0.00022  7.96534E-06 0.00022  6.53099E-06 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.75608E-05 0.00018  1.75605E-05 0.00019  1.44603E-05 0.00295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.75148E-01 0.00017  2.75031E-01 0.00017  3.71364E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22071E+01 0.00313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.61474E+01 6.3E-05  3.70991E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16727E+03 0.00080  2.30999E+04 0.00037  5.29927E+04 0.00024  7.90900E+04 0.00021  9.61885E+04 0.00023  1.16894E+05 0.00025  6.62725E+04 0.00036  5.61501E+04 0.00034  1.01446E+05 0.00031  8.80349E+04 0.00030  9.13099E+04 0.00043  7.53135E+04 0.00041  7.27306E+04 0.00037  6.03133E+04 0.00044  5.62988E+04 0.00056  4.55470E+04 0.00055  4.29044E+04 0.00054  4.08566E+04 0.00055  3.80821E+04 0.00055  6.77266E+04 0.00044  5.72948E+04 0.00041  3.62804E+04 0.00044  2.07052E+04 0.00052  2.05423E+04 0.00041  1.71209E+04 0.00043  1.56077E+04 0.00043  2.16226E+04 0.00038  6.89139E+03 0.00052  1.10249E+04 0.00046  1.13502E+04 0.00045  6.71936E+03 0.00050  1.21394E+04 0.00043  8.17846E+03 0.00048  6.29294E+03 0.00052  1.03433E+03 0.00088  9.11819E+02 0.00093  7.99469E+02 0.00090  7.41736E+02 0.00094  7.66807E+02 0.00094  8.56841E+02 0.00093  9.57935E+02 0.00096  9.37647E+02 0.00097  1.80422E+03 0.00077  2.93392E+03 0.00067  3.71542E+03 0.00062  9.64663E+03 0.00048  9.23977E+03 0.00047  7.93649E+03 0.00047  3.72683E+03 0.00054  1.98456E+03 0.00061  1.25377E+03 0.00071  1.22288E+03 0.00070  2.15077E+03 0.00065  2.58464E+03 0.00057  4.19839E+03 0.00053  4.92262E+03 0.00052  5.38965E+03 0.00052  2.61577E+03 0.00061  1.58483E+03 0.00071  9.85992E+02 0.00082  8.03730E+02 0.00088  7.27903E+02 0.00090  5.35802E+02 0.00101  3.53270E+02 0.00118  2.87973E+02 0.00130  2.40449E+02 0.00137  1.87659E+02 0.00151  1.42681E+02 0.00163  8.21710E+01 0.00195  2.84549E+01 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02742E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.28250E+01 0.00021  2.83590E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.16807E-01 0.00011  5.85274E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.14228E-03 0.00016  3.15687E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.80487E-03 0.00016  9.57925E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.66259E-03 0.00019  6.42238E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.72825E-03 0.00019  1.65740E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52695E+00 4.1E-06  2.58065E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03303E+02 4.0E-07  2.04215E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21707E-08 0.00026  1.66774E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08001E-01 0.00011  4.89463E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.43291E-02 0.00026  8.91342E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  3.16444E-02 0.00029  2.49972E-02 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  3.34970E-03 0.00088  7.90983E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.04051E-03 0.00128  3.42740E-04 0.04232 ];
INF_SCATT5                (idx, [1:   4]) = [  2.81051E-04 0.00800  1.01658E-03 0.01275 ];
INF_SCATT6                (idx, [1:   4]) = [  1.50990E-03 0.00142 -1.57624E-03 0.00755 ];
INF_SCATT7                (idx, [1:   4]) = [  2.48393E-04 0.00764  1.86982E-04 0.05918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08014E-01 0.00011  4.89463E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.43293E-02 0.00026  8.91342E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.16445E-02 0.00029  2.49972E-02 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.34971E-03 0.00088  7.90983E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.04052E-03 0.00128  3.42740E-04 0.04232 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.81059E-04 0.00800  1.01658E-03 0.01275 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.50989E-03 0.00142 -1.57624E-03 0.00755 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.48375E-04 0.00764  1.86982E-04 0.05918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07556E-01 7.5E-05  4.63381E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08384E+00 7.5E-05  7.19389E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.79138E-03 0.00016  9.57925E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.23451E-02 0.00021  1.03339E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.04462E-01 0.00011  3.53933E-03 0.00039  7.52890E-03 0.00074  4.81934E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.35893E-02 0.00026  7.39793E-04 0.00062  6.28349E-04 0.00488  8.85059E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  3.19012E-02 0.00029 -2.56788E-04 0.00109  3.20504E-05 0.07127  2.49651E-02 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  3.65672E-03 0.00081 -3.07021E-04 0.00082 -1.74950E-04 0.01108  8.08478E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -1.91471E-03 0.00136 -1.25795E-04 0.00166 -2.08839E-04 0.00803  5.51580E-04 0.02607 ];
INF_S5                    (idx, [1:   8]) = [  3.01278E-04 0.00745 -2.02272E-05 0.00909 -1.65777E-04 0.00923  1.18236E-03 0.01090 ];
INF_S6                    (idx, [1:   8]) = [  1.53170E-03 0.00140 -2.17938E-05 0.00771 -1.05512E-04 0.01343 -1.47073E-03 0.00802 ];
INF_S7                    (idx, [1:   8]) = [  2.65880E-04 0.00709 -1.74868E-05 0.00916 -6.26038E-05 0.02115  2.49585E-04 0.04405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.04475E-01 0.00011  3.53933E-03 0.00039  7.52890E-03 0.00074  4.81934E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.35896E-02 0.00026  7.39793E-04 0.00062  6.28349E-04 0.00488  8.85059E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  3.19013E-02 0.00029 -2.56788E-04 0.00109  3.20504E-05 0.07127  2.49651E-02 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  3.65673E-03 0.00081 -3.07021E-04 0.00082 -1.74950E-04 0.01108  8.08478E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91472E-03 0.00136 -1.25795E-04 0.00166 -2.08839E-04 0.00803  5.51580E-04 0.02607 ];
INF_SP5                   (idx, [1:   8]) = [  3.01287E-04 0.00745 -2.02272E-05 0.00909 -1.65777E-04 0.00923  1.18236E-03 0.01090 ];
INF_SP6                   (idx, [1:   8]) = [  1.53169E-03 0.00140 -2.17938E-05 0.00771 -1.05512E-04 0.01343 -1.47073E-03 0.00802 ];
INF_SP7                   (idx, [1:   8]) = [  2.65862E-04 0.00709 -1.74868E-05 0.00916 -6.26038E-05 0.02115  2.49585E-04 0.04405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.70094E-01 0.00202  4.11285E-01 0.00226 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29673E-01 0.00081  4.10822E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29668E-01 0.00079  4.10923E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.15194E-01 0.00338  4.29514E-01 0.02631 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.02003E+00 0.00427  8.27143E-01 0.00492 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45627E+00 0.00082  8.24708E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45601E+00 0.00079  8.24237E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.14781E+00 0.00810  8.32484E-01 0.01432 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.16592E-03 0.00203  1.75416E-04 0.01217  9.19445E-04 0.00526  5.19831E-04 0.00702  1.12527E-03 0.00476  1.92929E-03 0.00364  6.92163E-04 0.00611  5.78164E-04 0.00664  2.26349E-04 0.01064 ];
LAMBDA                    (idx, [1:  18]) = [  4.82877E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.7E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.0E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:38:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:42:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587944292064 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01014E+00  1.01324E+00  1.01325E+00  1.01550E+00  1.01397E+00  1.01851E+00  1.01350E+00  1.01461E+00  9.74451E-01  1.00878E+00  1.00598E+00  1.00862E+00  1.00891E+00  1.00692E+00  1.00560E+00  1.00623E+00  9.91948E-01  9.93362E-01  9.89943E-01  9.91648E-01  9.89040E-01  9.88008E-01  9.89772E-01  9.94525E-01  9.87316E-01  9.93613E-01  9.91337E-01  9.96140E-01  9.90204E-01  9.92530E-01  9.91226E-01  9.91186E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.30761E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.69239E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.57973E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.37256E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15686E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61035E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.61035E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.09659E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69342E+01 9.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39094E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39094E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.34348E+02 ;
RUNNING_TIME              (idx, 1)        =  5.94900E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.79112E+01  2.87347E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.49433E-01  2.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09534E+01  1.61663E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.05040E+00  2.16000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94748E+01  8.20364E+01 ];
CPU_USAGE                 (idx, 1)        = 10.66310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90025E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.19148E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12612.58;
MEMSIZE                   (idx, 1)        = 12278.51;
XS_MEMSIZE                (idx, 1)        = 12184.92;
MAT_MEMSIZE               (idx, 1)        = 81.70;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06625E-03 9.0E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52849E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.89811E-01 0.00018  7.20565E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.70371E-02 0.00063  6.71534E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.26211E-02 0.00034  2.05493E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.13917E-05 0.01308  1.52509E-04 0.01308 ];
PU241_FISS                (idx, [1:   4]) = [  2.46645E-03 0.00206  6.13347E-03 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  9.65669E-02 0.00033  1.61357E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66768E-01 0.00017  6.12742E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.96525E-02 0.00044  8.30151E-02 0.00044 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55469E-02 0.00063  4.27017E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.96538E-04 0.00342  1.49873E-03 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12034E-03 0.00182  5.21907E-03 0.00182 ];
SM149_CAPT                (idx, [1:   4]) = [  1.40769E-03 0.00273  2.35430E-03 0.00273 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96163262 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06259E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96163262 9.61063E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57507173 5.74744E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38656089 3.86319E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96163262 9.61063E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31177E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.86787E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02563E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.01881E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.98119E-01 4.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99602E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.63813E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.61158E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.32933E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32933E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78337E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70262E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.72441E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.18581E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02698E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02698E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55207E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03727E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02699E+00 0.00013  9.96793E-04 0.00013  6.12186E-06 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02677E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02704E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02677E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02677E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41604E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41546E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10296E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08357E-05 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31887E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32571E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.26293E-03 0.00132  1.77656E-04 0.00762  9.33383E-04 0.00333  5.27783E-04 0.00442  1.15170E-03 0.00300  1.96720E-03 0.00231  6.92995E-04 0.00386  5.83525E-04 0.00420  2.28695E-04 0.00671 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78309E-01 0.00223  1.94500E-03 0.00727  1.66940E-02 0.00260  1.68644E-02 0.00385  8.89926E-02 0.00220  2.47817E-01 0.00133  3.23227E-01 0.00322  6.99587E-01 0.00361  6.99152E-01 0.00632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.14552E-03 0.00204  1.73095E-04 0.01206  9.08296E-04 0.00529  5.22036E-04 0.00702  1.13103E-03 0.00475  1.92957E-03 0.00363  6.83256E-04 0.00612  5.75787E-04 0.00667  2.22455E-04 0.01064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79705E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36180E-05 0.00029  1.36103E-05 0.00029  1.18928E-05 0.00366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39621E-05 0.00026  1.39543E-05 0.00026  1.22001E-05 0.00365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.10230E-03 0.00209  1.70926E-04 0.01246  9.12363E-04 0.00541  5.15659E-04 0.00719  1.11121E-03 0.00489  1.91896E-03 0.00372  6.75066E-04 0.00629  5.75095E-04 0.00683  2.23022E-04 0.01094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81802E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39342E-05 0.00068  1.39267E-05 0.00069  4.49253E-06 0.00799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42854E-05 0.00067  1.42776E-05 0.00067  4.60497E-06 0.00797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.09942E-03 0.00691  1.73925E-04 0.04122  9.27346E-04 0.01773  5.11623E-04 0.02408  1.08857E-03 0.01644  1.91655E-03 0.01229  6.85511E-04 0.02076  5.74962E-04 0.02229  2.20931E-04 0.03701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80035E-01 0.00835  1.24667E-02 5.5E-10  2.82917E-02 1.0E-09  4.25244E-02 8.2E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.10428E-03 0.00669  1.73052E-04 0.04007  9.32706E-04 0.01722  5.14282E-04 0.02320  1.09433E-03 0.01588  1.90913E-03 0.01192  6.79488E-04 0.02018  5.79147E-04 0.02172  2.22140E-04 0.03583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80238E-01 0.00834  1.24667E-02 5.5E-10  2.82917E-02 1.0E-09  4.25244E-02 7.9E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.61148E+02 0.00712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37341E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40810E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10527E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.46082E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05882E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.04455E-06 0.00022  8.04451E-06 0.00022  6.61207E-06 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.76528E-05 0.00018  1.76530E-05 0.00018  1.44683E-05 0.00291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.76219E-01 0.00017  2.76103E-01 0.00017  3.73291E-01 0.00355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22149E+01 0.00316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.61035E+01 6.3E-05  3.70539E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23980E+03 0.00078  2.33622E+04 0.00036  5.36217E+04 0.00025  7.99830E+04 0.00020  9.72889E+04 0.00022  1.18102E+05 0.00026  6.70034E+04 0.00036  5.67638E+04 0.00034  1.02272E+05 0.00031  8.86866E+04 0.00030  9.18288E+04 0.00042  7.57177E+04 0.00041  7.30263E+04 0.00037  6.05934E+04 0.00044  5.66536E+04 0.00055  4.58642E+04 0.00055  4.32119E+04 0.00055  4.10940E+04 0.00055  3.83244E+04 0.00054  6.82502E+04 0.00044  5.76456E+04 0.00041  3.65554E+04 0.00044  2.08599E+04 0.00051  2.07089E+04 0.00041  1.72801E+04 0.00043  1.57601E+04 0.00043  2.18594E+04 0.00038  6.98048E+03 0.00051  1.11735E+04 0.00045  1.15035E+04 0.00044  6.81192E+03 0.00051  1.23188E+04 0.00044  8.29614E+03 0.00048  6.37818E+03 0.00051  1.04803E+03 0.00087  9.23082E+02 0.00088  8.12793E+02 0.00094  7.58756E+02 0.00095  7.82880E+02 0.00093  8.71737E+02 0.00098  9.72467E+02 0.00095  9.55603E+02 0.00098  1.84095E+03 0.00075  2.99766E+03 0.00064  3.79811E+03 0.00062  9.88329E+03 0.00046  9.52496E+03 0.00046  8.24277E+03 0.00045  3.82308E+03 0.00054  2.09033E+03 0.00060  1.28546E+03 0.00070  1.30520E+03 0.00068  2.20431E+03 0.00058  2.65295E+03 0.00056  4.34410E+03 0.00051  5.01652E+03 0.00052  5.27962E+03 0.00052  2.54754E+03 0.00062  1.54312E+03 0.00071  9.67551E+02 0.00082  7.87203E+02 0.00089  7.06742E+02 0.00092  5.25654E+02 0.00101  3.38741E+02 0.00120  2.81693E+02 0.00127  2.32056E+02 0.00135  1.84228E+02 0.00148  1.32499E+02 0.00169  7.80643E+01 0.00199  2.71070E+01 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02703E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.35210E+01 0.00021  2.88515E+00 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.12592E-01 0.00011  5.78830E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.09100E-03 0.00015  3.11544E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.72321E-03 0.00016  9.43933E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63221E-03 0.00019  6.32388E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.65162E-03 0.00019  1.63301E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52701E+00 4.1E-06  2.58229E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03304E+02 4.2E-07  2.04238E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.24424E-08 0.00026  1.65003E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.03870E-01 0.00011  4.84433E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.37802E-02 0.00026  8.83604E-02 0.00031 ];
INF_SCATT2                (idx, [1:   4]) = [  3.14655E-02 0.00028  2.58878E-02 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  3.34486E-03 0.00088  8.82813E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01593E-03 0.00131  8.80360E-04 0.01604 ];
INF_SCATT5                (idx, [1:   4]) = [  2.85426E-04 0.00787  1.26811E-03 0.01027 ];
INF_SCATT6                (idx, [1:   4]) = [  1.50878E-03 0.00141 -1.49832E-03 0.00803 ];
INF_SCATT7                (idx, [1:   4]) = [  2.61348E-04 0.00735  1.47992E-04 0.07433 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.03883E-01 0.00011  4.84433E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.37805E-02 0.00026  8.83604E-02 0.00031 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.14656E-02 0.00028  2.58878E-02 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.34487E-03 0.00088  8.82813E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01595E-03 0.00131  8.80360E-04 0.01604 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.85409E-04 0.00787  1.26811E-03 0.01027 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.50878E-03 0.00141 -1.49832E-03 0.00803 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.61337E-04 0.00735  1.47992E-04 0.07433 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.03999E-01 7.3E-05  4.58520E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09653E+00 7.4E-05  7.27014E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70996E-03 0.00016  9.43933E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.22660E-02 0.00020  1.02561E-01 0.00015 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.4E-08  2.04323E-08 0.70747 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.2E-06  3.18007E-06 0.70740 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.00326E-01 0.00011  3.54385E-03 0.00039  8.16419E-03 0.00070  4.76269E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.30459E-02 0.00026  7.34282E-04 0.00061  6.93452E-04 0.00452  8.76669E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  3.17136E-02 0.00028 -2.48133E-04 0.00112  1.72886E-05 0.13700  2.58705E-02 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  3.64072E-03 0.00082 -2.95859E-04 0.00085 -1.81049E-04 0.01085  9.00918E-03 0.00183 ];
INF_S4                    (idx, [1:   8]) = [ -1.89171E-03 0.00138 -1.24212E-04 0.00167 -1.89269E-04 0.00943  1.06963E-03 0.01311 ];
INF_S5                    (idx, [1:   8]) = [  3.06683E-04 0.00730 -2.12571E-05 0.00846 -1.26935E-04 0.01246  1.39505E-03 0.00926 ];
INF_S6                    (idx, [1:   8]) = [  1.53121E-03 0.00138 -2.24303E-05 0.00746 -7.97900E-05 0.01830 -1.41853E-03 0.00841 ];
INF_S7                    (idx, [1:   8]) = [  2.79380E-04 0.00685 -1.80318E-05 0.00866 -6.49129E-05 0.02103  2.12905E-04 0.05124 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.00339E-01 0.00011  3.54385E-03 0.00039  8.16419E-03 0.00070  4.76269E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.30462E-02 0.00026  7.34282E-04 0.00061  6.93452E-04 0.00452  8.76669E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  3.17137E-02 0.00028 -2.48133E-04 0.00112  1.72886E-05 0.13700  2.58705E-02 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  3.64073E-03 0.00082 -2.95859E-04 0.00085 -1.81049E-04 0.01085  9.00918E-03 0.00183 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89174E-03 0.00138 -1.24212E-04 0.00167 -1.89269E-04 0.00943  1.06963E-03 0.01311 ];
INF_SP5                   (idx, [1:   8]) = [  3.06666E-04 0.00730 -2.12571E-05 0.00846 -1.26935E-04 0.01246  1.39505E-03 0.00926 ];
INF_SP6                   (idx, [1:   8]) = [  1.53121E-03 0.00138 -2.24303E-05 0.00746 -7.97900E-05 0.01830 -1.41853E-03 0.00841 ];
INF_SP7                   (idx, [1:   8]) = [  2.79369E-04 0.00685 -1.80318E-05 0.00866 -6.49129E-05 0.02103  2.12905E-04 0.05124 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.68052E-01 0.00192  4.06436E-01 0.00476 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26472E-01 0.00078  4.04479E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26607E-01 0.00076  4.04452E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.13748E-01 0.00321  4.28148E-01 0.01452 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.04617E+00 0.00693  8.36742E-01 0.00239 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47655E+00 0.00079  8.37650E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47541E+00 0.00077  8.36725E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.18655E+00 0.01327  8.35851E-01 0.00649 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.14552E-03 0.00204  1.73095E-04 0.01206  9.08296E-04 0.00529  5.22036E-04 0.00702  1.13103E-03 0.00475  1.92957E-03 0.00363  6.83256E-04 0.00612  5.75787E-04 0.00667  2.22455E-04 0.01064 ];
LAMBDA                    (idx, [1:  18]) = [  4.79705E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.7E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:42:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:46:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587944564062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00566E+00  1.01695E+00  1.01452E+00  1.01800E+00  1.01298E+00  1.01768E+00  1.01513E+00  1.01947E+00  1.00583E+00  1.00933E+00  1.00604E+00  1.00973E+00  1.00524E+00  1.00680E+00  1.00500E+00  1.00907E+00  9.91572E-01  9.91281E-01  9.91331E-01  9.93026E-01  9.88553E-01  9.89526E-01  9.86578E-01  9.89656E-01  9.91662E-01  9.90629E-01  9.92233E-01  9.89325E-01  9.61168E-01  9.92454E-01  9.90860E-01  9.92705E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.28715E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.71285E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.60178E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.39056E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13476E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61778E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.61778E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.05423E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65943E+01 9.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39084E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39084E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.82312E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36749E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.04279E+01  2.51673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.84767E-01  3.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25645E+01  1.61108E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.18452E+00  3.36500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36626E+01  8.03373E+01 ];
CPU_USAGE                 (idx, 1)        = 10.71556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89885E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.20992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11325.56;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.20;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.50851E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.92082E-01 0.00018  7.24198E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.71803E-02 0.00064  6.73143E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.13227E-02 0.00034  2.01703E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.27648E-05 0.01293  1.55529E-04 0.01293 ];
PU241_FISS                (idx, [1:   4]) = [  2.47385E-03 0.00206  6.13405E-03 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  9.71759E-02 0.00033  1.62650E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66549E-01 0.00017  6.13409E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.87114E-02 0.00045  8.15786E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52101E-02 0.00064  4.22106E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.88426E-04 0.00345  1.48783E-03 0.00345 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29180E-03 0.00177  5.51516E-03 0.00178 ];
SM149_CAPT                (idx, [1:   4]) = [  1.47960E-03 0.00265  2.47825E-03 0.00265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96162207 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06332E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96162207 9.61063E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57402456 5.73710E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38759751 3.87353E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96162207 9.61063E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31528E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.68902E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02786E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.02999E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.97001E-01 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99715E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.51572E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.61941E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.35750E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35750E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78435E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69731E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.72182E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.19256E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02913E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02913E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55053E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03706E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02917E+00 0.00013  9.98864E-04 0.00013  6.14345E-06 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02901E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02916E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02901E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02901E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41603E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41543E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.10382E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.08416E-05 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32375E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32830E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.24872E-03 0.00132  1.74462E-04 0.00767  9.31825E-04 0.00334  5.27911E-04 0.00440  1.15314E-03 0.00299  1.96279E-03 0.00231  6.85356E-04 0.00388  5.84781E-04 0.00419  2.28451E-04 0.00671 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79183E-01 0.00223  1.91882E-03 0.00733  1.67051E-02 0.00260  1.69325E-02 0.00384  8.90329E-02 0.00220  2.47872E-01 0.00133  3.20871E-01 0.00324  7.01471E-01 0.00360  6.98458E-01 0.00632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.13880E-03 0.00203  1.71330E-04 0.01220  9.14811E-04 0.00528  5.18825E-04 0.00694  1.13010E-03 0.00473  1.93399E-03 0.00363  6.70467E-04 0.00612  5.74185E-04 0.00667  2.25092E-04 0.01067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79986E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34070E-05 0.00029  1.33994E-05 0.00029  1.17894E-05 0.00365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37751E-05 0.00026  1.37673E-05 0.00026  1.21198E-05 0.00365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.10912E-03 0.00208  1.68833E-04 0.01251  9.11289E-04 0.00540  5.11268E-04 0.00716  1.13083E-03 0.00483  1.92146E-03 0.00373  6.67978E-04 0.00631  5.73881E-04 0.00682  2.23578E-04 0.01091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79248E-01 0.00370  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37076E-05 0.00069  1.36996E-05 0.00069  4.48892E-06 0.00798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40829E-05 0.00068  1.40747E-05 0.00068  4.61242E-06 0.00797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.18439E-03 0.00690  1.61485E-04 0.04238  9.41315E-04 0.01780  5.06359E-04 0.02370  1.15301E-03 0.01596  1.93478E-03 0.01236  6.70505E-04 0.02086  5.85361E-04 0.02241  2.31577E-04 0.03634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80652E-01 0.00835  1.24667E-02 6.4E-10  2.82917E-02 1.0E-09  4.25244E-02 7.7E-10  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.18066E-03 0.00669  1.62731E-04 0.04107  9.39210E-04 0.01732  5.06398E-04 0.02305  1.15102E-03 0.01551  1.94000E-03 0.01196  6.66105E-04 0.02026  5.86125E-04 0.02179  2.29066E-04 0.03504 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80712E-01 0.00833  1.24667E-02 6.4E-10  2.82917E-02 1.0E-09  4.25244E-02 8.4E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.73535E+02 0.00713 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35217E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38928E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14550E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56059E+02 0.00129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05995E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.90839E-06 0.00022  7.90841E-06 0.00023  6.48511E-06 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.75463E-05 0.00019  1.75466E-05 0.00019  1.43500E-05 0.00300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.75247E-01 0.00017  2.75128E-01 0.00017  3.70182E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21508E+01 0.00311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.61778E+01 6.3E-05  3.71378E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.14111E+03 0.00080  2.29360E+04 0.00037  5.26138E+04 0.00024  7.85874E+04 0.00021  9.55516E+04 0.00023  1.16161E+05 0.00025  6.58169E+04 0.00036  5.58086E+04 0.00034  1.00891E+05 0.00030  8.76415E+04 0.00030  9.08969E+04 0.00042  7.50573E+04 0.00041  7.25633E+04 0.00037  6.01234E+04 0.00045  5.59485E+04 0.00056  4.52880E+04 0.00055  4.27076E+04 0.00055  4.06531E+04 0.00055  3.79056E+04 0.00054  6.74891E+04 0.00044  5.70455E+04 0.00041  3.61342E+04 0.00043  2.06273E+04 0.00050  2.04411E+04 0.00041  1.70680E+04 0.00042  1.55140E+04 0.00043  2.14840E+04 0.00037  6.83091E+03 0.00053  1.09234E+04 0.00044  1.12570E+04 0.00044  6.65893E+03 0.00050  1.20319E+04 0.00043  8.10738E+03 0.00047  6.25132E+03 0.00050  1.02712E+03 0.00092  9.04281E+02 0.00092  7.92662E+02 0.00099  7.30745E+02 0.00093  7.56728E+02 0.00090  8.48534E+02 0.00101  9.48444E+02 0.00093  9.25640E+02 0.00099  1.78037E+03 0.00080  2.89504E+03 0.00066  3.65170E+03 0.00064  9.48836E+03 0.00048  9.05862E+03 0.00048  7.76645E+03 0.00047  3.64371E+03 0.00056  1.91081E+03 0.00061  1.16773E+03 0.00072  1.22288E+03 0.00070  2.06270E+03 0.00059  2.55757E+03 0.00058  4.12089E+03 0.00052  4.88638E+03 0.00053  5.44338E+03 0.00052  2.69453E+03 0.00062  1.63721E+03 0.00071  1.02484E+03 0.00081  8.31716E+02 0.00087  7.59715E+02 0.00089  5.59831E+02 0.00101  3.65954E+02 0.00117  3.00105E+02 0.00128  2.51637E+02 0.00135  2.00608E+02 0.00147  1.49624E+02 0.00162  8.76138E+01 0.00191  2.98242E+01 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02917E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.23704E+01 0.00021  2.81151E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.19450E-01 0.00011  5.89899E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.16681E-03 0.00016  3.18464E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.84846E-03 0.00016  9.67708E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.68166E-03 0.00019  6.49244E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.77643E-03 0.00019  1.67445E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52696E+00 4.2E-06  2.57907E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03304E+02 4.1E-07  2.04193E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.19998E-08 0.00026  1.68509E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.10602E-01 0.00011  4.93110E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.47208E-02 0.00026  8.97537E-02 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  3.17792E-02 0.00029  2.47594E-02 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  3.35180E-03 0.00089  7.61980E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05417E-03 0.00130  2.16411E-04 0.06720 ];
INF_SCATT5                (idx, [1:   4]) = [  2.82151E-04 0.00794  1.00015E-03 0.01316 ];
INF_SCATT6                (idx, [1:   4]) = [  1.51703E-03 0.00142 -1.55367E-03 0.00782 ];
INF_SCATT7                (idx, [1:   4]) = [  2.49017E-04 0.00790  2.61374E-04 0.04296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.10615E-01 0.00011  4.93110E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.47212E-02 0.00026  8.97537E-02 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.17793E-02 0.00029  2.47594E-02 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.35181E-03 0.00089  7.61980E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05415E-03 0.00130  2.16411E-04 0.06720 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.82136E-04 0.00794  1.00015E-03 0.01316 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.51703E-03 0.00142 -1.55367E-03 0.00782 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.49022E-04 0.00791  2.61374E-04 0.04296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09715E-01 7.5E-05  4.66557E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07629E+00 7.5E-05  7.14492E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.83502E-03 0.00016  9.67708E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.23892E-02 0.00021  1.03713E-01 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.07061E-01 0.00011  3.54102E-03 0.00040  6.92439E-03 0.00077  4.86186E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.39742E-02 0.00026  7.46646E-04 0.00062  5.68622E-04 0.00516  8.91851E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  3.20452E-02 0.00029 -2.65930E-04 0.00107  6.30531E-05 0.03465  2.46963E-02 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  3.66959E-03 0.00082 -3.17792E-04 0.00081 -1.40144E-04 0.01307  7.75995E-03 0.00214 ];
INF_S4                    (idx, [1:   8]) = [ -1.92744E-03 0.00137 -1.26735E-04 0.00166 -1.99157E-04 0.00807  4.15567E-04 0.03480 ];
INF_S5                    (idx, [1:   8]) = [  3.00037E-04 0.00743 -1.78862E-05 0.01018 -1.75453E-04 0.00840  1.17560E-03 0.01112 ];
INF_S6                    (idx, [1:   8]) = [  1.53773E-03 0.00140 -2.06990E-05 0.00812 -1.22307E-04 0.01119 -1.43137E-03 0.00845 ];
INF_S7                    (idx, [1:   8]) = [  2.66422E-04 0.00737 -1.74048E-05 0.00906 -6.61337E-05 0.01917  3.27508E-04 0.03399 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.07074E-01 0.00011  3.54102E-03 0.00040  6.92439E-03 0.00077  4.86186E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.39745E-02 0.00026  7.46646E-04 0.00062  5.68622E-04 0.00516  8.91851E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  3.20453E-02 0.00029 -2.65930E-04 0.00107  6.30531E-05 0.03465  2.46963E-02 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  3.66960E-03 0.00082 -3.17792E-04 0.00081 -1.40144E-04 0.01307  7.75995E-03 0.00214 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92741E-03 0.00137 -1.26735E-04 0.00166 -1.99157E-04 0.00807  4.15567E-04 0.03480 ];
INF_SP5                   (idx, [1:   8]) = [  3.00022E-04 0.00743 -1.78862E-05 0.01018 -1.75453E-04 0.00840  1.17560E-03 0.01112 ];
INF_SP6                   (idx, [1:   8]) = [  1.53773E-03 0.00140 -2.06990E-05 0.00812 -1.22307E-04 0.01119 -1.43137E-03 0.00845 ];
INF_SP7                   (idx, [1:   8]) = [  2.66427E-04 0.00737 -1.74048E-05 0.00906 -6.61337E-05 0.01917  3.27508E-04 0.03399 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72520E-01 0.00201  4.10968E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31566E-01 0.00081  4.13149E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31786E-01 0.00079  4.10860E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.17443E-01 0.00336  4.23549E-01 0.00934 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.99929E+00 0.00530  8.25017E-01 0.00319 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44435E+00 0.00082  8.19559E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44270E+00 0.00079  8.23682E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.11083E+00 0.01011  8.31809E-01 0.00891 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.13880E-03 0.00203  1.71330E-04 0.01220  9.14811E-04 0.00528  5.18825E-04 0.00694  1.13010E-03 0.00473  1.93399E-03 0.00363  6.70467E-04 0.00612  5.74185E-04 0.00667  2.25092E-04 0.01067 ];
LAMBDA                    (idx, [1:  18]) = [  4.79986E-01 0.00296  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:46:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:51:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587944815055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00537E+00  1.01481E+00  9.86852E-01  1.01956E+00  1.01715E+00  1.01661E+00  1.01497E+00  1.01817E+00  1.00512E+00  1.00561E+00  1.00449E+00  1.00779E+00  1.00424E+00  1.00739E+00  1.00427E+00  1.00269E+00  9.90031E-01  9.93490E-01  9.86872E-01  9.90422E-01  9.94212E-01  9.88346E-01  9.89820E-01  9.92287E-01  9.90733E-01  9.92157E-01  9.91826E-01  9.94403E-01  9.94403E-01  9.92548E-01  9.89459E-01  9.93892E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.29289E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.70711E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59750E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38775E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13683E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61702E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.61702E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.06164E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66730E+01 9.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39092E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39092E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.30275E+02 ;
RUNNING_TIME              (idx, 1)        =  6.78605E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.29465E+01  2.51858E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20900E-01  3.61333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41753E+01  1.61082E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.31905E+00  3.39667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78470E+01  8.03444E+01 ];
CPU_USAGE                 (idx, 1)        = 10.76142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89921E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.22606E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11327.16;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49728E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.92245E-01 0.00018  7.24156E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.71548E-02 0.00064  6.72130E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.14270E-02 0.00034  2.01838E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.40042E-05 0.01284  1.58367E-04 0.01285 ];
PU241_FISS                (idx, [1:   4]) = [  2.47632E-03 0.00205  6.13696E-03 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  9.70824E-02 0.00033  1.62567E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.66119E-01 0.00017  6.12946E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.87830E-02 0.00045  8.17345E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52376E-02 0.00064  4.22732E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.97020E-04 0.00343  1.50233E-03 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30222E-03 0.00178  5.53506E-03 0.00178 ];
SM149_CAPT                (idx, [1:   4]) = [  1.47860E-03 0.00265  2.47863E-03 0.00266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96163032 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05934E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96163032 9.61059E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57379363 5.73469E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38783669 3.87591E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96163032 9.61059E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31602E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.74344E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02846E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03224E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96776E-01 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99715E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.54731E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.61865E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.35067E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35067E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78456E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69676E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.72907E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.18793E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02977E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02977E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55058E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03707E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02980E+00 0.00013  9.99495E-04 0.00013  6.14449E-06 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02960E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02976E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02960E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02960E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41693E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41632E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09373E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07454E-05 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32154E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32397E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.25546E-03 0.00133  1.73965E-04 0.00765  9.28419E-04 0.00333  5.32286E-04 0.00439  1.14855E-03 0.00301  1.96265E-03 0.00231  6.95280E-04 0.00386  5.84881E-04 0.00421  2.29435E-04 0.00670 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80150E-01 0.00224  1.92138E-03 0.00732  1.66598E-02 0.00261  1.70210E-02 0.00383  8.84794E-02 0.00222  2.47766E-01 0.00133  3.24099E-01 0.00321  7.00817E-01 0.00361  7.02519E-01 0.00630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.16069E-03 0.00203  1.75171E-04 0.01221  9.17231E-04 0.00529  5.23248E-04 0.00699  1.12930E-03 0.00475  1.93408E-03 0.00362  6.76332E-04 0.00613  5.76017E-04 0.00665  2.29305E-04 0.01068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82663E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.1E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34730E-05 0.00029  1.34655E-05 0.00029  1.18350E-05 0.00366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38513E-05 0.00026  1.38436E-05 0.00026  1.21756E-05 0.00365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.10987E-03 0.00208  1.73106E-04 0.01239  9.08344E-04 0.00539  5.20874E-04 0.00716  1.12321E-03 0.00486  1.91622E-03 0.00372  6.72738E-04 0.00629  5.72935E-04 0.00683  2.22445E-04 0.01096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79836E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37694E-05 0.00069  1.37608E-05 0.00069  4.54952E-06 0.00794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41562E-05 0.00067  1.41473E-05 0.00068  4.67991E-06 0.00793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.13008E-03 0.00683  1.79627E-04 0.04060  9.20085E-04 0.01780  5.35074E-04 0.02327  1.10181E-03 0.01613  1.92641E-03 0.01230  6.65398E-04 0.02039  5.94158E-04 0.02226  2.07526E-04 0.03668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76326E-01 0.00828  1.24667E-02 6.1E-10  2.82917E-02 1.0E-09  4.25244E-02 8.6E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.13272E-03 0.00663  1.82676E-04 0.03943  9.21260E-04 0.01727  5.31888E-04 0.02259  1.10562E-03 0.01562  1.92983E-03 0.01197  6.61637E-04 0.01977  5.92063E-04 0.02159  2.07736E-04 0.03532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76515E-01 0.00826  1.24667E-02 4.8E-10  2.82917E-02 1.0E-09  4.25244E-02 7.9E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.68618E+02 0.00706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35812E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39623E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11425E-03 0.00128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.51790E+02 0.00129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06199E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.92995E-06 0.00022  7.93000E-06 0.00022  6.49660E-06 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.76207E-05 0.00018  1.76205E-05 0.00019  1.45019E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.75996E-01 0.00017  2.75878E-01 0.00017  3.72874E-01 0.00356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21440E+01 0.00314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.61702E+01 6.3E-05  3.71252E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.15292E+03 0.00081  2.30158E+04 0.00037  5.28407E+04 0.00024  7.88928E+04 0.00021  9.59878E+04 0.00023  1.16648E+05 0.00025  6.61108E+04 0.00036  5.60058E+04 0.00034  1.01264E+05 0.00031  8.78924E+04 0.00030  9.11579E+04 0.00042  7.52552E+04 0.00040  7.26976E+04 0.00037  6.02624E+04 0.00044  5.61809E+04 0.00056  4.54619E+04 0.00056  4.28625E+04 0.00054  4.07787E+04 0.00054  3.80535E+04 0.00053  6.76780E+04 0.00044  5.72963E+04 0.00041  3.62881E+04 0.00044  2.06897E+04 0.00051  2.05113E+04 0.00041  1.71324E+04 0.00041  1.55852E+04 0.00043  2.15970E+04 0.00038  6.85710E+03 0.00053  1.09682E+04 0.00045  1.12980E+04 0.00044  6.68332E+03 0.00050  1.20822E+04 0.00043  8.14340E+03 0.00047  6.27654E+03 0.00050  1.03209E+03 0.00088  9.09185E+02 0.00090  7.96249E+02 0.00093  7.33725E+02 0.00092  7.61598E+02 0.00093  8.52841E+02 0.00094  9.53746E+02 0.00107  9.29790E+02 0.00098  1.78674E+03 0.00075  2.90751E+03 0.00066  3.66853E+03 0.00062  9.53318E+03 0.00048  9.11550E+03 0.00047  7.81150E+03 0.00048  3.66852E+03 0.00054  1.92525E+03 0.00062  1.17421E+03 0.00072  1.23006E+03 0.00070  2.07689E+03 0.00061  2.57267E+03 0.00057  4.15474E+03 0.00052  4.92407E+03 0.00052  5.47633E+03 0.00052  2.71132E+03 0.00061  1.64994E+03 0.00070  1.03379E+03 0.00081  8.37669E+02 0.00088  7.64935E+02 0.00089  5.64744E+02 0.00101  3.68309E+02 0.00114  3.03173E+02 0.00126  2.52941E+02 0.00137  2.01858E+02 0.00146  1.51199E+02 0.00163  8.83923E+01 0.00194  3.00356E+01 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02976E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.26674E+01 0.00021  2.83036E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.17774E-01 0.00011  5.88135E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.13868E-03 0.00015  3.17282E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.80727E-03 0.00016  9.63988E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.66859E-03 0.00019  6.46706E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.74343E-03 0.00019  1.66790E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52697E+00 4.2E-06  2.57906E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03304E+02 4.2E-07  2.04193E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.20299E-08 0.00026  1.68542E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08967E-01 0.00011  4.91736E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.44907E-02 0.00026  8.95967E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  3.16957E-02 0.00028  2.46957E-02 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  3.34563E-03 0.00086  7.59384E-03 0.00218 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05639E-03 0.00130  2.21610E-04 0.06616 ];
INF_SCATT5                (idx, [1:   4]) = [  2.81311E-04 0.00817  9.98661E-04 0.01307 ];
INF_SCATT6                (idx, [1:   4]) = [  1.51383E-03 0.00139 -1.52557E-03 0.00795 ];
INF_SCATT7                (idx, [1:   4]) = [  2.47173E-04 0.00792  2.51965E-04 0.04469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08980E-01 0.00011  4.91736E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.44909E-02 0.00026  8.95967E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.16958E-02 0.00028  2.46957E-02 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.34565E-03 0.00086  7.59384E-03 0.00218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05640E-03 0.00130  2.21610E-04 0.06616 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.81325E-04 0.00817  9.98661E-04 0.01307 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.51382E-03 0.00139 -1.52557E-03 0.00795 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.47156E-04 0.00792  2.51965E-04 0.04469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08354E-01 7.4E-05  4.64933E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08104E+00 7.4E-05  7.16986E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.79392E-03 0.00016  9.63988E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.23455E-02 0.00021  1.03307E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.05429E-01 0.00011  3.53801E-03 0.00039  6.90715E-03 0.00076  4.84829E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.37439E-02 0.00026  7.46778E-04 0.00062  5.73784E-04 0.00512  8.90229E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  3.19607E-02 0.00028 -2.64918E-04 0.00105  6.46393E-05 0.03477  2.46311E-02 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  3.66335E-03 0.00079 -3.17714E-04 0.00081 -1.45386E-04 0.01257  7.73923E-03 0.00213 ];
INF_S4                    (idx, [1:   8]) = [ -1.92969E-03 0.00137 -1.26705E-04 0.00162 -2.02246E-04 0.00797  4.23856E-04 0.03442 ];
INF_S5                    (idx, [1:   8]) = [  2.98742E-04 0.00767 -1.74315E-05 0.01062 -1.77055E-04 0.00820  1.17572E-03 0.01102 ];
INF_S6                    (idx, [1:   8]) = [  1.53461E-03 0.00137 -2.07788E-05 0.00809 -1.17961E-04 0.01152 -1.40761E-03 0.00855 ];
INF_S7                    (idx, [1:   8]) = [  2.64797E-04 0.00738 -1.76242E-05 0.00903 -6.62376E-05 0.01896  3.18203E-04 0.03517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.05442E-01 0.00011  3.53801E-03 0.00039  6.90715E-03 0.00076  4.84829E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.37441E-02 0.00026  7.46778E-04 0.00062  5.73784E-04 0.00512  8.90229E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  3.19607E-02 0.00028 -2.64918E-04 0.00105  6.46393E-05 0.03477  2.46311E-02 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  3.66337E-03 0.00079 -3.17714E-04 0.00081 -1.45386E-04 0.01257  7.73923E-03 0.00213 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92970E-03 0.00137 -1.26705E-04 0.00162 -2.02246E-04 0.00797  4.23856E-04 0.03442 ];
INF_SP5                   (idx, [1:   8]) = [  2.98757E-04 0.00767 -1.74315E-05 0.01062 -1.77055E-04 0.00820  1.17572E-03 0.01102 ];
INF_SP6                   (idx, [1:   8]) = [  1.53460E-03 0.00137 -2.07788E-05 0.00809 -1.17961E-04 0.01152 -1.40761E-03 0.00855 ];
INF_SP7                   (idx, [1:   8]) = [  2.64780E-04 0.00738 -1.76242E-05 0.00903 -6.62376E-05 0.01896  3.18203E-04 0.03517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.71214E-01 0.00192  4.09918E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30210E-01 0.00079  4.10631E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30002E-01 0.00080  4.10272E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.16211E-01 0.00324  4.29742E-01 0.00606 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.00068E+00 0.00376  8.24512E-01 0.00236 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45261E+00 0.00080  8.25063E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45403E+00 0.00081  8.25558E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.09540E+00 0.00713  8.22916E-01 0.00637 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.16069E-03 0.00203  1.75171E-04 0.01221  9.17231E-04 0.00529  5.23248E-04 0.00699  1.12930E-03 0.00475  1.93408E-03 0.00362  6.76332E-04 0.00613  5.76017E-04 0.00665  2.29305E-04 0.01068 ];
LAMBDA                    (idx, [1:  18]) = [  4.82663E-01 0.00299  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.1E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.4E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:51:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:55:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587945066177 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00854E+00  1.02031E+00  1.01326E+00  1.01844E+00  1.01402E+00  1.01783E+00  1.01552E+00  1.01614E+00  1.00637E+00  1.00725E+00  1.00535E+00  9.74080E-01  1.00729E+00  1.00617E+00  1.00349E+00  1.00712E+00  9.92962E-01  9.93343E-01  9.88921E-01  9.90575E-01  9.87437E-01  9.92872E-01  9.90124E-01  9.93834E-01  9.91267E-01  9.90776E-01  9.89302E-01  9.89934E-01  9.94597E-01  9.91257E-01  9.90034E-01  9.91588E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.29984E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.70016E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59329E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38546E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14004E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61479E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.61479E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.06446E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67569E+01 9.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39081E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39081E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.78185E+02 ;
RUNNING_TIME              (idx, 1)        =  7.20523E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.54824E+01  2.53585E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-01  2.24333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57873E+01  1.61205E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.44523E+00  2.52333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.20321E+01  8.03703E+01 ];
CPU_USAGE                 (idx, 1)        = 10.80028 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89941E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.24023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11327.16;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06627E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.47617E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.92491E-01 0.00018  7.24072E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.70950E-02 0.00064  6.70040E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.16151E-02 0.00034  2.02108E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.40824E-05 0.01274  1.58420E-04 0.01274 ];
PU241_FISS                (idx, [1:   4]) = [  2.48845E-03 0.00204  6.16182E-03 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  9.70974E-02 0.00033  1.62717E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.65415E-01 0.00017  6.12243E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.88606E-02 0.00045  8.19318E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52412E-02 0.00064  4.23127E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.93824E-04 0.00342  1.49856E-03 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31712E-03 0.00176  5.56446E-03 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49040E-03 0.00264  2.49962E-03 0.00264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96161865 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06950E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96161865 9.61069E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57338694 5.73074E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38823171 3.87995E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96161865 9.61069E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31733E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.80264E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02950E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03623E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96377E-01 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99622E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.57084E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.61613E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.34385E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34385E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78483E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69629E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.73962E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.18151E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03086E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03086E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55063E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03708E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03090E+00 0.00013  1.00055E-03 0.00013  6.15245E-06 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03064E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03090E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03064E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03064E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41816E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41751E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.08015E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.06168E-05 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31326E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31889E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.24784E-03 0.00132  1.74920E-04 0.00766  9.29042E-04 0.00335  5.27839E-04 0.00442  1.15840E-03 0.00300  1.95613E-03 0.00231  6.89404E-04 0.00386  5.81191E-04 0.00421  2.30903E-04 0.00669 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79460E-01 0.00224  1.92443E-03 0.00731  1.66545E-02 0.00261  1.68910E-02 0.00385  8.91550E-02 0.00219  2.48114E-01 0.00132  3.23090E-01 0.00322  6.98055E-01 0.00362  7.04255E-01 0.00629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.15976E-03 0.00203  1.74118E-04 0.01222  9.10068E-04 0.00529  5.20307E-04 0.00696  1.14007E-03 0.00472  1.93568E-03 0.00363  6.77574E-04 0.00615  5.72611E-04 0.00666  2.29330E-04 0.01060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81429E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35360E-05 0.00029  1.35284E-05 0.00029  1.18467E-05 0.00366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39310E-05 0.00026  1.39232E-05 0.00026  1.22040E-05 0.00365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.10600E-03 0.00209  1.67561E-04 0.01255  9.12141E-04 0.00541  5.21007E-04 0.00713  1.12760E-03 0.00487  1.90924E-03 0.00372  6.72271E-04 0.00627  5.70939E-04 0.00681  2.25242E-04 0.01086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81565E-01 0.00373  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38496E-05 0.00069  1.38411E-05 0.00069  4.54313E-06 0.00795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42535E-05 0.00067  1.42447E-05 0.00068  4.67811E-06 0.00795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.18304E-03 0.00686  1.61823E-04 0.04164  8.94974E-04 0.01790  5.23969E-04 0.02321  1.16780E-03 0.01590  1.95719E-03 0.01224  6.74047E-04 0.02095  5.83427E-04 0.02248  2.19810E-04 0.03631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78657E-01 0.00833  1.24667E-02 6.3E-10  2.82917E-02 9.9E-10  4.25244E-02 8.9E-10  1.33042E-01 9.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.16447E-03 0.00666  1.63652E-04 0.04065  8.92670E-04 0.01739  5.20442E-04 0.02255  1.16378E-03 0.01545  1.94888E-03 0.01188  6.71297E-04 0.02030  5.84887E-04 0.02192  2.18863E-04 0.03534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78716E-01 0.00831  1.24667E-02 6.3E-10  2.82917E-02 9.9E-10  4.25244E-02 7.6E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.70368E+02 0.00712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36491E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40472E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12519E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.50267E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06585E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.95188E-06 0.00022  7.95190E-06 0.00022  6.53946E-06 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.76951E-05 0.00018  1.76953E-05 0.00019  1.45793E-05 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.77036E-01 0.00017  2.76908E-01 0.00017  3.75208E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21500E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.61479E+01 6.3E-05  3.71072E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17321E+03 0.00080  2.31255E+04 0.00037  5.30222E+04 0.00024  7.92109E+04 0.00020  9.63070E+04 0.00022  1.17035E+05 0.00026  6.63347E+04 0.00036  5.62088E+04 0.00034  1.01483E+05 0.00031  8.80972E+04 0.00030  9.13419E+04 0.00043  7.53160E+04 0.00041  7.27453E+04 0.00037  6.03029E+04 0.00044  5.62342E+04 0.00056  4.55264E+04 0.00055  4.29220E+04 0.00055  4.08659E+04 0.00055  3.81392E+04 0.00054  6.78253E+04 0.00044  5.74266E+04 0.00040  3.64088E+04 0.00044  2.07749E+04 0.00052  2.05806E+04 0.00040  1.72113E+04 0.00042  1.56648E+04 0.00043  2.16876E+04 0.00038  6.89647E+03 0.00053  1.10282E+04 0.00045  1.13619E+04 0.00044  6.71688E+03 0.00051  1.21349E+04 0.00043  8.19260E+03 0.00048  6.30854E+03 0.00051  1.03943E+03 0.00088  9.13868E+02 0.00093  8.02019E+02 0.00097  7.38629E+02 0.00096  7.66086E+02 0.00094  8.58471E+02 0.00097  9.58909E+02 0.00094  9.36141E+02 0.00097  1.79767E+03 0.00077  2.92536E+03 0.00067  3.69083E+03 0.00065  9.59133E+03 0.00048  9.17064E+03 0.00047  7.86576E+03 0.00047  3.69256E+03 0.00055  1.93767E+03 0.00060  1.18343E+03 0.00071  1.23891E+03 0.00068  2.09608E+03 0.00060  2.59188E+03 0.00058  4.18809E+03 0.00052  4.96801E+03 0.00051  5.52488E+03 0.00051  2.73752E+03 0.00061  1.66480E+03 0.00071  1.04267E+03 0.00080  8.46030E+02 0.00087  7.71180E+02 0.00089  5.69120E+02 0.00101  3.70589E+02 0.00116  3.05257E+02 0.00125  2.55275E+02 0.00134  2.03354E+02 0.00147  1.52461E+02 0.00163  8.92688E+01 0.00190  3.02599E+01 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03090E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.28812E+01 0.00021  2.85183E+00 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.16302E-01 0.00011  5.86380E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.11383E-03 0.00016  3.16117E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.77229E-03 0.00016  9.60307E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.65846E-03 0.00019  6.44190E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.71785E-03 0.00019  1.66138E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52697E+00 4.2E-06  2.57903E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03304E+02 4.2E-07  2.04193E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21416E-08 0.00027  1.68601E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.07530E-01 0.00011  4.90345E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.43662E-02 0.00026  8.94206E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  3.16563E-02 0.00029  2.46825E-02 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  3.33223E-03 0.00088  7.62717E-03 0.00215 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05824E-03 0.00128  2.14588E-04 0.06735 ];
INF_SCATT5                (idx, [1:   4]) = [  2.78800E-04 0.00818  9.64465E-04 0.01352 ];
INF_SCATT6                (idx, [1:   4]) = [  1.50976E-03 0.00141 -1.57114E-03 0.00774 ];
INF_SCATT7                (idx, [1:   4]) = [  2.49084E-04 0.00802  2.35527E-04 0.04831 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.07544E-01 0.00011  4.90345E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.43665E-02 0.00026  8.94206E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.16563E-02 0.00029  2.46825E-02 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.33224E-03 0.00088  7.62717E-03 0.00215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05822E-03 0.00128  2.14588E-04 0.06735 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.78818E-04 0.00818  9.64465E-04 0.01352 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.50978E-03 0.00141 -1.57114E-03 0.00774 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.49075E-04 0.00802  2.35527E-04 0.04831 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07050E-01 7.5E-05  4.63403E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08563E+00 7.5E-05  7.19356E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.75885E-03 0.00016  9.60307E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.23129E-02 0.00021  1.02892E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.03989E-01 0.00011  3.54143E-03 0.00040  6.85761E-03 0.00077  4.83487E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.36171E-02 0.00026  7.49122E-04 0.00062  5.68585E-04 0.00511  8.88520E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  3.19213E-02 0.00029 -2.65000E-04 0.00107  6.49335E-05 0.03338  2.46176E-02 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  3.65018E-03 0.00081 -3.17944E-04 0.00080 -1.40709E-04 0.01291  7.76788E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -1.93130E-03 0.00135 -1.26940E-04 0.00165 -1.99503E-04 0.00804  4.14091E-04 0.03461 ];
INF_S5                    (idx, [1:   8]) = [  2.96610E-04 0.00765 -1.78100E-05 0.01033 -1.72848E-04 0.00858  1.13731E-03 0.01139 ];
INF_S6                    (idx, [1:   8]) = [  1.53053E-03 0.00139 -2.07707E-05 0.00814 -1.21423E-04 0.01092 -1.44972E-03 0.00834 ];
INF_S7                    (idx, [1:   8]) = [  2.66607E-04 0.00746 -1.75231E-05 0.00909 -6.40264E-05 0.01946  2.99553E-04 0.03776 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.04002E-01 0.00011  3.54143E-03 0.00040  6.85761E-03 0.00077  4.83487E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.36174E-02 0.00026  7.49122E-04 0.00062  5.68585E-04 0.00511  8.88520E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  3.19213E-02 0.00029 -2.65000E-04 0.00107  6.49335E-05 0.03338  2.46176E-02 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  3.65018E-03 0.00081 -3.17944E-04 0.00080 -1.40709E-04 0.01291  7.76788E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93128E-03 0.00135 -1.26940E-04 0.00165 -1.99503E-04 0.00804  4.14091E-04 0.03461 ];
INF_SP5                   (idx, [1:   8]) = [  2.96628E-04 0.00765 -1.78100E-05 0.01033 -1.72848E-04 0.00858  1.13731E-03 0.01139 ];
INF_SP6                   (idx, [1:   8]) = [  1.53055E-03 0.00139 -2.07707E-05 0.00814 -1.21423E-04 0.01092 -1.44972E-03 0.00834 ];
INF_SP7                   (idx, [1:   8]) = [  2.66598E-04 0.00746 -1.75231E-05 0.00909 -6.40264E-05 0.01946  2.99553E-04 0.03776 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.70626E-01 0.00196  4.09861E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29407E-01 0.00080  4.10345E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28983E-01 0.00079  4.09313E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.15955E-01 0.00328  5.00809E-01 0.13774 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.01285E+00 0.00511  8.30662E-01 0.00528 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45778E+00 0.00080  8.25624E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46039E+00 0.00080  8.27319E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.12038E+00 0.00977  8.39043E-01 0.01535 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.15976E-03 0.00203  1.74118E-04 0.01222  9.10068E-04 0.00529  5.20307E-04 0.00696  1.14007E-03 0.00472  1.93568E-03 0.00363  6.77574E-04 0.00615  5.72611E-04 0.00666  2.29330E-04 0.01060 ];
LAMBDA                    (idx, [1:  18]) = [  4.81429E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:55:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 18:59:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587945317686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00462E+00  1.01660E+00  1.01628E+00  1.01704E+00  1.01321E+00  1.01925E+00  1.01574E+00  1.01608E+00  1.00756E+00  1.00703E+00  1.00904E+00  1.00617E+00  1.00587E+00  1.00530E+00  1.00370E+00  1.00769E+00  9.90232E-01  9.94614E-01  9.89159E-01  9.93431E-01  9.87074E-01  9.88217E-01  9.89861E-01  9.93040E-01  9.89972E-01  9.94063E-01  9.93712E-01  9.57444E-01  9.93250E-01  9.93651E-01  9.90784E-01  9.90292E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.30461E-01 8.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.69539E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.58869E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.38198E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14301E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.61404E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.61404E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.07403E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68324E+01 9.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39089E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39089E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.26194E+02 ;
RUNNING_TIME              (idx, 1)        =  7.62435E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80199E+01  2.53755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65600E-01  2.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73989E+01  1.61160E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.56468E+00  1.81000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62321E+01  8.04039E+01 ];
CPU_USAGE                 (idx, 1)        = 10.83624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89900E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.25334E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11327.16;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.46057E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.92634E-01 0.00018  7.23877E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.71050E-02 0.00064  6.69747E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  8.17672E-02 0.00034  2.02334E-01 0.00032 ];
PU240_FISS                (idx, [1:   4]) = [  6.29345E-05 0.01287  1.55501E-04 0.01288 ];
PU241_FISS                (idx, [1:   4]) = [  2.48683E-03 0.00205  6.15278E-03 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  9.70791E-02 0.00033  1.62738E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64883E-01 0.00017  6.11554E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.89771E-02 0.00045  8.21510E-02 0.00044 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52524E-02 0.00064  4.23435E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  8.91308E-04 0.00342  1.49506E-03 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33033E-03 0.00177  5.58826E-03 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49537E-03 0.00264  2.50872E-03 0.00264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96162762 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06093E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96162762 9.61061E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57314377 5.72819E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38848385 3.88241E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96162762 9.61061E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31810E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.85843E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03012E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03859E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96141E-01 4.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99745E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.60301E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.61579E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.33703E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33703E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78444E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69536E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.74652E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.17819E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03155E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03155E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55068E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03708E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03152E+00 0.00013  1.00122E-03 0.00013  6.15528E-06 0.00205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03126E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03139E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03126E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03126E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41872E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41834E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07447E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05298E-05 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31241E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31635E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.24221E-03 0.00132  1.78568E-04 0.00756  9.33441E-04 0.00333  5.26287E-04 0.00441  1.15402E-03 0.00300  1.95261E-03 0.00231  6.89466E-04 0.00387  5.81188E-04 0.00421  2.26631E-04 0.00675 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77701E-01 0.00223  1.97154E-03 0.00721  1.67225E-02 0.00260  1.68981E-02 0.00385  8.90134E-02 0.00220  2.47426E-01 0.00133  3.22459E-01 0.00323  6.98821E-01 0.00362  6.93841E-01 0.00635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.14744E-03 0.00203  1.77176E-04 0.01206  9.15612E-04 0.00528  5.19679E-04 0.00703  1.13026E-03 0.00473  1.92380E-03 0.00363  6.77807E-04 0.00613  5.76887E-04 0.00665  2.26215E-04 0.01066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80750E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35975E-05 0.00029  1.35901E-05 0.00029  1.19512E-05 0.00365 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40026E-05 0.00026  1.39950E-05 0.00026  1.23164E-05 0.00364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.10633E-03 0.00208  1.75764E-04 0.01228  9.13939E-04 0.00538  5.12106E-04 0.00718  1.12761E-03 0.00486  1.90635E-03 0.00374  6.68524E-04 0.00632  5.74703E-04 0.00681  2.27343E-04 0.01083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83873E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39119E-05 0.00069  1.39053E-05 0.00069  4.53188E-06 0.00793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43263E-05 0.00067  1.43195E-05 0.00068  4.66849E-06 0.00792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.09458E-03 0.00688  1.68873E-04 0.04275  9.07095E-04 0.01780  5.12185E-04 0.02318  1.14148E-03 0.01604  1.90319E-03 0.01230  6.66161E-04 0.02095  5.75300E-04 0.02276  2.20294E-04 0.03631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78791E-01 0.00838  1.24667E-02 6.7E-10  2.82917E-02 1.0E-09  4.25244E-02 8.6E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.08478E-03 0.00667  1.71008E-04 0.04124  9.12318E-04 0.01720  5.09480E-04 0.02256  1.13466E-03 0.01554  1.89992E-03 0.01194  6.67011E-04 0.02029  5.72607E-04 0.02202  2.17776E-04 0.03524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78622E-01 0.00836  1.24667E-02 6.7E-10  2.82917E-02 1.0E-09  4.25244E-02 8.6E-10  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.59512E+02 0.00708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37143E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41227E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11825E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.47664E+02 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06787E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.98206E-06 0.00022  7.98211E-06 0.00022  6.55833E-06 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.77651E-05 0.00019  1.77655E-05 0.00019  1.46199E-05 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.77731E-01 0.00017  2.77607E-01 0.00017  3.75396E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22164E+01 0.00310 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.61404E+01 6.3E-05  3.70891E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20216E+03 0.00079  2.32197E+04 0.00037  5.32747E+04 0.00024  7.95572E+04 0.00021  9.67408E+04 0.00023  1.17507E+05 0.00026  6.66397E+04 0.00037  5.64308E+04 0.00034  1.01814E+05 0.00031  8.83256E+04 0.00030  9.15477E+04 0.00043  7.55332E+04 0.00042  7.28738E+04 0.00037  6.04529E+04 0.00045  5.64353E+04 0.00057  4.56418E+04 0.00056  4.30815E+04 0.00055  4.09900E+04 0.00055  3.82564E+04 0.00054  6.80985E+04 0.00044  5.76167E+04 0.00040  3.65227E+04 0.00044  2.08487E+04 0.00050  2.06500E+04 0.00040  1.72823E+04 0.00042  1.57169E+04 0.00043  2.17723E+04 0.00038  6.93398E+03 0.00053  1.10888E+04 0.00045  1.14216E+04 0.00044  6.75452E+03 0.00050  1.21993E+04 0.00043  8.22808E+03 0.00048  6.33930E+03 0.00049  1.04286E+03 0.00092  9.18732E+02 0.00092  8.04083E+02 0.00096  7.40257E+02 0.00092  7.68981E+02 0.00101  8.61599E+02 0.00095  9.61620E+02 0.00097  9.39749E+02 0.00098  1.80870E+03 0.00079  2.93439E+03 0.00066  3.71003E+03 0.00062  9.64384E+03 0.00047  9.21506E+03 0.00047  7.90612E+03 0.00047  3.71328E+03 0.00054  1.95246E+03 0.00064  1.19101E+03 0.00073  1.24895E+03 0.00072  2.10673E+03 0.00061  2.60863E+03 0.00059  4.21487E+03 0.00052  4.99996E+03 0.00051  5.56910E+03 0.00051  2.75670E+03 0.00061  1.67646E+03 0.00070  1.04938E+03 0.00083  8.51748E+02 0.00087  7.77458E+02 0.00091  5.72906E+02 0.00099  3.73926E+02 0.00117  3.07148E+02 0.00126  2.56976E+02 0.00132  2.04781E+02 0.00146  1.53308E+02 0.00166  8.93428E+01 0.00195  3.05356E+01 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03139E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.31848E+01 0.00022  2.86984E+00 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.14680E-01 0.00011  5.84495E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.08576E-03 0.00016  3.14986E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.73168E-03 0.00016  9.56780E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.64591E-03 0.00019  6.41795E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.68623E-03 0.00019  1.65519E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52701E+00 4.1E-06  2.57900E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03304E+02 4.1E-07  2.04192E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.21903E-08 0.00027  1.68647E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05947E-01 0.00011  4.88811E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  8.41192E-02 0.00027  8.91415E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  3.15737E-02 0.00029  2.45595E-02 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  3.31869E-03 0.00088  7.56204E-03 0.00218 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05036E-03 0.00129  2.17987E-04 0.06577 ];
INF_SCATT5                (idx, [1:   4]) = [  2.78871E-04 0.00813  9.74451E-04 0.01324 ];
INF_SCATT6                (idx, [1:   4]) = [  1.50917E-03 0.00140 -1.56673E-03 0.00755 ];
INF_SCATT7                (idx, [1:   4]) = [  2.47146E-04 0.00784  2.37906E-04 0.04661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05961E-01 0.00011  4.88811E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  8.41194E-02 0.00027  8.91415E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.15738E-02 0.00029  2.45595E-02 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.31870E-03 0.00088  7.56204E-03 0.00218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05036E-03 0.00129  2.17987E-04 0.06577 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.78858E-04 0.00813  9.74451E-04 0.01324 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.50918E-03 0.00140 -1.56673E-03 0.00755 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.47160E-04 0.00784  2.37906E-04 0.04661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05725E-01 7.5E-05  4.61869E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09034E+00 7.5E-05  7.21744E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71839E-03 0.00016  9.56780E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.22701E-02 0.00021  1.02520E-01 0.00015 ];

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

INF_S0                    (idx, [1:   8]) = [  4.02409E-01 0.00011  3.53797E-03 0.00040  6.83620E-03 0.00078  4.81975E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  8.33705E-02 0.00026  7.48666E-04 0.00062  5.71767E-04 0.00506  8.85697E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  3.18386E-02 0.00029 -2.64889E-04 0.00105  6.19876E-05 0.03432  2.44976E-02 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  3.63631E-03 0.00080 -3.17621E-04 0.00082 -1.38598E-04 0.01317  7.70064E-03 0.00213 ];
INF_S4                    (idx, [1:   8]) = [ -1.92346E-03 0.00136 -1.26899E-04 0.00161 -2.00819E-04 0.00795  4.18807E-04 0.03400 ];
INF_S5                    (idx, [1:   8]) = [  2.97022E-04 0.00762 -1.81512E-05 0.01004 -1.73489E-04 0.00829  1.14794E-03 0.01117 ];
INF_S6                    (idx, [1:   8]) = [  1.52994E-03 0.00138 -2.07685E-05 0.00804 -1.19633E-04 0.01125 -1.44710E-03 0.00810 ];
INF_S7                    (idx, [1:   8]) = [  2.64610E-04 0.00730 -1.74640E-05 0.00910 -6.36421E-05 0.01955  3.01548E-04 0.03653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.02423E-01 0.00011  3.53797E-03 0.00040  6.83620E-03 0.00078  4.81975E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  8.33708E-02 0.00026  7.48666E-04 0.00062  5.71767E-04 0.00506  8.85697E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  3.18386E-02 0.00029 -2.64889E-04 0.00105  6.19876E-05 0.03432  2.44976E-02 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  3.63632E-03 0.00080 -3.17621E-04 0.00082 -1.38598E-04 0.01317  7.70064E-03 0.00213 ];
INF_SP4                   (idx, [1:   8]) = [ -1.92346E-03 0.00136 -1.26899E-04 0.00161 -2.00819E-04 0.00795  4.18807E-04 0.03400 ];
INF_SP5                   (idx, [1:   8]) = [  2.97009E-04 0.00762 -1.81512E-05 0.01004 -1.73489E-04 0.00829  1.14794E-03 0.01117 ];
INF_SP6                   (idx, [1:   8]) = [  1.52995E-03 0.00138 -2.07685E-05 0.00804 -1.19633E-04 0.01125 -1.44710E-03 0.00810 ];
INF_SP7                   (idx, [1:   8]) = [  2.64624E-04 0.00730 -1.74640E-05 0.00910 -6.36421E-05 0.01955  3.01548E-04 0.03653 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.69142E-01 0.00193  4.06111E-01 0.00627 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28002E-01 0.00080  4.07969E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27937E-01 0.00080  4.07059E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.14518E-01 0.00326  4.24072E-01 0.00964 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.02074E+00 0.00300  8.33427E-01 0.00285 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46684E+00 0.00081  8.30506E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46725E+00 0.00081  8.31919E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.12812E+00 0.00562  8.37854E-01 0.00785 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.14744E-03 0.00203  1.77176E-04 0.01206  9.15612E-04 0.00528  5.19679E-04 0.00703  1.13026E-03 0.00473  1.92380E-03 0.00363  6.77807E-04 0.00613  5.76887E-04 0.00665  2.26215E-04 0.01066 ];
LAMBDA                    (idx, [1:  18]) = [  4.80750E-01 0.00297  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.1E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/427rods3/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid09995' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 18:59:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 19:03:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587945569155 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00741E+00  1.01451E+00  1.01516E+00  1.01481E+00  1.01371E+00  1.01660E+00  9.92060E-01  1.01563E+00  1.00280E+00  1.00670E+00  1.00539E+00  1.00485E+00  1.00525E+00  1.00933E+00  1.00460E+00  1.00712E+00  9.92280E-01  9.89543E-01  9.90044E-01  9.93844E-01  9.89122E-01  9.90947E-01  9.89673E-01  9.90796E-01  9.89884E-01  9.92561E-01  9.91979E-01  9.89693E-01  9.93162E-01  9.93473E-01  9.92711E-01  9.94346E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.15387E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.84613E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59951E-01 3.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34557E-01 3.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18340E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.65572E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.65572E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.27366E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54855E+01 9.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39203E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39203E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.73922E+02 ;
RUNNING_TIME              (idx, 1)        =  8.04253E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.05412E+01  2.52133E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.97717E-01  3.21167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90075E+01  1.60853E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.69782E+00  3.25000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.04102E+01  8.04102E+01 ];
CPU_USAGE                 (idx, 1)        = 10.86626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89448E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.26430E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11325.56;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.20;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06638E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.82629E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  2.78841E-01 0.00018  7.25065E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.74024E-02 0.00063  7.11737E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  7.57399E-02 0.00036  1.97010E-01 0.00033 ];
PU240_FISS                (idx, [1:   4]) = [  6.47284E-05 0.01270  1.68241E-04 0.01271 ];
PU241_FISS                (idx, [1:   4]) = [  2.33027E-03 0.00211  6.06051E-03 0.00211 ];
U235_CAPT                 (idx, [1:   4]) = [  9.39760E-02 0.00033  1.52505E-01 0.00031 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64465E-01 0.00018  5.91350E-01 0.00011 ];
PU239_CAPT                (idx, [1:   4]) = [  4.53384E-02 0.00047  7.36186E-02 0.00046 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38439E-02 0.00066  3.87082E-02 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  8.34798E-04 0.00354  1.35557E-03 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  2.97243E-03 0.00187  4.82846E-03 0.00187 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35673E-03 0.00278  2.20344E-03 0.00278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96174409 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.07029E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96174409 9.61070E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59212715 5.91724E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36961694 3.69346E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96174409 9.61070E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25389E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.19168E-23 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.79759E-01 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.84212E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15788E-01 4.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99720E-01 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.79857E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.65739E+01 8.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.36416E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78429E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65772E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.49316E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.29249E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.81097E-01 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81097E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55003E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03694E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81088E-01 0.00013  9.52214E-04 0.00013  5.88821E-06 0.00209 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80850E-01 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81000E-01 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80850E-01 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80850E-01 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39369E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39321E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38463E-05 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35654E-05 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.45526E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.45951E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.63560E-03 0.00132  1.87452E-04 0.00758  9.82899E-04 0.00333  5.57402E-04 0.00441  1.21760E-03 0.00300  2.08326E-03 0.00230  7.36777E-04 0.00383  6.21684E-04 0.00417  2.48527E-04 0.00660 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.84023E-01 0.00223  1.96168E-03 0.00723  1.67410E-02 0.00260  1.69309E-02 0.00384  8.92083E-02 0.00219  2.48717E-01 0.00131  3.27087E-01 0.00318  7.08080E-01 0.00358  7.21612E-01 0.00619 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.20858E-03 0.00205  1.74807E-04 0.01219  9.22415E-04 0.00535  5.18298E-04 0.00710  1.14051E-03 0.00481  1.94623E-03 0.00366  6.89153E-04 0.00614  5.82808E-04 0.00671  2.34363E-04 0.01063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86149E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34099E-05 0.00031  1.34014E-05 0.00031  1.16745E-05 0.00384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31326E-05 0.00028  1.31242E-05 0.00028  1.14412E-05 0.00382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.14783E-03 0.00212  1.73264E-04 0.01265  9.09264E-04 0.00553  5.17015E-04 0.00732  1.12387E-03 0.00497  1.92598E-03 0.00381  6.85268E-04 0.00637  5.80281E-04 0.00693  2.32890E-04 0.01095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87606E-01 0.00378  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36235E-05 0.00072  1.36158E-05 0.00073  4.30407E-06 0.00832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.33405E-05 0.00071  1.33330E-05 0.00071  4.21339E-06 0.00831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.13622E-03 0.00701  1.72429E-04 0.04134  9.13451E-04 0.01809  5.23505E-04 0.02478  1.11704E-03 0.01633  1.93513E-03 0.01255  6.72899E-04 0.02108  5.72922E-04 0.02266  2.28839E-04 0.03660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85659E-01 0.00857  1.24667E-02 6.0E-10  2.82917E-02 9.2E-10  4.25244E-02 6.4E-10  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.14244E-03 0.00681  1.73523E-04 0.04000  9.14504E-04 0.01758  5.23492E-04 0.02421  1.11747E-03 0.01584  1.94214E-03 0.01219  6.72897E-04 0.02052  5.69170E-04 0.02198  2.29236E-04 0.03541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85506E-01 0.00855  1.24667E-02 6.0E-10  2.82917E-02 9.2E-10  4.25244E-02 6.0E-10  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.75786E+02 0.00726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34927E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32135E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13588E-03 0.00133 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56525E+02 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52855E-08 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  7.88491E-06 0.00024  7.88473E-06 0.00024  6.30016E-06 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.72574E-05 0.00020  1.72571E-05 0.00020  1.38158E-05 0.00307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.52255E-01 0.00018  2.52224E-01 0.00018  3.24025E-01 0.00364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21354E+01 0.00317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.65572E+01 7.1E-05  3.73012E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.10954E+03 0.00081  2.29047E+04 0.00038  5.27504E+04 0.00026  7.92143E+04 0.00023  9.75630E+04 0.00027  1.20289E+05 0.00031  6.91409E+04 0.00045  5.80696E+04 0.00042  1.05929E+05 0.00038  9.17952E+04 0.00036  9.82918E+04 0.00050  8.05942E+04 0.00048  7.68800E+04 0.00043  6.43399E+04 0.00051  6.13733E+04 0.00066  4.91439E+04 0.00065  4.61142E+04 0.00066  4.35581E+04 0.00067  4.03257E+04 0.00064  7.07112E+04 0.00054  5.85138E+04 0.00049  3.65954E+04 0.00054  2.06501E+04 0.00060  1.99571E+04 0.00048  1.64841E+04 0.00050  1.48717E+04 0.00048  2.04642E+04 0.00044  6.43851E+03 0.00058  1.02631E+04 0.00047  1.05804E+04 0.00047  6.25408E+03 0.00053  1.13003E+04 0.00045  7.62137E+03 0.00051  5.85527E+03 0.00052  9.62039E+02 0.00096  8.44874E+02 0.00108  7.38570E+02 0.00102  6.81712E+02 0.00105  7.07241E+02 0.00107  7.91039E+02 0.00106  8.84553E+02 0.00101  8.64311E+02 0.00111  1.65888E+03 0.00082  2.69411E+03 0.00072  3.39803E+03 0.00066  8.80473E+03 0.00050  8.37687E+03 0.00050  7.13219E+03 0.00050  3.32194E+03 0.00058  1.73733E+03 0.00068  1.05607E+03 0.00081  1.10464E+03 0.00078  1.86085E+03 0.00065  2.29604E+03 0.00062  3.70209E+03 0.00055  4.37696E+03 0.00055  4.85958E+03 0.00055  2.40152E+03 0.00066  1.45860E+03 0.00074  9.14719E+02 0.00085  7.41115E+02 0.00092  6.76876E+02 0.00095  4.99764E+02 0.00105  3.25554E+02 0.00120  2.67127E+02 0.00134  2.24050E+02 0.00140  1.78791E+02 0.00151  1.33402E+02 0.00168  7.79248E+01 0.00206  2.65641E+01 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.81000E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.54669E+01 0.00027  2.54581E+00 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.10591E-01 0.00014  5.89108E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  6.24376E-03 0.00023  3.25048E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  8.79545E-03 0.00022  9.79310E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.55169E-03 0.00023  6.54262E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.44986E-03 0.00023  1.68755E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52768E+00 4.2E-06  2.57932E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03310E+02 4.2E-07  2.04197E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  4.80582E-08 0.00030  1.67634E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.01794E-01 0.00014  4.91196E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.90456E-02 0.00032  8.84324E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.95655E-02 0.00035  2.43742E-02 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22118E-03 0.00089  7.48619E-03 0.00237 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78177E-03 0.00145  2.13347E-04 0.07135 ];
INF_SCATT5                (idx, [1:   4]) = [  3.05855E-04 0.00729  9.52889E-04 0.01458 ];
INF_SCATT6                (idx, [1:   4]) = [  1.41012E-03 0.00149 -1.54167E-03 0.00824 ];
INF_SCATT7                (idx, [1:   4]) = [  2.31229E-04 0.00822  2.15149E-04 0.05521 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.01807E-01 0.00014  4.91196E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.90459E-02 0.00032  8.84324E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.95656E-02 0.00035  2.43742E-02 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22119E-03 0.00089  7.48619E-03 0.00237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78176E-03 0.00145  2.13347E-04 0.07135 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.05847E-04 0.00729  9.52889E-04 0.01458 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.41012E-03 0.00149 -1.54167E-03 0.00824 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.31253E-04 0.00822  2.15149E-04 0.05521 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07857E-01 9.8E-05  4.67302E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08281E+00 9.8E-05  7.13367E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.78241E-03 0.00022  9.79310E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.19252E-02 0.00027  1.04985E-01 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.98666E-01 0.00014  3.12872E-03 0.00046  7.07318E-03 0.00080  4.84123E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  7.83970E-02 0.00032  6.48613E-04 0.00069  5.48006E-04 0.00572  8.78844E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.98023E-02 0.00035 -2.36753E-04 0.00113  5.44398E-05 0.04305  2.43197E-02 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  3.50066E-03 0.00082 -2.79482E-04 0.00087 -1.47078E-04 0.01326  7.63326E-03 0.00231 ];
INF_S4                    (idx, [1:   8]) = [ -1.67211E-03 0.00153 -1.09662E-04 0.00176 -2.01715E-04 0.00860  4.15062E-04 0.03648 ];
INF_S5                    (idx, [1:   8]) = [  3.20530E-04 0.00694 -1.46756E-05 0.01155 -1.73464E-04 0.00891  1.12635E-03 0.01226 ];
INF_S6                    (idx, [1:   8]) = [  1.42810E-03 0.00147 -1.79817E-05 0.00866 -1.19613E-04 0.01212 -1.42206E-03 0.00888 ];
INF_S7                    (idx, [1:   8]) = [  2.46716E-04 0.00767 -1.54872E-05 0.00958 -6.41866E-05 0.02122  2.79336E-04 0.04216 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.98679E-01 0.00014  3.12872E-03 0.00046  7.07318E-03 0.00080  4.84123E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  7.83973E-02 0.00032  6.48613E-04 0.00069  5.48006E-04 0.00572  8.78844E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.98023E-02 0.00035 -2.36753E-04 0.00113  5.44398E-05 0.04305  2.43197E-02 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  3.50067E-03 0.00082 -2.79482E-04 0.00087 -1.47078E-04 0.01326  7.63326E-03 0.00231 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67210E-03 0.00153 -1.09662E-04 0.00176 -2.01715E-04 0.00860  4.15062E-04 0.03648 ];
INF_SP5                   (idx, [1:   8]) = [  3.20522E-04 0.00694 -1.46756E-05 0.01155 -1.73464E-04 0.00891  1.12635E-03 0.01226 ];
INF_SP6                   (idx, [1:   8]) = [  1.42810E-03 0.00147 -1.79817E-05 0.00866 -1.19613E-04 0.01212 -1.42206E-03 0.00888 ];
INF_SP7                   (idx, [1:   8]) = [  2.46740E-04 0.00767 -1.54872E-05 0.00958 -6.41866E-05 0.02122  2.79336E-04 0.04216 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.34552E-01 0.00201  4.11852E-01 0.00287 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01541E-01 0.00092  4.14674E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01723E-01 0.00090  4.14979E-01 0.00222 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.25538E-02 0.00315  4.27731E-01 0.00804 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.54604E+00 0.00320  8.36280E-01 0.00695 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66114E+00 0.00093  8.22483E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65937E+00 0.00091  8.22322E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.31762E+00 0.00551  8.64036E-01 0.01974 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.20858E-03 0.00205  1.74807E-04 0.01219  9.22415E-04 0.00535  5.18298E-04 0.00710  1.14051E-03 0.00481  1.94623E-03 0.00366  6.89153E-04 0.00614  5.82808E-04 0.00671  2.34363E-04 0.01063 ];
LAMBDA                    (idx, [1:  18]) = [  4.86149E-01 0.00298  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 4.9E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.4E-10 ];

