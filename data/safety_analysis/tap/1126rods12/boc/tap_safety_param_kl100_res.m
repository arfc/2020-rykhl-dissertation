
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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:00:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:04:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587999606240 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02287E+00  1.03229E+00  1.01994E+00  1.02991E+00  1.02893E+00  1.02914E+00  1.02859E+00  1.03143E+00  9.89760E-01  9.93669E-01  9.92857E-01  9.95504E-01  9.94151E-01  9.71374E-01  9.79695E-01  9.93419E-01  9.88266E-01  9.86812E-01  9.89168E-01  9.92226E-01  9.87935E-01  9.90832E-01  9.86532E-01  9.86983E-01  9.92757E-01  9.97028E-01  9.92276E-01  9.96717E-01  9.93840E-01  9.95103E-01  9.93750E-01  9.96246E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.41644E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.58356E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.99719E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13163E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18144E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16339E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16339E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.49488E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07099E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39303E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39303E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28008E+01 ;
RUNNING_TIME              (idx, 1)        =  4.10380E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64262E+00  2.64262E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43333E-02  2.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43682E+00  1.43682E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11883E-01  1.58833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09542E+00  4.94336E+01 ];
CPU_USAGE                 (idx, 1)        = 10.42956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88262E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.14144E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11327.02;
XS_MEMSIZE                (idx, 1)        = 11232.25;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06644E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48879E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.55066E-02 0.00032  2.57641E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.74491E-02 0.00078  4.70207E-02 0.00076 ];
PU239_FISS                (idx, [1:   4]) = [  1.93846E-01 0.00021  5.23021E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.18538E-04 0.00502  1.12823E-03 0.00502 ];
PU241_FISS                (idx, [1:   4]) = [  5.99274E-02 0.00041  1.61676E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58123E-02 0.00063  4.09654E-02 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24985E-01 0.00022  3.56997E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13609E-01 0.00029  1.80389E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.99253E-02 0.00031  1.58629E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20027E-02 0.00068  3.49326E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.27553E-03 0.00129  9.96535E-03 0.00128 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30845E-03 0.00214  3.66590E-03 0.00213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184613 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.35753E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184613 9.60936E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60551300 6.04952E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35633313 3.55984E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184613 9.60936E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22763E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.20095E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02353E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70401E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29599E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99780E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.64295E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16486E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.33425E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33425E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63508E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40859E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12243E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30152E+00 9.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02468E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02468E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76331E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06865E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02473E+00 0.00014  9.96277E-04 0.00014  4.38930E-06 0.00254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02454E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02465E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02454E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02454E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65051E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65022E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04852E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02698E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63601E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63986E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.43789E-03 0.00156  1.09257E-04 0.00976  7.59422E-04 0.00370  3.29732E-04 0.00562  7.71055E-04 0.00367  1.36209E-03 0.00277  5.27969E-04 0.00445  4.26265E-04 0.00491  1.52102E-04 0.00824 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72812E-01 0.00275  1.22950E-03 0.00945  1.45854E-02 0.00303  1.14463E-02 0.00515  6.92624E-02 0.00300  2.12419E-01 0.00192  2.62924E-01 0.00387  5.47444E-01 0.00440  4.80426E-01 0.00791 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.39765E-03 0.00237  1.06537E-04 0.01507  7.51038E-04 0.00571  3.27040E-04 0.00869  7.57159E-04 0.00568  1.35905E-03 0.00427  5.23270E-04 0.00688  4.22422E-04 0.00762  1.51138E-04 0.01275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80542E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01999E-05 0.00027  2.01952E-05 0.00027  1.40404E-05 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06597E-05 0.00024  2.06549E-05 0.00024  1.43763E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.38506E-03 0.00257  1.06541E-04 0.01652  7.46354E-04 0.00624  3.28993E-04 0.00937  7.64333E-04 0.00617  1.34846E-03 0.00462  5.19858E-04 0.00746  4.19464E-04 0.00831  1.51062E-04 0.01392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81251E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.04748E-05 0.00063  2.04700E-05 0.00063  4.44717E-06 0.00917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09403E-05 0.00061  2.09354E-05 0.00061  4.55063E-06 0.00916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.41058E-03 0.00844  1.11781E-04 0.05427  7.68464E-04 0.02041  3.16382E-04 0.03180  7.65666E-04 0.02018  1.36421E-03 0.01508  5.11939E-04 0.02487  4.18024E-04 0.02740  1.54117E-04 0.04414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85945E-01 0.01011  1.24667E-02 8.6E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 8.4E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.40694E-03 0.00823  1.10801E-04 0.05261  7.62770E-04 0.01993  3.15828E-04 0.03096  7.65942E-04 0.01970  1.36550E-03 0.01475  5.10145E-04 0.02421  4.21116E-04 0.02662  1.54841E-04 0.04306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85920E-01 0.01010  1.24667E-02 5.2E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.4E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24227E+02 0.00862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.03168E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07794E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.38146E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16346E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.56536E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.55524E-06 0.00015  4.55525E-06 0.00015  4.07492E-06 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.11841E-05 0.00015  2.11842E-05 0.00015  1.88866E-05 0.00275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14858E-01 0.00010  5.14753E-01 0.00010  7.17145E-01 0.00335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21358E+01 0.00378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16339E+01 5.5E-05  3.35438E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22548E+03 0.00076  2.12202E+04 0.00035  4.52799E+04 0.00024  6.46770E+04 0.00021  7.23610E+04 0.00023  7.58323E+04 0.00029  4.58988E+04 0.00038  3.76136E+04 0.00037  5.26194E+04 0.00042  4.14861E+04 0.00049  3.70064E+04 0.00069  3.13224E+04 0.00064  2.99577E+04 0.00056  2.65444E+04 0.00063  2.62128E+04 0.00077  2.20289E+04 0.00075  2.13674E+04 0.00072  2.08648E+04 0.00069  2.00390E+04 0.00066  3.76936E+04 0.00054  3.44590E+04 0.00046  2.39593E+04 0.00046  1.49317E+04 0.00050  1.65574E+04 0.00036  1.52547E+04 0.00036  1.37529E+04 0.00035  2.13331E+04 0.00028  7.15401E+03 0.00043  1.08624E+04 0.00035  1.05410E+04 0.00037  6.35621E+03 0.00044  1.10449E+04 0.00036  6.93476E+03 0.00040  5.24407E+03 0.00042  7.52169E+02 0.00082  5.43378E+02 0.00094  4.18118E+02 0.00113  3.78268E+02 0.00118  3.96037E+02 0.00113  4.78569E+02 0.00094  6.20015E+02 0.00089  6.81341E+02 0.00089  1.43123E+03 0.00069  2.53572E+03 0.00056  3.36766E+03 0.00053  9.57227E+03 0.00038  1.00332E+04 0.00036  1.00158E+04 0.00033  5.47973E+03 0.00037  3.05177E+03 0.00041  1.93892E+03 0.00047  2.20928E+03 0.00045  3.87497E+03 0.00038  5.15940E+03 0.00037  8.85610E+03 0.00033  1.14472E+04 0.00032  1.43277E+04 0.00033  7.75520E+03 0.00038  4.89116E+03 0.00044  3.14635E+03 0.00049  2.61201E+03 0.00052  2.40250E+03 0.00053  1.82476E+03 0.00059  1.18967E+03 0.00068  1.00606E+03 0.00073  8.57972E+02 0.00077  6.88909E+02 0.00083  5.20914E+02 0.00093  3.11756E+02 0.00108  1.06601E+02 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02465E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.09117E+01 0.00025  5.52963E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38663E-01 0.00015  7.66135E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.89328E-03 0.00018  4.12667E-02 7.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.59937E-03 0.00017  9.26037E-02 8.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.70608E-03 0.00017  5.13370E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.64762E-03 0.00017  1.42476E-01 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72414E+00 5.9E-06  2.77531E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06030E+02 7.5E-07  2.07120E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.15653E-08 0.00024  1.95655E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.29064E-01 0.00015  6.73515E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74158E-01 0.00028  1.52072E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  6.77262E-02 0.00029  4.18862E-02 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13002E-03 0.00086  1.30021E-02 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.67702E-03 0.00066  1.82246E-04 0.06609 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.74928E-04 0.01243  1.94326E-03 0.00566 ];
INF_SCATT6                (idx, [1:   4]) = [  3.10251E-03 0.00104 -3.08166E-03 0.00330 ];
INF_SCATT7                (idx, [1:   4]) = [  4.56849E-04 0.00637  5.16048E-04 0.01817 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.29083E-01 0.00015  6.73515E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74158E-01 0.00028  1.52072E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.77264E-02 0.00029  4.18862E-02 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13000E-03 0.00086  1.30021E-02 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.67703E-03 0.00066  1.82246E-04 0.06609 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.74911E-04 0.01243  1.94326E-03 0.00566 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.10252E-03 0.00104 -3.08166E-03 0.00330 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.56831E-04 0.00637  5.16048E-04 0.01817 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20734E-01 7.8E-05  5.72397E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03931E+00 7.8E-05  5.82357E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.58022E-03 0.00017  9.26037E-02 8.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.01978E-02 0.00024  9.75487E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.18465E-01 0.00014  1.05987E-02 0.00034  4.92896E-03 0.00065  6.68586E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.71266E-01 0.00028  2.89192E-03 0.00042  9.64860E-04 0.00195  1.51107E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  6.85170E-02 0.00029 -7.90734E-04 0.00079  2.53371E-04 0.00531  4.16328E-02 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  6.18519E-03 0.00073 -1.05517E-03 0.00058 -1.11658E-04 0.00990  1.31138E-02 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -6.22510E-03 0.00069 -4.51916E-04 0.00104 -2.23229E-04 0.00439  4.05475E-04 0.02966 ];
INF_S5                    (idx, [1:   8]) = [ -2.02138E-04 0.01675 -7.27899E-05 0.00550 -2.01759E-04 0.00450  2.14502E-03 0.00512 ];
INF_S6                    (idx, [1:   8]) = [  3.17266E-03 0.00101 -7.01510E-05 0.00531 -1.39310E-04 0.00583 -2.94235E-03 0.00344 ];
INF_S7                    (idx, [1:   8]) = [  5.15284E-04 0.00560 -5.84358E-05 0.00600 -7.14685E-05 0.01082  5.87516E-04 0.01591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.18484E-01 0.00014  1.05987E-02 0.00034  4.92896E-03 0.00065  6.68586E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.71266E-01 0.00028  2.89192E-03 0.00042  9.64860E-04 0.00195  1.51107E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  6.85171E-02 0.00029 -7.90734E-04 0.00079  2.53371E-04 0.00531  4.16328E-02 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  6.18516E-03 0.00073 -1.05517E-03 0.00058 -1.11658E-04 0.00990  1.31138E-02 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -6.22511E-03 0.00069 -4.51916E-04 0.00104 -2.23229E-04 0.00439  4.05475E-04 0.02966 ];
INF_SP5                   (idx, [1:   8]) = [ -2.02122E-04 0.01675 -7.27899E-05 0.00550 -2.01759E-04 0.00450  2.14502E-03 0.00512 ];
INF_SP6                   (idx, [1:   8]) = [  3.17267E-03 0.00101 -7.01510E-05 0.00531 -1.39310E-04 0.00583 -2.94235E-03 0.00344 ];
INF_SP7                   (idx, [1:   8]) = [  5.15267E-04 0.00560 -5.84358E-05 0.00600 -7.14685E-05 0.01082  5.87516E-04 0.01591 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.97605E-01 0.00228  5.02792E-01 0.00629 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.55157E-01 0.00098  5.03823E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54933E-01 0.00098  5.03928E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.41734E-01 0.00391  5.16580E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.79800E+00 0.02738  6.61143E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31289E+00 0.00100  6.64689E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31411E+00 0.00100  6.64834E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.76700E+00 0.05335  6.53906E-01 0.00262 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.39765E-03 0.00237  1.06537E-04 0.01507  7.51038E-04 0.00571  3.27040E-04 0.00869  7.57159E-04 0.00568  1.35905E-03 0.00427  5.23270E-04 0.00688  4.22422E-04 0.00762  1.51138E-04 0.01275 ];
LAMBDA                    (idx, [1:  18]) = [  4.80542E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:04:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:08:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587999853636 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01589E+00  1.01919E+00  1.01548E+00  1.01900E+00  1.01988E+00  1.01739E+00  1.01575E+00  1.02123E+00  1.00310E+00  1.00444E+00  1.00670E+00  1.00715E+00  1.00404E+00  1.00598E+00  9.69864E-01  1.00962E+00  9.90738E-01  9.88723E-01  9.87399E-01  9.89855E-01  9.88983E-01  9.93284E-01  9.86667E-01  9.88713E-01  9.95731E-01  9.92051E-01  9.89505E-01  9.92843E-01  9.91570E-01  9.90718E-01  9.85504E-01  9.93014E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.38992E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.61008E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.00964E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13646E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16010E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16625E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16625E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.48998E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04158E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39290E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39290E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.56662E+01 ;
RUNNING_TIME              (idx, 1)        =  8.54600E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.59892E+00  2.95630E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46667E-02  4.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86287E+00  1.42605E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.48883E-01  2.71833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.54212E+00  7.94773E+01 ];
CPU_USAGE                 (idx, 1)        = 10.02412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88360E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00567E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12810.50;
MEMSIZE                   (idx, 1)        = 12478.87;
XS_MEMSIZE                (idx, 1)        = 12384.85;
MAT_MEMSIZE               (idx, 1)        = 82.29;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06639E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49464E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.60395E-02 0.00032  2.58885E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.76548E-02 0.00078  4.75372E-02 0.00075 ];
PU239_FISS                (idx, [1:   4]) = [  1.93322E-01 0.00021  5.21219E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.26717E-04 0.00497  1.14895E-03 0.00497 ];
PU241_FISS                (idx, [1:   4]) = [  5.99510E-02 0.00041  1.61631E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60582E-02 0.00063  4.13759E-02 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25417E-01 0.00022  3.57861E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13179E-01 0.00029  1.79797E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.96504E-02 0.00031  1.58270E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19764E-02 0.00068  3.49102E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.27053E-03 0.00128  9.96369E-03 0.00128 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33071E-03 0.00212  3.70283E-03 0.00212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183327 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.39756E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183327 9.60940E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60522932 6.04676E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35660395 3.56263E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183327 9.60940E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22853E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.97747E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02414E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70686E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29314E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99734E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.58292E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16759E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.36846E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36846E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63478E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41615E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10000E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30726E+00 9.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02530E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02530E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76281E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06857E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02530E+00 0.00014  9.96867E-04 0.00014  4.40626E-06 0.00254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02515E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02531E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02515E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02515E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64801E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64783E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07574E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05190E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65452E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65611E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44682E-03 0.00156  1.11561E-04 0.00963  7.57151E-04 0.00371  3.31708E-04 0.00557  7.75024E-04 0.00367  1.35892E-03 0.00278  5.30022E-04 0.00443  4.28095E-04 0.00492  1.54339E-04 0.00818 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.73376E-01 0.00271  1.25872E-03 0.00933  1.45379E-02 0.00304  1.15659E-02 0.00511  6.92481E-02 0.00300  2.12556E-01 0.00192  2.64382E-01 0.00385  5.48274E-01 0.00440  4.86814E-01 0.00784 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.39308E-03 0.00236  1.11217E-04 0.01492  7.51665E-04 0.00574  3.23886E-04 0.00866  7.62917E-04 0.00566  1.33956E-03 0.00427  5.24321E-04 0.00686  4.25401E-04 0.00762  1.54121E-04 0.01269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81593E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98100E-05 0.00027  1.98052E-05 0.00027  1.37366E-05 0.00411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02723E-05 0.00024  2.02673E-05 0.00024  1.40687E-05 0.00410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.40064E-03 0.00257  1.09937E-04 0.01624  7.47597E-04 0.00623  3.30546E-04 0.00932  7.66725E-04 0.00616  1.34065E-03 0.00465  5.25839E-04 0.00744  4.25869E-04 0.00827  1.53475E-04 0.01374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82742E-01 0.00443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00587E-05 0.00063  2.00528E-05 0.00063  4.39523E-06 0.00913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05266E-05 0.00061  2.05207E-05 0.00061  4.50063E-06 0.00912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.40512E-03 0.00846  1.18414E-04 0.05214  7.33811E-04 0.02054  3.25773E-04 0.03128  7.69579E-04 0.02026  1.36305E-03 0.01541  5.28553E-04 0.02433  4.24351E-04 0.02697  1.41584E-04 0.04697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76835E-01 0.00995  1.24667E-02 4.6E-10  2.82917E-02 3.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 8.8E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 7.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.39136E-03 0.00823  1.18296E-04 0.05087  7.32444E-04 0.01996  3.25003E-04 0.03040  7.69279E-04 0.01965  1.35523E-03 0.01501  5.27600E-04 0.02372  4.22615E-04 0.02637  1.40893E-04 0.04601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76294E-01 0.00994  1.24667E-02 4.6E-10  2.82917E-02 4.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 8.8E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.29190E+02 0.00866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.99221E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03870E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39590E-03 0.00159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.21444E+02 0.00160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54568E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.53303E-06 0.00015  4.53306E-06 0.00015  4.03056E-06 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.08307E-05 0.00015  2.08309E-05 0.00015  1.85265E-05 0.00275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.12416E-01 0.00010  5.12312E-01 0.00010  7.14446E-01 0.00338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21635E+01 0.00375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16625E+01 5.5E-05  3.35508E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.15465E+03 0.00076  2.09049E+04 0.00035  4.46500E+04 0.00024  6.38318E+04 0.00021  7.14608E+04 0.00023  7.50401E+04 0.00029  4.53197E+04 0.00037  3.71764E+04 0.00036  5.21730E+04 0.00041  4.12369E+04 0.00044  3.67241E+04 0.00067  3.10877E+04 0.00062  2.97708E+04 0.00054  2.63214E+04 0.00061  2.59655E+04 0.00076  2.18495E+04 0.00072  2.11599E+04 0.00070  2.07053E+04 0.00068  1.99092E+04 0.00067  3.74346E+04 0.00052  3.42773E+04 0.00045  2.38194E+04 0.00044  1.48566E+04 0.00049  1.64540E+04 0.00037  1.51871E+04 0.00035  1.36593E+04 0.00035  2.11784E+04 0.00028  7.08024E+03 0.00042  1.07614E+04 0.00035  1.04418E+04 0.00036  6.28851E+03 0.00044  1.09436E+04 0.00035  6.87327E+03 0.00040  5.22171E+03 0.00042  7.55950E+02 0.00086  5.46410E+02 0.00088  4.12740E+02 0.00101  3.70706E+02 0.00111  3.89888E+02 0.00123  4.76874E+02 0.00096  6.18369E+02 0.00085  6.73880E+02 0.00088  1.41020E+03 0.00069  2.49235E+03 0.00056  3.31370E+03 0.00053  9.42414E+03 0.00037  9.87976E+03 0.00035  9.86243E+03 0.00034  5.37472E+03 0.00036  2.97971E+03 0.00042  1.88690E+03 0.00047  2.14456E+03 0.00046  3.76169E+03 0.00038  5.00829E+03 0.00037  8.61952E+03 0.00032  1.11660E+04 0.00033  1.40209E+04 0.00033  7.60446E+03 0.00038  4.80206E+03 0.00043  3.09113E+03 0.00049  2.56466E+03 0.00052  2.35988E+03 0.00053  1.79139E+03 0.00058  1.16784E+03 0.00067  9.87004E+02 0.00072  8.39865E+02 0.00077  6.75239E+02 0.00083  5.09787E+02 0.00090  3.04903E+02 0.00108  1.04200E+02 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02531E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.04290E+01 0.00024  5.41204E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45438E-01 0.00014  7.72677E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.98685E-03 0.00017  4.19422E-02 7.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.73513E-03 0.00017  9.42067E-02 8.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.74828E-03 0.00016  5.22645E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.76211E-03 0.00016  1.45032E-01 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72388E+00 6.0E-06  2.77496E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06028E+02 7.6E-07  2.07115E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.15665E-08 0.00023  1.95688E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.35703E-01 0.00014  6.78463E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.75431E-01 0.00027  1.52765E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  6.81932E-02 0.00028  4.20509E-02 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18935E-03 0.00085  1.30513E-02 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.69957E-03 0.00066  1.92583E-04 0.06382 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.61753E-04 0.01297  1.94947E-03 0.00565 ];
INF_SCATT6                (idx, [1:   4]) = [  3.12257E-03 0.00104 -3.09462E-03 0.00325 ];
INF_SCATT7                (idx, [1:   4]) = [  4.60424E-04 0.00622  5.30560E-04 0.01819 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.35723E-01 0.00014  6.78463E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.75431E-01 0.00027  1.52765E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.81934E-02 0.00028  4.20509E-02 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18936E-03 0.00085  1.30513E-02 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.69957E-03 0.00066  1.92583E-04 0.06382 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.61748E-04 0.01297  1.94947E-03 0.00565 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.12260E-03 0.00104 -3.09462E-03 0.00325 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.60421E-04 0.00622  5.30560E-04 0.01819 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26056E-01 7.5E-05  5.78204E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02235E+00 7.5E-05  5.76509E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71572E-03 0.00017  9.42067E-02 8.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.03615E-02 0.00023  9.89841E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.25077E-01 0.00014  1.06265E-02 0.00034  4.77080E-03 0.00067  6.73692E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.72539E-01 0.00027  2.89137E-03 0.00042  1.00576E-03 0.00182  1.51760E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  6.89878E-02 0.00028 -7.94545E-04 0.00079  2.66281E-04 0.00494  4.17846E-02 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  6.24736E-03 0.00072 -1.05802E-03 0.00058 -1.09338E-04 0.01011  1.31606E-02 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -6.24683E-03 0.00070 -4.52745E-04 0.00104 -2.24899E-04 0.00433  4.17482E-04 0.02932 ];
INF_S5                    (idx, [1:   8]) = [ -1.89867E-04 0.01775 -7.18863E-05 0.00567 -2.01747E-04 0.00436  2.15121E-03 0.00510 ];
INF_S6                    (idx, [1:   8]) = [  3.19216E-03 0.00101 -6.95880E-05 0.00528 -1.40970E-04 0.00571 -2.95365E-03 0.00339 ];
INF_S7                    (idx, [1:   8]) = [  5.19336E-04 0.00548 -5.89119E-05 0.00592 -7.17932E-05 0.01063  6.02353E-04 0.01597 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.25096E-01 0.00014  1.06265E-02 0.00034  4.77080E-03 0.00067  6.73692E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.72540E-01 0.00027  2.89137E-03 0.00042  1.00576E-03 0.00182  1.51760E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  6.89879E-02 0.00028 -7.94545E-04 0.00079  2.66281E-04 0.00494  4.17846E-02 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  6.24738E-03 0.00072 -1.05802E-03 0.00058 -1.09338E-04 0.01011  1.31606E-02 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -6.24683E-03 0.00070 -4.52745E-04 0.00104 -2.24899E-04 0.00433  4.17482E-04 0.02932 ];
INF_SP5                   (idx, [1:   8]) = [ -1.89862E-04 0.01775 -7.18863E-05 0.00567 -2.01747E-04 0.00436  2.15121E-03 0.00510 ];
INF_SP6                   (idx, [1:   8]) = [  3.19219E-03 0.00101 -6.95880E-05 0.00528 -1.40970E-04 0.00571 -2.95365E-03 0.00339 ];
INF_SP7                   (idx, [1:   8]) = [  5.19333E-04 0.00548 -5.89119E-05 0.00592 -7.17932E-05 0.01063  6.02353E-04 0.01597 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.03836E-01 0.00226  5.12782E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60148E-01 0.00098  5.10536E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60897E-01 0.00097  5.10636E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.47840E-01 0.00391  5.22119E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.70099E+00 0.00500  6.53661E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28769E+00 0.00099  6.56180E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28398E+00 0.00100  6.55830E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.53129E+00 0.00989  6.48973E-01 0.00326 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.39308E-03 0.00236  1.11217E-04 0.01492  7.51665E-04 0.00574  3.23886E-04 0.00866  7.62917E-04 0.00566  1.33956E-03 0.00427  5.24321E-04 0.00686  4.25401E-04 0.00762  1.54121E-04 0.01269 ];
LAMBDA                    (idx, [1:  18]) = [  4.81593E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:08:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:13:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588000120239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02795E+00  1.03031E+00  1.02669E+00  1.03103E+00  1.02890E+00  1.03149E+00  1.02779E+00  1.03113E+00  9.92520E-01  9.93944E-01  9.90385E-01  9.95177E-01  9.89232E-01  9.94004E-01  9.93001E-01  9.92370E-01  9.90936E-01  9.91086E-01  9.86936E-01  9.90264E-01  9.89452E-01  9.91337E-01  9.86766E-01  9.90435E-01  9.91848E-01  9.93593E-01  9.93112E-01  9.94455E-01  9.90525E-01  9.94264E-01  9.53432E-01  9.95648E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.40427E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.59573E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.00417E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13510E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.17054E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16466E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16466E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.49024E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05657E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39305E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39305E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30318E+02 ;
RUNNING_TIME              (idx, 1)        =  1.32715E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.84210E+00  3.24318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.55333E-02  3.08667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29097E+00  1.42810E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.41267E-01  6.76667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32698E+01  8.37713E+01 ];
CPU_USAGE                 (idx, 1)        = 9.81938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88401E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.90993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14463.74;
MEMSIZE                   (idx, 1)        = 14193.23;
XS_MEMSIZE                (idx, 1)        = 14083.69;
MAT_MEMSIZE               (idx, 1)        = 97.81;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06638E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49363E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.57363E-02 0.00032  2.58185E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.75574E-02 0.00078  4.73045E-02 0.00075 ];
PU239_FISS                (idx, [1:   4]) = [  1.93609E-01 0.00021  5.22244E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.18461E-04 0.00500  1.12757E-03 0.00499 ];
PU241_FISS                (idx, [1:   4]) = [  5.99175E-02 0.00041  1.61611E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59446E-02 0.00063  4.11857E-02 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25291E-01 0.00022  3.57566E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13382E-01 0.00029  1.80070E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.97700E-02 0.00032  1.58420E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19888E-02 0.00069  3.49207E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.26750E-03 0.00129  9.95441E-03 0.00128 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33151E-03 0.00212  3.70350E-03 0.00212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184792 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.41224E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184792 9.60941E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60540660 6.04844E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35644132 3.56097E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184792 9.60941E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22805E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.08758E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02381E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70534E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29466E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99719E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.61174E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16594E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.35135E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35135E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63494E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41293E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.11044E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30440E+00 9.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02492E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02492E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76306E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06861E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02489E+00 0.00014  9.96503E-04 0.00014  4.39399E-06 0.00254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02482E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02499E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02482E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02482E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64929E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64905E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06170E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03904E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64451E-01 0.00078 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64735E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.43889E-03 0.00156  1.07063E-04 0.00983  7.55465E-04 0.00371  3.28452E-04 0.00559  7.75023E-04 0.00366  1.36314E-03 0.00278  5.28137E-04 0.00443  4.27790E-04 0.00489  1.53824E-04 0.00821 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.73760E-01 0.00271  1.20917E-03 0.00954  1.45208E-02 0.00304  1.14729E-02 0.00514  6.95456E-02 0.00299  2.12316E-01 0.00192  2.63705E-01 0.00386  5.50429E-01 0.00439  4.83828E-01 0.00787 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.39124E-03 0.00237  1.05789E-04 0.01529  7.50252E-04 0.00576  3.26121E-04 0.00873  7.63651E-04 0.00567  1.34491E-03 0.00428  5.26575E-04 0.00687  4.23727E-04 0.00759  1.50211E-04 0.01272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82183E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.00083E-05 0.00027  2.00039E-05 0.00028  1.38133E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.04668E-05 0.00024  2.04623E-05 0.00024  1.41394E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.39202E-03 0.00257  1.07668E-04 0.01642  7.48117E-04 0.00622  3.26869E-04 0.00940  7.60409E-04 0.00619  1.35295E-03 0.00462  5.20987E-04 0.00746  4.25646E-04 0.00826  1.49377E-04 0.01393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80407E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.02623E-05 0.00062  2.02570E-05 0.00062  4.41425E-06 0.00920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.07280E-05 0.00061  2.07225E-05 0.00061  4.51774E-06 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.42206E-03 0.00847  9.71798E-05 0.05639  7.60368E-04 0.02060  3.33362E-04 0.03114  7.63675E-04 0.02018  1.36826E-03 0.01518  5.12368E-04 0.02519  4.37752E-04 0.02716  1.49102E-04 0.04607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79532E-01 0.01005  1.24667E-02 7.6E-10  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 8.2E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.41731E-03 0.00824  9.73665E-05 0.05487  7.61641E-04 0.02004  3.33370E-04 0.03038  7.68946E-04 0.01968  1.36516E-03 0.01475  5.05346E-04 0.02451  4.36493E-04 0.02640  1.48994E-04 0.04465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79648E-01 0.01004  1.24667E-02 5.4E-10  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 8.2E-10  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 6.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.27134E+02 0.00866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01137E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05747E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.38105E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18586E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.55560E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.54391E-06 0.00015  4.54393E-06 0.00015  4.05185E-06 0.00284 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.10073E-05 0.00015  2.10077E-05 0.00015  1.86875E-05 0.00278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.13550E-01 0.00010  5.13447E-01 0.00010  7.15309E-01 0.00336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21173E+01 0.00374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16466E+01 5.5E-05  3.35487E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17926E+03 0.00075  2.10606E+04 0.00035  4.49752E+04 0.00023  6.42646E+04 0.00021  7.19044E+04 0.00024  7.54291E+04 0.00029  4.56005E+04 0.00037  3.74045E+04 0.00035  5.23621E+04 0.00042  4.13216E+04 0.00044  3.68725E+04 0.00067  3.11796E+04 0.00062  2.98636E+04 0.00055  2.64346E+04 0.00062  2.60708E+04 0.00075  2.19337E+04 0.00072  2.12810E+04 0.00072  2.07882E+04 0.00069  1.99616E+04 0.00067  3.75471E+04 0.00052  3.43657E+04 0.00045  2.38939E+04 0.00046  1.48823E+04 0.00048  1.65018E+04 0.00036  1.52202E+04 0.00034  1.36954E+04 0.00035  2.12664E+04 0.00029  7.10885E+03 0.00042  1.08046E+04 0.00035  1.04865E+04 0.00037  6.31937E+03 0.00043  1.09986E+04 0.00036  6.90690E+03 0.00040  5.23360E+03 0.00043  7.54685E+02 0.00084  5.44959E+02 0.00096  4.14661E+02 0.00100  3.74979E+02 0.00119  3.92723E+02 0.00118  4.77258E+02 0.00108  6.17804E+02 0.00089  6.77369E+02 0.00089  1.42024E+03 0.00071  2.51056E+03 0.00057  3.33972E+03 0.00054  9.49209E+03 0.00038  9.94776E+03 0.00036  9.94218E+03 0.00035  5.42955E+03 0.00037  3.01674E+03 0.00044  1.91446E+03 0.00049  2.17767E+03 0.00045  3.82169E+03 0.00038  5.08310E+03 0.00036  8.73865E+03 0.00033  1.13062E+04 0.00033  1.41679E+04 0.00033  7.67725E+03 0.00039  4.84478E+03 0.00043  3.11631E+03 0.00049  2.58700E+03 0.00052  2.38334E+03 0.00053  1.80881E+03 0.00059  1.17914E+03 0.00068  9.97688E+02 0.00072  8.46715E+02 0.00078  6.81276E+02 0.00083  5.15597E+02 0.00091  3.08589E+02 0.00109  1.05367E+02 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02499E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.06594E+01 0.00024  5.47008E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.42100E-01 0.00014  7.69421E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.94183E-03 0.00017  4.16057E-02 7.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.66896E-03 0.00016  9.34094E-02 8.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.72714E-03 0.00016  5.18038E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.70473E-03 0.00016  1.43763E-01 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72400E+00 6.0E-06  2.77514E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06029E+02 7.6E-07  2.07118E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.15595E-08 0.00024  1.95667E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.32430E-01 0.00014  6.76018E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74825E-01 0.00027  1.52479E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  6.79759E-02 0.00028  4.19674E-02 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15684E-03 0.00086  1.29832E-02 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.69496E-03 0.00067  1.78359E-04 0.06873 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.64434E-04 0.01298  1.94103E-03 0.00571 ];
INF_SCATT6                (idx, [1:   4]) = [  3.11605E-03 0.00105 -3.09385E-03 0.00329 ];
INF_SCATT7                (idx, [1:   4]) = [  4.59136E-04 0.00633  5.24366E-04 0.01792 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.32449E-01 0.00014  6.76018E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74825E-01 0.00027  1.52479E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.79761E-02 0.00028  4.19674E-02 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15683E-03 0.00086  1.29832E-02 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.69496E-03 0.00067  1.78359E-04 0.06873 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.64440E-04 0.01298  1.94103E-03 0.00571 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.11604E-03 0.00105 -3.09385E-03 0.00329 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.59127E-04 0.00633  5.24366E-04 0.01792 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23408E-01 7.4E-05  5.75269E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03072E+00 7.4E-05  5.79451E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64961E-03 0.00016  9.34094E-02 8.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.02826E-02 0.00023  9.82524E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21817E-01 0.00014  1.06126E-02 0.00034  4.84931E-03 0.00066  6.71168E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.71933E-01 0.00027  2.89165E-03 0.00043  9.87836E-04 0.00190  1.51491E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  6.87689E-02 0.00028 -7.92943E-04 0.00080  2.61025E-04 0.00517  4.17064E-02 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  6.21432E-03 0.00072 -1.05749E-03 0.00058 -1.10514E-04 0.00974  1.30937E-02 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -6.24231E-03 0.00070 -4.52647E-04 0.00104 -2.23016E-04 0.00449  4.01375E-04 0.03044 ];
INF_S5                    (idx, [1:   8]) = [ -1.91961E-04 0.01777 -7.24734E-05 0.00555 -2.01261E-04 0.00443  2.14229E-03 0.00515 ];
INF_S6                    (idx, [1:   8]) = [  3.18604E-03 0.00102 -6.99856E-05 0.00537 -1.39276E-04 0.00585 -2.95457E-03 0.00343 ];
INF_S7                    (idx, [1:   8]) = [  5.17446E-04 0.00559 -5.83097E-05 0.00598 -7.08807E-05 0.01078  5.95247E-04 0.01577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.21837E-01 0.00014  1.06126E-02 0.00034  4.84931E-03 0.00066  6.71168E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.71934E-01 0.00027  2.89165E-03 0.00043  9.87836E-04 0.00190  1.51491E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  6.87690E-02 0.00028 -7.92943E-04 0.00080  2.61025E-04 0.00517  4.17064E-02 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  6.21432E-03 0.00072 -1.05749E-03 0.00058 -1.10514E-04 0.00974  1.30937E-02 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -6.24231E-03 0.00070 -4.52647E-04 0.00104 -2.23016E-04 0.00449  4.01375E-04 0.03044 ];
INF_SP5                   (idx, [1:   8]) = [ -1.91967E-04 0.01777 -7.24734E-05 0.00555 -2.01261E-04 0.00443  2.14229E-03 0.00515 ];
INF_SP6                   (idx, [1:   8]) = [  3.18603E-03 0.00102 -6.99856E-05 0.00537 -1.39276E-04 0.00585 -2.95457E-03 0.00343 ];
INF_SP7                   (idx, [1:   8]) = [  5.17437E-04 0.00559 -5.83097E-05 0.00598 -7.08807E-05 0.01078  5.95247E-04 0.01577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.01136E-01 0.00221  5.09229E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.57639E-01 0.00097  5.07530E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58164E-01 0.00097  5.07635E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.45126E-01 0.00386  5.19604E-01 0.00361 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.71227E+00 0.00344  6.63591E-01 0.00666 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30015E+00 0.00099  6.59864E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29749E+00 0.00099  6.59766E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.53916E+00 0.00671  6.71143E-01 0.01976 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.39124E-03 0.00237  1.05789E-04 0.01529  7.50252E-04 0.00576  3.26121E-04 0.00873  7.63651E-04 0.00567  1.34491E-03 0.00428  5.26575E-04 0.00687  4.23727E-04 0.00759  1.50211E-04 0.01272 ];
LAMBDA                    (idx, [1:  18]) = [  4.82183E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:13:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:18:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588000403976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03127E+00  1.03662E+00  1.03360E+00  1.02209E+00  1.03239E+00  1.03654E+00  1.02181E+00  1.02307E+00  9.95321E-01  1.00288E+00  9.68701E-01  1.00225E+00  9.98339E-01  1.00188E+00  1.00042E+00  9.80512E-01  9.94098E-01  9.65643E-01  9.68952E-01  9.97026E-01  9.96274E-01  9.69954E-01  9.70295E-01  9.96274E-01  1.00035E+00  1.00007E+00  9.97868E-01  1.00085E+00  9.82437E-01  9.99051E-01  9.98550E-01  9.74597E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.42877E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.57123E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.98978E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12779E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.19299E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16151E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16151E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.49933E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08586E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39286E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39286E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75360E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79510E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20214E+01  3.17932E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26283E-01  3.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.73563E+00  1.44467E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.32367E-01  6.76666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79508E+01  8.28852E+01 ];
CPU_USAGE                 (idx, 1)        = 9.76880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88399E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.87754E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14393.04;
MEMSIZE                   (idx, 1)        = 14121.38;
XS_MEMSIZE                (idx, 1)        = 14010.94;
MAT_MEMSIZE               (idx, 1)        = 97.11;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 271.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06659E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48352E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.52595E-02 0.00032  2.56989E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.73661E-02 0.00079  4.68018E-02 0.00076 ];
PU239_FISS                (idx, [1:   4]) = [  1.94195E-01 0.00021  5.24000E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.13803E-04 0.00504  1.11527E-03 0.00503 ];
PU241_FISS                (idx, [1:   4]) = [  5.99175E-02 0.00041  1.61662E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56937E-02 0.00064  4.07687E-02 0.00063 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24773E-01 0.00022  3.56569E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13856E-01 0.00029  1.80730E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00030E-01 0.00031  1.58751E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19992E-02 0.00069  3.49197E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.23830E-03 0.00129  9.90337E-03 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32649E-03 0.00212  3.69373E-03 0.00212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182863 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.32798E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182863 9.60933E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60557580 6.05021E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35625283 3.55911E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182863 9.60933E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22738E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.31855E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02339E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70318E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29682E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99918E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.67026E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16341E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.31714E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31714E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63558E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40360E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.13529E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29838E+00 9.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02456E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02456E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76354E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06868E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02453E+00 0.00014  9.96167E-04 0.00014  4.37871E-06 0.00255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02439E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02436E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02439E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02439E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65185E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65158E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03457E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01292E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62786E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63022E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41963E-03 0.00157  1.07952E-04 0.00977  7.54208E-04 0.00371  3.31147E-04 0.00560  7.68358E-04 0.00369  1.35201E-03 0.00278  5.23431E-04 0.00445  4.29566E-04 0.00490  1.52957E-04 0.00821 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74723E-01 0.00273  1.22025E-03 0.00949  1.45100E-02 0.00305  1.14866E-02 0.00514  6.90519E-02 0.00301  2.11782E-01 0.00193  2.61512E-01 0.00389  5.50398E-01 0.00439  4.82683E-01 0.00788 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.36922E-03 0.00237  1.07323E-04 0.01520  7.45322E-04 0.00573  3.26060E-04 0.00865  7.60999E-04 0.00569  1.33604E-03 0.00431  5.19719E-04 0.00688  4.24573E-04 0.00759  1.49191E-04 0.01283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81949E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04018E-05 0.00027  2.03970E-05 0.00027  1.41112E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08625E-05 0.00024  2.08575E-05 0.00024  1.44474E-05 0.00417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.37515E-03 0.00258  1.08198E-04 0.01637  7.46357E-04 0.00622  3.24155E-04 0.00943  7.57006E-04 0.00621  1.33737E-03 0.00467  5.23942E-04 0.00742  4.26385E-04 0.00824  1.51734E-04 0.01382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82991E-01 0.00441  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06637E-05 0.00062  2.06581E-05 0.00062  4.47950E-06 0.00925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11303E-05 0.00061  2.11246E-05 0.00061  4.58393E-06 0.00925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33240E-03 0.00851  9.84415E-05 0.05487  7.45008E-04 0.02069  3.11622E-04 0.03156  7.52089E-04 0.02030  1.30503E-03 0.01529  5.46353E-04 0.02452  4.22241E-04 0.02761  1.51613E-04 0.04534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85868E-01 0.01007  1.24667E-02 7.4E-10  2.82917E-02 4.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 9.1E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34189E-03 0.00828  1.02018E-04 0.05359  7.41633E-04 0.02015  3.16185E-04 0.03067  7.50665E-04 0.01974  1.31123E-03 0.01491  5.40809E-04 0.02393  4.23694E-04 0.02686  1.55649E-04 0.04412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86123E-01 0.01006  1.24667E-02 7.4E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 9.1E-10  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 7.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18416E+02 0.00872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05136E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09766E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.36808E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13684E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57827E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.56738E-06 0.00015  4.56740E-06 0.00015  4.07046E-06 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13756E-05 0.00015  2.13755E-05 0.00015  1.90734E-05 0.00276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16246E-01 0.00010  5.16148E-01 0.00010  7.17667E-01 0.00337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22368E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16151E+01 5.5E-05  3.35384E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26657E+03 0.00076  2.13747E+04 0.00035  4.55726E+04 0.00024  6.50934E+04 0.00021  7.27658E+04 0.00023  7.61901E+04 0.00029  4.61606E+04 0.00038  3.78249E+04 0.00037  5.27679E+04 0.00042  4.16020E+04 0.00045  3.71118E+04 0.00068  3.14059E+04 0.00063  3.00242E+04 0.00056  2.65863E+04 0.00062  2.62895E+04 0.00076  2.20949E+04 0.00073  2.13864E+04 0.00072  2.09059E+04 0.00070  2.00788E+04 0.00067  3.77929E+04 0.00053  3.45323E+04 0.00046  2.39860E+04 0.00047  1.49606E+04 0.00050  1.66115E+04 0.00036  1.52866E+04 0.00035  1.37969E+04 0.00035  2.14069E+04 0.00029  7.19565E+03 0.00043  1.09219E+04 0.00035  1.05978E+04 0.00036  6.38250E+03 0.00044  1.10916E+04 0.00036  6.96958E+03 0.00041  5.25627E+03 0.00042  7.49858E+02 0.00083  5.42782E+02 0.00092  4.20207E+02 0.00096  3.81659E+02 0.00128  3.99532E+02 0.00114  4.79214E+02 0.00101  6.19460E+02 0.00086  6.83875E+02 0.00090  1.44302E+03 0.00069  2.55761E+03 0.00056  3.40016E+03 0.00053  9.63242E+03 0.00038  1.01040E+04 0.00035  1.01052E+04 0.00034  5.53621E+03 0.00037  3.08842E+03 0.00043  1.96878E+03 0.00047  2.24373E+03 0.00044  3.93580E+03 0.00039  5.22994E+03 0.00036  8.98251E+03 0.00032  1.15989E+04 0.00033  1.44997E+04 0.00033  7.83700E+03 0.00038  4.94132E+03 0.00043  3.17821E+03 0.00049  2.63853E+03 0.00051  2.42825E+03 0.00053  1.84324E+03 0.00058  1.20257E+03 0.00067  1.01697E+03 0.00073  8.66772E+02 0.00077  6.96859E+02 0.00084  5.27787E+02 0.00092  3.16198E+02 0.00107  1.08314E+02 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02436E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.11208E+01 0.00025  5.59370E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.35555E-01 0.00015  7.62997E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.84840E-03 0.00018  4.09230E-02 7.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.53358E-03 0.00017  9.17841E-02 8.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.68517E-03 0.00016  5.08611E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.59076E-03 0.00016  1.41164E-01 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72421E+00 5.9E-06  2.77547E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06029E+02 7.5E-07  2.07123E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.16028E-08 0.00024  1.95674E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.26019E-01 0.00015  6.71196E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.73675E-01 0.00027  1.51822E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  6.75476E-02 0.00029  4.18359E-02 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10920E-03 0.00086  1.29630E-02 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.67463E-03 0.00065  1.98922E-04 0.06029 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.79079E-04 0.01227  1.94623E-03 0.00559 ];
INF_SCATT6                (idx, [1:   4]) = [  3.09128E-03 0.00103 -3.07877E-03 0.00321 ];
INF_SCATT7                (idx, [1:   4]) = [  4.57920E-04 0.00626  5.20108E-04 0.01810 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.26038E-01 0.00015  6.71196E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.73675E-01 0.00027  1.51822E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.75478E-02 0.00029  4.18359E-02 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10919E-03 0.00086  1.29630E-02 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.67464E-03 0.00065  1.98922E-04 0.06029 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.79093E-04 0.01227  1.94623E-03 0.00559 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.09127E-03 0.00103 -3.07877E-03 0.00321 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.57935E-04 0.00627  5.20108E-04 0.01810 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18150E-01 7.6E-05  5.69464E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04775E+00 7.6E-05  5.85358E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.51457E-03 0.00017  9.17841E-02 8.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.01314E-02 0.00024  9.67984E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.15424E-01 0.00014  1.05954E-02 0.00034  4.99706E-03 0.00064  6.66199E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.70778E-01 0.00027  2.89655E-03 0.00042  9.46965E-04 0.00194  1.50875E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  6.83364E-02 0.00029 -7.88794E-04 0.00080  2.48516E-04 0.00537  4.15874E-02 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  6.16393E-03 0.00072 -1.05473E-03 0.00057 -1.14163E-04 0.00963  1.30771E-02 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -6.22154E-03 0.00068 -4.53090E-04 0.00102 -2.23142E-04 0.00445  4.22064E-04 0.02836 ];
INF_S5                    (idx, [1:   8]) = [ -2.05533E-04 0.01656 -7.35456E-05 0.00547 -2.01052E-04 0.00440  2.14728E-03 0.00504 ];
INF_S6                    (idx, [1:   8]) = [  3.16191E-03 0.00101 -7.06323E-05 0.00527 -1.39045E-04 0.00588 -2.93972E-03 0.00336 ];
INF_S7                    (idx, [1:   8]) = [  5.16700E-04 0.00551 -5.87798E-05 0.00587 -7.09169E-05 0.01088  5.91025E-04 0.01588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.15443E-01 0.00014  1.05954E-02 0.00034  4.99706E-03 0.00064  6.66199E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.70779E-01 0.00027  2.89655E-03 0.00042  9.46965E-04 0.00194  1.50875E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  6.83366E-02 0.00029 -7.88794E-04 0.00080  2.48516E-04 0.00537  4.15874E-02 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  6.16391E-03 0.00072 -1.05473E-03 0.00057 -1.14163E-04 0.00963  1.30771E-02 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -6.22155E-03 0.00068 -4.53090E-04 0.00102 -2.23142E-04 0.00445  4.22064E-04 0.02836 ];
INF_SP5                   (idx, [1:   8]) = [ -2.05547E-04 0.01656 -7.35456E-05 0.00547 -2.01052E-04 0.00440  2.14728E-03 0.00504 ];
INF_SP6                   (idx, [1:   8]) = [  3.16190E-03 0.00101 -7.06323E-05 0.00527 -1.39045E-04 0.00588 -2.93972E-03 0.00336 ];
INF_SP7                   (idx, [1:   8]) = [  5.16714E-04 0.00551 -5.87798E-05 0.00587 -7.09169E-05 0.01088  5.91025E-04 0.01588 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.96467E-01 0.00220  5.02649E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.52963E-01 0.00096  5.00234E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.52968E-01 0.00095  5.00846E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.41114E-01 0.00382  5.35075E-01 0.03388 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.76061E+00 0.00523  6.65813E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.32409E+00 0.00098  6.69470E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.32385E+00 0.00096  6.68789E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.63388E+00 0.01034  6.59181E-01 0.00272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.36922E-03 0.00237  1.07323E-04 0.01520  7.45322E-04 0.00573  3.26060E-04 0.00865  7.60999E-04 0.00569  1.33604E-03 0.00431  5.19719E-04 0.00688  4.24573E-04 0.00759  1.49191E-04 0.01283 ];
LAMBDA                    (idx, [1:  18]) = [  4.81949E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:18:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:22:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588000684699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01236E+00  1.01854E+00  1.01641E+00  1.01829E+00  1.01388E+00  1.01815E+00  1.01475E+00  1.01928E+00  1.00447E+00  1.00897E+00  1.00336E+00  1.00803E+00  1.00568E+00  1.00727E+00  1.00169E+00  1.00602E+00  9.86897E-01  9.94196E-01  9.91940E-01  9.53207E-01  9.90386E-01  9.89674E-01  9.89052E-01  9.90456E-01  9.90536E-01  9.94016E-01  9.90326E-01  9.92632E-01  9.90847E-01  9.93344E-01  9.92802E-01  9.92542E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.43930E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.56070E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.98093E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12211E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.20427E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16050E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16050E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.50845E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10051E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39287E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39287E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18412E+02 ;
RUNNING_TIME              (idx, 1)        =  2.23792E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49634E+01  2.94195E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50167E-01  2.38833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.16935E+00  1.43372E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.49983E-01  9.96666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23716E+01  7.97081E+01 ];
CPU_USAGE                 (idx, 1)        = 9.75959 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88424E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.88341E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12754.68;
MEMSIZE                   (idx, 1)        = 12422.48;
XS_MEMSIZE                (idx, 1)        = 12327.41;
MAT_MEMSIZE               (idx, 1)        = 81.74;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 332.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06652E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47484E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.50529E-02 0.00032  2.56460E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72576E-02 0.00079  4.65131E-02 0.00076 ];
PU239_FISS                (idx, [1:   4]) = [  1.94536E-01 0.00021  5.24967E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.12463E-04 0.00505  1.11186E-03 0.00505 ];
PU241_FISS                (idx, [1:   4]) = [  5.98623E-02 0.00041  1.61530E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55854E-02 0.00064  4.05963E-02 0.00063 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24281E-01 0.00022  3.55801E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14019E-01 0.00029  1.81000E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00197E-01 0.00032  1.59019E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20225E-02 0.00068  3.49601E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.24550E-03 0.00129  9.91526E-03 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32504E-03 0.00212  3.69130E-03 0.00212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182953 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.35201E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182953 9.60935E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60559011 6.05038E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35623942 3.55898E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182953 9.60935E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22719E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.43968E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02330E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70253E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29747E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99857E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.70049E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16220E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.30003E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30003E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63600E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39971E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14832E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29535E+00 9.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02461E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02461E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76378E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06872E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02458E+00 0.00014  9.96215E-04 0.00014  4.37584E-06 0.00254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02430E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02434E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02430E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02430E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65315E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65284E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02106E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00024E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62017E-01 0.00080 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62176E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41623E-03 0.00157  1.09233E-04 0.00968  7.55116E-04 0.00371  3.27974E-04 0.00561  7.68743E-04 0.00367  1.35179E-03 0.00278  5.28826E-04 0.00443  4.26102E-04 0.00494  1.48450E-04 0.00835 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69553E-01 0.00274  1.23778E-03 0.00941  1.45078E-02 0.00305  1.14372E-02 0.00515  6.92078E-02 0.00300  2.11993E-01 0.00193  2.63211E-01 0.00387  5.45337E-01 0.00442  4.69145E-01 0.00801 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.37497E-03 0.00238  1.08689E-04 0.01518  7.46936E-04 0.00574  3.24287E-04 0.00873  7.63920E-04 0.00570  1.34219E-03 0.00427  5.20547E-04 0.00684  4.21924E-04 0.00764  1.46476E-04 0.01288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77231E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.06074E-05 0.00027  2.06028E-05 0.00027  1.42423E-05 0.00415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10741E-05 0.00024  2.10694E-05 0.00024  1.45781E-05 0.00414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.37274E-03 0.00257  1.09244E-04 0.01631  7.46993E-04 0.00624  3.23766E-04 0.00947  7.57103E-04 0.00619  1.33860E-03 0.00466  5.24648E-04 0.00743  4.26069E-04 0.00823  1.46320E-04 0.01404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79986E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.08681E-05 0.00062  2.08626E-05 0.00062  4.54283E-06 0.00919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13406E-05 0.00061  2.13349E-05 0.00061  4.64871E-06 0.00919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34951E-03 0.00850  1.14327E-04 0.05204  7.32686E-04 0.02078  3.29274E-04 0.03135  7.51801E-04 0.02049  1.31133E-03 0.01545  5.35227E-04 0.02446  4.28084E-04 0.02720  1.46779E-04 0.04778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80557E-01 0.01005  1.24667E-02 5.4E-10  2.82917E-02 3.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.4E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34723E-03 0.00829  1.16944E-04 0.05107  7.32204E-04 0.02023  3.28040E-04 0.03046  7.50145E-04 0.01996  1.30890E-03 0.01503  5.34900E-04 0.02388  4.29638E-04 0.02648  1.46460E-04 0.04625 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80248E-01 0.01004  1.24667E-02 5.4E-10  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.4E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17895E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07275E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11963E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37151E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11612E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.59033E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.57894E-06 0.00015  4.57896E-06 0.00015  4.08049E-06 0.00272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.15692E-05 0.00015  2.15694E-05 0.00015  1.91818E-05 0.00273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.17660E-01 0.00010  5.17556E-01 0.00010  7.20169E-01 0.00333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21608E+01 0.00373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16050E+01 5.5E-05  3.35386E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31147E+03 0.00075  2.15374E+04 0.00035  4.59007E+04 0.00024  6.55386E+04 0.00021  7.32015E+04 0.00023  7.65949E+04 0.00030  4.64512E+04 0.00039  3.80504E+04 0.00037  5.29655E+04 0.00043  4.16819E+04 0.00045  3.72612E+04 0.00070  3.15296E+04 0.00064  3.01156E+04 0.00056  2.67112E+04 0.00062  2.64122E+04 0.00077  2.21934E+04 0.00074  2.14826E+04 0.00071  2.10126E+04 0.00069  2.01437E+04 0.00067  3.78501E+04 0.00053  3.45825E+04 0.00045  2.40586E+04 0.00046  1.50060E+04 0.00051  1.66579E+04 0.00036  1.53503E+04 0.00036  1.38539E+04 0.00036  2.14963E+04 0.00029  7.23767E+03 0.00042  1.09806E+04 0.00035  1.06468E+04 0.00036  6.41406E+03 0.00043  1.11519E+04 0.00035  6.99627E+03 0.00041  5.27520E+03 0.00044  7.49605E+02 0.00082  5.42179E+02 0.00092  4.23064E+02 0.00107  3.86711E+02 0.00128  4.03210E+02 0.00113  4.80477E+02 0.00099  6.21061E+02 0.00090  6.88016E+02 0.00092  1.45502E+03 0.00070  2.57561E+03 0.00058  3.42660E+03 0.00053  9.71553E+03 0.00038  1.01803E+04 0.00036  1.01891E+04 0.00033  5.59509E+03 0.00037  3.13089E+03 0.00043  1.99795E+03 0.00047  2.27752E+03 0.00044  3.99796E+03 0.00038  5.31131E+03 0.00036  9.10881E+03 0.00032  1.17461E+04 0.00032  1.46681E+04 0.00032  7.92619E+03 0.00038  4.99532E+03 0.00042  3.21314E+03 0.00048  2.66862E+03 0.00051  2.45525E+03 0.00052  1.86627E+03 0.00059  1.21601E+03 0.00069  1.02887E+03 0.00072  8.76431E+02 0.00076  7.04580E+02 0.00083  5.33993E+02 0.00089  3.19404E+02 0.00106  1.09435E+02 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02434E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.13586E+01 0.00025  5.65848E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.32239E-01 0.00015  7.59754E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.80003E-03 0.00018  4.05759E-02 7.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.46475E-03 0.00017  9.09585E-02 8.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.66472E-03 0.00016  5.03826E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.53526E-03 0.00017  1.39843E-01 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72434E+00 6.0E-06  2.77562E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06030E+02 7.7E-07  2.07125E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.16300E-08 0.00024  1.95694E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.22773E-01 0.00015  6.68779E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.73064E-01 0.00028  1.51439E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  6.73341E-02 0.00029  4.16945E-02 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07908E-03 0.00086  1.29401E-02 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.65961E-03 0.00065  1.81330E-04 0.06607 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.78841E-04 0.01204  1.96559E-03 0.00558 ];
INF_SCATT6                (idx, [1:   4]) = [  3.08229E-03 0.00102 -3.05432E-03 0.00326 ];
INF_SCATT7                (idx, [1:   4]) = [  4.55036E-04 0.00638  5.25894E-04 0.01750 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.22792E-01 0.00015  6.68779E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.73065E-01 0.00028  1.51439E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.73343E-02 0.00029  4.16945E-02 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07909E-03 0.00086  1.29401E-02 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.65957E-03 0.00065  1.81330E-04 0.06607 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.78797E-04 0.01204  1.96559E-03 0.00558 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.08231E-03 0.00102 -3.05432E-03 0.00326 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.55060E-04 0.00638  5.25894E-04 0.01750 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15510E-01 7.7E-05  5.66624E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05652E+00 7.7E-05  5.88291E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.44578E-03 0.00017  9.09585E-02 8.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.00503E-02 0.00024  9.60337E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.12189E-01 0.00014  1.05843E-02 0.00034  5.05913E-03 0.00062  6.63720E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.70168E-01 0.00028  2.89679E-03 0.00043  9.22704E-04 0.00203  1.50516E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  6.81234E-02 0.00029 -7.89309E-04 0.00079  2.42071E-04 0.00553  4.14525E-02 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  6.13403E-03 0.00072 -1.05495E-03 0.00057 -1.11465E-04 0.01002  1.30515E-02 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -6.20713E-03 0.00068 -4.52483E-04 0.00102 -2.21534E-04 0.00447  4.02864E-04 0.02961 ];
INF_S5                    (idx, [1:   8]) = [ -2.06135E-04 0.01618 -7.27061E-05 0.00545 -1.99245E-04 0.00457  2.16483E-03 0.00505 ];
INF_S6                    (idx, [1:   8]) = [  3.15212E-03 0.00099 -6.98242E-05 0.00524 -1.40431E-04 0.00591 -2.91389E-03 0.00341 ];
INF_S7                    (idx, [1:   8]) = [  5.13498E-04 0.00561 -5.84616E-05 0.00587 -7.11599E-05 0.01095  5.97054E-04 0.01535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12208E-01 0.00014  1.05843E-02 0.00034  5.05913E-03 0.00062  6.63720E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.70168E-01 0.00028  2.89679E-03 0.00043  9.22704E-04 0.00203  1.50516E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  6.81236E-02 0.00029 -7.89309E-04 0.00079  2.42071E-04 0.00553  4.14525E-02 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  6.13404E-03 0.00072 -1.05495E-03 0.00057 -1.11465E-04 0.01002  1.30515E-02 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -6.20708E-03 0.00068 -4.52483E-04 0.00102 -2.21534E-04 0.00447  4.02864E-04 0.02961 ];
INF_SP5                   (idx, [1:   8]) = [ -2.06091E-04 0.01618 -7.27061E-05 0.00545 -1.99245E-04 0.00457  2.16483E-03 0.00505 ];
INF_SP6                   (idx, [1:   8]) = [  3.15214E-03 0.00099 -6.98242E-05 0.00524 -1.40431E-04 0.00591 -2.91389E-03 0.00341 ];
INF_SP7                   (idx, [1:   8]) = [  5.13522E-04 0.00561 -5.84616E-05 0.00587 -7.11599E-05 0.01095  5.97054E-04 0.01535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.93657E-01 0.00229  4.98361E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.50215E-01 0.00097  4.96539E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.50122E-01 0.00096  4.97352E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38909E-01 0.00390  5.07861E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.79240E+00 0.00458  6.71111E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.33876E+00 0.00099  6.74478E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.33908E+00 0.00098  6.73479E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.69937E+00 0.00894  6.65378E-01 0.00579 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.37497E-03 0.00238  1.08689E-04 0.01518  7.46936E-04 0.00574  3.24287E-04 0.00873  7.63920E-04 0.00570  1.34219E-03 0.00427  5.20547E-04 0.00684  4.21924E-04 0.00764  1.46476E-04 0.01288 ];
LAMBDA                    (idx, [1:  18]) = [  4.77231E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:22:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:26:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588000950223 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00820E+00  1.02129E+00  9.83366E-01  1.01708E+00  1.01635E+00  1.01929E+00  1.01618E+00  1.01845E+00  1.00350E+00  1.00753E+00  1.00600E+00  1.00751E+00  1.00433E+00  1.00435E+00  1.00306E+00  1.00664E+00  9.89060E-01  9.95536E-01  9.91265E-01  9.92158E-01  9.87216E-01  9.93491E-01  9.88038E-01  9.91937E-01  9.90183E-01  9.89401E-01  9.89291E-01  9.91696E-01  9.88669E-01  9.94032E-01  9.91426E-01  9.93481E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.41365E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.58635E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.00374E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13911E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.17492E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16442E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16442E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.48247E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06077E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39294E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39294E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60956E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63460E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74484E+01  2.48500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74850E-01  2.46833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.60463E+00  1.43528E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.65283E-01  1.90000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63334E+01  7.36542E+01 ];
CPU_USAGE                 (idx, 1)        = 9.90497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88217E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.93599E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.99;
MEMSIZE                   (idx, 1)        = 11572.31;
XS_MEMSIZE                (idx, 1)        = 11479.10;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06643E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50118E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.77683E-02 0.00032  2.63185E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74435E-02 0.00079  4.69047E-02 0.00076 ];
PU239_FISS                (idx, [1:   4]) = [  1.91751E-01 0.00021  5.16265E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.19174E-04 0.00498  1.12745E-03 0.00498 ];
PU241_FISS                (idx, [1:   4]) = [  6.05048E-02 0.00041  1.62892E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61356E-02 0.00063  4.15307E-02 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25337E-01 0.00022  3.57999E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11367E-01 0.00029  1.77050E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.92244E-02 0.00032  1.57713E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20433E-02 0.00068  3.50419E-02 0.00067 ];
XE135_CAPT                (idx, [1:   4]) = [  6.66441E-03 0.00125  1.05979E-02 0.00125 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43782E-03 0.00207  3.87628E-03 0.00207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183733 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.44402E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183733 9.60944E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60474746 6.04199E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35708987 3.56746E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183733 9.60944E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22983E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21858E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02477E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.71109E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28891E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99774E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.62333E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16588E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.33407E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33407E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63743E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38660E-01 3.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14007E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30006E+00 9.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02614E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02614E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76137E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06838E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02610E+00 0.00014  9.97694E-04 0.00014  4.39594E-06 0.00255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02578E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02590E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02578E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02578E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65520E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65489E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00101E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  9.80179E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63164E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63685E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44535E-03 0.00156  1.09185E-04 0.00973  7.57584E-04 0.00370  3.33392E-04 0.00558  7.75859E-04 0.00367  1.35840E-03 0.00277  5.32754E-04 0.00442  4.24985E-04 0.00495  1.53189E-04 0.00821 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.73040E-01 0.00274  1.23340E-03 0.00943  1.45785E-02 0.00303  1.15738E-02 0.00511  6.94456E-02 0.00299  2.12733E-01 0.00191  2.65430E-01 0.00384  5.44363E-01 0.00442  4.83932E-01 0.00787 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.39964E-03 0.00237  1.09045E-04 0.01512  7.50489E-04 0.00575  3.31030E-04 0.00869  7.69068E-04 0.00567  1.34358E-03 0.00427  5.29456E-04 0.00680  4.14548E-04 0.00768  1.52425E-04 0.01269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78759E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.06063E-05 0.00028  2.06014E-05 0.00028  1.42891E-05 0.00418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.11033E-05 0.00024  2.10983E-05 0.00024  1.46474E-05 0.00417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.38799E-03 0.00258  1.07835E-04 0.01633  7.47797E-04 0.00622  3.26549E-04 0.00944  7.66359E-04 0.00614  1.34932E-03 0.00465  5.25719E-04 0.00743  4.12530E-04 0.00839  1.51878E-04 0.01380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77100E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.08828E-05 0.00064  2.08766E-05 0.00064  4.64296E-06 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13857E-05 0.00062  2.13793E-05 0.00062  4.75317E-06 0.00921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37235E-03 0.00843  1.08598E-04 0.05381  7.35332E-04 0.02038  3.24611E-04 0.03063  7.58734E-04 0.02013  1.34271E-03 0.01530  5.36518E-04 0.02427  4.14631E-04 0.02727  1.51218E-04 0.04557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75788E-01 0.01003  1.24667E-02 6.8E-10  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 8.7E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37254E-03 0.00824  1.08222E-04 0.05262  7.37822E-04 0.01985  3.24917E-04 0.02988  7.58254E-04 0.01968  1.34589E-03 0.01496  5.34291E-04 0.02375  4.10992E-04 0.02662  1.52143E-04 0.04480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75668E-01 0.01002  1.24667E-02 4.8E-10  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.7E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18236E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.07195E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.12195E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39857E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13017E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.62895E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.52416E-06 0.00015  4.52414E-06 0.00015  4.03981E-06 0.00311 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.17679E-05 0.00015  2.17680E-05 0.00015  1.94069E-05 0.00277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16185E-01 0.00010  5.16083E-01 0.00010  7.19553E-01 0.00336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21349E+01 0.00373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16442E+01 5.5E-05  3.35628E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21353E+03 0.00076  2.11551E+04 0.00036  4.51539E+04 0.00024  6.45216E+04 0.00020  7.21707E+04 0.00024  7.56019E+04 0.00030  4.57579E+04 0.00037  3.75330E+04 0.00036  5.24145E+04 0.00042  4.13517E+04 0.00044  3.68758E+04 0.00067  3.11996E+04 0.00062  2.98522E+04 0.00056  2.64238E+04 0.00063  2.60891E+04 0.00076  2.19415E+04 0.00073  2.12564E+04 0.00071  2.07819E+04 0.00068  1.99485E+04 0.00066  3.75557E+04 0.00052  3.43172E+04 0.00044  2.38551E+04 0.00045  1.48708E+04 0.00049  1.64987E+04 0.00036  1.52018E+04 0.00036  1.36960E+04 0.00036  2.12272E+04 0.00029  7.12178E+03 0.00042  1.08101E+04 0.00035  1.04801E+04 0.00036  6.31087E+03 0.00043  1.09637E+04 0.00036  6.88880E+03 0.00054  5.20458E+03 0.00042  7.46367E+02 0.00089  5.35878E+02 0.00094  4.10717E+02 0.00120  3.74002E+02 0.00118  3.89677E+02 0.00103  4.73116E+02 0.00098  6.10994E+02 0.00090  6.67934E+02 0.00090  1.40702E+03 0.00071  2.50269E+03 0.00058  3.30176E+03 0.00053  9.29123E+03 0.00038  9.61515E+03 0.00035  9.50212E+03 0.00035  4.97103E+03 0.00038  3.02262E+03 0.00042  1.81945E+03 0.00049  1.96425E+03 0.00048  3.68130E+03 0.00038  4.73558E+03 0.00037  8.77917E+03 0.00033  1.14757E+04 0.00033  1.45466E+04 0.00033  8.06817E+03 0.00038  5.22652E+03 0.00042  3.48883E+03 0.00047  2.89574E+03 0.00050  2.66323E+03 0.00052  2.07969E+03 0.00057  1.33785E+03 0.00067  1.15772E+03 0.00071  9.90635E+02 0.00074  7.88406E+02 0.00082  5.95181E+02 0.00092  3.71843E+02 0.00104  1.21433E+02 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02590E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.07057E+01 0.00024  5.53973E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40230E-01 0.00014  7.72235E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.89450E-03 0.00017  4.13453E-02 7.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.60327E-03 0.00017  9.27557E-02 8.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.70877E-03 0.00016  5.14104E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.65511E-03 0.00016  1.42544E-01 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72425E+00 6.0E-06  2.77267E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06030E+02 7.6E-07  2.07085E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.11576E-08 0.00024  2.01485E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30627E-01 0.00014  6.79467E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74838E-01 0.00027  1.52135E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  6.79685E-02 0.00028  4.37108E-02 0.00039 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08944E-03 0.00088  1.43308E-02 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.67807E-03 0.00066  6.76646E-04 0.01797 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.55569E-04 0.02176  1.97719E-03 0.00545 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23732E-03 0.00100 -3.32636E-03 0.00306 ];
INF_SCATT7                (idx, [1:   4]) = [  5.42163E-04 0.00539  3.01074E-04 0.03134 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30646E-01 0.00014  6.79467E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74838E-01 0.00027  1.52135E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.79687E-02 0.00028  4.37108E-02 0.00039 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08945E-03 0.00088  1.43308E-02 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.67810E-03 0.00066  6.76646E-04 0.01797 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.55575E-04 0.02176  1.97719E-03 0.00545 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23730E-03 0.00100 -3.32636E-03 0.00306 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.42168E-04 0.00539  3.01074E-04 0.03134 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21493E-01 7.5E-05  5.75432E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 7.6E-05  5.79285E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.58387E-03 0.00017  9.27557E-02 8.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.01847E-02 0.00023  9.68202E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.20045E-01 0.00014  1.05813E-02 0.00034  4.05166E-03 0.00072  6.75415E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.71902E-01 0.00027  2.93566E-03 0.00042  7.28578E-04 0.00235  1.51406E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  6.88047E-02 0.00028 -8.36160E-04 0.00076  3.03666E-04 0.00423  4.34072E-02 0.00039 ];
INF_S3                    (idx, [1:   8]) = [  6.20301E-03 0.00073 -1.11357E-03 0.00056  2.53888E-05 0.04098  1.43054E-02 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -6.23337E-03 0.00069 -4.44701E-04 0.00106 -1.01842E-04 0.00870  7.78488E-04 0.01557 ];
INF_S5                    (idx, [1:   8]) = [ -1.10372E-04 0.03042 -4.51974E-05 0.00883 -1.30550E-04 0.00627  2.10774E-03 0.00511 ];
INF_S6                    (idx, [1:   8]) = [  3.29468E-03 0.00098 -5.73563E-05 0.00646 -1.12062E-04 0.00686 -3.21430E-03 0.00316 ];
INF_S7                    (idx, [1:   8]) = [  6.01528E-04 0.00482 -5.93644E-05 0.00593 -7.86757E-05 0.00900  3.79750E-04 0.02481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.20065E-01 0.00014  1.05813E-02 0.00034  4.05166E-03 0.00072  6.75415E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.71903E-01 0.00027  2.93566E-03 0.00042  7.28578E-04 0.00235  1.51406E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  6.88048E-02 0.00028 -8.36160E-04 0.00076  3.03666E-04 0.00423  4.34072E-02 0.00039 ];
INF_SP3                   (idx, [1:   8]) = [  6.20302E-03 0.00073 -1.11357E-03 0.00056  2.53888E-05 0.04098  1.43054E-02 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -6.23340E-03 0.00069 -4.44701E-04 0.00106 -1.01842E-04 0.00870  7.78488E-04 0.01557 ];
INF_SP5                   (idx, [1:   8]) = [ -1.10378E-04 0.03042 -4.51974E-05 0.00883 -1.30550E-04 0.00627  2.10774E-03 0.00511 ];
INF_SP6                   (idx, [1:   8]) = [  3.29466E-03 0.00098 -5.73563E-05 0.00646 -1.12062E-04 0.00686 -3.21430E-03 0.00316 ];
INF_SP7                   (idx, [1:   8]) = [  6.01532E-04 0.00482 -5.93644E-05 0.00593 -7.86757E-05 0.00900  3.79750E-04 0.02481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.99440E-01 0.00220  5.06692E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.55808E-01 0.00097  5.04615E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.56048E-01 0.00097  5.04503E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.43766E-01 0.00383  5.16658E-01 0.00259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.73043E+00 0.00426  6.60867E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.30950E+00 0.00099  6.63650E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30820E+00 0.00099  6.63721E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.57359E+00 0.00838  6.55231E-01 0.00407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.39964E-03 0.00237  1.09045E-04 0.01512  7.50489E-04 0.00575  3.31030E-04 0.00869  7.69068E-04 0.00567  1.34358E-03 0.00427  5.29456E-04 0.00680  4.14548E-04 0.00768  1.52425E-04 0.01269 ];
LAMBDA                    (idx, [1:  18]) = [  4.78759E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:26:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:30:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588001188152 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01585E+00  1.02028E+00  1.01890E+00  1.02092E+00  1.01637E+00  1.01579E+00  1.01798E+00  1.01990E+00  1.00209E+00  1.00313E+00  1.00433E+00  1.00697E+00  1.00184E+00  1.00750E+00  1.00384E+00  1.00491E+00  9.89920E-01  9.86612E-01  9.91253E-01  9.95053E-01  9.87324E-01  9.94411E-01  9.90421E-01  9.89389E-01  9.90692E-01  9.91634E-01  9.88657E-01  9.94040E-01  9.56236E-01  9.91043E-01  9.91013E-01  9.91685E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.41558E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.58442E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.00046E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13559E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.17850E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16382E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16382E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.48817E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06627E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39281E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39281E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03713E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03157E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.99337E+01  2.48537E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00983E-01  2.61333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00422E+01  1.43753E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.77767E-01  1.41000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03078E+01  7.37225E+01 ];
CPU_USAGE                 (idx, 1)        = 10.01833 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88274E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.97680E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.45;
MEMSIZE                   (idx, 1)        = 11573.35;
XS_MEMSIZE                (idx, 1)        = 11478.55;
MAT_MEMSIZE               (idx, 1)        = 81.46;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06647E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49195E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.66413E-02 0.00032  2.60358E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74724E-02 0.00078  4.70228E-02 0.00076 ];
PU239_FISS                (idx, [1:   4]) = [  1.92806E-01 0.00021  5.19532E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.21005E-04 0.00498  1.13298E-03 0.00498 ];
PU241_FISS                (idx, [1:   4]) = [  6.02737E-02 0.00041  1.62402E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59937E-02 0.00063  4.12845E-02 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25088E-01 0.00022  3.57420E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12477E-01 0.00029  1.78715E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.95658E-02 0.00032  1.58173E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20366E-02 0.00069  3.50130E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47827E-03 0.00127  1.02951E-02 0.00126 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39729E-03 0.00209  3.80986E-03 0.00209 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182394 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.39856E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182394 9.60940E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60504339 6.04497E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35678055 3.56443E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182394 9.60940E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22894E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21193E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02432E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70818E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29182E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99803E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.63235E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16538E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.33407E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33407E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63631E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39775E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.13225E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30078E+00 9.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02565E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02565E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76233E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06852E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02566E+00 0.00014  9.97221E-04 0.00013  4.38710E-06 0.00253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02533E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02541E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02533E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02533E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65285E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65263E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02443E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00246E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63516E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63739E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.43327E-03 0.00156  1.09079E-04 0.00977  7.58266E-04 0.00371  3.29782E-04 0.00561  7.74356E-04 0.00366  1.35207E-03 0.00279  5.28105E-04 0.00443  4.28820E-04 0.00490  1.52797E-04 0.00820 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74244E-01 0.00273  1.22780E-03 0.00945  1.45556E-02 0.00304  1.14754E-02 0.00514  6.95054E-02 0.00299  2.11547E-01 0.00193  2.63920E-01 0.00386  5.50382E-01 0.00439  4.83412E-01 0.00788 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.39244E-03 0.00236  1.07324E-04 0.01534  7.52730E-04 0.00574  3.28601E-04 0.00867  7.63927E-04 0.00567  1.34066E-03 0.00429  5.22817E-04 0.00687  4.26364E-04 0.00757  1.50014E-04 0.01259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83261E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03978E-05 0.00027  2.03926E-05 0.00027  1.42240E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08818E-05 0.00024  2.08764E-05 0.00024  1.45774E-05 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.37722E-03 0.00256  1.07154E-04 0.01655  7.43249E-04 0.00625  3.28236E-04 0.00938  7.63372E-04 0.00613  1.32819E-03 0.00467  5.22742E-04 0.00744  4.30720E-04 0.00820  1.53563E-04 0.01372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86383E-01 0.00441  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06625E-05 0.00063  2.06561E-05 0.00063  4.51462E-06 0.00929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11531E-05 0.00061  2.11465E-05 0.00062  4.62123E-06 0.00928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35312E-03 0.00845  1.10852E-04 0.05304  7.08268E-04 0.02090  3.33936E-04 0.03128  7.72857E-04 0.02023  1.32325E-03 0.01538  5.07593E-04 0.02432  4.35251E-04 0.02658  1.61108E-04 0.04611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87749E-01 0.01008  1.24667E-02 4.5E-10  2.82917E-02 1.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.2E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35015E-03 0.00824  1.11423E-04 0.05154  7.09538E-04 0.02049  3.35746E-04 0.03024  7.69440E-04 0.01970  1.31772E-03 0.01502  5.09541E-04 0.02368  4.36761E-04 0.02612  1.59982E-04 0.04515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88092E-01 0.01005  1.24667E-02 9.4E-10  2.82917E-02 2.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 9.2E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.19598E+02 0.00866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05109E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09976E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35520E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13100E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.59831E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.53906E-06 0.00015  4.53905E-06 0.00015  4.05691E-06 0.00269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14835E-05 0.00015  2.14836E-05 0.00015  1.92003E-05 0.00278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15597E-01 0.00010  5.15491E-01 0.00010  7.18060E-01 0.00336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22171E+01 0.00380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16382E+01 5.5E-05  3.35511E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21658E+03 0.00076  2.11691E+04 0.00035  4.51987E+04 0.00023  6.46094E+04 0.00021  7.22416E+04 0.00023  7.56992E+04 0.00029  4.58198E+04 0.00037  3.75725E+04 0.00037  5.24881E+04 0.00042  4.14091E+04 0.00044  3.69408E+04 0.00068  3.12678E+04 0.00064  2.99177E+04 0.00056  2.64671E+04 0.00063  2.61194E+04 0.00077  2.19727E+04 0.00073  2.13113E+04 0.00072  2.08122E+04 0.00069  1.99848E+04 0.00066  3.76191E+04 0.00052  3.43756E+04 0.00045  2.38940E+04 0.00046  1.48874E+04 0.00049  1.65364E+04 0.00036  1.52335E+04 0.00036  1.37237E+04 0.00035  2.12864E+04 0.00029  7.13881E+03 0.00042  1.08399E+04 0.00035  1.05112E+04 0.00036  6.32841E+03 0.00043  1.10022E+04 0.00035  6.91473E+03 0.00040  5.22704E+03 0.00043  7.49391E+02 0.00080  5.40670E+02 0.00090  4.14468E+02 0.00093  3.75755E+02 0.00114  3.92264E+02 0.00105  4.73813E+02 0.00103  6.14189E+02 0.00086  6.73635E+02 0.00090  1.41915E+03 0.00067  2.51220E+03 0.00058  3.32929E+03 0.00052  9.42460E+03 0.00037  9.78339E+03 0.00036  9.79500E+03 0.00034  5.17017E+03 0.00038  3.05121E+03 0.00042  1.88687E+03 0.00049  2.06244E+03 0.00047  3.75063E+03 0.00038  5.00799E+03 0.00037  8.84443E+03 0.00033  1.14185E+04 0.00033  1.44734E+04 0.00033  7.96554E+03 0.00038  5.09503E+03 0.00043  3.32301E+03 0.00048  2.74352E+03 0.00052  2.54605E+03 0.00052  1.93808E+03 0.00059  1.26516E+03 0.00067  1.06776E+03 0.00072  9.20271E+02 0.00076  7.26878E+02 0.00082  5.59754E+02 0.00093  3.43194E+02 0.00106  1.13799E+02 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02541E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.07978E+01 0.00024  5.53745E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.39526E-01 0.00014  7.69102E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.89320E-03 0.00017  4.12955E-02 7.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.60058E-03 0.00017  9.26585E-02 8.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.70738E-03 0.00016  5.13630E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.65123E-03 0.00016  1.42480E-01 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72419E+00 5.9E-06  2.77397E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06030E+02 7.6E-07  2.07102E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.13609E-08 0.00024  1.98575E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.29925E-01 0.00014  6.76433E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74535E-01 0.00027  1.52175E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  6.78513E-02 0.00029  4.22366E-02 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10149E-03 0.00086  1.33048E-02 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.69630E-03 0.00064  2.21559E-04 0.05494 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.31558E-04 0.01464  1.87953E-03 0.00589 ];
INF_SCATT6                (idx, [1:   4]) = [  3.15385E-03 0.00103 -3.22055E-03 0.00317 ];
INF_SCATT7                (idx, [1:   4]) = [  4.79083E-04 0.00616  4.22039E-04 0.02236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.29944E-01 0.00014  6.76433E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74536E-01 0.00027  1.52175E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.78514E-02 0.00029  4.22366E-02 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10149E-03 0.00086  1.33048E-02 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.69626E-03 0.00064  2.21559E-04 0.05494 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.31589E-04 0.01464  1.87953E-03 0.00589 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.15384E-03 0.00103 -3.22055E-03 0.00317 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.79068E-04 0.00616  4.22039E-04 0.02236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21153E-01 7.4E-05  5.73894E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03796E+00 7.4E-05  5.80839E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.58131E-03 0.00017  9.26585E-02 8.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.01926E-02 0.00024  9.71238E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.19334E-01 0.00014  1.05910E-02 0.00034  4.45519E-03 0.00068  6.71978E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.71621E-01 0.00027  2.91452E-03 0.00042  8.42974E-04 0.00210  1.51332E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  6.86654E-02 0.00029 -8.14082E-04 0.00078  2.76511E-04 0.00472  4.19601E-02 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  6.18827E-03 0.00072 -1.08677E-03 0.00056 -5.09550E-05 0.02100  1.33558E-02 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -6.24480E-03 0.00067 -4.51502E-04 0.00103 -1.78153E-04 0.00522  3.99711E-04 0.03033 ];
INF_S5                    (idx, [1:   8]) = [ -1.70108E-04 0.01976 -6.14500E-05 0.00661 -1.84135E-04 0.00464  2.06366E-03 0.00536 ];
INF_S6                    (idx, [1:   8]) = [  3.21841E-03 0.00100 -6.45680E-05 0.00568 -1.44319E-04 0.00539 -3.07623E-03 0.00331 ];
INF_S7                    (idx, [1:   8]) = [  5.37647E-04 0.00544 -5.85636E-05 0.00588 -8.36555E-05 0.00876  5.05694E-04 0.01862 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.19353E-01 0.00014  1.05910E-02 0.00034  4.45519E-03 0.00068  6.71978E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.71621E-01 0.00027  2.91452E-03 0.00042  8.42974E-04 0.00210  1.51332E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  6.86655E-02 0.00029 -8.14082E-04 0.00078  2.76511E-04 0.00472  4.19601E-02 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  6.18826E-03 0.00072 -1.08677E-03 0.00056 -5.09550E-05 0.02100  1.33558E-02 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -6.24476E-03 0.00067 -4.51502E-04 0.00103 -1.78153E-04 0.00522  3.99711E-04 0.03033 ];
INF_SP5                   (idx, [1:   8]) = [ -1.70139E-04 0.01975 -6.14500E-05 0.00661 -1.84135E-04 0.00464  2.06366E-03 0.00536 ];
INF_SP6                   (idx, [1:   8]) = [  3.21841E-03 0.00100 -6.45680E-05 0.00568 -1.44319E-04 0.00539 -3.07623E-03 0.00331 ];
INF_SP7                   (idx, [1:   8]) = [  5.37632E-04 0.00544 -5.85636E-05 0.00588 -8.36555E-05 0.00876  5.05694E-04 0.01862 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.98868E-01 0.00225  5.06327E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.55477E-01 0.00098  5.04748E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.56087E-01 0.00095  5.03821E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.43177E-01 0.00388  5.18617E-01 0.00420 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.73997E+00 0.00412  6.61627E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31127E+00 0.00100  6.63626E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.30779E+00 0.00097  6.64802E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.60086E+00 0.00808  6.56454E-01 0.00393 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.39244E-03 0.00236  1.07324E-04 0.01534  7.52730E-04 0.00574  3.28601E-04 0.00867  7.63927E-04 0.00567  1.34066E-03 0.00429  5.22817E-04 0.00687  4.26364E-04 0.00757  1.50014E-04 0.01259 ];
LAMBDA                    (idx, [1:  18]) = [  4.83261E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:30:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:34:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588001426328 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00953E+00  1.02022E+00  1.01700E+00  1.01619E+00  1.01853E+00  1.01894E+00  1.01562E+00  1.01408E+00  1.00447E+00  1.00540E+00  1.00537E+00  1.00654E+00  1.00111E+00  1.00564E+00  1.00491E+00  1.00461E+00  9.88060E-01  9.92140E-01  9.87148E-01  9.90967E-01  9.89504E-01  9.93183E-01  9.90877E-01  9.90055E-01  9.91689E-01  9.90657E-01  9.57933E-01  9.96662E-01  9.91779E-01  9.95639E-01  9.91198E-01  9.94326E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.41989E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.58011E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.99426E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12891E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18546E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16231E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16231E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.49838E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07720E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39286E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39286E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46474E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42808E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24149E+01  2.48112E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24850E-01  2.38667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14818E+01  1.43967E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09192E+00  1.57833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42714E+01  7.36965E+01 ];
CPU_USAGE                 (idx, 1)        = 10.10696 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88310E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00835E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.64;
MEMSIZE                   (idx, 1)        = 11571.95;
XS_MEMSIZE                (idx, 1)        = 11478.75;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06649E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48173E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.43093E-02 0.00033  2.54663E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.74585E-02 0.00078  4.70974E-02 0.00076 ];
PU239_FISS                (idx, [1:   4]) = [  1.95099E-01 0.00021  5.26936E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.16392E-04 0.00503  1.12354E-03 0.00503 ];
PU241_FISS                (idx, [1:   4]) = [  5.95289E-02 0.00041  1.60761E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56299E-02 0.00064  4.06476E-02 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24717E-01 0.00022  3.56332E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14787E-01 0.00029  1.82134E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00331E-01 0.00031  1.59160E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19195E-02 0.00069  3.47778E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.03628E-03 0.00132  9.57929E-03 0.00131 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25386E-03 0.00215  3.57668E-03 0.00214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182859 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.44140E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182859 9.60944E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60587683 6.05335E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35595176 3.55609E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182859 9.60944E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22629E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.19207E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02271E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69972E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30028E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99826E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.65015E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16397E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.33407E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33407E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63427E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41880E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.11392E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30204E+00 9.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02398E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02398E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76429E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06877E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02402E+00 0.00014  9.95638E-04 0.00014  4.34773E-06 0.00255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02372E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02378E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02372E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02372E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64817E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64792E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07330E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05076E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63944E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64058E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41446E-03 0.00157  1.07470E-04 0.00977  7.55123E-04 0.00372  3.26543E-04 0.00565  7.64108E-04 0.00369  1.35446E-03 0.00279  5.25308E-04 0.00446  4.29785E-04 0.00490  1.51658E-04 0.00823 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74423E-01 0.00273  1.21794E-03 0.00950  1.44920E-02 0.00305  1.13354E-02 0.00518  6.88051E-02 0.00302  2.11807E-01 0.00193  2.61675E-01 0.00389  5.50493E-01 0.00439  4.79316E-01 0.00792 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.36282E-03 0.00237  1.06778E-04 0.01534  7.48575E-04 0.00577  3.21178E-04 0.00875  7.51720E-04 0.00571  1.34248E-03 0.00428  5.22944E-04 0.00690  4.21643E-04 0.00758  1.47504E-04 0.01276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81220E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.99970E-05 0.00027  1.99918E-05 0.00027  1.38341E-05 0.00415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.04383E-05 0.00023  2.04330E-05 0.00023  1.41499E-05 0.00414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.34585E-03 0.00258  1.04239E-04 0.01671  7.44070E-04 0.00627  3.20614E-04 0.00950  7.48650E-04 0.00621  1.34143E-03 0.00466  5.17308E-04 0.00749  4.21636E-04 0.00827  1.47901E-04 0.01402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80276E-01 0.00443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.02350E-05 0.00062  2.02297E-05 0.00062  4.40009E-06 0.00921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.06808E-05 0.00061  2.06753E-05 0.00061  4.49799E-06 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35847E-03 0.00857  1.09326E-04 0.05394  7.63187E-04 0.02053  3.13932E-04 0.03153  7.56690E-04 0.02036  1.35069E-03 0.01538  5.13087E-04 0.02450  4.10902E-04 0.02773  1.40656E-04 0.04664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73240E-01 0.01015  1.24667E-02 6.2E-10  2.82917E-02 5.2E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 8.9E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.36855E-03 0.00834  1.09392E-04 0.05254  7.64622E-04 0.02003  3.11447E-04 0.03076  7.59230E-04 0.01983  1.35028E-03 0.01497  5.16138E-04 0.02368  4.14632E-04 0.02699  1.42812E-04 0.04588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73455E-01 0.01014  1.24667E-02 6.2E-10  2.82917E-02 5.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 9.2E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.24422E+02 0.00880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01055E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05491E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.36030E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.17566E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.53508E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.57177E-06 0.00015  4.57178E-06 0.00015  4.07699E-06 0.00283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.08868E-05 0.00015  2.08866E-05 0.00015  1.86560E-05 0.00277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14309E-01 0.00010  5.14212E-01 0.00010  7.15859E-01 0.00337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21243E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16231E+01 5.5E-05  3.35313E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23588E+03 0.00075  2.12352E+04 0.00035  4.53338E+04 0.00024  6.47913E+04 0.00021  7.24201E+04 0.00023  7.58996E+04 0.00029  4.59332E+04 0.00037  3.76872E+04 0.00036  5.26310E+04 0.00042  4.14889E+04 0.00043  3.70373E+04 0.00068  3.13505E+04 0.00063  2.99756E+04 0.00055  2.65537E+04 0.00062  2.62202E+04 0.00075  2.20548E+04 0.00071  2.13747E+04 0.00072  2.08820E+04 0.00068  2.00547E+04 0.00065  3.77486E+04 0.00052  3.45117E+04 0.00045  2.39939E+04 0.00046  1.49532E+04 0.00049  1.65925E+04 0.00036  1.52870E+04 0.00035  1.37716E+04 0.00035  2.13751E+04 0.00029  7.18056E+03 0.00042  1.09007E+04 0.00034  1.05814E+04 0.00036  6.37881E+03 0.00044  1.10907E+04 0.00036  6.96316E+03 0.00039  5.26703E+03 0.00043  7.56480E+02 0.00087  5.47228E+02 0.00085  4.19581E+02 0.00104  3.81317E+02 0.00122  3.99164E+02 0.00096  4.82695E+02 0.00113  6.23551E+02 0.00085  6.87866E+02 0.00089  1.44266E+03 0.00067  2.55852E+03 0.00056  3.41742E+03 0.00054  9.72840E+03 0.00037  1.03099E+04 0.00035  1.03675E+04 0.00034  5.62201E+03 0.00037  3.23996E+03 0.00041  2.18244E+03 0.00045  2.14960E+03 0.00045  4.09330E+03 0.00038  5.18299E+03 0.00036  8.98767E+03 0.00033  1.14859E+04 0.00032  1.40395E+04 0.00033  7.42531E+03 0.00038  4.65078E+03 0.00043  2.98967E+03 0.00049  2.48856E+03 0.00052  2.27576E+03 0.00055  1.72154E+03 0.00059  1.13397E+03 0.00069  9.49048E+02 0.00073  8.06643E+02 0.00078  6.37394E+02 0.00085  4.91481E+02 0.00092  2.88589E+02 0.00111  1.01099E+02 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02378E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.09882E+01 0.00024  5.52521E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.38037E-01 0.00014  7.63356E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.89703E-03 0.00017  4.12317E-02 7.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.60200E-03 0.00016  9.25183E-02 8.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.70497E-03 0.00016  5.12867E-02 9.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.64442E-03 0.00016  1.42405E-01 9.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72404E+00 5.9E-06  2.77665E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06029E+02 7.6E-07  2.07138E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.18511E-08 0.00023  1.92694E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.28435E-01 0.00014  6.70811E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.73954E-01 0.00027  1.51956E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  6.76714E-02 0.00028  4.27240E-02 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18526E-03 0.00085  1.36017E-02 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.63666E-03 0.00065  3.87368E-04 0.03115 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.69882E-04 0.01249  2.00474E-03 0.00549 ];
INF_SCATT6                (idx, [1:   4]) = [  3.08798E-03 0.00103 -3.07318E-03 0.00328 ];
INF_SCATT7                (idx, [1:   4]) = [  4.64316E-04 0.00622  4.56266E-04 0.02110 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28454E-01 0.00014  6.70811E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.73954E-01 0.00027  1.51956E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.76716E-02 0.00028  4.27240E-02 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18526E-03 0.00085  1.36017E-02 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.63667E-03 0.00065  3.87368E-04 0.03115 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.69868E-04 0.01249  2.00474E-03 0.00549 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.08798E-03 0.00103 -3.07318E-03 0.00328 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.64304E-04 0.00622  4.56266E-04 0.02110 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20338E-01 7.4E-05  5.70808E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04060E+00 7.4E-05  5.83979E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.58272E-03 0.00016  9.25183E-02 8.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.02266E-02 0.00023  9.80172E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17810E-01 0.00014  1.06248E-02 0.00034  5.47297E-03 0.00063  6.65338E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.71077E-01 0.00027  2.87726E-03 0.00042  1.10811E-03 0.00177  1.50848E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  6.84366E-02 0.00028 -7.65191E-04 0.00082  2.34844E-04 0.00604  4.24892E-02 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  6.20678E-03 0.00072 -1.02152E-03 0.00058 -1.53259E-04 0.00770  1.37550E-02 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -6.18725E-03 0.00068 -4.49409E-04 0.00106 -2.37850E-04 0.00437  6.25218E-04 0.01922 ];
INF_S5                    (idx, [1:   8]) = [ -1.89699E-04 0.01763 -8.01835E-05 0.00507 -1.89921E-04 0.00501  2.19466E-03 0.00500 ];
INF_S6                    (idx, [1:   8]) = [  3.16227E-03 0.00100 -7.42926E-05 0.00497 -1.22643E-04 0.00713 -2.95053E-03 0.00341 ];
INF_S7                    (idx, [1:   8]) = [  5.24277E-04 0.00548 -5.99615E-05 0.00583 -6.94335E-05 0.01159  5.25699E-04 0.01827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17829E-01 0.00014  1.06248E-02 0.00034  5.47297E-03 0.00063  6.65338E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.71077E-01 0.00027  2.87726E-03 0.00042  1.10811E-03 0.00177  1.50848E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  6.84368E-02 0.00028 -7.65191E-04 0.00082  2.34844E-04 0.00604  4.24892E-02 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  6.20679E-03 0.00072 -1.02152E-03 0.00058 -1.53259E-04 0.00770  1.37550E-02 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -6.18726E-03 0.00068 -4.49409E-04 0.00106 -2.37850E-04 0.00437  6.25218E-04 0.01922 ];
INF_SP5                   (idx, [1:   8]) = [ -1.89685E-04 0.01763 -8.01835E-05 0.00507 -1.89921E-04 0.00501  2.19466E-03 0.00500 ];
INF_SP6                   (idx, [1:   8]) = [  3.16227E-03 0.00100 -7.42926E-05 0.00497 -1.22643E-04 0.00713 -2.95053E-03 0.00341 ];
INF_SP7                   (idx, [1:   8]) = [  5.24266E-04 0.00548 -5.99615E-05 0.00583 -6.94335E-05 0.01159  5.25699E-04 0.01827 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.97769E-01 0.00218  5.05106E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.54778E-01 0.00096  5.03303E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54908E-01 0.00094  5.03158E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.41859E-01 0.00378  5.14444E-01 0.00280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74550E+00 0.00451  6.62701E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31460E+00 0.00098  6.65469E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31372E+00 0.00096  6.65852E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.60818E+00 0.00887  6.56782E-01 0.00278 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.36282E-03 0.00237  1.06778E-04 0.01534  7.48575E-04 0.00577  3.21178E-04 0.00875  7.51720E-04 0.00571  1.34248E-03 0.00428  5.22944E-04 0.00690  4.21643E-04 0.00758  1.47504E-04 0.01276 ];
LAMBDA                    (idx, [1:  18]) = [  4.81220E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:34:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:38:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588001664333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01133E+00  1.02235E+00  1.01716E+00  1.01922E+00  1.01714E+00  1.01866E+00  1.01626E+00  1.01750E+00  1.00336E+00  1.00593E+00  1.00425E+00  1.00730E+00  1.00249E+00  1.00938E+00  1.00131E+00  1.00678E+00  9.89301E-01  9.93471E-01  9.89020E-01  9.90384E-01  9.88208E-01  9.90624E-01  9.90394E-01  9.91476E-01  9.92389E-01  9.92268E-01  9.53983E-01  9.92509E-01  9.90153E-01  9.91907E-01  9.89301E-01  9.94193E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.42284E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.57716E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.99091E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12580E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18688E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16231E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16231E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.50415E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08372E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39315E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39315E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89265E+02 ;
RUNNING_TIME              (idx, 1)        =  3.82525E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.48959E+01  2.48103E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48767E-01  2.39167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29250E+01  1.44313E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21237E+00  2.44833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82329E+01  7.37344E+01 ];
CPU_USAGE                 (idx, 1)        = 10.17622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88322E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.70;
MEMSIZE                   (idx, 1)        = 11573.04;
XS_MEMSIZE                (idx, 1)        = 11479.83;
MAT_MEMSIZE               (idx, 1)        = 81.48;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06622E-03 8.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47540E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.31415E-02 0.00033  2.51858E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.74371E-02 0.00079  4.71025E-02 0.00076 ];
PU239_FISS                (idx, [1:   4]) = [  1.96305E-01 0.00021  5.30917E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.17099E-04 0.00501  1.12700E-03 0.00501 ];
PU241_FISS                (idx, [1:   4]) = [  5.90484E-02 0.00041  1.59689E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54552E-02 0.00064  4.03545E-02 0.00063 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24316E-01 0.00022  3.55551E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15899E-01 0.00029  1.83825E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00820E-01 0.00031  1.59876E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.18768E-02 0.00069  3.46973E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  5.76916E-03 0.00134  9.15169E-03 0.00134 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14837E-03 0.00220  3.40745E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185848 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.35494E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185848 9.60935E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60629550 6.05727E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35556298 3.55209E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185848 9.60935E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22504E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.18268E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02199E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69571E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30429E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99577E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.65698E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16315E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.33407E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33407E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63322E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42913E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.10561E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30254E+00 9.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02318E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02318E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76532E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06891E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02317E+00 0.00014  9.94854E-04 0.00014  4.34071E-06 0.00255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02299E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02330E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02299E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02299E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64590E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64553E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.09794E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07611E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63902E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64180E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39666E-03 0.00157  1.08202E-04 0.00978  7.53086E-04 0.00372  3.26666E-04 0.00563  7.59268E-04 0.00370  1.35484E-03 0.00278  5.19477E-04 0.00447  4.25111E-04 0.00493  1.50005E-04 0.00835 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71982E-01 0.00275  1.22025E-03 0.00949  1.44440E-02 0.00306  1.13819E-02 0.00517  6.85036E-02 0.00303  2.11927E-01 0.00193  2.59533E-01 0.00391  5.45273E-01 0.00442  4.70325E-01 0.00800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.34550E-03 0.00237  1.05687E-04 0.01514  7.47378E-04 0.00576  3.21092E-04 0.00879  7.47326E-04 0.00573  1.34134E-03 0.00427  5.10713E-04 0.00692  4.24456E-04 0.00769  1.47505E-04 0.01289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79156E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.97930E-05 0.00027  1.97878E-05 0.00027  1.37010E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.02124E-05 0.00023  2.02071E-05 0.00023  1.40032E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.34307E-03 0.00258  1.05200E-04 0.01666  7.46391E-04 0.00619  3.22797E-04 0.00950  7.54117E-04 0.00621  1.33174E-03 0.00466  5.16403E-04 0.00750  4.20386E-04 0.00831  1.46035E-04 0.01413 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77179E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00456E-05 0.00062  2.00410E-05 0.00062  4.32684E-06 0.00925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.04703E-05 0.00060  2.04655E-05 0.00061  4.41895E-06 0.00924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35977E-03 0.00851  9.71730E-05 0.05723  7.44991E-04 0.02091  3.18089E-04 0.03132  7.61376E-04 0.02031  1.34829E-03 0.01535  5.02027E-04 0.02496  4.40073E-04 0.02705  1.47750E-04 0.04689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81350E-01 0.01004  1.24667E-02 9.5E-10  2.82917E-02 3.4E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 9.0E-10  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37158E-03 0.00830  9.74737E-05 0.05641  7.44468E-04 0.02041  3.18924E-04 0.03053  7.62301E-04 0.01980  1.35146E-03 0.01496  5.04839E-04 0.02431  4.42292E-04 0.02638  1.49824E-04 0.04529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81572E-01 0.01002  1.24667E-02 9.5E-10  2.82917E-02 3.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 9.0E-10  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26093E+02 0.00873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98996E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.03211E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35166E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.19383E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50415E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.58751E-06 0.00015  4.58759E-06 0.00015  4.05785E-06 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.05847E-05 0.00015  2.05846E-05 0.00015  1.83725E-05 0.00274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.13863E-01 0.00010  5.13767E-01 0.00010  7.13361E-01 0.00335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23014E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16231E+01 5.5E-05  3.35261E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.24605E+03 0.00075  2.12656E+04 0.00036  4.53995E+04 0.00024  6.48778E+04 0.00021  7.24905E+04 0.00023  7.59927E+04 0.00030  4.59975E+04 0.00038  3.77109E+04 0.00036  5.26624E+04 0.00042  4.15378E+04 0.00045  3.70977E+04 0.00069  3.13940E+04 0.00063  2.99893E+04 0.00055  2.65917E+04 0.00062  2.62571E+04 0.00076  2.20668E+04 0.00073  2.13833E+04 0.00071  2.09285E+04 0.00071  2.00763E+04 0.00067  3.77809E+04 0.00053  3.45514E+04 0.00045  2.40292E+04 0.00046  1.49855E+04 0.00051  1.66151E+04 0.00036  1.53137E+04 0.00035  1.38010E+04 0.00035  2.14300E+04 0.00028  7.19635E+03 0.00041  1.09276E+04 0.00035  1.06097E+04 0.00036  6.40144E+03 0.00043  1.11305E+04 0.00035  6.99877E+03 0.00040  5.29654E+03 0.00042  7.60856E+02 0.00078  5.50125E+02 0.00088  4.23740E+02 0.00102  3.84356E+02 0.00115  4.03537E+02 0.00110  4.86862E+02 0.00098  6.30088E+02 0.00086  6.93761E+02 0.00090  1.45730E+03 0.00067  2.58841E+03 0.00056  3.47125E+03 0.00053  9.93093E+03 0.00037  1.06588E+04 0.00035  1.09041E+04 0.00033  5.73413E+03 0.00037  3.45682E+03 0.00040  2.19345E+03 0.00045  2.34141E+03 0.00043  4.12195E+03 0.00037  5.25538E+03 0.00036  9.27436E+03 0.00032  1.15499E+04 0.00033  1.33828E+04 0.00034  7.03787E+03 0.00039  4.42912E+03 0.00043  2.86282E+03 0.00049  2.38430E+03 0.00053  2.15898E+03 0.00054  1.65405E+03 0.00060  1.06426E+03 0.00071  9.09875E+02 0.00074  7.63709E+02 0.00078  6.09324E+02 0.00087  4.43898E+02 0.00096  2.68207E+02 0.00111  9.39129E+01 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02330E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.10614E+01 0.00025  5.52026E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.37457E-01 0.00014  7.60839E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.90020E-03 0.00018  4.12084E-02 7.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.60455E-03 0.00017  9.24509E-02 8.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.70435E-03 0.00016  5.12425E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.64263E-03 0.00016  1.42355E-01 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72399E+00 5.9E-06  2.77806E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06028E+02 7.6E-07  2.07156E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.21745E-08 0.00024  1.89621E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.27855E-01 0.00014  6.68386E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.73713E-01 0.00027  1.51851E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  6.75977E-02 0.00029  4.49216E-02 0.00038 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24451E-03 0.00084  1.53204E-02 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.56623E-03 0.00066  1.27933E-03 0.00959 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.35447E-04 0.01441  2.37512E-03 0.00470 ];
INF_SCATT6                (idx, [1:   4]) = [  3.11588E-03 0.00103 -3.00437E-03 0.00335 ];
INF_SCATT7                (idx, [1:   4]) = [  5.07909E-04 0.00576  3.73178E-04 0.02505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.27874E-01 0.00014  6.68386E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.73713E-01 0.00027  1.51851E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.75978E-02 0.00029  4.49216E-02 0.00038 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24454E-03 0.00084  1.53204E-02 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.56623E-03 0.00066  1.27933E-03 0.00959 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.35439E-04 0.01440  2.37512E-03 0.00470 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.11589E-03 0.00103 -3.00437E-03 0.00335 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.07908E-04 0.00576  3.73178E-04 0.02505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20035E-01 7.5E-05  5.69331E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04158E+00 7.5E-05  5.85493E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.58547E-03 0.00017  9.24509E-02 8.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.02661E-02 0.00024  9.86072E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17190E-01 0.00014  1.06641E-02 0.00034  6.15410E-03 0.00059  6.62232E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.70846E-01 0.00027  2.86671E-03 0.00043  1.29494E-03 0.00157  1.50556E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  6.83325E-02 0.00029 -7.34882E-04 0.00086  2.21979E-04 0.00674  4.46996E-02 0.00038 ];
INF_S3                    (idx, [1:   8]) = [  6.23001E-03 0.00072 -9.85495E-04 0.00061 -1.60011E-04 0.00770  1.54804E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -6.12310E-03 0.00069 -4.43127E-04 0.00104 -2.14362E-04 0.00512  1.49370E-03 0.00818 ];
INF_S5                    (idx, [1:   8]) = [ -1.51739E-04 0.02214 -8.37080E-05 0.00476 -1.41138E-04 0.00701  2.51626E-03 0.00442 ];
INF_S6                    (idx, [1:   8]) = [  3.19387E-03 0.00100 -7.79912E-05 0.00472 -9.21171E-05 0.00995 -2.91226E-03 0.00344 ];
INF_S7                    (idx, [1:   8]) = [  5.69652E-04 0.00509 -6.17421E-05 0.00563 -7.80397E-05 0.01087  4.51218E-04 0.02060 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17210E-01 0.00014  1.06641E-02 0.00034  6.15410E-03 0.00059  6.62232E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.70846E-01 0.00027  2.86671E-03 0.00043  1.29494E-03 0.00157  1.50556E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  6.83326E-02 0.00029 -7.34882E-04 0.00086  2.21979E-04 0.00674  4.46996E-02 0.00038 ];
INF_SP3                   (idx, [1:   8]) = [  6.23003E-03 0.00072 -9.85495E-04 0.00061 -1.60011E-04 0.00770  1.54804E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -6.12310E-03 0.00069 -4.43127E-04 0.00104 -2.14362E-04 0.00512  1.49370E-03 0.00818 ];
INF_SP5                   (idx, [1:   8]) = [ -1.51731E-04 0.02214 -8.37080E-05 0.00476 -1.41138E-04 0.00701  2.51626E-03 0.00442 ];
INF_SP6                   (idx, [1:   8]) = [  3.19388E-03 0.00100 -7.79912E-05 0.00472 -9.21171E-05 0.00995 -2.91226E-03 0.00344 ];
INF_SP7                   (idx, [1:   8]) = [  5.69650E-04 0.00509 -6.17421E-05 0.00563 -7.80397E-05 0.01087  4.51218E-04 0.02060 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.98570E-01 0.00222  5.04609E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.54641E-01 0.00098  5.02934E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54721E-01 0.00096  5.02696E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.43333E-01 0.00384  5.16099E-01 0.00279 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74520E+00 0.00489  6.63376E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31557E+00 0.00100  6.65978E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31493E+00 0.00098  6.66182E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.60509E+00 0.00964  6.57968E-01 0.00304 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.34550E-03 0.00237  1.05687E-04 0.01514  7.47378E-04 0.00576  3.21092E-04 0.00879  7.47326E-04 0.00573  1.34134E-03 0.00427  5.10713E-04 0.00692  4.24456E-04 0.00769  1.47505E-04 0.01289 ];
LAMBDA                    (idx, [1:  18]) = [  4.79156E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:38:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:42:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588001902518 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01572E+00  1.01955E+00  9.82134E-01  1.01649E+00  1.01582E+00  1.01849E+00  1.01571E+00  1.01838E+00  1.00416E+00  1.00730E+00  1.00598E+00  1.00587E+00  1.00188E+00  1.00550E+00  1.00470E+00  1.00634E+00  9.88510E-01  9.84510E-01  9.89663E-01  9.92290E-01  9.86315E-01  9.92721E-01  9.89262E-01  9.92149E-01  9.92620E-01  9.93563E-01  9.90174E-01  9.94245E-01  9.91849E-01  9.91427E-01  9.90094E-01  9.96590E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.38498E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.61502E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.01596E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14286E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15276E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16777E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16777E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.48032E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.03035E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39291E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39291E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32043E+02 ;
RUNNING_TIME              (idx, 1)        =  4.24930E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76646E+01  2.76872E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73500E-01  2.47333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43519E+01  1.42695E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.33278E+00  1.14667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.24879E+01  7.63806E+01 ];
CPU_USAGE                 (idx, 1)        = 10.16740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88428E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03221E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12668.19;
MEMSIZE                   (idx, 1)        = 12336.20;
XS_MEMSIZE                (idx, 1)        = 12242.20;
MAT_MEMSIZE               (idx, 1)        = 82.26;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51482E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.82432E-02 0.00032  2.64402E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.76545E-02 0.00078  4.74612E-02 0.00075 ];
PU239_FISS                (idx, [1:   4]) = [  1.91135E-01 0.00021  5.14490E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.25570E-04 0.00495  1.14394E-03 0.00495 ];
PU241_FISS                (idx, [1:   4]) = [  6.04971E-02 0.00041  1.62831E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63923E-02 0.00063  4.19478E-02 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25979E-01 0.00022  3.59085E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10922E-01 0.00029  1.76372E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.90345E-02 0.00032  1.57439E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20254E-02 0.00068  3.50212E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.67702E-03 0.00125  1.06192E-02 0.00124 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44423E-03 0.00207  3.88697E-03 0.00207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183376 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.46780E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183376 9.60947E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60466297 6.04110E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35717079 3.56837E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183376 9.60947E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23046E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.99157E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02515E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.71316E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28684E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99741E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.56718E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16915E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.36846E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36846E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63670E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.39524E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.11547E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30582E+00 9.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02622E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02622E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76085E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06830E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02623E+00 0.00014  9.97747E-04 0.00013  4.42070E-06 0.00253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02616E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02631E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02616E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02616E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65269E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65243E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02640E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00460E-06 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65064E-01 0.00078 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65335E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.46141E-03 0.00156  1.10387E-04 0.00966  7.57982E-04 0.00371  3.30120E-04 0.00561  7.83345E-04 0.00365  1.36814E-03 0.00277  5.28688E-04 0.00443  4.30298E-04 0.00490  1.52457E-04 0.00823 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71196E-01 0.00270  1.24837E-03 0.00937  1.45490E-02 0.00304  1.14766E-02 0.00514  6.99653E-02 0.00297  2.12730E-01 0.00191  2.64174E-01 0.00386  5.50414E-01 0.00439  4.81572E-01 0.00789 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.41851E-03 0.00236  1.10660E-04 0.01493  7.50170E-04 0.00571  3.26905E-04 0.00873  7.72470E-04 0.00561  1.35529E-03 0.00426  5.25028E-04 0.00684  4.25752E-04 0.00757  1.52236E-04 0.01273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79707E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02078E-05 0.00028  2.02028E-05 0.00028  1.40743E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06982E-05 0.00024  2.06931E-05 0.00024  1.44295E-05 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.41063E-03 0.00256  1.08869E-04 0.01636  7.55340E-04 0.00620  3.27734E-04 0.00937  7.66174E-04 0.00612  1.35361E-03 0.00463  5.23192E-04 0.00745  4.22962E-04 0.00823  1.52750E-04 0.01378 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81307E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.04891E-05 0.00063  2.04838E-05 0.00063  4.53105E-06 0.00925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09869E-05 0.00062  2.09815E-05 0.00062  4.64036E-06 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.42480E-03 0.00846  1.09279E-04 0.05393  7.56886E-04 0.02046  3.26620E-04 0.03105  7.73785E-04 0.01981  1.34976E-03 0.01522  5.19368E-04 0.02439  4.24464E-04 0.02786  1.64632E-04 0.04501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78103E-01 0.01007  1.24667E-02 8.5E-10  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 8.6E-10  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.43169E-03 0.00825  1.10598E-04 0.05234  7.54939E-04 0.02004  3.26332E-04 0.03060  7.76978E-04 0.01934  1.35290E-03 0.01481  5.23024E-04 0.02381  4.23377E-04 0.02716  1.63544E-04 0.04383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78295E-01 0.01005  1.24667E-02 8.5E-10  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 8.6E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25442E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.03254E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08187E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.42265E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.18321E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.60541E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.49998E-06 0.00015  4.49999E-06 0.00015  4.03340E-06 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13930E-05 0.00015  2.13929E-05 0.00015  1.91314E-05 0.00278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.13545E-01 0.00010  5.13436E-01 0.00010  7.18220E-01 0.00335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22044E+01 0.00376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16777E+01 5.5E-05  3.35769E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.13306E+03 0.00075  2.08380E+04 0.00035  4.45111E+04 0.00024  6.36545E+04 0.00020  7.12752E+04 0.00023  7.48417E+04 0.00029  4.51976E+04 0.00037  3.71079E+04 0.00036  5.20744E+04 0.00041  4.11282E+04 0.00044  3.66840E+04 0.00067  3.10309E+04 0.00063  2.97211E+04 0.00056  2.62582E+04 0.00062  2.58820E+04 0.00074  2.17926E+04 0.00072  2.11074E+04 0.00069  2.06432E+04 0.00068  1.98242E+04 0.00066  3.73535E+04 0.00052  3.42108E+04 0.00046  2.37649E+04 0.00046  1.48149E+04 0.00050  1.63911E+04 0.00036  1.51370E+04 0.00036  1.35983E+04 0.00036  2.10876E+04 0.00029  7.03939E+03 0.00042  1.06974E+04 0.00035  1.03757E+04 0.00036  6.24625E+03 0.00043  1.08611E+04 0.00036  6.82172E+03 0.00040  5.18224E+03 0.00043  7.51401E+02 0.00082  5.39216E+02 0.00089  4.05538E+02 0.00106  3.66350E+02 0.00115  3.83416E+02 0.00132  4.71691E+02 0.00101  6.09955E+02 0.00092  6.61210E+02 0.00090  1.38385E+03 0.00070  2.45870E+03 0.00058  3.24514E+03 0.00053  9.16019E+03 0.00038  9.47863E+03 0.00036  9.35999E+03 0.00034  4.87424E+03 0.00038  2.95166E+03 0.00041  1.76795E+03 0.00049  1.90492E+03 0.00048  3.56911E+03 0.00039  4.59400E+03 0.00038  8.53565E+03 0.00033  1.11779E+04 0.00033  1.42158E+04 0.00033  7.90500E+03 0.00038  5.12343E+03 0.00043  3.42048E+03 0.00048  2.84216E+03 0.00052  2.61397E+03 0.00052  2.03859E+03 0.00056  1.31237E+03 0.00066  1.13456E+03 0.00070  9.70917E+02 0.00075  7.70395E+02 0.00082  5.81919E+02 0.00091  3.63247E+02 0.00105  1.18380E+02 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02631E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.02651E+01 0.00024  5.41838E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46787E-01 0.00014  7.78629E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.98603E-03 0.00017  4.20257E-02 7.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.73622E-03 0.00016  9.43802E-02 8.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.75019E-03 0.00016  5.23545E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.76751E-03 0.00016  1.45142E-01 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72399E+00 5.9E-06  2.77230E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06029E+02 7.7E-07  2.07079E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.11158E-08 0.00024  2.01485E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.37051E-01 0.00014  6.84239E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.75973E-01 0.00027  1.52818E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  6.83919E-02 0.00028  4.38417E-02 0.00039 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15324E-03 0.00086  1.43786E-02 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.69189E-03 0.00066  6.47447E-04 0.01944 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.52804E-04 0.02271  1.95793E-03 0.00564 ];
INF_SCATT6                (idx, [1:   4]) = [  3.26081E-03 0.00100 -3.34310E-03 0.00304 ];
INF_SCATT7                (idx, [1:   4]) = [  5.44680E-04 0.00536  3.03067E-04 0.03176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.37070E-01 0.00014  6.84239E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.75973E-01 0.00027  1.52818E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.83920E-02 0.00028  4.38417E-02 0.00039 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15326E-03 0.00086  1.43786E-02 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.69189E-03 0.00066  6.47447E-04 0.01944 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.52795E-04 0.02271  1.95793E-03 0.00564 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.26083E-03 0.00100 -3.34310E-03 0.00304 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.44661E-04 0.00536  3.03067E-04 0.03176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26818E-01 7.4E-05  5.81154E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01997E+00 7.4E-05  5.73583E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71661E-03 0.00016  9.43802E-02 8.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.03350E-02 0.00023  9.82907E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.26452E-01 0.00014  1.05988E-02 0.00034  3.90134E-03 0.00074  6.80338E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.73043E-01 0.00027  2.93031E-03 0.00042  7.66470E-04 0.00222  1.52051E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  6.92322E-02 0.00028 -8.40343E-04 0.00077  3.16274E-04 0.00392  4.35254E-02 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  6.26772E-03 0.00072 -1.11448E-03 0.00055  2.94719E-05 0.03484  1.43491E-02 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -6.24818E-03 0.00069 -4.43718E-04 0.00105 -1.02679E-04 0.00873  7.50126E-04 0.01674 ];
INF_S5                    (idx, [1:   8]) = [ -1.08883E-04 0.03161 -4.39210E-05 0.00898 -1.31274E-04 0.00620  2.08920E-03 0.00528 ];
INF_S6                    (idx, [1:   8]) = [  3.31811E-03 0.00097 -5.73002E-05 0.00638 -1.14973E-04 0.00652 -3.22813E-03 0.00313 ];
INF_S7                    (idx, [1:   8]) = [  6.04625E-04 0.00478 -5.99452E-05 0.00577 -7.85390E-05 0.00896  3.81606E-04 0.02513 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.26472E-01 0.00014  1.05988E-02 0.00034  3.90134E-03 0.00074  6.80338E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.73043E-01 0.00027  2.93031E-03 0.00042  7.66470E-04 0.00222  1.52051E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  6.92324E-02 0.00028 -8.40343E-04 0.00077  3.16274E-04 0.00392  4.35254E-02 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  6.26774E-03 0.00072 -1.11448E-03 0.00055  2.94719E-05 0.03484  1.43491E-02 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -6.24817E-03 0.00069 -4.43718E-04 0.00105 -1.02679E-04 0.00873  7.50126E-04 0.01674 ];
INF_SP5                   (idx, [1:   8]) = [ -1.08874E-04 0.03161 -4.39210E-05 0.00898 -1.31274E-04 0.00620  2.08920E-03 0.00528 ];
INF_SP6                   (idx, [1:   8]) = [  3.31813E-03 0.00097 -5.73002E-05 0.00638 -1.14973E-04 0.00652 -3.22813E-03 0.00313 ];
INF_SP7                   (idx, [1:   8]) = [  6.04606E-04 0.00479 -5.99452E-05 0.00577 -7.85390E-05 0.00896  3.81606E-04 0.02513 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.04853E-01 0.00221  5.13250E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61105E-01 0.00097  5.10669E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61074E-01 0.00098  5.10960E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.48907E-01 0.00387  5.21946E-01 0.00344 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.68274E+00 0.00361  6.53580E-01 0.00167 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28297E+00 0.00099  6.55547E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28318E+00 0.00100  6.55561E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.48206E+00 0.00709  6.49633E-01 0.00471 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.41851E-03 0.00236  1.10660E-04 0.01493  7.50170E-04 0.00571  3.26905E-04 0.00873  7.72470E-04 0.00561  1.35529E-03 0.00426  5.25028E-04 0.00684  4.25752E-04 0.00757  1.52236E-04 0.01273 ];
LAMBDA                    (idx, [1:  18]) = [  4.79707E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:42:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:47:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588002157063 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02354E+00  1.03088E+00  9.99804E-01  1.02848E+00  1.02777E+00  1.03057E+00  1.02649E+00  1.02915E+00  9.96456E-01  9.95212E-01  9.91283E-01  9.94250E-01  9.89318E-01  9.95844E-01  9.94591E-01  9.95333E-01  9.85739E-01  9.81799E-01  9.87183E-01  9.92235E-01  9.86501E-01  9.90330E-01  9.89478E-01  9.89418E-01  9.92686E-01  9.93218E-01  9.94270E-01  9.92967E-01  9.93608E-01  9.95152E-01  9.92365E-01  9.94080E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.40184E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.59816E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.00722E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13824E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16753E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16525E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16525E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.48526E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05091E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39312E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39312E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76777E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71950E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.08853E+01  3.22068E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03100E-01  2.96000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57816E+01  1.42968E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52332E+00  6.76666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71947E+01  7.99354E+01 ];
CPU_USAGE                 (idx, 1)        = 10.10227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88409E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00479E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.50;
MEMSIZE                   (idx, 1)        = 14031.66;
XS_MEMSIZE                (idx, 1)        = 13922.14;
MAT_MEMSIZE               (idx, 1)        = 97.78;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.85;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06648E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50050E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.69099E-02 0.00032  2.61050E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.75628E-02 0.00078  4.72602E-02 0.00075 ];
PU239_FISS                (idx, [1:   4]) = [  1.92448E-01 0.00021  5.18503E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.21204E-04 0.00496  1.13375E-03 0.00496 ];
PU241_FISS                (idx, [1:   4]) = [  6.03042E-02 0.00041  1.62466E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61033E-02 0.00063  4.14597E-02 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25517E-01 0.00022  3.58113E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12220E-01 0.00029  1.78321E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.94195E-02 0.00032  1.57949E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20102E-02 0.00068  3.49740E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47527E-03 0.00127  1.02905E-02 0.00126 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39731E-03 0.00208  3.80947E-03 0.00208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185567 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.40505E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185567 9.60941E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60503032 6.04457E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35682535 3.56483E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185567 9.60941E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22916E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.09573E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02443E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70890E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29110E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99821E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.60340E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16685E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.35135E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35135E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63609E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40157E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.11890E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30383E+00 9.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02566E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02566E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76209E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06848E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02570E+00 0.00014  9.97225E-04 0.00014  4.39947E-06 0.00253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02544E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02551E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02544E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02544E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65153E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65136E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03817E-06 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01529E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64454E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64581E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.45156E-03 0.00156  1.09717E-04 0.00971  7.60590E-04 0.00370  3.30386E-04 0.00559  7.73870E-04 0.00366  1.36016E-03 0.00277  5.27896E-04 0.00443  4.34866E-04 0.00490  1.54082E-04 0.00815 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74589E-01 0.00270  1.23754E-03 0.00941  1.45829E-02 0.00303  1.15015E-02 0.00513  6.95066E-02 0.00299  2.12333E-01 0.00192  2.63549E-01 0.00386  5.53159E-01 0.00437  4.87924E-01 0.00783 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.42019E-03 0.00237  1.11824E-04 0.01506  7.59808E-04 0.00575  3.27579E-04 0.00871  7.69834E-04 0.00570  1.34585E-03 0.00426  5.21983E-04 0.00685  4.31763E-04 0.00758  1.51550E-04 0.01279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81162E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01974E-05 0.00027  2.01918E-05 0.00027  1.41671E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06767E-05 0.00024  2.06710E-05 0.00024  1.45190E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.39196E-03 0.00256  1.10364E-04 0.01625  7.51962E-04 0.00620  3.24831E-04 0.00944  7.63614E-04 0.00616  1.34094E-03 0.00465  5.18832E-04 0.00746  4.31313E-04 0.00818  1.50107E-04 0.01387 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81245E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.04752E-05 0.00063  2.04688E-05 0.00063  4.48781E-06 0.00928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09615E-05 0.00061  2.09549E-05 0.00061  4.59884E-06 0.00927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.38246E-03 0.00846  1.12764E-04 0.05243  7.45739E-04 0.02043  3.26344E-04 0.03125  7.75038E-04 0.02021  1.30706E-03 0.01545  5.14610E-04 0.02462  4.46034E-04 0.02715  1.54869E-04 0.04475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87479E-01 0.01001  1.24667E-02 4.6E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 9.2E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37798E-03 0.00827  1.11890E-04 0.05158  7.44574E-04 0.01993  3.24753E-04 0.03057  7.75027E-04 0.01976  1.31004E-03 0.01506  5.17272E-04 0.02415  4.40503E-04 0.02654  1.53922E-04 0.04399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87060E-01 0.01000  1.24667E-02 7.4E-10  2.82917E-02 4.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 9.2E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23174E+02 0.00866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.03162E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07984E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39347E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16931E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.58600E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.52773E-06 0.00015  4.52774E-06 0.00015  4.04246E-06 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12901E-05 0.00015  2.12895E-05 0.00015  1.91103E-05 0.00276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.14157E-01 0.00010  5.14056E-01 0.00010  7.14038E-01 0.00336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21098E+01 0.00377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16525E+01 5.5E-05  3.35556E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17408E+03 0.00076  2.10122E+04 0.00035  4.48895E+04 0.00024  6.41651E+04 0.00021  7.17920E+04 0.00023  7.53198E+04 0.00029  4.55389E+04 0.00036  3.73481E+04 0.00036  5.23151E+04 0.00042  4.12867E+04 0.00043  3.68469E+04 0.00067  3.11584E+04 0.00062  2.98135E+04 0.00054  2.63984E+04 0.00062  2.60526E+04 0.00076  2.19082E+04 0.00072  2.12238E+04 0.00070  2.07414E+04 0.00068  1.99255E+04 0.00066  3.74780E+04 0.00051  3.42998E+04 0.00045  2.38371E+04 0.00045  1.48729E+04 0.00050  1.64803E+04 0.00036  1.52043E+04 0.00036  1.36780E+04 0.00037  2.12065E+04 0.00029  7.09449E+03 0.00043  1.07744E+04 0.00035  1.04534E+04 0.00036  6.29737E+03 0.00042  1.09510E+04 0.00036  6.87346E+03 0.00040  5.20979E+03 0.00042  7.50538E+02 0.00081  5.40070E+02 0.00092  4.12553E+02 0.00107  3.71711E+02 0.00120  3.90136E+02 0.00117  4.73563E+02 0.00092  6.13817E+02 0.00086  6.69961E+02 0.00090  1.40973E+03 0.00069  2.49496E+03 0.00058  3.30652E+03 0.00054  9.35310E+03 0.00038  9.69789E+03 0.00036  9.71495E+03 0.00034  5.11853E+03 0.00038  3.01334E+03 0.00042  1.86112E+03 0.00049  2.03034E+03 0.00048  3.69327E+03 0.00039  4.93357E+03 0.00036  8.71706E+03 0.00033  1.12704E+04 0.00033  1.42965E+04 0.00034  7.87754E+03 0.00039  5.04199E+03 0.00043  3.28963E+03 0.00048  2.71649E+03 0.00051  2.52225E+03 0.00053  1.91823E+03 0.00057  1.25243E+03 0.00068  1.05502E+03 0.00072  9.11270E+02 0.00076  7.20349E+02 0.00084  5.53241E+02 0.00092  3.38501E+02 0.00107  1.12254E+02 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02551E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.05723E+01 0.00024  5.47377E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.42841E-01 0.00014  7.72349E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.94104E-03 0.00017  4.16459E-02 7.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.66937E-03 0.00016  9.34964E-02 8.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.72833E-03 0.00016  5.18505E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.70812E-03 0.00016  1.43823E-01 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72408E+00 6.0E-06  2.77381E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06030E+02 7.8E-07  2.07100E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.13329E-08 0.00024  1.98581E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33170E-01 0.00014  6.78845E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.75116E-01 0.00027  1.52506E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  6.80742E-02 0.00028  4.23152E-02 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13623E-03 0.00085  1.33270E-02 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.70412E-03 0.00065  2.42894E-04 0.05067 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.27337E-04 0.01501  1.87788E-03 0.00580 ];
INF_SCATT6                (idx, [1:   4]) = [  3.16395E-03 0.00102 -3.23819E-03 0.00317 ];
INF_SCATT7                (idx, [1:   4]) = [  4.87103E-04 0.00600  4.06619E-04 0.02326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33189E-01 0.00014  6.78845E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.75117E-01 0.00027  1.52506E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.80744E-02 0.00028  4.23152E-02 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13625E-03 0.00085  1.33270E-02 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.70412E-03 0.00065  2.42894E-04 0.05067 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.27346E-04 0.01501  1.87788E-03 0.00580 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.16396E-03 0.00102 -3.23819E-03 0.00317 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.87104E-04 0.00600  4.06619E-04 0.02326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23814E-01 7.5E-05  5.76821E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02943E+00 7.5E-05  5.77891E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.65000E-03 0.00016  9.34964E-02 8.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.02692E-02 0.00023  9.78862E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.22572E-01 0.00014  1.05983E-02 0.00033  4.38213E-03 0.00069  6.74462E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.72205E-01 0.00027  2.91088E-03 0.00042  8.65437E-04 0.00204  1.51641E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  6.88912E-02 0.00028 -8.17019E-04 0.00076  2.85589E-04 0.00460  4.20296E-02 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  6.22301E-03 0.00072 -1.08678E-03 0.00055 -4.76021E-05 0.02182  1.33746E-02 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -6.25338E-03 0.00068 -4.50740E-04 0.00103 -1.79281E-04 0.00518  4.22175E-04 0.02908 ];
INF_S5                    (idx, [1:   8]) = [ -1.66103E-04 0.02038 -6.12336E-05 0.00654 -1.85845E-04 0.00454  2.06372E-03 0.00527 ];
INF_S6                    (idx, [1:   8]) = [  3.22907E-03 0.00099 -6.51184E-05 0.00572 -1.45790E-04 0.00542 -3.09240E-03 0.00331 ];
INF_S7                    (idx, [1:   8]) = [  5.46314E-04 0.00533 -5.92110E-05 0.00587 -8.34533E-05 0.00871  4.90072E-04 0.01926 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22591E-01 0.00014  1.05983E-02 0.00033  4.38213E-03 0.00069  6.74462E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.72206E-01 0.00027  2.91088E-03 0.00042  8.65437E-04 0.00204  1.51641E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  6.88914E-02 0.00028 -8.17019E-04 0.00076  2.85589E-04 0.00460  4.20296E-02 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  6.22303E-03 0.00072 -1.08678E-03 0.00055 -4.76021E-05 0.02182  1.33746E-02 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -6.25338E-03 0.00068 -4.50740E-04 0.00103 -1.79281E-04 0.00518  4.22175E-04 0.02908 ];
INF_SP5                   (idx, [1:   8]) = [ -1.66113E-04 0.02038 -6.12336E-05 0.00654 -1.85845E-04 0.00454  2.06372E-03 0.00527 ];
INF_SP6                   (idx, [1:   8]) = [  3.22908E-03 0.00099 -6.51184E-05 0.00572 -1.45790E-04 0.00542 -3.09240E-03 0.00331 ];
INF_SP7                   (idx, [1:   8]) = [  5.46315E-04 0.00533 -5.92110E-05 0.00587 -8.34533E-05 0.00871  4.90072E-04 0.01926 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.01219E-01 0.00222  5.10184E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58107E-01 0.00097  5.07732E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58247E-01 0.00097  5.08152E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.45190E-01 0.00386  5.23481E-01 0.00402 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.71765E+00 0.00420  6.57665E-01 0.00161 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29784E+00 0.00099  6.59701E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29703E+00 0.00098  6.59287E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.55809E+00 0.00827  6.54008E-01 0.00453 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.42019E-03 0.00237  1.11824E-04 0.01506  7.59808E-04 0.00575  3.27579E-04 0.00871  7.69834E-04 0.00570  1.34585E-03 0.00426  5.21983E-04 0.00685  4.31763E-04 0.00758  1.51550E-04 0.01279 ];
LAMBDA                    (idx, [1:  18]) = [  4.81162E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:47:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:51:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588002439345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01896E+00  1.03167E+00  1.02784E+00  1.03174E+00  1.02505E+00  1.03338E+00  1.02744E+00  1.02931E+00  9.90541E-01  9.95223E-01  9.93197E-01  9.95443E-01  9.90601E-01  9.96756E-01  9.55552E-01  9.94912E-01  9.91283E-01  9.81357E-01  9.88425E-01  9.89859E-01  9.89087E-01  9.91543E-01  9.83904E-01  9.91363E-01  9.93799E-01  9.92646E-01  9.93889E-01  9.95553E-01  9.94501E-01  9.95393E-01  9.92486E-01  9.97308E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.43101E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.56899E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.98636E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12426E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.19600E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16109E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16109E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.50528E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09178E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39298E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39298E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21609E+02 ;
RUNNING_TIME              (idx, 1)        =  5.18713E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.40696E+01  3.18428E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33450E-01  3.03500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72186E+01  1.43695E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.71240E+00  6.76667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.18711E+01  7.97370E+01 ];
CPU_USAGE                 (idx, 1)        = 10.05584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88466E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98488E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14232.68;
MEMSIZE                   (idx, 1)        = 13960.69;
XS_MEMSIZE                (idx, 1)        = 13850.27;
MAT_MEMSIZE               (idx, 1)        = 97.08;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 272.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06649E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47762E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.40464E-02 0.00033  2.54035E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.73726E-02 0.00079  4.68764E-02 0.00076 ];
PU239_FISS                (idx, [1:   4]) = [  1.95323E-01 0.00021  5.27698E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.17032E-04 0.00501  1.12535E-03 0.00501 ];
PU241_FISS                (idx, [1:   4]) = [  5.95439E-02 0.00041  1.60857E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55119E-02 0.00064  4.04549E-02 0.00063 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24401E-01 0.00022  3.55767E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14966E-01 0.00029  1.82388E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00501E-01 0.00031  1.59411E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19512E-02 0.00069  3.48234E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.03046E-03 0.00132  9.56808E-03 0.00131 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24260E-03 0.00217  3.55820E-03 0.00216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184104 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.33998E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184104 9.60934E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60599198 6.05432E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35584906 3.55502E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184104 9.60934E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22604E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.30839E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02258E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69892E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30108E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99824E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.67830E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16269E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.31714E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31714E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63438E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.41388E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.12613E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29924E+00 9.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02378E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02378E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76454E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06881E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02382E+00 0.00014  9.95410E-04 0.00014  4.37420E-06 0.00254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02358E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02366E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02358E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02358E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64936E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64916E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.06046E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03770E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63249E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63259E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42830E-03 0.00156  1.09575E-04 0.00972  7.58740E-04 0.00368  3.26555E-04 0.00561  7.70035E-04 0.00367  1.35842E-03 0.00278  5.28438E-04 0.00445  4.25072E-04 0.00495  1.51460E-04 0.00828 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70614E-01 0.00272  1.23474E-03 0.00943  1.46059E-02 0.00302  1.14114E-02 0.00516  6.92780E-02 0.00300  2.12367E-01 0.00192  2.62996E-01 0.00387  5.44778E-01 0.00442  4.76782E-01 0.00794 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.37573E-03 0.00238  1.07630E-04 0.01500  7.50925E-04 0.00574  3.22591E-04 0.00870  7.62133E-04 0.00569  1.34336E-03 0.00428  5.20784E-04 0.00689  4.19250E-04 0.00768  1.49061E-04 0.01291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77023E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01962E-05 0.00027  2.01911E-05 0.00027  1.40356E-05 0.00412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06375E-05 0.00023  2.06323E-05 0.00023  1.43608E-05 0.00411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.37297E-03 0.00257  1.08820E-04 0.01624  7.50264E-04 0.00623  3.27507E-04 0.00939  7.59414E-04 0.00618  1.33910E-03 0.00465  5.21153E-04 0.00747  4.18611E-04 0.00831  1.48093E-04 0.01406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78061E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.04350E-05 0.00062  2.04306E-05 0.00062  4.50570E-06 0.00908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08812E-05 0.00061  2.08767E-05 0.00061  4.60790E-06 0.00907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.38287E-03 0.00844  1.06577E-04 0.05306  7.27433E-04 0.02037  3.20883E-04 0.03123  7.73660E-04 0.02026  1.31511E-03 0.01543  5.58501E-04 0.02449  4.34442E-04 0.02677  1.46264E-04 0.04551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82564E-01 0.01000  1.24667E-02 7.2E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 9.0E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.38329E-03 0.00823  1.07862E-04 0.05221  7.26066E-04 0.01980  3.24379E-04 0.03028  7.76718E-04 0.01973  1.31092E-03 0.01503  5.56356E-04 0.02395  4.35022E-04 0.02608  1.45966E-04 0.04422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82158E-01 0.00999  1.24667E-02 7.2E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.0E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 7.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23459E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.03053E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07493E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37802E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.16291E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.54661E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.58307E-06 0.00015  4.58307E-06 0.00015  4.09506E-06 0.00271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.10717E-05 0.00015  2.10716E-05 0.00015  1.88074E-05 0.00275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15646E-01 0.00010  5.15549E-01 0.00010  7.12861E-01 0.00333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21889E+01 0.00378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16109E+01 5.5E-05  3.35264E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28256E+03 0.00075  2.14037E+04 0.00035  4.56531E+04 0.00024  6.51958E+04 0.00021  7.28387E+04 0.00023  7.62799E+04 0.00029  4.62285E+04 0.00038  3.78739E+04 0.00037  5.28064E+04 0.00043  4.16206E+04 0.00045  3.71515E+04 0.00068  3.14369E+04 0.00064  3.00659E+04 0.00056  2.66376E+04 0.00063  2.63272E+04 0.00076  2.21252E+04 0.00075  2.14143E+04 0.00072  2.09566E+04 0.00069  2.01245E+04 0.00068  3.78290E+04 0.00054  3.45873E+04 0.00046  2.40418E+04 0.00047  1.49849E+04 0.00050  1.66552E+04 0.00038  1.53184E+04 0.00036  1.38212E+04 0.00036  2.14596E+04 0.00029  7.21441E+03 0.00042  1.09535E+04 0.00035  1.06202E+04 0.00037  6.40350E+03 0.00043  1.11446E+04 0.00036  6.99542E+03 0.00040  5.28509E+03 0.00043  7.54461E+02 0.00085  5.47347E+02 0.00093  4.22421E+02 0.00103  3.85419E+02 0.00109  4.02588E+02 0.00104  4.83173E+02 0.00094  6.24378E+02 0.00089  6.90448E+02 0.00088  1.45580E+03 0.00070  2.57747E+03 0.00057  3.44271E+03 0.00053  9.80610E+03 0.00037  1.03884E+04 0.00035  1.04429E+04 0.00033  5.67853E+03 0.00037  3.28255E+03 0.00041  2.21440E+03 0.00046  2.18307E+03 0.00045  4.15436E+03 0.00037  5.25756E+03 0.00035  9.10859E+03 0.00032  1.16305E+04 0.00033  1.42095E+04 0.00033  7.50350E+03 0.00038  4.70079E+03 0.00043  3.02109E+03 0.00049  2.51238E+03 0.00052  2.29621E+03 0.00054  1.73930E+03 0.00060  1.14523E+03 0.00069  9.58884E+02 0.00075  8.14770E+02 0.00078  6.43608E+02 0.00085  4.97336E+02 0.00093  2.92360E+02 0.00108  1.02200E+02 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02366E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.12083E+01 0.00025  5.58692E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.34910E-01 0.00014  7.60195E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.85180E-03 0.00018  4.08962E-02 7.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.53641E-03 0.00017  9.17219E-02 8.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.68461E-03 0.00016  5.08258E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.58914E-03 0.00017  1.41134E-01 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72416E+00 6.0E-06  2.77682E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06029E+02 7.7E-07  2.07141E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.18748E-08 0.00024  1.92706E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.25373E-01 0.00015  6.68454E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.73401E-01 0.00027  1.51636E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  6.74659E-02 0.00029  4.26419E-02 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15703E-03 0.00085  1.35594E-02 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.63037E-03 0.00064  3.68792E-04 0.03306 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.72841E-04 0.01228  1.99105E-03 0.00555 ];
INF_SCATT6                (idx, [1:   4]) = [  3.07688E-03 0.00104 -3.06640E-03 0.00326 ];
INF_SCATT7                (idx, [1:   4]) = [  4.59568E-04 0.00634  4.55107E-04 0.02045 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.25392E-01 0.00015  6.68454E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.73402E-01 0.00027  1.51636E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.74661E-02 0.00029  4.26419E-02 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15704E-03 0.00085  1.35594E-02 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.63041E-03 0.00064  3.68792E-04 0.03306 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.72840E-04 0.01228  1.99105E-03 0.00555 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.07689E-03 0.00104 -3.06640E-03 0.00326 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.59571E-04 0.00634  4.55107E-04 0.02045 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17796E-01 7.4E-05  5.67966E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04892E+00 7.5E-05  5.86901E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.51741E-03 0.00017  9.17219E-02 8.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.01550E-02 0.00024  9.72910E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.14755E-01 0.00014  1.06183E-02 0.00034  5.55068E-03 0.00061  6.62904E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.70522E-01 0.00027  2.87987E-03 0.00043  1.08995E-03 0.00179  1.50546E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  6.82294E-02 0.00029 -7.63467E-04 0.00082  2.28266E-04 0.00623  4.24137E-02 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  6.17804E-03 0.00072 -1.02101E-03 0.00058 -1.54536E-04 0.00756  1.37139E-02 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -6.18089E-03 0.00067 -4.49477E-04 0.00105 -2.37302E-04 0.00437  6.06095E-04 0.02006 ];
INF_S5                    (idx, [1:   8]) = [ -1.93177E-04 0.01726 -7.96645E-05 0.00494 -1.90330E-04 0.00496  2.18138E-03 0.00505 ];
INF_S6                    (idx, [1:   8]) = [  3.15152E-03 0.00101 -7.46381E-05 0.00489 -1.21177E-04 0.00692 -2.94523E-03 0.00338 ];
INF_S7                    (idx, [1:   8]) = [  5.19540E-04 0.00557 -5.99729E-05 0.00581 -6.82219E-05 0.01198  5.23329E-04 0.01769 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14774E-01 0.00014  1.06183E-02 0.00034  5.55068E-03 0.00061  6.62904E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.70522E-01 0.00027  2.87987E-03 0.00043  1.08995E-03 0.00179  1.50546E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  6.82296E-02 0.00029 -7.63467E-04 0.00082  2.28266E-04 0.00623  4.24137E-02 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  6.17805E-03 0.00072 -1.02101E-03 0.00058 -1.54536E-04 0.00756  1.37139E-02 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -6.18093E-03 0.00067 -4.49477E-04 0.00105 -2.37302E-04 0.00437  6.06095E-04 0.02006 ];
INF_SP5                   (idx, [1:   8]) = [ -1.93175E-04 0.01726 -7.96645E-05 0.00494 -1.90330E-04 0.00496  2.18138E-03 0.00505 ];
INF_SP6                   (idx, [1:   8]) = [  3.15153E-03 0.00101 -7.46381E-05 0.00489 -1.21177E-04 0.00692 -2.94523E-03 0.00338 ];
INF_SP7                   (idx, [1:   8]) = [  5.19544E-04 0.00557 -5.99729E-05 0.00581 -6.82219E-05 0.01198  5.23329E-04 0.01769 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.95721E-01 0.00226  5.01231E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.52577E-01 0.00095  4.99739E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.52596E-01 0.00098  4.99781E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.40373E-01 0.00386  5.10436E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.77511E+00 0.00581  6.70210E-01 0.00265 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.32598E+00 0.00097  6.70162E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.32622E+00 0.00100  6.70164E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.67312E+00 0.01143  6.70306E-01 0.00777 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.37573E-03 0.00238  1.07630E-04 0.01500  7.50925E-04 0.00574  3.22591E-04 0.00870  7.62133E-04 0.00569  1.34336E-03 0.00428  5.20784E-04 0.00689  4.19250E-04 0.00768  1.49061E-04 0.01291 ];
LAMBDA                    (idx, [1:  18]) = [  4.77023E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:51:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:56:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588002719914 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01357E+00  1.01948E+00  9.80626E-01  1.01914E+00  1.01419E+00  1.02154E+00  1.01483E+00  1.02060E+00  1.00273E+00  1.00695E+00  1.00518E+00  1.00893E+00  1.00335E+00  1.00260E+00  1.00274E+00  1.00589E+00  9.88425E-01  9.87774E-01  9.91633E-01  9.91012E-01  9.91202E-01  9.88676E-01  9.88325E-01  9.93117E-01  9.92806E-01  9.90500E-01  9.92605E-01  9.92194E-01  9.89688E-01  9.95954E-01  9.90751E-01  9.93006E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.44566E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.55434E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97508E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11666E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.20966E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15864E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15864E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.51594E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11260E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39303E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39303E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64732E+02 ;
RUNNING_TIME              (idx, 1)        =  5.61076E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68191E+01  2.74953E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.57917E-01  2.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86562E+01  1.43760E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.83157E+00  1.07667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61031E+01  7.71579E+01 ];
CPU_USAGE                 (idx, 1)        = 10.06516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88455E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98983E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12612.55;
MEMSIZE                   (idx, 1)        = 12278.36;
XS_MEMSIZE                (idx, 1)        = 12184.92;
MAT_MEMSIZE               (idx, 1)        = 81.70;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06642E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46410E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.26432E-02 0.00033  2.50569E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72551E-02 0.00079  4.66192E-02 0.00077 ];
PU239_FISS                (idx, [1:   4]) = [  1.96900E-01 0.00021  5.32672E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.18855E-04 0.00498  1.13151E-03 0.00498 ];
PU241_FISS                (idx, [1:   4]) = [  5.90461E-02 0.00041  1.59723E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51752E-02 0.00065  3.98949E-02 0.00063 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23732E-01 0.00023  3.54462E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16480E-01 0.00028  1.84668E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01119E-01 0.00031  1.60282E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.18624E-02 0.00069  3.46580E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  5.75748E-03 0.00134  9.12847E-03 0.00134 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14550E-03 0.00220  3.40122E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184648 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.36624E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184648 9.60937E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60644511 6.05881E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35540137 3.55055E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184648 9.60937E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22462E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.41995E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02178E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69433E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30567E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99759E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.71286E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16003E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.30003E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30003E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63347E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42044E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.13052E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29689E+00 9.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02293E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02293E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76579E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06898E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02293E+00 0.00014  9.94626E-04 0.00014  4.33110E-06 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02277E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02291E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02277E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02277E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64837E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64814E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07100E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04820E-06 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62386E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62388E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39792E-03 0.00157  1.08805E-04 0.00976  7.51468E-04 0.00372  3.27252E-04 0.00561  7.62713E-04 0.00370  1.34856E-03 0.00278  5.23098E-04 0.00446  4.22926E-04 0.00496  1.53101E-04 0.00821 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.73235E-01 0.00275  1.22536E-03 0.00947  1.44674E-02 0.00305  1.14039E-02 0.00516  6.85920E-02 0.00303  2.11545E-01 0.00193  2.61609E-01 0.00389  5.41362E-01 0.00444  4.82960E-01 0.00788 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.34611E-03 0.00237  1.06894E-04 0.01518  7.43086E-04 0.00577  3.20082E-04 0.00875  7.54059E-04 0.00572  1.33304E-03 0.00428  5.20148E-04 0.00691  4.16348E-04 0.00767  1.52451E-04 0.01288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81590E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.01870E-05 0.00027  2.01816E-05 0.00027  1.39443E-05 0.00412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.06101E-05 0.00023  2.06046E-05 0.00023  1.42542E-05 0.00411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33598E-03 0.00259  1.07504E-04 0.01649  7.36102E-04 0.00628  3.20412E-04 0.00952  7.57685E-04 0.00619  1.33224E-03 0.00466  5.17333E-04 0.00749  4.13805E-04 0.00840  1.50898E-04 0.01389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80933E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.04588E-05 0.00062  2.04531E-05 0.00062  4.41112E-06 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.08874E-05 0.00060  2.08816E-05 0.00060  4.50475E-06 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33869E-03 0.00854  9.47956E-05 0.05614  7.43435E-04 0.02050  3.02485E-04 0.03279  7.81258E-04 0.02023  1.32556E-03 0.01544  5.32695E-04 0.02413  4.03610E-04 0.02763  1.54850E-04 0.04712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79646E-01 0.01005  1.24667E-02 7.1E-10  2.82917E-02 2.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 8.9E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34375E-03 0.00832  9.49739E-05 0.05506  7.42193E-04 0.01999  3.03037E-04 0.03165  7.79451E-04 0.01976  1.33380E-03 0.01504  5.35477E-04 0.02366  4.01933E-04 0.02689  1.52881E-04 0.04620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79489E-01 0.01004  1.24667E-02 7.1E-10  2.82917E-02 2.8E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.3E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 5.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.20472E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.02975E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07230E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31339E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.13239E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.52859E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.61006E-06 0.00015  4.61004E-06 0.00015  4.10926E-06 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.09613E-05 0.00015  2.09611E-05 0.00015  1.87372E-05 0.00273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16580E-01 0.00010  5.16487E-01 0.00010  7.16050E-01 0.00335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22367E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15864E+01 5.5E-05  3.35153E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32556E+03 0.00076  2.15884E+04 0.00035  4.60361E+04 0.00024  6.57114E+04 0.00021  7.33740E+04 0.00024  7.67097E+04 0.00031  4.65276E+04 0.00038  3.81362E+04 0.00037  5.30167E+04 0.00043  4.17332E+04 0.00044  3.72881E+04 0.00069  3.15483E+04 0.00063  3.01290E+04 0.00056  2.67131E+04 0.00063  2.64261E+04 0.00078  2.21995E+04 0.00073  2.14981E+04 0.00071  2.10229E+04 0.00071  2.01741E+04 0.00068  3.79598E+04 0.00053  3.46683E+04 0.00045  2.41051E+04 0.00046  1.50481E+04 0.00050  1.67072E+04 0.00036  1.53788E+04 0.00035  1.38945E+04 0.00037  2.16019E+04 0.00030  7.27820E+03 0.00042  1.10411E+04 0.00035  1.07125E+04 0.00036  6.46291E+03 0.00042  1.12387E+04 0.00036  7.06155E+03 0.00040  5.32199E+03 0.00042  7.58710E+02 0.00087  5.50722E+02 0.00095  4.29450E+02 0.00119  3.91949E+02 0.00110  4.10243E+02 0.00100  4.89913E+02 0.00101  6.30907E+02 0.00084  6.99645E+02 0.00086  1.48091E+03 0.00067  2.62948E+03 0.00056  3.52534E+03 0.00051  1.00908E+04 0.00037  1.08362E+04 0.00035  1.10958E+04 0.00033  5.85297E+03 0.00037  3.54568E+03 0.00040  2.25457E+03 0.00045  2.41223E+03 0.00044  4.24793E+03 0.00037  5.41236E+03 0.00036  9.52945E+03 0.00032  1.18416E+04 0.00032  1.36980E+04 0.00033  7.19069E+03 0.00038  4.52412E+03 0.00043  2.92183E+03 0.00049  2.43311E+03 0.00053  2.20211E+03 0.00053  1.68888E+03 0.00059  1.08514E+03 0.00069  9.29105E+02 0.00073  7.80116E+02 0.00078  6.25229E+02 0.00085  4.54326E+02 0.00094  2.74661E+02 0.00112  9.66869E+01 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02292E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.14927E+01 0.00025  5.64812E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.31169E-01 0.00015  7.54421E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.81008E-03 0.00018  4.05193E-02 7.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.47403E-03 0.00017  9.08164E-02 8.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.66395E-03 0.00017  5.02971E-02 9.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.53289E-03 0.00017  1.39743E-01 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72418E+00 5.9E-06  2.77836E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06028E+02 7.6E-07  2.07161E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.22628E-08 0.00024  1.89640E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.21694E-01 0.00015  6.63603E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.72696E-01 0.00028  1.51189E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  6.72405E-02 0.00029  4.47221E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20276E-03 0.00084  1.52768E-02 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.54676E-03 0.00066  1.27971E-03 0.00948 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.43058E-04 0.01377  2.36649E-03 0.00463 ];
INF_SCATT6                (idx, [1:   4]) = [  3.09551E-03 0.00102 -2.96947E-03 0.00333 ];
INF_SCATT7                (idx, [1:   4]) = [  4.97429E-04 0.00578  3.83173E-04 0.02442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.21713E-01 0.00015  6.63603E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.72697E-01 0.00028  1.51189E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.72407E-02 0.00029  4.47221E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20276E-03 0.00084  1.52768E-02 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.54672E-03 0.00066  1.27971E-03 0.00948 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.43062E-04 0.01377  2.36649E-03 0.00463 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.09551E-03 0.00102 -2.96947E-03 0.00333 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.97422E-04 0.00578  3.83173E-04 0.02442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14836E-01 7.8E-05  5.63549E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05878E+00 7.8E-05  5.91501E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.45508E-03 0.00017  9.08164E-02 8.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.01318E-02 0.00024  9.71221E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.11037E-01 0.00014  1.06569E-02 0.00035  6.30413E-03 0.00056  6.57299E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.69824E-01 0.00028  2.87273E-03 0.00043  1.24651E-03 0.00162  1.49943E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  6.79737E-02 0.00029 -7.33160E-04 0.00086  2.10256E-04 0.00716  4.45119E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  6.18794E-03 0.00072 -9.85184E-04 0.00060 -1.62995E-04 0.00769  1.54398E-02 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -6.10271E-03 0.00069 -4.44051E-04 0.00105 -2.13061E-04 0.00520  1.49277E-03 0.00809 ];
INF_S5                    (idx, [1:   8]) = [ -1.58129E-04 0.02095 -8.49296E-05 0.00478 -1.40501E-04 0.00709  2.50700E-03 0.00436 ];
INF_S6                    (idx, [1:   8]) = [  3.17364E-03 0.00099 -7.81238E-05 0.00477 -9.05373E-05 0.01016 -2.87893E-03 0.00342 ];
INF_S7                    (idx, [1:   8]) = [  5.58658E-04 0.00509 -6.12288E-05 0.00569 -7.75195E-05 0.01102  4.60692E-04 0.02023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.11056E-01 0.00014  1.06569E-02 0.00035  6.30413E-03 0.00056  6.57299E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.69824E-01 0.00028  2.87273E-03 0.00043  1.24651E-03 0.00162  1.49943E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  6.79738E-02 0.00029 -7.33160E-04 0.00086  2.10256E-04 0.00716  4.45119E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  6.18795E-03 0.00072 -9.85184E-04 0.00060 -1.62995E-04 0.00769  1.54398E-02 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -6.10267E-03 0.00069 -4.44051E-04 0.00105 -2.13061E-04 0.00520  1.49277E-03 0.00809 ];
INF_SP5                   (idx, [1:   8]) = [ -1.58133E-04 0.02095 -8.49296E-05 0.00478 -1.40501E-04 0.00709  2.50700E-03 0.00436 ];
INF_SP6                   (idx, [1:   8]) = [  3.17363E-03 0.00099 -7.81238E-05 0.00477 -9.05373E-05 0.01016 -2.87893E-03 0.00342 ];
INF_SP7                   (idx, [1:   8]) = [  5.58650E-04 0.00510 -6.12288E-05 0.00569 -7.75195E-05 0.01102  4.60692E-04 0.02023 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.95047E-01 0.00221  4.97353E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.50494E-01 0.00097  4.95912E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.49845E-01 0.00096  4.95882E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.40679E-01 0.00382  5.14972E-01 0.02614 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.77464E+00 0.00516  6.73618E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.33726E+00 0.00099  6.75621E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34057E+00 0.00098  6.75382E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.64609E+00 0.01024  6.69850E-01 0.00350 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.34611E-03 0.00237  1.06894E-04 0.01518  7.43086E-04 0.00577  3.20082E-04 0.00875  7.54059E-04 0.00572  1.33304E-03 0.00428  5.20148E-04 0.00691  4.16348E-04 0.00767  1.52451E-04 0.01288 ];
LAMBDA                    (idx, [1:  18]) = [  4.81590E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:56:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:00:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588002973923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01340E+00  1.01805E+00  1.01540E+00  1.02056E+00  1.01868E+00  1.01868E+00  1.01575E+00  1.01684E+00  1.00292E+00  1.00426E+00  1.00421E+00  1.00619E+00  9.67679E-01  1.00453E+00  1.00476E+00  1.00637E+00  9.91839E-01  9.93824E-01  9.89915E-01  9.90676E-01  9.89784E-01  9.93373E-01  9.89363E-01  9.90837E-01  9.91669E-01  9.92441E-01  9.92732E-01  9.92511E-01  9.90386E-01  9.89955E-01  9.89032E-01  9.93393E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.42436E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.57564E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.99473E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13174E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18529E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16327E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16327E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.49451E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.07905E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39307E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39307E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07274E+02 ;
RUNNING_TIME              (idx, 1)        =  6.00195E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.92475E+01  2.42835E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81783E-01  2.38667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00941E+01  1.43790E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.94755E+00  2.02500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00056E+01  7.55649E+01 ];
CPU_USAGE                 (idx, 1)        = 10.11795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88217E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00889E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.41;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47324E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.55675E-02 0.00032  2.57624E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.74077E-02 0.00079  4.68745E-02 0.00076 ];
PU239_FISS                (idx, [1:   4]) = [  1.94070E-01 0.00021  5.23264E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.18851E-04 0.00500  1.12797E-03 0.00499 ];
PU241_FISS                (idx, [1:   4]) = [  5.99584E-02 0.00041  1.61645E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58082E-02 0.00064  4.09795E-02 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24523E-01 0.00022  3.56450E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13657E-01 0.00029  1.80557E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98605E-02 0.00032  1.58604E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20299E-02 0.00068  3.49944E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.26664E-03 0.00129  9.95717E-03 0.00129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33376E-03 0.00211  3.70873E-03 0.00211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185046 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.42116E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185046 9.60942E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60524177 6.04680E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35660869 3.56262E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185046 9.60942E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22855E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.25410E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02431E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70676E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29324E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99709E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.65244E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16451E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.32758E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32758E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63541E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40593E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.13302E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29994E+00 9.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02548E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02548E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76334E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06865E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02546E+00 0.00014  9.97065E-04 0.00014  4.38349E-06 0.00254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02531E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02550E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02531E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02531E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65128E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65099E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04059E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01901E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63162E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63435E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42513E-03 0.00157  1.09033E-04 0.00971  7.54674E-04 0.00374  3.30293E-04 0.00559  7.67068E-04 0.00368  1.35839E-03 0.00277  5.25467E-04 0.00443  4.28132E-04 0.00493  1.52070E-04 0.00823 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.73108E-01 0.00272  1.23596E-03 0.00942  1.44293E-02 0.00306  1.15260E-02 0.00512  6.90909E-02 0.00301  2.12507E-01 0.00192  2.63165E-01 0.00387  5.46790E-01 0.00441  4.81503E-01 0.00789 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.39711E-03 0.00237  1.09779E-04 0.01512  7.55296E-04 0.00576  3.28850E-04 0.00862  7.65608E-04 0.00569  1.34230E-03 0.00428  5.18118E-04 0.00690  4.23772E-04 0.00756  1.53393E-04 0.01288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81120E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.02851E-05 0.00027  2.02796E-05 0.00027  1.41048E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.07619E-05 0.00024  2.07562E-05 0.00024  1.44527E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.37426E-03 0.00257  1.09088E-04 0.01633  7.46300E-04 0.00624  3.27133E-04 0.00943  7.57060E-04 0.00619  1.34316E-03 0.00465  5.15922E-04 0.00749  4.25363E-04 0.00826  1.50236E-04 0.01391 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80721E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.05545E-05 0.00063  2.05507E-05 0.00063  4.43533E-06 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.10372E-05 0.00061  2.10333E-05 0.00061  4.54177E-06 0.00921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.39534E-03 0.00850  9.50147E-05 0.05708  7.60612E-04 0.02052  3.37116E-04 0.03138  7.92320E-04 0.02029  1.35036E-03 0.01528  5.06241E-04 0.02487  4.09478E-04 0.02774  1.44198E-04 0.04562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81197E-01 0.01011  1.24667E-02 8.5E-10  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 9.0E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.39786E-03 0.00830  9.58998E-05 0.05589  7.57643E-04 0.02004  3.37241E-04 0.03041  7.92029E-04 0.01967  1.35191E-03 0.01496  5.08579E-04 0.02427  4.08584E-04 0.02700  1.45980E-04 0.04445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80962E-01 0.01009  1.24667E-02 8.5E-10  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 9.0E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.22867E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04007E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08801E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.38628E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15739E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.57466E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.56309E-06 0.00015  4.56312E-06 0.00015  4.07192E-06 0.00285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.12752E-05 0.00015  2.12746E-05 0.00015  1.90812E-05 0.00279 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.15916E-01 0.00010  5.15810E-01 0.00010  7.19751E-01 0.00335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21237E+01 0.00377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16327E+01 5.5E-05  3.35440E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.24826E+03 0.00075  2.12712E+04 0.00035  4.53892E+04 0.00023  6.48506E+04 0.00021  7.24936E+04 0.00024  7.59376E+04 0.00030  4.59867E+04 0.00038  3.76923E+04 0.00037  5.26284E+04 0.00042  4.14785E+04 0.00045  3.70359E+04 0.00069  3.13109E+04 0.00065  2.99753E+04 0.00057  2.65369E+04 0.00063  2.62191E+04 0.00078  2.20360E+04 0.00074  2.13651E+04 0.00072  2.08774E+04 0.00070  2.00342E+04 0.00066  3.77142E+04 0.00052  3.44657E+04 0.00046  2.39715E+04 0.00046  1.49536E+04 0.00049  1.65743E+04 0.00036  1.52824E+04 0.00035  1.37798E+04 0.00036  2.13864E+04 0.00029  7.17505E+03 0.00042  1.08951E+04 0.00035  1.05714E+04 0.00035  6.37230E+03 0.00044  1.10765E+04 0.00037  6.96021E+03 0.00040  5.26245E+03 0.00041  7.54984E+02 0.00081  5.44899E+02 0.00087  4.18540E+02 0.00101  3.78726E+02 0.00108  3.97633E+02 0.00110  4.78950E+02 0.00091  6.21223E+02 0.00092  6.83053E+02 0.00090  1.43816E+03 0.00071  2.54309E+03 0.00058  3.38096E+03 0.00052  9.60007E+03 0.00038  1.00694E+04 0.00036  1.00646E+04 0.00034  5.51062E+03 0.00038  3.06790E+03 0.00042  1.94992E+03 0.00047  2.22202E+03 0.00045  3.90111E+03 0.00038  5.18683E+03 0.00037  8.91301E+03 0.00033  1.15220E+04 0.00033  1.44276E+04 0.00033  7.80886E+03 0.00038  4.92276E+03 0.00043  3.16426E+03 0.00048  2.62995E+03 0.00052  2.41922E+03 0.00053  1.84039E+03 0.00058  1.19727E+03 0.00067  1.01264E+03 0.00073  8.62892E+02 0.00078  6.93221E+02 0.00084  5.24533E+02 0.00091  3.14040E+02 0.00107  1.07464E+02 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02550E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.09741E+01 0.00025  5.56253E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.37588E-01 0.00015  7.64804E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86815E-03 0.00018  4.11150E-02 7.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.56709E-03 0.00017  9.22443E-02 8.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.69894E-03 0.00017  5.11292E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.62818E-03 0.00017  1.41899E-01 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72415E+00 5.9E-06  2.77529E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06029E+02 7.6E-07  2.07120E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.16558E-08 0.00024  1.95717E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.28021E-01 0.00015  6.72549E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.74058E-01 0.00028  1.51944E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  6.76992E-02 0.00029  4.18124E-02 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12454E-03 0.00085  1.29580E-02 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.67650E-03 0.00065  1.66887E-04 0.07285 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.69919E-04 0.01237  1.94812E-03 0.00561 ];
INF_SCATT6                (idx, [1:   4]) = [  3.09571E-03 0.00103 -3.09237E-03 0.00326 ];
INF_SCATT7                (idx, [1:   4]) = [  4.60401E-04 0.00619  5.14897E-04 0.01806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.28041E-01 0.00015  6.72549E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.74058E-01 0.00028  1.51944E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.76993E-02 0.00029  4.18124E-02 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12454E-03 0.00085  1.29580E-02 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.67651E-03 0.00065  1.66887E-04 0.07285 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.69910E-04 0.01237  1.94812E-03 0.00561 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.09571E-03 0.00103 -3.09237E-03 0.00326 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.60403E-04 0.00619  5.14897E-04 0.01806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19761E-01 7.5E-05  5.71181E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04247E+00 7.5E-05  5.83597E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.54784E-03 0.00017  9.22443E-02 8.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.01723E-02 0.00024  9.71595E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.17415E-01 0.00014  1.06062E-02 0.00035  4.90370E-03 0.00064  6.67645E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.71161E-01 0.00028  2.89669E-03 0.00043  9.63812E-04 0.00189  1.50980E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  6.84897E-02 0.00029 -7.90531E-04 0.00079  2.53045E-04 0.00520  4.15594E-02 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  6.18125E-03 0.00072 -1.05670E-03 0.00058 -1.11677E-04 0.00972  1.30696E-02 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -6.22283E-03 0.00068 -4.53667E-04 0.00105 -2.23097E-04 0.00434  3.89984E-04 0.03118 ];
INF_S5                    (idx, [1:   8]) = [ -1.96672E-04 0.01686 -7.32473E-05 0.00547 -2.00656E-04 0.00443  2.14877E-03 0.00508 ];
INF_S6                    (idx, [1:   8]) = [  3.16628E-03 0.00101 -7.05642E-05 0.00528 -1.38596E-04 0.00590 -2.95377E-03 0.00340 ];
INF_S7                    (idx, [1:   8]) = [  5.19009E-04 0.00546 -5.86078E-05 0.00597 -7.18974E-05 0.01066  5.86794E-04 0.01577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.17434E-01 0.00014  1.06062E-02 0.00035  4.90370E-03 0.00064  6.67645E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.71161E-01 0.00028  2.89669E-03 0.00043  9.63812E-04 0.00189  1.50980E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  6.84898E-02 0.00029 -7.90531E-04 0.00079  2.53045E-04 0.00520  4.15594E-02 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  6.18124E-03 0.00072 -1.05670E-03 0.00058 -1.11677E-04 0.00972  1.30696E-02 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -6.22284E-03 0.00068 -4.53667E-04 0.00105 -2.23097E-04 0.00434  3.89984E-04 0.03118 ];
INF_SP5                   (idx, [1:   8]) = [ -1.96662E-04 0.01686 -7.32473E-05 0.00547 -2.00656E-04 0.00443  2.14877E-03 0.00508 ];
INF_SP6                   (idx, [1:   8]) = [  3.16628E-03 0.00101 -7.05642E-05 0.00528 -1.38596E-04 0.00590 -2.95377E-03 0.00340 ];
INF_SP7                   (idx, [1:   8]) = [  5.19011E-04 0.00546 -5.86078E-05 0.00597 -7.18974E-05 0.01066  5.86794E-04 0.01577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.98386E-01 0.00222  5.04436E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.54234E-01 0.00098  5.01574E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54855E-01 0.00096  5.02154E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.43096E-01 0.00384  5.17238E-01 0.00552 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.73925E+00 0.00359  6.65381E-01 0.00172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31775E+00 0.00100  6.67795E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31420E+00 0.00098  6.67022E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.58580E+00 0.00700  6.61327E-01 0.00488 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.39711E-03 0.00237  1.09779E-04 0.01512  7.55296E-04 0.00576  3.28850E-04 0.00862  7.65608E-04 0.00569  1.34230E-03 0.00428  5.18118E-04 0.00690  4.23772E-04 0.00756  1.53393E-04 0.01288 ];
LAMBDA                    (idx, [1:  18]) = [  4.81120E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 11:00:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:04:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588003208523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01399E+00  1.02408E+00  1.01674E+00  1.01959E+00  1.01590E+00  1.01924E+00  1.01896E+00  1.01999E+00  1.00028E+00  1.00740E+00  1.00465E+00  1.00449E+00  1.00435E+00  1.00505E+00  1.00737E+00  1.00596E+00  9.88302E-01  9.88111E-01  9.87760E-01  9.92853E-01  9.90698E-01  9.93515E-01  9.86637E-01  9.88282E-01  9.58236E-01  9.87760E-01  9.90387E-01  9.93124E-01  9.88883E-01  9.92322E-01  9.90808E-01  9.94277E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.43067E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.56933E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.99207E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.13115E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18830E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16315E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16315E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.49543E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08576E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39281E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39281E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.49808E+02 ;
RUNNING_TIME              (idx, 1)        =  6.39275E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16695E+01  2.42208E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06533E-01  2.47667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15354E+01  1.44133E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.06612E+00  2.30333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39109E+01  7.55651E+01 ];
CPU_USAGE                 (idx, 1)        = 10.16477 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88176E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.02585E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.41;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45713E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.55520E-02 0.00032  2.57416E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.73721E-02 0.00079  4.67545E-02 0.00076 ];
PU239_FISS                (idx, [1:   4]) = [  1.94310E-01 0.00021  5.23572E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.17546E-04 0.00502  1.12374E-03 0.00502 ];
PU241_FISS                (idx, [1:   4]) = [  6.00006E-02 0.00041  1.61662E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57642E-02 0.00064  4.09271E-02 0.00063 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23965E-01 0.00022  3.55708E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13804E-01 0.00029  1.80861E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98295E-02 0.00032  1.58618E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20489E-02 0.00068  3.50394E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.28293E-03 0.00128  9.98587E-03 0.00128 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32779E-03 0.00211  3.69962E-03 0.00211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182388 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.37613E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182388 9.60938E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60499698 6.04449E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35682690 3.56489E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182388 9.60938E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22949E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.30793E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02511E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70957E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29043E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99694E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.66453E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16435E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.32090E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32090E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63579E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40413E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14253E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29837E+00 9.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02617E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02617E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76340E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06867E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02615E+00 0.00014  9.97741E-04 0.00014  4.38212E-06 0.00253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02611E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02631E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02611E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02611E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65200E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65173E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03298E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01146E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62728E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62926E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.41437E-03 0.00156  1.06863E-04 0.00980  7.52355E-04 0.00371  3.28292E-04 0.00560  7.69629E-04 0.00368  1.35274E-03 0.00278  5.26043E-04 0.00444  4.27542E-04 0.00492  1.50911E-04 0.00822 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72927E-01 0.00272  1.21246E-03 0.00952  1.45056E-02 0.00305  1.14629E-02 0.00514  6.91779E-02 0.00300  2.12364E-01 0.00192  2.62970E-01 0.00387  5.48450E-01 0.00440  4.79350E-01 0.00792 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.37301E-03 0.00236  1.05742E-04 0.01527  7.46132E-04 0.00576  3.22814E-04 0.00870  7.64262E-04 0.00570  1.33804E-03 0.00428  5.20405E-04 0.00691  4.26883E-04 0.00758  1.48728E-04 0.01277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80653E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03526E-05 0.00027  2.03473E-05 0.00027  1.41773E-05 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08450E-05 0.00023  2.08394E-05 0.00024  1.45426E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.37257E-03 0.00256  1.05969E-04 0.01654  7.45938E-04 0.00623  3.24358E-04 0.00945  7.62247E-04 0.00619  1.33450E-03 0.00463  5.22893E-04 0.00744  4.27603E-04 0.00821  1.49061E-04 0.01399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82212E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06159E-05 0.00062  2.06110E-05 0.00063  4.42516E-06 0.00935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.11141E-05 0.00061  2.11092E-05 0.00061  4.53322E-06 0.00934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30338E-03 0.00852  1.09117E-04 0.05746  7.30092E-04 0.02060  3.23538E-04 0.03200  7.61543E-04 0.02062  1.30797E-03 0.01540  5.05842E-04 0.02459  4.19254E-04 0.02702  1.46027E-04 0.04633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78684E-01 0.01010  1.24667E-02 5.8E-10  2.82917E-02 3.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.1E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31119E-03 0.00830  1.06033E-04 0.05611  7.29989E-04 0.02017  3.23296E-04 0.03084  7.64363E-04 0.02005  1.30910E-03 0.01501  5.11134E-04 0.02411  4.19700E-04 0.02640  1.47580E-04 0.04564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78515E-01 0.01008  1.24667E-02 5.8E-10  2.82917E-02 3.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 9.1E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18231E+02 0.00875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04607E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09557E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33650E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12675E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.58176E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.56903E-06 0.00015  4.56908E-06 0.00015  4.07053E-06 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.13573E-05 0.00015  2.13573E-05 0.00015  1.91075E-05 0.00275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.16853E-01 0.00010  5.16745E-01 0.00010  7.19676E-01 0.00333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22251E+01 0.00380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16315E+01 5.5E-05  3.35486E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25688E+03 0.00074  2.13340E+04 0.00035  4.55166E+04 0.00023  6.50068E+04 0.00021  7.26716E+04 0.00024  7.61006E+04 0.00030  4.60817E+04 0.00037  3.77985E+04 0.00035  5.27103E+04 0.00042  4.15502E+04 0.00045  3.70842E+04 0.00068  3.13757E+04 0.00063  2.99807E+04 0.00057  2.65542E+04 0.00063  2.62554E+04 0.00077  2.20566E+04 0.00072  2.13692E+04 0.00070  2.08931E+04 0.00069  2.00550E+04 0.00066  3.77447E+04 0.00053  3.45057E+04 0.00045  2.40014E+04 0.00048  1.49758E+04 0.00050  1.66103E+04 0.00037  1.53102E+04 0.00035  1.37975E+04 0.00035  2.14319E+04 0.00028  7.18847E+03 0.00042  1.09221E+04 0.00035  1.05878E+04 0.00037  6.37928E+03 0.00043  1.10938E+04 0.00037  6.97357E+03 0.00040  5.27535E+03 0.00042  7.57680E+02 0.00082  5.46858E+02 0.00086  4.20651E+02 0.00111  3.80162E+02 0.00116  3.98902E+02 0.00115  4.81279E+02 0.00094  6.23787E+02 0.00096  6.84719E+02 0.00086  1.44140E+03 0.00068  2.55086E+03 0.00058  3.39081E+03 0.00053  9.62240E+03 0.00037  1.00956E+04 0.00036  1.01037E+04 0.00034  5.53290E+03 0.00037  3.08328E+03 0.00042  1.96085E+03 0.00047  2.23516E+03 0.00044  3.92254E+03 0.00037  5.22106E+03 0.00036  8.96871E+03 0.00033  1.15944E+04 0.00033  1.45162E+04 0.00033  7.85702E+03 0.00038  4.95676E+03 0.00042  3.18689E+03 0.00048  2.64794E+03 0.00050  2.43659E+03 0.00053  1.84994E+03 0.00058  1.20557E+03 0.00067  1.01861E+03 0.00072  8.67320E+02 0.00076  6.97824E+02 0.00081  5.28361E+02 0.00091  3.15702E+02 0.00108  1.07856E+02 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02631E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.10639E+01 0.00024  5.59327E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.36287E-01 0.00014  7.63501E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.83899E-03 0.00017  4.09776E-02 7.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.52983E-03 0.00017  9.19220E-02 8.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.69084E-03 0.00016  5.09444E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.60615E-03 0.00016  1.41386E-01 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72417E+00 5.9E-06  2.77530E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06030E+02 7.7E-07  2.07121E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.16704E-08 0.00024  1.95788E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.26756E-01 0.00014  6.71584E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.73833E-01 0.00027  1.51817E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  6.76114E-02 0.00028  4.17898E-02 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11324E-03 0.00086  1.29575E-02 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.67120E-03 0.00064  1.85842E-04 0.06511 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.69204E-04 0.01228  1.94162E-03 0.00573 ];
INF_SCATT6                (idx, [1:   4]) = [  3.09797E-03 0.00101 -3.09712E-03 0.00322 ];
INF_SCATT7                (idx, [1:   4]) = [  4.61020E-04 0.00627  5.19460E-04 0.01773 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.26775E-01 0.00014  6.71584E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.73834E-01 0.00027  1.51817E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.76115E-02 0.00028  4.17898E-02 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11323E-03 0.00086  1.29575E-02 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.67116E-03 0.00064  1.85842E-04 0.06511 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.69222E-04 0.01228  1.94162E-03 0.00573 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.09798E-03 0.00101 -3.09712E-03 0.00322 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.60986E-04 0.00627  5.19460E-04 0.01773 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18720E-01 7.6E-05  5.70065E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04588E+00 7.6E-05  5.84740E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.51071E-03 0.00017  9.19220E-02 8.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.01367E-02 0.00024  9.67981E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.16150E-01 0.00014  1.06064E-02 0.00034  4.88092E-03 0.00065  6.66703E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.70936E-01 0.00027  2.89763E-03 0.00043  9.57864E-04 0.00191  1.50859E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  6.84020E-02 0.00028 -7.90600E-04 0.00078  2.52632E-04 0.00520  4.15372E-02 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  6.16954E-03 0.00072 -1.05630E-03 0.00057 -1.11200E-04 0.00975  1.30687E-02 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -6.21814E-03 0.00067 -4.53058E-04 0.00102 -2.21572E-04 0.00436  4.07414E-04 0.02966 ];
INF_S5                    (idx, [1:   8]) = [ -1.96684E-04 0.01668 -7.25202E-05 0.00559 -2.00157E-04 0.00431  2.14178E-03 0.00518 ];
INF_S6                    (idx, [1:   8]) = [  3.16814E-03 0.00099 -7.01673E-05 0.00525 -1.39781E-04 0.00577 -2.95734E-03 0.00336 ];
INF_S7                    (idx, [1:   8]) = [  5.19741E-04 0.00554 -5.87212E-05 0.00592 -7.12649E-05 0.01086  5.90725E-04 0.01556 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.16169E-01 0.00014  1.06064E-02 0.00034  4.88092E-03 0.00065  6.66703E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.70936E-01 0.00027  2.89763E-03 0.00043  9.57864E-04 0.00191  1.50859E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  6.84021E-02 0.00028 -7.90600E-04 0.00078  2.52632E-04 0.00520  4.15372E-02 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  6.16952E-03 0.00072 -1.05630E-03 0.00057 -1.11200E-04 0.00975  1.30687E-02 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -6.21810E-03 0.00067 -4.53058E-04 0.00102 -2.21572E-04 0.00436  4.07414E-04 0.02966 ];
INF_SP5                   (idx, [1:   8]) = [ -1.96702E-04 0.01668 -7.25202E-05 0.00559 -2.00157E-04 0.00431  2.14178E-03 0.00518 ];
INF_SP6                   (idx, [1:   8]) = [  3.16814E-03 0.00099 -7.01673E-05 0.00525 -1.39781E-04 0.00577 -2.95734E-03 0.00336 ];
INF_SP7                   (idx, [1:   8]) = [  5.19707E-04 0.00554 -5.87212E-05 0.00592 -7.12649E-05 0.01086  5.90725E-04 0.01556 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.96998E-01 0.00225  5.06341E-01 0.00362 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.53338E-01 0.00098  5.01925E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.53850E-01 0.00096  5.00837E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.41726E-01 0.00388  5.13373E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.76123E+00 0.00537  6.65568E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.32243E+00 0.00101  6.67225E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31946E+00 0.00098  6.68675E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.64181E+00 0.01059  6.60803E-01 0.00370 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.37301E-03 0.00236  1.05742E-04 0.01527  7.46132E-04 0.00576  3.22814E-04 0.00870  7.64262E-04 0.00570  1.33804E-03 0.00428  5.20405E-04 0.00691  4.26883E-04 0.00758  1.48728E-04 0.01277 ];
LAMBDA                    (idx, [1:  18]) = [  4.80653E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 11:04:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:07:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588003443011 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01561E+00  1.02179E+00  1.01562E+00  1.01843E+00  1.01820E+00  1.01798E+00  1.01629E+00  1.02045E+00  1.00254E+00  1.00388E+00  1.00313E+00  1.00792E+00  1.00457E+00  1.00537E+00  1.00612E+00  1.00554E+00  9.91411E-01  9.89536E-01  9.90589E-01  9.90859E-01  9.89596E-01  9.91391E-01  9.87190E-01  9.91501E-01  9.87090E-01  9.91932E-01  9.55702E-01  9.92634E-01  9.91270E-01  9.91751E-01  9.92343E-01  9.91782E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.43652E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.56348E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.98905E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12999E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.19158E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16324E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16324E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.49769E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09261E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39282E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39282E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.92329E+02 ;
RUNNING_TIME              (idx, 1)        =  6.78300E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.40914E+01  2.42183E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30867E-01  2.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29717E+01  1.43632E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.18098E+00  1.90667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78173E+01  7.55923E+01 ];
CPU_USAGE                 (idx, 1)        = 10.20683 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88177E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.04098E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.41;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06642E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44275E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.56104E-02 0.00032  2.57367E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.73259E-02 0.00079  4.65888E-02 0.00076 ];
PU239_FISS                (idx, [1:   4]) = [  1.94517E-01 0.00021  5.23688E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.15811E-04 0.00502  1.11788E-03 0.00502 ];
PU241_FISS                (idx, [1:   4]) = [  6.00899E-02 0.00041  1.61771E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57233E-02 0.00064  4.08771E-02 0.00063 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23575E-01 0.00022  3.55223E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13967E-01 0.00029  1.81192E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.98053E-02 0.00032  1.58638E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20610E-02 0.00068  3.50736E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.28827E-03 0.00128  9.99834E-03 0.00128 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34331E-03 0.00211  3.72653E-03 0.00211 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182515 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.34481E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182515 9.60934E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60471344 6.04173E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35711171 3.56762E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182515 9.60934E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23017E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.36033E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02568E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.71160E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28840E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99764E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.67838E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16464E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.31423E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31423E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63582E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40280E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15187E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29716E+00 9.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02697E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02697E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76343E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06867E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02696E+00 0.00014  9.98518E-04 0.00014  4.38137E-06 0.00254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02668E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02682E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02668E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02668E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65275E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65235E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02498E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00520E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62095E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62517E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40149E-03 0.00157  1.09369E-04 0.00971  7.55727E-04 0.00371  3.25530E-04 0.00564  7.65236E-04 0.00369  1.34919E-03 0.00278  5.20755E-04 0.00444  4.23466E-04 0.00493  1.52223E-04 0.00824 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.73078E-01 0.00275  1.23596E-03 0.00942  1.45595E-02 0.00303  1.13470E-02 0.00518  6.88181E-02 0.00302  2.11993E-01 0.00193  2.61993E-01 0.00388  5.44602E-01 0.00442  4.80531E-01 0.00790 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.35525E-03 0.00236  1.09308E-04 0.01500  7.46058E-04 0.00572  3.22427E-04 0.00871  7.54816E-04 0.00568  1.33503E-03 0.00429  5.18834E-04 0.00690  4.19905E-04 0.00764  1.48881E-04 0.01269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79359E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04367E-05 0.00027  2.04318E-05 0.00027  1.41194E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09479E-05 0.00023  2.09429E-05 0.00024  1.44880E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.36708E-03 0.00257  1.09661E-04 0.01630  7.48452E-04 0.00623  3.23874E-04 0.00946  7.56772E-04 0.00619  1.34367E-03 0.00464  5.12584E-04 0.00751  4.21275E-04 0.00825  1.50788E-04 0.01388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81448E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07203E-05 0.00062  2.07157E-05 0.00062  4.46065E-06 0.00928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.12383E-05 0.00061  2.12336E-05 0.00061  4.57359E-06 0.00927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35342E-03 0.00852  1.20113E-04 0.05289  7.38185E-04 0.02029  3.29877E-04 0.03109  7.38506E-04 0.02039  1.34623E-03 0.01538  5.07084E-04 0.02525  4.25407E-04 0.02722  1.48018E-04 0.04653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77198E-01 0.01009  1.24667E-02 8.4E-10  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 8.7E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35236E-03 0.00832  1.18290E-04 0.05139  7.37968E-04 0.01978  3.31041E-04 0.03050  7.36104E-04 0.01992  1.34789E-03 0.01499  5.05670E-04 0.02475  4.28453E-04 0.02656  1.46941E-04 0.04559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77196E-01 0.01008  1.24667E-02 9.6E-10  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 8.7E-10  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18960E+02 0.00875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05528E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10665E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35915E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12855E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.58821E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.57731E-06 0.00015  4.57737E-06 0.00015  4.08520E-06 0.00281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.14425E-05 0.00015  2.14428E-05 0.00015  1.90897E-05 0.00276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.17789E-01 0.00010  5.17684E-01 0.00010  7.21298E-01 0.00334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22435E+01 0.00386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16324E+01 5.5E-05  3.35549E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27379E+03 0.00075  2.13944E+04 0.00035  4.56504E+04 0.00024  6.51988E+04 0.00021  7.28531E+04 0.00023  7.62699E+04 0.00029  4.62088E+04 0.00038  3.78813E+04 0.00036  5.27960E+04 0.00043  4.15797E+04 0.00045  3.71079E+04 0.00070  3.13826E+04 0.00064  2.99952E+04 0.00057  2.65985E+04 0.00063  2.62947E+04 0.00075  2.21185E+04 0.00072  2.14110E+04 0.00071  2.09467E+04 0.00070  2.01001E+04 0.00069  3.78179E+04 0.00053  3.45796E+04 0.00046  2.40318E+04 0.00045  1.49923E+04 0.00049  1.66439E+04 0.00036  1.53473E+04 0.00036  1.38178E+04 0.00035  2.14781E+04 0.00029  7.20471E+03 0.00042  1.09495E+04 0.00035  1.06177E+04 0.00036  6.39234E+03 0.00043  1.11223E+04 0.00036  6.99167E+03 0.00040  5.29006E+03 0.00043  7.59882E+02 0.00080  5.48044E+02 0.00085  4.21319E+02 0.00109  3.81342E+02 0.00111  3.99355E+02 0.00103  4.83233E+02 0.00098  6.25457E+02 0.00090  6.87197E+02 0.00089  1.44577E+03 0.00068  2.55897E+03 0.00056  3.40447E+03 0.00054  9.66339E+03 0.00038  1.01395E+04 0.00035  1.01417E+04 0.00034  5.55826E+03 0.00037  3.09762E+03 0.00042  1.97178E+03 0.00047  2.24800E+03 0.00045  3.94164E+03 0.00038  5.24815E+03 0.00035  9.01902E+03 0.00032  1.16614E+04 0.00033  1.46005E+04 0.00033  7.90475E+03 0.00038  4.98673E+03 0.00042  3.20777E+03 0.00049  2.66325E+03 0.00051  2.44927E+03 0.00052  1.86064E+03 0.00058  1.21321E+03 0.00068  1.02519E+03 0.00074  8.73883E+02 0.00075  7.02578E+02 0.00083  5.30815E+02 0.00089  3.17518E+02 0.00107  1.08865E+02 0.00151 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02682E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.11725E+01 0.00025  5.62359E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.34910E-01 0.00015  7.62118E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.81014E-03 0.00018  4.08327E-02 7.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.49321E-03 0.00017  9.15778E-02 8.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.68307E-03 0.00016  5.07450E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.58500E-03 0.00017  1.40832E-01 9.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72419E+00 6.0E-06  2.77529E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06030E+02 7.7E-07  2.07120E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.17128E-08 0.00024  1.95843E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.25417E-01 0.00015  6.70523E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.73604E-01 0.00027  1.51639E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  6.75303E-02 0.00029  4.17506E-02 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11184E-03 0.00087  1.29452E-02 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.66516E-03 0.00065  1.64533E-04 0.07362 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.73076E-04 0.01253  1.94474E-03 0.00567 ];
INF_SCATT6                (idx, [1:   4]) = [  3.08969E-03 0.00105 -3.08988E-03 0.00325 ];
INF_SCATT7                (idx, [1:   4]) = [  4.50373E-04 0.00646  5.20604E-04 0.01806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.25436E-01 0.00015  6.70523E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.73605E-01 0.00027  1.51639E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.75305E-02 0.00029  4.17506E-02 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11184E-03 0.00087  1.29452E-02 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.66516E-03 0.00065  1.64533E-04 0.07362 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.73058E-04 0.01253  1.94474E-03 0.00567 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.08971E-03 0.00105 -3.08988E-03 0.00325 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.50373E-04 0.00646  5.20604E-04 0.01806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17641E-01 7.6E-05  5.68848E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04943E+00 7.7E-05  5.85990E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.47418E-03 0.00017  9.15778E-02 8.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.00969E-02 0.00024  9.64631E-02 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.14813E-01 0.00014  1.06044E-02 0.00034  4.86858E-03 0.00065  6.65655E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.70706E-01 0.00027  2.89882E-03 0.00042  9.63166E-04 0.00191  1.50675E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  6.83198E-02 0.00029 -7.89477E-04 0.00078  2.53188E-04 0.00522  4.14974E-02 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  6.16783E-03 0.00073 -1.05599E-03 0.00056 -1.11988E-04 0.00971  1.30572E-02 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -6.21223E-03 0.00068 -4.52933E-04 0.00102 -2.20666E-04 0.00431  3.85199E-04 0.03134 ];
INF_S5                    (idx, [1:   8]) = [ -2.00014E-04 0.01700 -7.30621E-05 0.00534 -2.01703E-04 0.00429  2.14644E-03 0.00511 ];
INF_S6                    (idx, [1:   8]) = [  3.16033E-03 0.00102 -7.06360E-05 0.00518 -1.39044E-04 0.00575 -2.95084E-03 0.00338 ];
INF_S7                    (idx, [1:   8]) = [  5.08996E-04 0.00568 -5.86236E-05 0.00581 -7.08473E-05 0.01046  5.91451E-04 0.01586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14832E-01 0.00014  1.06044E-02 0.00034  4.86858E-03 0.00065  6.65655E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.70706E-01 0.00027  2.89882E-03 0.00042  9.63166E-04 0.00191  1.50675E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  6.83199E-02 0.00029 -7.89477E-04 0.00078  2.53188E-04 0.00522  4.14974E-02 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  6.16784E-03 0.00073 -1.05599E-03 0.00056 -1.11988E-04 0.00971  1.30572E-02 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -6.21223E-03 0.00068 -4.52933E-04 0.00102 -2.20666E-04 0.00431  3.85199E-04 0.03134 ];
INF_SP5                   (idx, [1:   8]) = [ -1.99996E-04 0.01701 -7.30621E-05 0.00534 -2.01703E-04 0.00429  2.14644E-03 0.00511 ];
INF_SP6                   (idx, [1:   8]) = [  3.16035E-03 0.00102 -7.06360E-05 0.00518 -1.39044E-04 0.00575 -2.95084E-03 0.00338 ];
INF_SP7                   (idx, [1:   8]) = [  5.08996E-04 0.00568 -5.86236E-05 0.00581 -7.08473E-05 0.01046  5.91451E-04 0.01586 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.95521E-01 0.00223  5.01641E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.52462E-01 0.00097  4.99638E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.51808E-01 0.00095  4.99417E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.40265E-01 0.00384  5.10143E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.76873E+00 0.00421  6.67648E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.32681E+00 0.00099  6.70223E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.33000E+00 0.00097  6.70611E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.64939E+00 0.00824  6.62111E-01 0.00261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.35525E-03 0.00236  1.09308E-04 0.01500  7.46058E-04 0.00572  3.22427E-04 0.00871  7.54816E-04 0.00568  1.33503E-03 0.00429  5.18834E-04 0.00690  4.19905E-04 0.00764  1.48881E-04 0.01269 ];
LAMBDA                    (idx, [1:  18]) = [  4.79359E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 11:07:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:11:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588003677155 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01516E+00  1.01826E+00  9.84467E-01  1.01889E+00  1.01515E+00  1.01838E+00  1.01662E+00  1.01898E+00  1.00347E+00  1.00306E+00  1.00264E+00  1.00534E+00  1.00237E+00  1.00715E+00  1.00472E+00  1.00774E+00  9.87986E-01  9.91365E-01  9.88387E-01  9.92327E-01  9.89540E-01  9.93330E-01  9.84407E-01  9.90783E-01  9.90713E-01  9.90843E-01  9.89209E-01  9.94162E-01  9.90402E-01  9.94272E-01  9.93450E-01  9.96438E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.44055E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.55945E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.98529E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.12751E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.19491E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16445E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16445E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.50405E+01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09933E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39282E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39282E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.34929E+02 ;
RUNNING_TIME              (idx, 1)        =  7.17419E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.65175E+01  2.42617E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.57133E-01  2.62667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44095E+01  1.43775E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.29423E+00  1.77833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17288E+01  7.56175E+01 ];
CPU_USAGE                 (idx, 1)        = 10.24407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88189E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.05439E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.41;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06641E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43199E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.55948E-02 0.00032  2.57224E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.73087E-02 0.00079  4.65259E-02 0.00076 ];
PU239_FISS                (idx, [1:   4]) = [  1.94681E-01 0.00021  5.23932E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.12901E-04 0.00504  1.10978E-03 0.00504 ];
PU241_FISS                (idx, [1:   4]) = [  6.01257E-02 0.00041  1.61796E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57433E-02 0.00064  4.09183E-02 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23284E-01 0.00022  3.54849E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14003E-01 0.00029  1.81295E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.97069E-02 0.00031  1.58525E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20661E-02 0.00068  3.50884E-02 0.00068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.30559E-03 0.00128  1.00279E-02 0.00128 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32978E-03 0.00212  3.70537E-03 0.00212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182458 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.35700E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182458 9.60936E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60457938 6.04032E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35724520 3.56903E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182458 9.60936E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23069E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.41211E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02612E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.71317E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28683E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99755E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.69591E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16584E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.30756E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30756E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63580E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.40115E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15830E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29632E+00 9.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02739E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02739E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76346E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06868E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02735E+00 0.00014  9.98925E-04 0.00014  4.38554E-06 0.00254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02712E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02727E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02712E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02712E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65311E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65286E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02157E-06 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00009E-06 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61851E-01 0.00079 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62104E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40773E-03 0.00157  1.08948E-04 0.00972  7.51483E-04 0.00372  3.25851E-04 0.00562  7.65451E-04 0.00369  1.35090E-03 0.00279  5.25628E-04 0.00445  4.27798E-04 0.00492  1.51670E-04 0.00820 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.73810E-01 0.00272  1.23340E-03 0.00943  1.44992E-02 0.00305  1.14210E-02 0.00516  6.89610E-02 0.00301  2.11816E-01 0.00193  2.62443E-01 0.00388  5.47859E-01 0.00440  4.82405E-01 0.00789 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.38968E-03 0.00237  1.09268E-04 0.01514  7.50718E-04 0.00575  3.26041E-04 0.00871  7.62273E-04 0.00566  1.34588E-03 0.00430  5.20601E-04 0.00693  4.22962E-04 0.00759  1.51942E-04 0.01275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81604E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.05162E-05 0.00027  2.05107E-05 0.00027  1.43304E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10373E-05 0.00023  2.10316E-05 0.00024  1.47128E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.37281E-03 0.00257  1.08752E-04 0.01630  7.47121E-04 0.00623  3.25561E-04 0.00941  7.67117E-04 0.00615  1.33508E-03 0.00467  5.17877E-04 0.00745  4.20324E-04 0.00830  1.50981E-04 0.01381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79274E-01 0.00443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.07923E-05 0.00063  2.07870E-05 0.00063  4.59156E-06 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.13195E-05 0.00061  2.13140E-05 0.00061  4.70850E-06 0.00925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35943E-03 0.00840  1.10312E-04 0.05355  7.47214E-04 0.02045  3.39298E-04 0.03102  7.45503E-04 0.02014  1.35239E-03 0.01522  5.03711E-04 0.02448  4.05597E-04 0.02739  1.55410E-04 0.04390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83337E-01 0.01013  1.24667E-02 6.9E-10  2.82917E-02 3.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.7E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.36808E-03 0.00819  1.10462E-04 0.05283  7.51210E-04 0.01984  3.38791E-04 0.03027  7.48828E-04 0.01958  1.35118E-03 0.01486  5.04886E-04 0.02396  4.07153E-04 0.02675  1.55570E-04 0.04308 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83021E-01 0.01012  1.24667E-02 6.9E-10  2.82917E-02 3.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 8.7E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.18050E+02 0.00861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.06350E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11589E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37700E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12851E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.59202E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.58497E-06 0.00015  4.58494E-06 0.00015  4.10204E-06 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.15287E-05 0.00015  2.15284E-05 0.00015  1.93258E-05 0.00276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.18428E-01 0.00010  5.18315E-01 0.00010  7.23162E-01 0.00335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20965E+01 0.00375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16445E+01 5.5E-05  3.35600E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28924E+03 0.00074  2.14593E+04 0.00035  4.57743E+04 0.00024  6.53764E+04 0.00021  7.30675E+04 0.00023  7.64464E+04 0.00030  4.63489E+04 0.00038  3.79831E+04 0.00037  5.29167E+04 0.00043  4.16940E+04 0.00045  3.72586E+04 0.00070  3.15230E+04 0.00064  3.01382E+04 0.00057  2.67067E+04 0.00063  2.64065E+04 0.00077  2.21963E+04 0.00075  2.14756E+04 0.00071  2.09995E+04 0.00070  2.01633E+04 0.00068  3.79181E+04 0.00054  3.46581E+04 0.00046  2.41042E+04 0.00047  1.50326E+04 0.00050  1.66718E+04 0.00036  1.53773E+04 0.00037  1.38572E+04 0.00036  2.15182E+04 0.00029  7.22428E+03 0.00042  1.09764E+04 0.00035  1.06422E+04 0.00036  6.40882E+03 0.00043  1.11421E+04 0.00035  7.00646E+03 0.00040  5.30447E+03 0.00043  7.61289E+02 0.00082  5.50572E+02 0.00089  4.23238E+02 0.00114  3.81984E+02 0.00105  4.00673E+02 0.00111  4.84323E+02 0.00092  6.27766E+02 0.00130  6.90354E+02 0.00089  1.45136E+03 0.00070  2.56890E+03 0.00058  3.41283E+03 0.00053  9.68272E+03 0.00037  1.01616E+04 0.00035  1.01716E+04 0.00033  5.57833E+03 0.00038  3.11149E+03 0.00042  1.97946E+03 0.00048  2.25651E+03 0.00046  3.96479E+03 0.00038  5.27803E+03 0.00036  9.06938E+03 0.00032  1.17234E+04 0.00032  1.46788E+04 0.00033  7.94810E+03 0.00038  5.01512E+03 0.00042  3.22937E+03 0.00048  2.67975E+03 0.00051  2.46679E+03 0.00053  1.87115E+03 0.00058  1.22030E+03 0.00068  1.03213E+03 0.00071  8.78277E+02 0.00077  7.05653E+02 0.00082  5.34087E+02 0.00089  3.19323E+02 0.00107  1.09292E+02 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02727E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.13204E+01 0.00025  5.65077E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.33345E-01 0.00015  7.60789E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.77824E-03 0.00018  4.06937E-02 7.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.45301E-03 0.00017  9.12536E-02 8.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.67477E-03 0.00016  5.05600E-02 9.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.56239E-03 0.00016  1.40318E-01 9.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72419E+00 5.9E-06  2.77529E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06030E+02 7.6E-07  2.07120E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.16792E-08 0.00024  1.95922E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.23893E-01 0.00015  6.69522E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.73151E-01 0.00028  1.51504E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  6.73533E-02 0.00029  4.16770E-02 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08474E-03 0.00087  1.29481E-02 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.66013E-03 0.00065  1.83090E-04 0.06569 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.79792E-04 0.01208  1.96758E-03 0.00554 ];
INF_SCATT6                (idx, [1:   4]) = [  3.07875E-03 0.00106 -3.06364E-03 0.00323 ];
INF_SCATT7                (idx, [1:   4]) = [  4.47985E-04 0.00642  5.14411E-04 0.01825 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.23912E-01 0.00015  6.69522E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.73151E-01 0.00028  1.51504E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.73534E-02 0.00029  4.16770E-02 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08472E-03 0.00087  1.29481E-02 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.66009E-03 0.00065  1.83090E-04 0.06569 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.79776E-04 0.01208  1.96758E-03 0.00554 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.07877E-03 0.00106 -3.06364E-03 0.00323 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.47965E-04 0.00642  5.14411E-04 0.01825 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16618E-01 7.6E-05  5.67705E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05282E+00 7.6E-05  5.87171E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.43402E-03 0.00017  9.12536E-02 8.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.00396E-02 0.00024  9.61173E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.01874E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.92368E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13306E-01 0.00015  1.05870E-02 0.00035  4.85078E-03 0.00063  6.64672E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.70255E-01 0.00028  2.89585E-03 0.00044  9.61104E-04 0.00188  1.50543E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  6.81406E-02 0.00029 -7.87327E-04 0.00080  2.50474E-04 0.00529  4.14265E-02 0.00040 ];
INF_S3                    (idx, [1:   8]) = [  6.13929E-03 0.00073 -1.05455E-03 0.00058 -1.10509E-04 0.00973  1.30586E-02 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -6.20675E-03 0.00068 -4.53378E-04 0.00104 -2.20855E-04 0.00432  4.03945E-04 0.02968 ];
INF_S5                    (idx, [1:   8]) = [ -2.05920E-04 0.01631 -7.38714E-05 0.00532 -1.97733E-04 0.00436  2.16531E-03 0.00503 ];
INF_S6                    (idx, [1:   8]) = [  3.14908E-03 0.00103 -7.03286E-05 0.00520 -1.38555E-04 0.00584 -2.92508E-03 0.00338 ];
INF_S7                    (idx, [1:   8]) = [  5.06133E-04 0.00565 -5.81488E-05 0.00592 -7.09137E-05 0.01065  5.85325E-04 0.01598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13325E-01 0.00015  1.05870E-02 0.00035  4.85078E-03 0.00063  6.64672E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.70256E-01 0.00028  2.89585E-03 0.00044  9.61104E-04 0.00188  1.50543E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  6.81407E-02 0.00029 -7.87327E-04 0.00080  2.50474E-04 0.00529  4.14265E-02 0.00040 ];
INF_SP3                   (idx, [1:   8]) = [  6.13927E-03 0.00073 -1.05455E-03 0.00058 -1.10509E-04 0.00973  1.30586E-02 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -6.20671E-03 0.00068 -4.53378E-04 0.00104 -2.20855E-04 0.00432  4.03945E-04 0.02968 ];
INF_SP5                   (idx, [1:   8]) = [ -2.05905E-04 0.01631 -7.38714E-05 0.00532 -1.97733E-04 0.00436  2.16531E-03 0.00503 ];
INF_SP6                   (idx, [1:   8]) = [  3.14910E-03 0.00103 -7.03286E-05 0.00520 -1.38555E-04 0.00584 -2.92508E-03 0.00338 ];
INF_SP7                   (idx, [1:   8]) = [  5.06114E-04 0.00565 -5.81488E-05 0.00592 -7.09137E-05 0.01065  5.85325E-04 0.01598 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.94837E-01 0.00219  5.00849E-01 0.00201 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.51005E-01 0.00098  4.98329E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.50948E-01 0.00097  4.98587E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.39628E-01 0.00377  5.06994E-01 0.00306 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.76712E+00 0.00342  6.69757E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.33465E+00 0.00100  6.71937E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.33485E+00 0.00099  6.71747E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.63187E+00 0.00663  6.65587E-01 0.00346 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.38968E-03 0.00237  1.09268E-04 0.01514  7.50718E-04 0.00575  3.26041E-04 0.00871  7.62273E-04 0.00566  1.34588E-03 0.00430  5.20601E-04 0.00693  4.22962E-04 0.00759  1.51942E-04 0.01275 ];
LAMBDA                    (idx, [1:  18]) = [  4.81604E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1126 rods, MOL, BOC, 6639d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1126rods12/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03100' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 11:11:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:15:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588003911868 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01639E+00  1.01885E+00  1.01684E+00  1.02076E+00  1.01941E+00  1.01762E+00  1.01843E+00  1.01757E+00  1.00358E+00  1.00345E+00  1.00357E+00  1.00538E+00  1.00329E+00  1.00693E+00  1.00690E+00  1.00609E+00  9.53031E-01  9.93182E-01  9.89954E-01  9.90816E-01  9.89282E-01  9.93262E-01  9.87317E-01  9.87908E-01  9.92410E-01  9.89292E-01  9.88771E-01  9.92520E-01  9.88941E-01  9.95798E-01  9.92530E-01  9.89933E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.32373E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.67627E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.99106E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09388E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.20143E+00 6.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.16116E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.16116E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.56267E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00004E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39371E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39371E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.76996E+02 ;
RUNNING_TIME              (idx, 1)        =  7.56436E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.89449E+01  2.42738E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81650E-01  2.45167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58362E+01  1.42670E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.41212E+00  2.24000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.56244E+01  7.56244E+01 ];
CPU_USAGE                 (idx, 1)        = 10.27181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87813E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.06460E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.41;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06627E-03 8.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62712E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.33413E-02 0.00033  2.58199E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.76452E-02 0.00078  4.87618E-02 0.00075 ];
PU239_FISS                (idx, [1:   4]) = [  1.88253E-01 0.00022  5.20839E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.24606E-04 0.00499  1.17331E-03 0.00499 ];
PU241_FISS                (idx, [1:   4]) = [  5.83495E-02 0.00041  1.61423E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54553E-02 0.00064  3.98266E-02 0.00063 ];
U238_CAPT                 (idx, [1:   4]) = [  2.25202E-01 0.00022  3.52288E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10323E-01 0.00029  1.72693E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.78878E-02 0.00032  1.53197E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.13587E-02 0.00069  3.34303E-02 0.00069 ];
XE135_CAPT                (idx, [1:   4]) = [  6.01675E-03 0.00131  9.42090E-03 0.00131 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24016E-03 0.00215  3.50736E-03 0.00215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96191597 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.43974E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96191597 9.60944E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61434056 6.13729E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34757541 3.47215E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96191597 9.60944E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19706E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.97298E-23 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97968E-01 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.61190E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38810E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99618E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.73133E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.16214E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.33407E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33407E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63531E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.38302E-01 3.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.96485E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31308E+00 9.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99336E-01 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99336E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76299E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06857E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99327E-01 0.00014  9.71614E-04 0.00014  4.29904E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98948E-01 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99212E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98948E-01 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98948E-01 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64353E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.64321E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12625E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10202E-06 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69503E-01 0.00078 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69638E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.56092E-03 0.00156  1.10298E-04 0.00982  7.72000E-04 0.00372  3.39106E-04 0.00560  7.93709E-04 0.00366  1.39754E-03 0.00277  5.46050E-04 0.00442  4.43584E-04 0.00489  1.58623E-04 0.00817 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76317E-01 0.00273  1.21307E-03 0.00952  1.44951E-02 0.00305  1.14970E-02 0.00513  6.93845E-02 0.00299  2.12519E-01 0.00192  2.65072E-01 0.00385  5.52984E-01 0.00437  4.87265E-01 0.00784 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.41199E-03 0.00239  1.06719E-04 0.01544  7.51374E-04 0.00584  3.28422E-04 0.00875  7.68566E-04 0.00574  1.34921E-03 0.00431  5.30032E-04 0.00693  4.25378E-04 0.00772  1.52294E-04 0.01287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83348E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.03656E-05 0.00028  2.03606E-05 0.00028  1.39751E-05 0.00422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.03114E-05 0.00024  2.03064E-05 0.00024  1.39587E-05 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.40297E-03 0.00260  1.07806E-04 0.01663  7.51597E-04 0.00629  3.25830E-04 0.00953  7.67300E-04 0.00622  1.34281E-03 0.00468  5.28267E-04 0.00749  4.26433E-04 0.00835  1.52928E-04 0.01389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81514E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.06542E-05 0.00064  2.06516E-05 0.00064  4.32617E-06 0.00939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.05988E-05 0.00063  2.05961E-05 0.00063  4.31762E-06 0.00938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.42280E-03 0.00865  1.09449E-04 0.05602  7.46997E-04 0.02120  3.36474E-04 0.03151  7.67852E-04 0.02041  1.34947E-03 0.01570  5.18274E-04 0.02507  4.30739E-04 0.02781  1.63543E-04 0.04678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81053E-01 0.01019  1.24667E-02 1.1E-09  2.82917E-02 1.9E-10  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 9.3E-10  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.41249E-03 0.00844  1.08493E-04 0.05469  7.45477E-04 0.02073  3.33827E-04 0.03081  7.65192E-04 0.01994  1.35055E-03 0.01534  5.21980E-04 0.02447  4.24272E-04 0.02718  1.62702E-04 0.04547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81005E-01 0.01017  1.24667E-02 8.2E-10  2.82917E-02 3.4E-11  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 9.3E-10  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23458E+02 0.00887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.04901E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.04356E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39261E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15158E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.43947E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.54529E-06 0.00015  4.54531E-06 0.00015  4.01616E-06 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.09555E-05 0.00015  2.09552E-05 0.00015  1.86362E-05 0.00282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.99091E-01 0.00011  4.99043E-01 0.00011  6.77338E-01 0.00337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21328E+01 0.00387 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.16116E+01 5.9E-05  3.35020E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22613E+03 0.00075  2.12137E+04 0.00036  4.53481E+04 0.00025  6.50234E+04 0.00022  7.32067E+04 0.00026  7.74752E+04 0.00034  4.71341E+04 0.00044  3.85019E+04 0.00042  5.45013E+04 0.00049  4.29925E+04 0.00051  3.94727E+04 0.00077  3.30787E+04 0.00072  3.12804E+04 0.00063  2.78126E+04 0.00070  2.78728E+04 0.00085  2.32503E+04 0.00083  2.24197E+04 0.00080  2.18448E+04 0.00078  2.08746E+04 0.00076  3.89139E+04 0.00060  3.51399E+04 0.00052  2.42544E+04 0.00053  1.50427E+04 0.00058  1.64871E+04 0.00040  1.51410E+04 0.00039  1.35933E+04 0.00037  2.10257E+04 0.00031  7.02615E+03 0.00044  1.06438E+04 0.00036  1.03274E+04 0.00037  6.22206E+03 0.00044  1.08186E+04 0.00036  6.78910E+03 0.00041  5.12413E+03 0.00044  7.32731E+02 0.00087  5.29733E+02 0.00095  4.06691E+02 0.00120  3.68238E+02 0.00126  3.85992E+02 0.00146  4.65763E+02 0.00110  6.02211E+02 0.00096  6.62729E+02 0.00094  1.39473E+03 0.00073  2.46993E+03 0.00059  3.27962E+03 0.00054  9.30424E+03 0.00039  9.72940E+03 0.00036  9.69725E+03 0.00034  5.28365E+03 0.00037  2.93846E+03 0.00042  1.86715E+03 0.00049  2.12265E+03 0.00046  3.72139E+03 0.00039  4.94496E+03 0.00037  8.49107E+03 0.00034  1.09708E+04 0.00033  1.37155E+04 0.00033  7.41565E+03 0.00039  4.67712E+03 0.00044  3.00741E+03 0.00049  2.49651E+03 0.00053  2.29713E+03 0.00054  1.74585E+03 0.00060  1.13795E+03 0.00069  9.63242E+02 0.00073  8.20094E+02 0.00078  6.59255E+02 0.00086  4.98724E+02 0.00093  2.98554E+02 0.00110  1.02175E+02 0.00154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99212E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.20160E+01 0.00029  5.30984E+00 0.00017 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.30046E-01 0.00017  7.65455E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.02323E-03 0.00022  4.18041E-02 7.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.69968E-03 0.00021  9.34660E-02 8.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.67646E-03 0.00019  5.16620E-02 9.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.56687E-03 0.00019  1.43381E-01 9.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.72412E+00 6.0E-06  2.77536E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06027E+02 7.7E-07  2.07121E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.90163E-08 0.00026  1.95339E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.20348E-01 0.00017  6.71983E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.68076E-01 0.00032  1.51459E-01 0.00016 ];
INF_SCATT2                (idx, [1:   4]) = [  6.53354E-02 0.00033  4.16879E-02 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99586E-03 0.00088  1.29241E-02 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.37108E-03 0.00070  1.70897E-04 0.07270 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.30731E-04 0.01444  1.92972E-03 0.00582 ];
INF_SCATT6                (idx, [1:   4]) = [  2.99785E-03 0.00106 -3.07288E-03 0.00341 ];
INF_SCATT7                (idx, [1:   4]) = [  4.46869E-04 0.00635  5.07053E-04 0.01893 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.20367E-01 0.00017  6.71983E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.68077E-01 0.00032  1.51459E-01 0.00016 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.53356E-02 0.00033  4.16879E-02 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99583E-03 0.00088  1.29241E-02 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.37109E-03 0.00070  1.70897E-04 0.07270 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.30726E-04 0.01444  1.92972E-03 0.00582 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.99787E-03 0.00106 -3.07288E-03 0.00341 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.46896E-04 0.00635  5.07053E-04 0.01893 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19871E-01 8.9E-05  5.72443E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04213E+00 8.9E-05  5.82312E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68078E-03 0.00021  9.34660E-02 8.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.97516E-02 0.00028  9.84401E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.10294E-01 0.00017  1.00537E-02 0.00039  4.96862E-03 0.00065  6.67015E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.65340E-01 0.00032  2.73582E-03 0.00047  9.66903E-04 0.00196  1.50492E-01 0.00016 ];
INF_S2                    (idx, [1:   8]) = [  6.60891E-02 0.00033 -7.53642E-04 0.00082  2.53627E-04 0.00535  4.14342E-02 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  5.99671E-03 0.00075 -1.00085E-03 0.00061 -1.12527E-04 0.01001  1.30366E-02 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -5.94397E-03 0.00073 -4.27118E-04 0.00107 -2.24715E-04 0.00439  3.95612E-04 0.03127 ];
INF_S5                    (idx, [1:   8]) = [ -1.62345E-04 0.02037 -6.83860E-05 0.00560 -2.02214E-04 0.00446  2.13194E-03 0.00525 ];
INF_S6                    (idx, [1:   8]) = [  3.06415E-03 0.00103 -6.63028E-05 0.00539 -1.41550E-04 0.00590 -2.93133E-03 0.00357 ];
INF_S7                    (idx, [1:   8]) = [  5.02322E-04 0.00559 -5.54532E-05 0.00603 -7.20332E-05 0.01094  5.79086E-04 0.01652 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.10313E-01 0.00017  1.00537E-02 0.00039  4.96862E-03 0.00065  6.67015E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.65341E-01 0.00032  2.73582E-03 0.00047  9.66903E-04 0.00196  1.50492E-01 0.00016 ];
INF_SP2                   (idx, [1:   8]) = [  6.60892E-02 0.00033 -7.53642E-04 0.00082  2.53627E-04 0.00535  4.14342E-02 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  5.99668E-03 0.00075 -1.00085E-03 0.00061 -1.12527E-04 0.01001  1.30366E-02 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -5.94397E-03 0.00073 -4.27118E-04 0.00107 -2.24715E-04 0.00439  3.95612E-04 0.03127 ];
INF_SP5                   (idx, [1:   8]) = [ -1.62340E-04 0.02037 -6.83860E-05 0.00560 -2.02214E-04 0.00446  2.13194E-03 0.00525 ];
INF_SP6                   (idx, [1:   8]) = [  3.06417E-03 0.00103 -6.63028E-05 0.00539 -1.41550E-04 0.00590 -2.93133E-03 0.00357 ];
INF_SP7                   (idx, [1:   8]) = [  5.02350E-04 0.00559 -5.54532E-05 0.00603 -7.20332E-05 0.01094  5.79086E-04 0.01652 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.68993E-01 0.00232  5.05800E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33307E-01 0.00108  5.04400E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33664E-01 0.00110  5.04728E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12867E-01 0.00387  5.14486E-01 0.00492 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.05427E+00 0.00642  6.64232E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43739E+00 0.00110  6.64823E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43547E+00 0.00111  6.64135E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.28995E+00 0.01190  6.63739E-01 0.00525 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.41199E-03 0.00239  1.06719E-04 0.01544  7.51374E-04 0.00584  3.28422E-04 0.00875  7.68566E-04 0.00574  1.34921E-03 0.00431  5.30032E-04 0.00693  4.25378E-04 0.00772  1.52294E-04 0.01287 ];
LAMBDA                    (idx, [1:  18]) = [  4.83348E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];

