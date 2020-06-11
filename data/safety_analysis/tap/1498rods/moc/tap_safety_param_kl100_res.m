
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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 11:33:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:37:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588005205436 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02470E+00  1.03004E+00  1.02006E+00  1.02952E+00  1.02859E+00  1.02905E+00  1.02816E+00  1.02924E+00  9.91053E-01  9.93589E-01  9.90341E-01  9.56676E-01  9.92226E-01  9.88276E-01  9.90271E-01  9.93378E-01  9.93018E-01  9.93128E-01  9.91353E-01  9.91073E-01  9.91714E-01  9.91033E-01  9.88717E-01  9.91393E-01  9.93890E-01  9.96476E-01  9.94481E-01  9.94020E-01  9.94130E-01  9.93649E-01  9.89228E-01  9.97549E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94165E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05835E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08425E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41687E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.25395E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26750E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26750E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13228E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43175E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39334E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39334E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43710E+01 ;
RUNNING_TIME              (idx, 1)        =  4.25992E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.71395E+00  2.71395E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65667E-02  5.65667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48935E+00  1.48935E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44167E-01  4.72667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25140E+00  5.13502E+01 ];
CPU_USAGE                 (idx, 1)        = 10.41593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88326E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.14893E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.41;
XS_MEMSIZE                (idx, 1)        = 11232.25;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06664E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.19989E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.63321E-02 0.00034  2.36561E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.42591E-02 0.00087  3.90284E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.88258E-01 0.00022  5.15896E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.70956E-04 0.00532  1.01567E-03 0.00532 ];
PU241_FISS                (idx, [1:   4]) = [  7.15516E-02 0.00037  1.96076E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07643E-02 0.00071  3.26534E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99163E-01 0.00024  3.13125E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10558E-01 0.00029  1.73927E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03451E-01 0.00031  1.62705E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66166E-02 0.00062  4.18725E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.90210E-03 0.00114  1.24324E-02 0.00114 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63926E-03 0.00199  4.15205E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96187800 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59299E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96187800 9.60859E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61107756 6.10440E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35080044 3.50420E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96187800 9.60859E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21018E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11310E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01230E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64707E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35293E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99965E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.43629E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26930E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32796E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32796E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58896E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.14411E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85564E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19155E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01318E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01318E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77566E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07108E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01317E+00 0.00014  9.85182E-04 0.00014  4.24774E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01321E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01324E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01321E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01321E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70701E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70666E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.92962E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.82916E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34682E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35010E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36732E-03 0.00159  1.05503E-04 0.00996  7.56914E-04 0.00373  3.23503E-04 0.00571  7.61314E-04 0.00372  1.33394E-03 0.00282  5.24909E-04 0.00446  4.20383E-04 0.00499  1.40851E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64995E-01 0.00275  1.17983E-03 0.00967  1.44299E-02 0.00306  1.11423E-02 0.00524  6.80892E-02 0.00305  2.09100E-01 0.00197  2.60451E-01 0.00390  5.35614E-01 0.00448  4.42034E-01 0.00829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28408E-03 0.00240  1.03915E-04 0.01541  7.45455E-04 0.00577  3.17310E-04 0.00882  7.42035E-04 0.00573  1.31153E-03 0.00434  5.16665E-04 0.00695  4.08900E-04 0.00769  1.38272E-04 0.01332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72420E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72064E-05 0.00027  2.72012E-05 0.00027  1.82675E-05 0.00419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75110E-05 0.00023  2.75057E-05 0.00023  1.84953E-05 0.00418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29314E-03 0.00262  1.03218E-04 0.01694  7.39302E-04 0.00632  3.20100E-04 0.00959  7.43912E-04 0.00627  1.31580E-03 0.00472  5.16493E-04 0.00755  4.16399E-04 0.00839  1.37910E-04 0.01463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74288E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.73494E-05 0.00062  2.73439E-05 0.00062  5.71913E-06 0.00930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76560E-05 0.00060  2.76505E-05 0.00060  5.78692E-06 0.00930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23914E-03 0.00861  9.85509E-05 0.05374  7.28647E-04 0.02073  3.25801E-04 0.03192  7.66152E-04 0.02043  1.26750E-03 0.01557  5.19611E-04 0.02459  3.94352E-04 0.02799  1.38523E-04 0.04992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69773E-01 0.01014  1.24667E-02 8.2E-10  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 9.7E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.24056E-03 0.00840  9.86343E-05 0.05251  7.28535E-04 0.02028  3.28100E-04 0.03103  7.60858E-04 0.01992  1.27228E-03 0.01521  5.18145E-04 0.02391  3.94854E-04 0.02727  1.39156E-04 0.04828 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69799E-01 0.01014  1.24667E-02 6.4E-10  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.7E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 5.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61358E+02 0.00881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.72622E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.75676E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28649E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57790E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.64192E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.12945E-06 0.00014  4.12947E-06 0.00014  3.76052E-06 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.78357E-05 0.00014  2.78359E-05 0.00014  2.53673E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87857E-01 8.9E-05  5.87791E-01 8.9E-05  8.04373E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21934E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26750E+01 5.7E-05  3.51762E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.15722E+03 0.00078  2.05034E+04 0.00036  4.30506E+04 0.00025  6.10486E+04 0.00023  6.71234E+04 0.00029  6.81418E+04 0.00041  4.31549E+04 0.00050  3.47582E+04 0.00050  4.52906E+04 0.00060  3.51335E+04 0.00061  3.23529E+04 0.00095  2.74412E+04 0.00084  2.56447E+04 0.00069  2.32934E+04 0.00077  2.36426E+04 0.00098  1.97163E+04 0.00094  1.90549E+04 0.00090  1.85741E+04 0.00086  1.78116E+04 0.00083  3.34784E+04 0.00065  3.05573E+04 0.00055  2.14856E+04 0.00055  1.35813E+04 0.00058  1.51389E+04 0.00041  1.41658E+04 0.00039  1.28099E+04 0.00038  2.05106E+04 0.00030  6.89056E+03 0.00041  1.03415E+04 0.00034  9.91897E+03 0.00036  5.97343E+03 0.00044  1.03486E+04 0.00036  6.54767E+03 0.00040  5.10086E+03 0.00043  7.66107E+02 0.00088  5.70415E+02 0.00098  4.51310E+02 0.00153  4.14096E+02 0.00117  4.32471E+02 0.00122  5.15677E+02 0.00103  6.53201E+02 0.00088  7.05679E+02 0.00087  1.46987E+03 0.00071  2.58768E+03 0.00057  3.42007E+03 0.00050  9.76192E+03 0.00036  1.06663E+04 0.00034  1.16247E+04 0.00031  7.16743E+03 0.00034  4.28800E+03 0.00038  2.85743E+03 0.00041  3.38305E+03 0.00038  5.96920E+03 0.00032  7.96654E+03 0.00030  1.34973E+04 0.00027  1.74019E+04 0.00027  2.21080E+04 0.00027  1.21393E+04 0.00030  7.68089E+03 0.00034  4.96250E+03 0.00039  4.13788E+03 0.00042  3.80452E+03 0.00043  2.91479E+03 0.00047  1.89161E+03 0.00055  1.61342E+03 0.00057  1.38092E+03 0.00062  1.11643E+03 0.00067  8.44321E+02 0.00074  5.09526E+02 0.00088  1.74991E+02 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01324E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.63711E+01 0.00032  8.00474E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.68156E-01 0.00020  7.94990E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67886E-03 0.00024  3.49438E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.95731E-03 0.00023  7.31412E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.27846E-03 0.00023  3.81974E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.50487E-03 0.00024  1.06276E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74147E+00 6.9E-06  2.78229E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06226E+02 8.4E-07  2.07279E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54404E-08 0.00029  2.03294E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59197E-01 0.00020  7.21839E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00030E-01 0.00034  1.66837E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.80886E-02 0.00034  4.53537E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52335E-03 0.00089  1.41026E-02 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.14452E-03 0.00063  1.20638E-04 0.08661 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.23078E-04 0.00707  2.30337E-03 0.00404 ];
INF_SCATT6                (idx, [1:   4]) = [  3.51213E-03 0.00103 -3.53754E-03 0.00247 ];
INF_SCATT7                (idx, [1:   4]) = [  5.04929E-04 0.00625  6.27190E-04 0.01286 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59216E-01 0.00020  7.21839E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00030E-01 0.00034  1.66837E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.80887E-02 0.00034  4.53537E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52337E-03 0.00089  1.41026E-02 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.14452E-03 0.00063  1.20638E-04 0.08661 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.23080E-04 0.00707  2.30337E-03 0.00404 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.51212E-03 0.00103 -3.53754E-03 0.00247 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.04918E-04 0.00625  6.27190E-04 0.01286 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19575E-01 0.00011  5.85612E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04312E+00 0.00011  5.69212E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.93801E-03 0.00023  7.31412E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22768E-02 0.00031  7.71053E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45880E-01 0.00020  1.33175E-02 0.00038  3.95379E-03 0.00060  7.17885E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96254E-01 0.00033  3.77538E-03 0.00044  8.94994E-04 0.00156  1.65942E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.90427E-02 0.00034 -9.54159E-04 0.00080  2.34485E-04 0.00419  4.51192E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.85704E-03 0.00074 -1.33368E-03 0.00057 -1.00159E-04 0.00821  1.42028E-02 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -7.55349E-03 0.00065 -5.91031E-04 0.00094 -1.96994E-04 0.00369  3.17632E-04 0.03284 ];
INF_S5                    (idx, [1:   8]) = [ -4.16681E-04 0.00877 -1.06398E-04 0.00441 -1.74173E-04 0.00382  2.47755E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [  3.60763E-03 0.00100 -9.55014E-05 0.00465 -1.20643E-04 0.00500 -3.41689E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  5.80221E-04 0.00540 -7.52921E-05 0.00543 -6.02853E-05 0.00942  6.87476E-04 0.01171 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.45899E-01 0.00020  1.33175E-02 0.00038  3.95379E-03 0.00060  7.17885E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96255E-01 0.00033  3.77538E-03 0.00044  8.94994E-04 0.00156  1.65942E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.90429E-02 0.00034 -9.54159E-04 0.00080  2.34485E-04 0.00419  4.51192E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.85705E-03 0.00074 -1.33368E-03 0.00057 -1.00159E-04 0.00821  1.42028E-02 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -7.55349E-03 0.00065 -5.91031E-04 0.00094 -1.96994E-04 0.00369  3.17632E-04 0.03284 ];
INF_SP5                   (idx, [1:   8]) = [ -4.16683E-04 0.00877 -1.06398E-04 0.00441 -1.74173E-04 0.00382  2.47755E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [  3.60762E-03 0.00100 -9.55014E-05 0.00465 -1.20643E-04 0.00500 -3.41689E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  5.80210E-04 0.00540 -7.52921E-05 0.00543 -6.02853E-05 0.00942  6.87476E-04 0.01171 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.62147E-01 0.00264  5.22865E-01 0.00216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29049E-01 0.00128  5.23747E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29211E-01 0.00126  5.23348E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06410E-01 0.00425  5.41657E-01 0.02939 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19687E+00 0.01960  6.43139E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46768E+00 0.00130  6.38744E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46626E+00 0.00128  6.39274E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65666E+00 0.03527  6.51398E-01 0.00692 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28408E-03 0.00240  1.03915E-04 0.01541  7.45455E-04 0.00577  3.17310E-04 0.00882  7.42035E-04 0.00573  1.31153E-03 0.00434  5.16665E-04 0.00695  4.08900E-04 0.00769  1.38272E-04 0.01332 ];
LAMBDA                    (idx, [1:  18]) = [  4.72420E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 11:37:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:42:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588005462204 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01772E+00  1.02155E+00  1.00638E+00  1.02016E+00  1.01473E+00  1.01800E+00  1.01878E+00  1.01827E+00  1.00462E+00  1.00392E+00  1.00320E+00  1.00467E+00  1.00160E+00  1.00548E+00  1.00291E+00  1.00112E+00  9.89371E-01  9.89482E-01  9.89472E-01  9.95547E-01  9.87848E-01  9.89963E-01  9.65563E-01  9.92910E-01  9.92740E-01  9.92369E-01  9.90273E-01  9.94354E-01  9.90965E-01  9.92068E-01  9.90033E-01  9.93923E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91257E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08743E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09465E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41739E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23361E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26523E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26523E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.12853E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39757E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39350E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39350E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.86750E+01 ;
RUNNING_TIME              (idx, 1)        =  8.81330E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.74235E+00  3.02840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.27500E-02  2.61833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96855E+00  1.47920E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.70617E-01  1.39167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80602E+00  8.15089E+01 ];
CPU_USAGE                 (idx, 1)        = 10.06150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88373E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03133E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12810.49;
MEMSIZE                   (idx, 1)        = 12478.87;
XS_MEMSIZE                (idx, 1)        = 12384.85;
MAT_MEMSIZE               (idx, 1)        = 82.29;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.63;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.20408E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.68571E-02 0.00034  2.37708E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.44706E-02 0.00086  3.95616E-02 0.00083 ];
PU239_FISS                (idx, [1:   4]) = [  1.87887E-01 0.00022  5.14256E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.76993E-04 0.00525  1.03073E-03 0.00525 ];
PU241_FISS                (idx, [1:   4]) = [  7.15891E-02 0.00037  1.95944E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.09479E-02 0.00071  3.29768E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99481E-01 0.00024  3.13952E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10136E-01 0.00029  1.73441E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03311E-01 0.00031  1.62655E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66643E-02 0.00062  4.19893E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  7.91710E-03 0.00114  1.24704E-02 0.00114 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64829E-03 0.00198  4.17021E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96189471 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.68434E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96189471 9.60868E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61059143 6.09945E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35130328 3.50923E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96189471 9.60868E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21147E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.89469E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01327E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65106E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34894E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99737E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38152E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26632E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.36201E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36201E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58858E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15836E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83675E-01 9.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19536E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01446E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01446E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77526E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07101E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01444E+00 0.00014  9.86417E-04 0.00014  4.26723E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01418E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01443E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01418E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01418E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70505E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70489E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04911E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.93383E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36483E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36553E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38541E-03 0.00158  1.07129E-04 0.00984  7.58098E-04 0.00371  3.24089E-04 0.00567  7.62172E-04 0.00372  1.33953E-03 0.00281  5.31587E-04 0.00444  4.19311E-04 0.00499  1.43496E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65820E-01 0.00276  1.20211E-03 0.00957  1.44895E-02 0.00305  1.12237E-02 0.00522  6.81866E-02 0.00305  2.09748E-01 0.00196  2.62299E-01 0.00388  5.34992E-01 0.00448  4.50677E-01 0.00820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32554E-03 0.00238  1.04135E-04 0.01519  7.49737E-04 0.00575  3.21633E-04 0.00880  7.53512E-04 0.00573  1.31763E-03 0.00432  5.24821E-04 0.00690  4.13697E-04 0.00771  1.40371E-04 0.01328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72091E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.66535E-05 0.00027  2.66479E-05 0.00027  1.79754E-05 0.00419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.69849E-05 0.00023  2.69792E-05 0.00023  1.82207E-05 0.00419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30850E-03 0.00261  1.05314E-04 0.01667  7.40821E-04 0.00630  3.15014E-04 0.00964  7.53205E-04 0.00626  1.31727E-03 0.00472  5.24010E-04 0.00749  4.09701E-04 0.00843  1.43158E-04 0.01438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75506E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67685E-05 0.00062  2.67630E-05 0.00062  5.63260E-06 0.00930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.71024E-05 0.00061  2.70968E-05 0.00061  5.70352E-06 0.00929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35703E-03 0.00857  9.46400E-05 0.05712  7.67138E-04 0.02040  3.28388E-04 0.03197  7.73822E-04 0.02008  1.33669E-03 0.01557  5.24235E-04 0.02428  3.94498E-04 0.02839  1.37616E-04 0.04820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66275E-01 0.01019  1.24667E-02 8.5E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 9.2E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35090E-03 0.00837  9.47199E-05 0.05549  7.62592E-04 0.01986  3.25893E-04 0.03142  7.70430E-04 0.01960  1.34505E-03 0.01521  5.22602E-04 0.02371  3.91796E-04 0.02772  1.37821E-04 0.04717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66228E-01 0.01017  1.24667E-02 6.4E-10  2.82917E-02 3.7E-10  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 9.2E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69132E+02 0.00875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.67065E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.70387E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32623E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62516E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.61024E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.11498E-06 0.00014  4.11496E-06 0.00014  3.77492E-06 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.73429E-05 0.00014  2.73430E-05 0.00014  2.50186E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85834E-01 8.9E-05  5.85755E-01 9.0E-05  8.03028E-01 0.00322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21818E+01 0.00380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26523E+01 5.7E-05  3.51221E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.08780E+03 0.00077  2.02591E+04 0.00036  4.25554E+04 0.00025  6.03516E+04 0.00023  6.64400E+04 0.00029  6.75400E+04 0.00038  4.27137E+04 0.00049  3.43975E+04 0.00049  4.49610E+04 0.00059  3.49322E+04 0.00060  3.20666E+04 0.00092  2.72394E+04 0.00083  2.55012E+04 0.00069  2.31214E+04 0.00078  2.34419E+04 0.00096  1.95789E+04 0.00092  1.89266E+04 0.00089  1.84632E+04 0.00085  1.77089E+04 0.00082  3.33072E+04 0.00064  3.04470E+04 0.00055  2.14195E+04 0.00057  1.35407E+04 0.00058  1.50721E+04 0.00041  1.41258E+04 0.00038  1.27451E+04 0.00038  2.04084E+04 0.00031  6.83931E+03 0.00041  1.02686E+04 0.00034  9.84760E+03 0.00036  5.92363E+03 0.00043  1.02765E+04 0.00035  6.50363E+03 0.00041  5.07855E+03 0.00043  7.70289E+02 0.00090  5.74028E+02 0.00122  4.46859E+02 0.00119  4.07374E+02 0.00146  4.26788E+02 0.00214  5.13870E+02 0.00098  6.54298E+02 0.00094  7.01849E+02 0.00095  1.45607E+03 0.00093  2.55767E+03 0.00058  3.37925E+03 0.00051  9.65315E+03 0.00035  1.05234E+04 0.00034  1.14438E+04 0.00031  7.02627E+03 0.00033  4.18835E+03 0.00037  2.77921E+03 0.00040  3.28247E+03 0.00038  5.79776E+03 0.00033  7.74924E+03 0.00032  1.31412E+04 0.00028  1.69955E+04 0.00027  2.16355E+04 0.00027  1.18987E+04 0.00031  7.54266E+03 0.00036  4.86950E+03 0.00040  4.05963E+03 0.00043  3.73604E+03 0.00043  2.86209E+03 0.00049  1.85638E+03 0.00057  1.58512E+03 0.00059  1.35507E+03 0.00063  1.09363E+03 0.00069  8.27932E+02 0.00074  4.98747E+02 0.00087  1.71227E+02 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01443E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.59946E+01 0.00031  7.83327E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.74198E-01 0.00020  8.00380E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.76198E-03 0.00024  3.55383E-02 6.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.07259E-03 0.00023  7.44953E-02 7.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.31061E-03 0.00023  3.89571E-02 8.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.59270E-03 0.00024  1.08378E-01 8.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74124E+00 6.8E-06  2.78199E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06226E+02 8.4E-07  2.07275E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.55111E-08 0.00029  2.03353E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.65126E-01 0.00020  7.25885E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01294E-01 0.00033  1.67291E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.85708E-02 0.00034  4.54581E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.57840E-03 0.00088  1.41415E-02 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.17496E-03 0.00063  1.20950E-04 0.08722 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.16350E-04 0.00713  2.29053E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [  3.52945E-03 0.00100 -3.56379E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  5.06474E-04 0.00627  6.02065E-04 0.01350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.65145E-01 0.00020  7.25885E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01295E-01 0.00033  1.67291E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.85709E-02 0.00034  4.54581E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.57841E-03 0.00088  1.41415E-02 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.17499E-03 0.00063  1.20950E-04 0.08722 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.16328E-04 0.00713  2.29053E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.52947E-03 0.00101 -3.56379E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.06445E-04 0.00627  6.02065E-04 0.01350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24230E-01 0.00011  5.90608E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02814E+00 0.00011  5.64398E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.05292E-03 0.00023  7.44953E-02 7.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.24248E-02 0.00030  7.83629E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.03905E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.6E-06  2.63627E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.51773E-01 0.00020  1.33529E-02 0.00038  3.86813E-03 0.00062  7.22017E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.97518E-01 0.00033  3.77672E-03 0.00044  9.27394E-04 0.00151  1.66364E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.95286E-02 0.00034 -9.57802E-04 0.00081  2.44699E-04 0.00406  4.52134E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.91502E-03 0.00073 -1.33662E-03 0.00057 -9.79799E-05 0.00839  1.42395E-02 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -7.58257E-03 0.00066 -5.92390E-04 0.00096 -1.99438E-04 0.00366  3.20388E-04 0.03283 ];
INF_S5                    (idx, [1:   8]) = [ -4.10164E-04 0.00891 -1.06186E-04 0.00441 -1.76583E-04 0.00375  2.46711E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [  3.62434E-03 0.00097 -9.48897E-05 0.00463 -1.22564E-04 0.00506 -3.44122E-03 0.00257 ];
INF_S7                    (idx, [1:   8]) = [  5.82606E-04 0.00540 -7.61320E-05 0.00549 -6.14269E-05 0.00941  6.63492E-04 0.01223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.51792E-01 0.00020  1.33529E-02 0.00038  3.86813E-03 0.00062  7.22017E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.97518E-01 0.00033  3.77672E-03 0.00044  9.27394E-04 0.00151  1.66364E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.95287E-02 0.00034 -9.57802E-04 0.00081  2.44699E-04 0.00406  4.52134E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.91502E-03 0.00073 -1.33662E-03 0.00057 -9.79799E-05 0.00839  1.42395E-02 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -7.58260E-03 0.00066 -5.92390E-04 0.00096 -1.99438E-04 0.00366  3.20388E-04 0.03283 ];
INF_SP5                   (idx, [1:   8]) = [ -4.10142E-04 0.00891 -1.06186E-04 0.00441 -1.76583E-04 0.00375  2.46711E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [  3.62436E-03 0.00097 -9.48897E-05 0.00463 -1.22564E-04 0.00506 -3.44122E-03 0.00257 ];
INF_SP7                   (idx, [1:   8]) = [  5.82577E-04 0.00540 -7.61320E-05 0.00549 -6.14269E-05 0.00941  6.63492E-04 0.01223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.65808E-01 0.00263  5.19352E-01 0.01507 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33754E-01 0.00126  5.28346E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33475E-01 0.00129  5.28962E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09198E-01 0.00428  5.31090E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.11431E+00 0.00686  6.39709E-01 0.00659 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43778E+00 0.00128  6.33295E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43997E+00 0.00130  6.32514E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.46519E+00 0.01238  6.53317E-01 0.01931 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32554E-03 0.00238  1.04135E-04 0.01519  7.49737E-04 0.00575  3.21633E-04 0.00880  7.53512E-04 0.00573  1.31763E-03 0.00432  5.24821E-04 0.00690  4.13697E-04 0.00771  1.40371E-04 0.01328 ];
LAMBDA                    (idx, [1:  18]) = [  4.72091E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 11:42:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:47:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588005735478 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02497E+00  1.02991E+00  1.02691E+00  1.02782E+00  1.02639E+00  1.03089E+00  1.02687E+00  1.03120E+00  9.90340E-01  9.97287E-01  9.90150E-01  9.92616E-01  9.92716E-01  9.93708E-01  9.93348E-01  9.93999E-01  9.91222E-01  9.89929E-01  9.86441E-01  9.94972E-01  9.88496E-01  9.54762E-01  9.87874E-01  9.88255E-01  9.93809E-01  9.92235E-01  9.95393E-01  9.91944E-01  9.90932E-01  9.96656E-01  9.94290E-01  9.93668E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92669E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07331E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08944E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41698E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.24394E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26657E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26657E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13092E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41436E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39341E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39341E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34928E+02 ;
RUNNING_TIME              (idx, 1)        =  1.36121E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00463E+00  3.26228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12867E-01  3.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45292E+00  1.48437E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.67817E-01  6.86667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36118E+01  8.51858E+01 ];
CPU_USAGE                 (idx, 1)        = 9.91241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88411E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.95178E-01 ;

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
UNUSED_MEMSIZE            (idx, 1)        = 270.52;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06636E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.20411E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.64995E-02 0.00034  2.36929E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.43787E-02 0.00086  3.93419E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.88020E-01 0.00022  5.15069E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.76854E-04 0.00527  1.03147E-03 0.00527 ];
PU241_FISS                (idx, [1:   4]) = [  7.15957E-02 0.00037  1.96121E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.08775E-02 0.00071  3.28525E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99303E-01 0.00024  3.13542E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10341E-01 0.00029  1.73688E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03442E-01 0.00031  1.62790E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66238E-02 0.00062  4.19090E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.89622E-03 0.00115  1.24309E-02 0.00114 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64474E-03 0.00199  4.16385E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96188568 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60998E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96188568 9.60861E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61087157 6.10226E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35101411 3.50635E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96188568 9.60861E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21068E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.00142E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01266E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64862E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35138E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99705E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40884E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26755E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.34499E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34499E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58862E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15150E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84568E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19357E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01376E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01376E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77546E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07105E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01369E+00 0.00014  9.85722E-04 0.00014  4.27694E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01358E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01386E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01358E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01358E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70590E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70575E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.99837E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.88249E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35787E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35831E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39786E-03 0.00158  1.08127E-04 0.00984  7.65336E-04 0.00371  3.23171E-04 0.00570  7.68575E-04 0.00370  1.33778E-03 0.00282  5.26399E-04 0.00446  4.24369E-04 0.00498  1.44098E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67557E-01 0.00277  1.20747E-03 0.00954  1.45103E-02 0.00305  1.11647E-02 0.00524  6.84997E-02 0.00303  2.08917E-01 0.00198  2.60854E-01 0.00390  5.38456E-01 0.00446  4.51198E-01 0.00820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31770E-03 0.00239  1.06113E-04 0.01507  7.50432E-04 0.00574  3.13859E-04 0.00885  7.53228E-04 0.00572  1.31939E-03 0.00434  5.17694E-04 0.00687  4.16535E-04 0.00771  1.40448E-04 0.01316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76679E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.69257E-05 0.00027  2.69205E-05 0.00027  1.81073E-05 0.00419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.72414E-05 0.00023  2.72361E-05 0.00023  1.83406E-05 0.00418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31976E-03 0.00261  1.08862E-04 0.01646  7.54436E-04 0.00625  3.11986E-04 0.00969  7.52129E-04 0.00627  1.31441E-03 0.00471  5.22950E-04 0.00749  4.13128E-04 0.00844  1.41859E-04 0.01443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75653E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70403E-05 0.00062  2.70342E-05 0.00062  5.72753E-06 0.00932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73562E-05 0.00060  2.73500E-05 0.00061  5.79373E-06 0.00931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31242E-03 0.00860  1.01333E-04 0.05831  7.58936E-04 0.02052  3.11581E-04 0.03178  7.51172E-04 0.02065  1.33490E-03 0.01555  5.06329E-04 0.02478  4.20134E-04 0.02785  1.28036E-04 0.04831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68263E-01 0.01020  1.24667E-02 5.3E-10  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 9.2E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 7.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30566E-03 0.00840  1.00419E-04 0.05608  7.60218E-04 0.02013  3.12682E-04 0.03108  7.49225E-04 0.02010  1.33247E-03 0.01521  5.03248E-04 0.02421  4.19925E-04 0.02701  1.27480E-04 0.04718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68191E-01 0.01019  1.24667E-02 5.3E-10  2.82917E-02 3.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 9.2E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66464E+02 0.00883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.69883E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73045E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30606E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60069E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62526E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.12292E-06 0.00014  4.12283E-06 0.00014  3.79682E-06 0.00298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.75864E-05 0.00014  2.75863E-05 0.00014  2.52781E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86795E-01 8.9E-05  5.86732E-01 8.9E-05  8.01057E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22377E+01 0.00378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26657E+01 5.7E-05  3.51477E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.13011E+03 0.00077  2.03841E+04 0.00037  4.28251E+04 0.00026  6.07078E+04 0.00024  6.67841E+04 0.00029  6.78674E+04 0.00040  4.29629E+04 0.00050  3.45450E+04 0.00048  4.51111E+04 0.00058  3.50249E+04 0.00060  3.22306E+04 0.00093  2.73786E+04 0.00083  2.55815E+04 0.00070  2.32111E+04 0.00078  2.35260E+04 0.00098  1.96527E+04 0.00093  1.89918E+04 0.00089  1.85524E+04 0.00085  1.77840E+04 0.00084  3.33897E+04 0.00066  3.05068E+04 0.00057  2.14543E+04 0.00056  1.35554E+04 0.00059  1.51031E+04 0.00041  1.41361E+04 0.00039  1.27808E+04 0.00038  2.04728E+04 0.00031  6.86580E+03 0.00042  1.03040E+04 0.00035  9.88597E+03 0.00036  5.94921E+03 0.00043  1.03117E+04 0.00036  6.52398E+03 0.00040  5.09249E+03 0.00043  7.67968E+02 0.00088  5.71264E+02 0.00091  4.49240E+02 0.00114  4.10034E+02 0.00114  4.29953E+02 0.00120  5.14333E+02 0.00100  6.53406E+02 0.00098  7.04247E+02 0.00089  1.46377E+03 0.00069  2.57259E+03 0.00057  3.39603E+03 0.00051  9.70876E+03 0.00036  1.05943E+04 0.00034  1.15308E+04 0.00031  7.09411E+03 0.00034  4.23821E+03 0.00036  2.81907E+03 0.00041  3.32838E+03 0.00038  5.87934E+03 0.00032  7.85515E+03 0.00030  1.33208E+04 0.00027  1.72003E+04 0.00027  2.18651E+04 0.00028  1.20092E+04 0.00031  7.60880E+03 0.00035  4.91654E+03 0.00040  4.10135E+03 0.00042  3.77213E+03 0.00043  2.88771E+03 0.00047  1.87334E+03 0.00056  1.59975E+03 0.00058  1.36706E+03 0.00062  1.10564E+03 0.00067  8.35080E+02 0.00074  5.04904E+02 0.00086  1.72946E+02 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01386E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.61846E+01 0.00032  7.91625E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.71125E-01 0.00020  7.97713E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.72218E-03 0.00024  3.52430E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.01669E-03 0.00024  7.38236E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.29450E-03 0.00024  3.85805E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.54876E-03 0.00024  1.07336E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74141E+00 6.8E-06  2.78214E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06226E+02 8.3E-07  2.07277E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54659E-08 0.00029  2.03328E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.62110E-01 0.00020  7.23889E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00618E-01 0.00034  1.67077E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.83145E-02 0.00035  4.54145E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.55538E-03 0.00088  1.41212E-02 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.15411E-03 0.00063  1.26956E-04 0.08220 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.17003E-04 0.00713  2.28933E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [  3.52137E-03 0.00103 -3.54289E-03 0.00250 ];
INF_SCATT7                (idx, [1:   4]) = [  5.00381E-04 0.00640  6.00950E-04 0.01341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.62130E-01 0.00020  7.23889E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00618E-01 0.00034  1.67077E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.83147E-02 0.00035  4.54145E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55537E-03 0.00088  1.41212E-02 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.15406E-03 0.00063  1.26956E-04 0.08220 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.17000E-04 0.00713  2.28933E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.52136E-03 0.00103 -3.54289E-03 0.00250 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.00400E-04 0.00640  6.00950E-04 0.01341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21880E-01 0.00011  5.88101E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03565E+00 0.00011  5.66804E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.99727E-03 0.00024  7.38236E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.23459E-02 0.00031  7.77329E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.48779E-01 0.00020  1.33311E-02 0.00038  3.90830E-03 0.00061  7.19980E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96843E-01 0.00034  3.77472E-03 0.00044  9.09588E-04 0.00156  1.66168E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.92714E-02 0.00035 -9.56855E-04 0.00081  2.40370E-04 0.00414  4.51741E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.89056E-03 0.00073 -1.33518E-03 0.00057 -9.81210E-05 0.00837  1.42193E-02 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -7.56226E-03 0.00066 -5.91843E-04 0.00097 -1.97721E-04 0.00371  3.24677E-04 0.03214 ];
INF_S5                    (idx, [1:   8]) = [ -4.11353E-04 0.00889 -1.05650E-04 0.00444 -1.75639E-04 0.00371  2.46497E-03 0.00395 ];
INF_S6                    (idx, [1:   8]) = [  3.61581E-03 0.00100 -9.44371E-05 0.00459 -1.22265E-04 0.00492 -3.42063E-03 0.00258 ];
INF_S7                    (idx, [1:   8]) = [  5.76316E-04 0.00551 -7.59352E-05 0.00549 -6.14965E-05 0.00924  6.62447E-04 0.01214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.48799E-01 0.00020  1.33311E-02 0.00038  3.90830E-03 0.00061  7.19980E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96843E-01 0.00034  3.77472E-03 0.00044  9.09588E-04 0.00156  1.66168E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.92716E-02 0.00035 -9.56855E-04 0.00081  2.40370E-04 0.00414  4.51741E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.89055E-03 0.00073 -1.33518E-03 0.00057 -9.81210E-05 0.00837  1.42193E-02 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56222E-03 0.00066 -5.91843E-04 0.00097 -1.97721E-04 0.00371  3.24677E-04 0.03214 ];
INF_SP5                   (idx, [1:   8]) = [ -4.11350E-04 0.00889 -1.05650E-04 0.00444 -1.75639E-04 0.00371  2.46497E-03 0.00395 ];
INF_SP6                   (idx, [1:   8]) = [  3.61579E-03 0.00100 -9.44371E-05 0.00459 -1.22265E-04 0.00492 -3.42063E-03 0.00258 ];
INF_SP7                   (idx, [1:   8]) = [  5.76335E-04 0.00551 -7.59352E-05 0.00549 -6.14965E-05 0.00924  6.62447E-04 0.01214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.64013E-01 0.00265  5.24247E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31498E-01 0.00128  5.25345E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31265E-01 0.00128  5.25759E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07874E-01 0.00426  5.28706E-01 0.00479 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15074E+00 0.00951  6.38538E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45211E+00 0.00129  6.36812E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45368E+00 0.00130  6.36419E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54644E+00 0.01719  6.42383E-01 0.00283 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31770E-03 0.00239  1.06113E-04 0.01507  7.50432E-04 0.00574  3.13859E-04 0.00885  7.53228E-04 0.00572  1.31939E-03 0.00434  5.17694E-04 0.00687  4.16535E-04 0.00771  1.40448E-04 0.01316 ];
LAMBDA                    (idx, [1:  18]) = [  4.76679E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 11:47:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:51:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588006023556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02465E+00  1.02812E+00  1.02746E+00  1.02895E+00  1.02775E+00  1.02758E+00  1.02527E+00  1.02872E+00  9.88736E-01  9.94500E-01  9.90069E-01  9.92505E-01  9.92876E-01  9.91703E-01  9.91784E-01  9.94691E-01  9.92295E-01  9.91954E-01  9.89387E-01  9.94059E-01  9.88946E-01  9.94731E-01  9.49677E-01  9.87984E-01  9.95794E-01  9.92786E-01  9.95182E-01  9.97017E-01  9.91543E-01  9.93267E-01  9.93749E-01  9.96265E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95198E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04802E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07721E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41335E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26407E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26987E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26987E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14120E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44779E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39338E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39338E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81205E+02 ;
RUNNING_TIME              (idx, 1)        =  1.83446E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21976E+01  3.19300E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40767E-01  2.79000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94003E+00  1.48712E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.64050E-01  6.85000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83444E+01  8.42181E+01 ];
CPU_USAGE                 (idx, 1)        = 9.87784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88439E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.92661E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14393.04;
MEMSIZE                   (idx, 1)        = 14119.77;
XS_MEMSIZE                (idx, 1)        = 14010.94;
MAT_MEMSIZE               (idx, 1)        = 97.11;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 273.27;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06665E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.19916E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.61301E-02 0.00034  2.36156E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.41762E-02 0.00087  3.88286E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.88352E-01 0.00022  5.16497E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.70166E-04 0.00530  1.01358E-03 0.00530 ];
PU241_FISS                (idx, [1:   4]) = [  7.15085E-02 0.00037  1.96083E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.06859E-02 0.00071  3.25169E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99012E-01 0.00024  3.12770E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10664E-01 0.00029  1.74024E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03547E-01 0.00031  1.62793E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66214E-02 0.00062  4.18620E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  7.87042E-03 0.00115  1.23791E-02 0.00114 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63175E-03 0.00199  4.13923E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96188245 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.55975E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96188245 9.60856E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61131572 6.10670E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35056673 3.50186E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96188245 9.60856E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20932E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22485E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01163E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64440E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35560E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99978E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.46841E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27172E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.31093E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31093E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58916E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13621E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86453E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18989E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01256E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01256E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77585E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07111E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01256E+00 0.00014  9.84565E-04 0.00014  4.26374E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01254E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01256E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01254E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01254E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70778E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70751E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.88469E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.77987E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33890E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34272E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38310E-03 0.00158  1.06860E-04 0.00994  7.59269E-04 0.00372  3.24575E-04 0.00566  7.66305E-04 0.00370  1.33721E-03 0.00281  5.24134E-04 0.00448  4.22136E-04 0.00498  1.42612E-04 0.00854 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66913E-01 0.00276  1.18957E-03 0.00962  1.44605E-02 0.00306  1.12378E-02 0.00521  6.82750E-02 0.00304  2.09197E-01 0.00197  2.59618E-01 0.00391  5.36907E-01 0.00447  4.48178E-01 0.00823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30355E-03 0.00239  1.06519E-04 0.01545  7.44356E-04 0.00573  3.18968E-04 0.00880  7.52494E-04 0.00574  1.31191E-03 0.00433  5.12640E-04 0.00693  4.15931E-04 0.00770  1.40732E-04 0.01330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74139E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.74686E-05 0.00027  2.74632E-05 0.00027  1.85011E-05 0.00421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77595E-05 0.00023  2.77541E-05 0.00023  1.87187E-05 0.00420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31074E-03 0.00260  1.04596E-04 0.01684  7.47519E-04 0.00625  3.19411E-04 0.00961  7.53160E-04 0.00624  1.30977E-03 0.00473  5.17189E-04 0.00755  4.20384E-04 0.00835  1.38712E-04 0.01461 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74017E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76325E-05 0.00062  2.76279E-05 0.00062  5.80540E-06 0.00935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79242E-05 0.00060  2.79196E-05 0.00060  5.86772E-06 0.00934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27817E-03 0.00863  1.01293E-04 0.05634  7.17583E-04 0.02094  3.22782E-04 0.03179  7.34626E-04 0.02051  1.33108E-03 0.01557  5.21109E-04 0.02509  4.14732E-04 0.02756  1.34967E-04 0.04806 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75990E-01 0.01012  1.24667E-02 2.2E-10  2.82917E-02 1.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.2E-10  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28832E-03 0.00844  1.02072E-04 0.05541  7.20821E-04 0.02045  3.22075E-04 0.03083  7.37435E-04 0.02011  1.33157E-03 0.01523  5.21400E-04 0.02449  4.16101E-04 0.02685  1.36840E-04 0.04715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76229E-01 0.01011  1.24667E-02 5.6E-10  2.82917E-02 3.4E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.6E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60341E+02 0.00879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75388E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78299E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29462E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56513E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.65446E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.13788E-06 0.00014  4.13786E-06 0.00014  3.79019E-06 0.00283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.80811E-05 0.00014  2.80812E-05 0.00014  2.57235E-05 0.00259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88834E-01 8.9E-05  5.88768E-01 8.9E-05  8.04914E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22128E+01 0.00382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26987E+01 5.7E-05  3.52061E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.19133E+03 0.00076  2.06412E+04 0.00036  4.33300E+04 0.00026  6.14043E+04 0.00024  6.74910E+04 0.00030  6.84986E+04 0.00039  4.34761E+04 0.00052  3.49571E+04 0.00049  4.55363E+04 0.00059  3.53150E+04 0.00062  3.25605E+04 0.00095  2.76234E+04 0.00085  2.57724E+04 0.00069  2.34078E+04 0.00079  2.37688E+04 0.00097  1.98279E+04 0.00094  1.91617E+04 0.00091  1.86696E+04 0.00088  1.79205E+04 0.00085  3.35906E+04 0.00066  3.06501E+04 0.00055  2.15413E+04 0.00055  1.36162E+04 0.00060  1.51741E+04 0.00040  1.41785E+04 0.00038  1.28471E+04 0.00038  2.05748E+04 0.00031  6.92279E+03 0.00042  1.03823E+04 0.00035  9.95408E+03 0.00038  5.99120E+03 0.00043  1.03772E+04 0.00036  6.56604E+03 0.00041  5.10828E+03 0.00045  7.64441E+02 0.00083  5.71085E+02 0.00098  4.53446E+02 0.00114  4.17099E+02 0.00111  4.36256E+02 0.00134  5.16254E+02 0.00100  6.55027E+02 0.00102  7.09712E+02 0.00094  1.48054E+03 0.00071  2.60660E+03 0.00058  3.44222E+03 0.00052  9.83537E+03 0.00036  1.07450E+04 0.00033  1.17114E+04 0.00031  7.23645E+03 0.00033  4.34173E+03 0.00036  2.89645E+03 0.00040  3.42933E+03 0.00038  6.05030E+03 0.00032  8.07037E+03 0.00030  1.36661E+04 0.00027  1.76137E+04 0.00027  2.23385E+04 0.00027  1.22529E+04 0.00031  7.75639E+03 0.00035  5.01014E+03 0.00039  4.17417E+03 0.00041  3.84054E+03 0.00043  2.94157E+03 0.00048  1.90865E+03 0.00055  1.63006E+03 0.00058  1.39350E+03 0.00061  1.12698E+03 0.00068  8.53872E+02 0.00073  5.15261E+02 0.00087  1.77185E+02 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01256E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.66076E+01 0.00032  8.08907E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64831E-01 0.00021  7.92269E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63295E-03 0.00025  3.46532E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.89441E-03 0.00024  7.24802E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.26146E-03 0.00024  3.78269E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.45838E-03 0.00024  1.05251E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74157E+00 7.0E-06  2.78244E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06226E+02 8.4E-07  2.07281E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.53602E-08 0.00030  2.03277E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.55936E-01 0.00021  7.19769E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99162E-01 0.00034  1.66566E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.77658E-02 0.00035  4.53056E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.49286E-03 0.00087  1.41039E-02 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.12092E-03 0.00065  1.25722E-04 0.08305 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.27766E-04 0.00690  2.28383E-03 0.00414 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48974E-03 0.00101 -3.53480E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  4.97693E-04 0.00628  5.99746E-04 0.01343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.55955E-01 0.00021  7.19769E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99162E-01 0.00034  1.66566E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.77660E-02 0.00035  4.53056E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.49287E-03 0.00087  1.41039E-02 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.12095E-03 0.00065  1.25722E-04 0.08305 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.27767E-04 0.00690  2.28383E-03 0.00414 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48975E-03 0.00101 -3.53480E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.97715E-04 0.00628  5.99746E-04 0.01343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17228E-01 0.00011  5.83119E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05084E+00 0.00011  5.71646E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.87527E-03 0.00024  7.24802E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21804E-02 0.00031  7.65044E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.42650E-01 0.00020  1.32854E-02 0.00039  4.00453E-03 0.00059  7.15765E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95392E-01 0.00034  3.76982E-03 0.00045  8.81372E-04 0.00159  1.65685E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.87150E-02 0.00035 -9.49263E-04 0.00080  2.33159E-04 0.00425  4.50724E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.82272E-03 0.00072 -1.32985E-03 0.00057 -9.96076E-05 0.00847  1.42035E-02 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -7.52928E-03 0.00068 -5.91640E-04 0.00094 -1.97841E-04 0.00372  3.23563E-04 0.03221 ];
INF_S5                    (idx, [1:   8]) = [ -4.20489E-04 0.00859 -1.07277E-04 0.00432 -1.74745E-04 0.00378  2.45857E-03 0.00384 ];
INF_S6                    (idx, [1:   8]) = [  3.58522E-03 0.00099 -9.54824E-05 0.00452 -1.20324E-04 0.00503 -3.41448E-03 0.00253 ];
INF_S7                    (idx, [1:   8]) = [  5.73829E-04 0.00541 -7.61364E-05 0.00530 -6.00905E-05 0.00964  6.59837E-04 0.01217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.42669E-01 0.00020  1.32854E-02 0.00039  4.00453E-03 0.00059  7.15765E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95393E-01 0.00034  3.76982E-03 0.00045  8.81372E-04 0.00159  1.65685E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.87152E-02 0.00035 -9.49263E-04 0.00080  2.33159E-04 0.00425  4.50724E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.82272E-03 0.00072 -1.32985E-03 0.00057 -9.96076E-05 0.00847  1.42035E-02 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -7.52931E-03 0.00068 -5.91640E-04 0.00094 -1.97841E-04 0.00372  3.23563E-04 0.03221 ];
INF_SP5                   (idx, [1:   8]) = [ -4.20489E-04 0.00859 -1.07277E-04 0.00432 -1.74745E-04 0.00378  2.45857E-03 0.00384 ];
INF_SP6                   (idx, [1:   8]) = [  3.58523E-03 0.00099 -9.54824E-05 0.00452 -1.20324E-04 0.00503 -3.41448E-03 0.00253 ];
INF_SP7                   (idx, [1:   8]) = [  5.73852E-04 0.00541 -7.61364E-05 0.00530 -6.00905E-05 0.00964  6.59837E-04 0.01217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59556E-01 0.00262  5.18840E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26357E-01 0.00127  5.20741E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26973E-01 0.00125  5.20370E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04165E-01 0.00422  5.19626E-01 0.00672 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19196E+00 0.00468  6.45984E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48501E+00 0.00130  6.42435E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48059E+00 0.00127  6.42994E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61029E+00 0.00825  6.52522E-01 0.00363 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30355E-03 0.00239  1.06519E-04 0.01545  7.44356E-04 0.00573  3.18968E-04 0.00880  7.52494E-04 0.00574  1.31191E-03 0.00433  5.12640E-04 0.00693  4.15931E-04 0.00770  1.40732E-04 0.01330 ];
LAMBDA                    (idx, [1:  18]) = [  4.74139E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 11:51:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 11:56:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588006307519 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01372E+00  9.86740E-01  1.01579E+00  1.01859E+00  1.01507E+00  1.01804E+00  1.01683E+00  1.01854E+00  1.00342E+00  1.00461E+00  1.00432E+00  9.99291E-01  1.00186E+00  1.00324E+00  1.00294E+00  1.00482E+00  9.88615E-01  9.93166E-01  9.91412E-01  9.93186E-01  9.87973E-01  9.91903E-01  9.92514E-01  9.92665E-01  9.91311E-01  9.92103E-01  9.90349E-01  9.93457E-01  9.91492E-01  9.93988E-01  9.92965E-01  9.95080E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96499E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03501E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07052E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41121E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27450E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.27130E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.27130E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14663E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.46495E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39316E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39316E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25807E+02 ;
RUNNING_TIME              (idx, 1)        =  2.28648E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51763E+01  2.97862E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65717E-01  2.49500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42853E+00  1.48850E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.81817E-01  6.75000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.28612E+01  8.12400E+01 ];
CPU_USAGE                 (idx, 1)        = 9.87576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88351E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.93488E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12754.68;
MEMSIZE                   (idx, 1)        = 12420.87;
XS_MEMSIZE                (idx, 1)        = 12327.41;
MAT_MEMSIZE               (idx, 1)        = 81.74;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 333.80;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06648E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.19010E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.58812E-02 0.00034  2.35596E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.40939E-02 0.00087  3.86203E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.88560E-01 0.00022  5.17328E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.67213E-04 0.00532  1.00666E-03 0.00532 ];
PU241_FISS                (idx, [1:   4]) = [  7.14760E-02 0.00037  1.96093E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.05800E-02 0.00071  3.23507E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98590E-01 0.00024  3.12094E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10892E-01 0.00029  1.74380E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03573E-01 0.00031  1.62832E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66290E-02 0.00062  4.18727E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  7.85797E-03 0.00115  1.23582E-02 0.00115 ];
SM149_CAPT                (idx, [1:   4]) = [  2.62504E-03 0.00200  4.12811E-03 0.00200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185992 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.55726E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185992 9.60856E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61142344 6.10791E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35043648 3.50064E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185992 9.60856E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20894E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.34335E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01138E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64322E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35678E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99812E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.49586E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27257E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.29391E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29391E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58924E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12981E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87615E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18800E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01229E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01229E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77604E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07114E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01231E+00 0.00014  9.84337E-04 0.00014  4.22684E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01228E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01247E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01228E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01228E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70869E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70857E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83077E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71824E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33283E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33363E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36858E-03 0.00158  1.05891E-04 0.00991  7.57189E-04 0.00373  3.20304E-04 0.00570  7.60896E-04 0.00373  1.33894E-03 0.00281  5.27129E-04 0.00446  4.16666E-04 0.00502  1.41565E-04 0.00858 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65279E-01 0.00277  1.18653E-03 0.00964  1.44290E-02 0.00306  1.11178E-02 0.00525  6.79684E-02 0.00306  2.08837E-01 0.00198  2.61284E-01 0.00389  5.30266E-01 0.00451  4.44707E-01 0.00826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30558E-03 0.00240  1.03478E-04 0.01550  7.43708E-04 0.00579  3.15741E-04 0.00880  7.56073E-04 0.00575  1.31693E-03 0.00432  5.21373E-04 0.00691  4.10135E-04 0.00782  1.38140E-04 0.01330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73168E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.77593E-05 0.00027  2.77545E-05 0.00027  1.85605E-05 0.00422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.80465E-05 0.00023  2.80416E-05 0.00023  1.87749E-05 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27494E-03 0.00262  1.01694E-04 0.01698  7.35644E-04 0.00630  3.13544E-04 0.00963  7.48021E-04 0.00627  1.30891E-03 0.00473  5.17400E-04 0.00753  4.11591E-04 0.00849  1.38128E-04 0.01460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72771E-01 0.00449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79063E-05 0.00062  2.79005E-05 0.00062  5.85589E-06 0.00941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.81950E-05 0.00060  2.81893E-05 0.00061  5.91227E-06 0.00938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28747E-03 0.00858  1.06498E-04 0.05369  7.61311E-04 0.02068  3.15396E-04 0.03179  7.21494E-04 0.02065  1.32544E-03 0.01556  5.27148E-04 0.02451  3.94893E-04 0.02776  1.35281E-04 0.04815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74688E-01 0.01020  1.24667E-02 5.3E-10  2.82917E-02 2.6E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.6E-10  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28177E-03 0.00839  1.03571E-04 0.05230  7.57653E-04 0.02023  3.13970E-04 0.03118  7.27793E-04 0.02022  1.31953E-03 0.01521  5.29101E-04 0.02393  3.94417E-04 0.02710  1.35733E-04 0.04701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74696E-01 0.01019  1.24667E-02 5.3E-10  2.82917E-02 3.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.6E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59709E+02 0.00875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78166E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.81042E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27820E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54334E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.67332E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14427E-06 0.00014  4.14426E-06 0.00014  3.79303E-06 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.83577E-05 0.00014  2.83577E-05 0.00014  2.59012E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90078E-01 8.9E-05  5.90012E-01 8.9E-05  8.06324E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22174E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.27130E+01 5.8E-05  3.52367E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23265E+03 0.00077  2.07697E+04 0.00038  4.35758E+04 0.00026  6.17541E+04 0.00024  6.78828E+04 0.00030  6.87710E+04 0.00040  4.37143E+04 0.00051  3.51510E+04 0.00050  4.57522E+04 0.00060  3.54295E+04 0.00062  3.27669E+04 0.00097  2.77458E+04 0.00086  2.58262E+04 0.00071  2.34723E+04 0.00081  2.38696E+04 0.00099  1.98780E+04 0.00094  1.91973E+04 0.00091  1.87038E+04 0.00087  1.79312E+04 0.00084  3.36792E+04 0.00066  3.06874E+04 0.00055  2.15950E+04 0.00056  1.36447E+04 0.00060  1.52101E+04 0.00041  1.42036E+04 0.00039  1.28815E+04 0.00039  2.06221E+04 0.00031  6.94399E+03 0.00043  1.04223E+04 0.00036  9.99047E+03 0.00036  6.01379E+03 0.00043  1.04171E+04 0.00036  6.59199E+03 0.00040  5.12116E+03 0.00044  7.63687E+02 0.00091  5.70817E+02 0.00104  4.57366E+02 0.00117  4.21977E+02 0.00133  4.38298E+02 0.00112  5.18170E+02 0.00120  6.54409E+02 0.00098  7.12952E+02 0.00095  1.48797E+03 0.00069  2.62083E+03 0.00057  3.46472E+03 0.00052  9.89728E+03 0.00036  1.08128E+04 0.00033  1.18184E+04 0.00031  7.31966E+03 0.00033  4.39552E+03 0.00037  2.94027E+03 0.00040  3.48376E+03 0.00037  6.14254E+03 0.00032  8.19547E+03 0.00030  1.38539E+04 0.00027  1.78389E+04 0.00027  2.26128E+04 0.00027  1.23892E+04 0.00031  7.83849E+03 0.00035  5.06190E+03 0.00039  4.21844E+03 0.00042  3.88197E+03 0.00043  2.97459E+03 0.00047  1.92990E+03 0.00054  1.64913E+03 0.00058  1.40919E+03 0.00061  1.14030E+03 0.00066  8.63071E+02 0.00072  5.20941E+02 0.00087  1.79485E+02 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01247E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.67887E+01 0.00032  8.18318E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.61711E-01 0.00021  7.89567E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58853E-03 0.00024  3.43547E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.83335E-03 0.00024  7.17996E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.24482E-03 0.00024  3.74449E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.41289E-03 0.00024  1.04194E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74167E+00 6.9E-06  2.78258E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06226E+02 8.2E-07  2.07283E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.53369E-08 0.00030  2.03273E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.52877E-01 0.00021  7.17771E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98552E-01 0.00034  1.66318E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.75305E-02 0.00035  4.52566E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.45755E-03 0.00087  1.40805E-02 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.11371E-03 0.00063  1.27958E-04 0.08103 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.27175E-04 0.00690  2.29860E-03 0.00405 ];
INF_SCATT6                (idx, [1:   4]) = [  3.47876E-03 0.00102 -3.50651E-03 0.00243 ];
INF_SCATT7                (idx, [1:   4]) = [  4.93558E-04 0.00626  6.18058E-04 0.01273 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.52896E-01 0.00021  7.17771E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98553E-01 0.00034  1.66318E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.75307E-02 0.00035  4.52566E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45753E-03 0.00087  1.40805E-02 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.11367E-03 0.00063  1.27958E-04 0.08103 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.27188E-04 0.00690  2.29860E-03 0.00405 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.47880E-03 0.00102 -3.50651E-03 0.00243 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.93565E-04 0.00626  6.18058E-04 0.01273 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14816E-01 0.00011  5.80649E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05889E+00 0.00011  5.74078E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.81429E-03 0.00024  7.17996E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21052E-02 0.00031  7.58356E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.39606E-01 0.00020  1.32710E-02 0.00039  4.03947E-03 0.00059  7.13731E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94782E-01 0.00034  3.77025E-03 0.00045  8.63688E-04 0.00164  1.65455E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.84780E-02 0.00035 -9.47477E-04 0.00080  2.28067E-04 0.00429  4.50285E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.78684E-03 0.00072 -1.32930E-03 0.00057 -1.01240E-04 0.00814  1.41818E-02 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -7.52240E-03 0.00066 -5.91314E-04 0.00095 -1.96176E-04 0.00372  3.24134E-04 0.03192 ];
INF_S5                    (idx, [1:   8]) = [ -4.20052E-04 0.00861 -1.07124E-04 0.00434 -1.74039E-04 0.00379  2.47264E-03 0.00376 ];
INF_S6                    (idx, [1:   8]) = [  3.57405E-03 0.00100 -9.52915E-05 0.00456 -1.19068E-04 0.00512 -3.38744E-03 0.00251 ];
INF_S7                    (idx, [1:   8]) = [  5.69244E-04 0.00539 -7.56858E-05 0.00545 -6.01358E-05 0.00928  6.78194E-04 0.01156 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.39625E-01 0.00020  1.32710E-02 0.00039  4.03947E-03 0.00059  7.13731E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94782E-01 0.00034  3.77025E-03 0.00045  8.63688E-04 0.00164  1.65455E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.84781E-02 0.00035 -9.47477E-04 0.00080  2.28067E-04 0.00429  4.50285E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.78683E-03 0.00072 -1.32930E-03 0.00057 -1.01240E-04 0.00814  1.41818E-02 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -7.52235E-03 0.00066 -5.91314E-04 0.00095 -1.96176E-04 0.00372  3.24134E-04 0.03192 ];
INF_SP5                   (idx, [1:   8]) = [ -4.20064E-04 0.00861 -1.07124E-04 0.00434 -1.74039E-04 0.00379  2.47264E-03 0.00376 ];
INF_SP6                   (idx, [1:   8]) = [  3.57410E-03 0.00100 -9.52915E-05 0.00456 -1.19068E-04 0.00512 -3.38744E-03 0.00251 ];
INF_SP7                   (idx, [1:   8]) = [  5.69251E-04 0.00539 -7.56858E-05 0.00545 -6.01358E-05 0.00928  6.78194E-04 0.01156 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57539E-01 0.00258  5.17020E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23981E-01 0.00126  5.17163E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24624E-01 0.00124  5.17012E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02540E-01 0.00416  5.18068E-01 0.00355 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21304E+00 0.00431  6.48951E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50038E+00 0.00127  6.46858E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49575E+00 0.00126  6.47054E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64300E+00 0.00757  6.52940E-01 0.00381 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30558E-03 0.00240  1.03478E-04 0.01550  7.43708E-04 0.00579  3.15741E-04 0.00880  7.56073E-04 0.00575  1.31693E-03 0.00432  5.21373E-04 0.00691  4.10135E-04 0.00782  1.38140E-04 0.01330 ];
LAMBDA                    (idx, [1:  18]) = [  4.73168E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 11:56:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 12:00:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588006578553 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01228E+00  1.02108E+00  1.01644E+00  1.01704E+00  1.01641E+00  1.01805E+00  1.01662E+00  1.02005E+00  1.00632E+00  1.00575E+00  1.00691E+00  1.00720E+00  1.00147E+00  1.00289E+00  1.00096E+00  1.00640E+00  9.90945E-01  9.92038E-01  9.91697E-01  9.91276E-01  9.89532E-01  9.90584E-01  9.89562E-01  9.90264E-01  9.91216E-01  9.91156E-01  9.61860E-01  9.89893E-01  9.90705E-01  9.90224E-01  9.89953E-01  9.93231E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93649E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06351E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09130E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42497E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.24411E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.27084E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.27084E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.12295E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41712E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39336E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39336E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69750E+02 ;
RUNNING_TIME              (idx, 1)        =  2.68886E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76651E+01  2.48887E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90483E-01  2.47667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.91697E+00  1.48843E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.04217E-01  2.38000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68713E+01  7.48969E+01 ];
CPU_USAGE                 (idx, 1)        = 10.03212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88296E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.99048E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.99;
MEMSIZE                   (idx, 1)        = 11573.90;
XS_MEMSIZE                (idx, 1)        = 11479.10;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.09;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06639E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.24633E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.89410E-02 0.00033  2.43669E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.42957E-02 0.00087  3.91225E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.84962E-01 0.00022  5.06792E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.71875E-04 0.00532  1.01785E-03 0.00532 ];
PU241_FISS                (idx, [1:   4]) = [  7.21552E-02 0.00037  1.97694E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11695E-02 0.00070  3.33083E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00021E-01 0.00024  3.14622E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07437E-01 0.00030  1.69092E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02757E-01 0.00031  1.61688E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66103E-02 0.00062  4.18811E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.42064E-03 0.00111  1.32552E-02 0.00110 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77736E-03 0.00194  4.37110E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96188054 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56717E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96188054 9.60857E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61094158 6.10301E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35093896 3.50556E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96188054 9.60857E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21008E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11351E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01148E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64734E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35266E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99733E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.41823E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27187E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32778E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32778E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58928E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11265E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87100E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19170E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01267E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01267E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77321E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07074E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01267E+00 0.00014  9.84620E-04 0.00014  4.31981E-06 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01239E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01267E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01239E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01239E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71212E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71200E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.63725E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.52659E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34984E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35114E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42959E-03 0.00157  1.07991E-04 0.00981  7.60495E-04 0.00373  3.24418E-04 0.00567  7.71912E-04 0.00370  1.35429E-03 0.00279  5.36580E-04 0.00442  4.30458E-04 0.00493  1.43451E-04 0.00854 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69148E-01 0.00274  1.20917E-03 0.00954  1.44362E-02 0.00306  1.12279E-02 0.00522  6.86699E-02 0.00303  2.10959E-01 0.00194  2.64311E-01 0.00385  5.45385E-01 0.00442  4.49185E-01 0.00822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.34667E-03 0.00237  1.08050E-04 0.01506  7.49430E-04 0.00573  3.19140E-04 0.00878  7.55856E-04 0.00572  1.32522E-03 0.00432  5.24549E-04 0.00687  4.25592E-04 0.00765  1.38834E-04 0.01319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76022E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.78527E-05 0.00028  2.78475E-05 0.00028  1.88607E-05 0.00420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.81499E-05 0.00024  2.81447E-05 0.00024  1.90779E-05 0.00420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.36686E-03 0.00259  1.08799E-04 0.01646  7.49950E-04 0.00629  3.22534E-04 0.00956  7.58873E-04 0.00622  1.33231E-03 0.00470  5.27562E-04 0.00745  4.21463E-04 0.00835  1.45367E-04 0.01424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77702E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 3.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79998E-05 0.00063  2.79955E-05 0.00063  5.95335E-06 0.00933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82997E-05 0.00061  2.82953E-05 0.00061  6.01877E-06 0.00931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.39249E-03 0.00856  1.16561E-04 0.05347  7.63681E-04 0.02047  3.16142E-04 0.03144  7.44951E-04 0.02045  1.36971E-03 0.01555  5.26892E-04 0.02436  3.99867E-04 0.02786  1.54694E-04 0.04712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73488E-01 0.01011  1.24667E-02 8.5E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 9.5E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.39451E-03 0.00836  1.17707E-04 0.05228  7.64800E-04 0.01994  3.14483E-04 0.03071  7.44847E-04 0.01998  1.36912E-03 0.01521  5.27640E-04 0.02383  4.03886E-04 0.02719  1.52031E-04 0.04578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72826E-01 0.01010  1.24667E-02 8.5E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 9.5E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 5.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63349E+02 0.00873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79251E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.82231E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35391E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56494E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.74551E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.10118E-06 0.00014  4.10116E-06 0.00014  3.76371E-06 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86689E-05 0.00014  2.86693E-05 0.00014  2.62503E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88917E-01 8.8E-05  5.88844E-01 8.9E-05  8.09482E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21111E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.27084E+01 5.7E-05  3.51968E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.13656E+03 0.00077  2.04475E+04 0.00036  4.29345E+04 0.00025  6.08794E+04 0.00023  6.69477E+04 0.00030  6.79540E+04 0.00040  4.30794E+04 0.00051  3.46547E+04 0.00049  4.51687E+04 0.00059  3.50636E+04 0.00061  3.22874E+04 0.00094  2.73608E+04 0.00085  2.55763E+04 0.00068  2.32210E+04 0.00080  2.35531E+04 0.00096  1.96591E+04 0.00094  1.90153E+04 0.00092  1.85472E+04 0.00087  1.77777E+04 0.00085  3.33787E+04 0.00066  3.04948E+04 0.00057  2.14263E+04 0.00055  1.35435E+04 0.00058  1.50767E+04 0.00040  1.41061E+04 0.00038  1.27573E+04 0.00038  2.04129E+04 0.00031  6.85494E+03 0.00043  1.02865E+04 0.00035  9.86099E+03 0.00036  5.92648E+03 0.00043  1.02616E+04 0.00036  6.48527E+03 0.00040  5.05541E+03 0.00043  7.58003E+02 0.00080  5.63412E+02 0.00098  4.42208E+02 0.00109  4.08095E+02 0.00117  4.26321E+02 0.00121  5.09856E+02 0.00116  6.43569E+02 0.00096  6.92732E+02 0.00092  1.44124E+03 0.00071  2.54834E+03 0.00058  3.33924E+03 0.00053  9.41615E+03 0.00036  1.00785E+04 0.00034  1.08089E+04 0.00032  6.28927E+03 0.00036  4.21509E+03 0.00037  2.62988E+03 0.00044  2.92559E+03 0.00041  5.57320E+03 0.00033  7.19301E+03 0.00032  1.32908E+04 0.00027  1.73751E+04 0.00027  2.23808E+04 0.00028  1.26499E+04 0.00031  8.24679E+03 0.00034  5.52484E+03 0.00039  4.61223E+03 0.00041  4.25711E+03 0.00041  3.33357E+03 0.00046  2.14636E+03 0.00053  1.87007E+03 0.00057  1.60602E+03 0.00060  1.28259E+03 0.00066  9.68899E+02 0.00073  6.08837E+02 0.00083  1.99393E+02 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01267E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.61943E+01 0.00032  8.00105E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.69689E-01 0.00020  8.02286E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67901E-03 0.00024  3.51256E-02 5.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.96029E-03 0.00024  7.33565E-02 7.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.28128E-03 0.00024  3.82309E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.51278E-03 0.00024  1.06256E-01 8.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74162E+00 6.9E-06  2.77932E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06228E+02 8.4E-07  2.07238E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.48503E-08 0.00030  2.10078E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.60730E-01 0.00020  7.28925E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00659E-01 0.00034  1.66614E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.83117E-02 0.00035  4.71864E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  5.47918E-03 0.00088  1.54426E-02 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.13535E-03 0.00063  5.27180E-04 0.02063 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.73588E-04 0.00973  2.23565E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [  3.67936E-03 0.00097 -3.83234E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  6.03376E-04 0.00520  3.81420E-04 0.02130 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.60750E-01 0.00020  7.28925E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00659E-01 0.00034  1.66614E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.83118E-02 0.00035  4.71864E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.47925E-03 0.00088  1.54426E-02 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.13537E-03 0.00063  5.27180E-04 0.02063 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.73577E-04 0.00974  2.23565E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.67934E-03 0.00097 -3.83234E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.03348E-04 0.00520  3.81420E-04 0.02130 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20418E-01 0.00011  5.89544E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04037E+00 0.00011  5.65417E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.94097E-03 0.00024  7.33565E-02 7.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22101E-02 0.00031  7.64677E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47479E-01 0.00020  1.32519E-02 0.00038  3.10729E-03 0.00068  7.25818E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96843E-01 0.00034  3.81542E-03 0.00044  6.69235E-04 0.00189  1.65945E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.93231E-02 0.00035 -1.01142E-03 0.00075  2.83343E-04 0.00324  4.69030E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  6.88370E-03 0.00072 -1.40452E-03 0.00055  2.74317E-05 0.02760  1.54152E-02 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -7.55430E-03 0.00065 -5.81053E-04 0.00097 -8.75213E-05 0.00767  6.14702E-04 0.01765 ];
INF_S5                    (idx, [1:   8]) = [ -3.03148E-04 0.01187 -7.04400E-05 0.00675 -1.13342E-04 0.00535  2.34899E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [  3.75709E-03 0.00094 -7.77297E-05 0.00556 -9.74392E-05 0.00567 -3.73490E-03 0.00240 ];
INF_S7                    (idx, [1:   8]) = [  6.80590E-04 0.00457 -7.72136E-05 0.00517 -6.65883E-05 0.00782  4.48008E-04 0.01810 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47498E-01 0.00020  1.32519E-02 0.00038  3.10729E-03 0.00068  7.25818E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96844E-01 0.00034  3.81542E-03 0.00044  6.69235E-04 0.00189  1.65945E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.93233E-02 0.00035 -1.01142E-03 0.00075  2.83343E-04 0.00324  4.69030E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  6.88377E-03 0.00072 -1.40452E-03 0.00055  2.74317E-05 0.02760  1.54152E-02 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -7.55431E-03 0.00065 -5.81053E-04 0.00097 -8.75213E-05 0.00767  6.14702E-04 0.01765 ];
INF_SP5                   (idx, [1:   8]) = [ -3.03137E-04 0.01187 -7.04400E-05 0.00675 -1.13342E-04 0.00535  2.34899E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [  3.75707E-03 0.00094 -7.77297E-05 0.00556 -9.74392E-05 0.00567 -3.73490E-03 0.00240 ];
INF_SP7                   (idx, [1:   8]) = [  6.80561E-04 0.00457 -7.72136E-05 0.00517 -6.65883E-05 0.00782  4.48008E-04 0.01810 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.62003E-01 0.00264  5.22863E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29555E-01 0.00128  5.25089E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29202E-01 0.00127  5.24272E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06153E-01 0.00425  5.27159E-01 0.00216 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16178E+00 0.00519  6.41345E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46438E+00 0.00129  6.37072E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46638E+00 0.00128  6.38230E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55459E+00 0.00925  6.48733E-01 0.00386 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.34667E-03 0.00237  1.08050E-04 0.01506  7.49430E-04 0.00573  3.19140E-04 0.00878  7.55856E-04 0.00572  1.32522E-03 0.00432  5.24549E-04 0.00687  4.25592E-04 0.00765  1.38834E-04 0.01319 ];
LAMBDA                    (idx, [1:  18]) = [  4.76022E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 12:00:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 12:04:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588006819906 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00890E+00  1.01991E+00  1.01336E+00  9.86701E-01  1.01576E+00  1.01994E+00  1.01192E+00  1.01941E+00  1.00453E+00  1.01037E+00  1.00483E+00  1.00414E+00  1.00602E+00  1.00267E+00  1.00166E+00  1.00443E+00  9.90851E-01  9.87463E-01  9.92706E-01  9.93418E-01  9.88897E-01  9.91774E-01  9.89899E-01  9.92826E-01  9.91383E-01  9.94460E-01  9.91403E-01  9.92967E-01  9.89799E-01  9.91463E-01  9.93568E-01  9.92566E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93649E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06351E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08709E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41919E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.24933E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.27018E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.27018E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13180E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42380E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39352E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39352E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13697E+02 ;
RUNNING_TIME              (idx, 1)        =  3.09137E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01591E+01  2.49397E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16833E-01  2.63500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04012E+01  1.48425E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02515E+00  1.99333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.09002E+01  7.49964E+01 ];
CPU_USAGE                 (idx, 1)        = 10.14750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88182E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03147E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.45;
MEMSIZE                   (idx, 1)        = 11571.74;
XS_MEMSIZE                (idx, 1)        = 11478.55;
MAT_MEMSIZE               (idx, 1)        = 81.46;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.71;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06651E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.22755E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.76410E-02 0.00034  2.40199E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.42833E-02 0.00086  3.91037E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.86477E-01 0.00022  5.11136E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.75085E-04 0.00529  1.02674E-03 0.00529 ];
PU241_FISS                (idx, [1:   4]) = [  7.18719E-02 0.00037  1.96993E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.09705E-02 0.00070  3.29799E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99627E-01 0.00024  3.13875E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08922E-01 0.00030  1.71365E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03200E-01 0.00031  1.62323E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66108E-02 0.00062  4.18665E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.15453E-03 0.00113  1.28304E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  2.70792E-03 0.00197  4.26119E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96189665 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.57586E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96189665 9.60858E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61112074 6.10472E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35077591 3.50386E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96189665 9.60858E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20981E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11150E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01162E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64624E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35376E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99843E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.43202E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27157E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32778E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32778E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58926E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12853E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86098E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19162E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01262E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01262E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77442E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07091E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01260E+00 0.00014  9.84616E-04 0.00014  4.27314E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01253E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01268E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01253E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01253E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70954E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70924E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.78314E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.68074E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34991E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35135E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40409E-03 0.00158  1.07098E-04 0.00984  7.61244E-04 0.00370  3.19299E-04 0.00573  7.68138E-04 0.00372  1.34441E-03 0.00281  5.36094E-04 0.00444  4.23935E-04 0.00498  1.43872E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68669E-01 0.00275  1.20260E-03 0.00956  1.45147E-02 0.00304  1.10464E-02 0.00528  6.83114E-02 0.00304  2.09845E-01 0.00196  2.63920E-01 0.00386  5.37881E-01 0.00446  4.50747E-01 0.00820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31535E-03 0.00239  1.06496E-04 0.01500  7.42427E-04 0.00577  3.14428E-04 0.00886  7.56418E-04 0.00574  1.31376E-03 0.00433  5.24732E-04 0.00686  4.16838E-04 0.00770  1.40250E-04 0.01326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77299E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.75420E-05 0.00027  2.75370E-05 0.00027  1.85971E-05 0.00422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78339E-05 0.00024  2.78288E-05 0.00024  1.88204E-05 0.00422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32332E-03 0.00262  1.06139E-04 0.01667  7.43757E-04 0.00630  3.16916E-04 0.00965  7.56276E-04 0.00623  1.32052E-03 0.00474  5.21894E-04 0.00753  4.15822E-04 0.00839  1.41992E-04 0.01444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76963E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76773E-05 0.00062  2.76738E-05 0.00062  5.88648E-06 0.00932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79712E-05 0.00061  2.79676E-05 0.00061  5.95006E-06 0.00931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.39786E-03 0.00855  1.12790E-04 0.05360  7.47110E-04 0.02064  3.27261E-04 0.03052  7.66300E-04 0.02040  1.35604E-03 0.01556  5.19559E-04 0.02436  4.26923E-04 0.02731  1.41882E-04 0.04917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70427E-01 0.01004  1.24667E-02 9.4E-10  2.82917E-02 3.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 9.1E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.39861E-03 0.00834  1.12080E-04 0.05237  7.53256E-04 0.02005  3.28238E-04 0.02980  7.62268E-04 0.02003  1.36039E-03 0.01517  5.17175E-04 0.02382  4.25207E-04 0.02659  1.39998E-04 0.04760 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70254E-01 0.01003  1.24667E-02 9.4E-10  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 9.1E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65178E+02 0.00876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.76019E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78945E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35922E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58473E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.68957E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.11575E-06 0.00014  4.11575E-06 0.00014  3.76458E-06 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.82555E-05 0.00014  2.82557E-05 0.00014  2.58310E-05 0.00264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88133E-01 8.9E-05  5.88070E-01 8.9E-05  8.03307E-01 0.00326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21348E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.27018E+01 5.8E-05  3.51896E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.15240E+03 0.00076  2.04774E+04 0.00036  4.30028E+04 0.00025  6.09505E+04 0.00023  6.70790E+04 0.00029  6.81398E+04 0.00040  4.31754E+04 0.00051  3.47519E+04 0.00050  4.53338E+04 0.00059  3.51633E+04 0.00061  3.24068E+04 0.00093  2.74835E+04 0.00083  2.56587E+04 0.00070  2.32779E+04 0.00078  2.36333E+04 0.00096  1.97288E+04 0.00092  1.90762E+04 0.00090  1.86141E+04 0.00086  1.78459E+04 0.00084  3.34654E+04 0.00067  3.05723E+04 0.00056  2.14729E+04 0.00055  1.35512E+04 0.00058  1.50997E+04 0.00041  1.41276E+04 0.00039  1.27848E+04 0.00038  2.04606E+04 0.00031  6.87365E+03 0.00043  1.03172E+04 0.00035  9.89181E+03 0.00036  5.94941E+03 0.00044  1.03053E+04 0.00036  6.52321E+03 0.00042  5.07705E+03 0.00043  7.63147E+02 0.00085  5.67240E+02 0.00100  4.48041E+02 0.00115  4.11042E+02 0.00131  4.28556E+02 0.00115  5.11017E+02 0.00103  6.48777E+02 0.00090  6.98635E+02 0.00093  1.45694E+03 0.00069  2.56080E+03 0.00057  3.37332E+03 0.00052  9.58709E+03 0.00037  1.02987E+04 0.00034  1.12672E+04 0.00031  6.63157E+03 0.00035  4.26564E+03 0.00036  2.75489E+03 0.00043  3.11016E+03 0.00040  5.72358E+03 0.00033  7.67689E+03 0.00031  1.34256E+04 0.00027  1.72979E+04 0.00027  2.22840E+04 0.00026  1.24646E+04 0.00031  8.02168E+03 0.00034  5.25339E+03 0.00038  4.35502E+03 0.00041  4.03992E+03 0.00043  3.10048E+03 0.00046  2.01967E+03 0.00055  1.71432E+03 0.00057  1.48751E+03 0.00061  1.18228E+03 0.00067  9.10240E+02 0.00072  5.62078E+02 0.00087  1.86214E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01268E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.63325E+01 0.00031  8.00019E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.68586E-01 0.00020  7.98525E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67584E-03 0.00024  3.50289E-02 5.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.95478E-03 0.00024  7.32411E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.27894E-03 0.00024  3.82122E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.50631E-03 0.00024  1.06261E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74156E+00 6.8E-06  2.78080E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06227E+02 8.2E-07  2.07259E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.50651E-08 0.00029  2.06691E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59632E-01 0.00020  7.25274E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00094E-01 0.00034  1.66786E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.80942E-02 0.00035  4.56570E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.48485E-03 0.00089  1.44214E-02 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.14371E-03 0.00063  1.49278E-04 0.07115 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.67716E-04 0.00775  2.18782E-03 0.00426 ];
INF_SCATT6                (idx, [1:   4]) = [  3.56719E-03 0.00099 -3.68809E-03 0.00233 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26003E-04 0.00597  5.20713E-04 0.01552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59652E-01 0.00020  7.25274E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00094E-01 0.00034  1.66786E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.80945E-02 0.00035  4.56570E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.48487E-03 0.00089  1.44214E-02 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.14371E-03 0.00063  1.49278E-04 0.07115 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.67730E-04 0.00775  2.18782E-03 0.00426 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.56719E-03 0.00099 -3.68809E-03 0.00233 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26026E-04 0.00597  5.20713E-04 0.01552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19960E-01 0.00011  5.87566E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04186E+00 0.00011  5.67319E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.93550E-03 0.00024  7.32411E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22128E-02 0.00031  7.67445E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46374E-01 0.00020  1.32586E-02 0.00038  3.49359E-03 0.00063  7.21781E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96308E-01 0.00033  3.78555E-03 0.00044  7.75611E-04 0.00168  1.66010E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.90774E-02 0.00035 -9.83206E-04 0.00078  2.58454E-04 0.00372  4.53986E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.85402E-03 0.00073 -1.36917E-03 0.00056 -4.27580E-05 0.01833  1.44641E-02 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.55561E-03 0.00066 -5.88099E-04 0.00095 -1.56527E-04 0.00446  3.05805E-04 0.03470 ];
INF_S5                    (idx, [1:   8]) = [ -3.76299E-04 0.00957 -9.14170E-05 0.00511 -1.60287E-04 0.00395  2.34811E-03 0.00396 ];
INF_S6                    (idx, [1:   8]) = [  3.65521E-03 0.00097 -8.80220E-05 0.00488 -1.24316E-04 0.00477 -3.56377E-03 0.00240 ];
INF_S7                    (idx, [1:   8]) = [  6.02688E-04 0.00516 -7.66849E-05 0.00529 -7.02971E-05 0.00777  5.91010E-04 0.01363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46393E-01 0.00020  1.32586E-02 0.00038  3.49359E-03 0.00063  7.21781E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96309E-01 0.00033  3.78555E-03 0.00044  7.75611E-04 0.00168  1.66010E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.90777E-02 0.00035 -9.83206E-04 0.00078  2.58454E-04 0.00372  4.53986E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.85404E-03 0.00073 -1.36917E-03 0.00056 -4.27580E-05 0.01833  1.44641E-02 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.55561E-03 0.00066 -5.88099E-04 0.00095 -1.56527E-04 0.00446  3.05805E-04 0.03470 ];
INF_SP5                   (idx, [1:   8]) = [ -3.76313E-04 0.00958 -9.14170E-05 0.00511 -1.60287E-04 0.00395  2.34811E-03 0.00396 ];
INF_SP6                   (idx, [1:   8]) = [  3.65522E-03 0.00097 -8.80220E-05 0.00488 -1.24316E-04 0.00477 -3.56377E-03 0.00240 ];
INF_SP7                   (idx, [1:   8]) = [  6.02711E-04 0.00517 -7.66849E-05 0.00529 -7.02971E-05 0.00777  5.91010E-04 0.01363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60849E-01 0.00266  5.21981E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28852E-01 0.00127  5.23465E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28563E-01 0.00126  5.23775E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05107E-01 0.00431  5.24356E-01 0.00271 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18461E+00 0.00761  6.42006E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46866E+00 0.00128  6.39321E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47042E+00 0.00128  6.38826E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61475E+00 0.01364  6.47871E-01 0.00444 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31535E-03 0.00239  1.06496E-04 0.01500  7.42427E-04 0.00577  3.14428E-04 0.00886  7.56418E-04 0.00574  1.31376E-03 0.00433  5.24732E-04 0.00686  4.16838E-04 0.00770  1.40250E-04 0.01326 ];
LAMBDA                    (idx, [1:  18]) = [  4.77299E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 12:04:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 12:08:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588007061399 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01387E+00  1.01826E+00  1.01486E+00  1.01919E+00  1.01789E+00  1.01742E+00  1.01543E+00  1.02018E+00  1.00519E+00  1.00777E+00  1.00478E+00  1.00614E+00  1.00501E+00  1.00314E+00  1.00440E+00  1.00490E+00  9.89544E-01  9.83539E-01  9.63808E-01  9.92783E-01  9.89685E-01  9.89965E-01  9.92843E-01  9.89815E-01  9.93053E-01  9.94878E-01  9.86878E-01  9.88432E-01  9.92011E-01  9.93033E-01  9.90266E-01  9.91028E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94250E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05750E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08019E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41171E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.25959E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26718E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26718E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14054E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43893E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39345E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39345E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57809E+02 ;
RUNNING_TIME              (idx, 1)        =  3.49486E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26557E+01  2.49655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43017E-01  2.61833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18931E+01  1.49190E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.14857E+00  2.23500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.49327E+01  7.50026E+01 ];
CPU_USAGE                 (idx, 1)        = 10.23815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88293E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.06376E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.64;
MEMSIZE                   (idx, 1)        = 11573.54;
XS_MEMSIZE                (idx, 1)        = 11478.75;
MAT_MEMSIZE               (idx, 1)        = 81.47;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06649E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.17870E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.49972E-02 0.00034  2.33008E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.43024E-02 0.00087  3.91660E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.89898E-01 0.00022  5.20655E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.71714E-04 0.00533  1.01817E-03 0.00533 ];
PU241_FISS                (idx, [1:   4]) = [  7.10815E-02 0.00038  1.94872E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.05743E-02 0.00071  3.23517E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98699E-01 0.00024  3.12372E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12150E-01 0.00029  1.76423E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03831E-01 0.00031  1.63293E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.65524E-02 0.00062  4.17668E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  7.57140E-03 0.00118  1.19115E-02 0.00117 ];
SM149_CAPT                (idx, [1:   4]) = [  2.54326E-03 0.00202  4.00123E-03 0.00202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96188930 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.65109E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96188930 9.60865E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61121098 6.10568E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35067832 3.50297E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96188930 9.60865E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20980E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11139E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01235E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64562E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35438E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99827E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.44838E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26854E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32778E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32778E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58844E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15916E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84624E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19197E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01324E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01324E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77690E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07124E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01326E+00 0.00014  9.85240E-04 0.00014  4.25551E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01326E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01344E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01326E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01326E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70401E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70389E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.10960E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.99267E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35028E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35058E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36789E-03 0.00159  1.05885E-04 0.00990  7.63186E-04 0.00372  3.22420E-04 0.00570  7.59173E-04 0.00372  1.32654E-03 0.00284  5.24904E-04 0.00447  4.22994E-04 0.00499  1.42786E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67398E-01 0.00277  1.18568E-03 0.00964  1.44920E-02 0.00305  1.11411E-02 0.00524  6.80372E-02 0.00305  2.07917E-01 0.00199  2.60627E-01 0.00390  5.36844E-01 0.00447  4.48456E-01 0.00822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29445E-03 0.00239  1.06014E-04 0.01518  7.48847E-04 0.00570  3.17590E-04 0.00878  7.47758E-04 0.00577  1.30312E-03 0.00435  5.14415E-04 0.00694  4.17163E-04 0.00766  1.39547E-04 0.01327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75195E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.68726E-05 0.00027  2.68678E-05 0.00027  1.80121E-05 0.00418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.71755E-05 0.00023  2.71706E-05 0.00023  1.82378E-05 0.00417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30094E-03 0.00261  1.07528E-04 0.01656  7.49833E-04 0.00626  3.16981E-04 0.00963  7.46642E-04 0.00625  1.30207E-03 0.00477  5.21203E-04 0.00752  4.15725E-04 0.00839  1.40962E-04 0.01445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76508E-01 0.00448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.70191E-05 0.00061  2.70125E-05 0.00061  5.65017E-06 0.00929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73251E-05 0.00060  2.73185E-05 0.00060  5.71282E-06 0.00928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.22923E-03 0.00859  1.07956E-04 0.05356  7.40475E-04 0.02048  3.18793E-04 0.03158  7.46245E-04 0.02077  1.28463E-03 0.01552  5.06912E-04 0.02472  3.79005E-04 0.02805  1.45206E-04 0.04857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70072E-01 0.01026  1.24667E-02 9.9E-10  2.82917E-02 2.7E-10  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 9.7E-10  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 5.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.23696E-03 0.00838  1.06786E-04 0.05207  7.41906E-04 0.02003  3.18109E-04 0.03067  7.46836E-04 0.02028  1.28580E-03 0.01518  5.07804E-04 0.02414  3.84100E-04 0.02709  1.45623E-04 0.04746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70024E-01 0.01024  1.24667E-02 7.9E-10  2.82917E-02 2.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.7E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 5.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62789E+02 0.00880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.69360E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.72396E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26993E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59092E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58659E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14537E-06 0.00014  4.14537E-06 0.00014  3.79482E-06 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.74108E-05 0.00014  2.74110E-05 0.00014  2.50127E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87268E-01 8.9E-05  5.87199E-01 8.9E-05  8.05080E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22490E+01 0.00380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26718E+01 5.8E-05  3.51688E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16847E+03 0.00076  2.05551E+04 0.00037  4.31335E+04 0.00025  6.11500E+04 0.00023  6.72414E+04 0.00029  6.82908E+04 0.00040  4.32969E+04 0.00051  3.47997E+04 0.00048  4.53597E+04 0.00059  3.52253E+04 0.00061  3.24909E+04 0.00095  2.75204E+04 0.00083  2.57156E+04 0.00069  2.33464E+04 0.00079  2.37102E+04 0.00098  1.97715E+04 0.00093  1.91319E+04 0.00092  1.86274E+04 0.00085  1.78798E+04 0.00084  3.35570E+04 0.00066  3.06228E+04 0.00056  2.15412E+04 0.00055  1.36201E+04 0.00060  1.51775E+04 0.00040  1.41797E+04 0.00040  1.28350E+04 0.00038  2.05580E+04 0.00031  6.91259E+03 0.00043  1.03773E+04 0.00035  9.95290E+03 0.00036  5.99123E+03 0.00043  1.03911E+04 0.00036  6.57429E+03 0.00040  5.12722E+03 0.00043  7.71200E+02 0.00088  5.75366E+02 0.00092  4.53189E+02 0.00107  4.17598E+02 0.00132  4.37212E+02 0.00115  5.20873E+02 0.00099  6.58667E+02 0.00099  7.14451E+02 0.00092  1.48518E+03 0.00072  2.61609E+03 0.00057  3.47281E+03 0.00051  9.98458E+03 0.00035  1.10801E+04 0.00033  1.21662E+04 0.00031  7.39714E+03 0.00034  4.64003E+03 0.00036  3.29235E+03 0.00039  3.28467E+03 0.00039  6.37251E+03 0.00032  8.03302E+03 0.00030  1.37438E+04 0.00027  1.75042E+04 0.00027  2.16521E+04 0.00027  1.15800E+04 0.00031  7.27423E+03 0.00035  4.71094E+03 0.00040  3.92453E+03 0.00042  3.58827E+03 0.00044  2.74535E+03 0.00049  1.79699E+03 0.00054  1.51817E+03 0.00060  1.29671E+03 0.00063  1.02991E+03 0.00069  7.95601E+02 0.00075  4.69160E+02 0.00088  1.65120E+02 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01344E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.64952E+01 0.00032  8.00151E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.67131E-01 0.00020  7.91524E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67683E-03 0.00024  3.48693E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.95317E-03 0.00024  7.30569E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.27633E-03 0.00024  3.81876E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.49895E-03 0.00024  1.06306E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74140E+00 6.8E-06  2.78380E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06225E+02 8.3E-07  2.07299E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.57441E-08 0.00029  1.99867E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58177E-01 0.00020  7.18471E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99521E-01 0.00034  1.66771E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.79153E-02 0.00035  4.63895E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  5.59154E-03 0.00087  1.47979E-02 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.07255E-03 0.00063  3.47730E-04 0.03003 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.14924E-04 0.00693  2.32942E-03 0.00406 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48872E-03 0.00103 -3.52094E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  5.08383E-04 0.00614  5.67083E-04 0.01426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58196E-01 0.00020  7.18471E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99522E-01 0.00034  1.66771E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.79155E-02 0.00035  4.63895E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.59153E-03 0.00087  1.47979E-02 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.07254E-03 0.00063  3.47730E-04 0.03003 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.14921E-04 0.00693  2.32942E-03 0.00406 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48873E-03 0.00104 -3.52094E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.08374E-04 0.00614  5.67083E-04 0.01426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19134E-01 0.00011  5.83565E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04456E+00 0.00011  5.71210E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.93378E-03 0.00024  7.30569E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.23078E-02 0.00031  7.75493E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.44823E-01 0.00020  1.33532E-02 0.00039  4.49579E-03 0.00056  7.13975E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95762E-01 0.00034  3.75874E-03 0.00045  1.04054E-03 0.00142  1.65731E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.88346E-02 0.00035 -9.19302E-04 0.00082  2.14952E-04 0.00493  4.61745E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  6.88216E-03 0.00072 -1.29062E-03 0.00058 -1.41906E-04 0.00619  1.49398E-02 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -7.48470E-03 0.00066 -5.87849E-04 0.00096 -2.13229E-04 0.00365  5.60960E-04 0.01861 ];
INF_S5                    (idx, [1:   8]) = [ -3.99364E-04 0.00886 -1.15560E-04 0.00406 -1.66699E-04 0.00427  2.49611E-03 0.00378 ];
INF_S6                    (idx, [1:   8]) = [  3.58922E-03 0.00100 -1.00504E-04 0.00430 -1.05102E-04 0.00613 -3.41584E-03 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  5.85910E-04 0.00528 -7.75277E-05 0.00534 -5.90663E-05 0.01034  6.26150E-04 0.01289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.44843E-01 0.00020  1.33532E-02 0.00039  4.49579E-03 0.00056  7.13975E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95763E-01 0.00034  3.75874E-03 0.00045  1.04054E-03 0.00142  1.65731E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.88348E-02 0.00035 -9.19302E-04 0.00082  2.14952E-04 0.00493  4.61745E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  6.88216E-03 0.00072 -1.29062E-03 0.00058 -1.41906E-04 0.00619  1.49398E-02 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -7.48470E-03 0.00066 -5.87849E-04 0.00096 -2.13229E-04 0.00365  5.60960E-04 0.01861 ];
INF_SP5                   (idx, [1:   8]) = [ -3.99360E-04 0.00886 -1.15560E-04 0.00406 -1.66699E-04 0.00427  2.49611E-03 0.00378 ];
INF_SP6                   (idx, [1:   8]) = [  3.58923E-03 0.00100 -1.00504E-04 0.00430 -1.05102E-04 0.00613 -3.41584E-03 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  5.85902E-04 0.00528 -7.75277E-05 0.00534 -5.90663E-05 0.01034  6.26150E-04 0.01289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61303E-01 0.00267  5.20673E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29047E-01 0.00128  5.22016E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28568E-01 0.00128  5.21917E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05608E-01 0.00429  5.21367E-01 0.00313 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17306E+00 0.00514  6.45275E-01 0.00193 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46765E+00 0.00130  6.40877E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47070E+00 0.00129  6.41017E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58084E+00 0.00912  6.53932E-01 0.00547 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29445E-03 0.00239  1.06014E-04 0.01518  7.48847E-04 0.00570  3.17590E-04 0.00878  7.47758E-04 0.00577  1.30312E-03 0.00435  5.14415E-04 0.00694  4.17163E-04 0.00766  1.39547E-04 0.01327 ];
LAMBDA                    (idx, [1:  18]) = [  4.75195E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 12:08:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 12:12:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588007303498 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01497E+00  1.01988E+00  1.01674E+00  1.01958E+00  1.01894E+00  1.02098E+00  1.01688E+00  1.01649E+00  1.00612E+00  1.00448E+00  1.00301E+00  1.00446E+00  1.00340E+00  1.00233E+00  1.00408E+00  9.72651E-01  9.89763E-01  9.90595E-01  9.91367E-01  9.92430E-01  9.88400E-01  9.88370E-01  9.89091E-01  9.93552E-01  9.90645E-01  9.92771E-01  9.89964E-01  9.90575E-01  9.91227E-01  9.92179E-01  9.92500E-01  9.91598E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94782E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05218E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07735E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40947E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26210E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26497E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26497E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14146E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44715E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39317E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39317E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01815E+02 ;
RUNNING_TIME              (idx, 1)        =  3.89772E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51485E+01  2.49283E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69267E-01  2.62500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33823E+01  1.48917E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26947E+00  2.21667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.89616E+01  7.50604E+01 ];
CPU_USAGE                 (idx, 1)        = 10.30898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88211E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08930E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.70;
MEMSIZE                   (idx, 1)        = 11573.03;
XS_MEMSIZE                (idx, 1)        = 11479.83;
MAT_MEMSIZE               (idx, 1)        = 81.48;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.67;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06643E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.15663E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.35325E-02 0.00035  2.29065E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.42705E-02 0.00087  3.90941E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.91850E-01 0.00021  5.26178E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.69915E-04 0.00532  1.01356E-03 0.00532 ];
PU241_FISS                (idx, [1:   4]) = [  7.05460E-02 0.00037  1.93478E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.03439E-02 0.00072  3.19870E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98127E-01 0.00024  3.11444E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13831E-01 0.00029  1.79043E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04364E-01 0.00031  1.64114E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.64899E-02 0.00062  4.16660E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.22648E-03 0.00121  1.13676E-02 0.00120 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41926E-03 0.00208  3.80539E-03 0.00207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96186045 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.65666E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96186045 9.60866E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61129207 6.10666E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35056838 3.50200E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96186045 9.60866E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20946E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.10888E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01245E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64434E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35566E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99769E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.45277E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26615E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32778E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32778E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58805E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17580E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83864E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19192E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01347E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01347E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77814E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07140E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01343E+00 0.00014  9.85505E-04 0.00014  4.20726E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01336E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01359E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01336E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01336E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70147E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70124E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.26707E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  6.15344E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34818E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34994E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33444E-03 0.00159  1.04990E-04 0.00998  7.57263E-04 0.00373  3.18199E-04 0.00574  7.56128E-04 0.00374  1.31849E-03 0.00283  5.21710E-04 0.00447  4.15766E-04 0.00502  1.41899E-04 0.00856 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66126E-01 0.00277  1.17521E-03 0.00969  1.44194E-02 0.00307  1.10165E-02 0.00528  6.77059E-02 0.00307  2.08014E-01 0.00199  2.59331E-01 0.00392  5.30202E-01 0.00451  4.46477E-01 0.00825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.26022E-03 0.00240  1.03585E-04 0.01532  7.46726E-04 0.00578  3.10720E-04 0.00887  7.39767E-04 0.00574  1.30253E-03 0.00435  5.10636E-04 0.00694  4.10668E-04 0.00775  1.35587E-04 0.01333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72774E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.65281E-05 0.00027  2.65228E-05 0.00027  1.78289E-05 0.00418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.68316E-05 0.00023  2.68263E-05 0.00023  1.80537E-05 0.00418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.25149E-03 0.00262  1.03658E-04 0.01693  7.40541E-04 0.00630  3.07504E-04 0.00977  7.42913E-04 0.00627  1.30217E-03 0.00476  5.03603E-04 0.00766  4.10601E-04 0.00847  1.40490E-04 0.01450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75700E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 4.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66873E-05 0.00061  2.66810E-05 0.00061  5.53901E-06 0.00944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69925E-05 0.00060  2.69861E-05 0.00060  5.60364E-06 0.00943 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23221E-03 0.00865  1.00801E-04 0.05355  7.44418E-04 0.02042  3.04800E-04 0.03231  7.31010E-04 0.02088  1.29089E-03 0.01573  4.99439E-04 0.02513  4.17290E-04 0.02771  1.43554E-04 0.04771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79796E-01 0.01029  1.24667E-02 1.0E-09  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 9.6E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 6.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.22932E-03 0.00843  1.00141E-04 0.05320  7.47829E-04 0.02004  3.02553E-04 0.03123  7.27356E-04 0.02039  1.29330E-03 0.01533  4.97229E-04 0.02437  4.16319E-04 0.02690  1.44595E-04 0.04685 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79609E-01 0.01027  1.24667E-02 8.5E-10  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 9.6E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65097E+02 0.00887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.65933E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.68976E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.23329E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59696E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.53633E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15977E-06 0.00014  4.15977E-06 0.00014  3.80446E-06 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.69683E-05 0.00014  2.69686E-05 0.00014  2.45793E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86953E-01 8.9E-05  5.86883E-01 8.9E-05  8.04540E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21467E+01 0.00380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26497E+01 5.7E-05  3.51587E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.18214E+03 0.00076  2.05929E+04 0.00037  4.32288E+04 0.00025  6.12374E+04 0.00023  6.73550E+04 0.00030  6.82994E+04 0.00039  4.33019E+04 0.00050  3.48409E+04 0.00048  4.53531E+04 0.00059  3.52221E+04 0.00061  3.24195E+04 0.00095  2.75160E+04 0.00082  2.56916E+04 0.00070  2.33359E+04 0.00077  2.36615E+04 0.00096  1.97454E+04 0.00093  1.91069E+04 0.00090  1.86225E+04 0.00088  1.78571E+04 0.00083  3.35090E+04 0.00065  3.06444E+04 0.00055  2.15382E+04 0.00054  1.36146E+04 0.00058  1.51830E+04 0.00041  1.42102E+04 0.00038  1.28567E+04 0.00038  2.06187E+04 0.00031  6.93785E+03 0.00042  1.04138E+04 0.00035  9.99257E+03 0.00036  6.01923E+03 0.00043  1.04345E+04 0.00035  6.61078E+03 0.00040  5.15252E+03 0.00042  7.75849E+02 0.00084  5.79456E+02 0.00100  4.58947E+02 0.00132  4.22623E+02 0.00149  4.41712E+02 0.00115  5.25770E+02 0.00097  6.67242E+02 0.00113  7.22526E+02 0.00092  1.50430E+03 0.00071  2.64966E+03 0.00055  3.54289E+03 0.00052  1.02447E+04 0.00035  1.15929E+04 0.00032  1.30459E+04 0.00030  7.59618E+03 0.00033  5.02396E+03 0.00034  3.31229E+03 0.00038  3.62967E+03 0.00037  6.43118E+03 0.00031  8.17682E+03 0.00030  1.42691E+04 0.00027  1.76215E+04 0.00026  2.05591E+04 0.00027  1.09375E+04 0.00031  6.91478E+03 0.00035  4.49566E+03 0.00040  3.75486E+03 0.00042  3.39939E+03 0.00043  2.62989E+03 0.00049  1.68125E+03 0.00058  1.45102E+03 0.00060  1.22568E+03 0.00063  9.85577E+02 0.00069  7.15513E+02 0.00077  4.35712E+02 0.00092  1.54320E+02 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01359E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.65405E+01 0.00031  7.99992E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66609E-01 0.00020  7.88489E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.68494E-03 0.00024  3.48012E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.96068E-03 0.00024  7.29763E-02 7.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.27574E-03 0.00024  3.81751E-02 8.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.49721E-03 0.00024  1.06329E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74132E+00 6.9E-06  2.78530E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06224E+02 8.3E-07  2.07318E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.62394E-08 0.00029  1.96357E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57647E-01 0.00020  7.15520E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99445E-01 0.00034  1.66734E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.79268E-02 0.00035  4.89376E-02 0.00030 ];
INF_SCATT3                (idx, [1:   4]) = [  5.67745E-03 0.00087  1.67170E-02 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.99401E-03 0.00064  1.29629E-03 0.00819 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.64454E-04 0.00783  2.68258E-03 0.00365 ];
INF_SCATT6                (idx, [1:   4]) = [  3.52633E-03 0.00101 -3.44683E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  5.55538E-04 0.00554  4.55937E-04 0.01794 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.57667E-01 0.00020  7.15520E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99445E-01 0.00034  1.66734E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.79270E-02 0.00035  4.89376E-02 0.00030 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.67747E-03 0.00087  1.67170E-02 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.99402E-03 0.00064  1.29629E-03 0.00819 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.64459E-04 0.00783  2.68258E-03 0.00365 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.52638E-03 0.00101 -3.44683E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.55544E-04 0.00554  4.55937E-04 0.01794 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18648E-01 0.00011  5.81659E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04615E+00 0.00011  5.73081E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.94130E-03 0.00024  7.29763E-02 7.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.24006E-02 0.00031  7.81400E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.44208E-01 0.00020  1.34389E-02 0.00038  5.17118E-03 0.00052  7.10349E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95687E-01 0.00034  3.75719E-03 0.00044  1.22366E-03 0.00129  1.65510E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.88079E-02 0.00035 -8.81076E-04 0.00086  2.03779E-04 0.00559  4.87338E-02 0.00030 ];
INF_S3                    (idx, [1:   8]) = [  6.92378E-03 0.00073 -1.24633E-03 0.00059 -1.55029E-04 0.00617  1.68720E-02 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -7.41310E-03 0.00067 -5.80912E-04 0.00095 -1.98358E-04 0.00425  1.49465E-03 0.00706 ];
INF_S5                    (idx, [1:   8]) = [ -3.43598E-04 0.01050 -1.20856E-04 0.00395 -1.24958E-04 0.00598  2.80754E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [  3.63192E-03 0.00097 -1.05588E-04 0.00412 -7.89658E-05 0.00870 -3.36787E-03 0.00259 ];
INF_S7                    (idx, [1:   8]) = [  6.35856E-04 0.00481 -8.03186E-05 0.00507 -6.72991E-05 0.00977  5.23236E-04 0.01557 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.44228E-01 0.00020  1.34389E-02 0.00038  5.17118E-03 0.00052  7.10349E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95688E-01 0.00034  3.75719E-03 0.00044  1.22366E-03 0.00129  1.65510E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.88081E-02 0.00035 -8.81076E-04 0.00086  2.03779E-04 0.00559  4.87338E-02 0.00030 ];
INF_SP3                   (idx, [1:   8]) = [  6.92380E-03 0.00073 -1.24633E-03 0.00059 -1.55029E-04 0.00617  1.68720E-02 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -7.41310E-03 0.00067 -5.80912E-04 0.00095 -1.98358E-04 0.00425  1.49465E-03 0.00706 ];
INF_SP5                   (idx, [1:   8]) = [ -3.43604E-04 0.01050 -1.20856E-04 0.00395 -1.24958E-04 0.00598  2.80754E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [  3.63196E-03 0.00097 -1.05588E-04 0.00412 -7.89658E-05 0.00870 -3.36787E-03 0.00259 ];
INF_SP7                   (idx, [1:   8]) = [  6.35862E-04 0.00481 -8.03186E-05 0.00507 -6.72991E-05 0.00977  5.23236E-04 0.01557 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61532E-01 0.00266  5.20127E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28955E-01 0.00127  5.21722E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28963E-01 0.00126  5.21056E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05855E-01 0.00427  5.25168E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17433E+00 0.00541  6.43722E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46817E+00 0.00130  6.41282E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46790E+00 0.00128  6.42122E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58692E+00 0.00965  6.47763E-01 0.00303 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.26022E-03 0.00240  1.03585E-04 0.01532  7.46726E-04 0.00578  3.10720E-04 0.00887  7.39767E-04 0.00574  1.30253E-03 0.00435  5.10636E-04 0.00694  4.10668E-04 0.00775  1.35587E-04 0.01333 ];
LAMBDA                    (idx, [1:  18]) = [  4.72774E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 12:12:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 12:16:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588007545226 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01298E+00  1.01647E+00  1.01544E+00  9.88078E-01  1.01594E+00  1.02012E+00  1.01488E+00  1.01623E+00  1.00299E+00  1.00409E+00  1.00336E+00  1.00267E+00  1.00203E+00  1.00699E+00  1.00239E+00  1.00539E+00  9.92399E-01  9.89111E-01  9.91908E-01  9.93181E-01  9.92259E-01  9.89502E-01  9.90354E-01  9.94213E-01  9.92259E-01  9.92499E-01  9.91888E-01  9.92279E-01  9.93171E-01  9.90865E-01  9.91978E-01  9.92098E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90485E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09515E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.10145E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42415E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22326E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26914E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26914E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.12219E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.38172E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39335E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39335E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45974E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79465E+01  2.79803E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.94083E-01  2.48167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48512E+01  1.46890E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38740E+00  7.26666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32887E+01  7.77848E+01 ];
CPU_USAGE                 (idx, 1)        = 10.30212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88261E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08811E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12668.19;
MEMSIZE                   (idx, 1)        = 12336.19;
XS_MEMSIZE                (idx, 1)        = 12242.20;
MAT_MEMSIZE               (idx, 1)        = 82.26;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 332.00;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06659E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.25780E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.94168E-02 0.00033  2.44681E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.44909E-02 0.00086  3.96129E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.84595E-01 0.00022  5.05199E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.78474E-04 0.00527  1.03480E-03 0.00527 ];
PU241_FISS                (idx, [1:   4]) = [  7.22514E-02 0.00037  1.97729E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.13555E-02 0.00070  3.36121E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00584E-01 0.00024  3.15623E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07013E-01 0.00030  1.68487E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02675E-01 0.00031  1.61620E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66021E-02 0.00062  4.18839E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.46054E-03 0.00111  1.33226E-02 0.00111 ];
SM149_CAPT                (idx, [1:   4]) = [  2.79909E-03 0.00194  4.40818E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96187889 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.68193E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96187889 9.60868E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61060074 6.09968E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35127815 3.50900E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96187889 9.60868E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21116E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.89245E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01228E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65073E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34927E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99915E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37070E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27080E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.36201E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36201E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58933E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12719E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84849E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19534E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01351E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01351E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77280E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07068E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01349E+00 0.00014  9.85465E-04 0.00014  4.29207E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01319E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01327E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01319E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01319E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71029E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71008E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74255E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.63396E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36636E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36788E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42860E-03 0.00157  1.09382E-04 0.00977  7.61701E-04 0.00372  3.23856E-04 0.00568  7.71484E-04 0.00369  1.35488E-03 0.00280  5.33854E-04 0.00444  4.26665E-04 0.00496  1.46778E-04 0.00845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68635E-01 0.00274  1.22183E-03 0.00948  1.44641E-02 0.00306  1.12079E-02 0.00522  6.88726E-02 0.00302  2.10648E-01 0.00195  2.63295E-01 0.00387  5.40835E-01 0.00444  4.58557E-01 0.00812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.33723E-03 0.00237  1.06560E-04 0.01514  7.46673E-04 0.00574  3.19661E-04 0.00876  7.61014E-04 0.00568  1.32530E-03 0.00431  5.15377E-04 0.00686  4.18184E-04 0.00763  1.44455E-04 0.01306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76226E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.73073E-05 0.00027  2.73020E-05 0.00027  1.84732E-05 0.00421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76210E-05 0.00024  2.76156E-05 0.00024  1.87047E-05 0.00420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33749E-03 0.00260  1.06781E-04 0.01662  7.48529E-04 0.00627  3.18416E-04 0.00956  7.60384E-04 0.00623  1.31969E-03 0.00474  5.20006E-04 0.00752  4.19805E-04 0.00834  1.43876E-04 0.01431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76973E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 3.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74183E-05 0.00063  2.74123E-05 0.00063  5.87350E-06 0.00932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.77331E-05 0.00061  2.77271E-05 0.00061  5.94073E-06 0.00931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34262E-03 0.00851  1.06013E-04 0.05276  7.51940E-04 0.02071  3.23831E-04 0.03107  7.58874E-04 0.02036  1.33037E-03 0.01547  5.14672E-04 0.02442  4.21422E-04 0.02775  1.35496E-04 0.04644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72570E-01 0.01013  1.24667E-02 9.4E-10  2.82917E-02 2.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.3E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33104E-03 0.00832  1.08357E-04 0.05093  7.49536E-04 0.02022  3.24686E-04 0.03036  7.52537E-04 0.01986  1.32425E-03 0.01514  5.16429E-04 0.02394  4.19772E-04 0.02708  1.35469E-04 0.04534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72502E-01 0.01012  1.24667E-02 9.4E-10  2.82917E-02 2.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.3E-10  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65019E+02 0.00872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73683E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76830E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34799E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59373E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.70700E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.08618E-06 0.00014  4.08619E-06 0.00014  3.75393E-06 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.81579E-05 0.00014  2.81581E-05 0.00014  2.58585E-05 0.00263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86530E-01 8.9E-05  5.86463E-01 9.0E-05  8.02975E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21697E+01 0.00374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26914E+01 5.7E-05  3.51465E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06682E+03 0.00077  2.01832E+04 0.00036  4.24210E+04 0.00025  6.01779E+04 0.00023  6.62993E+04 0.00029  6.74648E+04 0.00039  4.25995E+04 0.00049  3.43443E+04 0.00049  4.49683E+04 0.00058  3.49225E+04 0.00061  3.21193E+04 0.00094  2.72676E+04 0.00083  2.55098E+04 0.00069  2.31295E+04 0.00079  2.34481E+04 0.00098  1.95842E+04 0.00093  1.89452E+04 0.00090  1.84528E+04 0.00087  1.77063E+04 0.00084  3.32757E+04 0.00064  3.04019E+04 0.00056  2.13674E+04 0.00055  1.34937E+04 0.00059  1.50097E+04 0.00040  1.40656E+04 0.00039  1.26954E+04 0.00038  2.03099E+04 0.00030  6.79436E+03 0.00041  1.02114E+04 0.00035  9.78298E+03 0.00036  5.88550E+03 0.00042  1.01903E+04 0.00036  6.44305E+03 0.00040  5.04135E+03 0.00044  7.62471E+02 0.00085  5.65829E+02 0.00104  4.37631E+02 0.00105  4.01421E+02 0.00123  4.19152E+02 0.00132  5.07347E+02 0.00101  6.43528E+02 0.00098  6.86150E+02 0.00096  1.42233E+03 0.00070  2.51496E+03 0.00056  3.29849E+03 0.00054  9.30891E+03 0.00037  9.95331E+03 0.00034  1.06475E+04 0.00032  6.16574E+03 0.00036  4.11546E+03 0.00038  2.55243E+03 0.00043  2.83797E+03 0.00041  5.41258E+03 0.00033  6.98830E+03 0.00032  1.29352E+04 0.00028  1.69375E+04 0.00027  2.18689E+04 0.00028  1.23833E+04 0.00031  8.08699E+03 0.00035  5.42268E+03 0.00038  4.52577E+03 0.00041  4.17745E+03 0.00043  3.27046E+03 0.00045  2.10519E+03 0.00054  1.83297E+03 0.00057  1.57311E+03 0.00060  1.25582E+03 0.00066  9.49725E+02 0.00073  5.96263E+02 0.00086  1.94439E+02 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01327E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.58916E+01 0.00031  7.82773E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.75301E-01 0.00020  8.07778E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.75404E-03 0.00024  3.57170E-02 5.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.06662E-03 0.00024  7.47036E-02 7.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.31258E-03 0.00024  3.89866E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.59831E-03 0.00024  1.08344E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74139E+00 6.9E-06  2.77900E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06227E+02 8.4E-07  2.07234E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.48302E-08 0.00029  2.10119E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.66233E-01 0.00020  7.33068E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01635E-01 0.00033  1.67119E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.86738E-02 0.00034  4.72856E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52753E-03 0.00089  1.54868E-02 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.15028E-03 0.00064  5.28134E-04 0.02021 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.67299E-04 0.01016  2.25020E-03 0.00439 ];
INF_SCATT6                (idx, [1:   4]) = [  3.70482E-03 0.00099 -3.84937E-03 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  6.06844E-04 0.00528  3.71748E-04 0.02206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.66252E-01 0.00020  7.33068E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01636E-01 0.00033  1.67119E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.86739E-02 0.00034  4.72856E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52758E-03 0.00089  1.54868E-02 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.15029E-03 0.00064  5.28134E-04 0.02021 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.67303E-04 0.01016  2.25020E-03 0.00439 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.70482E-03 0.00099 -3.84937E-03 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.06876E-04 0.00528  3.71748E-04 0.02206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25054E-01 0.00011  5.94601E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02553E+00 0.00011  5.60607E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.04691E-03 0.00024  7.47036E-02 7.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.23331E-02 0.00031  7.77258E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.0E-09  9.03327E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.86664E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.52968E-01 0.00020  1.32648E-02 0.00038  3.01533E-03 0.00070  7.30052E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.97828E-01 0.00033  3.80741E-03 0.00043  6.97429E-04 0.00184  1.66421E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.96898E-02 0.00034 -1.01601E-03 0.00077  2.92490E-04 0.00315  4.69931E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.93250E-03 0.00073 -1.40497E-03 0.00055  3.02837E-05 0.02495  1.54565E-02 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -7.57092E-03 0.00066 -5.79362E-04 0.00096 -8.82399E-05 0.00751  6.16374E-04 0.01729 ];
INF_S5                    (idx, [1:   8]) = [ -2.97990E-04 0.01242 -6.93089E-05 0.00693 -1.12341E-04 0.00531  2.36254E-03 0.00418 ];
INF_S6                    (idx, [1:   8]) = [  3.78183E-03 0.00096 -7.70040E-05 0.00566 -9.93925E-05 0.00552 -3.74998E-03 0.00238 ];
INF_S7                    (idx, [1:   8]) = [  6.83391E-04 0.00466 -7.65469E-05 0.00535 -6.68014E-05 0.00767  4.38549E-04 0.01869 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.52988E-01 0.00020  1.32648E-02 0.00038  3.01533E-03 0.00070  7.30052E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.97828E-01 0.00033  3.80741E-03 0.00043  6.97429E-04 0.00184  1.66421E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.96900E-02 0.00034 -1.01601E-03 0.00077  2.92490E-04 0.00315  4.69931E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.93255E-03 0.00073 -1.40497E-03 0.00055  3.02837E-05 0.02495  1.54565E-02 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57093E-03 0.00066 -5.79362E-04 0.00096 -8.82399E-05 0.00751  6.16374E-04 0.01729 ];
INF_SP5                   (idx, [1:   8]) = [ -2.97994E-04 0.01242 -6.93089E-05 0.00693 -1.12341E-04 0.00531  2.36254E-03 0.00418 ];
INF_SP6                   (idx, [1:   8]) = [  3.78182E-03 0.00096 -7.70040E-05 0.00566 -9.93925E-05 0.00552 -3.74998E-03 0.00238 ];
INF_SP7                   (idx, [1:   8]) = [  6.83422E-04 0.00466 -7.65469E-05 0.00535 -6.68014E-05 0.00767  4.38549E-04 0.01869 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.63951E-01 0.00265  5.29299E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33162E-01 0.00130  5.30420E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32612E-01 0.00129  5.30261E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07145E-01 0.00426  5.62248E-01 0.04936 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13380E+00 0.00482  6.33106E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44233E+00 0.00133  6.30737E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44541E+00 0.00131  6.31032E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.51364E+00 0.00853  6.37550E-01 0.00330 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.33723E-03 0.00237  1.06560E-04 0.01514  7.46673E-04 0.00574  3.19661E-04 0.00876  7.61014E-04 0.00568  1.32530E-03 0.00431  5.15377E-04 0.00686  4.18184E-04 0.00763  1.44455E-04 0.01306 ];
LAMBDA                    (idx, [1:  18]) = [  4.76226E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 12:16:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 12:21:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588007804024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02270E+00  1.03145E+00  1.02482E+00  1.02941E+00  1.02669E+00  1.03323E+00  1.02764E+00  1.02867E+00  9.95041E-01  9.96465E-01  9.92966E-01  9.92866E-01  9.93798E-01  9.96455E-01  9.88996E-01  9.94339E-01  9.87723E-01  9.92675E-01  9.89427E-01  9.90119E-01  9.89006E-01  9.90961E-01  9.89357E-01  9.91211E-01  9.52284E-01  9.95572E-01  9.94620E-01  9.96134E-01  9.89327E-01  9.96615E-01  9.89587E-01  9.89858E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92367E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07633E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09310E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42091E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23852E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26828E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26828E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.12650E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40661E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39319E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39319E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91962E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11666E+01  3.22007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.24817E-01  3.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63263E+01  1.47512E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.58247E+00  6.86667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80368E+01  8.10746E+01 ];
CPU_USAGE                 (idx, 1)        = 10.24126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88337E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.06194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.50;
MEMSIZE                   (idx, 1)        = 14031.65;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06639E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.22862E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.79212E-02 0.00034  2.40760E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.43794E-02 0.00086  3.93345E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.86317E-01 0.00022  5.10272E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.75428E-04 0.00528  1.02774E-03 0.00528 ];
PU241_FISS                (idx, [1:   4]) = [  7.19360E-02 0.00037  1.97005E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.10676E-02 0.00070  3.31537E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99816E-01 0.00024  3.14381E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08760E-01 0.00030  1.71220E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03095E-01 0.00031  1.62261E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66092E-02 0.00062  4.18893E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.17993E-03 0.00112  1.28791E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  2.71736E-03 0.00196  4.27797E-03 0.00196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96186272 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.64505E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96186272 9.60865E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61077336 6.10150E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35108936 3.50715E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96186272 9.60865E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21083E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.00251E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01242E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64936E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35064E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99728E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40315E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26932E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.34499E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34499E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58915E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13631E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85235E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19347E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01349E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01349E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77422E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07088E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01352E+00 0.00014  9.85458E-04 0.00014  4.27909E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01333E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01360E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01333E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01333E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70861E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70841E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83706E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72877E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35658E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35913E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40300E-03 0.00158  1.06305E-04 0.00988  7.66112E-04 0.00369  3.21101E-04 0.00569  7.68655E-04 0.00371  1.33687E-03 0.00282  5.33263E-04 0.00444  4.24213E-04 0.00498  1.46476E-04 0.00849 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67606E-01 0.00275  1.19347E-03 0.00960  1.45915E-02 0.00303  1.11361E-02 0.00525  6.82984E-02 0.00304  2.08823E-01 0.00198  2.63256E-01 0.00387  5.37706E-01 0.00446  4.56301E-01 0.00814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32346E-03 0.00239  1.03958E-04 0.01551  7.54137E-04 0.00570  3.10732E-04 0.00883  7.55078E-04 0.00573  1.31524E-03 0.00431  5.23456E-04 0.00688  4.16410E-04 0.00772  1.44441E-04 0.01320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75232E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72463E-05 0.00027  2.72412E-05 0.00027  1.83419E-05 0.00419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75609E-05 0.00023  2.75558E-05 0.00024  1.85733E-05 0.00418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32552E-03 0.00261  1.02101E-04 0.01696  7.51944E-04 0.00626  3.18673E-04 0.00960  7.54977E-04 0.00625  1.31522E-03 0.00474  5.18227E-04 0.00753  4.19512E-04 0.00840  1.44864E-04 0.01426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78045E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 2.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.73897E-05 0.00062  2.73852E-05 0.00062  5.79476E-06 0.00932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.77069E-05 0.00060  2.77024E-05 0.00061  5.86295E-06 0.00931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33596E-03 0.00856  9.23435E-05 0.05564  7.66011E-04 0.02046  3.20793E-04 0.03153  7.40950E-04 0.02076  1.30877E-03 0.01568  5.18997E-04 0.02444  4.29437E-04 0.02700  1.58661E-04 0.04432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87213E-01 0.01013  1.24667E-02 8.4E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 9.6E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33956E-03 0.00835  9.24109E-05 0.05438  7.69640E-04 0.01998  3.19866E-04 0.03074  7.38586E-04 0.02027  1.30846E-03 0.01528  5.22409E-04 0.02387  4.29142E-04 0.02645  1.59051E-04 0.04316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86967E-01 0.01011  1.24667E-02 3.0E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 9.6E-10  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64140E+02 0.00876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73117E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76271E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31647E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58550E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.67521E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.10820E-06 0.00014  4.10824E-06 0.00014  3.75423E-06 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.80068E-05 0.00014  2.80072E-05 0.00014  2.55965E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87192E-01 8.9E-05  5.87123E-01 8.9E-05  8.04759E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22445E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26828E+01 5.7E-05  3.51583E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.11784E+03 0.00076  2.03529E+04 0.00036  4.27554E+04 0.00025  6.06050E+04 0.00024  6.67286E+04 0.00029  6.78008E+04 0.00039  4.29168E+04 0.00051  3.45411E+04 0.00049  4.51284E+04 0.00059  3.50268E+04 0.00060  3.22682E+04 0.00095  2.73539E+04 0.00084  2.55698E+04 0.00069  2.31964E+04 0.00078  2.35488E+04 0.00098  1.96385E+04 0.00092  1.90287E+04 0.00092  1.85297E+04 0.00088  1.77654E+04 0.00085  3.33696E+04 0.00066  3.04805E+04 0.00056  2.14232E+04 0.00055  1.35315E+04 0.00060  1.50798E+04 0.00040  1.41170E+04 0.00039  1.27608E+04 0.00038  2.04232E+04 0.00031  6.84941E+03 0.00042  1.02755E+04 0.00035  9.85619E+03 0.00036  5.92771E+03 0.00044  1.02651E+04 0.00036  6.49478E+03 0.00040  5.06825E+03 0.00044  7.64493E+02 0.00085  5.67441E+02 0.00097  4.45099E+02 0.00114  4.07369E+02 0.00117  4.27306E+02 0.00131  5.10497E+02 0.00098  6.48963E+02 0.00097  6.95562E+02 0.00093  1.45047E+03 0.00070  2.55102E+03 0.00056  3.35625E+03 0.00052  9.52402E+03 0.00036  1.02294E+04 0.00034  1.11781E+04 0.00031  6.56547E+03 0.00035  4.21782E+03 0.00037  2.71809E+03 0.00042  3.06369E+03 0.00040  5.64378E+03 0.00033  7.57382E+03 0.00031  1.32571E+04 0.00027  1.70943E+04 0.00027  2.20538E+04 0.00027  1.23450E+04 0.00031  7.94815E+03 0.00035  5.20521E+03 0.00039  4.31635E+03 0.00042  4.00426E+03 0.00043  3.07676E+03 0.00048  2.00066E+03 0.00054  1.69987E+03 0.00058  1.47396E+03 0.00062  1.17045E+03 0.00068  9.00993E+02 0.00072  5.55831E+02 0.00086  1.83895E+02 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01360E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.61281E+01 0.00032  7.91626E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.71600E-01 0.00020  8.01282E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.71574E-03 0.00024  3.53266E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.01125E-03 0.00024  7.39200E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.29551E-03 0.00024  3.85933E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.55163E-03 0.00024  1.07314E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74148E+00 6.8E-06  2.78064E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06227E+02 8.3E-07  2.07256E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.51219E-08 0.00030  2.06724E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.62588E-01 0.00020  7.27372E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00787E-01 0.00034  1.66992E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.83578E-02 0.00035  4.56737E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50874E-03 0.00090  1.44133E-02 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.16792E-03 0.00062  1.38926E-04 0.07681 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.70843E-04 0.00775  2.17326E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [  3.57922E-03 0.00100 -3.71272E-03 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  5.35009E-04 0.00598  5.05750E-04 0.01615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.62608E-01 0.00020  7.27372E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00787E-01 0.00034  1.66992E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.83580E-02 0.00035  4.56737E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50875E-03 0.00090  1.44133E-02 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.16795E-03 0.00062  1.38926E-04 0.07681 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.70882E-04 0.00775  2.17326E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.57922E-03 0.00100 -3.71272E-03 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.35006E-04 0.00598  5.05750E-04 0.01615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22265E-01 0.00011  5.90153E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03441E+00 0.00011  5.64833E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.99173E-03 0.00024  7.39200E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22947E-02 0.00031  7.73577E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.00113E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.20123E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.49305E-01 0.00020  1.32830E-02 0.00038  3.44752E-03 0.00065  7.23924E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96998E-01 0.00034  3.78880E-03 0.00044  7.91165E-04 0.00169  1.66201E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.93445E-02 0.00035 -9.86624E-04 0.00078  2.62984E-04 0.00356  4.54107E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.88061E-03 0.00074 -1.37187E-03 0.00056 -4.14530E-05 0.01868  1.44547E-02 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.57853E-03 0.00065 -5.89393E-04 0.00095 -1.57390E-04 0.00433  2.96316E-04 0.03593 ];
INF_S5                    (idx, [1:   8]) = [ -3.79969E-04 0.00953 -9.08748E-05 0.00520 -1.60345E-04 0.00384  2.33361E-03 0.00416 ];
INF_S6                    (idx, [1:   8]) = [  3.66635E-03 0.00097 -8.71314E-05 0.00498 -1.24017E-04 0.00463 -3.58870E-03 0.00240 ];
INF_S7                    (idx, [1:   8]) = [  6.11395E-04 0.00518 -7.63857E-05 0.00545 -6.98967E-05 0.00762  5.75646E-04 0.01415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49325E-01 0.00020  1.32830E-02 0.00038  3.44752E-03 0.00065  7.23924E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96998E-01 0.00034  3.78880E-03 0.00044  7.91165E-04 0.00169  1.66201E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.93446E-02 0.00035 -9.86624E-04 0.00078  2.62984E-04 0.00356  4.54107E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.88062E-03 0.00074 -1.37187E-03 0.00056 -4.14530E-05 0.01868  1.44547E-02 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57856E-03 0.00065 -5.89393E-04 0.00095 -1.57390E-04 0.00433  2.96316E-04 0.03593 ];
INF_SP5                   (idx, [1:   8]) = [ -3.80007E-04 0.00953 -9.08748E-05 0.00520 -1.60345E-04 0.00384  2.33361E-03 0.00416 ];
INF_SP6                   (idx, [1:   8]) = [  3.66635E-03 0.00097 -8.71314E-05 0.00498 -1.24017E-04 0.00463 -3.58870E-03 0.00240 ];
INF_SP7                   (idx, [1:   8]) = [  6.11391E-04 0.00518 -7.63857E-05 0.00545 -6.98967E-05 0.00762  5.75646E-04 0.01415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.62623E-01 0.00265  5.25452E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30975E-01 0.00129  5.27750E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30731E-01 0.00125  5.25858E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06403E-01 0.00431  5.47722E-01 0.02897 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15461E+00 0.00610  6.38516E-01 0.00180 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45571E+00 0.00131  6.33919E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45646E+00 0.00127  6.36304E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55166E+00 0.01093  6.45325E-01 0.00509 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32346E-03 0.00239  1.03958E-04 0.01551  7.54137E-04 0.00570  3.10732E-04 0.00883  7.55078E-04 0.00573  1.31524E-03 0.00431  5.23456E-04 0.00688  4.16410E-04 0.00772  1.44441E-04 0.01320 ];
LAMBDA                    (idx, [1:  18]) = [  4.75232E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 12:21:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 12:26:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588008089086 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02193E+00  1.02774E+00  9.94445E-01  1.01929E+00  1.02773E+00  1.02720E+00  1.02683E+00  1.02781E+00  9.92670E-01  9.92480E-01  9.92079E-01  9.96018E-01  9.90304E-01  9.96790E-01  9.91768E-01  9.94896E-01  9.89923E-01  9.87618E-01  9.89613E-01  9.90264E-01  9.87097E-01  9.89512E-01  9.91999E-01  9.90685E-01  9.93783E-01  9.94555E-01  9.93893E-01  9.97452E-01  9.95206E-01  9.96660E-01  9.94615E-01  9.97151E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95632E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04368E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07440E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41059E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26892E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26768E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26768E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14305E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.45572E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004391 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39334E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39334E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38205E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27725E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43649E+01  3.19827E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.52700E-01  2.78833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78105E+01  1.48422E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.77605E+00  6.83333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27723E+01  8.09798E+01 ];
CPU_USAGE                 (idx, 1)        = 10.19860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88461E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.04270E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14232.68;
MEMSIZE                   (idx, 1)        = 13959.08;
XS_MEMSIZE                (idx, 1)        = 13850.27;
MAT_MEMSIZE               (idx, 1)        = 97.08;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 273.60;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06673E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.17275E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.47711E-02 0.00034  2.32385E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.41884E-02 0.00087  3.88544E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.90262E-01 0.00022  5.21633E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.69868E-04 0.00533  1.01262E-03 0.00533 ];
PU241_FISS                (idx, [1:   4]) = [  7.10744E-02 0.00037  1.94855E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04705E-02 0.00071  3.21777E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98442E-01 0.00024  3.11868E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12307E-01 0.00029  1.76607E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03926E-01 0.00031  1.63386E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.65676E-02 0.00062  4.17760E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  7.56042E-03 0.00117  1.18895E-02 0.00117 ];
SM149_CAPT                (idx, [1:   4]) = [  2.52028E-03 0.00204  3.96331E-03 0.00204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96187803 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.58620E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96187803 9.60859E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61126787 6.10633E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35061016 3.50226E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96187803 9.60859E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20922E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22411E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01192E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64383E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35617E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00005E+00 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.47447E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26977E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.31093E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31093E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58911E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15280E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85699E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18999E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01314E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01314E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77708E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07127E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01313E+00 0.00014  9.85174E-04 0.00014  4.22449E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01283E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01277E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01283E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01283E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70507E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70489E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.04422E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.93276E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34148E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34182E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36375E-03 0.00158  1.05075E-04 0.00997  7.58707E-04 0.00372  3.18218E-04 0.00577  7.57549E-04 0.00373  1.33903E-03 0.00281  5.25942E-04 0.00448  4.19115E-04 0.00501  1.40119E-04 0.00864 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64613E-01 0.00276  1.17569E-03 0.00968  1.44658E-02 0.00306  1.09637E-02 0.00530  6.78163E-02 0.00306  2.09511E-01 0.00197  2.59455E-01 0.00391  5.33299E-01 0.00449  4.39708E-01 0.00832 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28782E-03 0.00241  1.01454E-04 0.01561  7.42130E-04 0.00574  3.12668E-04 0.00890  7.45569E-04 0.00579  1.31421E-03 0.00434  5.20465E-04 0.00693  4.14743E-04 0.00774  1.36583E-04 0.01333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73348E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.71197E-05 0.00027  2.71135E-05 0.00027  1.83075E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.74216E-05 0.00023  2.74154E-05 0.00023  1.85357E-05 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26868E-03 0.00261  1.00861E-04 0.01708  7.41741E-04 0.00630  3.11655E-04 0.00974  7.46999E-04 0.00629  1.30319E-03 0.00475  5.15681E-04 0.00758  4.10626E-04 0.00846  1.37924E-04 0.01457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72795E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.72569E-05 0.00061  2.72494E-05 0.00062  5.73649E-06 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75605E-05 0.00060  2.75531E-05 0.00060  5.80041E-06 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23840E-03 0.00861  1.07513E-04 0.05569  7.38048E-04 0.02086  3.05110E-04 0.03251  7.55314E-04 0.02065  1.28022E-03 0.01547  5.06975E-04 0.02512  4.00703E-04 0.02835  1.44514E-04 0.04731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72516E-01 0.01025  1.24667E-02 7.8E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 9.7E-10  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.22580E-03 0.00842  1.06610E-04 0.05434  7.31388E-04 0.02036  3.04285E-04 0.03174  7.49662E-04 0.02009  1.28296E-03 0.01513  5.04333E-04 0.02459  4.01482E-04 0.02748  1.45088E-04 0.04636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72382E-01 0.01023  1.24667E-02 7.8E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 9.9E-10  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61824E+02 0.00880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.71823E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.74852E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25545E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57069E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60400E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15157E-06 0.00014  4.15162E-06 0.00014  3.78846E-06 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.76542E-05 0.00014  2.76542E-05 0.00014  2.52814E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88430E-01 8.8E-05  5.88363E-01 8.9E-05  8.07140E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20624E+01 0.00378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26768E+01 5.7E-05  3.51909E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20301E+03 0.00076  2.06778E+04 0.00036  4.33790E+04 0.00025  6.14903E+04 0.00024  6.75939E+04 0.00029  6.85480E+04 0.00040  4.35029E+04 0.00051  3.49884E+04 0.00050  4.55317E+04 0.00060  3.53287E+04 0.00061  3.25909E+04 0.00094  2.76379E+04 0.00084  2.57678E+04 0.00069  2.33966E+04 0.00080  2.37828E+04 0.00098  1.98126E+04 0.00093  1.91482E+04 0.00090  1.86673E+04 0.00086  1.78940E+04 0.00083  3.35707E+04 0.00064  3.06493E+04 0.00056  2.15681E+04 0.00056  1.36335E+04 0.00059  1.51976E+04 0.00040  1.42012E+04 0.00039  1.28717E+04 0.00038  2.06167E+04 0.00030  6.94100E+03 0.00042  1.04059E+04 0.00035  9.99335E+03 0.00037  6.00588E+03 0.00043  1.04184E+04 0.00035  6.59546E+03 0.00040  5.13743E+03 0.00045  7.68862E+02 0.00086  5.75439E+02 0.00100  4.57103E+02 0.00113  4.20790E+02 0.00116  4.40588E+02 0.00127  5.21209E+02 0.00101  6.59076E+02 0.00093  7.17166E+02 0.00092  1.49338E+03 0.00068  2.63345E+03 0.00058  3.49669E+03 0.00052  1.00450E+04 0.00035  1.11587E+04 0.00033  1.22697E+04 0.00031  7.47157E+03 0.00032  4.70065E+03 0.00036  3.33784E+03 0.00039  3.33013E+03 0.00038  6.45921E+03 0.00032  8.13813E+03 0.00030  1.39197E+04 0.00027  1.77065E+04 0.00026  2.18841E+04 0.00026  1.17010E+04 0.00031  7.35037E+03 0.00035  4.75812E+03 0.00040  3.96333E+03 0.00042  3.62287E+03 0.00043  2.76991E+03 0.00048  1.81331E+03 0.00055  1.53322E+03 0.00060  1.31029E+03 0.00062  1.03871E+03 0.00068  8.03207E+02 0.00073  4.75180E+02 0.00088  1.67455E+02 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01277E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.66674E+01 0.00031  8.08984E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64255E-01 0.00020  7.88883E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63700E-03 0.00024  3.45764E-02 6.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.89745E-03 0.00023  7.23890E-02 7.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.26045E-03 0.00024  3.78126E-02 8.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.45553E-03 0.00024  1.05268E-01 8.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74150E+00 6.9E-06  2.78393E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06225E+02 8.2E-07  2.07300E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.57385E-08 0.00029  1.99854E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.55355E-01 0.00020  7.16478E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99025E-01 0.00034  1.66517E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.77331E-02 0.00035  4.63515E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  5.55757E-03 0.00087  1.47899E-02 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.07772E-03 0.00063  3.23633E-04 0.03234 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.26441E-04 0.00696  2.34131E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [  3.47489E-03 0.00102 -3.51719E-03 0.00248 ];
INF_SCATT7                (idx, [1:   4]) = [  4.99093E-04 0.00621  5.59049E-04 0.01433 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.55374E-01 0.00020  7.16478E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99025E-01 0.00034  1.66517E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.77333E-02 0.00035  4.63515E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55756E-03 0.00087  1.47899E-02 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.07775E-03 0.00063  3.23633E-04 0.03234 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.26438E-04 0.00696  2.34131E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.47488E-03 0.00102 -3.51719E-03 0.00248 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.99102E-04 0.00621  5.59049E-04 0.01433 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16789E-01 0.00011  5.81161E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05229E+00 0.00011  5.73571E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.87828E-03 0.00023  7.23890E-02 7.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22461E-02 0.00031  7.69452E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.6E-09  9.61356E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.0E-06  1.99292E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.42009E-01 0.00020  1.33458E-02 0.00038  4.53991E-03 0.00056  7.11938E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95264E-01 0.00034  3.76090E-03 0.00044  1.02418E-03 0.00143  1.65493E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.86500E-02 0.00034 -9.16901E-04 0.00082  2.11128E-04 0.00494  4.61404E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  6.84729E-03 0.00073 -1.28973E-03 0.00058 -1.39813E-04 0.00627  1.49297E-02 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -7.48962E-03 0.00066 -5.88107E-04 0.00095 -2.14538E-04 0.00365  5.38170E-04 0.01941 ];
INF_S5                    (idx, [1:   8]) = [ -4.10581E-04 0.00887 -1.15860E-04 0.00404 -1.66561E-04 0.00428  2.50787E-03 0.00372 ];
INF_S6                    (idx, [1:   8]) = [  3.57563E-03 0.00099 -1.00748E-04 0.00429 -1.04632E-04 0.00620 -3.41255E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  5.76765E-04 0.00534 -7.76721E-05 0.00535 -5.78639E-05 0.01039  6.16912E-04 0.01294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.42028E-01 0.00020  1.33458E-02 0.00038  4.53991E-03 0.00056  7.11938E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95265E-01 0.00034  3.76090E-03 0.00044  1.02418E-03 0.00143  1.65493E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.86502E-02 0.00034 -9.16901E-04 0.00082  2.11128E-04 0.00494  4.61404E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  6.84729E-03 0.00073 -1.28973E-03 0.00058 -1.39813E-04 0.00627  1.49297E-02 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -7.48964E-03 0.00066 -5.88107E-04 0.00095 -2.14538E-04 0.00365  5.38170E-04 0.01941 ];
INF_SP5                   (idx, [1:   8]) = [ -4.10577E-04 0.00887 -1.15860E-04 0.00404 -1.66561E-04 0.00428  2.50787E-03 0.00372 ];
INF_SP6                   (idx, [1:   8]) = [  3.57563E-03 0.00099 -1.00748E-04 0.00429 -1.04632E-04 0.00620 -3.41255E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  5.76774E-04 0.00534 -7.76721E-05 0.00535 -5.78639E-05 0.01039  6.16912E-04 0.01294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59738E-01 0.00256  5.17397E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26704E-01 0.00127  5.19009E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26546E-01 0.00125  5.19338E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04269E-01 0.00411  4.61950E-01 0.12239 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18253E+00 0.00438  6.47726E-01 0.00161 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48263E+00 0.00129  6.44618E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48330E+00 0.00127  6.44206E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58168E+00 0.00774  6.54353E-01 0.00451 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28782E-03 0.00241  1.01454E-04 0.01561  7.42130E-04 0.00574  3.12668E-04 0.00890  7.45569E-04 0.00579  1.31421E-03 0.00434  5.20465E-04 0.00693  4.14743E-04 0.00774  1.36583E-04 0.01333 ];
LAMBDA                    (idx, [1:  18]) = [  4.73348E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 12:26:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 12:30:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588008373176 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00789E+00  1.01633E+00  1.01523E+00  9.85579E-01  1.01590E+00  1.01858E+00  1.01645E+00  1.01855E+00  1.00378E+00  1.00550E+00  1.00286E+00  1.00366E+00  1.00376E+00  1.00414E+00  9.99103E-01  1.00770E+00  9.91714E-01  9.89539E-01  9.92917E-01  9.93479E-01  9.90190E-01  9.90762E-01  9.87112E-01  9.93078E-01  9.94180E-01  9.95774E-01  9.90290E-01  9.95393E-01  9.91062E-01  9.93549E-01  9.93769E-01  9.92165E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96948E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03052E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.06277E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40257E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28253E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26948E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26948E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.15887E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.48011E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39340E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39340E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82618E+02 ;
RUNNING_TIME              (idx, 1)        =  5.70545E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71116E+01  2.74672E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.77583E-01  2.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92964E+01  1.48592E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.90393E+00  1.97500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70412E+01  7.83203E+01 ];
CPU_USAGE                 (idx, 1)        = 10.21161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88325E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.04856E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12612.55;
MEMSIZE                   (idx, 1)        = 12279.96;
XS_MEMSIZE                (idx, 1)        = 12184.92;
MAT_MEMSIZE               (idx, 1)        = 81.70;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 332.59;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.14685E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.31536E-02 0.00035  2.28244E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.40710E-02 0.00087  3.85838E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.92210E-01 0.00021  5.27686E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.68541E-04 0.00533  1.01058E-03 0.00533 ];
PU241_FISS                (idx, [1:   4]) = [  7.04384E-02 0.00038  1.93365E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01417E-02 0.00072  3.16545E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97566E-01 0.00024  3.10410E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14144E-01 0.00029  1.79448E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04461E-01 0.00031  1.64187E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.65062E-02 0.00062  4.16711E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.19651E-03 0.00120  1.13135E-02 0.00120 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41160E-03 0.00208  3.79192E-03 0.00208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96188382 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.58633E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96188382 9.60859E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61162894 6.10986E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35025488 3.49873E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96188382 9.60859E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20807E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.33663E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01139E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64004E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35996E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99740E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.51422E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27056E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.29391E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29391E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58862E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.16156E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85836E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18834E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01264E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01264E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77849E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07145E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01266E+00 0.00014  9.84685E-04 0.00014  4.22227E-06 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01229E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01254E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01229E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01229E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70325E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70304E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.15388E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  6.04269E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33266E-01 0.00090 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33344E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33657E-03 0.00159  1.06388E-04 0.00993  7.51371E-04 0.00376  3.18725E-04 0.00573  7.59362E-04 0.00372  1.32331E-03 0.00282  5.19525E-04 0.00448  4.15455E-04 0.00503  1.42434E-04 0.00855 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64788E-01 0.00275  1.18616E-03 0.00964  1.42801E-02 0.00310  1.10435E-02 0.00528  6.79177E-02 0.00306  2.08471E-01 0.00198  2.58843E-01 0.00392  5.29835E-01 0.00451  4.47449E-01 0.00823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.26548E-03 0.00239  1.05144E-04 0.01537  7.40348E-04 0.00578  3.12364E-04 0.00889  7.53348E-04 0.00574  1.30219E-03 0.00433  5.03958E-04 0.00693  4.06370E-04 0.00773  1.41758E-04 0.01324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73757E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.70518E-05 0.00027  2.70471E-05 0.00027  1.80434E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.73405E-05 0.00023  2.73357E-05 0.00023  1.82584E-05 0.00417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27059E-03 0.00263  1.05139E-04 0.01680  7.42534E-04 0.00634  3.10103E-04 0.00975  7.51247E-04 0.00625  1.30438E-03 0.00474  5.07640E-04 0.00763  4.07811E-04 0.00849  1.41737E-04 0.01440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73828E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 5.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.71516E-05 0.00061  2.71478E-05 0.00061  5.63810E-06 0.00925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74405E-05 0.00059  2.74366E-05 0.00059  5.69926E-06 0.00924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29012E-03 0.00861  1.01260E-04 0.05593  7.57218E-04 0.02057  3.14687E-04 0.03159  7.60257E-04 0.02048  1.32370E-03 0.01552  5.09602E-04 0.02497  3.94101E-04 0.02872  1.29302E-04 0.04756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64589E-01 0.01026  1.24667E-02 9.9E-10  2.82917E-02 4.5E-10  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 9.4E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29981E-03 0.00842  1.01125E-04 0.05416  7.57465E-04 0.02011  3.15319E-04 0.03107  7.61387E-04 0.01999  1.33045E-03 0.01519  5.09772E-04 0.02437  3.93695E-04 0.02799  1.30595E-04 0.04666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64823E-01 0.01024  1.24667E-02 5.8E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 9.4E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64251E+02 0.00882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.71031E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73922E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28413E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58596E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56436E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.17418E-06 0.00014  4.17422E-06 0.00014  3.80668E-06 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.74644E-05 0.00014  2.74647E-05 0.00014  2.50782E-05 0.00259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89109E-01 8.8E-05  5.89039E-01 8.9E-05  8.05642E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21500E+01 0.00386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26948E+01 5.8E-05  3.52231E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.24919E+03 0.00078  2.08471E+04 0.00036  4.37254E+04 0.00026  6.19448E+04 0.00024  6.80771E+04 0.00029  6.90608E+04 0.00040  4.39031E+04 0.00051  3.52557E+04 0.00050  4.58167E+04 0.00059  3.55307E+04 0.00062  3.28100E+04 0.00094  2.77878E+04 0.00083  2.58748E+04 0.00070  2.35562E+04 0.00080  2.39017E+04 0.00098  1.99148E+04 0.00093  1.92593E+04 0.00091  1.87714E+04 0.00087  1.79908E+04 0.00083  3.37594E+04 0.00066  3.08066E+04 0.00056  2.16634E+04 0.00066  1.36910E+04 0.00059  1.52631E+04 0.00042  1.42605E+04 0.00039  1.29279E+04 0.00038  2.07287E+04 0.00032  6.98347E+03 0.00042  1.04873E+04 0.00035  1.00685E+04 0.00036  6.05747E+03 0.00044  1.04981E+04 0.00036  6.65123E+03 0.00040  5.17365E+03 0.00043  7.74208E+02 0.00088  5.78620E+02 0.00099  4.64114E+02 0.00126  4.29496E+02 0.00118  4.48694E+02 0.00126  5.28911E+02 0.00099  6.67735E+02 0.00091  7.25938E+02 0.00091  1.52325E+03 0.00069  2.68366E+03 0.00057  3.58784E+03 0.00051  1.03848E+04 0.00036  1.17653E+04 0.00032  1.32795E+04 0.00029  7.75677E+03 0.00032  5.14876E+03 0.00034  3.40710E+03 0.00038  3.73832E+03 0.00037  6.61636E+03 0.00031  8.40196E+03 0.00029  1.46353E+04 0.00027  1.80350E+04 0.00026  2.09962E+04 0.00027  1.11595E+04 0.00032  7.05375E+03 0.00036  4.58467E+03 0.00040  3.82910E+03 0.00042  3.46951E+03 0.00044  2.68349E+03 0.00048  1.71480E+03 0.00055  1.47830E+03 0.00060  1.25088E+03 0.00064  1.00543E+03 0.00068  7.32066E+02 0.00076  4.46095E+02 0.00093  1.57677E+02 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01254E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.69792E+01 0.00032  8.17596E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.60238E-01 0.00021  7.83135E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59484E-03 0.00024  3.42100E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.83768E-03 0.00024  7.16308E-02 7.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.24284E-03 0.00024  3.74209E-02 8.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.40718E-03 0.00024  1.04238E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74144E+00 6.8E-06  2.78557E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06223E+02 8.3E-07  2.07322E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.61050E-08 0.00030  1.96326E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.51402E-01 0.00021  7.11498E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97900E-01 0.00034  1.66225E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.73352E-02 0.00035  4.88012E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.61168E-03 0.00087  1.66592E-02 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.96025E-03 0.00064  1.28213E-03 0.00803 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.74184E-04 0.00754  2.67531E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49557E-03 0.00101 -3.43868E-03 0.00252 ];
INF_SCATT7                (idx, [1:   4]) = [  5.44917E-04 0.00572  4.44588E-04 0.01807 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.51421E-01 0.00021  7.11498E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97900E-01 0.00034  1.66225E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.73354E-02 0.00035  4.88012E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61168E-03 0.00087  1.66592E-02 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.96023E-03 0.00064  1.28213E-03 0.00803 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.74137E-04 0.00754  2.67531E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49559E-03 0.00101 -3.43868E-03 0.00252 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.44962E-04 0.00572  4.44588E-04 0.01807 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13983E-01 0.00011  5.76755E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06169E+00 0.00011  5.77953E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.81864E-03 0.00024  7.16308E-02 7.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22262E-02 0.00031  7.68996E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.38011E-01 0.00020  1.33906E-02 0.00039  5.26259E-03 0.00051  7.06236E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94145E-01 0.00034  3.75452E-03 0.00045  1.19061E-03 0.00130  1.65035E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.82094E-02 0.00035 -8.74196E-04 0.00086  1.97639E-04 0.00573  4.86036E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  6.85352E-03 0.00073 -1.24183E-03 0.00059 -1.57081E-04 0.00605  1.68162E-02 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -7.38009E-03 0.00066 -5.80159E-04 0.00097 -1.97605E-04 0.00423  1.47974E-03 0.00693 ];
INF_S5                    (idx, [1:   8]) = [ -3.53237E-04 0.01004 -1.20948E-04 0.00386 -1.23819E-04 0.00605  2.79913E-03 0.00328 ];
INF_S6                    (idx, [1:   8]) = [  3.60193E-03 0.00097 -1.06354E-04 0.00408 -7.75363E-05 0.00911 -3.36114E-03 0.00257 ];
INF_S7                    (idx, [1:   8]) = [  6.25740E-04 0.00494 -8.08230E-05 0.00510 -6.76085E-05 0.00960  5.12197E-04 0.01562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.38030E-01 0.00020  1.33906E-02 0.00039  5.26259E-03 0.00051  7.06236E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94146E-01 0.00034  3.75452E-03 0.00045  1.19061E-03 0.00130  1.65035E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.82096E-02 0.00035 -8.74196E-04 0.00086  1.97639E-04 0.00573  4.86036E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  6.85351E-03 0.00073 -1.24183E-03 0.00059 -1.57081E-04 0.00605  1.68162E-02 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -7.38007E-03 0.00066 -5.80159E-04 0.00097 -1.97605E-04 0.00423  1.47974E-03 0.00693 ];
INF_SP5                   (idx, [1:   8]) = [ -3.53189E-04 0.01004 -1.20948E-04 0.00386 -1.23819E-04 0.00605  2.79913E-03 0.00328 ];
INF_SP6                   (idx, [1:   8]) = [  3.60194E-03 0.00097 -1.06354E-04 0.00408 -7.75363E-05 0.00911 -3.36114E-03 0.00257 ];
INF_SP7                   (idx, [1:   8]) = [  6.25785E-04 0.00494 -8.08230E-05 0.00510 -6.76085E-05 0.00960  5.12197E-04 0.01562 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57287E-01 0.00265  5.13996E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24028E-01 0.00126  5.15199E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23473E-01 0.00126  5.15490E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02635E-01 0.00424  5.18754E-01 0.00320 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.28273E+00 0.02419  6.52299E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50014E+00 0.00128  6.49327E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50389E+00 0.00128  6.48935E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.84416E+00 0.04303  6.58634E-01 0.00386 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.26548E-03 0.00239  1.05144E-04 0.01537  7.40348E-04 0.00578  3.12364E-04 0.00889  7.53348E-04 0.00574  1.30219E-03 0.00433  5.03958E-04 0.00693  4.06370E-04 0.00773  1.41758E-04 0.01324 ];
LAMBDA                    (idx, [1:  18]) = [  4.73757E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 12:30:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 12:34:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588008629955 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01233E+00  1.01738E+00  1.01596E+00  1.01410E+00  1.00959E+00  1.01709E+00  1.01641E+00  1.01877E+00  1.00602E+00  1.00445E+00  1.00326E+00  1.00568E+00  1.00796E+00  1.01033E+00  1.00492E+00  1.00320E+00  9.91941E-01  9.91249E-01  9.94317E-01  9.90056E-01  9.92642E-01  9.89815E-01  9.90587E-01  9.91780E-01  9.90266E-01  9.91971E-01  9.94758E-01  9.89705E-01  9.91149E-01  9.91058E-01  9.59257E-01  9.92011E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94678E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05322E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08159E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41606E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.25716E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26962E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26962E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13632E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43933E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39339E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39339E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26730E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10233E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.95402E+01  2.42858E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.02317E-01  2.47333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07898E+01  1.49337E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.01995E+00  2.07000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10090E+01  7.67660E+01 ];
CPU_USAGE                 (idx, 1)        = 10.27034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88275E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.06970E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06650E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.18662E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.63770E-02 0.00034  2.36576E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.42571E-02 0.00086  3.90086E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.88359E-01 0.00022  5.15962E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.72103E-04 0.00531  1.01811E-03 0.00530 ];
PU241_FISS                (idx, [1:   4]) = [  7.15493E-02 0.00037  1.95975E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07565E-02 0.00071  3.26566E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98771E-01 0.00024  3.12652E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10613E-01 0.00029  1.74090E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03323E-01 0.00031  1.62579E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66440E-02 0.00062  4.19335E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  7.89418E-03 0.00115  1.24266E-02 0.00115 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64799E-03 0.00198  4.16769E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96188290 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.61431E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96188290 9.60861E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61087784 6.10243E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35100506 3.50619E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96188290 9.60861E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21059E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.16197E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01265E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64829E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35171E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99831E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.45166E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27099E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32132E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32132E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58900E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.14100E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86298E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19111E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01376E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01376E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77568E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07108E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01377E+00 0.00014  9.85730E-04 0.00014  4.26955E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01356E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01372E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01356E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01356E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70723E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70714E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.91579E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.80127E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34727E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34687E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38845E-03 0.00158  1.07186E-04 0.00983  7.58548E-04 0.00372  3.21986E-04 0.00568  7.67099E-04 0.00369  1.33737E-03 0.00281  5.29654E-04 0.00444  4.24154E-04 0.00498  1.42457E-04 0.00854 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65789E-01 0.00274  1.20175E-03 0.00957  1.44804E-02 0.00305  1.11776E-02 0.00523  6.85699E-02 0.00303  2.09462E-01 0.00197  2.62560E-01 0.00388  5.38440E-01 0.00446  4.48525E-01 0.00822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32038E-03 0.00239  1.06253E-04 0.01524  7.46186E-04 0.00573  3.15986E-04 0.00882  7.57604E-04 0.00569  1.31384E-03 0.00432  5.22490E-04 0.00686  4.18878E-04 0.00771  1.39150E-04 0.01328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73154E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72903E-05 0.00027  2.72841E-05 0.00027  1.86185E-05 0.00418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76122E-05 0.00023  2.76058E-05 0.00023  1.88569E-05 0.00417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31554E-03 0.00261  1.05674E-04 0.01666  7.47361E-04 0.00629  3.15972E-04 0.00962  7.55372E-04 0.00623  1.31674E-03 0.00473  5.17902E-04 0.00756  4.18782E-04 0.00840  1.37740E-04 0.01457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71732E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 4.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.74246E-05 0.00062  2.74162E-05 0.00062  5.84231E-06 0.00935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.77475E-05 0.00060  2.77391E-05 0.00060  5.90879E-06 0.00934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31994E-03 0.00857  1.09563E-04 0.05653  7.50442E-04 0.02073  3.12001E-04 0.03201  7.38219E-04 0.02091  1.34455E-03 0.01541  5.07592E-04 0.02463  4.23272E-04 0.02690  1.34299E-04 0.04791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76539E-01 0.01001  1.24667E-02 8.3E-10  2.82917E-02 2.6E-10  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 9.2E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32029E-03 0.00836  1.09285E-04 0.05511  7.47010E-04 0.02027  3.11312E-04 0.03127  7.39480E-04 0.02031  1.34561E-03 0.01506  5.07654E-04 0.02394  4.25116E-04 0.02628  1.34824E-04 0.04738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76544E-01 0.01000  1.24667E-02 0.0E+00  2.82917E-02 3.2E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.2E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64513E+02 0.00878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.73544E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76766E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32096E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58487E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.64884E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.13489E-06 0.00014  4.13483E-06 0.00014  3.80202E-06 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.79508E-05 0.00014  2.79509E-05 0.00014  2.56305E-05 0.00259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88596E-01 8.8E-05  5.88525E-01 8.9E-05  8.05742E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22425E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26962E+01 5.7E-05  3.51897E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17666E+03 0.00076  2.05694E+04 0.00036  4.31549E+04 0.00025  6.12089E+04 0.00023  6.73054E+04 0.00029  6.83173E+04 0.00040  4.33299E+04 0.00052  3.48400E+04 0.00048  4.53965E+04 0.00059  3.52354E+04 0.00061  3.25082E+04 0.00093  2.75448E+04 0.00082  2.56984E+04 0.00069  2.33322E+04 0.00077  2.37002E+04 0.00096  1.97707E+04 0.00092  1.91143E+04 0.00089  1.86143E+04 0.00086  1.78716E+04 0.00083  3.35622E+04 0.00065  3.06302E+04 0.00056  2.15266E+04 0.00055  1.35939E+04 0.00059  1.51658E+04 0.00040  1.41776E+04 0.00039  1.28295E+04 0.00038  2.05449E+04 0.00031  6.90388E+03 0.00043  1.03604E+04 0.00035  9.93650E+03 0.00036  5.97607E+03 0.00043  1.03660E+04 0.00036  6.55911E+03 0.00040  5.11403E+03 0.00044  7.68619E+02 0.00087  5.72800E+02 0.00094  4.52344E+02 0.00134  4.15595E+02 0.00134  4.33684E+02 0.00115  5.17766E+02 0.00113  6.55434E+02 0.00099  7.08281E+02 0.00097  1.47559E+03 0.00071  2.59577E+03 0.00057  3.42879E+03 0.00052  9.79692E+03 0.00036  1.06975E+04 0.00034  1.16669E+04 0.00031  7.19404E+03 0.00033  4.30882E+03 0.00036  2.87085E+03 0.00040  3.39728E+03 0.00038  5.99714E+03 0.00032  8.01045E+03 0.00030  1.35618E+04 0.00027  1.74995E+04 0.00027  2.22278E+04 0.00027  1.22029E+04 0.00031  7.73223E+03 0.00035  4.99071E+03 0.00038  4.15956E+03 0.00041  3.82739E+03 0.00043  2.93410E+03 0.00047  1.90351E+03 0.00056  1.62403E+03 0.00058  1.38874E+03 0.00062  1.12382E+03 0.00068  8.49956E+02 0.00073  5.13492E+02 0.00087  1.76460E+02 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01372E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.64853E+01 0.00031  8.04409E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66631E-01 0.00020  7.93905E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.64808E-03 0.00024  3.48262E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.91973E-03 0.00023  7.28732E-02 7.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.27165E-03 0.00023  3.80470E-02 8.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.48626E-03 0.00024  1.05857E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74152E+00 6.7E-06  2.78228E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06226E+02 8.2E-07  2.07279E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54070E-08 0.00029  2.03370E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57711E-01 0.00020  7.21030E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99593E-01 0.00033  1.66728E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.79232E-02 0.00034  4.53179E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.51251E-03 0.00088  1.41008E-02 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.13015E-03 0.00063  1.19997E-04 0.08702 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.21905E-04 0.00715  2.28444E-03 0.00414 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49692E-03 0.00102 -3.52467E-03 0.00250 ];
INF_SCATT7                (idx, [1:   4]) = [  4.96331E-04 0.00630  6.13361E-04 0.01334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.57730E-01 0.00020  7.21030E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99593E-01 0.00033  1.66728E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.79234E-02 0.00034  4.53179E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.51256E-03 0.00088  1.41008E-02 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.13009E-03 0.00063  1.19997E-04 0.08702 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.21912E-04 0.00715  2.28444E-03 0.00414 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49690E-03 0.00102 -3.52467E-03 0.00250 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.96333E-04 0.00630  6.13361E-04 0.01334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18589E-01 0.00011  5.84616E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04634E+00 0.00011  5.70183E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.90043E-03 0.00023  7.28732E-02 7.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22210E-02 0.00030  7.68215E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.44410E-01 0.00020  1.33006E-02 0.00038  3.94625E-03 0.00060  7.17084E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95820E-01 0.00033  3.77292E-03 0.00043  8.95561E-04 0.00156  1.65833E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.88748E-02 0.00034 -9.51566E-04 0.00080  2.35381E-04 0.00425  4.50825E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.84477E-03 0.00072 -1.33226E-03 0.00057 -9.91594E-05 0.00810  1.42000E-02 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -7.53787E-03 0.00066 -5.92278E-04 0.00093 -1.96653E-04 0.00365  3.16650E-04 0.03294 ];
INF_S5                    (idx, [1:   8]) = [ -4.15755E-04 0.00889 -1.06150E-04 0.00438 -1.74526E-04 0.00376  2.45897E-03 0.00384 ];
INF_S6                    (idx, [1:   8]) = [  3.59187E-03 0.00099 -9.49574E-05 0.00458 -1.20397E-04 0.00507 -3.40427E-03 0.00258 ];
INF_S7                    (idx, [1:   8]) = [  5.71740E-04 0.00542 -7.54089E-05 0.00534 -6.09205E-05 0.00926  6.74281E-04 0.01210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.44429E-01 0.00020  1.33006E-02 0.00038  3.94625E-03 0.00060  7.17084E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95820E-01 0.00033  3.77292E-03 0.00043  8.95561E-04 0.00156  1.65833E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.88750E-02 0.00034 -9.51566E-04 0.00080  2.35381E-04 0.00425  4.50825E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.84482E-03 0.00072 -1.33226E-03 0.00057 -9.91594E-05 0.00810  1.42000E-02 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -7.53781E-03 0.00066 -5.92278E-04 0.00093 -1.96653E-04 0.00365  3.16650E-04 0.03294 ];
INF_SP5                   (idx, [1:   8]) = [ -4.15761E-04 0.00889 -1.06150E-04 0.00438 -1.74526E-04 0.00376  2.45897E-03 0.00384 ];
INF_SP6                   (idx, [1:   8]) = [  3.59186E-03 0.00099 -9.49574E-05 0.00458 -1.20397E-04 0.00507 -3.40427E-03 0.00258 ];
INF_SP7                   (idx, [1:   8]) = [  5.71742E-04 0.00542 -7.54089E-05 0.00534 -6.09205E-05 0.00926  6.74281E-04 0.01210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61012E-01 0.00259  5.20622E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27414E-01 0.00126  5.21842E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27933E-01 0.00126  5.22463E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05522E-01 0.00418  5.25091E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16499E+00 0.00435  6.44247E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47783E+00 0.00128  6.41074E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47445E+00 0.00128  6.40469E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54270E+00 0.00771  6.51198E-01 0.00511 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32038E-03 0.00239  1.06253E-04 0.01524  7.46186E-04 0.00573  3.15986E-04 0.00882  7.57604E-04 0.00569  1.31384E-03 0.00432  5.22490E-04 0.00686  4.18878E-04 0.00771  1.39150E-04 0.01328 ];
LAMBDA                    (idx, [1:  18]) = [  4.73154E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 12:34:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 12:38:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588008867968 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01420E+00  1.01784E+00  1.01527E+00  1.01919E+00  1.01002E+00  1.01700E+00  1.01560E+00  1.01686E+00  1.00146E+00  1.00320E+00  1.00721E+00  1.00471E+00  1.00455E+00  1.00570E+00  1.00318E+00  1.00604E+00  9.93289E-01  9.90021E-01  9.93048E-01  9.93720E-01  9.89910E-01  9.92046E-01  9.91214E-01  9.92647E-01  9.89399E-01  9.93850E-01  9.91755E-01  9.92306E-01  9.91354E-01  9.90983E-01  9.60536E-01  9.91875E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95373E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04627E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07948E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41640E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26034E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.27109E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.27109E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13762E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44767E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39347E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39347E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.70782E+02 ;
RUNNING_TIME              (idx, 1)        =  6.49765E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.19565E+01  2.41632E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.27183E-01  2.48667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22816E+01  1.49178E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.13542E+00  2.00833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.49628E+01  7.67665E+01 ];
CPU_USAGE                 (idx, 1)        = 10.32346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88263E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08871E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06653E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.17596E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.63024E-02 0.00034  2.36308E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.42076E-02 0.00087  3.88610E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.88528E-01 0.00022  5.16261E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.76533E-04 0.00529  1.02987E-03 0.00529 ];
PU241_FISS                (idx, [1:   4]) = [  7.16189E-02 0.00037  1.96120E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07301E-02 0.00071  3.26199E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98427E-01 0.00024  3.12144E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10706E-01 0.00029  1.74261E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03283E-01 0.00031  1.62538E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66396E-02 0.00062  4.19288E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  7.92260E-03 0.00114  1.24720E-02 0.00114 ];
SM149_CAPT                (idx, [1:   4]) = [  2.65028E-03 0.00198  4.17166E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96189177 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59004E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96189177 9.60859E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61079727 6.10151E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35109450 3.50708E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96189177 9.60859E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21106E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21179E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01305E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64968E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35032E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99863E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.46465E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27257E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.31468E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31468E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58919E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13741E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87127E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19010E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01405E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01405E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77571E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07109E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01408E+00 0.00014  9.86042E-04 0.00014  4.24576E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01396E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01408E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01396E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01396E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70786E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70763E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.87914E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.77271E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34078E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34291E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37376E-03 0.00159  1.08317E-04 0.00981  7.57980E-04 0.00372  3.18446E-04 0.00575  7.63955E-04 0.00369  1.33639E-03 0.00281  5.28255E-04 0.00446  4.17640E-04 0.00500  1.42778E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65259E-01 0.00276  1.21149E-03 0.00953  1.44453E-02 0.00306  1.10098E-02 0.00529  6.84270E-02 0.00304  2.09354E-01 0.00197  2.61323E-01 0.00389  5.32820E-01 0.00449  4.49150E-01 0.00822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30991E-03 0.00239  1.08977E-04 0.01528  7.49134E-04 0.00572  3.13360E-04 0.00886  7.50608E-04 0.00571  1.31067E-03 0.00434  5.20347E-04 0.00686  4.16515E-04 0.00772  1.40290E-04 0.01323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74268E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.74049E-05 0.00027  2.73991E-05 0.00027  1.84561E-05 0.00419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77361E-05 0.00023  2.77302E-05 0.00023  1.86950E-05 0.00418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28504E-03 0.00261  1.06529E-04 0.01653  7.47138E-04 0.00624  3.13510E-04 0.00968  7.51628E-04 0.00623  1.29794E-03 0.00475  5.18996E-04 0.00752  4.09492E-04 0.00848  1.39805E-04 0.01449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73587E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 5.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75390E-05 0.00062  2.75351E-05 0.00062  5.83149E-06 0.00929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78702E-05 0.00060  2.78662E-05 0.00060  5.90763E-06 0.00928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35194E-03 0.00858  1.04894E-04 0.05471  7.65796E-04 0.02058  3.28470E-04 0.03125  7.70487E-04 0.02049  1.32427E-03 0.01563  5.05610E-04 0.02486  4.14043E-04 0.02809  1.38369E-04 0.04703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66212E-01 0.01018  1.24667E-02 1.0E-09  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 9.4E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34802E-03 0.00835  1.03077E-04 0.05376  7.60174E-04 0.01999  3.31281E-04 0.03067  7.72430E-04 0.01993  1.32416E-03 0.01520  5.08148E-04 0.02429  4.10926E-04 0.02729  1.37830E-04 0.04575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66223E-01 0.01016  1.24667E-02 6.2E-10  2.82917E-02 3.4E-10  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 9.4E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63993E+02 0.00876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.74667E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77987E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31149E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57470E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.65790E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14013E-06 0.00014  4.14010E-06 0.00014  3.80236E-06 0.00292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.80618E-05 0.00014  2.80615E-05 0.00014  2.57183E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89419E-01 8.8E-05  5.89350E-01 8.9E-05  8.09365E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21855E+01 0.00386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.27109E+01 5.7E-05  3.52071E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.18649E+03 0.00078  2.06145E+04 0.00036  4.32741E+04 0.00025  6.13326E+04 0.00023  6.74398E+04 0.00029  6.84350E+04 0.00039  4.34240E+04 0.00051  3.49174E+04 0.00049  4.54903E+04 0.00059  3.52872E+04 0.00062  3.25729E+04 0.00096  2.75872E+04 0.00085  2.57340E+04 0.00069  2.33854E+04 0.00078  2.37497E+04 0.00099  1.98109E+04 0.00094  1.91465E+04 0.00090  1.86688E+04 0.00087  1.78918E+04 0.00084  3.35835E+04 0.00066  3.06519E+04 0.00055  2.15565E+04 0.00055  1.36241E+04 0.00058  1.51748E+04 0.00041  1.41985E+04 0.00040  1.28472E+04 0.00038  2.05913E+04 0.00032  6.91565E+03 0.00042  1.03858E+04 0.00035  9.95373E+03 0.00035  5.98604E+03 0.00043  1.03885E+04 0.00037  6.56535E+03 0.00039  5.12407E+03 0.00042  7.70838E+02 0.00085  5.74590E+02 0.00097  4.54002E+02 0.00108  4.15970E+02 0.00158  4.34205E+02 0.00110  5.18877E+02 0.00109  6.57512E+02 0.00093  7.10525E+02 0.00095  1.47847E+03 0.00067  2.60127E+03 0.00057  3.43658E+03 0.00053  9.81957E+03 0.00036  1.07279E+04 0.00034  1.17006E+04 0.00031  7.22337E+03 0.00034  4.32934E+03 0.00038  2.88486E+03 0.00041  3.41471E+03 0.00038  6.03068E+03 0.00032  8.05447E+03 0.00031  1.36439E+04 0.00027  1.76001E+04 0.00027  2.23533E+04 0.00027  1.22738E+04 0.00031  7.77415E+03 0.00035  5.02359E+03 0.00039  4.18713E+03 0.00042  3.85068E+03 0.00043  2.95119E+03 0.00047  1.91417E+03 0.00055  1.63379E+03 0.00058  1.39586E+03 0.00062  1.12899E+03 0.00068  8.54608E+02 0.00075  5.15691E+02 0.00087  1.77237E+02 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01408E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.65729E+01 0.00032  8.08620E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65383E-01 0.00020  7.92816E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62077E-03 0.00024  3.47024E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.88617E-03 0.00024  7.25905E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.26540E-03 0.00024  3.78881E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.46916E-03 0.00024  1.05415E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74156E+00 6.9E-06  2.78228E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06226E+02 8.3E-07  2.07279E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54119E-08 0.00029  2.03420E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.56497E-01 0.00020  7.20215E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99328E-01 0.00034  1.66605E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.78270E-02 0.00035  4.52793E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50239E-03 0.00089  1.40756E-02 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.12028E-03 0.00064  1.08326E-04 0.09745 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.24040E-04 0.00688  2.27670E-03 0.00412 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49283E-03 0.00102 -3.54429E-03 0.00248 ];
INF_SCATT7                (idx, [1:   4]) = [  4.94589E-04 0.00624  6.03519E-04 0.01329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.56516E-01 0.00020  7.20215E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99329E-01 0.00034  1.66605E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.78272E-02 0.00035  4.52793E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50245E-03 0.00089  1.40756E-02 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.12028E-03 0.00064  1.08326E-04 0.09745 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.24011E-04 0.00688  2.27670E-03 0.00412 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49282E-03 0.00102 -3.54429E-03 0.00248 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.94580E-04 0.00624  6.03519E-04 0.01329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17668E-01 0.00011  5.83685E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04937E+00 0.00011  5.71092E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.86695E-03 0.00024  7.25905E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21804E-02 0.00031  7.65274E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.43203E-01 0.00020  1.32943E-02 0.00038  3.92666E-03 0.00061  7.16288E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95556E-01 0.00034  3.77276E-03 0.00044  8.94117E-04 0.00155  1.65711E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.87780E-02 0.00035 -9.51015E-04 0.00080  2.36221E-04 0.00421  4.50431E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.83426E-03 0.00073 -1.33187E-03 0.00056 -9.87108E-05 0.00816  1.41744E-02 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.52929E-03 0.00067 -5.90990E-04 0.00094 -1.96820E-04 0.00359  3.05145E-04 0.03455 ];
INF_S5                    (idx, [1:   8]) = [ -4.17242E-04 0.00854 -1.06798E-04 0.00445 -1.75875E-04 0.00375  2.45257E-03 0.00382 ];
INF_S6                    (idx, [1:   8]) = [  3.58744E-03 0.00099 -9.46099E-05 0.00456 -1.21052E-04 0.00497 -3.42324E-03 0.00257 ];
INF_S7                    (idx, [1:   8]) = [  5.70573E-04 0.00537 -7.59834E-05 0.00539 -6.12381E-05 0.00938  6.64757E-04 0.01204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.43222E-01 0.00020  1.32943E-02 0.00038  3.92666E-03 0.00061  7.16288E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95556E-01 0.00034  3.77276E-03 0.00044  8.94117E-04 0.00155  1.65711E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.87782E-02 0.00035 -9.51015E-04 0.00080  2.36221E-04 0.00421  4.50431E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.83432E-03 0.00073 -1.33187E-03 0.00056 -9.87108E-05 0.00816  1.41744E-02 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.52929E-03 0.00067 -5.90990E-04 0.00094 -1.96820E-04 0.00359  3.05145E-04 0.03455 ];
INF_SP5                   (idx, [1:   8]) = [ -4.17213E-04 0.00854 -1.06798E-04 0.00445 -1.75875E-04 0.00375  2.45257E-03 0.00382 ];
INF_SP6                   (idx, [1:   8]) = [  3.58743E-03 0.00099 -9.46099E-05 0.00456 -1.21052E-04 0.00497 -3.42324E-03 0.00257 ];
INF_SP7                   (idx, [1:   8]) = [  5.70563E-04 0.00537 -7.59834E-05 0.00539 -6.12381E-05 0.00938  6.64757E-04 0.01204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59422E-01 0.00265  5.19074E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27041E-01 0.00127  5.20422E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26738E-01 0.00126  5.20525E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04018E-01 0.00427  5.25210E-01 0.00330 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19423E+00 0.00443  6.45986E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48033E+00 0.00128  6.42844E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48218E+00 0.00127  6.42806E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62018E+00 0.00778  6.52310E-01 0.00507 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30991E-03 0.00239  1.08977E-04 0.01528  7.49134E-04 0.00572  3.13360E-04 0.00886  7.50608E-04 0.00571  1.31067E-03 0.00434  5.20347E-04 0.00686  4.16515E-04 0.00772  1.40290E-04 0.01323 ];
LAMBDA                    (idx, [1:  18]) = [  4.74268E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 12:38:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 12:42:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588009105132 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01358E+00  1.01837E+00  9.88401E-01  1.01250E+00  1.01057E+00  1.02077E+00  1.01474E+00  1.01527E+00  1.00186E+00  1.00635E+00  1.00266E+00  1.00348E+00  1.00409E+00  1.00421E+00  1.00536E+00  1.00366E+00  9.90396E-01  9.91589E-01  9.91819E-01  9.91569E-01  9.93203E-01  9.90747E-01  9.88150E-01  9.94506E-01  9.89854E-01  9.93954E-01  9.92611E-01  9.91950E-01  9.92972E-01  9.93092E-01  9.93383E-01  9.94325E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95968E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04032E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07671E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41592E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26245E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.27307E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.27307E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14093E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.45574E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39334E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39334E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.14898E+02 ;
RUNNING_TIME              (idx, 1)        =  6.89332E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.43740E+01  2.41748E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51583E-01  2.44000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37767E+01  1.49515E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.25447E+00  2.32667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.89164E+01  7.67838E+01 ];
CPU_USAGE                 (idx, 1)        = 10.37088 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88299E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10544E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06628E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.16089E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.64010E-02 0.00034  2.36434E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.41536E-02 0.00087  3.86863E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.88651E-01 0.00022  5.16291E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.70546E-04 0.00530  1.01322E-03 0.00530 ];
PU241_FISS                (idx, [1:   4]) = [  7.16686E-02 0.00037  1.96134E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07282E-02 0.00071  3.26378E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97952E-01 0.00024  3.11626E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10671E-01 0.00029  1.74327E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03147E-01 0.00031  1.62436E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66686E-02 0.00062  4.20068E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  7.91642E-03 0.00115  1.24715E-02 0.00114 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64263E-03 0.00198  4.16313E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96187852 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59374E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96187852 9.60859E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61049877 6.09861E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35137975 3.50998E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96187852 9.60859E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21162E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.26283E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01352E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65136E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34864E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99633E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.47799E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27378E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.30804E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30804E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58959E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13462E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87977E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18941E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01488E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01488E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77572E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07109E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01489E+00 0.00014  9.86816E-04 0.00014  4.27630E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01442E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01479E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01442E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01442E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70838E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70818E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.84808E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74093E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33554E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33817E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37009E-03 0.00158  1.04838E-04 0.00998  7.59356E-04 0.00371  3.20728E-04 0.00568  7.67235E-04 0.00370  1.32745E-03 0.00282  5.26870E-04 0.00445  4.22465E-04 0.00499  1.41148E-04 0.00858 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65010E-01 0.00274  1.17435E-03 0.00969  1.44998E-02 0.00305  1.11543E-02 0.00524  6.84841E-02 0.00303  2.08854E-01 0.00198  2.61642E-01 0.00389  5.37099E-01 0.00447  4.44360E-01 0.00827 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31635E-03 0.00238  1.04959E-04 0.01544  7.50910E-04 0.00573  3.19712E-04 0.00874  7.58408E-04 0.00572  1.30722E-03 0.00434  5.17462E-04 0.00685  4.20465E-04 0.00769  1.37216E-04 0.01324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72014E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.75037E-05 0.00027  2.74978E-05 0.00027  1.86979E-05 0.00420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78588E-05 0.00023  2.78529E-05 0.00023  1.89588E-05 0.00419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31299E-03 0.00260  1.05227E-04 0.01671  7.46491E-04 0.00625  3.18904E-04 0.00959  7.53651E-04 0.00625  1.31183E-03 0.00474  5.19191E-04 0.00750  4.18623E-04 0.00839  1.39072E-04 0.01454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74308E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.76584E-05 0.00062  2.76525E-05 0.00062  5.85566E-06 0.00937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80150E-05 0.00060  2.80090E-05 0.00060  5.93448E-06 0.00935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34612E-03 0.00859  1.01214E-04 0.05463  7.63347E-04 0.02081  3.21389E-04 0.03166  7.53490E-04 0.02067  1.32114E-03 0.01546  5.33148E-04 0.02465  4.16076E-04 0.02801  1.36319E-04 0.04843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67983E-01 0.01005  1.24667E-02 3.7E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 9.5E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34507E-03 0.00837  1.01748E-04 0.05330  7.63808E-04 0.02030  3.20170E-04 0.03088  7.52782E-04 0.02007  1.32131E-03 0.01502  5.32889E-04 0.02415  4.14790E-04 0.02734  1.37573E-04 0.04718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68100E-01 0.01003  1.24667E-02 3.7E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 9.5E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 5.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63843E+02 0.00879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75700E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79258E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32058E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57228E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.66683E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14513E-06 0.00014  4.14509E-06 0.00014  3.79687E-06 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.81819E-05 0.00014  2.81817E-05 0.00014  2.58679E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90278E-01 8.8E-05  5.90200E-01 8.9E-05  8.10468E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21666E+01 0.00376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.27307E+01 5.8E-05  3.52261E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.19413E+03 0.00076  2.06713E+04 0.00037  4.33636E+04 0.00025  6.14724E+04 0.00023  6.75905E+04 0.00029  6.86094E+04 0.00040  4.35439E+04 0.00051  3.50122E+04 0.00049  4.56020E+04 0.00061  3.53611E+04 0.00063  3.26624E+04 0.00095  2.76783E+04 0.00085  2.58137E+04 0.00070  2.34455E+04 0.00079  2.38274E+04 0.00098  1.98358E+04 0.00093  1.91992E+04 0.00090  1.86997E+04 0.00087  1.79184E+04 0.00084  3.36324E+04 0.00066  3.06642E+04 0.00055  2.15753E+04 0.00055  1.36408E+04 0.00059  1.51929E+04 0.00040  1.42218E+04 0.00039  1.28618E+04 0.00039  2.06260E+04 0.00031  6.93706E+03 0.00043  1.04034E+04 0.00035  9.97296E+03 0.00036  6.00122E+03 0.00044  1.04008E+04 0.00036  6.59035E+03 0.00041  5.14020E+03 0.00043  7.73739E+02 0.00088  5.76519E+02 0.00105  4.54648E+02 0.00107  4.16763E+02 0.00118  4.36272E+02 0.00116  5.20515E+02 0.00104  6.59461E+02 0.00090  7.13379E+02 0.00096  1.48293E+03 0.00068  2.60650E+03 0.00058  3.44388E+03 0.00052  9.84629E+03 0.00036  1.07598E+04 0.00034  1.17432E+04 0.00031  7.25686E+03 0.00033  4.34581E+03 0.00037  2.89974E+03 0.00040  3.43256E+03 0.00038  6.06385E+03 0.00032  8.09847E+03 0.00029  1.37177E+04 0.00027  1.77023E+04 0.00027  2.24936E+04 0.00027  1.23477E+04 0.00031  7.82535E+03 0.00035  5.04984E+03 0.00039  4.21122E+03 0.00042  3.87385E+03 0.00043  2.96910E+03 0.00047  1.92786E+03 0.00055  1.64470E+03 0.00058  1.40586E+03 0.00061  1.13710E+03 0.00067  8.59507E+02 0.00075  5.18713E+02 0.00086  1.77906E+02 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01479E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.66648E+01 0.00032  8.12798E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64023E-01 0.00021  7.91679E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59202E-03 0.00024  3.45829E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.85097E-03 0.00024  7.23201E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.25895E-03 0.00024  3.77371E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.45145E-03 0.00024  1.04995E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74153E+00 6.8E-06  2.78227E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06226E+02 8.4E-07  2.07279E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54086E-08 0.00030  2.03484E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.55175E-01 0.00021  7.19364E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98969E-01 0.00034  1.66477E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.76855E-02 0.00035  4.52504E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.48326E-03 0.00087  1.40896E-02 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.11530E-03 0.00063  1.04487E-04 0.09749 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.26186E-04 0.00699  2.28630E-03 0.00404 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48485E-03 0.00100 -3.53621E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  4.97050E-04 0.00619  6.30468E-04 0.01262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.55194E-01 0.00021  7.19364E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98970E-01 0.00034  1.66477E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.76856E-02 0.00035  4.52504E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.48330E-03 0.00087  1.40896E-02 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.11529E-03 0.00063  1.04487E-04 0.09749 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.26197E-04 0.00699  2.28630E-03 0.00404 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48484E-03 0.00100 -3.53621E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.97053E-04 0.00619  6.30468E-04 0.01262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16732E-01 0.00011  5.82684E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05248E+00 0.00011  5.72074E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.83179E-03 0.00024  7.23201E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21336E-02 0.00031  7.62308E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.41889E-01 0.00020  1.32853E-02 0.00039  3.91545E-03 0.00060  7.15448E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95198E-01 0.00034  3.77188E-03 0.00044  8.92635E-04 0.00153  1.65584E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.86361E-02 0.00035 -9.50622E-04 0.00081  2.33757E-04 0.00421  4.50167E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.81384E-03 0.00072 -1.33058E-03 0.00056 -9.86724E-05 0.00811  1.41883E-02 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.52463E-03 0.00066 -5.90669E-04 0.00096 -1.95198E-04 0.00368  2.99685E-04 0.03392 ];
INF_S5                    (idx, [1:   8]) = [ -4.18964E-04 0.00871 -1.07222E-04 0.00434 -1.74613E-04 0.00374  2.46092E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [  3.57993E-03 0.00097 -9.50758E-05 0.00450 -1.20350E-04 0.00510 -3.41586E-03 0.00253 ];
INF_S7                    (idx, [1:   8]) = [  5.72709E-04 0.00534 -7.56592E-05 0.00537 -6.02865E-05 0.00940  6.90754E-04 0.01150 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.41909E-01 0.00020  1.32853E-02 0.00039  3.91545E-03 0.00060  7.15448E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95198E-01 0.00034  3.77188E-03 0.00044  8.92635E-04 0.00153  1.65584E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.86362E-02 0.00035 -9.50622E-04 0.00081  2.33757E-04 0.00421  4.50167E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.81389E-03 0.00072 -1.33058E-03 0.00056 -9.86724E-05 0.00811  1.41883E-02 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.52463E-03 0.00066 -5.90669E-04 0.00096 -1.95198E-04 0.00368  2.99685E-04 0.03392 ];
INF_SP5                   (idx, [1:   8]) = [ -4.18975E-04 0.00871 -1.07222E-04 0.00434 -1.74613E-04 0.00374  2.46092E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [  3.57991E-03 0.00097 -9.50758E-05 0.00450 -1.20350E-04 0.00510 -3.41586E-03 0.00253 ];
INF_SP7                   (idx, [1:   8]) = [  5.72713E-04 0.00534 -7.56592E-05 0.00537 -6.02865E-05 0.00940  6.90754E-04 0.01150 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58812E-01 0.00264  5.17674E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25404E-01 0.00128  5.18923E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25825E-01 0.00127  5.19758E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03687E-01 0.00423  5.21790E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21219E+00 0.00612  6.46772E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49140E+00 0.00129  6.44658E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48843E+00 0.00129  6.43616E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65675E+00 0.01091  6.52044E-01 0.00303 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31635E-03 0.00238  1.04959E-04 0.01544  7.50910E-04 0.00573  3.19712E-04 0.00874  7.58408E-04 0.00572  1.30722E-03 0.00434  5.17462E-04 0.00685  4.20465E-04 0.00769  1.37216E-04 0.01324 ];
LAMBDA                    (idx, [1:  18]) = [  4.72014E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 12:42:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 12:46:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588009342567 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01347E+00  1.01564E+00  9.84392E-01  1.01640E+00  1.01136E+00  1.01863E+00  1.01415E+00  1.01818E+00  1.00329E+00  1.00403E+00  1.00463E+00  1.00261E+00  1.00303E+00  1.00605E+00  1.00178E+00  1.00667E+00  9.88602E-01  9.92021E-01  9.94146E-01  9.92702E-01  9.89404E-01  9.93995E-01  9.91740E-01  9.89164E-01  9.92171E-01  9.92592E-01  9.93685E-01  9.92402E-01  9.93324E-01  9.91449E-01  9.93294E-01  9.95018E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96505E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03495E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07395E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41519E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26593E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.27459E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.27459E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14406E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.46340E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39323E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39323E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.59102E+02 ;
RUNNING_TIME              (idx, 1)        =  7.29053E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.68065E+01  2.43253E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.76667E-01  2.50833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52704E+01  1.49372E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.36925E+00  1.89167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28924E+01  7.68451E+01 ];
CPU_USAGE                 (idx, 1)        = 10.41216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88291E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.12026E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06649E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.15191E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.63546E-02 0.00034  2.36279E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.41276E-02 0.00087  3.86125E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.88708E-01 0.00022  5.16397E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.68357E-04 0.00533  1.00695E-03 0.00533 ];
PU241_FISS                (idx, [1:   4]) = [  7.17410E-02 0.00037  1.96306E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07166E-02 0.00071  3.26117E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97661E-01 0.00024  3.11089E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10807E-01 0.00029  1.74500E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03114E-01 0.00031  1.62346E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.66653E-02 0.00062  4.19922E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.93717E-03 0.00114  1.25004E-02 0.00114 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64924E-03 0.00198  4.17233E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96186644 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60796E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96186644 9.60861E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61051867 6.09889E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35134777 3.50972E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96186644 9.60861E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21204E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.31338E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01388E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65264E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34736E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99827E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.49107E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27594E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.30140E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30140E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58940E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13111E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88676E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18855E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01484E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01484E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77575E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07110E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01485E+00 0.00014  9.86764E-04 0.00014  4.28564E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01479E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01497E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01479E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01479E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70884E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70862E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82146E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71593E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33348E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33494E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39028E-03 0.00158  1.07774E-04 0.00980  7.57881E-04 0.00371  3.23250E-04 0.00568  7.70487E-04 0.00369  1.34115E-03 0.00280  5.25507E-04 0.00447  4.22661E-04 0.00499  1.41574E-04 0.00859 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64301E-01 0.00275  1.21161E-03 0.00952  1.45025E-02 0.00305  1.11963E-02 0.00523  6.87791E-02 0.00302  2.09942E-01 0.00196  2.60060E-01 0.00391  5.36923E-01 0.00447  4.44290E-01 0.00827 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32336E-03 0.00238  1.07732E-04 0.01532  7.47865E-04 0.00572  3.21374E-04 0.00870  7.57734E-04 0.00569  1.31944E-03 0.00431  5.16389E-04 0.00691  4.15403E-04 0.00770  1.37418E-04 0.01339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69413E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.76214E-05 0.00027  2.76165E-05 0.00027  1.85493E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79769E-05 0.00023  2.79719E-05 0.00023  1.88117E-05 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32481E-03 0.00260  1.06406E-04 0.01665  7.43690E-04 0.00630  3.18306E-04 0.00960  7.58275E-04 0.00621  1.32102E-03 0.00471  5.20035E-04 0.00752  4.16587E-04 0.00839  1.40491E-04 0.01446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74729E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77389E-05 0.00062  2.77339E-05 0.00062  5.88219E-06 0.00925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80953E-05 0.00060  2.80902E-05 0.00060  5.95925E-06 0.00924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34181E-03 0.00852  9.83983E-05 0.05679  7.78875E-04 0.02037  3.16415E-04 0.03114  7.61449E-04 0.02011  1.31862E-03 0.01557  5.11783E-04 0.02435  4.18910E-04 0.02741  1.37365E-04 0.04698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72496E-01 0.01008  1.24667E-02 6.8E-10  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 9.5E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34243E-03 0.00832  9.83279E-05 0.05458  7.79210E-04 0.01994  3.20520E-04 0.03058  7.59973E-04 0.01972  1.32059E-03 0.01518  5.09620E-04 0.02387  4.17202E-04 0.02686  1.36989E-04 0.04554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71933E-01 0.01006  1.24667E-02 1.0E-09  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 9.5E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62738E+02 0.00870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.76848E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.80414E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34152E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57394E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.67530E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15078E-06 0.00014  4.15077E-06 0.00014  3.81577E-06 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.82960E-05 0.00014  2.82964E-05 0.00014  2.58902E-05 0.00259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90966E-01 8.8E-05  5.90889E-01 8.9E-05  8.12773E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21688E+01 0.00380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.27459E+01 5.8E-05  3.52444E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21743E+03 0.00075  2.07191E+04 0.00037  4.34641E+04 0.00025  6.15813E+04 0.00024  6.77242E+04 0.00030  6.87442E+04 0.00039  4.36891E+04 0.00051  3.50794E+04 0.00049  4.56765E+04 0.00059  3.54205E+04 0.00060  3.27072E+04 0.00094  2.76828E+04 0.00083  2.58343E+04 0.00069  2.34823E+04 0.00078  2.38618E+04 0.00096  1.98692E+04 0.00092  1.91868E+04 0.00091  1.87299E+04 0.00087  1.79490E+04 0.00081  3.36901E+04 0.00066  3.07374E+04 0.00055  2.16040E+04 0.00056  1.36518E+04 0.00060  1.52094E+04 0.00041  1.42400E+04 0.00040  1.28817E+04 0.00039  2.06404E+04 0.00031  6.94645E+03 0.00044  1.04286E+04 0.00035  9.99436E+03 0.00037  6.00714E+03 0.00043  1.04196E+04 0.00037  6.59811E+03 0.00040  5.14318E+03 0.00043  7.74185E+02 0.00081  5.77626E+02 0.00095  4.56207E+02 0.00109  4.18781E+02 0.00139  4.37489E+02 0.00118  5.21162E+02 0.00104  6.60823E+02 0.00094  7.13854E+02 0.00091  1.48682E+03 0.00071  2.61669E+03 0.00056  3.45715E+03 0.00053  9.86950E+03 0.00035  1.07876E+04 0.00033  1.17777E+04 0.00030  7.28104E+03 0.00034  4.36797E+03 0.00037  2.91321E+03 0.00040  3.44996E+03 0.00037  6.09292E+03 0.00032  8.14242E+03 0.00030  1.37904E+04 0.00027  1.77947E+04 0.00027  2.26140E+04 0.00027  1.24172E+04 0.00031  7.86855E+03 0.00034  5.08232E+03 0.00040  4.23465E+03 0.00041  3.89560E+03 0.00043  2.98572E+03 0.00047  1.93689E+03 0.00055  1.65317E+03 0.00058  1.41363E+03 0.00061  1.14106E+03 0.00067  8.63702E+02 0.00073  5.21312E+02 0.00087  1.78930E+02 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01497E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.67544E+01 0.00031  8.16914E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.62891E-01 0.00020  7.90569E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56514E-03 0.00024  3.44623E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.81811E-03 0.00023  7.20454E-02 7.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.25297E-03 0.00023  3.75831E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.43512E-03 0.00023  1.04566E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74159E+00 6.8E-06  2.78228E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06226E+02 8.3E-07  2.07279E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54109E-08 0.00029  2.03535E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.54073E-01 0.00020  7.18518E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98698E-01 0.00033  1.66375E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.75820E-02 0.00034  4.51888E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.47034E-03 0.00088  1.40598E-02 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.11330E-03 0.00063  1.02442E-04 0.10056 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.33340E-04 0.00677  2.29005E-03 0.00405 ];
INF_SCATT6                (idx, [1:   4]) = [  3.47516E-03 0.00101 -3.52848E-03 0.00240 ];
INF_SCATT7                (idx, [1:   4]) = [  4.89519E-04 0.00630  6.14123E-04 0.01296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.54092E-01 0.00020  7.18518E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98698E-01 0.00033  1.66375E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.75822E-02 0.00034  4.51888E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.47034E-03 0.00088  1.40598E-02 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.11328E-03 0.00063  1.02442E-04 0.10056 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.33347E-04 0.00677  2.29005E-03 0.00405 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.47515E-03 0.00101 -3.52848E-03 0.00240 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.89534E-04 0.00630  6.14123E-04 0.01296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15882E-01 0.00011  5.81702E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05531E+00 0.00011  5.73039E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.79892E-03 0.00023  7.20454E-02 7.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.20958E-02 0.00030  7.59524E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.40795E-01 0.00020  1.32777E-02 0.00037  3.90186E-03 0.00061  7.14616E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94927E-01 0.00033  3.77079E-03 0.00043  8.86457E-04 0.00155  1.65488E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.85314E-02 0.00034 -9.49382E-04 0.00080  2.33516E-04 0.00419  4.49553E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.80026E-03 0.00073 -1.32992E-03 0.00056 -9.62248E-05 0.00837  1.41560E-02 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -7.52212E-03 0.00066 -5.91179E-04 0.00092 -1.93805E-04 0.00368  2.96247E-04 0.03464 ];
INF_S5                    (idx, [1:   8]) = [ -4.26424E-04 0.00839 -1.06916E-04 0.00444 -1.72670E-04 0.00378  2.46272E-03 0.00376 ];
INF_S6                    (idx, [1:   8]) = [  3.57050E-03 0.00098 -9.53430E-05 0.00454 -1.19683E-04 0.00501 -3.40880E-03 0.00248 ];
INF_S7                    (idx, [1:   8]) = [  5.65274E-04 0.00541 -7.57555E-05 0.00531 -6.10005E-05 0.00917  6.75123E-04 0.01176 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.40815E-01 0.00020  1.32777E-02 0.00037  3.90186E-03 0.00061  7.14616E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94928E-01 0.00033  3.77079E-03 0.00043  8.86457E-04 0.00155  1.65488E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.85316E-02 0.00034 -9.49382E-04 0.00080  2.33516E-04 0.00419  4.49553E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.80026E-03 0.00073 -1.32992E-03 0.00056 -9.62248E-05 0.00837  1.41560E-02 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -7.52210E-03 0.00066 -5.91179E-04 0.00092 -1.93805E-04 0.00368  2.96247E-04 0.03464 ];
INF_SP5                   (idx, [1:   8]) = [ -4.26431E-04 0.00840 -1.06916E-04 0.00444 -1.72670E-04 0.00378  2.46272E-03 0.00376 ];
INF_SP6                   (idx, [1:   8]) = [  3.57050E-03 0.00098 -9.53430E-05 0.00454 -1.19683E-04 0.00501 -3.40880E-03 0.00248 ];
INF_SP7                   (idx, [1:   8]) = [  5.65289E-04 0.00541 -7.57555E-05 0.00531 -6.10005E-05 0.00917  6.75123E-04 0.01176 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58320E-01 0.00258  5.17335E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24741E-01 0.00124  5.18689E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24990E-01 0.00125  5.19421E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03370E-01 0.00419  5.20369E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20715E+00 0.00586  6.48749E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49510E+00 0.00127  6.45068E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49351E+00 0.00126  6.44029E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63284E+00 0.01050  6.57150E-01 0.00546 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32336E-03 0.00238  1.07732E-04 0.01532  7.47865E-04 0.00572  3.21374E-04 0.00870  7.57734E-04 0.00569  1.31944E-03 0.00431  5.16389E-04 0.00691  4.15403E-04 0.00770  1.37418E-04 0.01339 ];
LAMBDA                    (idx, [1:  18]) = [  4.69413E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 65])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, MOC, 7884d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/moc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15123' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr 27 12:46:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr 27 12:50:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588009580875 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01146E+00  1.02004E+00  1.01674E+00  9.85644E-01  1.01330E+00  1.01754E+00  1.01592E+00  1.01824E+00  1.00374E+00  1.00516E+00  1.00385E+00  1.00111E+00  1.00147E+00  1.00555E+00  1.00398E+00  1.00768E+00  9.87288E-01  9.90236E-01  9.91459E-01  9.93153E-01  9.92621E-01  9.86687E-01  9.88962E-01  9.93123E-01  9.91108E-01  9.97102E-01  9.93574E-01  9.95067E-01  9.90155E-01  9.89805E-01  9.93714E-01  9.94516E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84420E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15580E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07395E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36916E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26794E+00 6.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.27948E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.27948E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.22905E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36719E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39397E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39397E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.02912E+02 ;
RUNNING_TIME              (idx, 1)        =  7.68542E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92270E+01  2.42048E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.02900E-01  2.62333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67527E+01  1.48227E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.48372E+00  1.88167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.68419E+01  7.68419E+01 ];
CPU_USAGE                 (idx, 1)        = 10.44720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88013E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.13317E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11327.01;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.72;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06649E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.30089E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.47245E-02 0.00034  2.36796E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.44080E-02 0.00086  4.02270E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.84065E-01 0.00022  5.14525E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.79495E-04 0.00525  1.05953E-03 0.00525 ];
PU241_FISS                (idx, [1:   4]) = [  7.00638E-02 0.00038  1.95841E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.05003E-02 0.00071  3.18861E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99526E-01 0.00024  3.10268E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08151E-01 0.00030  1.68281E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01715E-01 0.00031  1.58225E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60090E-02 0.00063  4.04682E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.69574E-03 0.00116  1.19749E-02 0.00116 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56866E-03 0.00202  3.99695E-03 0.00202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96194236 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60924E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96194236 9.60861E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61796358 6.17276E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34397878 3.43585E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96194236 9.60861E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.18634E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.93475E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92328E-01 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.57530E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.42470E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99825E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.58354E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28085E+01 7.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32778E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32778E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58880E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11091E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73508E-01 9.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19731E+00 7.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93364E-01 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93364E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77550E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07103E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93349E-01 0.00014  9.65886E-04 0.00014  4.19461E-06 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93218E-01 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93382E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93218E-01 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93218E-01 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70251E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70234E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.21079E-07 0.00072 ];
IMP_EALF                  (idx, [1:   2]) = [  6.08842E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38608E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.38779E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48969E-03 0.00158  1.08762E-04 0.00992  7.74667E-04 0.00372  3.29491E-04 0.00572  7.76545E-04 0.00372  1.37302E-03 0.00280  5.44407E-04 0.00442  4.36006E-04 0.00496  1.46789E-04 0.00856 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68985E-01 0.00274  1.18969E-03 0.00962  1.44732E-02 0.00305  1.11298E-02 0.00525  6.81541E-02 0.00305  2.10328E-01 0.00195  2.64226E-01 0.00386  5.41729E-01 0.00444  4.49775E-01 0.00821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32983E-03 0.00240  1.04959E-04 0.01554  7.49605E-04 0.00578  3.16685E-04 0.00892  7.53812E-04 0.00577  1.32444E-03 0.00435  5.20363E-04 0.00690  4.19073E-04 0.00771  1.40892E-04 0.01335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76110E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.74546E-05 0.00028  2.74490E-05 0.00028  1.82835E-05 0.00425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.72172E-05 0.00024  2.72117E-05 0.00024  1.81447E-05 0.00424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32591E-03 0.00263  1.04102E-04 0.01694  7.47918E-04 0.00631  3.15407E-04 0.00977  7.53695E-04 0.00630  1.32430E-03 0.00476  5.19332E-04 0.00758  4.17773E-04 0.00847  1.43383E-04 0.01455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76821E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.75712E-05 0.00063  2.75669E-05 0.00063  5.68540E-06 0.00944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73306E-05 0.00061  2.73264E-05 0.00061  5.63789E-06 0.00942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35826E-03 0.00857  1.05766E-04 0.05592  7.63454E-04 0.02090  3.18912E-04 0.03160  7.59087E-04 0.02066  1.33036E-03 0.01539  5.32833E-04 0.02461  4.08011E-04 0.02845  1.39839E-04 0.04726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70625E-01 0.01032  1.24667E-02 7.9E-10  2.82917E-02 2.9E-10  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 9.2E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35156E-03 0.00838  1.04662E-04 0.05497  7.60125E-04 0.02045  3.19169E-04 0.03111  7.61053E-04 0.02015  1.33180E-03 0.01501  5.28758E-04 0.02412  4.05666E-04 0.02776  1.40328E-04 0.04605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70437E-01 0.01030  1.24667E-02 5.8E-10  2.82917E-02 2.9E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 9.2E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64317E+02 0.00875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.75177E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.72792E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33731E-03 0.00166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58137E+02 0.00167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.46333E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.11167E-06 0.00014  4.11168E-06 0.00014  3.75267E-06 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.76498E-05 0.00014  2.76495E-05 0.00014  2.52987E-05 0.00264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75806E-01 9.1E-05  5.75788E-01 9.2E-05  7.74752E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21739E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.27948E+01 6.2E-05  3.51948E+01 8.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16103E+03 0.00077  2.05492E+04 0.00038  4.32348E+04 0.00027  6.15710E+04 0.00025  6.84774E+04 0.00033  7.06471E+04 0.00044  4.50914E+04 0.00058  3.60451E+04 0.00056  4.79904E+04 0.00065  3.72710E+04 0.00067  3.58272E+04 0.00100  2.98349E+04 0.00090  2.73433E+04 0.00075  2.50266E+04 0.00085  2.59403E+04 0.00105  2.13882E+04 0.00099  2.05591E+04 0.00099  1.98972E+04 0.00097  1.89792E+04 0.00093  3.51779E+04 0.00074  3.15905E+04 0.00064  2.20092E+04 0.00064  1.38049E+04 0.00069  1.51388E+04 0.00045  1.40975E+04 0.00044  1.27065E+04 0.00042  2.03135E+04 0.00036  6.78946E+03 0.00045  1.01754E+04 0.00037  9.76106E+03 0.00038  5.87631E+03 0.00045  1.01833E+04 0.00038  6.43646E+03 0.00042  5.01621E+03 0.00044  7.53837E+02 0.00093  5.62065E+02 0.00117  4.43398E+02 0.00127  4.07255E+02 0.00136  4.25612E+02 0.00134  5.05849E+02 0.00106  6.41497E+02 0.00102  6.92993E+02 0.00092  1.44334E+03 0.00071  2.53684E+03 0.00060  3.35224E+03 0.00056  9.56832E+03 0.00038  1.04418E+04 0.00034  1.13522E+04 0.00031  6.98913E+03 0.00034  4.18281E+03 0.00038  2.78690E+03 0.00042  3.29073E+03 0.00040  5.81078E+03 0.00032  7.75079E+03 0.00030  1.31262E+04 0.00027  1.69206E+04 0.00027  2.14898E+04 0.00027  1.17914E+04 0.00031  7.46870E+03 0.00034  4.82891E+03 0.00039  4.02073E+03 0.00043  3.70097E+03 0.00043  2.83365E+03 0.00048  1.83974E+03 0.00054  1.56976E+03 0.00058  1.34193E+03 0.00063  1.08552E+03 0.00067  8.21625E+02 0.00073  4.95912E+02 0.00088  1.70297E+02 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.93381E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.80575E+01 0.00036  7.79087E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.54012E-01 0.00023  7.96201E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.65689E-03 0.00029  3.53052E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.89575E-03 0.00028  7.35973E-02 7.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.23887E-03 0.00026  3.82921E-02 8.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.39622E-03 0.00026  1.06541E-01 8.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74139E+00 6.7E-06  2.78231E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06223E+02 8.1E-07  2.07279E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.21745E-08 0.00032  2.03183E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.45117E-01 0.00023  7.22599E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91050E-01 0.00038  1.66959E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.45559E-02 0.00039  4.53920E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32231E-03 0.00090  1.41384E-02 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.70943E-03 0.00068  1.20987E-04 0.08928 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.70454E-04 0.00758  2.28053E-03 0.00413 ];
INF_SCATT6                (idx, [1:   4]) = [  3.35447E-03 0.00105 -3.54492E-03 0.00247 ];
INF_SCATT7                (idx, [1:   4]) = [  4.80811E-04 0.00636  6.00720E-04 0.01363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.45135E-01 0.00023  7.22599E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91051E-01 0.00038  1.66959E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.45560E-02 0.00039  4.53920E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32229E-03 0.00090  1.41384E-02 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.70939E-03 0.00068  1.20987E-04 0.08928 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.70464E-04 0.00758  2.28053E-03 0.00413 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.35446E-03 0.00105 -3.54492E-03 0.00247 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.80793E-04 0.00635  6.00720E-04 0.01363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16994E-01 0.00013  5.86644E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05163E+00 0.00013  5.68211E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.87709E-03 0.00028  7.35973E-02 7.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.14817E-02 0.00035  7.75811E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.32531E-01 0.00022  1.25858E-02 0.00042  3.97884E-03 0.00062  7.18620E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87488E-01 0.00038  3.56245E-03 0.00048  8.99766E-04 0.00157  1.66059E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.54602E-02 0.00039 -9.04340E-04 0.00084  2.36141E-04 0.00422  4.51559E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  6.58284E-03 0.00076 -1.26053E-03 0.00061 -9.83114E-05 0.00850  1.42367E-02 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -7.15146E-03 0.00071 -5.57963E-04 0.00098 -1.97137E-04 0.00376  3.18124E-04 0.03379 ];
INF_S5                    (idx, [1:   8]) = [ -3.70472E-04 0.00953 -9.99822E-05 0.00454 -1.75464E-04 0.00382  2.45600E-03 0.00383 ];
INF_S6                    (idx, [1:   8]) = [  3.44461E-03 0.00102 -9.01460E-05 0.00459 -1.21380E-04 0.00514 -3.42354E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  5.52588E-04 0.00548 -7.17773E-05 0.00546 -6.16769E-05 0.00936  6.62397E-04 0.01234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.32549E-01 0.00022  1.25858E-02 0.00042  3.97884E-03 0.00062  7.18620E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87488E-01 0.00038  3.56245E-03 0.00048  8.99766E-04 0.00157  1.66059E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.54603E-02 0.00039 -9.04340E-04 0.00084  2.36141E-04 0.00422  4.51559E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  6.58281E-03 0.00076 -1.26053E-03 0.00061 -9.83114E-05 0.00850  1.42367E-02 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -7.15142E-03 0.00071 -5.57963E-04 0.00098 -1.97137E-04 0.00376  3.18124E-04 0.03379 ];
INF_SP5                   (idx, [1:   8]) = [ -3.70482E-04 0.00953 -9.99822E-05 0.00454 -1.75464E-04 0.00382  2.45600E-03 0.00383 ];
INF_SP6                   (idx, [1:   8]) = [  3.44461E-03 0.00102 -9.01460E-05 0.00459 -1.21380E-04 0.00514 -3.42354E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  5.52571E-04 0.00548 -7.17773E-05 0.00546 -6.16769E-05 0.00936  6.62397E-04 0.01234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.30503E-01 0.00255  5.19095E-01 0.00444 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01820E-01 0.00132  5.22904E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01455E-01 0.00132  5.23017E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.90641E-02 0.00395  5.23640E-01 0.00251 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.69181E+00 0.01241  6.43834E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66651E+00 0.00133  6.40362E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66942E+00 0.00133  6.40213E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.73950E+00 0.02109  6.50928E-01 0.00381 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32983E-03 0.00240  1.04959E-04 0.01554  7.49605E-04 0.00578  3.16685E-04 0.00892  7.53812E-04 0.00577  1.32444E-03 0.00435  5.20363E-04 0.00690  4.19073E-04 0.00771  1.40892E-04 0.01335 ];
LAMBDA                    (idx, [1:  18]) = [  4.76110E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

