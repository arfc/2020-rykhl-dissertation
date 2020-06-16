
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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 09:59:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:03:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587999566267 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02544E+00  1.03136E+00  1.02046E+00  1.03211E+00  1.02837E+00  1.03038E+00  1.02942E+00  1.03088E+00  9.92272E-01  9.90828E-01  9.95359E-01  9.93495E-01  9.56883E-01  9.95079E-01  9.93214E-01  9.92673E-01  9.87520E-01  9.87359E-01  9.86327E-01  9.91520E-01  9.89515E-01  9.88432E-01  9.87831E-01  9.90066E-01  9.94638E-01  9.95269E-01  9.92713E-01  9.95339E-01  9.93675E-01  9.92893E-01  9.93445E-01  9.95229E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.23330E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.76670E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95743E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02805E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15922E+00 6.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15176E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15176E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.67445E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96565E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39281E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39281E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.27477E+01 ;
RUNNING_TIME              (idx, 1)        =  4.12312E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64418E+00  2.64418E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.07000E-02  4.07000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43820E+00  1.43820E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31150E-01  3.51167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10900E+00  4.97520E+01 ];
CPU_USAGE                 (idx, 1)        = 10.36780 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88432E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.12401E-01 ;

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
UNUSED_MEMSIZE            (idx, 1)        = 335.69;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06629E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61612E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.03758E-01 0.00031  2.78021E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.87462E-02 0.00076  5.01798E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.93687E-01 0.00021  5.19086E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.19536E-04 0.00499  1.12305E-03 0.00499 ];
PU241_FISS                (idx, [1:   4]) = [  5.35417E-02 0.00043  1.43483E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94954E-02 0.00060  4.70037E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37881E-01 0.00022  3.79029E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13386E-01 0.00029  1.80784E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.67356E-02 0.00032  1.54206E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95026E-02 0.00073  3.10936E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.58764E-03 0.00136  8.90977E-03 0.00136 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16121E-03 0.00220  3.44637E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182368 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.70805E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182368 9.60971E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60305401 6.02534E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35876967 3.58437E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182368 9.60971E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23476E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22963E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02646E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.72878E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27122E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99639E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.79373E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15288E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.33782E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33782E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65544E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48463E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.79749E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36603E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02782E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02782E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75279E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06684E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02782E+00 0.00014  9.99274E-04 0.00014  4.45581E-06 0.00251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02749E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02772E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02749E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02749E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62279E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62261E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.38678E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.35494E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75199E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75397E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.49215E-03 0.00155  1.11379E-04 0.00958  7.61216E-04 0.00368  3.36311E-04 0.00554  7.80911E-04 0.00363  1.37948E-03 0.00275  5.33932E-04 0.00440  4.31540E-04 0.00489  1.57372E-04 0.00810 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75570E-01 0.00271  1.26371E-03 0.00930  1.46691E-02 0.00301  1.16963E-02 0.00507  7.01043E-02 0.00296  2.14484E-01 0.00188  2.66888E-01 0.00382  5.53495E-01 0.00437  4.96290E-01 0.00776 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.43465E-03 0.00235  1.11985E-04 0.01494  7.49102E-04 0.00570  3.30849E-04 0.00866  7.75580E-04 0.00561  1.36132E-03 0.00424  5.21513E-04 0.00683  4.30345E-04 0.00756  1.53958E-04 0.01254 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82436E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80390E-05 0.00027  1.80344E-05 0.00028  1.26120E-05 0.00411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85058E-05 0.00024  1.85011E-05 0.00024  1.29526E-05 0.00411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.43644E-03 0.00254  1.09042E-04 0.01623  7.51927E-04 0.00618  3.25255E-04 0.00944  7.76194E-04 0.00608  1.36525E-03 0.00459  5.24405E-04 0.00742  4.29209E-04 0.00818  1.55159E-04 0.01363 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83236E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 9.9E-11  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83872E-05 0.00063  1.83830E-05 0.00063  4.11467E-06 0.00910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88627E-05 0.00062  1.88584E-05 0.00062  4.22127E-06 0.00909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.50786E-03 0.00841  1.12744E-04 0.05402  7.86115E-04 0.02041  3.47800E-04 0.03052  8.10534E-04 0.01997  1.35681E-03 0.01533  5.11366E-04 0.02465  4.33134E-04 0.02661  1.49355E-04 0.04469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76963E-01 0.00996  1.24667E-02 7.2E-10  2.82917E-02 5.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 8.2E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.50151E-03 0.00818  1.13190E-04 0.05261  7.86424E-04 0.01978  3.47610E-04 0.02998  8.10173E-04 0.01945  1.35598E-03 0.01491  5.08016E-04 0.02402  4.33607E-04 0.02592  1.46514E-04 0.04331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77196E-01 0.00993  1.24667E-02 7.2E-10  2.82917E-02 4.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 8.2E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.55802E+02 0.00865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81761E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.86465E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.47112E-03 0.00159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.46795E+02 0.00160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.22289E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.77881E-06 0.00015  4.77879E-06 0.00015  4.20634E-06 0.00272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91784E-05 0.00015  1.91787E-05 0.00016  1.68035E-05 0.00281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.82459E-01 0.00011  4.82354E-01 0.00011  6.70212E-01 0.00337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21266E+01 0.00374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15176E+01 5.5E-05  3.32146E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.24862E+03 0.00075  2.14862E+04 0.00035  4.61957E+04 0.00023  6.62669E+04 0.00020  7.46963E+04 0.00022  7.95334E+04 0.00028  4.73867E+04 0.00035  3.91104E+04 0.00033  5.63315E+04 0.00039  4.47789E+04 0.00040  3.98164E+04 0.00062  3.36139E+04 0.00058  3.23647E+04 0.00052  2.83584E+04 0.00057  2.76683E+04 0.00069  2.32820E+04 0.00066  2.25601E+04 0.00066  2.20518E+04 0.00063  2.11634E+04 0.00060  3.98318E+04 0.00049  3.63456E+04 0.00042  2.51102E+04 0.00042  1.55403E+04 0.00046  1.71702E+04 0.00035  1.56928E+04 0.00035  1.40802E+04 0.00035  2.15972E+04 0.00028  7.22432E+03 0.00042  1.10661E+04 0.00035  1.07902E+04 0.00037  6.49730E+03 0.00043  1.13123E+04 0.00036  7.12282E+03 0.00041  5.32422E+03 0.00042  7.51162E+02 0.00081  5.38689E+02 0.00095  4.06850E+02 0.00092  3.65981E+02 0.00125  3.82874E+02 0.00097  4.67282E+02 0.00092  6.09688E+02 0.00083  6.74386E+02 0.00087  1.41987E+03 0.00071  2.51363E+03 0.00058  3.34222E+03 0.00054  9.44001E+03 0.00039  9.74232E+03 0.00036  9.39764E+03 0.00035  4.89693E+03 0.00040  2.65020E+03 0.00045  1.65682E+03 0.00051  1.86116E+03 0.00049  3.25545E+03 0.00042  4.31913E+03 0.00040  7.45220E+03 0.00037  9.63503E+03 0.00036  1.19777E+04 0.00036  6.44085E+03 0.00043  4.05518E+03 0.00047  2.60114E+03 0.00053  2.15537E+03 0.00058  1.98502E+03 0.00059  1.50245E+03 0.00064  9.82091E+02 0.00075  8.26722E+02 0.00081  7.02307E+02 0.00085  5.63370E+02 0.00091  4.26980E+02 0.00099  2.54822E+02 0.00119  8.73014E+01 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02771E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.31820E+01 0.00023  4.76757E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.25352E-01 0.00013  7.55263E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.89645E-03 0.00016  4.35477E-02 8.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.79967E-03 0.00015  1.00599E-01 9.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.90323E-03 0.00015  5.70512E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.16015E-03 0.00015  1.57933E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71126E+00 5.6E-06  2.76827E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05861E+02 7.5E-07  2.06990E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.96377E-08 0.00023  1.92239E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.15553E-01 0.00013  6.54666E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63098E-01 0.00027  1.46253E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  6.32883E-02 0.00028  4.04954E-02 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94435E-03 0.00086  1.25484E-02 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.05787E-03 0.00068  2.05803E-04 0.06221 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.63666E-04 0.02014  1.83151E-03 0.00633 ];
INF_SCATT6                (idx, [1:   4]) = [  2.92534E-03 0.00104 -2.91006E-03 0.00369 ];
INF_SCATT7                (idx, [1:   4]) = [  4.41119E-04 0.00627  4.88346E-04 0.02059 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.15572E-01 0.00013  6.54666E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63098E-01 0.00027  1.46253E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.32885E-02 0.00028  4.04954E-02 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94437E-03 0.00086  1.25484E-02 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.05788E-03 0.00068  2.05803E-04 0.06221 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.63696E-04 0.02013  1.83151E-03 0.00633 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.92530E-03 0.00104 -2.91006E-03 0.00369 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.41103E-04 0.00627  4.88346E-04 0.02059 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20524E-01 6.8E-05  5.66906E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03999E+00 6.9E-05  5.88001E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.78066E-03 0.00015  1.00599E-01 9.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93015E-02 0.00023  1.05964E-01 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.03498E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.20264E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.06051E-01 0.00013  9.50222E-03 0.00035  5.36662E-03 0.00068  6.49300E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.60551E-01 0.00027  2.54713E-03 0.00045  9.83015E-04 0.00210  1.45270E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.40078E-02 0.00028 -7.19506E-04 0.00081  2.53035E-04 0.00589  4.02423E-02 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.88820E-03 0.00073 -9.43850E-04 0.00059 -1.18718E-04 0.01053  1.26671E-02 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -5.65976E-03 0.00071 -3.98110E-04 0.00110 -2.32623E-04 0.00472  4.38427E-04 0.02906 ];
INF_S5                    (idx, [1:   8]) = [ -1.03314E-04 0.03162 -6.03521E-05 0.00620 -2.11432E-04 0.00473  2.04294E-03 0.00566 ];
INF_S6                    (idx, [1:   8]) = [  2.98598E-03 0.00101 -6.06456E-05 0.00566 -1.45948E-04 0.00634 -2.76411E-03 0.00388 ];
INF_S7                    (idx, [1:   8]) = [  4.92687E-04 0.00558 -5.15680E-05 0.00625 -7.59998E-05 0.01135  5.64345E-04 0.01780 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.06070E-01 0.00013  9.50222E-03 0.00035  5.36662E-03 0.00068  6.49300E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.60551E-01 0.00027  2.54713E-03 0.00045  9.83015E-04 0.00210  1.45270E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.40080E-02 0.00028 -7.19506E-04 0.00081  2.53035E-04 0.00589  4.02423E-02 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.88822E-03 0.00073 -9.43850E-04 0.00059 -1.18718E-04 0.01053  1.26671E-02 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -5.65977E-03 0.00071 -3.98110E-04 0.00110 -2.32623E-04 0.00472  4.38427E-04 0.02906 ];
INF_SP5                   (idx, [1:   8]) = [ -1.03344E-04 0.03161 -6.03521E-05 0.00620 -2.11432E-04 0.00473  2.04294E-03 0.00566 ];
INF_SP6                   (idx, [1:   8]) = [  2.98595E-03 0.00101 -6.06456E-05 0.00566 -1.45948E-04 0.00634 -2.76411E-03 0.00388 ];
INF_SP7                   (idx, [1:   8]) = [  4.92671E-04 0.00558 -5.15680E-05 0.00625 -7.59998E-05 0.01135  5.64345E-04 0.01780 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.13580E-01 0.00208  4.99765E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.64271E-01 0.00088  4.97188E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64329E-01 0.00088  4.97445E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.60250E-01 0.00369  5.09184E-01 0.00490 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61010E+00 0.00364  6.70451E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26646E+00 0.00090  6.74215E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26617E+00 0.00090  6.73714E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.29766E+00 0.00742  6.63423E-01 0.00333 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.43465E-03 0.00235  1.11985E-04 0.01494  7.49102E-04 0.00570  3.30849E-04 0.00866  7.75580E-04 0.00561  1.36132E-03 0.00424  5.21513E-04 0.00683  4.30345E-04 0.00756  1.53958E-04 0.01254 ];
LAMBDA                    (idx, [1:  18]) = [  4.82436E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:03:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:08:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587999814821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01477E+00  1.01836E+00  1.00436E+00  9.96954E-01  1.01082E+00  1.01791E+00  1.01641E+00  1.01478E+00  1.00440E+00  1.00615E+00  1.00382E+00  1.00538E+00  1.00270E+00  1.00466E+00  1.00643E+00  1.00821E+00  9.89625E-01  9.89354E-01  9.90437E-01  9.88983E-01  9.91760E-01  9.90948E-01  9.90246E-01  9.92181E-01  9.90367E-01  9.94728E-01  9.88341E-01  9.91951E-01  9.93104E-01  9.92051E-01  9.94788E-01  9.95019E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.20718E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.79282E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97112E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03452E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13714E+00 6.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15595E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15595E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.66808E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.93659E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39268E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39268E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.55840E+01 ;
RUNNING_TIME              (idx, 1)        =  8.70648E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.76248E+00  3.11830E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.51000E-02  2.44000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85932E+00  1.42112E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.54783E-01  1.20333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.70090E+00  8.19953E+01 ];
CPU_USAGE                 (idx, 1)        = 9.82992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88502E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.94304E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06629E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62189E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.04366E-01 0.00031  2.79445E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.89364E-02 0.00075  5.06503E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.93107E-01 0.00021  5.17178E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.26043E-04 0.00495  1.13983E-03 0.00495 ];
PU241_FISS                (idx, [1:   4]) = [  5.35593E-02 0.00043  1.43429E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97687E-02 0.00059  4.74594E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38388E-01 0.00022  3.79995E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12936E-01 0.00029  1.80141E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.64166E-02 0.00032  1.53762E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94996E-02 0.00073  3.11010E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.60459E-03 0.00136  8.94102E-03 0.00136 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17575E-03 0.00219  3.47102E-03 0.00219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181029 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.72399E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181029 9.60972E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60279236 6.02284E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35901793 3.58689E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181029 9.60972E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23587E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.00697E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02722E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73228E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26772E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99639E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.73006E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15709E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.37213E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37213E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65497E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49097E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.77464E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37275E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02832E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02832E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75225E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06676E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02829E+00 0.00014  9.99761E-04 0.00013  4.45994E-06 0.00251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02826E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02848E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02826E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02826E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62028E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62004E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42207E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.39021E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76763E-01 0.00075 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76951E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.49291E-03 0.00155  1.10813E-04 0.00963  7.57435E-04 0.00370  3.36316E-04 0.00553  7.82009E-04 0.00364  1.37975E-03 0.00274  5.33205E-04 0.00441  4.34271E-04 0.00489  1.59112E-04 0.00802 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77364E-01 0.00269  1.25665E-03 0.00933  1.45954E-02 0.00303  1.17009E-02 0.00507  7.00367E-02 0.00296  2.14652E-01 0.00188  2.66003E-01 0.00383  5.54692E-01 0.00436  5.02920E-01 0.00770 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.45931E-03 0.00233  1.10095E-04 0.01495  7.49618E-04 0.00572  3.33395E-04 0.00857  7.72704E-04 0.00563  1.37495E-03 0.00421  5.30421E-04 0.00682  4.30478E-04 0.00751  1.57646E-04 0.01245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83692E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76829E-05 0.00027  1.76780E-05 0.00027  1.25182E-05 0.00411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81490E-05 0.00024  1.81440E-05 0.00024  1.28589E-05 0.00410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.44304E-03 0.00254  1.06897E-04 0.01637  7.48468E-04 0.00620  3.31879E-04 0.00934  7.73244E-04 0.00611  1.36596E-03 0.00459  5.26625E-04 0.00740  4.34399E-04 0.00811  1.55566E-04 0.01359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85449E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 1.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80239E-05 0.00064  1.80185E-05 0.00064  4.00037E-06 0.00914 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.84988E-05 0.00062  1.84933E-05 0.00062  4.10808E-06 0.00913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.42220E-03 0.00838  1.01750E-04 0.05494  7.43045E-04 0.02024  3.25906E-04 0.03108  7.83629E-04 0.02016  1.35913E-03 0.01517  5.29753E-04 0.02453  4.15377E-04 0.02722  1.63616E-04 0.04341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91569E-01 0.00998  1.24667E-02 9.3E-10  2.82917E-02 3.7E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 8.4E-10  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.43192E-03 0.00819  1.01229E-04 0.05365  7.46136E-04 0.01982  3.27343E-04 0.03038  7.80889E-04 0.01975  1.36334E-03 0.01480  5.31728E-04 0.02391  4.16568E-04 0.02643  1.64689E-04 0.04253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92291E-01 0.00996  1.24667E-02 7.9E-10  2.82917E-02 3.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 8.4E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 9.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.56625E+02 0.00856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78165E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82859E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.43794E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.50003E+02 0.00160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.20650E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.74909E-06 0.00015  4.74908E-06 0.00015  4.18429E-06 0.00274 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88565E-05 0.00015  1.88564E-05 0.00016  1.66460E-05 0.00283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.79954E-01 0.00011  4.79842E-01 0.00011  6.70575E-01 0.00339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21825E+01 0.00376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15595E+01 5.4E-05  3.32418E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.15384E+03 0.00074  2.11602E+04 0.00036  4.55310E+04 0.00024  6.53398E+04 0.00020  7.37422E+04 0.00022  7.86499E+04 0.00027  4.67769E+04 0.00034  3.86408E+04 0.00034  5.58379E+04 0.00039  4.44505E+04 0.00040  3.95167E+04 0.00061  3.33537E+04 0.00060  3.21138E+04 0.00052  2.81125E+04 0.00058  2.73780E+04 0.00069  2.30846E+04 0.00065  2.23729E+04 0.00065  2.18624E+04 0.00061  2.10042E+04 0.00059  3.95486E+04 0.00048  3.61261E+04 0.00042  2.49468E+04 0.00042  1.54407E+04 0.00045  1.70404E+04 0.00035  1.56246E+04 0.00034  1.39764E+04 0.00034  2.14138E+04 0.00028  7.14697E+03 0.00042  1.09337E+04 0.00035  1.06654E+04 0.00036  6.41374E+03 0.00044  1.11835E+04 0.00036  7.04945E+03 0.00040  5.29334E+03 0.00042  7.57109E+02 0.00079  5.41150E+02 0.00090  4.02038E+02 0.00099  3.58595E+02 0.00116  3.76809E+02 0.00101  4.64648E+02 0.00090  6.09827E+02 0.00088  6.65696E+02 0.00094  1.39514E+03 0.00069  2.46649E+03 0.00059  3.28046E+03 0.00053  9.28394E+03 0.00038  9.58657E+03 0.00037  9.24726E+03 0.00035  4.80809E+03 0.00040  2.59015E+03 0.00045  1.61296E+03 0.00051  1.80708E+03 0.00049  3.16116E+03 0.00042  4.20097E+03 0.00041  7.25270E+03 0.00036  9.39425E+03 0.00036  1.17100E+04 0.00036  6.31203E+03 0.00042  3.97813E+03 0.00047  2.55418E+03 0.00054  2.11709E+03 0.00058  1.95096E+03 0.00058  1.47489E+03 0.00066  9.63381E+02 0.00074  8.11473E+02 0.00081  6.87817E+02 0.00086  5.52078E+02 0.00092  4.17264E+02 0.00101  2.48956E+02 0.00119  8.47870E+01 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02847E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.26467E+01 0.00023  4.66606E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.32335E-01 0.00013  7.62173E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.99165E-03 0.00016  4.42510E-02 8.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.94133E-03 0.00015  1.02312E-01 9.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.94968E-03 0.00015  5.80613E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.28558E-03 0.00015  1.60708E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71100E+00 5.6E-06  2.76791E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05859E+02 7.4E-07  2.06985E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.95907E-08 0.00023  1.92242E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.22393E-01 0.00013  6.59877E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64378E-01 0.00026  1.47009E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  6.37550E-02 0.00028  4.06308E-02 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99445E-03 0.00087  1.25810E-02 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.09426E-03 0.00068  2.05055E-04 0.06354 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.70469E-04 0.01928  1.85265E-03 0.00644 ];
INF_SCATT6                (idx, [1:   4]) = [  2.94411E-03 0.00105 -2.91309E-03 0.00379 ];
INF_SCATT7                (idx, [1:   4]) = [  4.42906E-04 0.00637  4.83039E-04 0.02089 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.22412E-01 0.00013  6.59877E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64379E-01 0.00026  1.47009E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.37552E-02 0.00028  4.06308E-02 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99442E-03 0.00087  1.25810E-02 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.09425E-03 0.00068  2.05055E-04 0.06354 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.70479E-04 0.01928  1.85265E-03 0.00644 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.94412E-03 0.00105 -2.91309E-03 0.00379 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.42876E-04 0.00637  4.83039E-04 0.02089 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26028E-01 6.8E-05  5.73068E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02243E+00 6.8E-05  5.81677E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.92209E-03 0.00015  1.02312E-01 9.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94707E-02 0.00022  1.07475E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.12865E-01 0.00013  9.52835E-03 0.00035  5.17874E-03 0.00071  6.54698E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.61832E-01 0.00026  2.54616E-03 0.00044  1.02944E-03 0.00201  1.45979E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.44785E-02 0.00028 -7.23435E-04 0.00081  2.69210E-04 0.00558  4.03616E-02 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.94000E-03 0.00074 -9.45547E-04 0.00058 -1.16881E-04 0.01038  1.26978E-02 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -5.69554E-03 0.00071 -3.98721E-04 0.00107 -2.33397E-04 0.00468  4.38452E-04 0.02961 ];
INF_S5                    (idx, [1:   8]) = [ -1.10150E-04 0.02971 -6.03183E-05 0.00620 -2.11970E-04 0.00475  2.06462E-03 0.00576 ];
INF_S6                    (idx, [1:   8]) = [  3.00412E-03 0.00103 -6.00112E-05 0.00583 -1.47475E-04 0.00617 -2.76561E-03 0.00398 ];
INF_S7                    (idx, [1:   8]) = [  4.94541E-04 0.00567 -5.16346E-05 0.00625 -7.65156E-05 0.01098  5.59555E-04 0.01795 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.12884E-01 0.00013  9.52835E-03 0.00035  5.17874E-03 0.00071  6.54698E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.61833E-01 0.00026  2.54616E-03 0.00044  1.02944E-03 0.00201  1.45979E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.44786E-02 0.00028 -7.23435E-04 0.00081  2.69210E-04 0.00558  4.03616E-02 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.93997E-03 0.00074 -9.45547E-04 0.00058 -1.16881E-04 0.01038  1.26978E-02 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -5.69553E-03 0.00071 -3.98721E-04 0.00107 -2.33397E-04 0.00468  4.38452E-04 0.02961 ];
INF_SP5                   (idx, [1:   8]) = [ -1.10161E-04 0.02971 -6.03183E-05 0.00620 -2.11970E-04 0.00475  2.06462E-03 0.00576 ];
INF_SP6                   (idx, [1:   8]) = [  3.00413E-03 0.00103 -6.00112E-05 0.00583 -1.47475E-04 0.00617 -2.76561E-03 0.00398 ];
INF_SP7                   (idx, [1:   8]) = [  4.94511E-04 0.00567 -5.16346E-05 0.00625 -7.65156E-05 0.01098  5.59555E-04 0.01795 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.19287E-01 0.00208  5.05636E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70314E-01 0.00089  5.03038E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.69828E-01 0.00087  5.04523E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.65407E-01 0.00367  5.17287E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.59368E+00 0.01365  6.63307E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23823E+00 0.00091  6.66392E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.24031E+00 0.00090  6.64465E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.30249E+00 0.02829  6.59065E-01 0.00503 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.45931E-03 0.00233  1.10095E-04 0.01495  7.49618E-04 0.00572  3.33395E-04 0.00857  7.72704E-04 0.00563  1.37495E-03 0.00421  5.30421E-04 0.00682  4.30478E-04 0.00751  1.57646E-04 0.01245 ];
LAMBDA                    (idx, [1:  18]) = [  4.83692E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:08:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:12:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588000089887 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02313E+00  1.03083E+00  1.02898E+00  1.03414E+00  1.02896E+00  1.03205E+00  1.02580E+00  1.02877E+00  9.91991E-01  9.95991E-01  9.92943E-01  9.94848E-01  9.95540E-01  9.93595E-01  9.95811E-01  9.93765E-01  9.88482E-01  9.88372E-01  9.76983E-01  9.90878E-01  9.88452E-01  9.91339E-01  9.91269E-01  9.92091E-01  9.88813E-01  9.92883E-01  9.95299E-01  9.94838E-01  9.92031E-01  9.92382E-01  9.56129E-01  9.92622E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.22214E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.77786E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96530E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03289E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14845E+00 6.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15320E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15320E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.66713E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95151E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39274E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39274E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30251E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34175E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.99490E+00  3.23242E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.52000E-02  3.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28605E+00  1.42673E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.55200E-01  1.21000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34121E+01  8.36666E+01 ];
CPU_USAGE                 (idx, 1)        = 9.70755 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88556E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.87303E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06647E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61992E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.04069E-01 0.00031  2.78754E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.88086E-02 0.00076  5.03280E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.93426E-01 0.00021  5.18212E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.25693E-04 0.00495  1.13904E-03 0.00495 ];
PU241_FISS                (idx, [1:   4]) = [  5.35385E-02 0.00043  1.43422E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96385E-02 0.00060  4.72283E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38168E-01 0.00022  3.79465E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13215E-01 0.00029  1.80507E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.66378E-02 0.00032  1.54041E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95005E-02 0.00073  3.10886E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.61116E-03 0.00135  8.94847E-03 0.00135 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17096E-03 0.00220  3.46169E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181699 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.64304E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181699 9.60964E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60297444 6.02459E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35884255 3.58505E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181699 9.60964E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23527E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11656E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02681E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73039E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26961E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99805E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.76008E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15483E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.35498E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35498E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65495E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48758E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.78633E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36933E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02792E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02792E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75253E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06680E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02789E+00 0.00014  9.99374E-04 0.00014  4.45077E-06 0.00251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02784E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02789E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02784E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02784E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62170E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62135E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40168E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37201E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75852E-01 0.00075 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76191E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48473E-03 0.00155  1.11876E-04 0.00960  7.59931E-04 0.00368  3.33718E-04 0.00557  7.79797E-04 0.00364  1.37920E-03 0.00275  5.30248E-04 0.00442  4.31529E-04 0.00490  1.58425E-04 0.00805 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75040E-01 0.00270  1.26493E-03 0.00930  1.46443E-02 0.00302  1.15954E-02 0.00510  7.00575E-02 0.00296  2.13850E-01 0.00189  2.64903E-01 0.00385  5.52601E-01 0.00437  5.00768E-01 0.00772 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.43021E-03 0.00235  1.11276E-04 0.01480  7.54323E-04 0.00571  3.27373E-04 0.00861  7.72106E-04 0.00563  1.36443E-03 0.00425  5.22604E-04 0.00683  4.21948E-04 0.00760  1.56151E-04 0.01244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81068E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78567E-05 0.00028  1.78516E-05 0.00028  1.26162E-05 0.00415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.83202E-05 0.00024  1.83150E-05 0.00024  1.29542E-05 0.00414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.43631E-03 0.00254  1.10962E-04 0.01609  7.52679E-04 0.00619  3.34450E-04 0.00925  7.67705E-04 0.00611  1.36411E-03 0.00458  5.25677E-04 0.00740  4.23992E-04 0.00826  1.56735E-04 0.01356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81764E-01 0.00440  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 8.0E-11  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82004E-05 0.00063  1.81944E-05 0.00063  4.08831E-06 0.00912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86716E-05 0.00062  1.86654E-05 0.00062  4.19032E-06 0.00911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.50536E-03 0.00842  1.05478E-04 0.05419  7.64255E-04 0.02037  3.61769E-04 0.03023  7.87561E-04 0.02021  1.36330E-03 0.01531  5.31921E-04 0.02474  4.34073E-04 0.02705  1.56999E-04 0.04481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79336E-01 0.01000  1.24667E-02 7.3E-10  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.4E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.50805E-03 0.00820  1.07423E-04 0.05214  7.66793E-04 0.01986  3.62493E-04 0.02944  7.91205E-04 0.01956  1.36272E-03 0.01493  5.34128E-04 0.02407  4.28266E-04 0.02647  1.55020E-04 0.04355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79209E-01 0.00999  1.24667E-02 7.3E-10  2.82917E-02 5.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 8.4E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.58195E+02 0.00863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79928E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.84596E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.45514E-03 0.00159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48529E+02 0.00160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.21540E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.76300E-06 0.00015  4.76291E-06 0.00015  4.19762E-06 0.00273 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90118E-05 0.00016  1.90119E-05 0.00016  1.67125E-05 0.00285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.81243E-01 0.00011  4.81141E-01 0.00011  6.70141E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21481E+01 0.00376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15320E+01 5.4E-05  3.32258E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20311E+03 0.00074  2.13010E+04 0.00035  4.58601E+04 0.00023  6.57920E+04 0.00020  7.41954E+04 0.00022  7.90175E+04 0.00027  4.70742E+04 0.00034  3.88702E+04 0.00034  5.60475E+04 0.00038  4.45817E+04 0.00040  3.96392E+04 0.00060  3.34265E+04 0.00057  3.22097E+04 0.00050  2.82125E+04 0.00056  2.75172E+04 0.00068  2.31521E+04 0.00065  2.24397E+04 0.00064  2.19402E+04 0.00061  2.10807E+04 0.00060  3.96647E+04 0.00048  3.62120E+04 0.00041  2.50322E+04 0.00043  1.54878E+04 0.00046  1.70972E+04 0.00034  1.56509E+04 0.00034  1.40359E+04 0.00035  2.15007E+04 0.00029  7.18613E+03 0.00042  1.09995E+04 0.00035  1.07280E+04 0.00037  6.45293E+03 0.00043  1.12626E+04 0.00036  7.08694E+03 0.00040  5.31235E+03 0.00043  7.54823E+02 0.00087  5.38707E+02 0.00085  4.04893E+02 0.00110  3.61907E+02 0.00116  3.81260E+02 0.00118  4.66663E+02 0.00090  6.09778E+02 0.00089  6.70901E+02 0.00101  1.40731E+03 0.00070  2.48674E+03 0.00058  3.30712E+03 0.00054  9.35834E+03 0.00038  9.65433E+03 0.00036  9.31976E+03 0.00035  4.85018E+03 0.00039  2.62058E+03 0.00044  1.63339E+03 0.00051  1.83354E+03 0.00049  3.20382E+03 0.00042  4.26009E+03 0.00041  7.35008E+03 0.00037  9.51439E+03 0.00037  1.18401E+04 0.00037  6.37528E+03 0.00042  4.01488E+03 0.00047  2.57853E+03 0.00054  2.13861E+03 0.00057  1.96697E+03 0.00059  1.48937E+03 0.00064  9.72322E+02 0.00074  8.18435E+02 0.00080  6.95260E+02 0.00084  5.58351E+02 0.00091  4.22114E+02 0.00100  2.51895E+02 0.00118  8.61459E+01 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02789E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.28969E+01 0.00023  4.71611E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.28968E-01 0.00013  7.58783E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.94673E-03 0.00016  4.39005E-02 8.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.87359E-03 0.00015  1.01458E-01 9.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.92686E-03 0.00015  5.75577E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.22400E-03 0.00015  1.59325E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71115E+00 5.6E-06  2.76809E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05860E+02 7.4E-07  2.06988E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.96445E-08 0.00023  1.92262E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.19093E-01 0.00013  6.57308E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63827E-01 0.00026  1.46628E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  6.35669E-02 0.00027  4.05596E-02 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97999E-03 0.00085  1.25543E-02 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.08150E-03 0.00068  2.02145E-04 0.06524 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.72387E-04 0.01900  1.82370E-03 0.00652 ];
INF_SCATT6                (idx, [1:   4]) = [  2.93292E-03 0.00104 -2.94452E-03 0.00363 ];
INF_SCATT7                (idx, [1:   4]) = [  4.39841E-04 0.00628  4.77294E-04 0.02082 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.19112E-01 0.00013  6.57308E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63827E-01 0.00026  1.46628E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.35671E-02 0.00027  4.05596E-02 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98002E-03 0.00085  1.25543E-02 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.08150E-03 0.00068  2.02145E-04 0.06524 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.72359E-04 0.01901  1.82370E-03 0.00652 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.93295E-03 0.00104 -2.94452E-03 0.00363 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.39861E-04 0.00628  4.77294E-04 0.02082 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23304E-01 6.8E-05  5.70030E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03105E+00 6.8E-05  5.84778E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.85460E-03 0.00015  1.01458E-01 9.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93945E-02 0.00022  1.06745E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.09574E-01 0.00013  9.51984E-03 0.00034  5.27040E-03 0.00068  6.52038E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.61280E-01 0.00026  2.54703E-03 0.00044  1.00704E-03 0.00211  1.45621E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.42896E-02 0.00027 -7.22688E-04 0.00080  2.62005E-04 0.00580  4.02976E-02 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.92411E-03 0.00072 -9.44120E-04 0.00059 -1.18309E-04 0.01044  1.26726E-02 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -5.68326E-03 0.00071 -3.98244E-04 0.00108 -2.34267E-04 0.00468  4.36412E-04 0.03021 ];
INF_S5                    (idx, [1:   8]) = [ -1.11432E-04 0.02924 -6.09555E-05 0.00607 -2.11421E-04 0.00466  2.03512E-03 0.00583 ];
INF_S6                    (idx, [1:   8]) = [  2.99342E-03 0.00102 -6.05037E-05 0.00561 -1.46791E-04 0.00619 -2.79773E-03 0.00381 ];
INF_S7                    (idx, [1:   8]) = [  4.91287E-04 0.00559 -5.14453E-05 0.00626 -7.52996E-05 0.01149  5.52593E-04 0.01795 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.09593E-01 0.00013  9.51984E-03 0.00034  5.27040E-03 0.00068  6.52038E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.61280E-01 0.00026  2.54703E-03 0.00044  1.00704E-03 0.00211  1.45621E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.42898E-02 0.00027 -7.22688E-04 0.00080  2.62005E-04 0.00580  4.02976E-02 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.92414E-03 0.00072 -9.44120E-04 0.00059 -1.18309E-04 0.01044  1.26726E-02 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -5.68326E-03 0.00071 -3.98244E-04 0.00108 -2.34267E-04 0.00468  4.36412E-04 0.03021 ];
INF_SP5                   (idx, [1:   8]) = [ -1.11404E-04 0.02925 -6.09555E-05 0.00607 -2.11421E-04 0.00466  2.03512E-03 0.00583 ];
INF_SP6                   (idx, [1:   8]) = [  2.99346E-03 0.00102 -6.05037E-05 0.00561 -1.46791E-04 0.00619 -2.79773E-03 0.00381 ];
INF_SP7                   (idx, [1:   8]) = [  4.91306E-04 0.00559 -5.14453E-05 0.00626 -7.52996E-05 0.01149  5.52593E-04 0.01795 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.16049E-01 0.00208  5.03280E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67307E-01 0.00088  5.01621E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.66967E-01 0.00088  5.00784E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.62311E-01 0.00373  5.14388E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.58819E+00 0.00307  6.65530E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25201E+00 0.00090  6.68351E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25364E+00 0.00090  6.69383E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.25892E+00 0.00618  6.58854E-01 0.00273 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.43021E-03 0.00235  1.11276E-04 0.01480  7.54323E-04 0.00571  3.27373E-04 0.00861  7.72106E-04 0.00563  1.36443E-03 0.00425  5.22604E-04 0.00683  4.21948E-04 0.00760  1.56151E-04 0.01244 ];
LAMBDA                    (idx, [1:  18]) = [  4.81068E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:12:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:17:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588000372717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02314E+00  1.03050E+00  1.02966E+00  1.03080E+00  1.02954E+00  1.02937E+00  1.02916E+00  1.03044E+00  9.92412E-01  9.94658E-01  9.96061E-01  9.94748E-01  9.96232E-01  9.93515E-01  9.91941E-01  9.93976E-01  9.48169E-01  9.87179E-01  9.88311E-01  9.90307E-01  9.90166E-01  9.90738E-01  9.81634E-01  9.90828E-01  9.95440E-01  9.95079E-01  9.91921E-01  9.93314E-01  9.95239E-01  9.93204E-01  9.89775E-01  9.92562E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.24515E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.75485E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.94943E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02326E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16956E+00 6.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.14866E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.14866E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.67914E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97969E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39289E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39289E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74765E+02 ;
RUNNING_TIME              (idx, 1)        =  1.80986E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21956E+01  3.20068E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25583E-01  3.03833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71148E+00  1.42543E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.50267E-01  6.81666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80984E+01  8.33076E+01 ];
CPU_USAGE                 (idx, 1)        = 9.65624 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88556E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.84286E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14393.05;
MEMSIZE                   (idx, 1)        = 14119.81;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06639E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60671E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.03489E-01 0.00031  2.77269E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.86548E-02 0.00076  4.99317E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.94088E-01 0.00021  5.20124E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.18902E-04 0.00498  1.12145E-03 0.00498 ];
PU241_FISS                (idx, [1:   4]) = [  5.35505E-02 0.00043  1.43491E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93615E-02 0.00059  4.67875E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37471E-01 0.00022  3.78340E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13664E-01 0.00029  1.81209E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.68974E-02 0.00032  1.54450E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95251E-02 0.00073  3.11267E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.59165E-03 0.00136  8.91644E-03 0.00136 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17345E-03 0.00218  3.46569E-03 0.00218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183194 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.64735E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183194 9.60965E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60306205 6.02529E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35876989 3.58435E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183194 9.60965E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23460E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.34831E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02641E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.72822E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27178E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99735E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.82293E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15007E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.32067E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32067E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65580E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48114E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.81175E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36232E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02794E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02794E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75308E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06688E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02797E+00 0.00014  9.99414E-04 0.00013  4.43040E-06 0.00251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02745E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02757E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02745E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02745E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62437E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62407E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36452E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33493E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74421E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74529E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.47634E-03 0.00155  1.10639E-04 0.00963  7.56982E-04 0.00370  3.35853E-04 0.00553  7.80312E-04 0.00364  1.37298E-03 0.00275  5.30874E-04 0.00442  4.31249E-04 0.00491  1.57453E-04 0.00809 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74671E-01 0.00270  1.25446E-03 0.00934  1.45738E-02 0.00303  1.17029E-02 0.00507  6.98419E-02 0.00297  2.13747E-01 0.00190  2.64948E-01 0.00385  5.50988E-01 0.00438  4.96498E-01 0.00776 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.42221E-03 0.00236  1.11472E-04 0.01506  7.46920E-04 0.00574  3.31104E-04 0.00859  7.70916E-04 0.00565  1.35919E-03 0.00425  5.21225E-04 0.00680  4.25231E-04 0.00758  1.56154E-04 0.01260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81876E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82062E-05 0.00027  1.82014E-05 0.00027  1.28250E-05 0.00415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86799E-05 0.00024  1.86750E-05 0.00024  1.31724E-05 0.00414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.41481E-03 0.00254  1.10109E-04 0.01615  7.47188E-04 0.00620  3.33261E-04 0.00929  7.71781E-04 0.00611  1.35233E-03 0.00460  5.21196E-04 0.00745  4.24323E-04 0.00825  1.54621E-04 0.01360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81430E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 5.7E-11  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85559E-05 0.00063  1.85507E-05 0.00063  4.07227E-06 0.00920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90389E-05 0.00062  1.90335E-05 0.00062  4.17806E-06 0.00918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36015E-03 0.00845  1.09428E-04 0.05315  7.40476E-04 0.02056  3.30016E-04 0.03111  7.58080E-04 0.02046  1.32878E-03 0.01533  5.34536E-04 0.02437  4.10170E-04 0.02762  1.48660E-04 0.04599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78855E-01 0.01006  1.24667E-02 5.1E-10  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 8.7E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37743E-03 0.00824  1.09229E-04 0.05161  7.37850E-04 0.02000  3.27230E-04 0.03011  7.62093E-04 0.01983  1.34028E-03 0.01497  5.36229E-04 0.02383  4.11921E-04 0.02691  1.52595E-04 0.04473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79051E-01 0.01004  1.24667E-02 8.9E-10  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 9.2E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.45075E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83520E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88294E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.38811E-03 0.00159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39906E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.23313E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.79371E-06 0.00015  4.79376E-06 0.00015  4.20752E-06 0.00274 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.93364E-05 0.00015  1.93365E-05 0.00015  1.70008E-05 0.00283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.84007E-01 0.00011  4.83903E-01 0.00011  6.73897E-01 0.00338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21352E+01 0.00378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.14866E+01 5.5E-05  3.31954E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29112E+03 0.00075  2.16509E+04 0.00034  4.65306E+04 0.00023  6.67079E+04 0.00020  7.51942E+04 0.00022  7.99441E+04 0.00028  4.76873E+04 0.00034  3.93363E+04 0.00033  5.65204E+04 0.00038  4.48869E+04 0.00041  3.99105E+04 0.00061  3.36671E+04 0.00059  3.24110E+04 0.00052  2.84227E+04 0.00058  2.77521E+04 0.00069  2.33530E+04 0.00067  2.26119E+04 0.00065  2.21327E+04 0.00063  2.12384E+04 0.00062  3.99200E+04 0.00049  3.64285E+04 0.00043  2.51620E+04 0.00043  1.55787E+04 0.00046  1.72358E+04 0.00034  1.57465E+04 0.00035  1.41520E+04 0.00035  2.16838E+04 0.00028  7.27282E+03 0.00043  1.11394E+04 0.00036  1.08625E+04 0.00037  6.53342E+03 0.00043  1.13705E+04 0.00036  7.15497E+03 0.00040  5.34074E+03 0.00043  7.50385E+02 0.00082  5.36990E+02 0.00088  4.09477E+02 0.00101  3.68873E+02 0.00102  3.88143E+02 0.00117  4.68932E+02 0.00100  6.11860E+02 0.00086  6.77179E+02 0.00088  1.43173E+03 0.00069  2.53618E+03 0.00058  3.37199E+03 0.00054  9.52073E+03 0.00039  9.81796E+03 0.00037  9.47134E+03 0.00035  4.94833E+03 0.00040  2.68283E+03 0.00045  1.68168E+03 0.00050  1.88933E+03 0.00048  3.30504E+03 0.00042  4.38468E+03 0.00039  7.56177E+03 0.00036  9.75706E+03 0.00036  1.21106E+04 0.00036  6.50632E+03 0.00042  4.09553E+03 0.00047  2.62920E+03 0.00053  2.17947E+03 0.00057  2.00686E+03 0.00059  1.51722E+03 0.00063  9.91802E+02 0.00075  8.35001E+02 0.00080  7.10534E+02 0.00085  5.69690E+02 0.00090  4.31680E+02 0.00098  2.57905E+02 0.00117  8.82280E+01 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02757E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.34202E+01 0.00023  4.82143E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.22032E-01 0.00013  7.51814E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.84945E-03 0.00016  4.32033E-02 8.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.73000E-03 0.00015  9.97626E-02 9.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.88055E-03 0.00015  5.65592E-02 1.0E-04 ];
INF_NSF                   (idx, [1:   4]) = [  5.09892E-03 0.00015  1.56582E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71140E+00 5.7E-06  2.76846E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05861E+02 7.4E-07  2.06993E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97084E-08 0.00023  1.92251E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.12302E-01 0.00013  6.52036E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62589E-01 0.00026  1.45852E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  6.31156E-02 0.00028  4.03782E-02 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91976E-03 0.00085  1.24936E-02 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.06090E-03 0.00068  1.83909E-04 0.07080 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.73888E-04 0.01881  1.82082E-03 0.00647 ];
INF_SCATT6                (idx, [1:   4]) = [  2.91428E-03 0.00105 -2.91465E-03 0.00370 ];
INF_SCATT7                (idx, [1:   4]) = [  4.35984E-04 0.00637  4.96040E-04 0.01998 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.12321E-01 0.00013  6.52036E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62589E-01 0.00026  1.45852E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.31158E-02 0.00028  4.03782E-02 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91977E-03 0.00085  1.24936E-02 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.06090E-03 0.00068  1.83909E-04 0.07080 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.73857E-04 0.01881  1.82082E-03 0.00647 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.91427E-03 0.00105 -2.91465E-03 0.00370 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.35958E-04 0.00637  4.96040E-04 0.01998 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17787E-01 6.9E-05  5.63862E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04895E+00 6.9E-05  5.91175E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71119E-03 0.00015  9.97626E-02 9.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.92308E-02 0.00022  1.05237E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.02801E-01 0.00013  9.50107E-03 0.00034  5.45910E-03 0.00067  6.46577E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.60038E-01 0.00026  2.55104E-03 0.00044  9.55214E-04 0.00218  1.44897E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  6.38334E-02 0.00028 -7.17820E-04 0.00080  2.49896E-04 0.00606  4.01283E-02 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.86170E-03 0.00073 -9.41946E-04 0.00059 -1.18534E-04 0.01058  1.26122E-02 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -5.66230E-03 0.00071 -3.98605E-04 0.00107 -2.29745E-04 0.00481  4.13654E-04 0.03139 ];
INF_S5                    (idx, [1:   8]) = [ -1.11674E-04 0.02907 -6.22138E-05 0.00602 -2.09864E-04 0.00473  2.03068E-03 0.00579 ];
INF_S6                    (idx, [1:   8]) = [  2.97554E-03 0.00103 -6.12551E-05 0.00567 -1.47691E-04 0.00635 -2.76696E-03 0.00389 ];
INF_S7                    (idx, [1:   8]) = [  4.87755E-04 0.00566 -5.17709E-05 0.00625 -7.71921E-05 0.01131  5.73232E-04 0.01725 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.02820E-01 0.00013  9.50107E-03 0.00034  5.45910E-03 0.00067  6.46577E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.60038E-01 0.00026  2.55104E-03 0.00044  9.55214E-04 0.00218  1.44897E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  6.38336E-02 0.00028 -7.17820E-04 0.00080  2.49896E-04 0.00606  4.01283E-02 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.86171E-03 0.00073 -9.41946E-04 0.00059 -1.18534E-04 0.01058  1.26122E-02 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -5.66229E-03 0.00071 -3.98605E-04 0.00107 -2.29745E-04 0.00481  4.13654E-04 0.03139 ];
INF_SP5                   (idx, [1:   8]) = [ -1.11643E-04 0.02908 -6.22138E-05 0.00602 -2.09864E-04 0.00473  2.03068E-03 0.00579 ];
INF_SP6                   (idx, [1:   8]) = [  2.97553E-03 0.00103 -6.12551E-05 0.00567 -1.47691E-04 0.00635 -2.76696E-03 0.00389 ];
INF_SP7                   (idx, [1:   8]) = [  4.87729E-04 0.00566 -5.17709E-05 0.00625 -7.71921E-05 0.01131  5.73232E-04 0.01725 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.10644E-01 0.00210  4.95452E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61605E-01 0.00087  4.93505E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61396E-01 0.00087  4.94005E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.57580E-01 0.00372  5.06166E-01 0.00323 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63131E+00 0.00319  6.77248E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27918E+00 0.00088  6.79153E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28030E+00 0.00089  6.78604E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.33445E+00 0.00643  6.73987E-01 0.00593 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.42221E-03 0.00236  1.11472E-04 0.01506  7.46920E-04 0.00574  3.31104E-04 0.00859  7.70916E-04 0.00565  1.35919E-03 0.00425  5.21225E-04 0.00680  4.25231E-04 0.00758  1.56154E-04 0.01260 ];
LAMBDA                    (idx, [1:  18]) = [  4.81876E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:17:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:21:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588000653591 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00852E+00  9.81244E-01  1.01535E+00  1.01948E+00  1.01641E+00  1.01752E+00  1.01691E+00  1.01838E+00  1.00505E+00  1.00739E+00  1.00569E+00  1.00710E+00  1.00587E+00  1.00545E+00  1.00680E+00  1.00378E+00  9.89024E-01  9.93295E-01  9.86878E-01  9.91721E-01  9.88272E-01  9.90177E-01  9.90527E-01  9.92533E-01  9.90036E-01  9.94628E-01  9.93194E-01  9.91009E-01  9.90237E-01  9.92683E-01  9.91109E-01  9.93736E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.25371E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.74629E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93978E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01588E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18192E+00 6.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.14684E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.14684E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.69082E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99295E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003962 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39286E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39286E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17768E+02 ;
RUNNING_TIME              (idx, 1)        =  2.25600E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51774E+01  2.98182E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49883E-01  2.43000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.14198E+00  1.43050E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.64500E-01  6.63333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25598E+01  8.01700E+01 ];
CPU_USAGE                 (idx, 1)        = 9.65286 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88525E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.84936E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06643E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60631E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.03210E-01 0.00031  2.76707E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.85692E-02 0.00076  4.97302E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.94246E-01 0.00021  5.20891E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.15559E-04 0.00503  1.11281E-03 0.00503 ];
PU241_FISS                (idx, [1:   4]) = [  5.35262E-02 0.00043  1.43525E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92268E-02 0.00060  4.65511E-02 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37178E-01 0.00022  3.77709E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13869E-01 0.00029  1.81459E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.71274E-02 0.00032  1.54747E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95452E-02 0.00073  3.11441E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.60583E-03 0.00136  8.93437E-03 0.00136 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15414E-03 0.00220  3.43313E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182928 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.56121E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182928 9.60956E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60330863 6.02771E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35852065 3.58185E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182928 9.60956E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23423E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.46849E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02618E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.72703E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27297E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99772E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.85749E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.14835E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.30352E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30352E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65573E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47680E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.82295E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35897E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02730E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02730E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75332E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06692E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02729E+00 0.00014  9.98809E-04 0.00014  4.41765E-06 0.00252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02721E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02730E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02721E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02721E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62559E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62538E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34763E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31762E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73719E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73771E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.46897E-03 0.00156  1.12648E-04 0.00955  7.55340E-04 0.00372  3.32316E-04 0.00557  7.78277E-04 0.00365  1.37828E-03 0.00276  5.28154E-04 0.00444  4.27813E-04 0.00491  1.56146E-04 0.00812 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.73626E-01 0.00270  1.27528E-03 0.00926  1.44907E-02 0.00305  1.15933E-02 0.00510  6.97847E-02 0.00298  2.13852E-01 0.00189  2.63699E-01 0.00386  5.48865E-01 0.00440  4.93027E-01 0.00779 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.43532E-03 0.00236  1.11220E-04 0.01474  7.50884E-04 0.00575  3.29657E-04 0.00864  7.71367E-04 0.00566  1.36677E-03 0.00425  5.23007E-04 0.00687  4.26773E-04 0.00763  1.55643E-04 0.01271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79269E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84007E-05 0.00028  1.83954E-05 0.00028  1.29921E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88667E-05 0.00024  1.88612E-05 0.00024  1.33379E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.40251E-03 0.00255  1.09615E-04 0.01613  7.44122E-04 0.00623  3.29474E-04 0.00939  7.64886E-04 0.00615  1.35296E-03 0.00461  5.26726E-04 0.00743  4.24811E-04 0.00823  1.49920E-04 0.01386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78280E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87402E-05 0.00063  1.87359E-05 0.00063  4.11883E-06 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92151E-05 0.00062  1.92107E-05 0.00062  4.22468E-06 0.00924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34771E-03 0.00852  1.14561E-04 0.05309  7.04284E-04 0.02059  3.44112E-04 0.03070  7.61191E-04 0.02053  1.32008E-03 0.01549  5.23491E-04 0.02461  4.33838E-04 0.02720  1.46156E-04 0.04601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77544E-01 0.01002  1.24667E-02 1.0E-09  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.4E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35323E-03 0.00830  1.14243E-04 0.05184  7.11195E-04 0.02004  3.46032E-04 0.03005  7.59121E-04 0.01991  1.31640E-03 0.01510  5.20810E-04 0.02414  4.38051E-04 0.02653  1.47377E-04 0.04468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77480E-01 0.01001  1.24667E-02 1.0E-09  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 8.8E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41987E+02 0.00875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85420E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.90119E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.40025E-03 0.00159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.38113E+02 0.00160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24176E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.80703E-06 0.00015  4.80703E-06 0.00015  4.23925E-06 0.00280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.95154E-05 0.00015  1.95153E-05 0.00015  1.72026E-05 0.00285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.85236E-01 0.00011  4.85128E-01 0.00011  6.80345E-01 0.00343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22303E+01 0.00378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.14684E+01 5.5E-05  3.31851E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33878E+03 0.00075  2.18474E+04 0.00035  4.68964E+04 0.00023  6.72163E+04 0.00020  7.57218E+04 0.00022  8.03940E+04 0.00028  4.79823E+04 0.00034  3.95844E+04 0.00034  5.67848E+04 0.00039  4.50740E+04 0.00041  4.00775E+04 0.00062  3.38420E+04 0.00058  3.25281E+04 0.00052  2.85611E+04 0.00058  2.79270E+04 0.00069  2.34994E+04 0.00067  2.27436E+04 0.00065  2.22188E+04 0.00064  2.13066E+04 0.00060  4.00716E+04 0.00049  3.65480E+04 0.00042  2.52423E+04 0.00043  1.56220E+04 0.00047  1.72859E+04 0.00035  1.57964E+04 0.00035  1.42068E+04 0.00035  2.17870E+04 0.00029  7.32016E+03 0.00043  1.11988E+04 0.00035  1.09182E+04 0.00037  6.56948E+03 0.00044  1.14372E+04 0.00037  7.18400E+03 0.00040  5.35700E+03 0.00043  7.49446E+02 0.00092  5.37030E+02 0.00088  4.13153E+02 0.00099  3.74062E+02 0.00111  3.90269E+02 0.00107  4.70347E+02 0.00099  6.12677E+02 0.00085  6.81961E+02 0.00094  1.44345E+03 0.00068  2.55771E+03 0.00057  3.40252E+03 0.00054  9.59563E+03 0.00039  9.89567E+03 0.00037  9.55024E+03 0.00035  4.99753E+03 0.00039  2.71805E+03 0.00045  1.70528E+03 0.00051  1.91821E+03 0.00049  3.35130E+03 0.00041  4.45069E+03 0.00040  7.66306E+03 0.00035  9.88431E+03 0.00035  1.22544E+04 0.00036  6.57877E+03 0.00042  4.13905E+03 0.00047  2.65702E+03 0.00053  2.20343E+03 0.00056  2.02619E+03 0.00058  1.53412E+03 0.00065  1.00446E+03 0.00074  8.44944E+02 0.00079  7.17564E+02 0.00084  5.76805E+02 0.00091  4.37327E+02 0.00100  2.61363E+02 0.00115  8.95025E+01 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02730E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.37109E+01 0.00023  4.87649E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.18427E-01 0.00013  7.48389E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.79786E-03 0.00016  4.28404E-02 7.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.65527E-03 0.00015  9.88799E-02 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.85741E-03 0.00015  5.60394E-02 9.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  5.03638E-03 0.00015  1.55151E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71151E+00 5.7E-06  2.76861E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05862E+02 7.3E-07  2.06995E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97006E-08 0.00023  1.92289E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.08770E-01 0.00013  6.49504E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61890E-01 0.00026  1.45509E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  6.28539E-02 0.00028  4.02957E-02 0.00043 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88620E-03 0.00085  1.24720E-02 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.04432E-03 0.00067  1.72592E-04 0.07402 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.83429E-04 0.01750  1.82837E-03 0.00625 ];
INF_SCATT6                (idx, [1:   4]) = [  2.89782E-03 0.00105 -2.91242E-03 0.00366 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32848E-04 0.00636  4.65301E-04 0.02136 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.08789E-01 0.00013  6.49504E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61891E-01 0.00026  1.45509E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.28541E-02 0.00028  4.02957E-02 0.00043 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88622E-03 0.00085  1.24720E-02 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.04434E-03 0.00067  1.72592E-04 0.07402 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.83462E-04 0.01749  1.82837E-03 0.00625 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.89781E-03 0.00105 -2.91242E-03 0.00366 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32873E-04 0.00636  4.65301E-04 0.02136 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14975E-01 6.9E-05  5.60803E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05831E+00 6.9E-05  5.94400E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.63673E-03 0.00015  9.88799E-02 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.91398E-02 0.00022  1.04421E-01 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  4.99287E-01 0.00013  9.48340E-03 0.00035  5.53542E-03 0.00065  6.43968E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.59341E-01 0.00026  2.54969E-03 0.00045  9.35503E-04 0.00222  1.44574E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  6.35692E-02 0.00028 -7.15297E-04 0.00082  2.41966E-04 0.00609  4.00537E-02 0.00043 ];
INF_S3                    (idx, [1:   8]) = [  5.82631E-03 0.00072 -9.40113E-04 0.00059 -1.20176E-04 0.01032  1.25921E-02 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -5.64580E-03 0.00070 -3.98516E-04 0.00108 -2.32079E-04 0.00476  4.04671E-04 0.03141 ];
INF_S5                    (idx, [1:   8]) = [ -1.21049E-04 0.02637 -6.23799E-05 0.00588 -2.08886E-04 0.00484  2.03725E-03 0.00558 ];
INF_S6                    (idx, [1:   8]) = [  2.95920E-03 0.00102 -6.13797E-05 0.00561 -1.46083E-04 0.00635 -2.76633E-03 0.00384 ];
INF_S7                    (idx, [1:   8]) = [  4.84353E-04 0.00565 -5.15048E-05 0.00621 -7.41218E-05 0.01156  5.39423E-04 0.01836 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.99306E-01 0.00013  9.48340E-03 0.00035  5.53542E-03 0.00065  6.43968E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.59341E-01 0.00026  2.54969E-03 0.00045  9.35503E-04 0.00222  1.44574E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  6.35694E-02 0.00028 -7.15297E-04 0.00082  2.41966E-04 0.00609  4.00537E-02 0.00043 ];
INF_SP3                   (idx, [1:   8]) = [  5.82634E-03 0.00072 -9.40113E-04 0.00059 -1.20176E-04 0.01032  1.25921E-02 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -5.64582E-03 0.00070 -3.98516E-04 0.00108 -2.32079E-04 0.00476  4.04671E-04 0.03141 ];
INF_SP5                   (idx, [1:   8]) = [ -1.21082E-04 0.02636 -6.23799E-05 0.00588 -2.08886E-04 0.00484  2.03725E-03 0.00558 ];
INF_SP6                   (idx, [1:   8]) = [  2.95919E-03 0.00102 -6.13797E-05 0.00561 -1.46083E-04 0.00635 -2.76633E-03 0.00384 ];
INF_SP7                   (idx, [1:   8]) = [  4.84377E-04 0.00565 -5.15048E-05 0.00621 -7.41218E-05 0.01156  5.39423E-04 0.01836 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07569E-01 0.00206  4.89016E-01 0.00521 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58187E-01 0.00087  4.90230E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58410E-01 0.00087  4.89370E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.54598E-01 0.00364  5.01218E-01 0.00302 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.65422E+00 0.00323  6.82161E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29614E+00 0.00089  6.83602E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29506E+00 0.00089  6.84824E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.37146E+00 0.00651  6.78059E-01 0.00447 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.43532E-03 0.00236  1.11220E-04 0.01474  7.50884E-04 0.00575  3.29657E-04 0.00864  7.71367E-04 0.00566  1.36677E-03 0.00425  5.23007E-04 0.00687  4.26773E-04 0.00763  1.55643E-04 0.01271 ];
LAMBDA                    (idx, [1:  18]) = [  4.79269E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:22:01 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:25:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588000921086 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01092E+00  1.01854E+00  1.01510E+00  1.01862E+00  1.01735E+00  1.01794E+00  1.01764E+00  1.01759E+00  1.00812E+00  1.00823E+00  9.69864E-01  1.00680E+00  1.00536E+00  1.00349E+00  1.00547E+00  1.00560E+00  9.87890E-01  9.91439E-01  9.90958E-01  9.89183E-01  9.89364E-01  9.90917E-01  9.90376E-01  9.93273E-01  9.89995E-01  9.93684E-01  9.88762E-01  9.90587E-01  9.87248E-01  9.90757E-01  9.92411E-01  9.96512E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.22729E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.77271E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96288E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03299E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15262E+00 6.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15266E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15266E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.66620E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95454E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004027 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39268E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39268E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60372E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65235E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76578E+01  2.48038E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74583E-01  2.47000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.57882E+00  1.43683E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.79700E-01  1.98500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65101E+01  7.37371E+01 ];
CPU_USAGE                 (idx, 1)        = 9.81663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88453E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.90695E-01 ;

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
UNUSED_MEMSIZE            (idx, 1)        = 336.66;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06648E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62593E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.05897E-01 0.00031  2.83174E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.87264E-02 0.00076  5.00231E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.91786E-01 0.00021  5.12947E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.19681E-04 0.00498  1.12140E-03 0.00498 ];
PU241_FISS                (idx, [1:   4]) = [  5.40475E-02 0.00043  1.44544E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98146E-02 0.00059  4.75567E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38367E-01 0.00022  3.80159E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11454E-01 0.00029  1.77872E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.60835E-02 0.00032  1.53312E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95842E-02 0.00073  3.12525E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.94140E-03 0.00132  9.48464E-03 0.00132 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26934E-03 0.00214  3.62236E-03 0.00214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181068 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.65013E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181068 9.60965E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60237660 6.01858E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35943408 3.59107E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181068 9.60965E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23727E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.24956E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02799E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73679E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26321E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99817E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.78064E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15433E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.33765E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33765E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65755E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46669E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.81234E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36429E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02905E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02905E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75099E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06660E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02908E+00 0.00014  1.00045E-03 0.00013  4.48701E-06 0.00249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02903E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02907E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02903E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02903E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62718E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62684E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32730E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.29887E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74703E-01 0.00075 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75103E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.51345E-03 0.00155  1.11995E-04 0.00958  7.63534E-04 0.00370  3.39965E-04 0.00550  7.83457E-04 0.00365  1.38639E-03 0.00274  5.33743E-04 0.00440  4.34558E-04 0.00486  1.59809E-04 0.00803 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76452E-01 0.00270  1.26761E-03 0.00929  1.46390E-02 0.00302  1.18292E-02 0.00503  6.99575E-02 0.00297  2.14829E-01 0.00188  2.66491E-01 0.00383  5.57023E-01 0.00435  5.02851E-01 0.00770 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.47268E-03 0.00234  1.09740E-04 0.01488  7.56832E-04 0.00569  3.36656E-04 0.00855  7.75547E-04 0.00565  1.37597E-03 0.00421  5.28674E-04 0.00682  4.29420E-04 0.00755  1.59845E-04 0.01245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83768E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83559E-05 0.00028  1.83507E-05 0.00028  1.30119E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88541E-05 0.00024  1.88488E-05 0.00024  1.33778E-05 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.46126E-03 0.00252  1.07721E-04 0.01629  7.60654E-04 0.00612  3.38244E-04 0.00921  7.70470E-04 0.00613  1.37365E-03 0.00457  5.30567E-04 0.00736  4.22339E-04 0.00822  1.57612E-04 0.01353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81168E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 1.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87292E-05 0.00064  1.87231E-05 0.00064  4.18258E-06 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92368E-05 0.00062  1.92304E-05 0.00063  4.29676E-06 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.48652E-03 0.00845  1.13143E-04 0.05312  7.63260E-04 0.02043  3.44605E-04 0.03034  7.60137E-04 0.02031  1.38482E-03 0.01526  5.30128E-04 0.02444  4.39300E-04 0.02765  1.51126E-04 0.04610 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75609E-01 0.00998  1.24667E-02 8.5E-10  2.82917E-02 5.2E-10  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 8.2E-10  6.66488E-01 5.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.47892E-03 0.00824  1.12355E-04 0.05130  7.64841E-04 0.01993  3.42789E-04 0.02962  7.62704E-04 0.01982  1.37865E-03 0.01487  5.28776E-04 0.02385  4.39822E-04 0.02693  1.48983E-04 0.04435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75408E-01 0.00997  1.24667E-02 8.5E-10  2.82917E-02 5.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.2E-10  6.66488E-01 5.2E-10  1.63478E+00 0.0E+00  3.55460E+00 6.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49661E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85066E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.90089E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.45406E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41484E+02 0.00160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.26882E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.74511E-06 0.00015  4.74515E-06 0.00015  4.18588E-06 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.96602E-05 0.00016  1.96603E-05 0.00016  1.73024E-05 0.00284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.83538E-01 0.00011  4.83429E-01 0.00011  6.75728E-01 0.00338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21898E+01 0.00371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15266E+01 5.5E-05  3.32345E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23498E+03 0.00074  2.14267E+04 0.00034  4.60842E+04 0.00023  6.61112E+04 0.00020  7.45527E+04 0.00022  7.93717E+04 0.00028  4.72757E+04 0.00035  3.90166E+04 0.00033  5.62432E+04 0.00039  4.47351E+04 0.00040  3.97836E+04 0.00062  3.35584E+04 0.00059  3.23032E+04 0.00052  2.83090E+04 0.00060  2.76307E+04 0.00071  2.32605E+04 0.00068  2.25292E+04 0.00065  2.20349E+04 0.00065  2.11324E+04 0.00061  3.97048E+04 0.00047  3.62434E+04 0.00041  2.50363E+04 0.00042  1.54658E+04 0.00045  1.71135E+04 0.00036  1.56543E+04 0.00034  1.40407E+04 0.00036  2.14996E+04 0.00029  7.18863E+03 0.00042  1.10095E+04 0.00035  1.07195E+04 0.00037  6.45288E+03 0.00044  1.12350E+04 0.00036  7.06713E+03 0.00040  5.28360E+03 0.00042  7.46601E+02 0.00082  5.31526E+02 0.00094  4.00568E+02 0.00102  3.61329E+02 0.00104  3.77875E+02 0.00104  4.62223E+02 0.00090  6.03072E+02 0.00089  6.60910E+02 0.00087  1.39376E+03 0.00070  2.47793E+03 0.00059  3.27616E+03 0.00056  9.18703E+03 0.00039  9.38720E+03 0.00037  8.97031E+03 0.00036  4.48547E+03 0.00041  2.62938E+03 0.00045  1.56133E+03 0.00052  1.66747E+03 0.00051  3.10476E+03 0.00043  3.98375E+03 0.00041  7.40099E+03 0.00036  9.65898E+03 0.00036  1.21514E+04 0.00037  6.67953E+03 0.00043  4.31485E+03 0.00046  2.87437E+03 0.00053  2.38031E+03 0.00056  2.18829E+03 0.00057  1.70557E+03 0.00062  1.09630E+03 0.00074  9.45912E+02 0.00077  8.09444E+02 0.00083  6.40982E+02 0.00090  4.86430E+02 0.00098  3.03147E+02 0.00115  9.87660E+01 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02907E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.30452E+01 0.00023  4.77357E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.26414E-01 0.00013  7.60624E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.89087E-03 0.00016  4.36140E-02 8.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.79525E-03 0.00015  1.00804E-01 9.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.90439E-03 0.00015  5.71897E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.16351E-03 0.00015  1.58168E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71138E+00 5.6E-06  2.76567E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05862E+02 7.5E-07  2.06955E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.91958E-08 0.00023  1.97637E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.16616E-01 0.00013  6.59825E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63500E-01 0.00027  1.46312E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  6.34306E-02 0.00028  4.22940E-02 0.00043 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89910E-03 0.00086  1.38626E-02 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.05717E-03 0.00069  7.18267E-04 0.01817 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.92592E-05 0.04745  1.84454E-03 0.00647 ];
INF_SCATT6                (idx, [1:   4]) = [  3.04035E-03 0.00102 -3.13419E-03 0.00348 ];
INF_SCATT7                (idx, [1:   4]) = [  5.06649E-04 0.00555  2.49554E-04 0.04058 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.16635E-01 0.00013  6.59825E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63501E-01 0.00027  1.46312E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.34308E-02 0.00028  4.22940E-02 0.00043 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89915E-03 0.00086  1.38626E-02 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.05717E-03 0.00069  7.18267E-04 0.01817 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.92473E-05 0.04745  1.84454E-03 0.00647 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.04037E-03 0.00102 -3.13419E-03 0.00348 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.06644E-04 0.00555  2.49554E-04 0.04058 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21153E-01 6.9E-05  5.69480E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03795E+00 6.9E-05  5.85342E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.77631E-03 0.00015  1.00804E-01 9.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.92768E-02 0.00023  1.05296E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.07137E-01 0.00013  9.47862E-03 0.00035  4.49665E-03 0.00073  6.55328E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.60917E-01 0.00027  2.58311E-03 0.00044  7.46719E-04 0.00255  1.45566E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.41894E-02 0.00028 -7.58739E-04 0.00076  3.03372E-04 0.00466  4.19907E-02 0.00043 ];
INF_S3                    (idx, [1:   8]) = [  5.89314E-03 0.00073 -9.94039E-04 0.00056  2.00760E-05 0.05839  1.38425E-02 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -5.66582E-03 0.00072 -3.91348E-04 0.00111 -1.09271E-04 0.00943  8.27539E-04 0.01575 ];
INF_S5                    (idx, [1:   8]) = [ -3.29643E-05 0.09935 -3.62949E-05 0.01023 -1.36982E-04 0.00684  1.98153E-03 0.00600 ];
INF_S6                    (idx, [1:   8]) = [  3.09047E-03 0.00100 -5.01208E-05 0.00680 -1.19656E-04 0.00710 -3.01453E-03 0.00360 ];
INF_S7                    (idx, [1:   8]) = [  5.59237E-04 0.00499 -5.25872E-05 0.00610 -8.24008E-05 0.00952  3.31954E-04 0.03043 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.07156E-01 0.00013  9.47862E-03 0.00035  4.49665E-03 0.00073  6.55328E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.60918E-01 0.00027  2.58311E-03 0.00044  7.46719E-04 0.00255  1.45566E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.41895E-02 0.00028 -7.58739E-04 0.00076  3.03372E-04 0.00466  4.19907E-02 0.00043 ];
INF_SP3                   (idx, [1:   8]) = [  5.89319E-03 0.00073 -9.94039E-04 0.00056  2.00760E-05 0.05839  1.38425E-02 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -5.66583E-03 0.00072 -3.91348E-04 0.00111 -1.09271E-04 0.00943  8.27539E-04 0.01575 ];
INF_SP5                   (idx, [1:   8]) = [ -3.29523E-05 0.09938 -3.62949E-05 0.01023 -1.36982E-04 0.00684  1.98153E-03 0.00600 ];
INF_SP6                   (idx, [1:   8]) = [  3.09049E-03 0.00100 -5.01208E-05 0.00680 -1.19656E-04 0.00710 -3.01453E-03 0.00360 ];
INF_SP7                   (idx, [1:   8]) = [  5.59231E-04 0.00499 -5.25872E-05 0.00610 -8.24008E-05 0.00952  3.31954E-04 0.03043 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.13270E-01 0.00209  5.00742E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.64806E-01 0.00089  4.98050E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64230E-01 0.00089  4.98901E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.59622E-01 0.00370  5.22139E-01 0.01328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62736E+00 0.00973  6.69713E-01 0.00149 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26396E+00 0.00091  6.72901E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26669E+00 0.00090  6.71822E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.35143E+00 0.02012  6.64415E-01 0.00412 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.47268E-03 0.00234  1.09740E-04 0.01488  7.56832E-04 0.00569  3.36656E-04 0.00855  7.75547E-04 0.00565  1.37597E-03 0.00421  5.28674E-04 0.00682  4.29420E-04 0.00755  1.59845E-04 0.01245 ];
LAMBDA                    (idx, [1:  18]) = [  4.83768E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:25:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:29:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588001158815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00989E+00  1.02062E+00  1.01785E+00  1.01607E+00  1.01779E+00  1.01928E+00  1.01493E+00  1.01947E+00  1.00680E+00  1.00666E+00  1.00556E+00  1.00855E+00  9.99852E-01  1.00544E+00  9.85837E-01  9.99291E-01  9.89516E-01  9.94469E-01  9.92484E-01  9.89687E-01  9.85166E-01  9.93647E-01  9.84805E-01  9.94830E-01  9.87702E-01  9.91812E-01  9.91953E-01  9.93166E-01  9.87411E-01  9.88815E-01  9.90840E-01  9.89817E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.22982E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.77018E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95998E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03014E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15660E+00 6.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15239E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15239E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.67131E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96001E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39278E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39278E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03323E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05100E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01531E+01  2.49527E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00600E-01  2.60167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00238E+01  1.44497E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.94867E-01  1.57167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05007E+01  7.40400E+01 ];
CPU_USAGE                 (idx, 1)        = 9.94174 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88487E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.95035E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06638E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62226E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.04791E-01 0.00031  2.80548E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.87285E-02 0.00076  5.00915E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.92690E-01 0.00021  5.16011E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.20781E-04 0.00501  1.12583E-03 0.00500 ];
PU241_FISS                (idx, [1:   4]) = [  5.38029E-02 0.00043  1.44068E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96551E-02 0.00060  4.72736E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38134E-01 0.00022  3.79567E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12454E-01 0.00029  1.79362E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.64470E-02 0.00032  1.53802E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95467E-02 0.00073  3.11751E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.78037E-03 0.00135  9.22063E-03 0.00134 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21175E-03 0.00217  3.52828E-03 0.00217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182081 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.67363E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182081 9.60967E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60279982 6.02270E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35902099 3.58698E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182081 9.60967E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23594E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.23961E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02715E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73255E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26745E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99724E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.78900E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15379E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.33765E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33765E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65649E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47542E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.80403E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36518E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02824E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02824E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75187E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06671E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02826E+00 0.00014  9.99685E-04 0.00013  4.45463E-06 0.00251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02819E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02833E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02819E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02819E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62504E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62467E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35571E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32728E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74953E-01 0.00075 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75278E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48455E-03 0.00155  1.10229E-04 0.00970  7.54576E-04 0.00369  3.35701E-04 0.00555  7.83525E-04 0.00364  1.37695E-03 0.00275  5.32573E-04 0.00441  4.31747E-04 0.00489  1.59250E-04 0.00801 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77314E-01 0.00270  1.24484E-03 0.00938  1.45680E-02 0.00303  1.16705E-02 0.00508  7.00679E-02 0.00296  2.14149E-01 0.00189  2.65990E-01 0.00383  5.52808E-01 0.00437  5.04552E-01 0.00768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.45215E-03 0.00234  1.08177E-04 0.01516  7.49255E-04 0.00572  3.32418E-04 0.00858  7.79820E-04 0.00561  1.36439E-03 0.00423  5.32112E-04 0.00684  4.27688E-04 0.00758  1.58289E-04 0.01244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85883E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82017E-05 0.00028  1.81970E-05 0.00028  1.27684E-05 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86807E-05 0.00024  1.86759E-05 0.00024  1.31196E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.44063E-03 0.00254  1.07795E-04 0.01636  7.47229E-04 0.00620  3.30078E-04 0.00937  7.81673E-04 0.00606  1.35994E-03 0.00459  5.29164E-04 0.00739  4.26837E-04 0.00820  1.57914E-04 0.01348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85190E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85631E-05 0.00064  1.85584E-05 0.00064  4.13304E-06 0.00920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90523E-05 0.00062  1.90474E-05 0.00062  4.24364E-06 0.00919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.46608E-03 0.00841  9.80889E-05 0.05496  7.58349E-04 0.02072  3.35580E-04 0.03074  7.99270E-04 0.01993  1.35432E-03 0.01525  5.16966E-04 0.02448  4.33334E-04 0.02678  1.70178E-04 0.04390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.93109E-01 0.00997  1.24667E-02 4.7E-10  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 8.6E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.46434E-03 0.00820  9.75622E-05 0.05336  7.59814E-04 0.02022  3.36416E-04 0.03009  7.99513E-04 0.01948  1.34792E-03 0.01482  5.16057E-04 0.02387  4.36506E-04 0.02594  1.70552E-04 0.04283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.93326E-01 0.00996  1.24667E-02 0.0E+00  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 8.6E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51063E+02 0.00865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83488E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88318E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.46961E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.44423E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24503E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.76252E-06 0.00015  4.76257E-06 0.00015  4.18607E-06 0.00283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.94236E-05 0.00016  1.94237E-05 0.00016  1.71203E-05 0.00284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.82902E-01 0.00011  4.82791E-01 0.00011  6.74249E-01 0.00337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21080E+01 0.00377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15239E+01 5.4E-05  3.32273E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23985E+03 0.00076  2.14579E+04 0.00035  4.61544E+04 0.00023  6.62011E+04 0.00020  7.46484E+04 0.00023  7.95017E+04 0.00028  4.73542E+04 0.00035  3.90823E+04 0.00034  5.63066E+04 0.00038  4.47764E+04 0.00041  3.98562E+04 0.00062  3.35899E+04 0.00058  3.23519E+04 0.00053  2.83300E+04 0.00058  2.76778E+04 0.00069  2.32769E+04 0.00067  2.25514E+04 0.00065  2.20485E+04 0.00063  2.11707E+04 0.00060  3.97990E+04 0.00049  3.63114E+04 0.00043  2.50810E+04 0.00043  1.55116E+04 0.00046  1.71383E+04 0.00035  1.56702E+04 0.00034  1.40651E+04 0.00035  2.15377E+04 0.00029  7.20989E+03 0.00042  1.10395E+04 0.00035  1.07574E+04 0.00036  6.46919E+03 0.00043  1.12703E+04 0.00035  7.08908E+03 0.00040  5.30553E+03 0.00043  7.48103E+02 0.00080  5.34747E+02 0.00091  4.04679E+02 0.00102  3.63675E+02 0.00111  3.80848E+02 0.00118  4.64437E+02 0.00100  6.05418E+02 0.00088  6.66432E+02 0.00089  1.40609E+03 0.00069  2.48963E+03 0.00059  3.30463E+03 0.00055  9.31103E+03 0.00038  9.52053E+03 0.00037  9.20280E+03 0.00035  4.64447E+03 0.00040  2.65175E+03 0.00045  1.61388E+03 0.00051  1.74241E+03 0.00051  3.15362E+03 0.00043  4.20196E+03 0.00041  7.44100E+03 0.00036  9.61045E+03 0.00036  1.20844E+04 0.00037  6.59847E+03 0.00042  4.21340E+03 0.00047  2.74052E+03 0.00052  2.25878E+03 0.00057  2.09896E+03 0.00058  1.58992E+03 0.00063  1.04066E+03 0.00072  8.74567E+02 0.00078  7.54458E+02 0.00085  5.95256E+02 0.00090  4.58267E+02 0.00098  2.79764E+02 0.00118  9.24986E+01 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02833E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.31323E+01 0.00023  4.76981E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.25742E-01 0.00013  7.57946E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.89223E-03 0.00016  4.35781E-02 7.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.79572E-03 0.00015  1.00699E-01 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.90349E-03 0.00015  5.71208E-02 1.0E-04 ];
INF_NSF                   (idx, [1:   4]) = [  5.16094E-03 0.00015  1.58050E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71130E+00 5.7E-06  2.76695E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05861E+02 7.5E-07  2.06973E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.93770E-08 0.00023  1.94975E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.15945E-01 0.00013  6.57251E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63218E-01 0.00027  1.46303E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  6.33235E-02 0.00028  4.08300E-02 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91496E-03 0.00086  1.28557E-02 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.07514E-03 0.00069  2.69472E-04 0.04880 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.41709E-04 0.02311  1.75519E-03 0.00663 ];
INF_SCATT6                (idx, [1:   4]) = [  2.95681E-03 0.00105 -3.05150E-03 0.00355 ];
INF_SCATT7                (idx, [1:   4]) = [  4.54883E-04 0.00607  3.79736E-04 0.02597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.15964E-01 0.00013  6.57251E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63219E-01 0.00027  1.46303E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.33236E-02 0.00028  4.08300E-02 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91493E-03 0.00086  1.28557E-02 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.07514E-03 0.00069  2.69472E-04 0.04880 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.41691E-04 0.02312  1.75519E-03 0.00663 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.95677E-03 0.00105 -3.05150E-03 0.00355 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.54884E-04 0.00607  3.79736E-04 0.02597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20795E-01 7.0E-05  5.68263E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03911E+00 7.1E-05  5.86596E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.77676E-03 0.00015  1.00699E-01 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.92792E-02 0.00023  1.05592E-01 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.06463E-01 0.00013  9.48225E-03 0.00035  4.89701E-03 0.00070  6.52354E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.60657E-01 0.00026  2.56138E-03 0.00044  8.57770E-04 0.00231  1.45445E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.40646E-02 0.00028 -7.41097E-04 0.00078  2.75709E-04 0.00530  4.05543E-02 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.88339E-03 0.00073 -9.68435E-04 0.00058 -5.40413E-05 0.02212  1.29097E-02 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -5.67936E-03 0.00072 -3.95787E-04 0.00108 -1.86963E-04 0.00569  4.56435E-04 0.02871 ];
INF_S5                    (idx, [1:   8]) = [ -9.11145E-05 0.03577 -5.05942E-05 0.00739 -1.91861E-04 0.00501  1.94705E-03 0.00596 ];
INF_S6                    (idx, [1:   8]) = [  3.01287E-03 0.00103 -5.60562E-05 0.00607 -1.51900E-04 0.00588 -2.89960E-03 0.00372 ];
INF_S7                    (idx, [1:   8]) = [  5.07263E-04 0.00540 -5.23796E-05 0.00605 -8.71177E-05 0.00957  4.66854E-04 0.02102 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.06482E-01 0.00013  9.48225E-03 0.00035  4.89701E-03 0.00070  6.52354E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.60657E-01 0.00026  2.56138E-03 0.00044  8.57770E-04 0.00231  1.45445E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.40647E-02 0.00028 -7.41097E-04 0.00078  2.75709E-04 0.00530  4.05543E-02 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.88336E-03 0.00073 -9.68435E-04 0.00058 -5.40413E-05 0.02212  1.29097E-02 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -5.67935E-03 0.00072 -3.95787E-04 0.00108 -1.86963E-04 0.00569  4.56435E-04 0.02871 ];
INF_SP5                   (idx, [1:   8]) = [ -9.10967E-05 0.03578 -5.05942E-05 0.00739 -1.91861E-04 0.00501  1.94705E-03 0.00596 ];
INF_SP6                   (idx, [1:   8]) = [  3.01283E-03 0.00103 -5.60562E-05 0.00607 -1.51900E-04 0.00588 -2.89960E-03 0.00372 ];
INF_SP7                   (idx, [1:   8]) = [  5.07264E-04 0.00540 -5.23796E-05 0.00605 -8.71177E-05 0.00957  4.66854E-04 0.02102 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.12347E-01 0.00214  5.01930E-01 0.00538 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.64052E-01 0.00089  4.97607E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64217E-01 0.00089  4.96815E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.58586E-01 0.00377  5.13503E-01 0.00677 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62215E+00 0.00366  6.72623E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26761E+00 0.00091  6.73902E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26677E+00 0.00091  6.74992E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.33206E+00 0.00740  6.68975E-01 0.00637 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.45215E-03 0.00234  1.08177E-04 0.01516  7.49255E-04 0.00572  3.32418E-04 0.00858  7.79820E-04 0.00561  1.36439E-03 0.00423  5.32112E-04 0.00684  4.27688E-04 0.00758  1.58289E-04 0.01244 ];
LAMBDA                    (idx, [1:  18]) = [  4.85883E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:29:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:33:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588001398017 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01285E+00  1.01929E+00  1.01454E+00  1.01637E+00  1.01729E+00  1.02127E+00  1.01584E+00  1.01591E+00  1.00602E+00  1.00692E+00  1.00550E+00  1.00666E+00  1.00562E+00  1.00703E+00  1.00655E+00  1.01009E+00  9.85856E-01  9.91500E-01  9.88523E-01  9.89154E-01  9.88643E-01  9.90999E-01  9.92373E-01  9.91791E-01  9.91470E-01  9.91460E-01  9.92353E-01  9.90618E-01  9.53383E-01  9.90638E-01  9.91019E-01  9.92483E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.23575E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.76425E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95433E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02508E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16225E+00 6.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15093E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15093E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.67899E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97078E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39261E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39261E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46128E+02 ;
RUNNING_TIME              (idx, 1)        =  3.45009E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26569E+01  2.50385E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24650E-01  2.40500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14663E+01  1.44257E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11420E+00  2.03500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44870E+01  7.42157E+01 ];
CPU_USAGE                 (idx, 1)        = 10.03242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88515E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98195E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.65;
MEMSIZE                   (idx, 1)        = 11573.59;
XS_MEMSIZE                (idx, 1)        = 11478.75;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.07;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06644E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61295E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.02701E-01 0.00031  2.75445E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.87352E-02 0.00076  5.01990E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.94728E-01 0.00021  5.22378E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.21765E-04 0.00498  1.13054E-03 0.00498 ];
PU241_FISS                (idx, [1:   4]) = [  5.32252E-02 0.00043  1.42770E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93204E-02 0.00060  4.66876E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37684E-01 0.00022  3.78423E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14391E-01 0.00029  1.82246E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.71476E-02 0.00032  1.54744E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94391E-02 0.00073  3.09673E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.41098E-03 0.00139  8.62209E-03 0.00139 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09484E-03 0.00223  3.33805E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96180372 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.66040E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96180372 9.60966E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60342784 6.02916E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35837588 3.58050E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96180372 9.60966E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23343E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22084E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02564E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.72453E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27547E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99775E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.80083E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15247E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.33765E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33765E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65435E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49314E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.78866E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36719E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02705E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02705E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75373E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06696E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02707E+00 0.00014  9.98547E-04 0.00013  4.43272E-06 0.00252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02667E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02675E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02667E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02667E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62057E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62042E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41722E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38479E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75310E-01 0.00075 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75610E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48019E-03 0.00156  1.12655E-04 0.00954  7.57979E-04 0.00369  3.39080E-04 0.00553  7.74741E-04 0.00367  1.37599E-03 0.00276  5.31209E-04 0.00441  4.32202E-04 0.00488  1.56335E-04 0.00812 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75644E-01 0.00272  1.27540E-03 0.00926  1.46092E-02 0.00302  1.17445E-02 0.00506  6.93689E-02 0.00299  2.13524E-01 0.00190  2.65495E-01 0.00384  5.53974E-01 0.00436  4.92923E-01 0.00779 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.43622E-03 0.00235  1.08536E-04 0.01476  7.44009E-04 0.00571  3.34412E-04 0.00852  7.69770E-04 0.00565  1.36750E-03 0.00425  5.25391E-04 0.00680  4.30016E-04 0.00756  1.56584E-04 0.01255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84470E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.78684E-05 0.00027  1.78635E-05 0.00027  1.25426E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.83176E-05 0.00024  1.83125E-05 0.00024  1.28747E-05 0.00412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.41760E-03 0.00255  1.08740E-04 0.01625  7.47802E-04 0.00619  3.33323E-04 0.00931  7.64357E-04 0.00613  1.35714E-03 0.00459  5.27539E-04 0.00738  4.25702E-04 0.00820  1.53004E-04 0.01378 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80510E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.81900E-05 0.00063  1.81857E-05 0.00063  3.93640E-06 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.86474E-05 0.00062  1.86430E-05 0.00062  4.03769E-06 0.00922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34626E-03 0.00850  1.11789E-04 0.05253  7.46537E-04 0.02059  3.31013E-04 0.03058  7.37455E-04 0.02064  1.32344E-03 0.01549  5.17241E-04 0.02468  4.32554E-04 0.02686  1.46230E-04 0.04640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77902E-01 0.01003  1.24667E-02 8.5E-10  2.82917E-02 3.7E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.2E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35968E-03 0.00827  1.09953E-04 0.05123  7.54239E-04 0.02000  3.31284E-04 0.03000  7.42996E-04 0.02006  1.32707E-03 0.01502  5.15560E-04 0.02404  4.32426E-04 0.02629  1.46156E-04 0.04483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78135E-01 0.01001  1.24667E-02 7.0E-10  2.82917E-02 3.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 9.2E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49418E+02 0.00869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79999E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.84524E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.38007E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.44165E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.19927E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.79297E-06 0.00015  4.79301E-06 0.00015  4.21013E-06 0.00278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.89259E-05 0.00015  1.89257E-05 0.00015  1.66728E-05 0.00282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.81861E-01 0.00011  4.81755E-01 0.00011  6.72027E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21669E+01 0.00374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15093E+01 5.4E-05  3.32034E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25300E+03 0.00074  2.15276E+04 0.00035  4.62616E+04 0.00023  6.63623E+04 0.00020  7.48075E+04 0.00022  7.95663E+04 0.00027  4.74201E+04 0.00034  3.91533E+04 0.00034  5.63606E+04 0.00038  4.47822E+04 0.00040  3.98375E+04 0.00061  3.36060E+04 0.00057  3.23868E+04 0.00052  2.83814E+04 0.00057  2.76856E+04 0.00068  2.32999E+04 0.00065  2.25840E+04 0.00064  2.20699E+04 0.00061  2.11905E+04 0.00061  3.98590E+04 0.00048  3.63985E+04 0.00042  2.51425E+04 0.00043  1.55587E+04 0.00046  1.71829E+04 0.00035  1.57077E+04 0.00034  1.41182E+04 0.00034  2.16378E+04 0.00029  7.24543E+03 0.00042  1.10818E+04 0.00035  1.08180E+04 0.00036  6.51265E+03 0.00043  1.13524E+04 0.00036  7.14576E+03 0.00040  5.34672E+03 0.00043  7.57442E+02 0.00087  5.41650E+02 0.00088  4.08992E+02 0.00102  3.68836E+02 0.00115  3.87023E+02 0.00116  4.71629E+02 0.00097  6.15076E+02 0.00093  6.81087E+02 0.00090  1.42954E+03 0.00069  2.53444E+03 0.00059  3.38183E+03 0.00053  9.58421E+03 0.00038  9.97393E+03 0.00037  9.67141E+03 0.00035  5.01136E+03 0.00039  2.79787E+03 0.00044  1.84755E+03 0.00050  1.81281E+03 0.00049  3.42527E+03 0.00040  4.33991E+03 0.00040  7.55435E+03 0.00036  9.65838E+03 0.00036  1.17457E+04 0.00036  6.17218E+03 0.00042  3.86618E+03 0.00047  2.47844E+03 0.00053  2.05771E+03 0.00057  1.88225E+03 0.00059  1.41908E+03 0.00064  9.37856E+02 0.00075  7.81400E+02 0.00078  6.62964E+02 0.00086  5.21981E+02 0.00093  4.03101E+02 0.00101  2.36330E+02 0.00121  8.23379E+01 0.00167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02675E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.32573E+01 0.00023  4.76353E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.24814E-01 0.00013  7.52720E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.89840E-03 0.00016  4.35268E-02 8.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.80102E-03 0.00015  1.00513E-01 9.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.90262E-03 0.00015  5.69866E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.15845E-03 0.00015  1.57831E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71123E+00 5.7E-06  2.76961E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05861E+02 7.5E-07  2.07008E+02 4.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.98738E-08 0.00023  1.89494E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.15010E-01 0.00013  6.52210E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62909E-01 0.00026  1.46104E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  6.32377E-02 0.00027  4.12261E-02 0.00043 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98630E-03 0.00085  1.31085E-02 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.02713E-03 0.00070  3.84092E-04 0.03368 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.77480E-04 0.01825  1.88044E-03 0.00624 ];
INF_SCATT6                (idx, [1:   4]) = [  2.90313E-03 0.00104 -2.90389E-03 0.00374 ];
INF_SCATT7                (idx, [1:   4]) = [  4.37287E-04 0.00638  4.43686E-04 0.02275 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.15029E-01 0.00013  6.52210E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62909E-01 0.00026  1.46104E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.32379E-02 0.00027  4.12261E-02 0.00043 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98629E-03 0.00085  1.31085E-02 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.02713E-03 0.00070  3.84092E-04 0.03368 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.77496E-04 0.01825  1.88044E-03 0.00624 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.90311E-03 0.00104 -2.90389E-03 0.00374 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.37289E-04 0.00638  4.43686E-04 0.02275 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20164E-01 6.8E-05  5.65524E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04116E+00 6.8E-05  5.89437E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.78213E-03 0.00015  1.00513E-01 9.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93253E-02 0.00022  1.06428E-01 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.05488E-01 0.00013  9.52213E-03 0.00034  5.91734E-03 0.00064  6.46293E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.60378E-01 0.00026  2.53097E-03 0.00044  1.13116E-03 0.00189  1.44973E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.39343E-02 0.00027 -6.96580E-04 0.00083  2.32413E-04 0.00663  4.09937E-02 0.00043 ];
INF_S3                    (idx, [1:   8]) = [  5.89864E-03 0.00073 -9.12344E-04 0.00060 -1.58770E-04 0.00825  1.32673E-02 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -5.63152E-03 0.00073 -3.95611E-04 0.00108 -2.46655E-04 0.00469  6.30747E-04 0.02042 ];
INF_S5                    (idx, [1:   8]) = [ -1.09635E-04 0.02935 -6.78440E-05 0.00549 -1.98878E-04 0.00524  2.07932E-03 0.00561 ];
INF_S6                    (idx, [1:   8]) = [  2.96833E-03 0.00101 -6.52059E-05 0.00531 -1.28101E-04 0.00753 -2.77579E-03 0.00390 ];
INF_S7                    (idx, [1:   8]) = [  4.90048E-04 0.00566 -5.27618E-05 0.00615 -7.21649E-05 0.01242  5.15850E-04 0.01945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.05507E-01 0.00013  9.52213E-03 0.00034  5.91734E-03 0.00064  6.46293E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.60378E-01 0.00026  2.53097E-03 0.00044  1.13116E-03 0.00189  1.44973E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.39345E-02 0.00027 -6.96580E-04 0.00083  2.32413E-04 0.00663  4.09937E-02 0.00043 ];
INF_SP3                   (idx, [1:   8]) = [  5.89864E-03 0.00073 -9.12344E-04 0.00060 -1.58770E-04 0.00825  1.32673E-02 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -5.63152E-03 0.00073 -3.95611E-04 0.00108 -2.46655E-04 0.00469  6.30747E-04 0.02042 ];
INF_SP5                   (idx, [1:   8]) = [ -1.09652E-04 0.02935 -6.78440E-05 0.00549 -1.98878E-04 0.00524  2.07932E-03 0.00561 ];
INF_SP6                   (idx, [1:   8]) = [  2.96832E-03 0.00101 -6.52059E-05 0.00531 -1.28101E-04 0.00753 -2.77579E-03 0.00390 ];
INF_SP7                   (idx, [1:   8]) = [  4.90051E-04 0.00565 -5.27618E-05 0.00615 -7.21649E-05 0.01242  5.15850E-04 0.01945 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.13283E-01 0.00212  4.98135E-01 0.00190 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.64079E-01 0.00088  4.97552E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.64169E-01 0.00089  4.97067E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.60054E-01 0.00371  5.16352E-01 0.01588 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.61939E+00 0.00456  6.71521E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26730E+00 0.00089  6.73795E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.26706E+00 0.00091  6.74560E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.32379E+00 0.00936  6.66207E-01 0.00331 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.43622E-03 0.00235  1.08536E-04 0.01476  7.44009E-04 0.00571  3.34412E-04 0.00852  7.69770E-04 0.00565  1.36750E-03 0.00425  5.25391E-04 0.00680  4.30016E-04 0.00756  1.56584E-04 0.01255 ];
LAMBDA                    (idx, [1:  18]) = [  4.84470E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:33:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:37:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588001637454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00874E+00  1.01685E+00  1.01603E+00  1.01676E+00  1.01501E+00  1.01609E+00  1.01861E+00  1.01775E+00  1.00697E+00  1.00884E+00  1.00596E+00  1.00967E+00  1.00720E+00  1.00607E+00  1.00716E+00  1.00626E+00  9.88986E-01  9.90109E-01  9.89327E-01  9.90500E-01  9.92815E-01  9.89607E-01  9.88525E-01  9.89808E-01  9.90149E-01  9.92003E-01  9.91632E-01  9.92414E-01  9.91041E-01  9.91211E-01  9.56295E-01  9.91592E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.23877E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.76123E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95150E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02253E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16330E+00 6.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15047E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15047E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.68325E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97631E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39276E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39276E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88903E+02 ;
RUNNING_TIME              (idx, 1)        =  3.84871E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51522E+01  2.49533E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50333E-01  2.56833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29113E+01  1.44495E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.23140E+00  2.19333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84716E+01  7.41438E+01 ];
CPU_USAGE                 (idx, 1)        = 10.10476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88485E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00818E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.71;
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

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61762E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.01487E-01 0.00031  2.72696E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.87403E-02 0.00076  5.03082E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.95698E-01 0.00021  5.25960E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.22126E-04 0.00499  1.13341E-03 0.00499 ];
PU241_FISS                (idx, [1:   4]) = [  5.28050E-02 0.00044  1.41904E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91337E-02 0.00060  4.63460E-02 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37558E-01 0.00022  3.77835E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15429E-01 0.00029  1.83717E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.76663E-02 0.00032  1.55413E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93843E-02 0.00073  3.08489E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.19100E-03 0.00141  8.26332E-03 0.00141 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00554E-03 0.00229  3.19267E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181903 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.74141E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181903 9.60974E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60408482 6.03568E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35773421 3.57406E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181903 9.60974E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23155E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.20679E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02437E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.71863E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28137E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99706E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.80887E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15182E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.33765E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33765E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65277E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50221E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.77812E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36824E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02556E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02556E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75467E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06708E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02557E+00 0.00014  9.97101E-04 0.00014  4.41966E-06 0.00253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02540E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02555E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02540E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02540E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61834E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61800E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44928E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41869E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75679E-01 0.00075 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75925E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.47361E-03 0.00155  1.10459E-04 0.00967  7.54825E-04 0.00370  3.34436E-04 0.00557  7.76663E-04 0.00365  1.37843E-03 0.00276  5.27288E-04 0.00445  4.31463E-04 0.00491  1.60041E-04 0.00803 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78876E-01 0.00272  1.24679E-03 0.00937  1.45556E-02 0.00304  1.15933E-02 0.00510  6.97145E-02 0.00298  2.13675E-01 0.00190  2.62748E-01 0.00387  5.50765E-01 0.00438  5.03302E-01 0.00769 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.42511E-03 0.00235  1.11764E-04 0.01487  7.46557E-04 0.00572  3.31918E-04 0.00857  7.66000E-04 0.00565  1.35923E-03 0.00424  5.23472E-04 0.00692  4.30991E-04 0.00762  1.55178E-04 0.01245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83719E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77132E-05 0.00027  1.77082E-05 0.00027  1.24424E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81321E-05 0.00024  1.81269E-05 0.00024  1.27483E-05 0.00412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.41234E-03 0.00256  1.09834E-04 0.01623  7.38633E-04 0.00626  3.37379E-04 0.00926  7.63731E-04 0.00612  1.35728E-03 0.00462  5.22386E-04 0.00744  4.27891E-04 0.00822  1.55210E-04 0.01364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82885E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80519E-05 0.00063  1.80468E-05 0.00063  3.98954E-06 0.00920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.84775E-05 0.00061  1.84724E-05 0.00061  4.08357E-06 0.00919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.42574E-03 0.00848  1.20317E-04 0.05321  7.36652E-04 0.02069  3.28839E-04 0.03063  7.72690E-04 0.02031  1.37250E-03 0.01537  5.13916E-04 0.02478  4.27729E-04 0.02686  1.53092E-04 0.04557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80767E-01 0.00997  1.24667E-02 3.9E-10  2.82917E-02 3.3E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 8.7E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.42281E-03 0.00828  1.19153E-04 0.05229  7.38300E-04 0.02016  3.24567E-04 0.02994  7.71605E-04 0.01971  1.36886E-03 0.01502  5.22251E-04 0.02416  4.26790E-04 0.02628  1.51284E-04 0.04448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80329E-01 0.00996  1.24667E-02 6.0E-10  2.82917E-02 3.3E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 8.7E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54562E+02 0.00868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78470E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82687E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.40028E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47410E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.17375E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.81128E-06 0.00015  4.81129E-06 0.00015  4.22733E-06 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.86616E-05 0.00015  1.86613E-05 0.00015  1.64993E-05 0.00281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.81162E-01 0.00011  4.81059E-01 0.00011  6.70043E-01 0.00338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21193E+01 0.00371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15047E+01 5.4E-05  3.31946E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26500E+03 0.00075  2.15552E+04 0.00035  4.63371E+04 0.00024  6.64589E+04 0.00021  7.48767E+04 0.00022  7.96580E+04 0.00027  4.75142E+04 0.00035  3.91958E+04 0.00033  5.63873E+04 0.00040  4.48418E+04 0.00040  3.98835E+04 0.00061  3.36521E+04 0.00058  3.23810E+04 0.00051  2.83975E+04 0.00058  2.77216E+04 0.00069  2.33365E+04 0.00066  2.26035E+04 0.00065  2.21068E+04 0.00062  2.12197E+04 0.00061  3.99053E+04 0.00048  3.64358E+04 0.00042  2.51776E+04 0.00043  1.55852E+04 0.00045  1.72351E+04 0.00035  1.57443E+04 0.00033  1.41478E+04 0.00034  2.16929E+04 0.00028  7.27047E+03 0.00047  1.11250E+04 0.00035  1.08613E+04 0.00036  6.54034E+03 0.00044  1.13996E+04 0.00036  7.17881E+03 0.00039  5.37320E+03 0.00042  7.60653E+02 0.00078  5.44904E+02 0.00095  4.13038E+02 0.00117  3.72498E+02 0.00116  3.90635E+02 0.00101  4.75641E+02 0.00094  6.20192E+02 0.00091  6.86399E+02 0.00089  1.44238E+03 0.00069  2.55971E+03 0.00057  3.42731E+03 0.00054  9.75231E+03 0.00038  1.02700E+04 0.00036  1.01187E+04 0.00034  5.09800E+03 0.00039  2.96602E+03 0.00043  1.85387E+03 0.00048  1.96012E+03 0.00048  3.44323E+03 0.00040  4.39224E+03 0.00039  7.76781E+03 0.00035  9.69621E+03 0.00035  1.12017E+04 0.00036  5.85987E+03 0.00042  3.68009E+03 0.00048  2.37215E+03 0.00055  1.97063E+03 0.00058  1.78584E+03 0.00061  1.36176E+03 0.00067  8.80509E+02 0.00077  7.47568E+02 0.00080  6.27821E+02 0.00086  5.00999E+02 0.00093  3.64127E+02 0.00106  2.19323E+02 0.00124  7.69225E+01 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02556E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.33443E+01 0.00023  4.75655E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.24149E-01 0.00013  7.50324E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.90389E-03 0.00016  4.35094E-02 8.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.80651E-03 0.00015  1.00421E-01 9.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.90262E-03 0.00015  5.69119E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.15830E-03 0.00015  1.57703E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71116E+00 5.6E-06  2.77101E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05860E+02 7.4E-07  2.07027E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.01613E-08 0.00023  1.86580E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.14342E-01 0.00013  6.49894E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62672E-01 0.00026  1.45959E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  6.31721E-02 0.00027  4.32727E-02 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05834E-03 0.00083  1.47361E-02 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.96060E-03 0.00068  1.26466E-03 0.01036 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.37704E-04 0.02336  2.26010E-03 0.00510 ];
INF_SCATT6                (idx, [1:   4]) = [  2.93137E-03 0.00103 -2.81699E-03 0.00383 ];
INF_SCATT7                (idx, [1:   4]) = [  4.72058E-04 0.00603  3.34287E-04 0.02983 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.14361E-01 0.00013  6.49894E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62673E-01 0.00026  1.45959E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.31722E-02 0.00027  4.32727E-02 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05833E-03 0.00083  1.47361E-02 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.96064E-03 0.00068  1.26466E-03 0.01036 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.37759E-04 0.02335  2.26010E-03 0.00510 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.93137E-03 0.00103 -2.81699E-03 0.00383 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.72074E-04 0.00603  3.34287E-04 0.02983 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19800E-01 6.9E-05  5.64106E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04235E+00 6.9E-05  5.90918E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.78749E-03 0.00015  1.00421E-01 9.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93517E-02 0.00022  1.07017E-01 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-09  9.86414E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 9.9E-09  9.91167E-09 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.04797E-01 0.00013  9.54526E-03 0.00034  6.58789E-03 0.00061  6.43307E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.60154E-01 0.00026  2.51777E-03 0.00045  1.30986E-03 0.00174  1.44649E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.38425E-02 0.00027 -6.70451E-04 0.00086  2.27440E-04 0.00746  4.30452E-02 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  5.93834E-03 0.00071 -8.80004E-04 0.00062 -1.68873E-04 0.00843  1.49049E-02 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -5.57102E-03 0.00071 -3.89579E-04 0.00111 -2.21394E-04 0.00566  1.48606E-03 0.00877 ];
INF_S5                    (idx, [1:   8]) = [ -6.66113E-05 0.04795 -7.10928E-05 0.00526 -1.51402E-04 0.00737  2.41150E-03 0.00474 ];
INF_S6                    (idx, [1:   8]) = [  2.99925E-03 0.00101 -6.78737E-05 0.00501 -9.64308E-05 0.01075 -2.72056E-03 0.00394 ];
INF_S7                    (idx, [1:   8]) = [  5.26179E-04 0.00538 -5.41217E-05 0.00584 -7.85367E-05 0.01213  4.12824E-04 0.02403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.04816E-01 0.00013  9.54526E-03 0.00034  6.58789E-03 0.00061  6.43307E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.60155E-01 0.00026  2.51777E-03 0.00045  1.30986E-03 0.00174  1.44649E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.38427E-02 0.00027 -6.70451E-04 0.00086  2.27440E-04 0.00746  4.30452E-02 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  5.93833E-03 0.00071 -8.80004E-04 0.00062 -1.68873E-04 0.00843  1.49049E-02 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -5.57106E-03 0.00071 -3.89579E-04 0.00111 -2.21394E-04 0.00566  1.48606E-03 0.00877 ];
INF_SP5                   (idx, [1:   8]) = [ -6.66665E-05 0.04791 -7.10928E-05 0.00526 -1.51402E-04 0.00737  2.41150E-03 0.00474 ];
INF_SP6                   (idx, [1:   8]) = [  2.99924E-03 0.00101 -6.78737E-05 0.00501 -9.64308E-05 0.01075 -2.72056E-03 0.00394 ];
INF_SP7                   (idx, [1:   8]) = [  5.26196E-04 0.00538 -5.41217E-05 0.00584 -7.85367E-05 0.01213  4.12824E-04 0.02403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.12446E-01 0.00212  4.99841E-01 0.00250 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.63963E-01 0.00087  4.96342E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.63520E-01 0.00088  4.97016E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.59060E-01 0.00373  5.09556E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.65213E+00 0.01739  6.71974E-01 0.00187 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.26778E+00 0.00089  6.75210E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27004E+00 0.00090  6.74405E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41857E+00 0.03557  6.66306E-01 0.00538 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.42511E-03 0.00235  1.11764E-04 0.01487  7.46557E-04 0.00572  3.31918E-04 0.00857  7.66000E-04 0.00565  1.35923E-03 0.00424  5.23472E-04 0.00692  4.30991E-04 0.00762  1.55178E-04 0.01245 ];
LAMBDA                    (idx, [1:  18]) = [  4.83719E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:37:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:42:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588001876634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00952E+00  1.01586E+00  1.01412E+00  9.83220E-01  1.01638E+00  1.01821E+00  1.01632E+00  1.01611E+00  1.00371E+00  1.00677E+00  1.00566E+00  1.00378E+00  1.00099E+00  1.00804E+00  1.00795E+00  1.00674E+00  9.89716E-01  9.92012E-01  9.93495E-01  9.92824E-01  9.86608E-01  9.92703E-01  9.89265E-01  9.92332E-01  9.91079E-01  9.92623E-01  9.91500E-01  9.91931E-01  9.91340E-01  9.93676E-01  9.93054E-01  9.92463E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.20200E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.79800E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97705E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04023E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13081E+00 6.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15698E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15698E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.65855E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92594E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39267E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39267E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31791E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27426E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79325E+01  2.78028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76967E-01  2.66333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43396E+01  1.42827E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.35118E+00  1.13500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27377E+01  7.67526E+01 ];
CPU_USAGE                 (idx, 1)        = 10.10213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88630E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00912E-01 ;

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
UNUSED_MEMSIZE            (idx, 1)        = 331.97;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62733E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.06471E-01 0.00031  2.84404E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.89315E-02 0.00076  5.05193E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.91352E-01 0.00021  5.11243E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.24696E-04 0.00495  1.13312E-03 0.00495 ];
PU241_FISS                (idx, [1:   4]) = [  5.40756E-02 0.00043  1.44464E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00985E-02 0.00059  4.80449E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38646E-01 0.00022  3.80888E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11025E-01 0.00029  1.77317E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.58549E-02 0.00032  1.53066E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95657E-02 0.00072  3.12468E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.96091E-03 0.00132  9.52238E-03 0.00132 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27871E-03 0.00214  3.64000E-03 0.00214 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96180932 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.66304E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96180932 9.60966E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60196900 6.01450E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35984032 3.59516E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96180932 9.60966E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23835E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.02503E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02873E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.74021E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.25979E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99741E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.71596E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15843E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.37213E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37213E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65734E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47415E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.79015E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37105E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03004E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03004E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75045E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06651E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03002E+00 0.00014  1.00140E-03 0.00013  4.49380E-06 0.00251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02977E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02988E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02977E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02977E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62457E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62431E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36279E-06 0.00081 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33229E-06 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76373E-01 0.00075 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76638E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.50902E-03 0.00155  1.11143E-04 0.00963  7.59580E-04 0.00369  3.39867E-04 0.00551  7.89205E-04 0.00362  1.37698E-03 0.00276  5.35832E-04 0.00439  4.38355E-04 0.00484  1.58058E-04 0.00808 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77696E-01 0.00270  1.25884E-03 0.00932  1.46285E-02 0.00302  1.18225E-02 0.00504  7.07097E-02 0.00293  2.13772E-01 0.00190  2.67357E-01 0.00382  5.61764E-01 0.00432  4.98408E-01 0.00774 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.47622E-03 0.00235  1.10482E-04 0.01481  7.56644E-04 0.00568  3.40106E-04 0.00854  7.84701E-04 0.00562  1.36007E-03 0.00423  5.33300E-04 0.00680  4.35968E-04 0.00751  1.54951E-04 0.01252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83515E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79911E-05 0.00028  1.79860E-05 0.00028  1.27519E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84969E-05 0.00024  1.84917E-05 0.00024  1.31201E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.46329E-03 0.00254  1.08966E-04 0.01621  7.57186E-04 0.00616  3.35414E-04 0.00925  7.86148E-04 0.00606  1.36004E-03 0.00459  5.28416E-04 0.00737  4.31011E-04 0.00817  1.56111E-04 0.01353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82748E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 7.5E-11  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83369E-05 0.00064  1.83323E-05 0.00064  4.10143E-06 0.00913 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88519E-05 0.00063  1.88472E-05 0.00063  4.21722E-06 0.00912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.47888E-03 0.00829  1.07635E-04 0.05363  7.48435E-04 0.02023  3.30478E-04 0.03015  7.95407E-04 0.01968  1.38203E-03 0.01511  5.23497E-04 0.02394  4.30804E-04 0.02714  1.60598E-04 0.04299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83733E-01 0.00994  1.24667E-02 5.2E-10  2.82917E-02 4.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 8.2E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.47459E-03 0.00809  1.07102E-04 0.05211  7.49514E-04 0.01969  3.30645E-04 0.02937  7.92820E-04 0.01930  1.38295E-03 0.01471  5.24976E-04 0.02342  4.26977E-04 0.02638  1.59598E-04 0.04225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83206E-01 0.00992  1.24667E-02 6.2E-10  2.82917E-02 4.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 8.2E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54780E+02 0.00849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81358E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.86454E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.48590E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48166E+02 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.25303E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.71687E-06 0.00015  4.71686E-06 0.00015  4.14491E-06 0.00275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.93367E-05 0.00016  1.93368E-05 0.00016  1.70018E-05 0.00284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.81110E-01 0.00011  4.80996E-01 0.00011  6.77262E-01 0.00343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21810E+01 0.00374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15698E+01 5.4E-05  3.32630E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.14309E+03 0.00074  2.10958E+04 0.00035  4.54116E+04 0.00024  6.51831E+04 0.00020  7.35714E+04 0.00022  7.84300E+04 0.00027  4.66442E+04 0.00034  3.85327E+04 0.00032  5.57473E+04 0.00038  4.44012E+04 0.00039  3.94593E+04 0.00060  3.32804E+04 0.00057  3.20796E+04 0.00052  2.80693E+04 0.00057  2.73435E+04 0.00068  2.30390E+04 0.00065  2.23118E+04 0.00064  2.18169E+04 0.00062  2.09580E+04 0.00060  3.94452E+04 0.00047  3.60246E+04 0.00041  2.49065E+04 0.00043  1.53994E+04 0.00045  1.69836E+04 0.00035  1.55688E+04 0.00034  1.39213E+04 0.00034  2.13189E+04 0.00028  7.11045E+03 0.00043  1.08761E+04 0.00036  1.06072E+04 0.00036  6.38319E+03 0.00043  1.11162E+04 0.00036  6.99809E+03 0.00040  5.25487E+03 0.00043  7.51224E+02 0.00082  5.32995E+02 0.00084  3.94737E+02 0.00092  3.54812E+02 0.00117  3.71685E+02 0.00100  4.60443E+02 0.00089  6.01507E+02 0.00089  6.54478E+02 0.00090  1.37086E+03 0.00070  2.43426E+03 0.00058  3.21754E+03 0.00053  9.04332E+03 0.00039  9.24132E+03 0.00037  8.83008E+03 0.00036  4.40312E+03 0.00042  2.56731E+03 0.00045  1.51999E+03 0.00053  1.61892E+03 0.00050  3.01408E+03 0.00042  3.87260E+03 0.00042  7.19538E+03 0.00037  9.41714E+03 0.00036  1.18814E+04 0.00037  6.55067E+03 0.00042  4.23748E+03 0.00048  2.82362E+03 0.00052  2.33809E+03 0.00056  2.14857E+03 0.00058  1.67606E+03 0.00064  1.07631E+03 0.00074  9.28796E+02 0.00078  7.93764E+02 0.00082  6.28358E+02 0.00090  4.75460E+02 0.00099  2.96752E+02 0.00116  9.67247E+01 0.00167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02988E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.24992E+01 0.00023  4.67228E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.33498E-01 0.00013  7.67732E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.98811E-03 0.00016  4.43142E-02 7.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.93936E-03 0.00015  1.02512E-01 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.95125E-03 0.00015  5.81979E-02 1.0E-04 ];
INF_NSF                   (idx, [1:   4]) = [  5.29005E-03 0.00015  1.60934E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71111E+00 5.8E-06  2.76529E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05860E+02 7.5E-07  2.06950E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.91903E-08 0.00023  1.97675E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.23556E-01 0.00013  6.65230E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64818E-01 0.00026  1.47131E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  6.39206E-02 0.00027  4.24387E-02 0.00043 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96765E-03 0.00085  1.39105E-02 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.07928E-03 0.00069  7.14162E-04 0.01807 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.10068E-05 0.05445  1.86963E-03 0.00635 ];
INF_SCATT6                (idx, [1:   4]) = [  3.06523E-03 0.00102 -3.14825E-03 0.00348 ];
INF_SCATT7                (idx, [1:   4]) = [  5.12496E-04 0.00553  2.77409E-04 0.03652 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.23575E-01 0.00013  6.65230E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64819E-01 0.00026  1.47131E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.39208E-02 0.00027  4.24387E-02 0.00043 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96760E-03 0.00085  1.39105E-02 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.07925E-03 0.00069  7.14162E-04 0.01807 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.09814E-05 0.05448  1.86963E-03 0.00635 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.06520E-03 0.00103 -3.14825E-03 0.00348 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.12495E-04 0.00553  2.77409E-04 0.03652 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26731E-01 6.9E-05  5.75737E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02023E+00 6.9E-05  5.78981E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.92019E-03 0.00015  1.02512E-01 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.94494E-02 0.00022  1.06802E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.14048E-01 0.00012  9.50784E-03 0.00034  4.30038E-03 0.00076  6.60930E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.62236E-01 0.00026  2.58200E-03 0.00044  7.86097E-04 0.00243  1.46345E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.46850E-02 0.00027 -7.64333E-04 0.00077  3.18056E-04 0.00445  4.21207E-02 0.00043 ];
INF_S3                    (idx, [1:   8]) = [  5.96442E-03 0.00071 -9.96771E-04 0.00056  2.77029E-05 0.04155  1.38828E-02 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -5.68768E-03 0.00072 -3.91604E-04 0.00110 -1.07283E-04 0.00944  8.21445E-04 0.01566 ];
INF_S5                    (idx, [1:   8]) = [ -2.50795E-05 0.13165 -3.59273E-05 0.01033 -1.36921E-04 0.00672  2.00655E-03 0.00589 ];
INF_S6                    (idx, [1:   8]) = [  3.11450E-03 0.00101 -4.92657E-05 0.00692 -1.19757E-04 0.00701 -3.02849E-03 0.00360 ];
INF_S7                    (idx, [1:   8]) = [  5.65265E-04 0.00499 -5.27684E-05 0.00623 -8.11875E-05 0.00977  3.58597E-04 0.02817 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14068E-01 0.00012  9.50784E-03 0.00034  4.30038E-03 0.00076  6.60930E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.62237E-01 0.00026  2.58200E-03 0.00044  7.86097E-04 0.00243  1.46345E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.46851E-02 0.00027 -7.64333E-04 0.00077  3.18056E-04 0.00445  4.21207E-02 0.00043 ];
INF_SP3                   (idx, [1:   8]) = [  5.96437E-03 0.00071 -9.96771E-04 0.00056  2.77029E-05 0.04155  1.38828E-02 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -5.68765E-03 0.00072 -3.91604E-04 0.00110 -1.07283E-04 0.00944  8.21445E-04 0.01566 ];
INF_SP5                   (idx, [1:   8]) = [ -2.50541E-05 0.13179 -3.59273E-05 0.01033 -1.36921E-04 0.00672  2.00655E-03 0.00589 ];
INF_SP6                   (idx, [1:   8]) = [  3.11447E-03 0.00101 -4.92657E-05 0.00692 -1.19757E-04 0.00701 -3.02849E-03 0.00360 ];
INF_SP7                   (idx, [1:   8]) = [  5.65264E-04 0.00499 -5.27684E-05 0.00623 -8.11875E-05 0.00977  3.58597E-04 0.02817 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.19421E-01 0.00212  5.07867E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.70713E-01 0.00088  5.05809E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.70716E-01 0.00088  5.05682E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.65508E-01 0.00376  5.16531E-01 0.00407 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.56883E+00 0.00347  6.59808E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.23629E+00 0.00090  6.62794E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.23631E+00 0.00090  6.62848E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.23389E+00 0.00706  6.53781E-01 0.00313 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.47622E-03 0.00235  1.10482E-04 0.01481  7.56644E-04 0.00568  3.40106E-04 0.00854  7.84701E-04 0.00562  1.36007E-03 0.00423  5.33300E-04 0.00680  4.35968E-04 0.00751  1.54951E-04 0.01252 ];
LAMBDA                    (idx, [1:  18]) = [  4.83515E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:42:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:46:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588002132037 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02330E+00  1.03151E+00  1.02854E+00  1.03207E+00  1.02993E+00  1.03049E+00  1.03019E+00  1.02932E+00  9.93693E-01  9.98185E-01  9.55617E-01  9.93864E-01  9.93102E-01  9.97032E-01  9.94836E-01  9.94465E-01  9.87969E-01  9.89733E-01  9.89122E-01  9.90946E-01  9.87949E-01  9.90265E-01  9.84681E-01  9.91207E-01  9.92651E-01  9.94465E-01  9.95297E-01  9.76229E-01  9.89824E-01  9.93774E-01  9.92881E-01  9.96871E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.21891E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.78109E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96801E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.03524E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14528E+00 6.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15408E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15408E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.66388E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94611E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39268E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39268E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76632E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74578E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11626E+01  3.23012E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.07733E-01  3.07667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57723E+01  1.43275E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55308E+00  1.47667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74496E+01  8.02737E+01 ];
CPU_USAGE                 (idx, 1)        = 10.04329 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88715E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98388E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.51;
MEMSIZE                   (idx, 1)        = 14031.69;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06649E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62135E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.05099E-01 0.00031  2.81159E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.88478E-02 0.00076  5.03682E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.92517E-01 0.00021  5.15123E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.20831E-04 0.00501  1.12510E-03 0.00501 ];
PU241_FISS                (idx, [1:   4]) = [  5.38528E-02 0.00043  1.44091E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97672E-02 0.00059  4.74693E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38337E-01 0.00022  3.80004E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12270E-01 0.00029  1.79125E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.62593E-02 0.00032  1.53552E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95565E-02 0.00072  3.12023E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.77704E-03 0.00134  9.21850E-03 0.00134 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21560E-03 0.00217  3.53604E-03 0.00217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181007 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.65711E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181007 9.60966E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60253773 6.02018E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35927234 3.58948E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181007 9.60966E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23659E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12624E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02762E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73457E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26543E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99823E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.75474E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15576E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.35498E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35498E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65633E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47873E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.79402E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36853E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02886E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02886E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75163E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06668E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02882E+00 0.00014  1.00026E-03 0.00013  4.48135E-06 0.00250 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02866E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02870E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02866E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02866E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62372E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62347E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37401E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34336E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75872E-01 0.00075 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76038E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.50553E-03 0.00155  1.12494E-04 0.00957  7.57292E-04 0.00368  3.36270E-04 0.00557  7.89674E-04 0.00362  1.38347E-03 0.00274  5.31272E-04 0.00440  4.36667E-04 0.00486  1.58385E-04 0.00806 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75440E-01 0.00268  1.27175E-03 0.00927  1.46296E-02 0.00302  1.16668E-02 0.00508  7.05253E-02 0.00294  2.14766E-01 0.00188  2.66348E-01 0.00383  5.58747E-01 0.00434  4.99900E-01 0.00772 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.46064E-03 0.00233  1.12225E-04 0.01482  7.45902E-04 0.00573  3.32025E-04 0.00860  7.83553E-04 0.00561  1.37224E-03 0.00422  5.24964E-04 0.00684  4.32567E-04 0.00752  1.57162E-04 0.01269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81290E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80161E-05 0.00028  1.80112E-05 0.00028  1.27639E-05 0.00412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85004E-05 0.00024  1.84954E-05 0.00024  1.31196E-05 0.00411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.46275E-03 0.00253  1.11894E-04 0.01604  7.47125E-04 0.00619  3.31865E-04 0.00933  7.88207E-04 0.00605  1.37022E-03 0.00456  5.24461E-04 0.00740  4.30911E-04 0.00819  1.58064E-04 0.01350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80690E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 1.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83517E-05 0.00064  1.83452E-05 0.00064  4.17753E-06 0.00916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88455E-05 0.00062  1.88389E-05 0.00063  4.28969E-06 0.00915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.57319E-03 0.00830  1.06118E-04 0.05402  7.53263E-04 0.02047  3.21812E-04 0.03149  8.15227E-04 0.01994  1.42101E-03 0.01495  5.33652E-04 0.02470  4.62218E-04 0.02634  1.59895E-04 0.04415 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86833E-01 0.00978  1.24667E-02 7.0E-10  2.82917E-02 3.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 7.3E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.55801E-03 0.00809  1.05517E-04 0.05180  7.50838E-04 0.02004  3.22674E-04 0.03083  8.12164E-04 0.01933  1.41723E-03 0.01451  5.30559E-04 0.02408  4.57051E-04 0.02586  1.61980E-04 0.04324 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86686E-01 0.00976  1.24667E-02 3.8E-10  2.82917E-02 3.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 7.3E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.60644E+02 0.00852 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81596E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.86479E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.50094E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.48806E+02 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.23775E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.74789E-06 0.00015  4.74793E-06 0.00015  4.18085E-06 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.92553E-05 0.00016  1.92553E-05 0.00016  1.69820E-05 0.00283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.81775E-01 0.00011  4.81666E-01 0.00011  6.69547E-01 0.00334 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21710E+01 0.00378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15408E+01 5.4E-05  3.32362E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.19517E+03 0.00074  2.12886E+04 0.00035  4.57975E+04 0.00023  6.57138E+04 0.00020  7.41334E+04 0.00022  7.90039E+04 0.00028  4.70165E+04 0.00034  3.88071E+04 0.00033  5.60139E+04 0.00037  4.45865E+04 0.00040  3.96458E+04 0.00060  3.34106E+04 0.00057  3.22018E+04 0.00050  2.82072E+04 0.00056  2.74983E+04 0.00068  2.31785E+04 0.00066  2.24646E+04 0.00065  2.19589E+04 0.00062  2.10664E+04 0.00060  3.96038E+04 0.00047  3.61781E+04 0.00042  2.50110E+04 0.00042  1.54621E+04 0.00046  1.70670E+04 0.00034  1.56269E+04 0.00034  1.40075E+04 0.00035  2.14587E+04 0.00029  7.16105E+03 0.00042  1.09648E+04 0.00035  1.06971E+04 0.00036  6.43348E+03 0.00042  1.12066E+04 0.00036  7.06073E+03 0.00041  5.28700E+03 0.00043  7.51547E+02 0.00081  5.34420E+02 0.00088  4.01809E+02 0.00100  3.59248E+02 0.00115  3.78114E+02 0.00115  4.63560E+02 0.00096  6.06390E+02 0.00088  6.62668E+02 0.00090  1.39570E+03 0.00069  2.46980E+03 0.00058  3.27243E+03 0.00055  9.23046E+03 0.00038  9.44339E+03 0.00037  9.13160E+03 0.00036  4.60370E+03 0.00040  2.62099E+03 0.00045  1.59244E+03 0.00052  1.71954E+03 0.00050  3.10878E+03 0.00042  4.14457E+03 0.00040  7.34021E+03 0.00036  9.48621E+03 0.00036  1.19447E+04 0.00037  6.53411E+03 0.00042  4.17180E+03 0.00047  2.71592E+03 0.00052  2.23938E+03 0.00056  2.07849E+03 0.00058  1.57524E+03 0.00065  1.03103E+03 0.00075  8.66988E+02 0.00079  7.46492E+02 0.00084  5.89138E+02 0.00091  4.52914E+02 0.00099  2.76963E+02 0.00113  9.15395E+01 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02870E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.28404E+01 0.00023  4.71928E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.29424E-01 0.00013  7.61509E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.94204E-03 0.00016  4.39322E-02 8.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.86894E-03 0.00015  1.01563E-01 9.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.92691E-03 0.00015  5.76313E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.22431E-03 0.00015  1.59453E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71124E+00 5.6E-06  2.76677E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05861E+02 7.3E-07  2.06970E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.93875E-08 0.00022  1.94977E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.19553E-01 0.00013  6.59937E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63957E-01 0.00026  1.46759E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  6.36023E-02 0.00027  4.09449E-02 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94534E-03 0.00084  1.28870E-02 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.09015E-03 0.00068  2.66034E-04 0.04864 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.33720E-04 0.02419  1.75276E-03 0.00675 ];
INF_SCATT6                (idx, [1:   4]) = [  2.97540E-03 0.00104 -3.04087E-03 0.00359 ];
INF_SCATT7                (idx, [1:   4]) = [  4.62128E-04 0.00596  3.68337E-04 0.02719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.19573E-01 0.00013  6.59937E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63958E-01 0.00026  1.46759E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.36024E-02 0.00027  4.09449E-02 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94532E-03 0.00084  1.28870E-02 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.09014E-03 0.00068  2.66034E-04 0.04864 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.33688E-04 0.02420  1.75276E-03 0.00675 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.97540E-03 0.00104 -3.04087E-03 0.00359 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.62142E-04 0.00596  3.68337E-04 0.02719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23615E-01 6.8E-05  5.71374E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03006E+00 6.8E-05  5.83403E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.84991E-03 0.00015  1.01563E-01 9.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.93736E-02 0.00022  1.06370E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.10051E-01 0.00013  9.50274E-03 0.00033  4.79819E-03 0.00071  6.55139E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.61394E-01 0.00025  2.56298E-03 0.00043  8.82929E-04 0.00229  1.45876E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.43453E-02 0.00027 -7.43031E-04 0.00079  2.85620E-04 0.00512  4.06593E-02 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.91727E-03 0.00072 -9.71924E-04 0.00057 -5.37965E-05 0.02181  1.29408E-02 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -5.69339E-03 0.00071 -3.96752E-04 0.00108 -1.87726E-04 0.00563  4.53761E-04 0.02837 ];
INF_S5                    (idx, [1:   8]) = [ -8.34690E-05 0.03850 -5.02513E-05 0.00733 -1.93566E-04 0.00500  1.94633E-03 0.00607 ];
INF_S6                    (idx, [1:   8]) = [  3.03214E-03 0.00102 -5.67418E-05 0.00598 -1.52043E-04 0.00586 -2.88883E-03 0.00377 ];
INF_S7                    (idx, [1:   8]) = [  5.14850E-04 0.00532 -5.27215E-05 0.00621 -8.89466E-05 0.00934  4.57284E-04 0.02184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.10070E-01 0.00013  9.50274E-03 0.00033  4.79819E-03 0.00071  6.55139E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.61395E-01 0.00025  2.56298E-03 0.00043  8.82929E-04 0.00229  1.45876E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.43455E-02 0.00027 -7.43031E-04 0.00079  2.85620E-04 0.00512  4.06593E-02 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.91725E-03 0.00072 -9.71924E-04 0.00057 -5.37965E-05 0.02181  1.29408E-02 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -5.69339E-03 0.00071 -3.96752E-04 0.00108 -1.87726E-04 0.00563  4.53761E-04 0.02837 ];
INF_SP5                   (idx, [1:   8]) = [ -8.34371E-05 0.03852 -5.02513E-05 0.00733 -1.93566E-04 0.00500  1.94633E-03 0.00607 ];
INF_SP6                   (idx, [1:   8]) = [  3.03214E-03 0.00102 -5.67418E-05 0.00598 -1.52043E-04 0.00586 -2.88883E-03 0.00377 ];
INF_SP7                   (idx, [1:   8]) = [  5.14864E-04 0.00532 -5.27215E-05 0.00621 -8.89466E-05 0.00934  4.57284E-04 0.02184 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.16025E-01 0.00210  5.02538E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.67428E-01 0.00087  5.02294E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.67217E-01 0.00088  5.01515E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.62190E-01 0.00374  5.15260E-01 0.00313 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62387E+00 0.01885  6.68532E-01 0.00286 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25142E+00 0.00089  6.67169E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25250E+00 0.00090  6.68419E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.36768E+00 0.03875  6.70009E-01 0.00832 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.46064E-03 0.00233  1.12225E-04 0.01482  7.45902E-04 0.00573  3.32025E-04 0.00860  7.83553E-04 0.00561  1.37224E-03 0.00422  5.24964E-04 0.00684  4.32567E-04 0.00752  1.57162E-04 0.01269 ];
LAMBDA                    (idx, [1:  18]) = [  4.81290E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:46:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:51:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588002415120 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02259E+00  1.02992E+00  1.02722E+00  1.02944E+00  1.02893E+00  1.02846E+00  1.02782E+00  1.02857E+00  9.90755E-01  9.95838E-01  9.95076E-01  9.95006E-01  9.92249E-01  9.94645E-01  9.95277E-01  9.90715E-01  9.90695E-01  9.86274E-01  9.50414E-01  9.90735E-01  9.89001E-01  9.90234E-01  9.87898E-01  9.93642E-01  9.89582E-01  9.98144E-01  9.96429E-01  9.93983E-01  9.93532E-01  9.94003E-01  9.90575E-01  9.92349E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.24747E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.75253E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.94646E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02032E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.17360E+00 6.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.14826E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.14826E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.68427E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98493E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004097 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39288E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39288E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21512E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21492E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43634E+01  3.20078E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36450E-01  2.87167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72099E+01  1.43755E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.74777E+00  8.18334E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21476E+01  8.01211E+01 ];
CPU_USAGE                 (idx, 1)        = 10.00037 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88693E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.96498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06644E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61080E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.02415E-01 0.00031  2.74778E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.86610E-02 0.00076  5.00183E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.94992E-01 0.00021  5.23279E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.20568E-04 0.00498  1.12724E-03 0.00498 ];
PU241_FISS                (idx, [1:   4]) = [  5.32072E-02 0.00044  1.42769E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91760E-02 0.00060  4.64493E-02 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37430E-01 0.00022  3.77933E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14617E-01 0.00029  1.82569E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.73414E-02 0.00032  1.55019E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94691E-02 0.00073  3.10084E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.40161E-03 0.00139  8.60533E-03 0.00139 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09494E-03 0.00223  3.33743E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183071 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.62879E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183071 9.60963E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60357704 6.03044E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35825367 3.57919E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183071 9.60963E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23297E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.33594E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02534E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.72307E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27693E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99779E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.83162E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.14982E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.32067E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32067E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65457E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49011E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.80120E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36351E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02678E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02678E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75401E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06700E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02678E+00 0.00014  9.98267E-04 0.00014  4.44264E-06 0.00251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02637E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02644E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02637E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02637E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62197E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62177E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.39784E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.36611E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74664E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74816E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.47951E-03 0.00156  1.12773E-04 0.00954  7.55372E-04 0.00371  3.36168E-04 0.00556  7.82754E-04 0.00363  1.37575E-03 0.00276  5.31192E-04 0.00441  4.29931E-04 0.00488  1.55575E-04 0.00816 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72657E-01 0.00270  1.27565E-03 0.00926  1.45067E-02 0.00305  1.16303E-02 0.00509  7.01446E-02 0.00296  2.13895E-01 0.00189  2.65248E-01 0.00384  5.52042E-01 0.00438  4.90389E-01 0.00781 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.43772E-03 0.00234  1.14528E-04 0.01484  7.44345E-04 0.00570  3.32012E-04 0.00858  7.72710E-04 0.00561  1.36463E-03 0.00423  5.31870E-04 0.00685  4.24005E-04 0.00760  1.53611E-04 0.01261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79368E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80455E-05 0.00027  1.80405E-05 0.00027  1.26794E-05 0.00412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84938E-05 0.00024  1.84887E-05 0.00024  1.30121E-05 0.00412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.42825E-03 0.00254  1.11135E-04 0.01610  7.46202E-04 0.00621  3.25922E-04 0.00941  7.74440E-04 0.00609  1.36585E-03 0.00458  5.23430E-04 0.00742  4.27937E-04 0.00819  1.53339E-04 0.01369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81484E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 9.4E-11  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83907E-05 0.00063  1.83866E-05 0.00063  4.03703E-06 0.00917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88467E-05 0.00061  1.88425E-05 0.00061  4.13858E-06 0.00916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.39810E-03 0.00847  1.05046E-04 0.05519  7.43314E-04 0.02066  3.28632E-04 0.03114  7.78475E-04 0.02008  1.36757E-03 0.01517  5.13741E-04 0.02540  4.12731E-04 0.02726  1.48586E-04 0.04557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77949E-01 0.01008  1.24667E-02 4.2E-10  2.82917E-02 3.7E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 8.4E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.39483E-03 0.00826  1.06181E-04 0.05356  7.41617E-04 0.02007  3.27510E-04 0.03035  7.75365E-04 0.01955  1.36775E-03 0.01479  5.17134E-04 0.02477  4.11666E-04 0.02655  1.47604E-04 0.04421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77755E-01 0.01007  1.24667E-02 4.2E-10  2.82917E-02 3.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 8.4E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.48916E+02 0.00865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81877E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.86394E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.41733E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43673E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.20811E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.81035E-06 0.00015  4.81033E-06 0.00015  4.23562E-06 0.00275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90813E-05 0.00015  1.90812E-05 0.00015  1.68692E-05 0.00281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.83245E-01 0.00011  4.83138E-01 0.00011  6.72025E-01 0.00338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21740E+01 0.00376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.14826E+01 5.4E-05  3.31873E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29936E+03 0.00075  2.16894E+04 0.00035  4.65993E+04 0.00023  6.68264E+04 0.00021  7.52897E+04 0.00023  8.00163E+04 0.00027  4.77436E+04 0.00035  3.93976E+04 0.00034  5.65832E+04 0.00038  4.49436E+04 0.00041  3.99661E+04 0.00062  3.37121E+04 0.00058  3.24491E+04 0.00052  2.84432E+04 0.00058  2.77934E+04 0.00068  2.33900E+04 0.00066  2.26601E+04 0.00065  2.21500E+04 0.00061  2.12772E+04 0.00060  3.99766E+04 0.00047  3.64796E+04 0.00042  2.51915E+04 0.00043  1.55910E+04 0.00046  1.72531E+04 0.00034  1.57583E+04 0.00034  1.41794E+04 0.00035  2.17328E+04 0.00028  7.29285E+03 0.00042  1.11642E+04 0.00035  1.08905E+04 0.00036  6.55742E+03 0.00044  1.14162E+04 0.00036  7.18285E+03 0.00041  5.36166E+03 0.00043  7.55263E+02 0.00082  5.41737E+02 0.00091  4.12542E+02 0.00134  3.73242E+02 0.00126  3.90131E+02 0.00112  4.72764E+02 0.00097  6.16428E+02 0.00089  6.84098E+02 0.00089  1.44219E+03 0.00069  2.55769E+03 0.00057  3.41403E+03 0.00055  9.66963E+03 0.00038  1.00571E+04 0.00037  9.75166E+03 0.00035  5.06302E+03 0.00039  2.83189E+03 0.00044  1.87548E+03 0.00049  1.83964E+03 0.00050  3.47521E+03 0.00042  4.40441E+03 0.00040  7.65849E+03 0.00036  9.77795E+03 0.00035  1.18734E+04 0.00036  6.24081E+03 0.00042  3.90111E+03 0.00047  2.49965E+03 0.00054  2.07564E+03 0.00057  1.89748E+03 0.00059  1.43234E+03 0.00066  9.45661E+02 0.00076  7.89398E+02 0.00081  6.69420E+02 0.00086  5.27447E+02 0.00092  4.07317E+02 0.00101  2.39030E+02 0.00119  8.32363E+01 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02644E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.35125E+01 0.00023  4.81560E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.21392E-01 0.00013  7.49273E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.85215E-03 0.00016  4.31809E-02 8.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.73207E-03 0.00015  9.96721E-02 9.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.87992E-03 0.00015  5.64912E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.09712E-03 0.00015  1.56470E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71135E+00 5.6E-06  2.76981E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05861E+02 7.4E-07  2.07011E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.99373E-08 0.00023  1.89468E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.11659E-01 0.00013  6.49589E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62340E-01 0.00026  1.45746E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  6.30288E-02 0.00027  4.11813E-02 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96382E-03 0.00084  1.30970E-02 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.01639E-03 0.00069  4.08953E-04 0.03121 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.77364E-04 0.01837  1.89500E-03 0.00607 ];
INF_SCATT6                (idx, [1:   4]) = [  2.89541E-03 0.00107 -2.90420E-03 0.00372 ];
INF_SCATT7                (idx, [1:   4]) = [  4.37341E-04 0.00641  4.33079E-04 0.02295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.11678E-01 0.00013  6.49589E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62340E-01 0.00026  1.45746E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.30290E-02 0.00027  4.11813E-02 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96384E-03 0.00084  1.30970E-02 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.01638E-03 0.00069  4.08953E-04 0.03121 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.77333E-04 0.01837  1.89500E-03 0.00607 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.89541E-03 0.00107 -2.90420E-03 0.00372 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.37369E-04 0.00641  4.33079E-04 0.02295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17424E-01 6.8E-05  5.62446E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05015E+00 6.8E-05  5.92662E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71333E-03 0.00015  9.96721E-02 9.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.92471E-02 0.00022  1.05691E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.02145E-01 0.00013  9.51408E-03 0.00035  6.00678E-03 0.00063  6.43582E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.59806E-01 0.00026  2.53422E-03 0.00045  1.10582E-03 0.00194  1.44640E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.37226E-02 0.00027 -6.93765E-04 0.00083  2.28517E-04 0.00699  4.09527E-02 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.87527E-03 0.00071 -9.11447E-04 0.00060 -1.59298E-04 0.00816  1.32563E-02 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -5.62032E-03 0.00073 -3.96076E-04 0.00110 -2.46638E-04 0.00471  6.55590E-04 0.01939 ];
INF_S5                    (idx, [1:   8]) = [ -1.09218E-04 0.02961 -6.81462E-05 0.00545 -1.97632E-04 0.00529  2.09263E-03 0.00548 ];
INF_S6                    (idx, [1:   8]) = [  2.96072E-03 0.00104 -6.53096E-05 0.00524 -1.26714E-04 0.00761 -2.77749E-03 0.00388 ];
INF_S7                    (idx, [1:   8]) = [  4.89868E-04 0.00567 -5.25268E-05 0.00613 -7.32580E-05 0.01234  5.06337E-04 0.01954 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.02164E-01 0.00013  9.51408E-03 0.00035  6.00678E-03 0.00063  6.43582E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.59806E-01 0.00026  2.53422E-03 0.00045  1.10582E-03 0.00194  1.44640E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.37228E-02 0.00027 -6.93765E-04 0.00083  2.28517E-04 0.00699  4.09527E-02 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.87528E-03 0.00071 -9.11447E-04 0.00060 -1.59298E-04 0.00816  1.32563E-02 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -5.62031E-03 0.00073 -3.96076E-04 0.00110 -2.46638E-04 0.00471  6.55590E-04 0.01939 ];
INF_SP5                   (idx, [1:   8]) = [ -1.09186E-04 0.02962 -6.81462E-05 0.00545 -1.97632E-04 0.00529  2.09263E-03 0.00548 ];
INF_SP6                   (idx, [1:   8]) = [  2.96072E-03 0.00104 -6.53096E-05 0.00524 -1.26714E-04 0.00761 -2.77749E-03 0.00388 ];
INF_SP7                   (idx, [1:   8]) = [  4.89896E-04 0.00567 -5.25268E-05 0.00613 -7.32580E-05 0.01234  5.06337E-04 0.01954 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.10832E-01 0.00209  6.25787E-01 0.20889 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61344E-01 0.00088  4.93538E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61093E-01 0.00087  4.93627E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.57998E-01 0.00368  5.04068E-01 0.00399 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.64064E+00 0.00617  6.75875E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28064E+00 0.00090  6.79116E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28176E+00 0.00089  6.79123E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.35952E+00 0.01274  6.69386E-01 0.00342 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.43772E-03 0.00234  1.14528E-04 0.01484  7.44345E-04 0.00570  3.32012E-04 0.00858  7.72710E-04 0.00561  1.36463E-03 0.00423  5.31870E-04 0.00685  4.24005E-04 0.00760  1.53611E-04 0.01261 ];
LAMBDA                    (idx, [1:  18]) = [  4.79368E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:51:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:55:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588002696610 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01390E+00  1.01916E+00  1.01620E+00  1.01825E+00  1.01684E+00  1.01733E+00  1.01671E+00  1.01671E+00  1.00630E+00  1.00797E+00  1.00851E+00  1.00690E+00  1.00443E+00  1.00571E+00  1.00829E+00  1.00597E+00  9.88010E-01  9.89383E-01  9.88792E-01  9.91268E-01  9.87448E-01  9.90807E-01  9.89263E-01  9.92652E-01  9.88822E-01  9.92832E-01  9.89744E-01  9.90516E-01  9.57160E-01  9.90727E-01  9.92140E-01  9.91258E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.25860E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.74140E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93370E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00998E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18676E+00 6.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.14657E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.14657E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.70196E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00412E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39296E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39296E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64767E+02 ;
RUNNING_TIME              (idx, 1)        =  5.63906E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71162E+01  2.75283E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.62400E-01  2.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86480E+01  1.43817E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.86452E+00  8.51667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63885E+01  7.74702E+01 ];
CPU_USAGE                 (idx, 1)        = 10.01526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88713E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.97205E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06628E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60550E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.00983E-01 0.00032  2.71419E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.85391E-02 0.00076  4.97837E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.96327E-01 0.00021  5.27822E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.17816E-04 0.00502  1.12215E-03 0.00501 ];
PU241_FISS                (idx, [1:   4]) = [  5.27823E-02 0.00044  1.41890E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88439E-02 0.00060  4.58800E-02 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36851E-01 0.00022  3.76703E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15838E-01 0.00028  1.84365E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  9.79463E-02 0.00032  1.55852E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94054E-02 0.00073  3.08829E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.18448E-03 0.00142  8.25294E-03 0.00142 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00783E-03 0.00229  3.19631E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183860 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.56498E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183860 9.60956E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60417561 6.03632E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35766299 3.57324E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183860 9.60956E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23108E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.44426E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02413E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.71706E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28294E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99627E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.87298E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.14763E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.30352E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30352E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65336E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49503E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.80390E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36137E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02553E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02553E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75521E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06716E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02555E+00 0.00014  9.97089E-04 0.00014  4.39960E-06 0.00252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02516E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02540E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02516E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02516E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62098E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62079E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41096E-06 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  1.37934E-06 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73979E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74175E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.46160E-03 0.00156  1.07560E-04 0.00978  7.60752E-04 0.00370  3.35576E-04 0.00558  7.73986E-04 0.00366  1.36882E-03 0.00276  5.25082E-04 0.00443  4.32082E-04 0.00492  1.57736E-04 0.00810 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76275E-01 0.00271  1.21794E-03 0.00950  1.46026E-02 0.00303  1.16261E-02 0.00509  6.94235E-02 0.00299  2.13073E-01 0.00191  2.63321E-01 0.00387  5.50222E-01 0.00439  4.95804E-01 0.00776 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.39953E-03 0.00235  1.08022E-04 0.01530  7.51933E-04 0.00571  3.28837E-04 0.00861  7.62893E-04 0.00566  1.34769E-03 0.00425  5.17853E-04 0.00687  4.27261E-04 0.00756  1.55034E-04 0.01266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83070E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80611E-05 0.00027  1.80560E-05 0.00027  1.26590E-05 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84878E-05 0.00024  1.84825E-05 0.00024  1.29711E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.39330E-03 0.00256  1.07504E-04 0.01638  7.46161E-04 0.00624  3.31163E-04 0.00934  7.57502E-04 0.00615  1.34639E-03 0.00462  5.18351E-04 0.00745  4.30423E-04 0.00821  1.55809E-04 0.01362 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84270E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83979E-05 0.00063  1.83935E-05 0.00063  4.03613E-06 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.88318E-05 0.00061  1.88272E-05 0.00061  4.13658E-06 0.00922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.42266E-03 0.00847  1.07154E-04 0.05551  7.50342E-04 0.02075  3.24716E-04 0.03091  7.77118E-04 0.02029  1.37454E-03 0.01523  5.04910E-04 0.02523  4.27613E-04 0.02669  1.56269E-04 0.04529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86332E-01 0.01003  1.24667E-02 5.7E-10  2.82917E-02 2.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 8.5E-10  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.43041E-03 0.00826  1.06365E-04 0.05414  7.50857E-04 0.02030  3.28788E-04 0.03020  7.76943E-04 0.01977  1.37813E-03 0.01487  5.07307E-04 0.02450  4.26013E-04 0.02599  1.56008E-04 0.04438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86370E-01 0.01002  1.24667E-02 9.8E-10  2.82917E-02 1.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 8.5E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.50279E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82002E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.86297E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.40507E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.42851E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.19147E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.84082E-06 0.00015  4.84084E-06 0.00015  4.25775E-06 0.00274 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.89900E-05 0.00015  1.89899E-05 0.00015  1.67491E-05 0.00280 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.84000E-01 0.00011  4.83897E-01 0.00011  6.76450E-01 0.00341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21631E+01 0.00374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.14657E+01 5.5E-05  3.31707E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35449E+03 0.00075  2.18996E+04 0.00035  4.70479E+04 0.00023  6.73904E+04 0.00020  7.58948E+04 0.00022  8.05652E+04 0.00028  4.81136E+04 0.00034  3.96912E+04 0.00034  5.68922E+04 0.00039  4.51443E+04 0.00042  4.01650E+04 0.00062  3.38861E+04 0.00058  3.25843E+04 0.00052  2.86302E+04 0.00058  2.79985E+04 0.00070  2.35509E+04 0.00067  2.28042E+04 0.00065  2.23048E+04 0.00064  2.13857E+04 0.00061  4.01776E+04 0.00048  3.66277E+04 0.00042  2.53061E+04 0.00042  1.56608E+04 0.00046  1.73440E+04 0.00036  1.58574E+04 0.00035  1.42527E+04 0.00035  2.18693E+04 0.00028  7.35919E+03 0.00042  1.12567E+04 0.00036  1.09795E+04 0.00037  6.61795E+03 0.00043  1.15195E+04 0.00036  7.24896E+03 0.00040  5.40532E+03 0.00043  7.58615E+02 0.00080  5.43390E+02 0.00087  4.18414E+02 0.00106  3.80473E+02 0.00118  3.97709E+02 0.00114  4.78353E+02 0.00093  6.22077E+02 0.00086  6.92347E+02 0.00089  1.46779E+03 0.00067  2.60722E+03 0.00058  3.49386E+03 0.00053  9.92833E+03 0.00037  1.04485E+04 0.00036  1.02982E+04 0.00035  5.20373E+03 0.00039  3.04428E+03 0.00043  1.90777E+03 0.00049  2.02043E+03 0.00047  3.54969E+03 0.00041  4.52152E+03 0.00040  7.98541E+03 0.00036  9.94310E+03 0.00036  1.14614E+04 0.00037  5.98253E+03 0.00042  3.75745E+03 0.00047  2.42177E+03 0.00054  2.01276E+03 0.00058  1.82139E+03 0.00059  1.38946E+03 0.00066  8.98067E+02 0.00076  7.65421E+02 0.00080  6.40180E+02 0.00085  5.11909E+02 0.00093  3.72164E+02 0.00103  2.24354E+02 0.00122  7.86748E+01 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02540E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.38768E+01 0.00023  4.86517E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.17307E-01 0.00013  7.43362E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.80415E-03 0.00016  4.28088E-02 8.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.66041E-03 0.00015  9.87225E-02 9.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.85626E-03 0.00015  5.59137E-02 1.0E-04 ];
INF_NSF                   (idx, [1:   4]) = [  5.03298E-03 0.00015  1.54957E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71136E+00 5.6E-06  2.77136E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05860E+02 7.3E-07  2.07032E+02 4.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.02153E-08 0.00023  1.86576E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.07646E-01 0.00013  6.44653E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.61446E-01 0.00026  1.45187E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  6.27243E-02 0.00028  4.30716E-02 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99142E-03 0.00084  1.47200E-02 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.94375E-03 0.00069  1.27932E-03 0.00998 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.48642E-04 0.02184  2.23542E-03 0.00512 ];
INF_SCATT6                (idx, [1:   4]) = [  2.90812E-03 0.00105 -2.80500E-03 0.00377 ];
INF_SCATT7                (idx, [1:   4]) = [  4.76705E-04 0.00582  3.51989E-04 0.02782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.07664E-01 0.00013  6.44653E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.61446E-01 0.00026  1.45187E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.27244E-02 0.00028  4.30716E-02 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99147E-03 0.00084  1.47200E-02 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.94376E-03 0.00069  1.27932E-03 0.00998 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.48592E-04 0.02185  2.23542E-03 0.00512 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.90813E-03 0.00105 -2.80500E-03 0.00377 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.76719E-04 0.00582  3.51989E-04 0.02782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14332E-01 6.9E-05  5.57978E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06048E+00 6.9E-05  5.97408E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64192E-03 0.00015  9.87225E-02 9.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.91882E-02 0.00022  1.05476E-01 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.7E-09  9.68694E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.1E-06  2.14040E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.98118E-01 0.00013  9.52754E-03 0.00035  6.76612E-03 0.00059  6.37887E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.58924E-01 0.00026  2.52133E-03 0.00044  1.25816E-03 0.00180  1.43929E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.33905E-02 0.00028 -6.66244E-04 0.00087  2.11358E-04 0.00787  4.28603E-02 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  5.86988E-03 0.00072 -8.78456E-04 0.00061 -1.68260E-04 0.00825  1.48883E-02 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -5.55315E-03 0.00072 -3.90601E-04 0.00109 -2.19005E-04 0.00561  1.49832E-03 0.00849 ];
INF_S5                    (idx, [1:   8]) = [ -7.68088E-05 0.04199 -7.18336E-05 0.00511 -1.47749E-04 0.00756  2.38316E-03 0.00477 ];
INF_S6                    (idx, [1:   8]) = [  2.97595E-03 0.00102 -6.78274E-05 0.00500 -9.36527E-05 0.01079 -2.71135E-03 0.00388 ];
INF_S7                    (idx, [1:   8]) = [  5.30550E-04 0.00518 -5.38454E-05 0.00605 -7.97971E-05 0.01187  4.31786E-04 0.02257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.98137E-01 0.00013  9.52754E-03 0.00035  6.76612E-03 0.00059  6.37887E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.58925E-01 0.00026  2.52133E-03 0.00044  1.25816E-03 0.00180  1.43929E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.33907E-02 0.00028 -6.66244E-04 0.00087  2.11358E-04 0.00787  4.28603E-02 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  5.86993E-03 0.00072 -8.78456E-04 0.00061 -1.68260E-04 0.00825  1.48883E-02 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -5.55316E-03 0.00072 -3.90601E-04 0.00109 -2.19005E-04 0.00561  1.49832E-03 0.00849 ];
INF_SP5                   (idx, [1:   8]) = [ -7.67581E-05 0.04202 -7.18336E-05 0.00511 -1.47749E-04 0.00756  2.38316E-03 0.00477 ];
INF_SP6                   (idx, [1:   8]) = [  2.97596E-03 0.00102 -6.78274E-05 0.00500 -9.36527E-05 0.01079 -2.71135E-03 0.00388 ];
INF_SP7                   (idx, [1:   8]) = [  5.30565E-04 0.00518 -5.38454E-05 0.00605 -7.97971E-05 0.01187  4.31786E-04 0.02257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.07569E-01 0.00207  4.91127E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.58091E-01 0.00087  4.89144E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.58347E-01 0.00087  4.88887E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.54710E-01 0.00368  5.04884E-01 0.00574 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.65733E+00 0.00370  6.83131E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29660E+00 0.00088  6.85482E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29532E+00 0.00089  6.85553E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.38008E+00 0.00752  6.78357E-01 0.00545 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.39953E-03 0.00235  1.08022E-04 0.01530  7.51933E-04 0.00571  3.28837E-04 0.00861  7.62893E-04 0.00566  1.34769E-03 0.00425  5.17853E-04 0.00687  4.27261E-04 0.00756  1.55034E-04 0.01266 ];
LAMBDA                    (idx, [1:  18]) = [  4.83070E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:55:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 10:59:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588002950929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01097E+00  1.01802E+00  1.01264E+00  1.01865E+00  1.01712E+00  1.01842E+00  1.01904E+00  1.01724E+00  1.00490E+00  1.00868E+00  1.00439E+00  1.00680E+00  1.00398E+00  1.00799E+00  1.00901E+00  1.00792E+00  9.89368E-01  9.92085E-01  9.88586E-01  9.54150E-01  9.90411E-01  9.92185E-01  9.89067E-01  9.89619E-01  9.91904E-01  9.92807E-01  9.90441E-01  9.91844E-01  9.90671E-01  9.92757E-01  9.88135E-01  9.90200E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.23974E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.76026E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95444E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02699E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16211E+00 6.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15133E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15133E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.67585E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97271E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39279E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39279E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06970E+02 ;
RUNNING_TIME              (idx, 1)        =  6.03119E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.95594E+01  2.44320E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.87300E-01  2.49000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00795E+01  1.43147E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.98615E+00  2.64833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02918E+01  7.59169E+01 ];
CPU_USAGE                 (idx, 1)        = 10.06385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88380E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.99099E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.74;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06626E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60189E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.03764E-01 0.00031  2.77922E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.86845E-02 0.00076  4.99947E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.93892E-01 0.00021  5.19423E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.21424E-04 0.00499  1.12758E-03 0.00499 ];
PU241_FISS                (idx, [1:   4]) = [  5.35460E-02 0.00043  1.43430E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94615E-02 0.00060  4.69661E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37391E-01 0.00022  3.78364E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13542E-01 0.00029  1.81090E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.67438E-02 0.00032  1.54268E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95459E-02 0.00073  3.11731E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.61464E-03 0.00136  8.95667E-03 0.00136 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17160E-03 0.00219  3.46374E-03 0.00219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182174 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.62129E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182174 9.60962E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60289413 6.02364E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35892761 3.58598E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182174 9.60962E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23572E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.28318E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02727E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73164E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26836E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99608E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.80675E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15233E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.33114E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33114E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65505E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48283E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.80749E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36443E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02831E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02831E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75285E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06685E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02828E+00 0.00014  9.99760E-04 0.00013  4.45441E-06 0.00252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02831E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02856E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02831E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02831E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62361E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62333E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37523E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34510E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74758E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74983E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48533E-03 0.00155  1.10689E-04 0.00960  7.55779E-04 0.00372  3.35328E-04 0.00555  7.81903E-04 0.00365  1.37755E-03 0.00275  5.31553E-04 0.00440  4.34858E-04 0.00487  1.57671E-04 0.00806 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76662E-01 0.00270  1.25945E-03 0.00932  1.45343E-02 0.00304  1.16838E-02 0.00508  7.00328E-02 0.00296  2.13927E-01 0.00189  2.65892E-01 0.00384  5.56225E-01 0.00435  4.99241E-01 0.00773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.45144E-03 0.00235  1.08529E-04 0.01487  7.47420E-04 0.00574  3.35384E-04 0.00864  7.75818E-04 0.00561  1.36802E-03 0.00424  5.29639E-04 0.00682  4.30137E-04 0.00749  1.56495E-04 0.01251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83849E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81026E-05 0.00027  1.80977E-05 0.00027  1.26848E-05 0.00411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85797E-05 0.00024  1.85747E-05 0.00024  1.30312E-05 0.00411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.43441E-03 0.00254  1.10275E-04 0.01608  7.45441E-04 0.00623  3.30398E-04 0.00934  7.71612E-04 0.00612  1.36584E-03 0.00458  5.25893E-04 0.00738  4.26609E-04 0.00821  1.58340E-04 0.01348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85954E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 1.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84554E-05 0.00064  1.84507E-05 0.00064  4.06367E-06 0.00920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89411E-05 0.00062  1.89363E-05 0.00062  4.17303E-06 0.00919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.42921E-03 0.00848  1.19347E-04 0.05233  7.35059E-04 0.02072  3.43412E-04 0.03032  7.78760E-04 0.02020  1.35370E-03 0.01530  5.22643E-04 0.02505  4.25414E-04 0.02767  1.50879E-04 0.04577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77187E-01 0.01008  1.24667E-02 7.3E-10  2.82917E-02 4.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 8.2E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.43122E-03 0.00826  1.19505E-04 0.05104  7.36030E-04 0.02014  3.45371E-04 0.02930  7.75182E-04 0.01987  1.36056E-03 0.01488  5.20725E-04 0.02450  4.24036E-04 0.02697  1.49805E-04 0.04440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76991E-01 0.01006  1.24667E-02 8.6E-10  2.82917E-02 3.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 8.2E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51502E+02 0.00870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82466E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.87272E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.41957E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43145E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.22842E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.78749E-06 0.00016  4.78751E-06 0.00016  4.20829E-06 0.00274 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.92464E-05 0.00015  1.92464E-05 0.00015  1.69207E-05 0.00281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.83465E-01 0.00011  4.83353E-01 0.00011  6.75747E-01 0.00341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21758E+01 0.00378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15133E+01 5.4E-05  3.32098E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27299E+03 0.00075  2.15523E+04 0.00035  4.63322E+04 0.00024  6.64534E+04 0.00020  7.48989E+04 0.00022  7.96828E+04 0.00027  4.74775E+04 0.00034  3.91975E+04 0.00033  5.64094E+04 0.00038  4.48226E+04 0.00040  3.98601E+04 0.00062  3.36212E+04 0.00058  3.23953E+04 0.00051  2.83874E+04 0.00057  2.77077E+04 0.00068  2.33425E+04 0.00067  2.26125E+04 0.00065  2.21100E+04 0.00063  2.12226E+04 0.00062  3.98499E+04 0.00048  3.64197E+04 0.00042  2.51486E+04 0.00043  1.55552E+04 0.00047  1.72088E+04 0.00035  1.57329E+04 0.00034  1.41266E+04 0.00036  2.16517E+04 0.00028  7.25042E+03 0.00043  1.10998E+04 0.00035  1.08176E+04 0.00038  6.50751E+03 0.00043  1.13415E+04 0.00036  7.13628E+03 0.00041  5.33737E+03 0.00043  7.55453E+02 0.00084  5.39048E+02 0.00082  4.08326E+02 0.00102  3.66661E+02 0.00104  3.84614E+02 0.00106  4.68351E+02 0.00095  6.12046E+02 0.00089  6.76789E+02 0.00090  1.42516E+03 0.00070  2.52189E+03 0.00058  3.35627E+03 0.00083  9.47563E+03 0.00038  9.77364E+03 0.00036  9.43063E+03 0.00034  4.92399E+03 0.00040  2.66602E+03 0.00045  1.66677E+03 0.00052  1.87079E+03 0.00049  3.27094E+03 0.00041  4.34587E+03 0.00040  7.49659E+03 0.00036  9.68678E+03 0.00036  1.20454E+04 0.00036  6.48049E+03 0.00042  4.08046E+03 0.00046  2.61745E+03 0.00054  2.16953E+03 0.00057  1.99761E+03 0.00058  1.51261E+03 0.00065  9.87433E+02 0.00074  8.32033E+02 0.00080  7.07629E+02 0.00083  5.67356E+02 0.00092  4.29234E+02 0.00099  2.56411E+02 0.00120  8.73640E+01 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02856E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.32871E+01 0.00023  4.79271E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.23988E-01 0.00013  7.53777E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86736E-03 0.00016  4.34095E-02 8.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.76242E-03 0.00015  1.00270E-01 9.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.89506E-03 0.00015  5.68607E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.13808E-03 0.00015  1.57406E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71130E+00 5.6E-06  2.76827E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05861E+02 7.4E-07  2.06991E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.96860E-08 0.00023  1.92301E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.14227E-01 0.00013  6.53503E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62886E-01 0.00026  1.46068E-01 0.00017 ];
INF_SCATT2                (idx, [1:   4]) = [  6.32136E-02 0.00028  4.04214E-02 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93222E-03 0.00084  1.25125E-02 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.06405E-03 0.00068  2.13151E-04 0.06147 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.78851E-04 0.01839  1.82710E-03 0.00640 ];
INF_SCATT6                (idx, [1:   4]) = [  2.91723E-03 0.00106 -2.89420E-03 0.00369 ];
INF_SCATT7                (idx, [1:   4]) = [  4.35427E-04 0.00644  4.83935E-04 0.02034 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.14246E-01 0.00013  6.53503E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62887E-01 0.00026  1.46068E-01 0.00017 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.32137E-02 0.00028  4.04214E-02 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93224E-03 0.00084  1.25125E-02 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.06406E-03 0.00068  2.13151E-04 0.06147 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.78896E-04 0.01839  1.82710E-03 0.00640 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.91722E-03 0.00106 -2.89420E-03 0.00369 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.35435E-04 0.00644  4.83935E-04 0.02034 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19421E-01 6.9E-05  5.65634E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04358E+00 6.9E-05  5.89322E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.74361E-03 0.00015  1.00270E-01 9.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.92628E-02 0.00022  1.05616E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.04725E-01 0.00013  9.50210E-03 0.00034  5.34172E-03 0.00067  6.48161E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.60338E-01 0.00026  2.54827E-03 0.00044  9.79342E-04 0.00211  1.45089E-01 0.00017 ];
INF_S2                    (idx, [1:   8]) = [  6.39328E-02 0.00028 -7.19196E-04 0.00080  2.52249E-04 0.00596  4.01691E-02 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.87543E-03 0.00072 -9.43210E-04 0.00058 -1.17055E-04 0.01048  1.26296E-02 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -5.66591E-03 0.00072 -3.98139E-04 0.00109 -2.28482E-04 0.00486  4.41633E-04 0.02956 ];
INF_S5                    (idx, [1:   8]) = [ -1.17803E-04 0.02779 -6.10479E-05 0.00602 -2.09783E-04 0.00465  2.03688E-03 0.00572 ];
INF_S6                    (idx, [1:   8]) = [  2.97906E-03 0.00104 -6.18318E-05 0.00555 -1.45222E-04 0.00633 -2.74898E-03 0.00387 ];
INF_S7                    (idx, [1:   8]) = [  4.87232E-04 0.00572 -5.18044E-05 0.00625 -7.62562E-05 0.01118  5.60191E-04 0.01749 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.04744E-01 0.00013  9.50210E-03 0.00034  5.34172E-03 0.00067  6.48161E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.60339E-01 0.00026  2.54827E-03 0.00044  9.79342E-04 0.00211  1.45089E-01 0.00017 ];
INF_SP2                   (idx, [1:   8]) = [  6.39329E-02 0.00028 -7.19196E-04 0.00080  2.52249E-04 0.00596  4.01691E-02 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.87545E-03 0.00072 -9.43210E-04 0.00058 -1.17055E-04 0.01048  1.26296E-02 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -5.66592E-03 0.00072 -3.98139E-04 0.00109 -2.28482E-04 0.00486  4.41633E-04 0.02956 ];
INF_SP5                   (idx, [1:   8]) = [ -1.17848E-04 0.02778 -6.10479E-05 0.00602 -2.09783E-04 0.00465  2.03688E-03 0.00572 ];
INF_SP6                   (idx, [1:   8]) = [  2.97906E-03 0.00104 -6.18318E-05 0.00555 -1.45222E-04 0.00633 -2.74898E-03 0.00387 ];
INF_SP7                   (idx, [1:   8]) = [  4.87240E-04 0.00572 -5.18044E-05 0.00625 -7.62562E-05 0.01118  5.60191E-04 0.01749 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.11703E-01 0.00215  4.98032E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.63211E-01 0.00088  4.96677E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.62867E-01 0.00088  4.96040E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.58418E-01 0.00376  5.09293E-01 0.00297 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63820E+00 0.00533  6.73076E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.27154E+00 0.00090  6.74875E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27325E+00 0.00090  6.75725E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.36982E+00 0.01092  6.68627E-01 0.00388 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.45144E-03 0.00235  1.08529E-04 0.01487  7.47420E-04 0.00574  3.35384E-04 0.00864  7.75818E-04 0.00561  1.36802E-03 0.00424  5.29639E-04 0.00682  4.30137E-04 0.00749  1.56495E-04 0.01251 ];
LAMBDA                    (idx, [1:  18]) = [  4.83849E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 10:59:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:03:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588003186118 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01205E+00  1.02058E+00  1.01376E+00  1.01867E+00  1.01509E+00  1.01796E+00  1.01677E+00  1.01902E+00  1.00629E+00  1.00614E+00  1.00106E+00  1.00652E+00  1.00620E+00  1.00609E+00  9.68662E-01  1.00345E+00  9.91261E-01  9.91942E-01  9.92273E-01  9.90529E-01  9.90288E-01  9.89095E-01  9.90258E-01  9.93918E-01  9.90669E-01  9.91812E-01  9.92845E-01  9.92855E-01  9.88323E-01  9.92755E-01  9.92023E-01  9.90839E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.24473E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.75527E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95137E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02538E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16550E+00 6.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15113E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15113E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.67868E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.97869E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39273E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39273E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.49538E+02 ;
RUNNING_TIME              (idx, 1)        =  6.42366E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.19996E+01  2.44013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11350E-01  2.40500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15197E+01  1.44022E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.10462E+00  2.37167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.42192E+01  7.59062E+01 ];
CPU_USAGE                 (idx, 1)        = 10.11166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88345E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00817E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.74;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06632E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58943E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.03782E-01 0.00031  2.77754E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.86378E-02 0.00076  4.98311E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.94131E-01 0.00021  5.19678E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.19959E-04 0.00499  1.12257E-03 0.00499 ];
PU241_FISS                (idx, [1:   4]) = [  5.36238E-02 0.00043  1.43533E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94461E-02 0.00059  4.69562E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37025E-01 0.00022  3.77909E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13600E-01 0.00029  1.81249E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.67080E-02 0.00032  1.54264E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95345E-02 0.00073  3.11634E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.62487E-03 0.00136  8.97550E-03 0.00136 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16496E-03 0.00219  3.45469E-03 0.00219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181558 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.67203E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181558 9.60967E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60264025 6.02120E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35917533 3.58847E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181558 9.60967E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23624E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.33405E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02772E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73322E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26678E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99666E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.82254E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15233E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.32445E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32445E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65569E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48099E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.81481E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36303E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02904E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02904E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75289E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06686E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02899E+00 0.00014  1.00047E-03 0.00014  4.45425E-06 0.00251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02876E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02896E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02876E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02876E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62427E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62396E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36599E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33662E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74001E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74610E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.47284E-03 0.00155  1.10940E-04 0.00967  7.56189E-04 0.00370  3.35516E-04 0.00553  7.79400E-04 0.00365  1.37791E-03 0.00275  5.25220E-04 0.00442  4.31552E-04 0.00490  1.56115E-04 0.00811 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75352E-01 0.00271  1.25251E-03 0.00935  1.45843E-02 0.00303  1.17029E-02 0.00507  6.99575E-02 0.00297  2.14472E-01 0.00188  2.63900E-01 0.00386  5.51946E-01 0.00438  4.93583E-01 0.00778 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.42874E-03 0.00235  1.10210E-04 0.01502  7.45373E-04 0.00570  3.30906E-04 0.00862  7.72614E-04 0.00563  1.35960E-03 0.00425  5.23169E-04 0.00686  4.31212E-04 0.00758  1.55654E-04 0.01246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84710E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81709E-05 0.00028  1.81667E-05 0.00028  1.27292E-05 0.00410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86623E-05 0.00024  1.86579E-05 0.00024  1.30881E-05 0.00409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.43535E-03 0.00254  1.10644E-04 0.01624  7.48700E-04 0.00619  3.31868E-04 0.00932  7.77578E-04 0.00611  1.36186E-03 0.00460  5.17120E-04 0.00745  4.33859E-04 0.00816  1.53721E-04 0.01368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82199E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85137E-05 0.00063  1.85092E-05 0.00064  4.11112E-06 0.00914 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90140E-05 0.00062  1.90094E-05 0.00062  4.22145E-06 0.00913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.46280E-03 0.00837  1.08078E-04 0.05304  7.62239E-04 0.02049  3.40241E-04 0.02970  7.76965E-04 0.02012  1.37106E-03 0.01531  5.30882E-04 0.02422  4.29361E-04 0.02719  1.43973E-04 0.04585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77935E-01 0.00998  1.24667E-02 5.2E-10  2.82917E-02 4.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 8.6E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.46293E-03 0.00816  1.08992E-04 0.05199  7.62028E-04 0.01997  3.37499E-04 0.02907  7.77841E-04 0.01960  1.36993E-03 0.01489  5.31376E-04 0.02370  4.28376E-04 0.02641  1.46885E-04 0.04469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78925E-01 0.00997  1.24667E-02 2.0E-10  2.82917E-02 4.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 8.6E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51921E+02 0.00857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83108E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88061E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.44926E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43805E+02 0.00159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.23286E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.79694E-06 0.00015  4.79695E-06 0.00015  4.21645E-06 0.00272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.93198E-05 0.00015  1.93200E-05 0.00016  1.69690E-05 0.00281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.84193E-01 0.00011  4.84083E-01 0.00011  6.74585E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21526E+01 0.00374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15113E+01 5.5E-05  3.32115E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28552E+03 0.00075  2.16332E+04 0.00035  4.64638E+04 0.00023  6.66638E+04 0.00021  7.51067E+04 0.00022  7.98541E+04 0.00028  4.76139E+04 0.00034  3.92937E+04 0.00034  5.65178E+04 0.00039  4.49069E+04 0.00040  3.99821E+04 0.00063  3.37198E+04 0.00059  3.24451E+04 0.00052  2.84621E+04 0.00058  2.78077E+04 0.00069  2.33904E+04 0.00068  2.26595E+04 0.00065  2.21525E+04 0.00064  2.12285E+04 0.00060  3.99656E+04 0.00049  3.64593E+04 0.00042  2.51956E+04 0.00042  1.55885E+04 0.00046  1.72346E+04 0.00035  1.57668E+04 0.00034  1.41556E+04 0.00035  2.17030E+04 0.00028  7.27015E+03 0.00042  1.11279E+04 0.00036  1.08475E+04 0.00037  6.52856E+03 0.00042  1.13646E+04 0.00036  7.16195E+03 0.00040  5.35706E+03 0.00042  7.57354E+02 0.00079  5.41653E+02 0.00102  4.09906E+02 0.00098  3.68674E+02 0.00120  3.86785E+02 0.00109  4.70150E+02 0.00097  6.15727E+02 0.00086  6.78733E+02 0.00089  1.42977E+03 0.00070  2.52840E+03 0.00058  3.36376E+03 0.00053  9.50423E+03 0.00038  9.80536E+03 0.00037  9.46893E+03 0.00035  4.94184E+03 0.00039  2.67825E+03 0.00044  1.67414E+03 0.00051  1.88059E+03 0.00048  3.28974E+03 0.00042  4.36880E+03 0.00040  7.53804E+03 0.00036  9.74421E+03 0.00036  1.21178E+04 0.00036  6.51441E+03 0.00042  4.10427E+03 0.00047  2.63524E+03 0.00053  2.18452E+03 0.00056  2.00959E+03 0.00057  1.51832E+03 0.00064  9.93196E+02 0.00074  8.36683E+02 0.00079  7.11243E+02 0.00085  5.71281E+02 0.00092  4.31483E+02 0.00098  2.58106E+02 0.00119  8.80964E+01 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02896E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.34201E+01 0.00023  4.81759E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.22467E-01 0.00013  7.52321E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.83841E-03 0.00016  4.32568E-02 7.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.72449E-03 0.00015  9.99043E-02 9.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.88608E-03 0.00015  5.66475E-02 9.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  5.11377E-03 0.00015  1.56815E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71133E+00 5.7E-06  2.76826E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05861E+02 7.4E-07  2.06991E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97019E-08 0.00023  1.92361E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.12744E-01 0.00013  6.52407E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62565E-01 0.00027  1.45892E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  6.30988E-02 0.00028  4.03747E-02 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92323E-03 0.00084  1.24874E-02 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.05771E-03 0.00067  1.85434E-04 0.07054 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.78109E-04 0.01788  1.81961E-03 0.00632 ];
INF_SCATT6                (idx, [1:   4]) = [  2.90588E-03 0.00106 -2.89860E-03 0.00373 ];
INF_SCATT7                (idx, [1:   4]) = [  4.35173E-04 0.00633  4.93813E-04 0.02047 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.12763E-01 0.00013  6.52407E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62566E-01 0.00027  1.45892E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.30989E-02 0.00028  4.03747E-02 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92324E-03 0.00084  1.24874E-02 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.05772E-03 0.00067  1.85434E-04 0.07054 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.78097E-04 0.01788  1.81961E-03 0.00632 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.90589E-03 0.00106 -2.89860E-03 0.00373 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.35184E-04 0.00633  4.93813E-04 0.02047 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18301E-01 7.1E-05  5.64385E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04725E+00 7.1E-05  5.90627E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.70563E-03 0.00015  9.99043E-02 9.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.92177E-02 0.00023  1.05245E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.03249E-01 0.00013  9.49432E-03 0.00035  5.33105E-03 0.00068  6.47076E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.60018E-01 0.00026  2.54708E-03 0.00045  9.79977E-04 0.00211  1.44912E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.38170E-02 0.00028 -7.18213E-04 0.00082  2.54747E-04 0.00583  4.01200E-02 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.86573E-03 0.00072 -9.42502E-04 0.00059 -1.17829E-04 0.01024  1.26052E-02 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -5.65951E-03 0.00070 -3.98195E-04 0.00107 -2.32817E-04 0.00457  4.18251E-04 0.03119 ];
INF_S5                    (idx, [1:   8]) = [ -1.17183E-04 0.02702 -6.09267E-05 0.00600 -2.09555E-04 0.00474  2.02916E-03 0.00565 ];
INF_S6                    (idx, [1:   8]) = [  2.96714E-03 0.00103 -6.12613E-05 0.00564 -1.47066E-04 0.00632 -2.75153E-03 0.00392 ];
INF_S7                    (idx, [1:   8]) = [  4.86734E-04 0.00562 -5.15604E-05 0.00626 -7.53932E-05 0.01097  5.69207E-04 0.01772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.03268E-01 0.00013  9.49432E-03 0.00035  5.33105E-03 0.00068  6.47076E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.60019E-01 0.00026  2.54708E-03 0.00045  9.79977E-04 0.00211  1.44912E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.38172E-02 0.00028 -7.18213E-04 0.00082  2.54747E-04 0.00583  4.01200E-02 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.86574E-03 0.00072 -9.42502E-04 0.00059 -1.17829E-04 0.01024  1.26052E-02 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -5.65952E-03 0.00070 -3.98195E-04 0.00107 -2.32817E-04 0.00457  4.18251E-04 0.03119 ];
INF_SP5                   (idx, [1:   8]) = [ -1.17171E-04 0.02702 -6.09267E-05 0.00600 -2.09555E-04 0.00474  2.02916E-03 0.00565 ];
INF_SP6                   (idx, [1:   8]) = [  2.96716E-03 0.00103 -6.12613E-05 0.00564 -1.47066E-04 0.00632 -2.75153E-03 0.00392 ];
INF_SP7                   (idx, [1:   8]) = [  4.86744E-04 0.00562 -5.15604E-05 0.00626 -7.53932E-05 0.01097  5.69207E-04 0.01772 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.10543E-01 0.00208  4.98600E-01 0.00254 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.61417E-01 0.00088  4.94471E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.61545E-01 0.00090  4.95123E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.57219E-01 0.00369  5.07931E-01 0.00267 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.62965E+00 0.00308  6.72750E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28026E+00 0.00090  6.78132E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.27990E+00 0.00092  6.77169E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.32877E+00 0.00619  6.62949E-01 0.00236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.42874E-03 0.00235  1.10210E-04 0.01502  7.45373E-04 0.00570  3.30906E-04 0.00862  7.72614E-04 0.00563  1.35960E-03 0.00425  5.23169E-04 0.00686  4.31212E-04 0.00758  1.55654E-04 0.01246 ];
LAMBDA                    (idx, [1:  18]) = [  4.84710E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 11:03:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:07:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588003421565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01317E+00  1.01552E+00  1.01370E+00  1.01804E+00  1.01754E+00  1.01644E+00  1.01950E+00  1.01832E+00  9.69680E-01  1.00834E+00  1.00693E+00  1.00578E+00  1.00744E+00  1.00519E+00  1.00719E+00  1.00502E+00  9.91595E-01  9.89931E-01  9.89610E-01  9.89149E-01  9.90974E-01  9.93911E-01  9.87565E-01  9.90442E-01  9.90122E-01  9.92367E-01  9.89340E-01  9.90573E-01  9.91164E-01  9.93390E-01  9.91585E-01  9.90482E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.25067E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.74933E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.94823E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02407E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16874E+00 6.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15075E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15075E+01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.68067E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.98545E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39274E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39274E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.92067E+02 ;
RUNNING_TIME              (idx, 1)        =  6.81444E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.44265E+01  2.42697E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35500E-01  2.41500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29567E+01  1.43702E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.21967E+00  2.02167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81306E+01  7.59133E+01 ];
CPU_USAGE                 (idx, 1)        = 10.15589 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88396E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.02385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.74;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06646E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57502E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.03792E-01 0.00031  2.77659E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.86389E-02 0.00076  4.98092E-02 0.00073 ];
PU239_FISS                (idx, [1:   4]) = [  1.94228E-01 0.00021  5.19707E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.17396E-04 0.00501  1.11549E-03 0.00501 ];
PU241_FISS                (idx, [1:   4]) = [  5.36763E-02 0.00043  1.43620E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94348E-02 0.00060  4.69403E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36567E-01 0.00022  3.77203E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13832E-01 0.00029  1.81627E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.67161E-02 0.00032  1.54289E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95734E-02 0.00072  3.12295E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.64330E-03 0.00136  9.00610E-03 0.00136 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17756E-03 0.00218  3.47506E-03 0.00218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181694 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.60277E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181694 9.60960E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60252852 6.02005E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35928842 3.58956E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181694 9.60960E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23709E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.38782E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02843E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73574E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26426E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99797E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.83595E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15234E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.31776E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31776E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65531E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47957E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.82456E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36125E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02938E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02938E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75295E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06687E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02941E+00 0.00014  1.00079E-03 0.00013  4.46585E-06 0.00252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02947E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02953E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02947E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02947E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62501E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62472E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35597E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32651E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74044E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74110E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48462E-03 0.00155  1.12062E-04 0.00955  7.57066E-04 0.00369  3.32316E-04 0.00555  7.83855E-04 0.00364  1.37711E-03 0.00276  5.30846E-04 0.00442  4.35709E-04 0.00486  1.55652E-04 0.00813 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76268E-01 0.00270  1.27211E-03 0.00927  1.45647E-02 0.00303  1.16116E-02 0.00510  7.02303E-02 0.00296  2.14087E-01 0.00189  2.65092E-01 0.00385  5.58156E-01 0.00434  4.91916E-01 0.00780 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.45595E-03 0.00234  1.11541E-04 0.01499  7.54352E-04 0.00572  3.30817E-04 0.00864  7.78631E-04 0.00563  1.36022E-03 0.00424  5.32060E-04 0.00682  4.34054E-04 0.00752  1.54273E-04 0.01263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83685E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82421E-05 0.00027  1.82371E-05 0.00027  1.28263E-05 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87436E-05 0.00024  1.87385E-05 0.00024  1.31903E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.44380E-03 0.00255  1.12957E-04 0.01590  7.53992E-04 0.00617  3.31696E-04 0.00930  7.76488E-04 0.00607  1.35564E-03 0.00462  5.26311E-04 0.00741  4.32665E-04 0.00813  1.54055E-04 0.01367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81920E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85978E-05 0.00063  1.85943E-05 0.00063  4.09187E-06 0.00919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.91084E-05 0.00062  1.91049E-05 0.00062  4.20256E-06 0.00918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.42502E-03 0.00844  1.15300E-04 0.05093  7.41203E-04 0.02045  3.12408E-04 0.03146  8.09493E-04 0.02035  1.36093E-03 0.01526  5.29272E-04 0.02417  4.10199E-04 0.02717  1.46209E-04 0.04578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84279E-01 0.01001  1.24667E-02 7.0E-10  2.82917E-02 3.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 8.8E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.41910E-03 0.00823  1.16668E-04 0.04977  7.43190E-04 0.01990  3.11863E-04 0.03055  8.00817E-04 0.01989  1.35639E-03 0.01493  5.28940E-04 0.02355  4.12278E-04 0.02637  1.48954E-04 0.04416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84129E-01 0.01000  1.24667E-02 7.0E-10  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 8.8E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.47818E+02 0.00863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83862E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.88917E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.42793E-03 0.00159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.41656E+02 0.00160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.23920E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.80375E-06 0.00015  4.80378E-06 0.00015  4.23210E-06 0.00281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.93987E-05 0.00015  1.93986E-05 0.00015  1.71424E-05 0.00283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.85159E-01 0.00011  4.85043E-01 0.00011  6.77831E-01 0.00336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21419E+01 0.00371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15075E+01 5.5E-05  3.32081E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30335E+03 0.00075  2.16846E+04 0.00035  4.65925E+04 0.00024  6.68453E+04 0.00020  7.53088E+04 0.00022  8.00307E+04 0.00027  4.77438E+04 0.00034  3.93974E+04 0.00034  5.66097E+04 0.00039  4.49511E+04 0.00040  4.00120E+04 0.00063  3.37138E+04 0.00058  3.24637E+04 0.00052  2.84833E+04 0.00058  2.78398E+04 0.00070  2.34425E+04 0.00068  2.26888E+04 0.00066  2.21754E+04 0.00062  2.12679E+04 0.00061  3.99800E+04 0.00048  3.65236E+04 0.00043  2.52404E+04 0.00043  1.56084E+04 0.00047  1.72651E+04 0.00034  1.57897E+04 0.00035  1.41819E+04 0.00035  2.17447E+04 0.00028  7.28554E+03 0.00043  1.11519E+04 0.00035  1.08754E+04 0.00037  6.54055E+03 0.00043  1.13981E+04 0.00036  7.17557E+03 0.00040  5.37437E+03 0.00043  7.59587E+02 0.00079  5.43423E+02 0.00083  4.11067E+02 0.00098  3.68940E+02 0.00116  3.87374E+02 0.00111  4.72257E+02 0.00098  6.17935E+02 0.00087  6.81316E+02 0.00088  1.43354E+03 0.00068  2.53749E+03 0.00058  3.37526E+03 0.00055  9.53884E+03 0.00039  9.84699E+03 0.00037  9.51206E+03 0.00035  4.96581E+03 0.00039  2.68915E+03 0.00045  1.68213E+03 0.00052  1.88968E+03 0.00049  3.30947E+03 0.00042  4.39774E+03 0.00040  7.58467E+03 0.00036  9.80750E+03 0.00036  1.21955E+04 0.00036  6.55503E+03 0.00042  4.13080E+03 0.00047  2.65109E+03 0.00053  2.19724E+03 0.00057  2.02182E+03 0.00058  1.53104E+03 0.00064  9.99911E+02 0.00074  8.42070E+02 0.00079  7.16006E+02 0.00086  5.74771E+02 0.00092  4.34864E+02 0.00099  2.59307E+02 0.00116  8.87313E+01 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02953E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.35256E+01 0.00023  4.84590E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.21170E-01 0.00013  7.50885E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.80958E-03 0.00016  4.30998E-02 8.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.68688E-03 0.00015  9.95243E-02 9.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.87730E-03 0.00015  5.64245E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.08999E-03 0.00015  1.56198E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71134E+00 5.7E-06  2.76826E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05861E+02 7.4E-07  2.06991E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97418E-08 0.00023  1.92418E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.11483E-01 0.00013  6.51340E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62354E-01 0.00027  1.45736E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  6.30161E-02 0.00028  4.03513E-02 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90516E-03 0.00086  1.24905E-02 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.05138E-03 0.00068  1.91063E-04 0.06656 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.82333E-04 0.01770  1.82957E-03 0.00640 ];
INF_SCATT6                (idx, [1:   4]) = [  2.90484E-03 0.00106 -2.88814E-03 0.00368 ];
INF_SCATT7                (idx, [1:   4]) = [  4.32795E-04 0.00651  4.80339E-04 0.02066 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.11502E-01 0.00013  6.51340E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62354E-01 0.00027  1.45736E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.30163E-02 0.00028  4.03513E-02 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90516E-03 0.00086  1.24905E-02 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.05136E-03 0.00068  1.91063E-04 0.06656 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.82323E-04 0.01770  1.82957E-03 0.00640 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.90483E-03 0.00106 -2.88814E-03 0.00368 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.32832E-04 0.00651  4.80339E-04 0.02066 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17255E-01 6.8E-05  5.63113E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05070E+00 6.8E-05  5.91961E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.66819E-03 0.00015  9.95243E-02 9.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.91827E-02 0.00023  1.04850E-01 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.00561E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.00978E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.01987E-01 0.00013  9.49552E-03 0.00035  5.30543E-03 0.00067  6.46035E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.59805E-01 0.00026  2.54911E-03 0.00044  9.76257E-04 0.00207  1.44760E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.37332E-02 0.00028 -7.17118E-04 0.00081  2.56498E-04 0.00573  4.00948E-02 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.84714E-03 0.00073 -9.41980E-04 0.00058 -1.15134E-04 0.01050  1.26056E-02 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -5.65241E-03 0.00072 -3.98969E-04 0.00108 -2.31339E-04 0.00468  4.22402E-04 0.03004 ];
INF_S5                    (idx, [1:   8]) = [ -1.20595E-04 0.02662 -6.17376E-05 0.00617 -2.08099E-04 0.00467  2.03767E-03 0.00572 ];
INF_S6                    (idx, [1:   8]) = [  2.96681E-03 0.00104 -6.19753E-05 0.00554 -1.46103E-04 0.00617 -2.74204E-03 0.00386 ];
INF_S7                    (idx, [1:   8]) = [  4.85281E-04 0.00577 -5.24869E-05 0.00611 -7.34353E-05 0.01132  5.53775E-04 0.01787 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.02006E-01 0.00013  9.49552E-03 0.00035  5.30543E-03 0.00067  6.46035E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.59805E-01 0.00026  2.54911E-03 0.00044  9.76257E-04 0.00207  1.44760E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.37334E-02 0.00028 -7.17118E-04 0.00081  2.56498E-04 0.00573  4.00948E-02 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.84714E-03 0.00073 -9.41980E-04 0.00058 -1.15134E-04 0.01050  1.26056E-02 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -5.65239E-03 0.00072 -3.98969E-04 0.00108 -2.31339E-04 0.00468  4.22402E-04 0.03004 ];
INF_SP5                   (idx, [1:   8]) = [ -1.20585E-04 0.02663 -6.17376E-05 0.00617 -2.08099E-04 0.00467  2.03767E-03 0.00572 ];
INF_SP6                   (idx, [1:   8]) = [  2.96680E-03 0.00104 -6.19753E-05 0.00554 -1.46103E-04 0.00617 -2.74204E-03 0.00386 ];
INF_SP7                   (idx, [1:   8]) = [  4.85318E-04 0.00577 -5.24869E-05 0.00611 -7.34353E-05 0.01132  5.53775E-04 0.01787 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.09991E-01 0.00205  4.95172E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.60437E-01 0.00088  4.92863E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.60569E-01 0.00088  4.92702E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.56864E-01 0.00363  5.00986E-01 0.01063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.63943E+00 0.00470  6.76195E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.28507E+00 0.00090  6.79934E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.28438E+00 0.00089  6.80539E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.34883E+00 0.00968  6.68110E-01 0.00266 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.45595E-03 0.00234  1.11541E-04 0.01499  7.54352E-04 0.00572  3.30817E-04 0.00864  7.78631E-04 0.00563  1.36022E-03 0.00424  5.32060E-04 0.00682  4.34054E-04 0.00752  1.54273E-04 0.01263 ];
LAMBDA                    (idx, [1:  18]) = [  4.83685E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 11:07:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:11:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588003656028 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01192E+00  1.01806E+00  1.01545E+00  9.83106E-01  1.01661E+00  1.01875E+00  1.01596E+00  1.01641E+00  1.00748E+00  1.00896E+00  1.00735E+00  1.00736E+00  1.00597E+00  1.00558E+00  1.00666E+00  1.00243E+00  9.89272E-01  9.91698E-01  9.89272E-01  9.90555E-01  9.90495E-01  9.90545E-01  9.90605E-01  9.90846E-01  9.90745E-01  9.92480E-01  9.88249E-01  9.91437E-01  9.89883E-01  9.91768E-01  9.89623E-01  9.94485E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.25597E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.74403E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.94489E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.02233E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.17190E+00 6.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.15059E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.15059E+01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.68383E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99191E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39284E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39284E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.34609E+02 ;
RUNNING_TIME              (idx, 1)        =  7.20522E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.68537E+01  2.42712E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.61433E-01  2.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43920E+01  1.43522E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.33512E+00  2.01333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.20386E+01  7.59286E+01 ];
CPU_USAGE                 (idx, 1)        = 10.19551 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88357E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.74;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56005E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.03894E-01 0.00031  2.77628E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.85994E-02 0.00076  4.96505E-02 0.00074 ];
PU239_FISS                (idx, [1:   4]) = [  1.94554E-01 0.00021  5.20004E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.18962E-04 0.00499  1.11821E-03 0.00499 ];
PU241_FISS                (idx, [1:   4]) = [  5.37108E-02 0.00043  1.43548E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93980E-02 0.00059  4.69185E-02 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36135E-01 0.00022  3.76791E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13837E-01 0.00029  1.81766E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.66602E-02 0.00032  1.54309E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  1.95904E-02 0.00072  3.12782E-02 0.00072 ];
XE135_CAPT                (idx, [1:   4]) = [  5.64820E-03 0.00136  9.01974E-03 0.00135 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17904E-03 0.00219  3.47974E-03 0.00219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182691 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.69012E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182691 9.60969E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60212311 6.01597E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35970380 3.59372E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182691 9.60969E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23801E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.44272E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02921E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.73850E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26150E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99743E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.85074E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.15204E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.31107E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31107E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65585E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47901E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.83324E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35999E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03057E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03057E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75300E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06688E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03055E+00 0.00014  1.00196E-03 0.00013  4.45346E-06 0.00252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03025E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03037E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03025E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03025E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62566E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.62544E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34695E-06 0.00080 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31690E-06 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73438E-01 0.00076 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73581E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.46786E-03 0.00156  1.11603E-04 0.00963  7.58949E-04 0.00368  3.33392E-04 0.00557  7.80950E-04 0.00365  1.37037E-03 0.00275  5.27377E-04 0.00442  4.30025E-04 0.00492  1.55193E-04 0.00815 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71342E-01 0.00268  1.26067E-03 0.00932  1.46421E-02 0.00302  1.16153E-02 0.00510  6.99029E-02 0.00297  2.14252E-01 0.00189  2.64226E-01 0.00386  5.50046E-01 0.00439  4.90736E-01 0.00781 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.43517E-03 0.00234  1.12209E-04 0.01493  7.54296E-04 0.00568  3.28144E-04 0.00857  7.75260E-04 0.00566  1.36036E-03 0.00423  5.24948E-04 0.00681  4.26820E-04 0.00757  1.53130E-04 0.01265 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77361E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83034E-05 0.00027  1.82986E-05 0.00027  1.28536E-05 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88269E-05 0.00024  1.88220E-05 0.00024  1.32383E-05 0.00414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.42392E-03 0.00255  1.10415E-04 0.01612  7.56047E-04 0.00615  3.28503E-04 0.00933  7.74216E-04 0.00610  1.35775E-03 0.00460  5.22591E-04 0.00742  4.23494E-04 0.00826  1.50907E-04 0.01375 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75936E-01 0.00438  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 4.7E-11  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86663E-05 0.00063  1.86616E-05 0.00063  4.13032E-06 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.92001E-05 0.00062  1.91952E-05 0.00062  4.25168E-06 0.00922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.38327E-03 0.00843  1.04079E-04 0.05348  7.62616E-04 0.02049  3.29804E-04 0.03085  7.54006E-04 0.01999  1.35713E-03 0.01530  5.08571E-04 0.02453  4.18722E-04 0.02731  1.48337E-04 0.04680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77141E-01 0.01005  1.24667E-02 6.9E-10  2.82917E-02 2.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 8.5E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37851E-03 0.00821  1.04344E-04 0.05201  7.62004E-04 0.02000  3.30117E-04 0.03002  7.51600E-04 0.01952  1.35604E-03 0.01487  5.07213E-04 0.02410  4.19886E-04 0.02658  1.47306E-04 0.04517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76969E-01 0.01003  1.24667E-02 3.7E-10  2.82917E-02 3.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 8.5E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.44991E+02 0.00866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.84505E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.89782E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.40376E-03 0.00159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.39504E+02 0.00160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.24434E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.81337E-06 0.00015  4.81338E-06 0.00015  4.24475E-06 0.00277 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.94726E-05 0.00015  1.94726E-05 0.00015  1.72389E-05 0.00284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.86036E-01 0.00011  4.85922E-01 0.00011  6.81607E-01 0.00339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21221E+01 0.00369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.15059E+01 5.4E-05  3.32083E+01 7.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31618E+03 0.00075  2.17535E+04 0.00035  4.67419E+04 0.00024  6.70297E+04 0.00020  7.54971E+04 0.00022  8.02647E+04 0.00029  4.79006E+04 0.00035  3.94953E+04 0.00035  5.66991E+04 0.00040  4.50230E+04 0.00041  4.00848E+04 0.00064  3.38017E+04 0.00061  3.25044E+04 0.00052  2.85189E+04 0.00059  2.78986E+04 0.00070  2.34728E+04 0.00068  2.27152E+04 0.00065  2.22260E+04 0.00063  2.13055E+04 0.00061  4.00716E+04 0.00048  3.65931E+04 0.00042  2.52716E+04 0.00042  1.56584E+04 0.00046  1.72957E+04 0.00035  1.58285E+04 0.00035  1.42172E+04 0.00036  2.18043E+04 0.00029  7.30244E+03 0.00042  1.11916E+04 0.00035  1.09066E+04 0.00037  6.55875E+03 0.00043  1.14294E+04 0.00036  7.19610E+03 0.00040  5.38630E+03 0.00042  7.62878E+02 0.00078  5.45621E+02 0.00093  4.12833E+02 0.00104  3.70740E+02 0.00114  3.88947E+02 0.00109  4.74283E+02 0.00102  6.20060E+02 0.00091  6.84507E+02 0.00089  1.44042E+03 0.00070  2.54659E+03 0.00059  3.38506E+03 0.00053  9.57007E+03 0.00038  9.87864E+03 0.00036  9.55172E+03 0.00036  4.99179E+03 0.00039  2.70583E+03 0.00045  1.69244E+03 0.00052  1.90006E+03 0.00049  3.32668E+03 0.00042  4.42184E+03 0.00040  7.62706E+03 0.00036  9.86317E+03 0.00036  1.22630E+04 0.00036  6.59929E+03 0.00041  4.15880E+03 0.00046  2.66992E+03 0.00053  2.21094E+03 0.00057  2.03688E+03 0.00058  1.54031E+03 0.00064  1.00546E+03 0.00075  8.46846E+02 0.00081  7.20085E+02 0.00084  5.78063E+02 0.00090  4.37164E+02 0.00100  2.60790E+02 0.00118  8.88372E+01 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03037E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.36478E+01 0.00024  4.87189E+00 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.19704E-01 0.00014  7.49377E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.77871E-03 0.00017  4.29573E-02 7.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.64738E-03 0.00016  9.91852E-02 9.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.86867E-03 0.00015  5.62279E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.06665E-03 0.00015  1.55653E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71136E+00 5.6E-06  2.76825E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05861E+02 7.3E-07  2.06991E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.97762E-08 0.00023  1.92472E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.10055E-01 0.00014  6.50191E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62082E-01 0.00027  1.45574E-01 0.00018 ];
INF_SCATT2                (idx, [1:   4]) = [  6.29208E-02 0.00028  4.03077E-02 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90118E-03 0.00084  1.24685E-02 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.04646E-03 0.00067  1.89496E-04 0.06734 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.79067E-04 0.01814  1.81219E-03 0.00645 ];
INF_SCATT6                (idx, [1:   4]) = [  2.90028E-03 0.00105 -2.90117E-03 0.00363 ];
INF_SCATT7                (idx, [1:   4]) = [  4.35691E-04 0.00637  4.90152E-04 0.02045 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.10074E-01 0.00014  6.50191E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62083E-01 0.00027  1.45574E-01 0.00018 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.29210E-02 0.00028  4.03077E-02 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90121E-03 0.00084  1.24685E-02 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.04644E-03 0.00067  1.89496E-04 0.06734 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.79059E-04 0.01814  1.81219E-03 0.00645 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.90027E-03 0.00105 -2.90117E-03 0.00363 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.35659E-04 0.00637  4.90152E-04 0.02045 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16132E-01 7.1E-05  5.61830E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05444E+00 7.1E-05  5.93313E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.62857E-03 0.00016  9.91852E-02 9.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.91389E-02 0.00023  1.04470E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  5.00565E-01 0.00013  9.49029E-03 0.00035  5.28377E-03 0.00067  6.44907E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.59534E-01 0.00027  2.54878E-03 0.00045  9.74343E-04 0.00211  1.44600E-01 0.00018 ];
INF_S2                    (idx, [1:   8]) = [  6.36376E-02 0.00028 -7.16794E-04 0.00080  2.53427E-04 0.00576  4.00543E-02 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.84296E-03 0.00072 -9.41779E-04 0.00059 -1.13497E-04 0.01062  1.25820E-02 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -5.64749E-03 0.00070 -3.98969E-04 0.00107 -2.30007E-04 0.00472  4.19503E-04 0.03036 ];
INF_S5                    (idx, [1:   8]) = [ -1.16892E-04 0.02762 -6.21750E-05 0.00590 -2.08248E-04 0.00474  2.02044E-03 0.00576 ];
INF_S6                    (idx, [1:   8]) = [  2.96194E-03 0.00102 -6.16546E-05 0.00546 -1.46462E-04 0.00612 -2.75471E-03 0.00382 ];
INF_S7                    (idx, [1:   8]) = [  4.87544E-04 0.00566 -5.18529E-05 0.00609 -7.60295E-05 0.01109  5.66181E-04 0.01766 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.00584E-01 0.00013  9.49029E-03 0.00035  5.28377E-03 0.00067  6.44907E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.59534E-01 0.00027  2.54878E-03 0.00045  9.74343E-04 0.00211  1.44600E-01 0.00018 ];
INF_SP2                   (idx, [1:   8]) = [  6.36378E-02 0.00028 -7.16794E-04 0.00080  2.53427E-04 0.00576  4.00543E-02 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.84299E-03 0.00072 -9.41779E-04 0.00059 -1.13497E-04 0.01062  1.25820E-02 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -5.64747E-03 0.00070 -3.98969E-04 0.00107 -2.30007E-04 0.00472  4.19503E-04 0.03036 ];
INF_SP5                   (idx, [1:   8]) = [ -1.16884E-04 0.02762 -6.21750E-05 0.00590 -2.08248E-04 0.00474  2.02044E-03 0.00576 ];
INF_SP6                   (idx, [1:   8]) = [  2.96193E-03 0.00102 -6.16546E-05 0.00546 -1.46462E-04 0.00612 -2.75471E-03 0.00382 ];
INF_SP7                   (idx, [1:   8]) = [  4.87511E-04 0.00566 -5.18529E-05 0.00609 -7.60295E-05 0.01109  5.66181E-04 0.01766 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.08096E-01 0.00212  4.93454E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.59401E-01 0.00088  4.91778E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.59268E-01 0.00089  4.91705E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.54993E-01 0.00371  4.93121E-01 0.02474 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.65694E+00 0.00410  6.81344E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.29021E+00 0.00090  6.81770E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.29097E+00 0.00091  6.81841E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.38964E+00 0.00832  6.80420E-01 0.00722 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.43517E-03 0.00234  1.12209E-04 0.01493  7.54296E-04 0.00568  3.28144E-04 0.00857  7.75260E-04 0.00566  1.36036E-03 0.00423  5.24948E-04 0.00681  4.26820E-04 0.00757  1.53130E-04 0.01265 ];
LAMBDA                    (idx, [1:  18]) = [  4.77361E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 64])  = 'TAP MSR safety parameters calculation, 988 rods, MOL, BOC, 5925d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/988rods11/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05512' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 11:11:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:15:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588003890513 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01402E+00  1.02075E+00  1.01642E+00  1.01808E+00  1.01459E+00  1.01790E+00  1.01861E+00  1.01719E+00  1.00570E+00  1.00728E+00  1.00755E+00  1.00707E+00  1.00412E+00  1.00779E+00  1.00625E+00  1.00597E+00  9.87926E-01  9.92477E-01  9.89901E-01  9.89941E-01  9.90994E-01  9.90693E-01  9.84708E-01  9.93350E-01  9.53568E-01  9.92798E-01  9.92397E-01  9.88277E-01  9.90663E-01  9.90653E-01  9.92909E-01  9.89450E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.13504E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.86496E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95191E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99034E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18368E+00 6.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.14601E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.14601E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.74013E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88777E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39356E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39356E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.76626E+02 ;
RUNNING_TIME              (idx, 1)        =  7.59497E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92848E+01  2.43115E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85533E-01  2.41000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58143E+01  1.42232E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.45162E+00  2.15000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59345E+01  7.59345E+01 ];
CPU_USAGE                 (idx, 1)        = 10.22553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87947E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.04866E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.74;
MEMSIZE                   (idx, 1)        = 11327.05;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.69;

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

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78235E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.01190E-01 0.00032  2.79055E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.89462E-02 0.00075  5.21946E-02 0.00072 ];
PU239_FISS                (idx, [1:   4]) = [  1.87167E-01 0.00022  5.16286E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.27417E-04 0.00496  1.17750E-03 0.00496 ];
PU241_FISS                (idx, [1:   4]) = [  5.18619E-02 0.00044  1.43044E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90533E-02 0.00060  4.55277E-02 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38129E-01 0.00022  3.73095E-01 0.00017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09580E-01 0.00029  1.71800E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.45082E-02 0.00032  1.48147E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.88619E-02 0.00074  2.95684E-02 0.00073 ];
XE135_CAPT                (idx, [1:   4]) = [  5.34879E-03 0.00139  8.38767E-03 0.00139 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07846E-03 0.00225  3.25930E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96190046 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.69076E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96190046 9.60969E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61330647 6.12727E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34859399 3.48242E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96190046 9.60969E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19952E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.96735E-23 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97045E-01 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.62253E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37747E-01 3.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99682E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.87695E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.14728E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.33765E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33765E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65505E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46058E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.61644E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38295E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98415E-01 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98415E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75233E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06673E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98409E-01 0.00014  9.70663E-04 0.00014  4.35120E-06 0.00254 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98051E-01 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98215E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98051E-01 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98051E-01 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61399E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61372E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51746E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48188E-06 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.82233E-01 0.00075 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.82373E-01 0.00023 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.65548E-03 0.00155  1.17178E-04 0.00948  7.88152E-04 0.00369  3.45884E-04 0.00553  8.11864E-04 0.00362  1.42631E-03 0.00275  5.51874E-04 0.00437  4.48642E-04 0.00487  1.65581E-04 0.00799 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77909E-01 0.00270  1.29172E-03 0.00919  1.46664E-02 0.00301  1.17067E-02 0.00507  7.04902E-02 0.00294  2.14595E-01 0.00188  2.68060E-01 0.00381  5.55969E-01 0.00435  5.07641E-01 0.00766 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.45913E-03 0.00236  1.12207E-04 0.01494  7.66656E-04 0.00574  3.25989E-04 0.00863  7.78467E-04 0.00567  1.36213E-03 0.00429  5.31777E-04 0.00686  4.24020E-04 0.00765  1.57881E-04 0.01255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83084E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81901E-05 0.00028  1.81855E-05 0.00028  1.25434E-05 0.00421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81254E-05 0.00025  1.81208E-05 0.00025  1.25142E-05 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.46140E-03 0.00257  1.13267E-04 0.01612  7.57576E-04 0.00625  3.28147E-04 0.00949  7.74572E-04 0.00618  1.36950E-03 0.00465  5.32160E-04 0.00745  4.29480E-04 0.00829  1.56693E-04 0.01373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83095E-01 0.00443  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85810E-05 0.00065  1.85771E-05 0.00065  3.96433E-06 0.00936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.85144E-05 0.00063  1.85104E-05 0.00064  3.95141E-06 0.00934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.47120E-03 0.00854  1.11909E-04 0.05380  7.66177E-04 0.02062  3.18107E-04 0.03159  7.50212E-04 0.02063  1.39339E-03 0.01544  5.45933E-04 0.02437  4.23415E-04 0.02786  1.62056E-04 0.04461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89616E-01 0.01010  1.24667E-02 8.6E-10  2.82917E-02 2.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 9.1E-10  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.47486E-03 0.00834  1.12226E-04 0.05214  7.59535E-04 0.02017  3.19699E-04 0.03087  7.56459E-04 0.02012  1.39080E-03 0.01509  5.48184E-04 0.02384  4.24668E-04 0.02715  1.63287E-04 0.04347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.89812E-01 0.01008  1.24667E-02 8.6E-10  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 9.1E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.51159E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83504E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82851E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.46996E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.44422E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.10327E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.77231E-06 0.00016  4.77225E-06 0.00016  4.16904E-06 0.00284 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.89344E-05 0.00016  1.89346E-05 0.00016  1.64982E-05 0.00287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.64343E-01 0.00012  4.64301E-01 0.00012  6.28441E-01 0.00343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21941E+01 0.00370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.14601E+01 5.9E-05  3.31580E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23467E+03 0.00076  2.14812E+04 0.00036  4.62765E+04 0.00024  6.65929E+04 0.00021  7.55884E+04 0.00025  8.11934E+04 0.00032  4.86035E+04 0.00041  3.99795E+04 0.00040  5.82743E+04 0.00045  4.63205E+04 0.00046  4.22305E+04 0.00070  3.53224E+04 0.00065  3.36691E+04 0.00058  2.96056E+04 0.00065  2.92540E+04 0.00078  2.44553E+04 0.00075  2.36057E+04 0.00074  2.30015E+04 0.00073  2.19459E+04 0.00070  4.09488E+04 0.00057  3.69500E+04 0.00049  2.53661E+04 0.00049  1.56018E+04 0.00053  1.70651E+04 0.00040  1.55349E+04 0.00038  1.39006E+04 0.00039  2.12187E+04 0.00031  7.07420E+03 0.00044  1.08007E+04 0.00037  1.05392E+04 0.00038  6.33977E+03 0.00044  1.10449E+04 0.00038  6.93710E+03 0.00042  5.18214E+03 0.00045  7.29956E+02 0.00084  5.20992E+02 0.00112  3.94069E+02 0.00112  3.54167E+02 0.00139  3.71142E+02 0.00129  4.52031E+02 0.00126  5.90731E+02 0.00099  6.53812E+02 0.00099  1.37598E+03 0.00072  2.43317E+03 0.00060  3.23325E+03 0.00054  9.13613E+03 0.00039  9.39847E+03 0.00037  9.03389E+03 0.00036  4.68668E+03 0.00040  2.53205E+03 0.00047  1.57993E+03 0.00053  1.77098E+03 0.00050  3.09141E+03 0.00043  4.10195E+03 0.00041  7.07787E+03 0.00037  9.13512E+03 0.00036  1.13402E+04 0.00037  6.09913E+03 0.00043  3.84557E+03 0.00048  2.46384E+03 0.00055  2.04266E+03 0.00059  1.88022E+03 0.00059  1.42309E+03 0.00066  9.30900E+02 0.00076  7.83078E+02 0.00083  6.65310E+02 0.00088  5.34791E+02 0.00092  4.04114E+02 0.00103  2.41754E+02 0.00120  8.26316E+01 0.00172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98215E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.42428E+01 0.00028  4.53945E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.17366E-01 0.00016  7.53963E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.06923E-03 0.00021  4.41783E-02 8.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.94228E-03 0.00019  1.01671E-01 9.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.87305E-03 0.00017  5.74924E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.07845E-03 0.00018  1.59157E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.71133E+00 5.7E-06  2.76831E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05859E+02 7.4E-07  2.06991E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.70572E-08 0.00025  1.91834E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.07423E-01 0.00016  6.52294E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.57307E-01 0.00031  1.45302E-01 0.00019 ];
INF_SCATT2                (idx, [1:   4]) = [  6.10196E-02 0.00033  4.02232E-02 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82730E-03 0.00088  1.24579E-02 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.76179E-03 0.00073  2.33126E-04 0.05745 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.31731E-04 0.02402  1.84982E-03 0.00647 ];
INF_SCATT6                (idx, [1:   4]) = [  2.82106E-03 0.00108 -2.88456E-03 0.00385 ];
INF_SCATT7                (idx, [1:   4]) = [  4.21321E-04 0.00654  4.67157E-04 0.02180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.07442E-01 0.00016  6.52294E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.57307E-01 0.00031  1.45302E-01 0.00019 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.10198E-02 0.00033  4.02232E-02 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82733E-03 0.00088  1.24579E-02 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.76180E-03 0.00073  2.33126E-04 0.05745 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.31694E-04 0.02404  1.84982E-03 0.00647 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.82106E-03 0.00108 -2.88456E-03 0.00385 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.21331E-04 0.00654  4.67157E-04 0.02180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19829E-01 8.1E-05  5.66728E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04226E+00 8.1E-05  5.88187E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.92367E-03 0.00019  1.01671E-01 9.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.89088E-02 0.00027  1.07089E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.98457E-01 0.00016  8.96605E-03 0.00040  5.41905E-03 0.00069  6.46875E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.54914E-01 0.00031  2.39273E-03 0.00049  9.81943E-04 0.00220  1.44320E-01 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  6.17027E-02 0.00033 -6.83033E-04 0.00085  2.50957E-04 0.00615  3.99722E-02 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  5.71553E-03 0.00075 -8.88234E-04 0.00063 -1.18172E-04 0.01080  1.25761E-02 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -5.38891E-03 0.00076 -3.72870E-04 0.00113 -2.32076E-04 0.00491  4.65202E-04 0.02867 ];
INF_S5                    (idx, [1:   8]) = [ -7.48770E-05 0.04195 -5.68545E-05 0.00631 -2.11433E-04 0.00493  2.06125E-03 0.00579 ];
INF_S6                    (idx, [1:   8]) = [  2.87928E-03 0.00105 -5.82200E-05 0.00577 -1.47428E-04 0.00646 -2.73713E-03 0.00404 ];
INF_S7                    (idx, [1:   8]) = [  4.70375E-04 0.00581 -4.90538E-05 0.00632 -7.60659E-05 0.01168  5.43223E-04 0.01866 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.98476E-01 0.00016  8.96605E-03 0.00040  5.41905E-03 0.00069  6.46875E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.54915E-01 0.00031  2.39273E-03 0.00049  9.81943E-04 0.00220  1.44320E-01 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  6.17029E-02 0.00033 -6.83033E-04 0.00085  2.50957E-04 0.00615  3.99722E-02 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  5.71556E-03 0.00075 -8.88234E-04 0.00063 -1.18172E-04 0.01080  1.25761E-02 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -5.38893E-03 0.00076 -3.72870E-04 0.00113 -2.32076E-04 0.00491  4.65202E-04 0.02867 ];
INF_SP5                   (idx, [1:   8]) = [ -7.48394E-05 0.04198 -5.68545E-05 0.00631 -2.11433E-04 0.00493  2.06125E-03 0.00579 ];
INF_SP6                   (idx, [1:   8]) = [  2.87928E-03 0.00105 -5.82200E-05 0.00577 -1.47428E-04 0.00646 -2.73713E-03 0.00404 ];
INF_SP7                   (idx, [1:   8]) = [  4.70385E-04 0.00581 -4.90538E-05 0.00632 -7.60659E-05 0.01168  5.43223E-04 0.01866 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.82898E-01 0.00226  4.98735E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.43003E-01 0.00101  4.98208E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.43522E-01 0.00103  4.98998E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.26930E-01 0.00383  5.10975E-01 0.00259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.89193E+00 0.00421  6.72268E-01 0.00187 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.37900E+00 0.00103  6.73887E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.37632E+00 0.00104  6.72625E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.92048E+00 0.00802  6.70291E-01 0.00522 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.45913E-03 0.00236  1.12207E-04 0.01494  7.66656E-04 0.00574  3.25989E-04 0.00863  7.78467E-04 0.00567  1.36213E-03 0.00429  5.31777E-04 0.00686  4.24020E-04 0.00765  1.57881E-04 0.01255 ];
LAMBDA                    (idx, [1:  18]) = [  4.83084E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];

