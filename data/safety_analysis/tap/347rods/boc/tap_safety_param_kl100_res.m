
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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:11:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:14:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588183906884 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03033E+00  1.03901E+00  9.90605E-01  1.03348E+00  1.01717E+00  1.02747E+00  1.03277E+00  1.03182E+00  9.99169E-01  9.99731E-01  9.84918E-01  9.98577E-01  9.75542E-01  9.87436E-01  9.95148E-01  9.97184E-01  9.94606E-01  1.00195E+00  9.81118E-01  9.93443E-01  9.72583E-01  9.83685E-01  9.90194E-01  9.90785E-01  1.00121E+00  1.00280E+00  9.87125E-01  9.99400E-01  9.77116E-01  9.88789E-01  9.99059E-01  9.95790E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14592E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85408E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52431E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28022E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16231E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84489E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84489E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.87836E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65477E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38983E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38983E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90935E+01 ;
RUNNING_TIME              (idx, 1)        =  2.40968E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.97483E-01  6.97483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10667E-02  2.10667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69110E+00  1.69110E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.51333E-02  2.36167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39738E+00  1.46127E+01 ];
CPU_USAGE                 (idx, 1)        = 20.37342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90910E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.42021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4139.97;
MEMSIZE                   (idx, 1)        = 3763.05;
XS_MEMSIZE                (idx, 1)        = 3552.36;
MAT_MEMSIZE               (idx, 1)        = 198.82;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 376.92;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06651E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.86340E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.92334E-01 0.00014  9.32393E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.84831E-02 0.00062  6.76075E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25769E-01 0.00028  2.16849E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06722E-01 0.00016  7.01092E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96151821 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04377E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96151821 9.61044E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55719126 5.56929E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40432695 4.04115E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96151821 9.61044E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36401E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.96796E-23 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03477E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20369E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79631E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99840E-01 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.46675E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84692E+01 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87466E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68664E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34237E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.44516E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03620E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03620E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46160E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02524E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03623E+00 0.00012  1.00473E-03 0.00012  7.18014E-06 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03590E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03602E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03590E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03590E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41634E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41580E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46481E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44378E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30535E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30870E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.20634E-03 0.00123  2.08333E-04 0.00702  1.03652E-03 0.00314  6.25146E-04 0.00404  1.35414E-03 0.00275  2.26850E-03 0.00214  7.94636E-04 0.00361  6.63384E-04 0.00394  2.55681E-04 0.00628 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.73743E-01 0.00203  2.26324E-03 0.00664  1.79058E-02 0.00238  1.92581E-02 0.00343  9.71609E-02 0.00190  2.59856E-01 0.00111  3.56180E-01 0.00292  7.72099E-01 0.00330  7.81630E-01 0.00589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15932E-03 0.00195  2.05985E-04 0.01155  1.03418E-03 0.00518  6.19398E-04 0.00665  1.33816E-03 0.00453  2.25616E-03 0.00350  7.85022E-04 0.00593  6.67313E-04 0.00645  2.53097E-04 0.01037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75010E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53144E-05 0.00030  1.53044E-05 0.00030  1.45363E-05 0.00344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58435E-05 0.00027  1.58332E-05 0.00027  1.50489E-05 0.00343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09293E-03 0.00189  2.02129E-04 0.01119  1.02289E-03 0.00497  6.14765E-04 0.00643  1.33898E-03 0.00436  2.23154E-03 0.00336  7.81885E-04 0.00571  6.50982E-04 0.00627  2.49762E-04 0.01011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72986E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 8.0E-11  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55521E-05 0.00070  1.55420E-05 0.00070  6.08593E-06 0.00741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60897E-05 0.00069  1.60793E-05 0.00069  6.29623E-06 0.00740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12346E-03 0.00616  2.00266E-04 0.03661  1.03235E-03 0.01626  6.00218E-04 0.02112  1.36252E-03 0.01424  2.26983E-03 0.01099  7.60097E-04 0.01858  6.43520E-04 0.02055  2.54654E-04 0.03329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69702E-01 0.00764  1.24667E-02 5.3E-10  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 1.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11381E-03 0.00596  1.98634E-04 0.03561  1.02544E-03 0.01567  5.99223E-04 0.02045  1.36331E-03 0.01378  2.26818E-03 0.01064  7.59786E-04 0.01808  6.43853E-04 0.01993  2.55380E-04 0.03209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69944E-01 0.00762  1.24667E-02 5.3E-10  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 1.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.82831E+02 0.00636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54331E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59668E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09570E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.61231E+02 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02410E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27676E-06 0.00024  9.27681E-06 0.00024  7.62338E-06 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27769E-05 0.00019  2.27771E-05 0.00019  1.87392E-05 0.00286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37427E-01 0.00019  2.37287E-01 0.00019  3.14378E-01 0.00341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21426E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84489E+01 6.4E-05  3.98620E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92460E+03 0.00083  2.26904E+04 0.00037  5.30822E+04 0.00024  8.02989E+04 0.00021  9.94494E+04 0.00023  1.24290E+05 0.00025  7.04364E+04 0.00037  5.98663E+04 0.00034  1.12850E+05 0.00028  1.00255E+05 0.00026  1.09344E+05 0.00035  9.14195E+04 0.00034  8.92449E+04 0.00031  7.36338E+04 0.00038  6.81116E+04 0.00050  5.42349E+04 0.00051  5.05000E+04 0.00052  4.74872E+04 0.00052  4.37819E+04 0.00052  7.62370E+04 0.00043  6.26503E+04 0.00042  3.86541E+04 0.00046  2.17358E+04 0.00055  2.06194E+04 0.00045  1.66311E+04 0.00048  1.55240E+04 0.00048  2.10111E+04 0.00042  6.43734E+03 0.00056  1.01721E+04 0.00048  1.06019E+04 0.00047  6.24925E+03 0.00052  1.14267E+04 0.00046  7.78569E+03 0.00049  6.09524E+03 0.00052  1.06676E+03 0.00089  1.03781E+03 0.00092  1.06646E+03 0.00094  1.10179E+03 0.00091  1.09540E+03 0.00095  1.08418E+03 0.00094  1.10759E+03 0.00092  1.03736E+03 0.00096  1.95081E+03 0.00077  3.11136E+03 0.00065  3.86895E+03 0.00062  9.81025E+03 0.00049  9.36400E+03 0.00049  8.51521E+03 0.00048  4.57091E+03 0.00054  2.78280E+03 0.00062  1.87344E+03 0.00069  1.98029E+03 0.00067  3.15979E+03 0.00059  3.50008E+03 0.00058  5.09544E+03 0.00051  5.54358E+03 0.00050  5.76419E+03 0.00050  2.73503E+03 0.00061  1.62152E+03 0.00070  1.00293E+03 0.00081  8.02993E+02 0.00089  7.22792E+02 0.00093  5.30111E+02 0.00102  3.41183E+02 0.00119  2.78654E+02 0.00131  2.31954E+02 0.00138  1.83626E+02 0.00153  1.36374E+02 0.00166  7.89778E+01 0.00205  2.69933E+01 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03602E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.14544E+01 0.00019  3.24420E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02499E-01 1.0E-04  5.16217E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69120E-03 0.00015  1.83782E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.38426E-03 0.00016  7.21801E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.69306E-03 0.00019  5.38018E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.67753E-03 0.00019  1.31072E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47953E+00 3.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 3.4E-07  2.02270E+02 4.9E-11 ];
INF_INVV                  (idx, [1:   4]) = [  4.79108E-08 0.00025  1.63632E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94114E-01 9.9E-05  4.44021E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14318E-02 0.00023  7.04831E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63756E-02 0.00026  1.89510E-02 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02459E-03 0.00089  5.81267E-03 0.00251 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43226E-03 0.00170  1.85606E-04 0.06959 ];
INF_SCATT5                (idx, [1:   4]) = [  3.17136E-04 0.00670  7.97516E-04 0.01437 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25408E-03 0.00155 -1.17581E-03 0.00910 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13406E-04 0.00858  1.96025E-04 0.05135 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94126E-01 9.9E-05  4.44021E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14320E-02 0.00023  7.04831E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63756E-02 0.00026  1.89510E-02 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02462E-03 0.00089  5.81267E-03 0.00251 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43226E-03 0.00170  1.85606E-04 0.06959 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17131E-04 0.00670  7.97516E-04 0.01437 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25408E-03 0.00155 -1.17581E-03 0.00910 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13400E-04 0.00858  1.96025E-04 0.05135 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09004E-01 7.5E-05  4.20963E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07877E+00 7.5E-05  7.91870E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37237E-03 0.00016  7.21801E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11598E-02 0.00018  7.82158E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.5E-08  2.10890E-08 0.70704 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.0E-06  2.75629E-06 0.70788 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91339E-01 9.8E-05  2.77505E-03 0.00034  6.01989E-03 0.00080  4.38001E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.09148E-02 0.00023  5.17037E-04 0.00066  3.47857E-04 0.00726  7.01352E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.65756E-02 0.00026 -1.99981E-04 0.00117 -2.35720E-06 0.79640  1.89534E-02 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  3.25988E-03 0.00083 -2.35290E-04 0.00086 -1.27018E-04 0.01256  5.93968E-03 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -1.33898E-03 0.00180 -9.32778E-05 0.00186 -1.55081E-04 0.00920  3.40687E-04 0.03769 ];
INF_S5                    (idx, [1:   8]) = [  3.30676E-04 0.00641 -1.35399E-05 0.01154 -1.31535E-04 0.00986  9.29051E-04 0.01226 ];
INF_S6                    (idx, [1:   8]) = [  1.27036E-03 0.00153 -1.62794E-05 0.00897 -8.90586E-05 0.01324 -1.08675E-03 0.00977 ];
INF_S7                    (idx, [1:   8]) = [  2.26914E-04 0.00803 -1.35080E-05 0.00999 -4.90557E-05 0.02208  2.45080E-04 0.04092 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91351E-01 9.8E-05  2.77505E-03 0.00034  6.01989E-03 0.00080  4.38001E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.09150E-02 0.00023  5.17037E-04 0.00066  3.47857E-04 0.00726  7.01352E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.65756E-02 0.00026 -1.99981E-04 0.00117 -2.35720E-06 0.79640  1.89534E-02 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  3.25991E-03 0.00083 -2.35290E-04 0.00086 -1.27018E-04 0.01256  5.93968E-03 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33898E-03 0.00180 -9.32778E-05 0.00186 -1.55081E-04 0.00920  3.40687E-04 0.03769 ];
INF_SP5                   (idx, [1:   8]) = [  3.30671E-04 0.00641 -1.35399E-05 0.01154 -1.31535E-04 0.00986  9.29051E-04 0.01226 ];
INF_SP6                   (idx, [1:   8]) = [  1.27036E-03 0.00153 -1.62794E-05 0.00897 -8.90586E-05 0.01324 -1.08675E-03 0.00977 ];
INF_SP7                   (idx, [1:   8]) = [  2.26908E-04 0.00803 -1.35080E-05 0.00999 -4.90557E-05 0.02208  2.45080E-04 0.04092 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55438E-01 0.00189  3.79062E-01 0.00322 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18910E-01 0.00075  3.79552E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19139E-01 0.00075  3.78940E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00674E-01 0.00312  3.89334E-01 0.00384 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19791E+00 0.00301  8.94701E-01 0.00257 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52708E+00 0.00075  8.90701E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52552E+00 0.00076  8.91593E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54114E+00 0.00547  9.01808E-01 0.00712 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.15932E-03 0.00195  2.05985E-04 0.01155  1.03418E-03 0.00518  6.19398E-04 0.00665  1.33816E-03 0.00453  2.25616E-03 0.00350  7.85022E-04 0.00593  6.67313E-04 0.00645  2.53097E-04 0.01037 ];
LAMBDA                    (idx, [1:  18]) = [  4.75010E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:14:11 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:16:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588184051820 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02927E+00  1.02927E+00  1.01987E+00  1.03873E+00  1.00538E+00  1.04081E+00  1.02053E+00  1.04079E+00  9.90092E-01  9.92560E-01  9.88488E-01  1.00152E+00  9.88548E-01  1.00166E+00  9.92188E-01  9.94064E-01  9.91476E-01  9.81578E-01  9.89621E-01  9.77005E-01  9.70676E-01  9.66976E-01  9.92529E-01  9.87655E-01  9.99419E-01  9.92590E-01  9.97022E-01  9.94635E-01  1.00291E+00  9.95548E-01  9.97103E-01  9.89511E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11682E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.88318E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.54491E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29351E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14201E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.85563E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.85563E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.85293E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61547E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38991E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38991E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80150E+01 ;
RUNNING_TIME              (idx, 1)        =  4.79170E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36885E+00  6.71367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38000E-02  2.27333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37305E+00  1.68195E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.25250E-01  1.74833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78517E+00  4.29484E+01 ];
CPU_USAGE                 (idx, 1)        = 20.45516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90753E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.45359E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4158.56;
MEMSIZE                   (idx, 1)        = 3783.60;
XS_MEMSIZE                (idx, 1)        = 3571.58;
MAT_MEMSIZE               (idx, 1)        = 200.15;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 374.96;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06646E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.85988E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.92343E-01 0.00014  9.32212E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.85654E-02 0.00062  6.77878E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26243E-01 0.00028  2.17717E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06920E-01 0.00016  7.01594E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96152678 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04441E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96152678 9.61044E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55708886 5.56823E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40443792 4.04221E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96152678 9.61044E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36464E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.72320E-23 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03528E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20560E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79440E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99797E-01 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.31070E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.85750E+01 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.40348E+05 ;
TOT_FMASS                 (idx, 1)        =  1.40348E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87471E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69206E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.31951E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46879E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03650E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03650E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46167E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02525E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03649E+00 0.00012  1.00501E-03 0.00012  7.19476E-06 0.00185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03640E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03658E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03640E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03640E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41252E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41188E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52252E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50185E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31263E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31698E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.20886E-03 0.00123  2.11412E-04 0.00695  1.03236E-03 0.00316  6.20282E-04 0.00406  1.35791E-03 0.00275  2.26653E-03 0.00215  7.95257E-04 0.00359  6.66777E-04 0.00392  2.58342E-04 0.00629 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75831E-01 0.00204  2.30062E-03 0.00657  1.78249E-02 0.00239  1.92062E-02 0.00344  9.71376E-02 0.00190  2.59602E-01 0.00111  3.56896E-01 0.00291  7.74988E-01 0.00329  7.84129E-01 0.00587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16839E-03 0.00195  2.09591E-04 0.01155  1.02177E-03 0.00518  6.20191E-04 0.00672  1.34093E-03 0.00453  2.26555E-03 0.00348  7.89299E-04 0.00585  6.62852E-04 0.00640  2.58205E-04 0.01041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77675E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.48892E-05 0.00030  1.48786E-05 0.00030  1.42057E-05 0.00343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54078E-05 0.00027  1.53969E-05 0.00027  1.47063E-05 0.00342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11070E-03 0.00188  2.08312E-04 0.01104  1.01797E-03 0.00498  6.12422E-04 0.00642  1.32633E-03 0.00438  2.24457E-03 0.00336  7.82441E-04 0.00570  6.60877E-04 0.00619  2.57777E-04 0.00992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77954E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.50994E-05 0.00070  1.50894E-05 0.00070  5.97259E-06 0.00737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56257E-05 0.00069  1.56153E-05 0.00069  6.18373E-06 0.00737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.20545E-03 0.00609  2.03064E-04 0.03564  1.04413E-03 0.01613  6.19766E-04 0.02091  1.34466E-03 0.01414  2.30008E-03 0.01088  7.76016E-04 0.01866  6.54143E-04 0.02016  2.63583E-04 0.03248 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77689E-01 0.00758  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 3.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20094E-03 0.00588  2.08268E-04 0.03417  1.05014E-03 0.01560  6.21074E-04 0.02013  1.34256E-03 0.01371  2.29176E-03 0.01051  7.69308E-04 0.01802  6.54670E-04 0.01956  2.63154E-04 0.03125 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77682E-01 0.00755  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 3.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.03781E+02 0.00631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50003E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55230E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15379E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.78536E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01284E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.15475E-06 0.00024  9.15472E-06 0.00025  7.53773E-06 0.00357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.22711E-05 0.00019  2.22711E-05 0.00019  1.82308E-05 0.00285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.34741E-01 0.00019  2.34603E-01 0.00019  3.10852E-01 0.00343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21586E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.85563E+01 6.3E-05  3.99898E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81662E+03 0.00083  2.21897E+04 0.00037  5.19703E+04 0.00024  7.85597E+04 0.00021  9.73266E+04 0.00023  1.21776E+05 0.00025  6.89082E+04 0.00035  5.86384E+04 0.00034  1.10908E+05 0.00028  9.87372E+04 0.00026  1.08002E+05 0.00035  9.04854E+04 0.00034  8.85512E+04 0.00030  7.30150E+04 0.00037  6.72830E+04 0.00049  5.36071E+04 0.00051  4.98072E+04 0.00051  4.68299E+04 0.00052  4.32007E+04 0.00051  7.52408E+04 0.00043  6.19067E+04 0.00041  3.81791E+04 0.00046  2.14680E+04 0.00054  2.02858E+04 0.00044  1.64073E+04 0.00046  1.52678E+04 0.00047  2.06125E+04 0.00041  6.27742E+03 0.00058  9.90456E+03 0.00048  1.03235E+04 0.00047  6.08662E+03 0.00053  1.11237E+04 0.00046  7.58286E+03 0.00051  5.95373E+03 0.00053  1.04043E+03 0.00090  1.01176E+03 0.00091  1.03730E+03 0.00092  1.07071E+03 0.00092  1.06312E+03 0.00093  1.05436E+03 0.00093  1.07637E+03 0.00092  1.00965E+03 0.00096  1.89968E+03 0.00079  3.02292E+03 0.00066  3.75518E+03 0.00063  9.52200E+03 0.00049  9.07562E+03 0.00050  8.25310E+03 0.00049  4.42575E+03 0.00055  2.68930E+03 0.00061  1.80578E+03 0.00069  1.90401E+03 0.00066  3.04075E+03 0.00060  3.37087E+03 0.00058  4.92289E+03 0.00052  5.36645E+03 0.00052  5.59960E+03 0.00052  2.66210E+03 0.00061  1.57769E+03 0.00071  9.76497E+02 0.00084  7.80580E+02 0.00090  7.02014E+02 0.00092  5.15315E+02 0.00106  3.30876E+02 0.00122  2.70494E+02 0.00134  2.24828E+02 0.00144  1.78291E+02 0.00154  1.31812E+02 0.00172  7.63395E+01 0.00204  2.59889E+01 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03658E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.99963E+01 0.00019  3.14082E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.10496E-01 9.9E-05  5.24613E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.78891E-03 0.00015  1.87646E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.54561E-03 0.00015  7.38260E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.75670E-03 0.00019  5.50615E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.83485E-03 0.00019  1.34141E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47936E+00 3.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02702E+02 3.5E-07  2.02270E+02 2.5E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.75959E-08 0.00025  1.63723E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.01951E-01 9.9E-05  4.50772E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  7.22880E-02 0.00023  7.12210E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66542E-02 0.00026  1.91016E-02 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  3.07822E-03 0.00091  5.90236E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42557E-03 0.00173  1.98509E-04 0.06657 ];
INF_SCATT5                (idx, [1:   4]) = [  3.31533E-04 0.00645  7.92010E-04 0.01523 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26816E-03 0.00160 -1.15167E-03 0.00958 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14595E-04 0.00867  1.91415E-04 0.05338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.01963E-01 9.9E-05  4.50772E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.22882E-02 0.00023  7.12210E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66543E-02 0.00026  1.91016E-02 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.07823E-03 0.00091  5.90236E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42557E-03 0.00173  1.98509E-04 0.06657 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.31542E-04 0.00645  7.92010E-04 0.01523 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26815E-03 0.00160 -1.15167E-03 0.00958 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14606E-04 0.00867  1.91415E-04 0.05338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15918E-01 7.5E-05  4.28643E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05516E+00 7.5E-05  7.77683E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.53352E-03 0.00015  7.38260E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.13190E-02 0.00018  7.94519E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.99177E-01 9.8E-05  2.77331E-03 0.00035  5.61115E-03 0.00083  4.45161E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.17746E-02 0.00022  5.13456E-04 0.00066  4.27425E-04 0.00589  7.07936E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.68545E-02 0.00026 -2.00291E-04 0.00117  1.86623E-05 0.10066  1.90830E-02 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  3.31319E-03 0.00085 -2.34968E-04 0.00087 -1.20381E-04 0.01293  6.02274E-03 0.00251 ];
INF_S4                    (idx, [1:   8]) = [ -1.33276E-03 0.00184 -9.28107E-05 0.00189 -1.55107E-04 0.00898  3.53617E-04 0.03707 ];
INF_S5                    (idx, [1:   8]) = [  3.44962E-04 0.00618 -1.34292E-05 0.01148 -1.31900E-04 0.00964  9.23910E-04 0.01297 ];
INF_S6                    (idx, [1:   8]) = [  1.28430E-03 0.00158 -1.61465E-05 0.00910 -9.01464E-05 0.01270 -1.06152E-03 0.01034 ];
INF_S7                    (idx, [1:   8]) = [  2.28177E-04 0.00813 -1.35820E-05 0.00999 -4.83110E-05 0.02213  2.39726E-04 0.04247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.99189E-01 9.8E-05  2.77331E-03 0.00035  5.61115E-03 0.00083  4.45161E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.17748E-02 0.00022  5.13456E-04 0.00066  4.27425E-04 0.00589  7.07936E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.68546E-02 0.00026 -2.00291E-04 0.00117  1.86623E-05 0.10066  1.90830E-02 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  3.31320E-03 0.00085 -2.34968E-04 0.00087 -1.20381E-04 0.01293  6.02274E-03 0.00251 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33276E-03 0.00184 -9.28107E-05 0.00189 -1.55107E-04 0.00898  3.53617E-04 0.03707 ];
INF_SP5                   (idx, [1:   8]) = [  3.44971E-04 0.00618 -1.34292E-05 0.01148 -1.31900E-04 0.00964  9.23910E-04 0.01297 ];
INF_SP6                   (idx, [1:   8]) = [  1.28430E-03 0.00158 -1.61465E-05 0.00910 -9.01464E-05 0.01270 -1.06152E-03 0.01034 ];
INF_SP7                   (idx, [1:   8]) = [  2.28188E-04 0.00813 -1.35820E-05 0.00999 -4.83110E-05 0.02213  2.39726E-04 0.04247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60301E-01 0.00189  3.86914E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24830E-01 0.00077  3.87750E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24684E-01 0.00077  3.87169E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04276E-01 0.00311  3.97238E-01 0.01493 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13183E+00 0.00322  8.75998E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48716E+00 0.00078  8.71807E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48815E+00 0.00078  8.73094E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.42019E+00 0.00587  8.83094E-01 0.00846 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.16839E-03 0.00195  2.09591E-04 0.01155  1.02177E-03 0.00518  6.20191E-04 0.00672  1.34093E-03 0.00453  2.26555E-03 0.00348  7.89299E-04 0.00585  6.62852E-04 0.00640  2.58205E-04 0.01041 ];
LAMBDA                    (idx, [1:  18]) = [  4.77675E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:16:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:18:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588184194674 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03048E+00  1.02981E+00  1.02177E+00  1.03578E+00  1.00965E+00  1.03999E+00  1.01853E+00  1.04168E+00  9.91843E-01  9.96116E-01  9.86488E-01  1.00629E+00  9.84813E-01  1.00461E+00  9.87671E-01  9.91683E-01  9.90209E-01  9.82968E-01  9.92305E-01  9.77060E-01  9.54224E-01  9.76569E-01  9.92485E-01  9.88273E-01  9.94561E-01  9.94972E-01  9.97510E-01  9.94712E-01  1.00027E+00  9.96086E-01  9.98302E-01  9.92295E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.13292E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.86708E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.53538E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28820E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15138E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.85071E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.85071E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.86185E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63594E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38988E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38988E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47119E+02 ;
RUNNING_TIME              (idx, 1)        =  7.18543E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.04857E+00  6.79717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.73167E-02  2.35167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05750E+00  1.68445E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.94850E-01  1.93000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17788E+00  4.29556E+01 ];
CPU_USAGE                 (idx, 1)        = 20.47462 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90791E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.45614E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4158.56;
MEMSIZE                   (idx, 1)        = 3785.20;
XS_MEMSIZE                (idx, 1)        = 3571.58;
MAT_MEMSIZE               (idx, 1)        = 200.15;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 373.36;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06632E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.86262E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.92241E-01 0.00014  9.32306E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.85132E-02 0.00062  6.76942E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26003E-01 0.00028  2.17295E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06787E-01 0.00016  7.01334E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96152322 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04153E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96152322 9.61042E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55718057 5.56919E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40434265 4.04122E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96152322 9.61042E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36431E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.84391E-23 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03501E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20460E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79540E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99671E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.38749E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.85210E+01 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.38594E+05 ;
TOT_FMASS                 (idx, 1)        =  1.38594E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87465E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68994E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.33156E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45590E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03622E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03622E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46163E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02524E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03618E+00 0.00012  1.00474E-03 0.00012  7.19757E-06 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03614E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03643E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03614E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03614E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41462E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41388E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49066E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47218E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30721E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31258E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22573E-03 0.00123  2.10100E-04 0.00696  1.03339E-03 0.00315  6.20640E-04 0.00406  1.35995E-03 0.00275  2.27217E-03 0.00213  8.01161E-04 0.00357  6.70409E-04 0.00392  2.57902E-04 0.00629 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77245E-01 0.00203  2.29100E-03 0.00659  1.78555E-02 0.00239  1.91414E-02 0.00345  9.72675E-02 0.00190  2.60199E-01 0.00110  3.59428E-01 0.00289  7.77766E-01 0.00328  7.84720E-01 0.00587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19372E-03 0.00196  2.10269E-04 0.01150  1.02316E-03 0.00518  6.16511E-04 0.00673  1.35930E-03 0.00452  2.26907E-03 0.00350  7.93278E-04 0.00586  6.62503E-04 0.00640  2.59635E-04 0.01029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78062E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.2E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51127E-05 0.00030  1.51025E-05 0.00030  1.43108E-05 0.00344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56343E-05 0.00027  1.56237E-05 0.00027  1.48129E-05 0.00343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11342E-03 0.00189  2.06716E-04 0.01106  1.01575E-03 0.00501  6.09533E-04 0.00646  1.34220E-03 0.00435  2.24182E-03 0.00337  7.88702E-04 0.00565  6.52502E-04 0.00624  2.56188E-04 0.00995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76111E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53226E-05 0.00070  1.53133E-05 0.00070  6.00639E-06 0.00738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58515E-05 0.00069  1.58419E-05 0.00069  6.21730E-06 0.00738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16447E-03 0.00614  2.15269E-04 0.03565  1.01196E-03 0.01625  6.29659E-04 0.02093  1.40139E-03 0.01417  2.22778E-03 0.01099  7.83720E-04 0.01838  6.35116E-04 0.02034  2.59572E-04 0.03245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76747E-01 0.00758  1.24667E-02 2.4E-10  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 1.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17915E-03 0.00594  2.12021E-04 0.03450  1.01480E-03 0.01573  6.27740E-04 0.02021  1.40796E-03 0.01366  2.23302E-03 0.01064  7.85596E-04 0.01776  6.37301E-04 0.01972  2.60717E-04 0.03091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76900E-01 0.00756  1.24667E-02 2.4E-10  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 1.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.91758E+02 0.00634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52238E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57496E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14039E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.70590E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01856E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.21296E-06 0.00024  9.21324E-06 0.00024  7.54177E-06 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25218E-05 0.00019  2.25216E-05 0.00019  1.85132E-05 0.00285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36135E-01 0.00019  2.35996E-01 0.00019  3.12379E-01 0.00341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21084E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.85071E+01 6.3E-05  3.99323E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87450E+03 0.00083  2.24234E+04 0.00037  5.25253E+04 0.00025  7.94163E+04 0.00021  9.83638E+04 0.00023  1.23018E+05 0.00025  6.96920E+04 0.00036  5.92372E+04 0.00034  1.11868E+05 0.00028  9.94943E+04 0.00026  1.08654E+05 0.00035  9.09665E+04 0.00034  8.89332E+04 0.00030  7.33886E+04 0.00037  6.77223E+04 0.00050  5.38846E+04 0.00050  5.01775E+04 0.00051  4.71565E+04 0.00052  4.34857E+04 0.00051  7.57595E+04 0.00043  6.22285E+04 0.00041  3.84177E+04 0.00046  2.16083E+04 0.00054  2.04549E+04 0.00044  1.65116E+04 0.00046  1.54034E+04 0.00047  2.08099E+04 0.00041  6.35945E+03 0.00057  1.00360E+04 0.00048  1.04607E+04 0.00047  6.16677E+03 0.00052  1.12724E+04 0.00045  7.68742E+03 0.00051  6.02773E+03 0.00052  1.05360E+03 0.00092  1.02408E+03 0.00093  1.05009E+03 0.00097  1.08575E+03 0.00092  1.08022E+03 0.00092  1.07075E+03 0.00094  1.09311E+03 0.00093  1.02263E+03 0.00095  1.92573E+03 0.00082  3.06716E+03 0.00065  3.81388E+03 0.00063  9.66450E+03 0.00048  9.22512E+03 0.00049  8.38916E+03 0.00049  4.49436E+03 0.00056  2.73836E+03 0.00062  1.83916E+03 0.00068  1.94413E+03 0.00068  3.10339E+03 0.00059  3.43983E+03 0.00057  5.01266E+03 0.00051  5.45002E+03 0.00051  5.67522E+03 0.00052  2.69827E+03 0.00061  1.60003E+03 0.00071  9.89468E+02 0.00082  7.92905E+02 0.00090  7.13253E+02 0.00092  5.22455E+02 0.00103  3.36050E+02 0.00121  2.74933E+02 0.00133  2.28447E+02 0.00143  1.80868E+02 0.00156  1.33861E+02 0.00170  7.78608E+01 0.00200  2.63982E+01 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03643E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.07122E+01 0.00019  3.19264E+00 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.06508E-01 9.9E-05  5.20381E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.74038E-03 0.00015  1.85710E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.46509E-03 0.00015  7.29966E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.72471E-03 0.00019  5.44256E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.75576E-03 0.00019  1.32592E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47945E+00 3.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.77545E-08 0.00025  1.63663E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.98045E-01 9.8E-05  4.47369E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  7.18661E-02 0.00022  7.08804E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65127E-02 0.00026  1.90605E-02 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  3.05750E-03 0.00091  5.85638E-03 0.00260 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42481E-03 0.00175  1.75679E-04 0.07472 ];
INF_SCATT5                (idx, [1:   4]) = [  3.27957E-04 0.00655  7.81241E-04 0.01503 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26268E-03 0.00154 -1.18524E-03 0.00906 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12596E-04 0.00860  1.76868E-04 0.05633 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.98056E-01 9.8E-05  4.47369E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.18663E-02 0.00022  7.08804E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65128E-02 0.00026  1.90605E-02 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.05750E-03 0.00091  5.85638E-03 0.00260 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42480E-03 0.00175  1.75679E-04 0.07472 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27943E-04 0.00655  7.81241E-04 0.01503 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26269E-03 0.00154 -1.18524E-03 0.00906 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12591E-04 0.00860  1.76868E-04 0.05633 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12469E-01 7.5E-05  4.24734E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06681E+00 7.6E-05  7.84841E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45313E-03 0.00015  7.29966E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.12385E-02 0.00018  7.88257E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.95270E-01 9.7E-05  2.77473E-03 0.00034  5.81435E-03 0.00079  4.41555E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.13511E-02 0.00022  5.15037E-04 0.00066  3.88144E-04 0.00654  7.04923E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.67133E-02 0.00026 -2.00518E-04 0.00117  1.12757E-05 0.16892  1.90492E-02 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  3.29275E-03 0.00084 -2.35255E-04 0.00086 -1.22445E-04 0.01297  5.97883E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -1.33195E-03 0.00187 -9.28540E-05 0.00186 -1.57482E-04 0.00882  3.33162E-04 0.03908 ];
INF_S5                    (idx, [1:   8]) = [  3.41220E-04 0.00628 -1.32633E-05 0.01151 -1.33565E-04 0.00949  9.14805E-04 0.01276 ];
INF_S6                    (idx, [1:   8]) = [  1.27886E-03 0.00152 -1.61793E-05 0.00899 -9.08052E-05 0.01278 -1.09443E-03 0.00975 ];
INF_S7                    (idx, [1:   8]) = [  2.25974E-04 0.00806 -1.33782E-05 0.00978 -4.87417E-05 0.02209  2.25610E-04 0.04393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.95282E-01 9.7E-05  2.77473E-03 0.00034  5.81435E-03 0.00079  4.41555E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.13513E-02 0.00022  5.15037E-04 0.00066  3.88144E-04 0.00654  7.04923E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.67133E-02 0.00026 -2.00518E-04 0.00117  1.12757E-05 0.16892  1.90492E-02 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  3.29275E-03 0.00084 -2.35255E-04 0.00086 -1.22445E-04 0.01297  5.97883E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33194E-03 0.00187 -9.28540E-05 0.00186 -1.57482E-04 0.00882  3.33162E-04 0.03908 ];
INF_SP5                   (idx, [1:   8]) = [  3.41206E-04 0.00629 -1.32633E-05 0.01151 -1.33565E-04 0.00949  9.14805E-04 0.01276 ];
INF_SP6                   (idx, [1:   8]) = [  1.27887E-03 0.00152 -1.61793E-05 0.00899 -9.08052E-05 0.01278 -1.09443E-03 0.00975 ];
INF_SP7                   (idx, [1:   8]) = [  2.25969E-04 0.00807 -1.33782E-05 0.00978 -4.87417E-05 0.02209  2.25610E-04 0.04393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57664E-01 0.00192  3.81759E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21620E-01 0.00076  3.82697E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21996E-01 0.00076  3.83233E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02299E-01 0.00312  3.91090E-01 0.00487 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17783E+00 0.00516  8.87116E-01 0.00286 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50854E+00 0.00076  8.83591E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50604E+00 0.00077  8.82060E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.51890E+00 0.00952  8.95696E-01 0.00800 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19372E-03 0.00196  2.10269E-04 0.01150  1.02316E-03 0.00518  6.16511E-04 0.00673  1.35930E-03 0.00452  2.26907E-03 0.00350  7.93278E-04 0.00586  6.62503E-04 0.00640  2.59635E-04 0.01029 ];
LAMBDA                    (idx, [1:  18]) = [  4.78062E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.2E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:18:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:21:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588184338312 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03097E+00  1.04444E+00  1.02489E+00  1.03770E+00  1.00862E+00  1.02527E+00  1.03285E+00  1.03474E+00  9.98522E-01  1.00321E+00  9.85907E-01  9.99615E-01  9.79599E-01  9.88244E-01  9.93759E-01  9.93659E-01  9.96627E-01  1.00177E+00  9.80893E-01  9.96657E-01  9.73101E-01  9.83831E-01  9.89688E-01  9.89096E-01  9.94270E-01  1.00103E+00  9.54048E-01  9.97028E-01  9.75728E-01  9.88414E-01  9.98181E-01  9.97640E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.15882E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.84118E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.51312E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27200E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.17258E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.83994E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.83994E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.89766E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67441E+01 9.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003244 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38976E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38976E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96341E+02 ;
RUNNING_TIME              (idx, 1)        =  9.58627E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.72622E+00  6.77650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.94000E-02  2.20833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75208E+00  1.69458E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.70167E-01  2.49667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.57228E+00  4.29509E+01 ];
CPU_USAGE                 (idx, 1)        = 20.48150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90913E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.45616E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4139.97;
MEMSIZE                   (idx, 1)        = 3763.05;
XS_MEMSIZE                (idx, 1)        = 3552.36;
MAT_MEMSIZE               (idx, 1)        = 198.82;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 376.92;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06663E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.86167E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.92388E-01 0.00014  9.32595E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83947E-02 0.00062  6.74054E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25639E-01 0.00028  2.16569E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06573E-01 0.00016  7.00659E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96151184 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04073E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96151184 9.61041E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55726738 5.57006E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40424446 4.04035E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96151184 9.61041E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36401E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00975E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03476E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20372E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79628E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99955E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.54763E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84241E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.35085E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35085E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87464E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68405E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35519E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43195E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03597E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03597E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46155E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03600E+00 0.00012  1.00451E-03 0.00012  7.18069E-06 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03588E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03588E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03588E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03588E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41847E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41787E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43413E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41414E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29992E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30395E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.20523E-03 0.00122  2.11381E-04 0.00694  1.03085E-03 0.00315  6.24409E-04 0.00405  1.35972E-03 0.00276  2.26032E-03 0.00214  7.97736E-04 0.00357  6.64280E-04 0.00392  2.56538E-04 0.00632 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75297E-01 0.00204  2.30464E-03 0.00656  1.78630E-02 0.00239  1.92423E-02 0.00344  9.71427E-02 0.00190  2.59559E-01 0.00111  3.59389E-01 0.00289  7.74829E-01 0.00329  7.77638E-01 0.00591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.14672E-03 0.00196  2.09658E-04 0.01146  1.02555E-03 0.00518  6.22700E-04 0.00665  1.34333E-03 0.00450  2.24257E-03 0.00351  7.92428E-04 0.00585  6.56917E-04 0.00649  2.53578E-04 0.01040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75240E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55425E-05 0.00030  1.55323E-05 0.00030  1.46894E-05 0.00342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60762E-05 0.00027  1.60657E-05 0.00027  1.52026E-05 0.00341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09867E-03 0.00189  2.06477E-04 0.01109  1.02327E-03 0.00498  6.19135E-04 0.00643  1.34299E-03 0.00436  2.21884E-03 0.00339  7.88236E-04 0.00567  6.48629E-04 0.00628  2.51080E-04 0.01008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72763E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57750E-05 0.00069  1.57651E-05 0.00070  6.20851E-06 0.00739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63176E-05 0.00068  1.63073E-05 0.00069  6.42525E-06 0.00738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13513E-03 0.00613  2.04635E-04 0.03585  1.01251E-03 0.01621  6.02916E-04 0.02092  1.39929E-03 0.01396  2.23542E-03 0.01101  7.70575E-04 0.01865  6.54978E-04 0.02039  2.54816E-04 0.03239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76544E-01 0.00761  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 1.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13819E-03 0.00593  2.06405E-04 0.03489  1.01619E-03 0.01567  6.04207E-04 0.02032  1.39663E-03 0.01354  2.22787E-03 0.01063  7.74231E-04 0.01796  6.56863E-04 0.01962  2.55793E-04 0.03124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76038E-01 0.00759  1.24667E-02 4.2E-10  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 1.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.77341E+02 0.00636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56601E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61981E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12874E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56758E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03000E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.34078E-06 0.00024  9.34118E-06 0.00024  7.64896E-06 0.00347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30325E-05 0.00019  2.30328E-05 0.00019  1.89778E-05 0.00288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38908E-01 0.00019  2.38770E-01 0.00019  3.15882E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21917E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.83994E+01 6.4E-05  3.98085E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.98267E+03 0.00082  2.29363E+04 0.00038  5.36848E+04 0.00024  8.11783E+04 0.00021  1.00523E+05 0.00023  1.25506E+05 0.00025  7.11776E+04 0.00036  6.04684E+04 0.00034  1.13845E+05 0.00028  1.01033E+05 0.00027  1.10121E+05 0.00036  9.19478E+04 0.00035  8.95756E+04 0.00031  7.40174E+04 0.00038  6.85736E+04 0.00050  5.45700E+04 0.00051  5.08395E+04 0.00052  4.78069E+04 0.00052  4.40498E+04 0.00052  7.67377E+04 0.00043  6.29727E+04 0.00040  3.88784E+04 0.00047  2.18708E+04 0.00055  2.07893E+04 0.00044  1.67435E+04 0.00047  1.56896E+04 0.00046  2.12192E+04 0.00041  6.51853E+03 0.00056  1.03100E+04 0.00048  1.07407E+04 0.00047  6.33350E+03 0.00052  1.15785E+04 0.00045  7.87091E+03 0.00050  6.16770E+03 0.00053  1.08033E+03 0.00090  1.05107E+03 0.00092  1.07910E+03 0.00091  1.11380E+03 0.00091  1.11148E+03 0.00092  1.09840E+03 0.00096  1.12185E+03 0.00091  1.05218E+03 0.00096  1.98100E+03 0.00076  3.15593E+03 0.00066  3.92804E+03 0.00062  9.96208E+03 0.00049  9.50602E+03 0.00049  8.65758E+03 0.00048  4.65131E+03 0.00055  2.83825E+03 0.00061  1.91204E+03 0.00068  2.02060E+03 0.00066  3.22471E+03 0.00057  3.56954E+03 0.00054  5.18808E+03 0.00051  5.63085E+03 0.00050  5.85576E+03 0.00050  2.77325E+03 0.00061  1.64291E+03 0.00070  1.01582E+03 0.00081  8.14641E+02 0.00089  7.33089E+02 0.00092  5.38908E+02 0.00103  3.46411E+02 0.00119  2.83347E+02 0.00130  2.35621E+02 0.00138  1.86956E+02 0.00153  1.38588E+02 0.00170  8.05675E+01 0.00203  2.74012E+01 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03588E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.22073E+01 0.00019  3.29947E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.98566E-01 9.8E-05  5.11870E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.64053E-03 0.00015  1.81850E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.30157E-03 0.00015  7.13662E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.66104E-03 0.00019  5.31812E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.59835E-03 0.00019  1.29560E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47962E+00 3.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02704E+02 3.5E-07  2.02270E+02 2.4E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.80628E-08 0.00025  1.63582E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90263E-01 9.7E-05  4.40487E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  7.10198E-02 0.00022  7.01421E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62408E-02 0.00025  1.88989E-02 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00226E-03 0.00089  5.80352E-03 0.00253 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43209E-03 0.00166  1.96737E-04 0.06530 ];
INF_SCATT5                (idx, [1:   4]) = [  3.16185E-04 0.00655  7.87936E-04 0.01482 ];
INF_SCATT6                (idx, [1:   4]) = [  1.24917E-03 0.00153 -1.16081E-03 0.00917 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09717E-04 0.00858  1.67476E-04 0.05983 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90275E-01 9.7E-05  4.40487E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.10200E-02 0.00022  7.01421E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62409E-02 0.00025  1.88989E-02 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00226E-03 0.00089  5.80352E-03 0.00253 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43210E-03 0.00166  1.96737E-04 0.06530 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.16196E-04 0.00655  7.87936E-04 0.01482 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.24917E-03 0.00153 -1.16081E-03 0.00917 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09713E-04 0.00858  1.67476E-04 0.05983 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05586E-01 7.4E-05  4.16983E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09083E+00 7.4E-05  7.99429E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.28981E-03 0.00015  7.13662E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.10802E-02 0.00018  7.75902E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87486E-01 9.6E-05  2.77691E-03 0.00034  6.20775E-03 0.00078  4.34280E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.05004E-02 0.00022  5.19342E-04 0.00065  3.11232E-04 0.00820  6.98308E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.64409E-02 0.00025 -2.00148E-04 0.00119 -1.32283E-05 0.14235  1.89121E-02 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  3.23810E-03 0.00082 -2.35836E-04 0.00087 -1.29383E-04 0.01260  5.93290E-03 0.00246 ];
INF_S4                    (idx, [1:   8]) = [ -1.33836E-03 0.00177 -9.37274E-05 0.00182 -1.55597E-04 0.00920  3.52334E-04 0.03622 ];
INF_S5                    (idx, [1:   8]) = [  3.30077E-04 0.00626 -1.38917E-05 0.01098 -1.33057E-04 0.00965  9.20993E-04 0.01259 ];
INF_S6                    (idx, [1:   8]) = [  1.26559E-03 0.00150 -1.64166E-05 0.00866 -9.06823E-05 0.01322 -1.07013E-03 0.00988 ];
INF_S7                    (idx, [1:   8]) = [  2.22831E-04 0.00806 -1.31148E-05 0.01029 -4.83815E-05 0.02313  2.15857E-04 0.04608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87498E-01 9.6E-05  2.77691E-03 0.00034  6.20775E-03 0.00078  4.34280E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.05007E-02 0.00022  5.19342E-04 0.00065  3.11232E-04 0.00820  6.98308E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.64410E-02 0.00025 -2.00148E-04 0.00119 -1.32283E-05 0.14235  1.89121E-02 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  3.23809E-03 0.00082 -2.35836E-04 0.00087 -1.29383E-04 0.01260  5.93290E-03 0.00246 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33837E-03 0.00177 -9.37274E-05 0.00182 -1.55597E-04 0.00920  3.52334E-04 0.03622 ];
INF_SP5                   (idx, [1:   8]) = [  3.30088E-04 0.00626 -1.38917E-05 0.01098 -1.33057E-04 0.00965  9.20993E-04 0.01259 ];
INF_SP6                   (idx, [1:   8]) = [  1.26558E-03 0.00150 -1.64166E-05 0.00866 -9.06823E-05 0.01322 -1.07013E-03 0.00988 ];
INF_SP7                   (idx, [1:   8]) = [  2.22828E-04 0.00806 -1.31148E-05 0.01029 -4.83815E-05 0.02313  2.15857E-04 0.04608 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53525E-01 0.00189  3.71912E-01 0.00430 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.16596E-01 0.00075  3.66645E-01 0.02232 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.16212E-01 0.00074  3.74557E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.94110E-02 0.00309  3.85435E-01 0.00579 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22974E+00 0.00338  9.05628E-01 0.00241 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54338E+00 0.00075  9.01390E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54605E+00 0.00075  9.02424E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59978E+00 0.00618  9.13071E-01 0.00657 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.14672E-03 0.00196  2.09658E-04 0.01146  1.02555E-03 0.00518  6.22700E-04 0.00665  1.34333E-03 0.00450  2.24257E-03 0.00351  7.92428E-04 0.00585  6.56917E-04 0.00649  2.53578E-04 0.01040 ];
LAMBDA                    (idx, [1:  18]) = [  4.75240E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:21:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:23:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588184482345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02801E+00  1.03421E+00  1.02353E+00  1.03872E+00  1.02962E+00  1.03690E+00  1.03194E+00  1.02134E+00  9.91649E-01  9.87336E-01  9.93875E-01  9.99060E-01  1.00034E+00  9.93724E-01  9.81530E-01  9.98638E-01  9.87607E-01  9.94236E-01  9.80808E-01  9.91949E-01  9.88389E-01  9.75152E-01  9.92802E-01  9.84468E-01  9.98157E-01  9.97515E-01  9.80828E-01  9.68583E-01  9.86815E-01  9.94757E-01  9.97365E-01  9.90144E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.17203E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.82797E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.50136E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26325E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18446E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.83446E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.83446E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.91780E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69481E+01 9.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38984E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38984E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45448E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19662E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.38788E+00  6.61667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12133E-01  2.27333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.44167E+00  1.68958E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.32550E-01  1.98833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19579E+01  4.28847E+01 ];
CPU_USAGE                 (idx, 1)        = 20.51175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90819E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.46732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4124.31;
MEMSIZE                   (idx, 1)        = 3745.75;
XS_MEMSIZE                (idx, 1)        = 3536.17;
MAT_MEMSIZE               (idx, 1)        = 197.71;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 378.56;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06659E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.85943E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.92433E-01 0.00014  9.32719E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83402E-02 0.00062  6.72808E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25460E-01 0.00028  2.16268E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06345E-01 0.00016  7.00297E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96151929 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04087E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96151929 9.61041E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55726571 5.57003E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40425358 4.04038E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96151929 9.61041E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36415E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02313E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03484E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20414E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79586E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99921E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.62745E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.83680E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.33330E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33330E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87427E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68164E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.36754E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.42032E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03597E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03597E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46150E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03598E+00 0.00012  1.00450E-03 0.00012  7.18383E-06 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03597E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03600E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03597E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03597E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42050E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41991E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40512E-05 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38563E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29583E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29852E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.20960E-03 0.00123  2.11471E-04 0.00695  1.03333E-03 0.00316  6.19661E-04 0.00407  1.36056E-03 0.00276  2.27036E-03 0.00215  7.94482E-04 0.00359  6.64584E-04 0.00393  2.55157E-04 0.00632 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74229E-01 0.00203  2.30232E-03 0.00657  1.78348E-02 0.00239  1.91032E-02 0.00346  9.72909E-02 0.00189  2.59402E-01 0.00112  3.57202E-01 0.00291  7.73727E-01 0.00330  7.77013E-01 0.00591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18006E-03 0.00196  2.11507E-04 0.01147  1.02666E-03 0.00518  6.20825E-04 0.00668  1.36153E-03 0.00453  2.25240E-03 0.00351  7.94639E-04 0.00596  6.56399E-04 0.00647  2.56100E-04 0.01046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74755E-01 0.00284  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57706E-05 0.00030  1.57596E-05 0.00030  1.49826E-05 0.00343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63121E-05 0.00027  1.63006E-05 0.00027  1.55051E-05 0.00342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10188E-03 0.00189  2.06983E-04 0.01106  1.01564E-03 0.00499  6.11799E-04 0.00644  1.34833E-03 0.00434  2.23158E-03 0.00337  7.83883E-04 0.00568  6.53710E-04 0.00623  2.49963E-04 0.01005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74304E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59734E-05 0.00070  1.59637E-05 0.00070  6.26124E-06 0.00738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65212E-05 0.00068  1.65113E-05 0.00069  6.47768E-06 0.00737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14914E-03 0.00614  1.95772E-04 0.03621  1.04587E-03 0.01613  6.24387E-04 0.02102  1.36392E-03 0.01417  2.22939E-03 0.01102  7.56653E-04 0.01890  6.71886E-04 0.02001  2.61266E-04 0.03210 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77980E-01 0.00761  1.24667E-02 3.8E-10  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 3.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14726E-03 0.00592  1.95656E-04 0.03465  1.04791E-03 0.01562  6.19089E-04 0.02021  1.36376E-03 0.01366  2.22752E-03 0.01065  7.61910E-04 0.01820  6.71165E-04 0.01942  2.60244E-04 0.03090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78027E-01 0.00759  1.24667E-02 3.8E-10  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 3.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.72528E+02 0.00638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58803E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64258E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13469E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.50793E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03622E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.40491E-06 0.00024  9.40488E-06 0.00024  7.76784E-06 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33076E-05 0.00019  2.33073E-05 0.00019  1.92848E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.40354E-01 0.00019  2.40214E-01 0.00019  3.17564E-01 0.00336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21756E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.83446E+01 6.5E-05  3.97451E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04498E+03 0.00083  2.31849E+04 0.00038  5.42844E+04 0.00024  8.20464E+04 0.00021  1.01613E+05 0.00023  1.26844E+05 0.00025  7.19308E+04 0.00036  6.10982E+04 0.00033  1.14897E+05 0.00028  1.01804E+05 0.00027  1.10828E+05 0.00036  9.24342E+04 0.00035  8.99578E+04 0.00031  7.43863E+04 0.00039  6.89614E+04 0.00050  5.48816E+04 0.00051  5.11617E+04 0.00052  4.81050E+04 0.00052  4.43341E+04 0.00052  7.71445E+04 0.00043  6.33753E+04 0.00041  3.91369E+04 0.00046  2.20207E+04 0.00055  2.09163E+04 0.00044  1.68848E+04 0.00048  1.58322E+04 0.00047  2.14330E+04 0.00041  6.60131E+03 0.00058  1.04459E+04 0.00048  1.08729E+04 0.00047  6.41908E+03 0.00053  1.17213E+04 0.00046  7.97396E+03 0.00050  6.24348E+03 0.00052  1.09799E+03 0.00093  1.06630E+03 0.00094  1.09405E+03 0.00095  1.13071E+03 0.00093  1.12535E+03 0.00091  1.11381E+03 0.00097  1.13781E+03 0.00096  1.06699E+03 0.00095  2.00946E+03 0.00077  3.20146E+03 0.00064  3.98819E+03 0.00063  1.01227E+04 0.00049  9.66122E+03 0.00047  8.79608E+03 0.00048  4.73760E+03 0.00055  2.89349E+03 0.00061  1.94500E+03 0.00069  2.05697E+03 0.00070  3.28449E+03 0.00056  3.63416E+03 0.00055  5.27951E+03 0.00052  5.73148E+03 0.00050  5.94835E+03 0.00050  2.81829E+03 0.00061  1.66951E+03 0.00069  1.03228E+03 0.00080  8.26929E+02 0.00087  7.44754E+02 0.00090  5.46220E+02 0.00102  3.51966E+02 0.00119  2.88102E+02 0.00128  2.39741E+02 0.00140  1.90594E+02 0.00150  1.41322E+02 0.00167  8.18047E+01 0.00199  2.77911E+01 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03600E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.29497E+01 0.00019  3.35563E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94624E-01 9.8E-05  5.07629E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59106E-03 0.00015  1.79909E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.22181E-03 0.00015  7.05449E-02 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.63075E-03 0.00019  5.25540E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.52342E-03 0.00019  1.28032E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47968E+00 3.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02705E+02 3.4E-07  2.02270E+02 1.7E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.82240E-08 0.00025  1.63563E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86400E-01 9.7E-05  4.37075E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  7.05924E-02 0.00023  6.97853E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61005E-02 0.00026  1.88218E-02 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  2.97547E-03 0.00090  5.81269E-03 0.00248 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43680E-03 0.00165  1.92215E-04 0.06527 ];
INF_SCATT5                (idx, [1:   4]) = [  3.10308E-04 0.00675  7.95912E-04 0.01439 ];
INF_SCATT6                (idx, [1:   4]) = [  1.24048E-03 0.00154 -1.15247E-03 0.00902 ];
INF_SCATT7                (idx, [1:   4]) = [  2.10583E-04 0.00840  1.82215E-04 0.05338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86412E-01 9.7E-05  4.37075E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.05927E-02 0.00023  6.97853E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61005E-02 0.00026  1.88218E-02 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.97549E-03 0.00090  5.81269E-03 0.00248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43679E-03 0.00165  1.92215E-04 0.06527 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.10314E-04 0.00675  7.95912E-04 0.01439 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.24046E-03 0.00154 -1.15247E-03 0.00902 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10595E-04 0.00840  1.82215E-04 0.05338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.02175E-01 7.5E-05  4.13113E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10314E+00 7.5E-05  8.06916E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.21015E-03 0.00015  7.05449E-02 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.10018E-02 0.00018  7.69465E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83622E-01 9.6E-05  2.77837E-03 0.00034  6.39258E-03 0.00075  4.30683E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.00713E-02 0.00023  5.21123E-04 0.00066  2.68400E-04 0.00947  6.95169E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.63007E-02 0.00026 -2.00212E-04 0.00115 -2.42617E-05 0.07742  1.88461E-02 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  3.21114E-03 0.00084 -2.35674E-04 0.00087 -1.27130E-04 0.01269  5.93982E-03 0.00240 ];
INF_S4                    (idx, [1:   8]) = [ -1.34286E-03 0.00176 -9.39429E-05 0.00181 -1.56768E-04 0.00916  3.48983E-04 0.03575 ];
INF_S5                    (idx, [1:   8]) = [  3.24185E-04 0.00644 -1.38772E-05 0.01087 -1.30788E-04 0.00967  9.26699E-04 0.01227 ];
INF_S6                    (idx, [1:   8]) = [  1.25658E-03 0.00152 -1.60952E-05 0.00881 -9.21048E-05 0.01300 -1.06036E-03 0.00971 ];
INF_S7                    (idx, [1:   8]) = [  2.23959E-04 0.00788 -1.33762E-05 0.00985 -4.58506E-05 0.02427  2.28065E-04 0.04237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83634E-01 9.6E-05  2.77837E-03 0.00034  6.39258E-03 0.00075  4.30683E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.00715E-02 0.00023  5.21123E-04 0.00066  2.68400E-04 0.00947  6.95169E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.63008E-02 0.00026 -2.00212E-04 0.00115 -2.42617E-05 0.07742  1.88461E-02 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  3.21116E-03 0.00084 -2.35674E-04 0.00087 -1.27130E-04 0.01269  5.93982E-03 0.00240 ];
INF_SP4                   (idx, [1:   8]) = [ -1.34284E-03 0.00176 -9.39429E-05 0.00181 -1.56768E-04 0.00916  3.48983E-04 0.03575 ];
INF_SP5                   (idx, [1:   8]) = [  3.24192E-04 0.00644 -1.38772E-05 0.01087 -1.30788E-04 0.00967  9.26699E-04 0.01227 ];
INF_SP6                   (idx, [1:   8]) = [  1.25656E-03 0.00152 -1.60952E-05 0.00881 -9.21048E-05 0.01300 -1.06036E-03 0.00971 ];
INF_SP7                   (idx, [1:   8]) = [  2.23971E-04 0.00788 -1.33762E-05 0.00985 -4.58506E-05 0.02427  2.28065E-04 0.04237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51537E-01 0.00183  3.63333E-01 0.01910 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.13643E-01 0.00075  3.71080E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.13732E-01 0.00074  3.69781E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.79371E-02 0.00301  3.80206E-01 0.00973 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25442E+00 0.00389  9.16902E-01 0.00388 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.56476E+00 0.00075  9.10637E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.56395E+00 0.00074  9.14249E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63455E+00 0.00716  9.25820E-01 0.01115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18006E-03 0.00196  2.11507E-04 0.01147  1.02666E-03 0.00518  6.20825E-04 0.00668  1.36153E-03 0.00453  2.25240E-03 0.00351  7.94639E-04 0.00596  6.56399E-04 0.00647  2.56100E-04 0.01046 ];
LAMBDA                    (idx, [1:  18]) = [  4.74755E-01 0.00284  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.5E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:23:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:26:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588184625167 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03267E+00  1.02650E+00  1.00116E+00  1.04019E+00  1.02156E+00  1.03536E+00  1.02762E+00  1.03821E+00  9.89261E-01  1.00372E+00  9.90956E-01  9.97234E-01  9.75623E-01  1.00002E+00  1.00179E+00  9.96913E-01  9.71000E-01  9.94927E-01  9.97013E-01  9.86624E-01  9.86554E-01  9.96562E-01  9.92691E-01  9.92480E-01  9.60731E-01  9.90836E-01  9.96261E-01  9.91889E-01  9.82352E-01  9.94867E-01  9.98969E-01  9.87446E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14241E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85759E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52650E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28164E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16057E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84304E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84304E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.86953E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64852E+01 9.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38976E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38976E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94605E+02 ;
RUNNING_TIME              (idx, 1)        =  1.43885E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.08775E+00  6.99867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43367E-01  3.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01265E+01  1.68480E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.02183E-01  2.36833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43846E+01  4.34328E+01 ];
CPU_USAGE                 (idx, 1)        = 20.47496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90798E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.45570E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4316.07;
MEMSIZE                   (idx, 1)        = 3939.58;
XS_MEMSIZE                (idx, 1)        = 3728.77;
MAT_MEMSIZE               (idx, 1)        = 198.94;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 376.49;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06632E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.84599E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.92784E-01 0.00014  9.32562E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.84379E-02 0.00062  6.74382E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25722E-01 0.00028  2.16992E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06134E-01 0.00016  7.00787E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96151154 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03642E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96151154 9.61036E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55672101 5.56461E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40479053 4.04575E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96151154 9.61036E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36575E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.98069E-23 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03608E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20907E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79093E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99662E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.44805E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84438E+01 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87607E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.67992E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35668E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43285E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03736E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03736E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46155E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02524E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03735E+00 0.00012  1.00588E-03 0.00012  7.16133E-06 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03720E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03751E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03720E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03720E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41900E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41832E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42676E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40802E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30038E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30444E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.20223E-03 0.00123  2.08939E-04 0.00699  1.03670E-03 0.00315  6.21224E-04 0.00408  1.35470E-03 0.00277  2.26657E-03 0.00214  7.97158E-04 0.00358  6.60220E-04 0.00393  2.56721E-04 0.00631 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75989E-01 0.00204  2.27809E-03 0.00661  1.78788E-02 0.00238  1.90853E-02 0.00346  9.69349E-02 0.00191  2.59550E-01 0.00111  3.58771E-01 0.00289  7.70726E-01 0.00331  7.80762E-01 0.00589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15945E-03 0.00196  2.07916E-04 0.01145  1.03008E-03 0.00519  6.09342E-04 0.00671  1.34305E-03 0.00451  2.26317E-03 0.00349  7.91628E-04 0.00590  6.58343E-04 0.00645  2.55920E-04 0.01047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76626E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53365E-05 0.00029  1.53263E-05 0.00030  1.45349E-05 0.00343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58841E-05 0.00027  1.58735E-05 0.00027  1.50582E-05 0.00342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07341E-03 0.00189  2.05893E-04 0.01110  1.01465E-03 0.00500  6.08403E-04 0.00649  1.32731E-03 0.00437  2.22831E-03 0.00337  7.81690E-04 0.00570  6.53777E-04 0.00621  2.53374E-04 0.01001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76487E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55556E-05 0.00070  1.55452E-05 0.00070  6.12962E-06 0.00735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61108E-05 0.00068  1.61000E-05 0.00069  6.35108E-06 0.00735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11047E-03 0.00614  1.96028E-04 0.03599  1.01099E-03 0.01632  6.08818E-04 0.02090  1.32549E-03 0.01419  2.26923E-03 0.01096  7.83762E-04 0.01864  6.54265E-04 0.02029  2.61881E-04 0.03313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74804E-01 0.00759  1.24667E-02 1.1E-10  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 3.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10870E-03 0.00593  1.98794E-04 0.03505  1.01189E-03 0.01577  6.07725E-04 0.02008  1.32994E-03 0.01369  2.27227E-03 0.01057  7.79351E-04 0.01804  6.49366E-04 0.01960  2.59360E-04 0.03181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74753E-01 0.00756  1.24667E-02 5.4E-10  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 3.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.80843E+02 0.00634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54512E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60031E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10343E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.61272E+02 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02891E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.21322E-06 0.00024  9.21323E-06 0.00024  7.60870E-06 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28231E-05 0.00019  2.28237E-05 0.00019  1.87618E-05 0.00286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38660E-01 0.00019  2.38519E-01 0.00019  3.16478E-01 0.00339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21818E+01 0.00288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84304E+01 6.4E-05  3.98376E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91992E+03 0.00082  2.26622E+04 0.00037  5.30352E+04 0.00025  8.01898E+04 0.00021  9.92913E+04 0.00023  1.24100E+05 0.00025  7.03102E+04 0.00036  5.97767E+04 0.00034  1.12722E+05 0.00028  1.00150E+05 0.00026  1.09276E+05 0.00036  9.13807E+04 0.00035  8.91672E+04 0.00031  7.36296E+04 0.00038  6.80139E+04 0.00049  5.41314E+04 0.00051  5.04134E+04 0.00052  4.73914E+04 0.00051  4.36820E+04 0.00052  7.60300E+04 0.00043  6.24942E+04 0.00042  3.85169E+04 0.00054  2.16800E+04 0.00054  2.05617E+04 0.00044  1.65986E+04 0.00049  1.55022E+04 0.00047  2.09644E+04 0.00041  6.41796E+03 0.00060  1.01416E+04 0.00047  1.05699E+04 0.00047  6.23086E+03 0.00053  1.13881E+04 0.00046  7.75434E+03 0.00051  6.07449E+03 0.00052  1.06324E+03 0.00090  1.03194E+03 0.00094  1.05706E+03 0.00092  1.09475E+03 0.00093  1.08810E+03 0.00092  1.08006E+03 0.00093  1.10030E+03 0.00090  1.03079E+03 0.00095  1.94025E+03 0.00076  3.09645E+03 0.00067  3.83653E+03 0.00061  9.68777E+03 0.00048  9.19070E+03 0.00048  8.30251E+03 0.00048  4.37739E+03 0.00057  2.74718E+03 0.00061  1.81130E+03 0.00070  1.88543E+03 0.00068  3.08150E+03 0.00058  3.35812E+03 0.00057  5.06338E+03 0.00052  5.54481E+03 0.00051  5.83750E+03 0.00051  2.80743E+03 0.00061  1.69265E+03 0.00069  1.08194E+03 0.00080  8.64297E+02 0.00086  7.74816E+02 0.00092  5.89056E+02 0.00099  3.70553E+02 0.00118  3.12500E+02 0.00128  2.61099E+02 0.00135  2.04353E+02 0.00150  1.52640E+02 0.00168  9.24749E+01 0.00195  3.02642E+01 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03751E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.12893E+01 0.00019  3.22182E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02944E-01 1.0E-04  5.19940E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69122E-03 0.00015  1.86289E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.38346E-03 0.00016  7.31323E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.69224E-03 0.00019  5.45034E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.67568E-03 0.00019  1.32781E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47960E+00 3.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02704E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.77817E-08 0.00025  1.66192E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94561E-01 9.9E-05  4.46813E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15987E-02 0.00023  7.11111E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64306E-02 0.00026  2.00637E-02 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02327E-03 0.00091  6.58813E-03 0.00226 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42600E-03 0.00171  5.03875E-04 0.02569 ];
INF_SCATT5                (idx, [1:   4]) = [  3.47350E-04 0.00616  8.35358E-04 0.01391 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28305E-03 0.00154 -1.27108E-03 0.00856 ];
INF_SCATT7                (idx, [1:   4]) = [  2.25626E-04 0.00791  8.08028E-05 0.12182 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94573E-01 9.9E-05  4.46813E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15989E-02 0.00023  7.11111E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64307E-02 0.00026  2.00637E-02 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02330E-03 0.00091  6.58813E-03 0.00226 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42597E-03 0.00171  5.03875E-04 0.02569 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.47336E-04 0.00616  8.35358E-04 0.01391 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28305E-03 0.00154 -1.27108E-03 0.00856 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.25636E-04 0.00791  8.08028E-05 0.12182 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09258E-01 7.6E-05  4.22170E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07788E+00 7.6E-05  7.89607E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37164E-03 0.00016  7.31323E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11616E-02 0.00018  7.87273E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91782E-01 9.8E-05  2.77896E-03 0.00034  5.59952E-03 0.00082  4.41213E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.10685E-02 0.00022  5.30189E-04 0.00065  2.33308E-04 0.01067  7.08778E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.66415E-02 0.00026 -2.10858E-04 0.00114  3.00980E-05 0.06214  2.00336E-02 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  3.27247E-03 0.00084 -2.49191E-04 0.00083 -5.13653E-05 0.03078  6.63950E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -1.33431E-03 0.00181 -9.16872E-05 0.00188 -9.26349E-05 0.01479  5.96510E-04 0.02160 ];
INF_S5                    (idx, [1:   8]) = [  3.54836E-04 0.00602 -7.48564E-06 0.02100 -9.25795E-05 0.01326  9.27937E-04 0.01244 ];
INF_S6                    (idx, [1:   8]) = [  1.29716E-03 0.00151 -1.41081E-05 0.01024 -7.69677E-05 0.01513 -1.19411E-03 0.00905 ];
INF_S7                    (idx, [1:   8]) = [  2.39628E-04 0.00741 -1.40029E-05 0.00942 -5.20108E-05 0.02045  1.32814E-04 0.07365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91794E-01 9.8E-05  2.77896E-03 0.00034  5.59952E-03 0.00082  4.41213E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.10687E-02 0.00022  5.30189E-04 0.00065  2.33308E-04 0.01067  7.08778E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.66416E-02 0.00026 -2.10858E-04 0.00114  3.00980E-05 0.06214  2.00336E-02 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  3.27249E-03 0.00084 -2.49191E-04 0.00083 -5.13653E-05 0.03078  6.63950E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33429E-03 0.00181 -9.16872E-05 0.00188 -9.26349E-05 0.01479  5.96510E-04 0.02160 ];
INF_SP5                   (idx, [1:   8]) = [  3.54821E-04 0.00602 -7.48564E-06 0.02100 -9.25795E-05 0.01326  9.27937E-04 0.01244 ];
INF_SP6                   (idx, [1:   8]) = [  1.29716E-03 0.00151 -1.41081E-05 0.01024 -7.69677E-05 0.01513 -1.19411E-03 0.00905 ];
INF_SP7                   (idx, [1:   8]) = [  2.39639E-04 0.00741 -1.40029E-05 0.00942 -5.20108E-05 0.02045  1.32814E-04 0.07365 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56293E-01 0.00188  3.78401E-01 0.00408 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19393E-01 0.00076  3.80113E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19453E-01 0.00075  3.80364E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01514E-01 0.00306  3.91143E-01 0.00686 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23991E+00 0.02339  8.89114E-01 0.00250 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52386E+00 0.00077  8.89497E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52337E+00 0.00076  8.88513E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67248E+00 0.04280  8.89331E-01 0.00694 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.15945E-03 0.00196  2.07916E-04 0.01145  1.03008E-03 0.00519  6.09342E-04 0.00671  1.34305E-03 0.00451  2.26317E-03 0.00349  7.91628E-04 0.00590  6.58343E-04 0.00645  2.55920E-04 0.01047 ];
LAMBDA                    (idx, [1:  18]) = [  4.76626E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:26:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:28:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588184770503 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03640E+00  1.02074E+00  1.03190E+00  1.03572E+00  1.02189E+00  1.03323E+00  1.02769E+00  1.04188E+00  9.86079E-01  9.99237E-01  9.62091E-01  9.96880E-01  9.77455E-01  9.98364E-01  1.00108E+00  9.95897E-01  9.75880E-01  9.92568E-01  9.94854E-01  9.83973E-01  9.84164E-01  9.96549E-01  9.86711E-01  9.93942E-01  9.74837E-01  9.91585E-01  9.93942E-01  9.91956E-01  9.84264E-01  9.95657E-01  1.00091E+00  9.91665E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14398E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85602E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52526E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28072E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16160E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84456E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84456E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.87596E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65175E+01 9.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38987E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38987E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43660E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68172E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78863E+00  7.00883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75133E-01  3.17667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18161E+01  1.68962E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.81650E-01  3.33167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68042E+01  4.33962E+01 ];
CPU_USAGE                 (idx, 1)        = 20.43510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90832E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.44243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4316.07;
MEMSIZE                   (idx, 1)        = 3939.59;
XS_MEMSIZE                (idx, 1)        = 3728.78;
MAT_MEMSIZE               (idx, 1)        = 198.94;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 376.49;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06631E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.85106E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.92601E-01 0.00014  9.32505E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.84500E-02 0.00062  6.74951E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25758E-01 0.00028  2.16988E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06286E-01 0.00016  7.00841E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96152249 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04651E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96152249 9.61047E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55689283 5.56631E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40462966 4.04416E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96152249 9.61047E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36492E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.97463E-23 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03546E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20651E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79349E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99655E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.45909E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84592E+01 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87533E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68378E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35095E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43786E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03695E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03695E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46158E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02524E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03701E+00 0.00012  1.00545E-03 0.00012  7.20353E-06 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03658E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03689E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03658E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03658E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41789E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41710E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44295E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42527E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30156E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30659E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.21270E-03 0.00123  2.09575E-04 0.00698  1.03495E-03 0.00314  6.22314E-04 0.00406  1.35871E-03 0.00276  2.26312E-03 0.00215  7.96620E-04 0.00359  6.70151E-04 0.00391  2.57259E-04 0.00631 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76653E-01 0.00203  2.28369E-03 0.00660  1.79185E-02 0.00238  1.91966E-02 0.00344  9.70960E-02 0.00190  2.59051E-01 0.00112  3.57814E-01 0.00290  7.79474E-01 0.00327  7.81595E-01 0.00589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18669E-03 0.00196  2.07806E-04 0.01153  1.02637E-03 0.00516  6.25142E-04 0.00664  1.34985E-03 0.00455  2.25205E-03 0.00349  7.98247E-04 0.00590  6.70480E-04 0.00646  2.56752E-04 0.01036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77594E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53256E-05 0.00030  1.53146E-05 0.00030  1.45626E-05 0.00340 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58677E-05 0.00027  1.58562E-05 0.00027  1.50866E-05 0.00340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11361E-03 0.00189  2.08826E-04 0.01103  1.00952E-03 0.00500  6.17329E-04 0.00640  1.34266E-03 0.00434  2.22208E-03 0.00338  7.91607E-04 0.00567  6.65043E-04 0.00617  2.56541E-04 0.00996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79536E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 2.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55378E-05 0.00069  1.55269E-05 0.00070  6.14408E-06 0.00736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60881E-05 0.00068  1.60767E-05 0.00069  6.36522E-06 0.00736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14067E-03 0.00616  2.06978E-04 0.03533  1.02689E-03 0.01640  6.17864E-04 0.02087  1.35277E-03 0.01408  2.22722E-03 0.01106  7.83210E-04 0.01870  6.83982E-04 0.02006  2.41758E-04 0.03275 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73815E-01 0.00753  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 2.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14865E-03 0.00594  2.06935E-04 0.03407  1.02317E-03 0.01578  6.17052E-04 0.02020  1.35335E-03 0.01362  2.23295E-03 0.01064  7.85959E-04 0.01803  6.86373E-04 0.01934  2.42862E-04 0.03152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74103E-01 0.00750  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 2.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.85208E+02 0.00638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54378E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59840E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15051E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.64829E+02 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02644E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.24358E-06 0.00024  9.24346E-06 0.00024  7.62492E-06 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27943E-05 0.00019  2.27943E-05 0.00019  1.88306E-05 0.00284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38174E-01 0.00019  2.38029E-01 0.00019  3.16691E-01 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21214E+01 0.00284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84456E+01 6.4E-05  3.98603E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92900E+03 0.00084  2.26794E+04 0.00037  5.30552E+04 0.00025  8.02719E+04 0.00021  9.93927E+04 0.00023  1.24260E+05 0.00025  7.03876E+04 0.00036  5.98402E+04 0.00033  1.12850E+05 0.00029  1.00212E+05 0.00027  1.09346E+05 0.00036  9.14575E+04 0.00034  8.92485E+04 0.00031  7.36727E+04 0.00038  6.81304E+04 0.00050  5.41797E+04 0.00051  5.04556E+04 0.00051  4.74556E+04 0.00053  4.37276E+04 0.00053  7.61496E+04 0.00044  6.25460E+04 0.00041  3.86115E+04 0.00047  2.16896E+04 0.00054  2.05769E+04 0.00044  1.66176E+04 0.00048  1.55093E+04 0.00047  2.09781E+04 0.00042  6.43065E+03 0.00056  1.01610E+04 0.00048  1.05884E+04 0.00047  6.24123E+03 0.00055  1.14040E+04 0.00046  7.77066E+03 0.00051  6.08447E+03 0.00052  1.06407E+03 0.00093  1.03611E+03 0.00097  1.06359E+03 0.00089  1.09883E+03 0.00093  1.09199E+03 0.00092  1.08271E+03 0.00094  1.10474E+03 0.00096  1.03320E+03 0.00096  1.94774E+03 0.00079  3.10244E+03 0.00065  3.84975E+03 0.00061  9.75168E+03 0.00048  9.26233E+03 0.00049  8.42378E+03 0.00049  4.45566E+03 0.00056  2.77453E+03 0.00062  1.84094E+03 0.00069  1.92187E+03 0.00068  3.11512E+03 0.00059  3.44892E+03 0.00057  5.08625E+03 0.00052  5.53711E+03 0.00051  5.80443E+03 0.00051  2.78475E+03 0.00061  1.66650E+03 0.00070  1.04253E+03 0.00082  8.31591E+02 0.00088  7.54863E+02 0.00090  5.53795E+02 0.00101  3.56849E+02 0.00120  2.92084E+02 0.00130  2.46146E+02 0.00139  1.92234E+02 0.00152  1.44851E+02 0.00166  8.63269E+01 0.00195  2.84210E+01 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03689E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.13877E+01 0.00019  3.23340E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02678E-01 9.8E-05  5.18024E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68994E-03 0.00015  1.85039E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.38189E-03 0.00015  7.26587E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.69195E-03 0.00019  5.41549E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.67488E-03 0.00019  1.31932E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47957E+00 3.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02704E+02 3.4E-07  2.02270E+02 2.1E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.78346E-08 0.00026  1.64927E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94298E-01 9.8E-05  4.45335E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  7.15139E-02 0.00022  7.08282E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63994E-02 0.00026  1.92573E-02 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  3.02836E-03 0.00089  6.03777E-03 0.00243 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43069E-03 0.00168  2.40173E-04 0.05315 ];
INF_SCATT5                (idx, [1:   4]) = [  3.32210E-04 0.00640  7.59188E-04 0.01546 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26322E-03 0.00154 -1.24124E-03 0.00858 ];
INF_SCATT7                (idx, [1:   4]) = [  2.17130E-04 0.00829  1.22643E-04 0.08152 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94310E-01 9.8E-05  4.45335E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.15141E-02 0.00022  7.08282E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63995E-02 0.00026  1.92573E-02 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.02835E-03 0.00089  6.03777E-03 0.00243 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43069E-03 0.00168  2.40173E-04 0.05315 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.32206E-04 0.00640  7.59188E-04 0.01546 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.26323E-03 0.00154 -1.24124E-03 0.00858 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.17115E-04 0.00829  1.22643E-04 0.08152 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09091E-01 7.5E-05  4.21502E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07846E+00 7.5E-05  7.90860E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.36997E-03 0.00015  7.26587E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11572E-02 0.00018  7.84800E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.09436E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.5E-06  1.47062E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91521E-01 9.7E-05  2.77718E-03 0.00034  5.79171E-03 0.00081  4.39544E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.09901E-02 0.00022  5.23773E-04 0.00064  2.92564E-04 0.00844  7.05356E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.66053E-02 0.00026 -2.05936E-04 0.00111  1.15465E-05 0.16388  1.92458E-02 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  3.27099E-03 0.00083 -2.42634E-04 0.00084 -9.14332E-05 0.01723  6.12921E-03 0.00238 ];
INF_S4                    (idx, [1:   8]) = [ -1.33769E-03 0.00178 -9.29996E-05 0.00185 -1.32566E-04 0.01048  3.72739E-04 0.03409 ];
INF_S5                    (idx, [1:   8]) = [  3.43198E-04 0.00618 -1.09886E-05 0.01400 -1.24471E-04 0.01006  8.83659E-04 0.01320 ];
INF_S6                    (idx, [1:   8]) = [  1.27848E-03 0.00152 -1.52645E-05 0.00937 -9.35531E-05 0.01220 -1.14769E-03 0.00921 ];
INF_S7                    (idx, [1:   8]) = [  2.30851E-04 0.00776 -1.37210E-05 0.00981 -5.59334E-05 0.01913  1.78576E-04 0.05575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91533E-01 9.7E-05  2.77718E-03 0.00034  5.79171E-03 0.00081  4.39544E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.09903E-02 0.00022  5.23773E-04 0.00064  2.92564E-04 0.00844  7.05356E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.66054E-02 0.00026 -2.05936E-04 0.00111  1.15465E-05 0.16388  1.92458E-02 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  3.27098E-03 0.00083 -2.42634E-04 0.00084 -9.14332E-05 0.01723  6.12921E-03 0.00238 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33769E-03 0.00178 -9.29996E-05 0.00185 -1.32566E-04 0.01048  3.72739E-04 0.03409 ];
INF_SP5                   (idx, [1:   8]) = [  3.43195E-04 0.00618 -1.09886E-05 0.01400 -1.24471E-04 0.01006  8.83659E-04 0.01320 ];
INF_SP6                   (idx, [1:   8]) = [  1.27849E-03 0.00152 -1.52645E-05 0.00937 -9.35531E-05 0.01220 -1.14769E-03 0.00921 ];
INF_SP7                   (idx, [1:   8]) = [  2.30836E-04 0.00776 -1.37210E-05 0.00981 -5.59334E-05 0.01913  1.78576E-04 0.05575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55505E-01 0.00195  3.77986E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19094E-01 0.00076  3.79013E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18871E-01 0.00075  3.79118E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00869E-01 0.00313  3.88559E-01 0.00404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22738E+00 0.00787  8.97404E-01 0.00295 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52592E+00 0.00076  8.92176E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52737E+00 0.00075  8.92460E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62885E+00 0.01444  9.07577E-01 0.00818 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18669E-03 0.00196  2.07806E-04 0.01153  1.02637E-03 0.00516  6.25142E-04 0.00664  1.34985E-03 0.00455  2.25205E-03 0.00349  7.98247E-04 0.00590  6.70480E-04 0.00646  2.56752E-04 0.01036 ];
LAMBDA                    (idx, [1:  18]) = [  4.77594E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:28:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:31:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588184916271 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03354E+00  1.03925E+00  1.02501E+00  1.03383E+00  1.00998E+00  1.02143E+00  1.03025E+00  1.03813E+00  9.99312E-01  1.00559E+00  9.87990E-01  9.99282E-01  9.76307E-01  9.82093E-01  9.95873E-01  9.99052E-01  9.93797E-01  9.98651E-01  9.86737E-01  9.96153E-01  9.41146E-01  9.76918E-01  9.91049E-01  9.93416E-01  9.99633E-01  1.00060E+00  9.87930E-01  1.00263E+00  9.76227E-01  9.82745E-01  9.96926E-01  9.98530E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14799E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85201E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52329E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27969E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16394E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84696E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84696E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88453E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65858E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38967E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38967E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92936E+02 ;
RUNNING_TIME              (idx, 1)        =  1.92486E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.48800E+00  6.99367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09567E-01  3.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35066E+01  1.69047E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.56183E-01  2.86167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92430E+01  4.34772E+01 ];
CPU_USAGE                 (idx, 1)        = 20.41370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90864E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.43586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4314.17;
MEMSIZE                   (idx, 1)        = 3937.51;
XS_MEMSIZE                (idx, 1)        = 3726.82;
MAT_MEMSIZE               (idx, 1)        = 198.82;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 376.66;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.86671E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.92106E-01 0.00014  9.32423E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.84512E-02 0.00062  6.75769E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25849E-01 0.00028  2.16944E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06777E-01 0.00016  7.01028E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96150213 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03759E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96150213 9.61038E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55737450 5.57122E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40412763 4.03915E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96150213 9.61038E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36343E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.96374E-23 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03434E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20191E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79809E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99712E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.47669E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84847E+01 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87398E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69063E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.33616E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45053E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03570E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03570E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46161E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02524E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03568E+00 0.00012  1.00424E-03 0.00012  7.17963E-06 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03546E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03572E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03546E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03546E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41521E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41464E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48180E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46067E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30647E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30955E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.21910E-03 0.00123  2.11467E-04 0.00693  1.04001E-03 0.00315  6.16585E-04 0.00406  1.35731E-03 0.00275  2.28032E-03 0.00214  7.93851E-04 0.00360  6.62851E-04 0.00393  2.56706E-04 0.00630 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74205E-01 0.00203  2.30853E-03 0.00656  1.79207E-02 0.00238  1.91086E-02 0.00346  9.71531E-02 0.00190  2.59730E-01 0.00111  3.56311E-01 0.00292  7.73248E-01 0.00330  7.80172E-01 0.00589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16986E-03 0.00195  2.09633E-04 0.01148  1.03573E-03 0.00518  6.17131E-04 0.00670  1.34596E-03 0.00449  2.26646E-03 0.00349  7.83687E-04 0.00593  6.55348E-04 0.00648  2.55909E-04 0.01036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73736E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 3.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53149E-05 0.00030  1.53040E-05 0.00030  1.45789E-05 0.00343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58361E-05 0.00027  1.58248E-05 0.00027  1.50830E-05 0.00343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09938E-03 0.00188  2.10202E-04 0.01093  1.02445E-03 0.00497  6.07582E-04 0.00646  1.32919E-03 0.00436  2.25195E-03 0.00336  7.78124E-04 0.00573  6.44931E-04 0.00625  2.52947E-04 0.01000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73922E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55493E-05 0.00070  1.55380E-05 0.00070  6.13600E-06 0.00739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60785E-05 0.00069  1.60669E-05 0.00069  6.34187E-06 0.00738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11829E-03 0.00614  2.13201E-04 0.03537  1.02614E-03 0.01625  5.95716E-04 0.02114  1.34448E-03 0.01412  2.24583E-03 0.01103  7.81852E-04 0.01866  6.60110E-04 0.02036  2.50969E-04 0.03283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69515E-01 0.00754  1.24667E-02 4.1E-10  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 2.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12250E-03 0.00591  2.17302E-04 0.03419  1.02320E-03 0.01566  5.99078E-04 0.02042  1.35369E-03 0.01361  2.23966E-03 0.01063  7.76052E-04 0.01801  6.62869E-04 0.01971  2.50641E-04 0.03164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69896E-01 0.00751  1.24667E-02 4.1E-10  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 3.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.82189E+02 0.00634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54295E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59550E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09476E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.61361E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02202E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.30668E-06 0.00024  9.30673E-06 0.00024  7.62606E-06 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27617E-05 0.00019  2.27615E-05 0.00019  1.87256E-05 0.00288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36934E-01 0.00019  2.36796E-01 0.00019  3.13378E-01 0.00338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21849E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84696E+01 6.4E-05  3.98853E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93353E+03 0.00082  2.26936E+04 0.00038  5.31224E+04 0.00025  8.03399E+04 0.00021  9.94754E+04 0.00023  1.24384E+05 0.00025  7.04756E+04 0.00036  5.98634E+04 0.00034  1.12913E+05 0.00028  1.00284E+05 0.00026  1.09427E+05 0.00035  9.15596E+04 0.00034  8.93171E+04 0.00030  7.37530E+04 0.00037  6.82162E+04 0.00050  5.43302E+04 0.00050  5.05885E+04 0.00052  4.75969E+04 0.00051  4.38491E+04 0.00052  7.63364E+04 0.00043  6.26997E+04 0.00041  3.87137E+04 0.00047  2.17649E+04 0.00055  2.06428E+04 0.00044  1.66421E+04 0.00046  1.55595E+04 0.00047  2.10342E+04 0.00042  6.44171E+03 0.00056  1.01838E+04 0.00048  1.06173E+04 0.00046  6.25818E+03 0.00051  1.14392E+04 0.00045  7.79848E+03 0.00051  6.11120E+03 0.00052  1.07119E+03 0.00089  1.04109E+03 0.00091  1.06781E+03 0.00092  1.10288E+03 0.00092  1.09624E+03 0.00093  1.08839E+03 0.00093  1.11322E+03 0.00094  1.04301E+03 0.00093  1.96082E+03 0.00076  3.12933E+03 0.00066  3.89290E+03 0.00062  9.89680E+03 0.00049  9.48745E+03 0.00048  8.66324E+03 0.00048  4.64463E+03 0.00054  2.86015E+03 0.00061  1.96378E+03 0.00069  1.97538E+03 0.00067  3.24323E+03 0.00058  3.51967E+03 0.00056  5.14347E+03 0.00052  5.54990E+03 0.00050  5.69694E+03 0.00050  2.65719E+03 0.00061  1.56894E+03 0.00072  9.63742E+02 0.00084  7.74609E+02 0.00090  6.93137E+02 0.00092  5.06041E+02 0.00104  3.28675E+02 0.00123  2.66857E+02 0.00133  2.21700E+02 0.00142  1.71740E+02 0.00156  1.29382E+02 0.00171  7.38361E+01 0.00207  2.55656E+01 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03572E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.15386E+01 0.00018  3.25905E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02286E-01 9.7E-05  5.14164E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68968E-03 0.00014  1.82427E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.38316E-03 0.00015  7.16628E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.69347E-03 0.00019  5.34201E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.67841E-03 0.00019  1.30142E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47948E+00 3.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.79870E-08 0.00025  1.62256E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93903E-01 9.6E-05  4.42497E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  7.13476E-02 0.00022  7.01099E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63446E-02 0.00025  1.91939E-02 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04020E-03 0.00088  6.06611E-03 0.00241 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41499E-03 0.00169  2.68875E-04 0.04755 ];
INF_SCATT5                (idx, [1:   4]) = [  3.22901E-04 0.00653  8.02594E-04 0.01449 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25174E-03 0.00158 -1.16989E-03 0.00904 ];
INF_SCATT7                (idx, [1:   4]) = [  2.14481E-04 0.00833  1.51932E-04 0.06458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93915E-01 9.6E-05  4.42497E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.13478E-02 0.00022  7.01099E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63446E-02 0.00025  1.91939E-02 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04021E-03 0.00088  6.06611E-03 0.00241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41499E-03 0.00169  2.68875E-04 0.04755 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.22891E-04 0.00653  8.02594E-04 0.01449 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25174E-03 0.00158 -1.16989E-03 0.00904 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.14479E-04 0.00833  1.51932E-04 0.06458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08892E-01 7.4E-05  4.20156E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07916E+00 7.4E-05  7.93391E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37135E-03 0.00015  7.16628E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11583E-02 0.00018  7.79494E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.01716E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.3E-06  1.33176E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.91127E-01 9.5E-05  2.77567E-03 0.00034  6.28230E-03 0.00076  4.36215E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.08367E-02 0.00022  5.10884E-04 0.00066  4.14102E-04 0.00619  6.96958E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.65388E-02 0.00025 -1.94193E-04 0.00120 -1.65010E-05 0.11762  1.92104E-02 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  3.26777E-03 0.00082 -2.27572E-04 0.00090 -1.45713E-04 0.01108  6.21182E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -1.32250E-03 0.00180 -9.24851E-05 0.00188 -1.60177E-04 0.00899  4.29052E-04 0.02958 ];
INF_S5                    (idx, [1:   8]) = [  3.38210E-04 0.00622 -1.53084E-05 0.01003 -1.25164E-04 0.01048  9.27758E-04 0.01245 ];
INF_S6                    (idx, [1:   8]) = [  1.26861E-03 0.00156 -1.68723E-05 0.00846 -7.85443E-05 0.01531 -1.09135E-03 0.00961 ];
INF_S7                    (idx, [1:   8]) = [  2.27977E-04 0.00781 -1.34963E-05 0.00999 -4.79731E-05 0.02305  1.99905E-04 0.04880 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91139E-01 9.5E-05  2.77567E-03 0.00034  6.28230E-03 0.00076  4.36215E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.08369E-02 0.00022  5.10884E-04 0.00066  4.14102E-04 0.00619  6.96958E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.65388E-02 0.00025 -1.94193E-04 0.00120 -1.65010E-05 0.11762  1.92104E-02 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  3.26779E-03 0.00082 -2.27572E-04 0.00090 -1.45713E-04 0.01108  6.21182E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32251E-03 0.00180 -9.24851E-05 0.00188 -1.60177E-04 0.00899  4.29052E-04 0.02958 ];
INF_SP5                   (idx, [1:   8]) = [  3.38200E-04 0.00622 -1.53084E-05 0.01003 -1.25164E-04 0.01048  9.27758E-04 0.01245 ];
INF_SP6                   (idx, [1:   8]) = [  1.26861E-03 0.00156 -1.68723E-05 0.00846 -7.85443E-05 0.01531 -1.09135E-03 0.00961 ];
INF_SP7                   (idx, [1:   8]) = [  2.27975E-04 0.00781 -1.34963E-05 0.00999 -4.79731E-05 0.02305  1.99905E-04 0.04880 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54994E-01 0.00187  3.90907E-01 0.03287 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18787E-01 0.00075  3.77863E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18829E-01 0.00076  3.78669E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00167E-01 0.00307  3.81349E-01 0.01675 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20745E+00 0.00352  8.95770E-01 0.00294 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52799E+00 0.00076  8.95029E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52779E+00 0.00077  8.92791E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.56658E+00 0.00643  8.99491E-01 0.00830 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.16986E-03 0.00195  2.09633E-04 0.01148  1.03573E-03 0.00518  6.17131E-04 0.00670  1.34596E-03 0.00449  2.26646E-03 0.00349  7.83687E-04 0.00593  6.55348E-04 0.00648  2.55909E-04 0.01036 ];
LAMBDA                    (idx, [1:  18]) = [  4.73736E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 3.5E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:31:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:33:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588185062126 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03521E+00  1.02418E+00  1.03269E+00  1.03400E+00  1.02881E+00  1.03023E+00  1.02996E+00  1.03912E+00  9.98052E-01  9.95274E-01  9.85988E-01  9.98754E-01  9.93911E-01  9.96608E-01  9.79460E-01  9.76612E-01  9.78978E-01  9.79550E-01  9.82308E-01  9.86490E-01  9.94422E-01  9.52774E-01  9.83802E-01  9.90160E-01  9.92938E-01  9.99877E-01  9.92647E-01  1.00365E+00  9.84905E-01  1.00249E+00  9.98273E-01  9.97872E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14925E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85075E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52199E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27864E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16181E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84859E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84859E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.89162E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66170E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38969E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38969E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42094E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16793E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.18830E+00  7.00300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39083E-01  2.95167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52007E+01  1.69417E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.31167E-01  2.91833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16669E+01  4.34495E+01 ];
CPU_USAGE                 (idx, 1)        = 20.39249 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90840E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.42990E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4313.21;
MEMSIZE                   (idx, 1)        = 3936.44;
XS_MEMSIZE                (idx, 1)        = 3725.82;
MAT_MEMSIZE               (idx, 1)        = 198.76;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 376.77;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06651E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.87828E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.91791E-01 0.00014  9.32349E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.84623E-02 0.00062  6.76508E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25903E-01 0.00028  2.16868E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.07172E-01 0.00016  7.01190E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96150423 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04027E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96150423 9.61040E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55772008 5.57468E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40378415 4.03572E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96150423 9.61040E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36231E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.95552E-23 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03350E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19844E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80156E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99842E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.48822E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.85064E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87342E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69348E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.32752E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45753E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03482E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03482E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46164E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02524E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03479E+00 0.00012  1.00341E-03 0.00012  7.15610E-06 0.00185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03462E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03474E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03462E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03462E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41378E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41311E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50284E-05 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48312E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30714E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31230E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.21463E-03 0.00123  2.11152E-04 0.00699  1.03464E-03 0.00316  6.23869E-04 0.00405  1.35590E-03 0.00276  2.26956E-03 0.00214  7.95004E-04 0.00360  6.68769E-04 0.00391  2.55731E-04 0.00631 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75597E-01 0.00204  2.28808E-03 0.00659  1.78622E-02 0.00239  1.92502E-02 0.00344  9.68946E-02 0.00191  2.59699E-01 0.00111  3.56525E-01 0.00291  7.77926E-01 0.00328  7.77569E-01 0.00591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15257E-03 0.00196  2.09941E-04 0.01147  1.02943E-03 0.00518  6.20317E-04 0.00668  1.34451E-03 0.00454  2.24918E-03 0.00350  7.82216E-04 0.00593  6.62390E-04 0.00643  2.54591E-04 0.01040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75520E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53080E-05 0.00030  1.52976E-05 0.00030  1.44896E-05 0.00345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58150E-05 0.00027  1.58042E-05 0.00027  1.49775E-05 0.00344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07607E-03 0.00188  2.09708E-04 0.01106  1.02062E-03 0.00499  6.12331E-04 0.00644  1.33373E-03 0.00436  2.21821E-03 0.00338  7.78820E-04 0.00571  6.53412E-04 0.00622  2.49245E-04 0.01011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74071E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55199E-05 0.00070  1.55089E-05 0.00070  6.13335E-06 0.00741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60345E-05 0.00069  1.60231E-05 0.00069  6.33846E-06 0.00741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12272E-03 0.00612  2.06739E-04 0.03611  1.02944E-03 0.01620  6.02980E-04 0.02093  1.33737E-03 0.01420  2.24567E-03 0.01097  7.98764E-04 0.01862  6.60595E-04 0.02009  2.41168E-04 0.03318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69492E-01 0.00759  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 3.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12175E-03 0.00590  2.04849E-04 0.03462  1.03340E-03 0.01561  6.01084E-04 0.02024  1.33526E-03 0.01368  2.25241E-03 0.01061  7.96734E-04 0.01790  6.56482E-04 0.01946  2.41537E-04 0.03184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69090E-01 0.00757  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.83174E+02 0.00635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54207E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59317E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11115E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62764E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01910E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.34223E-06 0.00024  9.34217E-06 0.00024  7.66224E-06 0.00354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27355E-05 0.00019  2.27355E-05 0.00019  1.86262E-05 0.00285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36228E-01 0.00019  2.36099E-01 0.00019  3.10490E-01 0.00339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21449E+01 0.00283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84859E+01 6.4E-05  3.99091E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93027E+03 0.00080  2.26989E+04 0.00037  5.31493E+04 0.00024  8.03664E+04 0.00021  9.95392E+04 0.00023  1.24440E+05 0.00025  7.05380E+04 0.00036  5.99667E+04 0.00034  1.12976E+05 0.00028  1.00335E+05 0.00026  1.09565E+05 0.00035  9.16437E+04 0.00035  8.94043E+04 0.00030  7.38452E+04 0.00037  6.83569E+04 0.00050  5.43906E+04 0.00050  5.06574E+04 0.00052  4.76296E+04 0.00052  4.38998E+04 0.00053  7.64092E+04 0.00044  6.27594E+04 0.00041  3.87204E+04 0.00046  2.18088E+04 0.00058  2.06708E+04 0.00045  1.66665E+04 0.00048  1.55594E+04 0.00047  2.10559E+04 0.00041  6.45056E+03 0.00056  1.01863E+04 0.00048  1.06268E+04 0.00046  6.26357E+03 0.00054  1.14655E+04 0.00046  7.81397E+03 0.00050  6.12226E+03 0.00052  1.07356E+03 0.00089  1.04361E+03 0.00092  1.06905E+03 0.00091  1.10593E+03 0.00091  1.10316E+03 0.00093  1.09091E+03 0.00091  1.11306E+03 0.00091  1.04413E+03 0.00093  1.96750E+03 0.00075  3.13727E+03 0.00067  3.91691E+03 0.00061  9.97266E+03 0.00049  9.62380E+03 0.00048  8.86509E+03 0.00048  4.71280E+03 0.00054  2.94464E+03 0.00060  1.98008E+03 0.00068  2.04724E+03 0.00067  3.26856E+03 0.00056  3.55099E+03 0.00055  5.22689E+03 0.00051  5.56774E+03 0.00050  5.52709E+03 0.00051  2.55987E+03 0.00062  1.51203E+03 0.00071  9.33520E+02 0.00084  7.49231E+02 0.00091  6.64291E+02 0.00094  4.89356E+02 0.00108  3.11827E+02 0.00123  2.57527E+02 0.00132  2.10357E+02 0.00142  1.65578E+02 0.00159  1.17531E+02 0.00177  6.87421E+01 0.00211  2.39064E+01 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03474E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.16400E+01 0.00018  3.27278E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02072E-01 9.7E-05  5.12124E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.68973E-03 0.00015  1.80951E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.38358E-03 0.00015  7.10915E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.69385E-03 0.00019  5.29964E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.67925E-03 0.00019  1.29110E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47944E+00 3.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02702E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.80471E-08 0.00025  1.60773E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93688E-01 9.6E-05  4.41013E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.12393E-02 0.00022  6.97599E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63157E-02 0.00026  1.99304E-02 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04889E-03 0.00089  6.80058E-03 0.00215 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39902E-03 0.00174  6.80894E-04 0.01861 ];
INF_SCATT5                (idx, [1:   4]) = [  3.25787E-04 0.00649  9.88010E-04 0.01184 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25627E-03 0.00156 -1.11075E-03 0.00946 ];
INF_SCATT7                (idx, [1:   4]) = [  2.22555E-04 0.00825  1.27147E-04 0.07852 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93700E-01 9.6E-05  4.41013E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.12396E-02 0.00022  6.97599E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63158E-02 0.00026  1.99304E-02 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04890E-03 0.00089  6.80058E-03 0.00215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39902E-03 0.00174  6.80894E-04 0.01861 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.25785E-04 0.00649  9.88010E-04 0.01184 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25627E-03 0.00156 -1.11075E-03 0.00946 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.22555E-04 0.00825  1.27147E-04 0.07852 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08800E-01 7.3E-05  4.19284E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07948E+00 7.3E-05  7.95042E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37176E-03 0.00015  7.10915E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11597E-02 0.00018  7.77107E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90912E-01 9.6E-05  2.77577E-03 0.00034  6.59902E-03 0.00075  4.34414E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.07337E-02 0.00022  5.05653E-04 0.00068  4.98796E-04 0.00528  6.92611E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.65032E-02 0.00026 -1.87423E-04 0.00124 -2.16474E-05 0.09138  1.99520E-02 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  3.26785E-03 0.00083 -2.18954E-04 0.00093 -1.49357E-04 0.01132  6.94994E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -1.30777E-03 0.00185 -9.12447E-05 0.00188 -1.47041E-04 0.01000  8.27935E-04 0.01516 ];
INF_S5                    (idx, [1:   8]) = [  3.41921E-04 0.00616 -1.61334E-05 0.00965 -9.64112E-05 0.01377  1.08442E-03 0.01070 ];
INF_S6                    (idx, [1:   8]) = [  1.27361E-03 0.00154 -1.73409E-05 0.00813 -5.98764E-05 0.02042 -1.05087E-03 0.00995 ];
INF_S7                    (idx, [1:   8]) = [  2.36259E-04 0.00777 -1.37037E-05 0.00974 -4.89633E-05 0.02321  1.76110E-04 0.05630 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90924E-01 9.6E-05  2.77577E-03 0.00034  6.59902E-03 0.00075  4.34414E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.07339E-02 0.00022  5.05653E-04 0.00068  4.98796E-04 0.00528  6.92611E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.65032E-02 0.00026 -1.87423E-04 0.00124 -2.16474E-05 0.09138  1.99520E-02 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  3.26786E-03 0.00083 -2.18954E-04 0.00093 -1.49357E-04 0.01132  6.94994E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -1.30777E-03 0.00185 -9.12447E-05 0.00188 -1.47041E-04 0.01000  8.27935E-04 0.01516 ];
INF_SP5                   (idx, [1:   8]) = [  3.41918E-04 0.00616 -1.61334E-05 0.00965 -9.64112E-05 0.01377  1.08442E-03 0.01070 ];
INF_SP6                   (idx, [1:   8]) = [  1.27362E-03 0.00154 -1.73409E-05 0.00813 -5.98764E-05 0.02042 -1.05087E-03 0.00995 ];
INF_SP7                   (idx, [1:   8]) = [  2.36259E-04 0.00777 -1.37037E-05 0.00974 -4.89633E-05 0.02321  1.76110E-04 0.05630 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54921E-01 0.00191  3.77229E-01 0.00185 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18799E-01 0.00076  3.77855E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18837E-01 0.00075  3.78047E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00173E-01 0.00312  3.91679E-01 0.00821 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21725E+00 0.00500  8.96255E-01 0.00283 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52795E+00 0.00076  8.94541E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52759E+00 0.00075  8.93995E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59620E+00 0.00918  9.00230E-01 0.00789 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.15257E-03 0.00196  2.09941E-04 0.01147  1.02943E-03 0.00518  6.20317E-04 0.00668  1.34451E-03 0.00454  2.24918E-03 0.00350  7.82216E-04 0.00593  6.62390E-04 0.00643  2.54591E-04 0.01040 ];
LAMBDA                    (idx, [1:  18]) = [  4.75520E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:33:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:35:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588185207959 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03392E+00  9.98086E-01  1.03205E+00  1.03372E+00  1.03020E+00  1.03335E+00  1.03578E+00  1.02409E+00  9.96752E-01  9.89963E-01  9.99771E-01  1.00013E+00  9.99400E-01  9.81388E-01  9.90564E-01  1.00353E+00  9.94867E-01  9.89732E-01  9.87175E-01  9.69655E-01  9.86012E-01  9.83133E-01  9.95589E-01  9.90905E-01  9.91046E-01  9.89451E-01  9.92319E-01  9.95198E-01  9.91347E-01  9.93262E-01  9.88158E-01  9.79463E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.11295E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.88705E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.54693E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.29465E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13996E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.85403E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.85403E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.84571E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60903E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38955E+02 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38955E+02 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91028E+02 ;
RUNNING_TIME              (idx, 1)        =  2.40995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.88422E+00  6.95917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70000E-01  3.09167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68873E+01  1.68658E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.04150E-01  2.71000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40913E+01  4.34593E+01 ];
CPU_USAGE                 (idx, 1)        = 20.37506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90756E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.42452E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4335.68;
MEMSIZE                   (idx, 1)        = 3961.15;
XS_MEMSIZE                (idx, 1)        = 3749.01;
MAT_MEMSIZE               (idx, 1)        = 200.27;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 374.54;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06638E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.84239E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.92796E-01 0.00014  9.32268E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.85707E-02 0.00062  6.77318E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26170E-01 0.00028  2.17788E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06317E-01 0.00016  7.01207E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96148975 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04054E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96148975 9.61041E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55659546 5.56354E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40489429 4.04686E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96148975 9.61041E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36612E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.73379E-23 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03639E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21019E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78981E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99721E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.29601E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.85563E+01 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.40348E+05 ;
TOT_FMASS                 (idx, 1)        =  1.40348E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87601E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68488E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.33292E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45735E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03768E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03768E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46164E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02525E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03768E+00 0.00012  1.00616E-03 0.00012  7.20148E-06 0.00185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03752E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03775E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03752E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03752E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41499E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41425E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48528E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.46665E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31010E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31398E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.21708E-03 0.00123  2.11726E-04 0.00692  1.03239E-03 0.00317  6.18659E-04 0.00405  1.35597E-03 0.00276  2.27218E-03 0.00213  7.96693E-04 0.00360  6.69551E-04 0.00392  2.59920E-04 0.00627 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77936E-01 0.00204  2.31121E-03 0.00655  1.78155E-02 0.00240  1.92161E-02 0.00344  9.69557E-02 0.00191  2.59676E-01 0.00111  3.56766E-01 0.00291  7.77543E-01 0.00328  7.88503E-01 0.00585 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18273E-03 0.00194  2.08924E-04 0.01145  1.02529E-03 0.00516  6.15271E-04 0.00669  1.34710E-03 0.00450  2.26781E-03 0.00348  7.87980E-04 0.00589  6.70156E-04 0.00642  2.60197E-04 0.01027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79430E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.49100E-05 0.00030  1.48993E-05 0.00030  1.42789E-05 0.00344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54473E-05 0.00027  1.54362E-05 0.00027  1.47964E-05 0.00343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10601E-03 0.00188  2.07628E-04 0.01100  1.01048E-03 0.00500  6.08713E-04 0.00646  1.33673E-03 0.00435  2.24330E-03 0.00337  7.80022E-04 0.00571  6.63594E-04 0.00619  2.55544E-04 0.00996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78589E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51242E-05 0.00070  1.51150E-05 0.00070  5.98104E-06 0.00737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56690E-05 0.00069  1.56595E-05 0.00069  6.19681E-06 0.00736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19208E-03 0.00612  2.06253E-04 0.03644  1.03900E-03 0.01637  6.18583E-04 0.02114  1.36440E-03 0.01407  2.27440E-03 0.01089  7.68028E-04 0.01877  6.70330E-04 0.01993  2.51097E-04 0.03275 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74157E-01 0.00754  1.24667E-02 4.8E-10  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 1.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16582E-03 0.00590  2.07178E-04 0.03508  1.03290E-03 0.01573  6.19909E-04 0.02044  1.35541E-03 0.01364  2.26626E-03 0.01052  7.66807E-04 0.01811  6.67212E-04 0.01922  2.50127E-04 0.03130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73830E-01 0.00751  1.24667E-02 4.8E-10  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 2.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.00097E+02 0.00632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50199E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.55614E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12744E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.76104E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01713E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.09128E-06 0.00024  9.09113E-06 0.00024  7.51950E-06 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.23199E-05 0.00019  2.23202E-05 0.00019  1.84071E-05 0.00290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.35896E-01 0.00019  2.35751E-01 0.00019  3.12254E-01 0.00337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21682E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.85403E+01 6.3E-05  3.99627E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81437E+03 0.00083  2.21647E+04 0.00037  5.19204E+04 0.00024  7.84735E+04 0.00021  9.72274E+04 0.00023  1.21643E+05 0.00025  6.88225E+04 0.00036  5.85743E+04 0.00034  1.10776E+05 0.00028  9.86434E+04 0.00026  1.07929E+05 0.00035  9.04831E+04 0.00034  8.84912E+04 0.00030  7.29437E+04 0.00037  6.72603E+04 0.00049  5.34371E+04 0.00050  4.97499E+04 0.00051  4.67753E+04 0.00052  4.31539E+04 0.00052  7.51840E+04 0.00043  6.17914E+04 0.00041  3.81001E+04 0.00046  2.14335E+04 0.00056  2.02490E+04 0.00044  1.63668E+04 0.00047  1.52023E+04 0.00046  2.05474E+04 0.00041  6.26669E+03 0.00057  9.88093E+03 0.00047  1.03002E+04 0.00046  6.07011E+03 0.00052  1.10913E+04 0.00045  7.56542E+03 0.00050  5.93043E+03 0.00052  1.03441E+03 0.00090  1.00414E+03 0.00092  1.03026E+03 0.00093  1.06547E+03 0.00090  1.05999E+03 0.00094  1.04892E+03 0.00093  1.07002E+03 0.00093  1.00066E+03 0.00095  1.88302E+03 0.00077  3.00196E+03 0.00067  3.72073E+03 0.00062  9.39827E+03 0.00049  8.90685E+03 0.00049  8.05187E+03 0.00049  4.23637E+03 0.00056  2.65088E+03 0.00063  1.74277E+03 0.00071  1.81041E+03 0.00069  2.96596E+03 0.00060  3.22771E+03 0.00058  4.88462E+03 0.00052  5.36504E+03 0.00052  5.66904E+03 0.00053  2.72972E+03 0.00060  1.64685E+03 0.00070  1.05220E+03 0.00081  8.40447E+02 0.00088  7.54212E+02 0.00092  5.72457E+02 0.00101  3.59356E+02 0.00121  3.03208E+02 0.00127  2.53342E+02 0.00137  1.98685E+02 0.00151  1.47766E+02 0.00169  8.93665E+01 0.00199  2.93610E+01 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03775E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.98711E+01 0.00019  3.11829E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.10852E-01 9.8E-05  5.28527E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.78768E-03 0.00015  1.90191E-02 9.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.54249E-03 0.00015  7.47879E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.75481E-03 0.00019  5.57688E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.83040E-03 0.00019  1.35864E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47945E+00 3.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 3.4E-07  2.02270E+02 1.4E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.74550E-08 0.00025  1.66300E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.02310E-01 9.8E-05  4.53728E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  7.24223E-02 0.00022  7.18297E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66959E-02 0.00025  2.02241E-02 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  3.07612E-03 0.00089  6.62380E-03 0.00228 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42078E-03 0.00173  4.97663E-04 0.02638 ];
INF_SCATT5                (idx, [1:   4]) = [  3.60362E-04 0.00593  8.33856E-04 0.01428 ];
INF_SCATT6                (idx, [1:   4]) = [  1.29722E-03 0.00155 -1.28894E-03 0.00856 ];
INF_SCATT7                (idx, [1:   4]) = [  2.31002E-04 0.00794  7.12186E-05 0.14394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.02323E-01 9.8E-05  4.53728E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.24226E-02 0.00022  7.18297E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66960E-02 0.00025  2.02241E-02 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.07609E-03 0.00089  6.62380E-03 0.00228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42079E-03 0.00173  4.97663E-04 0.02638 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.60367E-04 0.00593  8.33856E-04 0.01428 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.29724E-03 0.00155 -1.28894E-03 0.00856 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.31015E-04 0.00794  7.12186E-05 0.14394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16123E-01 7.5E-05  4.29989E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05447E+00 7.5E-05  7.75250E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.53043E-03 0.00015  7.47879E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.13177E-02 0.00018  7.99866E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.07274E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.5E-06  1.48161E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.99535E-01 9.7E-05  2.77579E-03 0.00034  5.18801E-03 0.00086  4.48540E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.18959E-02 0.00022  5.26462E-04 0.00065  3.06964E-04 0.00810  7.15228E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.69072E-02 0.00025 -2.11263E-04 0.00110  4.93096E-05 0.03701  2.01748E-02 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  3.32512E-03 0.00082 -2.48998E-04 0.00085 -4.63578E-05 0.03322  6.67015E-03 0.00225 ];
INF_S4                    (idx, [1:   8]) = [ -1.32969E-03 0.00184 -9.10895E-05 0.00191 -8.89896E-05 0.01504  5.86653E-04 0.02232 ];
INF_S5                    (idx, [1:   8]) = [  3.67299E-04 0.00581 -6.93776E-06 0.02221 -9.43202E-05 0.01291  9.28176E-04 0.01276 ];
INF_S6                    (idx, [1:   8]) = [  1.31085E-03 0.00153 -1.36260E-05 0.01053 -7.55886E-05 0.01494 -1.21335E-03 0.00904 ];
INF_S7                    (idx, [1:   8]) = [  2.45088E-04 0.00748 -1.40859E-05 0.00947 -5.36130E-05 0.01937  1.24832E-04 0.08180 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.99547E-01 9.7E-05  2.77579E-03 0.00034  5.18801E-03 0.00086  4.48540E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.18961E-02 0.00022  5.26462E-04 0.00065  3.06964E-04 0.00810  7.15228E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.69073E-02 0.00025 -2.11263E-04 0.00110  4.93096E-05 0.03701  2.01748E-02 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  3.32509E-03 0.00082 -2.48998E-04 0.00085 -4.63578E-05 0.03322  6.67015E-03 0.00225 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32970E-03 0.00184 -9.10895E-05 0.00191 -8.89896E-05 0.01504  5.86653E-04 0.02232 ];
INF_SP5                   (idx, [1:   8]) = [  3.67305E-04 0.00581 -6.93776E-06 0.02221 -9.43202E-05 0.01291  9.28176E-04 0.01276 ];
INF_SP6                   (idx, [1:   8]) = [  1.31086E-03 0.00153 -1.36260E-05 0.01053 -7.55886E-05 0.01494 -1.21335E-03 0.00904 ];
INF_SP7                   (idx, [1:   8]) = [  2.45101E-04 0.00748 -1.40859E-05 0.00947 -5.36130E-05 0.01937  1.24832E-04 0.08180 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60255E-01 0.00191  3.87977E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24792E-01 0.00077  3.87893E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24739E-01 0.00076  3.88446E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04313E-01 0.00316  4.00128E-01 0.03032 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13129E+00 0.00277  8.78409E-01 0.00640 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48739E+00 0.00078  8.72544E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48766E+00 0.00077  8.70401E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.41883E+00 0.00504  8.92282E-01 0.01865 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18273E-03 0.00194  2.08924E-04 0.01145  1.02529E-03 0.00516  6.15271E-04 0.00669  1.34710E-03 0.00450  2.26781E-03 0.00348  7.87980E-04 0.00589  6.70156E-04 0.00642  2.60197E-04 0.01027 ];
LAMBDA                    (idx, [1:  18]) = [  4.79430E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:35:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:38:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588185353160 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03031E+00  1.02758E+00  1.02861E+00  1.03138E+00  1.02846E+00  1.03348E+00  1.03959E+00  1.02329E+00  9.96825E-01  9.90497E-01  1.00056E+00  9.96173E-01  1.00063E+00  9.81992E-01  9.97186E-01  1.00470E+00  9.96584E-01  9.90106E-01  9.90747E-01  9.70409E-01  9.89945E-01  9.80297E-01  9.96033E-01  9.92312E-01  9.93445E-01  9.58575E-01  9.92021E-01  9.91790E-01  9.93957E-01  9.90316E-01  9.88260E-01  9.73949E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.13010E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.86990E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.53634E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.28839E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15035E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.85005E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.85005E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.85981E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63202E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38969E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38969E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40199E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65283E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60085E+00  7.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91417E-01  2.14167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85717E+01  1.68437E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.73667E-01  1.81500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65221E+01  4.34946E+01 ];
CPU_USAGE                 (idx, 1)        = 20.36314 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90768E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.41846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4335.69;
MEMSIZE                   (idx, 1)        = 3962.76;
XS_MEMSIZE                (idx, 1)        = 3749.02;
MAT_MEMSIZE               (idx, 1)        = 200.27;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 372.93;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06652E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.85633E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.92560E-01 0.00014  9.32313E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.85346E-02 0.00062  6.76868E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25902E-01 0.00028  2.17174E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06643E-01 0.00016  7.01275E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96150466 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04375E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96150466 9.61044E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55691943 5.56670E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40458523 4.04374E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96150466 9.61044E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36491E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.84828E-23 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03547E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20647E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79353E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99855E-01 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.38384E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.85213E+01 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.38594E+05 ;
TOT_FMASS                 (idx, 1)        =  1.38594E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87536E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68645E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.33690E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45173E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03688E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03688E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46163E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02524E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03686E+00 0.00012  1.00537E-03 0.00012  7.20790E-06 0.00185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03660E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03671E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03660E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03660E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41556E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41498E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47689E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.45607E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30864E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.31186E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22257E-03 0.00122  2.11765E-04 0.00694  1.03586E-03 0.00314  6.25770E-04 0.00404  1.35821E-03 0.00276  2.26958E-03 0.00214  7.96009E-04 0.00359  6.68436E-04 0.00391  2.56945E-04 0.00630 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.75264E-01 0.00203  2.30658E-03 0.00656  1.78917E-02 0.00238  1.93112E-02 0.00343  9.71414E-02 0.00190  2.59690E-01 0.00111  3.57202E-01 0.00291  7.78501E-01 0.00328  7.81352E-01 0.00589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19323E-03 0.00195  2.12173E-04 0.01148  1.03239E-03 0.00516  6.29141E-04 0.00669  1.35105E-03 0.00453  2.25599E-03 0.00349  7.92642E-04 0.00587  6.63497E-04 0.00645  2.56341E-04 0.01036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75788E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51092E-05 0.00030  1.50983E-05 0.00030  1.43918E-05 0.00343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56414E-05 0.00027  1.56301E-05 0.00027  1.49060E-05 0.00343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11490E-03 0.00188  2.08176E-04 0.01101  1.01760E-03 0.00499  6.21572E-04 0.00638  1.33699E-03 0.00437  2.23570E-03 0.00338  7.84761E-04 0.00571  6.55409E-04 0.00621  2.54689E-04 0.00998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74371E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53337E-05 0.00070  1.53228E-05 0.00070  6.11378E-06 0.00741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58736E-05 0.00069  1.58622E-05 0.00069  6.33240E-06 0.00740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10249E-03 0.00614  2.18222E-04 0.03565  1.05135E-03 0.01626  6.38652E-04 0.02074  1.28670E-03 0.01432  2.23153E-03 0.01093  7.60050E-04 0.01870  6.68540E-04 0.02017  2.47443E-04 0.03325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72057E-01 0.00758  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 4.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11433E-03 0.00592  2.17016E-04 0.03405  1.05178E-03 0.01562  6.39844E-04 0.02008  1.28771E-03 0.01378  2.24210E-03 0.01054  7.60359E-04 0.01802  6.68110E-04 0.01946  2.47413E-04 0.03223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71717E-01 0.00755  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.89016E+02 0.00636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52206E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57567E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11540E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.69080E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02003E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.18470E-06 0.00024  9.18497E-06 0.00024  7.53439E-06 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25433E-05 0.00019  2.25422E-05 0.00019  1.86875E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36572E-01 0.00019  2.36433E-01 0.00019  3.10925E-01 0.00335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20992E+01 0.00283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.85005E+01 6.4E-05  3.99186E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87008E+03 0.00083  2.24237E+04 0.00038  5.24947E+04 0.00024  7.93805E+04 0.00021  9.83414E+04 0.00023  1.23012E+05 0.00024  6.96567E+04 0.00037  5.92194E+04 0.00034  1.11836E+05 0.00028  9.94487E+04 0.00026  1.08706E+05 0.00035  9.10306E+04 0.00034  8.89249E+04 0.00030  7.33675E+04 0.00037  6.77063E+04 0.00050  5.38640E+04 0.00050  5.01518E+04 0.00051  4.71538E+04 0.00051  4.34587E+04 0.00052  7.57187E+04 0.00044  6.22484E+04 0.00042  3.83648E+04 0.00047  2.15696E+04 0.00056  2.04036E+04 0.00045  1.64822E+04 0.00047  1.53678E+04 0.00046  2.07780E+04 0.00042  6.35147E+03 0.00056  1.00179E+04 0.00048  1.04451E+04 0.00047  6.15925E+03 0.00054  1.12634E+04 0.00046  7.67193E+03 0.00050  6.00632E+03 0.00054  1.05016E+03 0.00096  1.01918E+03 0.00091  1.04875E+03 0.00091  1.08264E+03 0.00095  1.07695E+03 0.00089  1.06599E+03 0.00092  1.08811E+03 0.00091  1.01961E+03 0.00097  1.91833E+03 0.00075  3.05510E+03 0.00066  3.79806E+03 0.00063  9.59833E+03 0.00049  9.11716E+03 0.00049  8.28242E+03 0.00048  4.38254E+03 0.00056  2.72198E+03 0.00062  1.80764E+03 0.00070  1.88294E+03 0.00069  3.04875E+03 0.00059  3.37943E+03 0.00057  4.99489E+03 0.00052  5.43988E+03 0.00051  5.71371E+03 0.00051  2.74184E+03 0.00061  1.64363E+03 0.00071  1.02786E+03 0.00081  8.20240E+02 0.00089  7.44727E+02 0.00092  5.45785E+02 0.00102  3.51198E+02 0.00122  2.87276E+02 0.00131  2.42727E+02 0.00137  1.88806E+02 0.00152  1.42508E+02 0.00166  8.48085E+01 0.00201  2.79480E+01 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03671E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.06901E+01 0.00019  3.17906E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.06625E-01 9.9E-05  5.22259E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.73793E-03 0.00015  1.87025E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.46036E-03 0.00015  7.35041E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.72243E-03 0.00019  5.48016E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.75027E-03 0.00019  1.33508E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47950E+00 3.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 3.5E-07  2.02270E+02 1.0E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.76622E-08 0.00025  1.64978E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.98163E-01 9.8E-05  4.48755E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  7.18939E-02 0.00022  7.11676E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65264E-02 0.00026  1.93437E-02 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04639E-03 0.00090  6.08849E-03 0.00241 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42946E-03 0.00172  2.48179E-04 0.05295 ];
INF_SCATT5                (idx, [1:   4]) = [  3.40343E-04 0.00630  7.55864E-04 0.01580 ];
INF_SCATT6                (idx, [1:   4]) = [  1.26999E-03 0.00155 -1.22887E-03 0.00884 ];
INF_SCATT7                (idx, [1:   4]) = [  2.18891E-04 0.00826  1.19992E-04 0.08312 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.98175E-01 9.8E-05  4.48755E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.18941E-02 0.00022  7.11676E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65264E-02 0.00026  1.93437E-02 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04639E-03 0.00090  6.08849E-03 0.00241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42946E-03 0.00172  2.48179E-04 0.05295 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.40330E-04 0.00630  7.55864E-04 0.01580 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.27000E-03 0.00155 -1.22887E-03 0.00884 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.18891E-04 0.00827  1.19992E-04 0.08312 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12551E-01 7.5E-05  4.25426E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06652E+00 7.5E-05  7.83565E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.44837E-03 0.00015  7.35041E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.12343E-02 0.00018  7.90860E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.10358E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.4E-06  1.42900E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.95390E-01 9.7E-05  2.77276E-03 0.00034  5.58225E-03 0.00082  4.43173E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.13729E-02 0.00022  5.21007E-04 0.00065  3.24818E-04 0.00763  7.08428E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.67321E-02 0.00026 -2.05779E-04 0.00114  1.94050E-05 0.09603  1.93243E-02 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  3.28857E-03 0.00083 -2.42184E-04 0.00084 -8.89536E-05 0.01749  6.17744E-03 0.00236 ];
INF_S4                    (idx, [1:   8]) = [ -1.33670E-03 0.00183 -9.27570E-05 0.00190 -1.32595E-04 0.01057  3.80774E-04 0.03427 ];
INF_S5                    (idx, [1:   8]) = [  3.51183E-04 0.00610 -1.08406E-05 0.01435 -1.24532E-04 0.00989  8.80396E-04 0.01347 ];
INF_S6                    (idx, [1:   8]) = [  1.28530E-03 0.00153 -1.53106E-05 0.00939 -9.27504E-05 0.01235 -1.13612E-03 0.00949 ];
INF_S7                    (idx, [1:   8]) = [  2.32433E-04 0.00776 -1.35420E-05 0.00987 -5.49023E-05 0.01922  1.74894E-04 0.05675 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.95402E-01 9.7E-05  2.77276E-03 0.00034  5.58225E-03 0.00082  4.43173E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.13731E-02 0.00022  5.21007E-04 0.00065  3.24818E-04 0.00763  7.08428E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.67322E-02 0.00026 -2.05779E-04 0.00114  1.94050E-05 0.09603  1.93243E-02 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  3.28858E-03 0.00083 -2.42184E-04 0.00084 -8.89536E-05 0.01749  6.17744E-03 0.00236 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33670E-03 0.00183 -9.27570E-05 0.00190 -1.32595E-04 0.01057  3.80774E-04 0.03427 ];
INF_SP5                   (idx, [1:   8]) = [  3.51170E-04 0.00610 -1.08406E-05 0.01435 -1.24532E-04 0.00989  8.80396E-04 0.01347 ];
INF_SP6                   (idx, [1:   8]) = [  1.28531E-03 0.00153 -1.53106E-05 0.00939 -9.27504E-05 0.01235 -1.13612E-03 0.00949 ];
INF_SP7                   (idx, [1:   8]) = [  2.32433E-04 0.00776 -1.35420E-05 0.00987 -5.49023E-05 0.01922  1.74894E-04 0.05675 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57740E-01 0.00191  3.83343E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21713E-01 0.00077  3.83952E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21706E-01 0.00077  3.84171E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02462E-01 0.00315  3.85478E-01 0.01135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17068E+00 0.00406  8.84694E-01 0.00419 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50801E+00 0.00077  8.80583E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50804E+00 0.00077  8.80397E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.49600E+00 0.00746  8.93103E-01 0.01207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19323E-03 0.00195  2.12173E-04 0.01148  1.03239E-03 0.00516  6.29141E-04 0.00669  1.35105E-03 0.00453  2.25599E-03 0.00349  7.92642E-04 0.00587  6.63497E-04 0.00645  2.56341E-04 0.01036 ];
LAMBDA                    (idx, [1:  18]) = [  4.75788E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.5E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:38:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:40:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588185498886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03537E+00  1.04138E+00  1.02842E+00  1.03533E+00  1.00934E+00  1.02019E+00  1.03248E+00  1.03894E+00  9.95269E-01  1.00252E+00  9.55950E-01  9.94888E-01  9.76326E-01  9.82504E-01  9.91829E-01  1.00298E+00  9.92120E-01  9.96452E-01  9.87698E-01  9.95008E-01  9.74501E-01  9.76898E-01  9.93113E-01  9.93895E-01  9.97495E-01  1.00149E+00  9.88129E-01  1.00184E+00  9.79064E-01  9.81059E-01  9.96412E-01  1.00112E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.16077E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.83923E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.51193E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27126E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.17336E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84236E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84236E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.90527E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67835E+01 9.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38982E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38982E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89587E+02 ;
RUNNING_TIME              (idx, 1)        =  2.89632E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31135E+00  7.10500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.17133E-01  2.57167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02640E+01  1.69237E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.48017E-01  2.35333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89537E+01  4.34772E+01 ];
CPU_USAGE                 (idx, 1)        = 20.35641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90868E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.41510E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4314.17;
MEMSIZE                   (idx, 1)        = 3937.51;
XS_MEMSIZE                (idx, 1)        = 3726.82;
MAT_MEMSIZE               (idx, 1)        = 198.82;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 376.66;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06636E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.86763E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.92129E-01 0.00014  9.32545E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83974E-02 0.00062  6.74549E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25623E-01 0.00028  2.16541E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06655E-01 0.00016  7.00796E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96151713 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03886E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96151713 9.61039E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55741558 5.57149E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40410155 4.03890E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96151713 9.61039E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36317E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00912E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03412E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20111E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79889E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99703E-01 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.55832E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84385E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.35085E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35085E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87436E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68796E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34790E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43805E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03560E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03560E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46155E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02524E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03557E+00 0.00012  1.00414E-03 0.00012  7.18937E-06 0.00185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03524E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03551E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03524E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03524E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41719E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41657E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.45249E-05 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43261E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30059E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30422E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.22498E-03 0.00122  2.11265E-04 0.00695  1.02908E-03 0.00317  6.28872E-04 0.00402  1.36664E-03 0.00275  2.26931E-03 0.00214  7.97462E-04 0.00358  6.67851E-04 0.00392  2.54496E-04 0.00634 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.74343E-01 0.00203  2.29952E-03 0.00657  1.77602E-02 0.00241  1.93881E-02 0.00341  9.74143E-02 0.00189  2.59656E-01 0.00111  3.58471E-01 0.00290  7.76010E-01 0.00329  7.72223E-01 0.00593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18286E-03 0.00196  2.13037E-04 0.01148  1.01851E-03 0.00520  6.20425E-04 0.00670  1.35666E-03 0.00455  2.26456E-03 0.00350  7.98593E-04 0.00591  6.60878E-04 0.00645  2.50201E-04 0.01046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75756E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.4E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55367E-05 0.00030  1.55261E-05 0.00030  1.47554E-05 0.00343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60635E-05 0.00027  1.60525E-05 0.00027  1.52653E-05 0.00342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10482E-03 0.00188  2.07065E-04 0.01106  1.00790E-03 0.00502  6.18006E-04 0.00641  1.34562E-03 0.00433  2.23730E-03 0.00338  7.85797E-04 0.00569  6.55635E-04 0.00621  2.47502E-04 0.01011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72672E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57545E-05 0.00070  1.57444E-05 0.00070  6.11860E-06 0.00739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62883E-05 0.00068  1.62779E-05 0.00069  6.32611E-06 0.00739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10174E-03 0.00616  2.18705E-04 0.03587  9.98243E-04 0.01646  6.13018E-04 0.02109  1.32839E-03 0.01413  2.23096E-03 0.01098  8.01154E-04 0.01853  6.60679E-04 0.02013  2.50589E-04 0.03221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77190E-01 0.00756  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 2.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10906E-03 0.00594  2.17950E-04 0.03425  9.95159E-04 0.01585  6.13088E-04 0.02036  1.33239E-03 0.01367  2.24159E-03 0.01060  8.01119E-04 0.01788  6.54792E-04 0.01952  2.52967E-04 0.03128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76891E-01 0.00754  1.24667E-02 3.5E-10  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 3.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.74297E+02 0.00637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56518E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61827E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10711E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.55650E+02 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02751E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.37699E-06 0.00024  9.37725E-06 0.00024  7.70613E-06 0.00338 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30111E-05 0.00019  2.30108E-05 0.00019  1.90427E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38318E-01 0.00019  2.38176E-01 0.00019  3.14843E-01 0.00339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20945E+01 0.00287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84236E+01 6.4E-05  3.98307E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.97769E+03 0.00081  2.29354E+04 0.00037  5.37069E+04 0.00025  8.12154E+04 0.00022  1.00607E+05 0.00023  1.25711E+05 0.00025  7.12742E+04 0.00036  6.05436E+04 0.00034  1.13981E+05 0.00028  1.01053E+05 0.00026  1.10230E+05 0.00036  9.20535E+04 0.00034  8.97050E+04 0.00031  7.41458E+04 0.00038  6.86676E+04 0.00050  5.46748E+04 0.00050  5.09470E+04 0.00052  4.78904E+04 0.00052  4.41130E+04 0.00052  7.68236E+04 0.00043  6.30776E+04 0.00041  3.89124E+04 0.00046  2.19037E+04 0.00055  2.08160E+04 0.00045  1.67560E+04 0.00047  1.56780E+04 0.00046  2.12366E+04 0.00041  6.53374E+03 0.00057  1.03239E+04 0.00048  1.07584E+04 0.00048  6.33820E+03 0.00053  1.16022E+04 0.00047  7.89767E+03 0.00051  6.18678E+03 0.00051  1.08663E+03 0.00089  1.05852E+03 0.00106  1.08239E+03 0.00091  1.12181E+03 0.00094  1.11397E+03 0.00090  1.10209E+03 0.00091  1.12875E+03 0.00092  1.05842E+03 0.00096  1.99298E+03 0.00077  3.17446E+03 0.00065  3.95572E+03 0.00060  1.00540E+04 0.00047  9.63811E+03 0.00047  8.80939E+03 0.00048  4.72523E+03 0.00054  2.91038E+03 0.00060  2.00192E+03 0.00067  2.01441E+03 0.00066  3.30821E+03 0.00057  3.58547E+03 0.00056  5.22964E+03 0.00051  5.63603E+03 0.00051  5.77809E+03 0.00051  2.69274E+03 0.00061  1.59126E+03 0.00073  9.78694E+02 0.00084  7.85329E+02 0.00089  7.01753E+02 0.00092  5.13434E+02 0.00105  3.33409E+02 0.00122  2.70542E+02 0.00133  2.24558E+02 0.00143  1.74679E+02 0.00157  1.30975E+02 0.00169  7.49162E+01 0.00202  2.59283E+01 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03551E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.23022E+01 0.00019  3.31263E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.98316E-01 9.8E-05  5.09834E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.63991E-03 0.00015  1.80488E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.30176E-03 0.00015  7.08414E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.66185E-03 0.00019  5.27926E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.60013E-03 0.00019  1.28613E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47953E+00 3.7E-06  2.43620E+00 2.8E-11 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 3.4E-07  2.02270E+02 2.4E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.81466E-08 0.00025  1.62181E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90015E-01 9.8E-05  4.38972E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  7.09046E-02 0.00022  6.97496E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62066E-02 0.00026  1.91090E-02 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01339E-03 0.00090  6.05603E-03 0.00237 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42101E-03 0.00168  3.01697E-04 0.04239 ];
INF_SCATT5                (idx, [1:   4]) = [  3.14320E-04 0.00663  8.05234E-04 0.01428 ];
INF_SCATT6                (idx, [1:   4]) = [  1.24609E-03 0.00156 -1.13494E-03 0.00937 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15036E-04 0.00835  1.62318E-04 0.05934 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90027E-01 9.8E-05  4.38972E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.09049E-02 0.00022  6.97496E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62067E-02 0.00026  1.91090E-02 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01343E-03 0.00090  6.05603E-03 0.00237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42102E-03 0.00168  3.01697E-04 0.04239 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.14312E-04 0.00663  8.05234E-04 0.01428 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.24608E-03 0.00156 -1.13494E-03 0.00937 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15040E-04 0.00835  1.62318E-04 0.05934 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05463E-01 7.5E-05  4.16244E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09127E+00 7.5E-05  8.00848E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.29004E-03 0.00015  7.08414E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.10768E-02 0.00018  7.73435E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.7E-09  9.68969E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.3E-06  1.34525E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.87239E-01 9.7E-05  2.77623E-03 0.00034  6.48215E-03 0.00075  4.32490E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.03919E-02 0.00022  5.12744E-04 0.00066  3.74170E-04 0.00711  6.93754E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.64001E-02 0.00026 -1.93472E-04 0.00119 -2.47261E-05 0.07931  1.91337E-02 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  3.24094E-03 0.00084 -2.27550E-04 0.00090 -1.49678E-04 0.01074  6.20571E-03 0.00229 ];
INF_S4                    (idx, [1:   8]) = [ -1.32803E-03 0.00179 -9.29763E-05 0.00187 -1.60881E-04 0.00891  4.62578E-04 0.02750 ];
INF_S5                    (idx, [1:   8]) = [  3.29800E-04 0.00631 -1.54801E-05 0.00998 -1.23147E-04 0.01058  9.28381E-04 0.01229 ];
INF_S6                    (idx, [1:   8]) = [  1.26306E-03 0.00153 -1.69698E-05 0.00829 -7.78182E-05 0.01561 -1.05712E-03 0.00999 ];
INF_S7                    (idx, [1:   8]) = [  2.28331E-04 0.00784 -1.32952E-05 0.00997 -4.71173E-05 0.02423  2.09435E-04 0.04573 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87251E-01 9.7E-05  2.77623E-03 0.00034  6.48215E-03 0.00075  4.32490E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.03921E-02 0.00022  5.12744E-04 0.00066  3.74170E-04 0.00711  6.93754E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.64002E-02 0.00026 -1.93472E-04 0.00119 -2.47261E-05 0.07931  1.91337E-02 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  3.24098E-03 0.00084 -2.27550E-04 0.00090 -1.49678E-04 0.01074  6.20571E-03 0.00229 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32804E-03 0.00179 -9.29763E-05 0.00187 -1.60881E-04 0.00891  4.62578E-04 0.02750 ];
INF_SP5                   (idx, [1:   8]) = [  3.29793E-04 0.00631 -1.54801E-05 0.00998 -1.23147E-04 0.01058  9.28381E-04 0.01229 ];
INF_SP6                   (idx, [1:   8]) = [  1.26305E-03 0.00153 -1.69698E-05 0.00829 -7.78182E-05 0.01561 -1.05712E-03 0.00999 ];
INF_SP7                   (idx, [1:   8]) = [  2.28335E-04 0.00784 -1.32952E-05 0.00997 -4.71173E-05 0.02423  2.09435E-04 0.04573 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53057E-01 0.00187  3.74258E-01 0.00194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.15983E-01 0.00074  3.74528E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.16139E-01 0.00075  3.74996E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.89121E-02 0.00307  3.85257E-01 0.00504 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24070E+00 0.00531  9.04622E-01 0.00241 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54770E+00 0.00075  9.02250E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54669E+00 0.00075  9.01417E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62771E+00 0.00978  9.10200E-01 0.00658 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18286E-03 0.00196  2.13037E-04 0.01148  1.01851E-03 0.00520  6.20425E-04 0.00670  1.35666E-03 0.00455  2.26456E-03 0.00350  7.98593E-04 0.00591  6.60878E-04 0.00645  2.50201E-04 0.01046 ];
LAMBDA                    (idx, [1:  18]) = [  4.75756E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.4E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:40:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:43:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588185645000 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03523E+00  1.02190E+00  1.02579E+00  1.03212E+00  1.02752E+00  1.03681E+00  1.03229E+00  1.03382E+00  9.66775E-01  9.77606E-01  9.75921E-01  9.92058E-01  9.90092E-01  9.98466E-01  9.92017E-01  9.90172E-01  9.92378E-01  9.85439E-01  9.82209E-01  9.83533E-01  9.93010E-01  9.93833E-01  9.91155E-01  9.93953E-01  9.99198E-01  1.00150E+00  1.00518E+00  9.85118E-01  9.87896E-01  9.96781E-01  9.92208E-01  9.88016E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.17522E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.82478E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.49900E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26162E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18505E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.83859E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.83859E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.93219E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70169E+01 9.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38973E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38973E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38940E+02 ;
RUNNING_TIME              (idx, 1)        =  3.13780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00027E+00  6.88917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40850E-01  2.37167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19595E+01  1.69547E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.13633E-01  2.02000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.13710E+01  4.33960E+01 ];
CPU_USAGE                 (idx, 1)        = 20.36265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90836E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.41772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4296.70;
MEMSIZE                   (idx, 1)        = 3918.28;
XS_MEMSIZE                (idx, 1)        = 3708.78;
MAT_MEMSIZE               (idx, 1)        = 197.64;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 378.42;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06652E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.87500E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.91927E-01 0.00014  9.32711E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83087E-02 0.00062  6.72891E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25486E-01 0.00028  2.16140E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06783E-01 0.00016  7.00489E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96150826 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03912E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96150826 9.61039E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55774929 5.57489E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40375897 4.03551E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96150826 9.61039E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36239E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02182E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03353E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.19873E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.80127E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99850E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.65125E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84064E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.33330E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33330E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87331E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68752E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35244E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43276E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03472E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03472E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46153E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03474E+00 0.00012  1.00331E-03 0.00012  7.15690E-06 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03465E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03476E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03465E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03465E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41798E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41729E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44107E-05 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42200E-05 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29625E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30162E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.21952E-03 0.00123  2.11010E-04 0.00696  1.03323E-03 0.00316  6.19119E-04 0.00406  1.36173E-03 0.00276  2.27202E-03 0.00214  7.92967E-04 0.00361  6.72582E-04 0.00392  2.56857E-04 0.00631 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76070E-01 0.00204  2.29149E-03 0.00659  1.78229E-02 0.00240  1.91173E-02 0.00346  9.71363E-02 0.00190  2.59419E-01 0.00112  3.55067E-01 0.00293  7.77399E-01 0.00328  7.79790E-01 0.00589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18490E-03 0.00196  2.12821E-04 0.01148  1.02864E-03 0.00519  6.19014E-04 0.00673  1.35448E-03 0.00452  2.26053E-03 0.00352  7.86747E-04 0.00593  6.65641E-04 0.00642  2.57031E-04 0.01038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77121E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 3.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.57660E-05 0.00030  1.57547E-05 0.00030  1.51024E-05 0.00344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62875E-05 0.00027  1.62758E-05 0.00027  1.56123E-05 0.00343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08300E-03 0.00189  2.08481E-04 0.01107  1.01257E-03 0.00502  6.09613E-04 0.00644  1.32979E-03 0.00436  2.23256E-03 0.00337  7.76381E-04 0.00573  6.61490E-04 0.00620  2.52107E-04 0.01003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77805E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.59881E-05 0.00070  1.59777E-05 0.00070  6.28866E-06 0.00737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.65176E-05 0.00069  1.65068E-05 0.00069  6.49771E-06 0.00737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14222E-03 0.00615  2.11336E-04 0.03635  1.01767E-03 0.01632  6.17028E-04 0.02077  1.34272E-03 0.01430  2.25973E-03 0.01093  7.82338E-04 0.01874  6.63048E-04 0.02039  2.48355E-04 0.03341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74492E-01 0.00762  1.24667E-02 4.0E-10  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 3.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14917E-03 0.00595  2.10576E-04 0.03528  1.02363E-03 0.01579  6.17036E-04 0.02013  1.34951E-03 0.01382  2.26210E-03 0.01057  7.79430E-04 0.01819  6.57936E-04 0.01974  2.48942E-04 0.03226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74356E-01 0.00759  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 3.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.71399E+02 0.00639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.58807E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64065E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10868E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.49090E+02 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03131E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.46894E-06 0.00024  9.46890E-06 0.00024  7.86017E-06 0.00345 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.32730E-05 0.00019  2.32729E-05 0.00019  1.92843E-05 0.00286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.39159E-01 0.00019  2.39014E-01 0.00019  3.17346E-01 0.00337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21751E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.83859E+01 6.4E-05  3.97968E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04381E+03 0.00083  2.32075E+04 0.00037  5.43285E+04 0.00025  8.21502E+04 0.00021  1.01777E+05 0.00023  1.27008E+05 0.00025  7.21015E+04 0.00036  6.12140E+04 0.00034  1.15087E+05 0.00028  1.01910E+05 0.00026  1.11010E+05 0.00036  9.26224E+04 0.00035  9.01269E+04 0.00031  7.45564E+04 0.00038  6.91433E+04 0.00049  5.51243E+04 0.00052  5.13164E+04 0.00051  4.82515E+04 0.00052  4.44675E+04 0.00053  7.74238E+04 0.00043  6.35647E+04 0.00042  3.92318E+04 0.00046  2.20837E+04 0.00055  2.09823E+04 0.00044  1.69280E+04 0.00048  1.58652E+04 0.00046  2.14851E+04 0.00041  6.61798E+03 0.00058  1.04661E+04 0.00048  1.09124E+04 0.00047  6.44230E+03 0.00054  1.17725E+04 0.00045  8.00882E+03 0.00051  6.27452E+03 0.00054  1.10382E+03 0.00091  1.07201E+03 0.00090  1.10076E+03 0.00091  1.13684E+03 0.00092  1.13365E+03 0.00096  1.12154E+03 0.00093  1.14724E+03 0.00089  1.07702E+03 0.00099  2.02797E+03 0.00076  3.23782E+03 0.00065  4.04177E+03 0.00062  1.02933E+04 0.00048  9.94681E+03 0.00047  9.16759E+03 0.00047  4.87683E+03 0.00053  3.05478E+03 0.00060  2.05639E+03 0.00066  2.13033E+03 0.00067  3.39807E+03 0.00056  3.68289E+03 0.00054  5.41006E+03 0.00050  5.75530E+03 0.00050  5.70108E+03 0.00051  2.63739E+03 0.00062  1.55749E+03 0.00072  9.62842E+02 0.00084  7.71687E+02 0.00090  6.84302E+02 0.00092  5.05057E+02 0.00106  3.21039E+02 0.00125  2.66181E+02 0.00134  2.18629E+02 0.00144  1.71878E+02 0.00153  1.22149E+02 0.00175  7.16506E+01 0.00205  2.47657E+01 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03476E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.31581E+01 0.00019  3.38565E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94137E-01 9.9E-05  5.03650E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.58873E-03 0.00015  1.77123E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.21988E-03 0.00016  6.94676E-02 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.63115E-03 0.00019  5.17554E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.52415E-03 0.00019  1.26086E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47958E+00 3.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.83845E-08 0.00025  1.60709E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.85916E-01 9.9E-05  4.34173E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  7.04026E-02 0.00023  6.90249E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60375E-02 0.00026  1.97575E-02 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00269E-03 0.00089  6.71897E-03 0.00209 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.41399E-03 0.00164  6.87436E-04 0.01827 ];
INF_SCATT5                (idx, [1:   4]) = [  3.14191E-04 0.00652  9.85776E-04 0.01148 ];
INF_SCATT6                (idx, [1:   4]) = [  1.23829E-03 0.00156 -1.10877E-03 0.00938 ];
INF_SCATT7                (idx, [1:   4]) = [  2.20606E-04 0.00812  1.22528E-04 0.07984 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.85928E-01 9.9E-05  4.34173E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.04028E-02 0.00023  6.90249E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60376E-02 0.00026  1.97575E-02 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00270E-03 0.00089  6.71897E-03 0.00209 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41400E-03 0.00164  6.87436E-04 0.01827 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.14177E-04 0.00652  9.85776E-04 0.01148 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.23830E-03 0.00156 -1.10877E-03 0.00938 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.20608E-04 0.00812  1.22528E-04 0.07984 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01921E-01 7.6E-05  4.11556E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10407E+00 7.6E-05  8.09970E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.20826E-03 0.00016  6.94676E-02 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.10001E-02 0.00018  7.64651E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83137E-01 9.8E-05  2.77946E-03 0.00034  6.98773E-03 0.00072  4.27185E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  6.98935E-02 0.00023  5.09126E-04 0.00066  4.16033E-04 0.00641  6.86089E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.62246E-02 0.00026 -1.87087E-04 0.00122 -4.43366E-05 0.04493  1.98019E-02 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  3.22188E-03 0.00083 -2.19195E-04 0.00092 -1.52815E-04 0.01096  6.87179E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -1.32223E-03 0.00174 -9.17604E-05 0.00187 -1.46242E-04 0.01010  8.33678E-04 0.01494 ];
INF_S5                    (idx, [1:   8]) = [  3.30533E-04 0.00617 -1.63417E-05 0.00940 -9.56455E-05 0.01410  1.08142E-03 0.01038 ];
INF_S6                    (idx, [1:   8]) = [  1.25598E-03 0.00153 -1.76871E-05 0.00794 -6.02222E-05 0.02069 -1.04855E-03 0.00984 ];
INF_S7                    (idx, [1:   8]) = [  2.34387E-04 0.00761 -1.37809E-05 0.00974 -4.85746E-05 0.02368  1.71103E-04 0.05677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83148E-01 9.8E-05  2.77946E-03 0.00034  6.98773E-03 0.00072  4.27185E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  6.98937E-02 0.00023  5.09126E-04 0.00066  4.16033E-04 0.00641  6.86089E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.62246E-02 0.00026 -1.87087E-04 0.00122 -4.43366E-05 0.04493  1.98019E-02 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  3.22189E-03 0.00083 -2.19195E-04 0.00092 -1.52815E-04 0.01096  6.87179E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32224E-03 0.00174 -9.17604E-05 0.00187 -1.46242E-04 0.01010  8.33678E-04 0.01494 ];
INF_SP5                   (idx, [1:   8]) = [  3.30519E-04 0.00617 -1.63417E-05 0.00940 -9.56455E-05 0.01410  1.08142E-03 0.01038 ];
INF_SP6                   (idx, [1:   8]) = [  1.25599E-03 0.00153 -1.76871E-05 0.00794 -6.02222E-05 0.02069 -1.04855E-03 0.00984 ];
INF_SP7                   (idx, [1:   8]) = [  2.34389E-04 0.00761 -1.37809E-05 0.00974 -4.85746E-05 0.02368  1.71103E-04 0.05677 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50846E-01 0.00182  3.68506E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.13112E-01 0.00074  3.70576E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.13145E-01 0.00075  3.69919E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.72662E-02 0.00298  3.78283E-01 0.00501 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26032E+00 0.00281  9.20415E-01 0.00468 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.56848E+00 0.00074  9.12089E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.56837E+00 0.00075  9.14128E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64412E+00 0.00509  9.35027E-01 0.01353 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18490E-03 0.00196  2.12821E-04 0.01148  1.02864E-03 0.00519  6.19014E-04 0.00673  1.35448E-03 0.00452  2.26053E-03 0.00352  7.86747E-04 0.00593  6.65641E-04 0.00642  2.57031E-04 0.01038 ];
LAMBDA                    (idx, [1:  18]) = [  4.77121E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 3.8E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:43:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:45:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588185789883 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03161E+00  1.03943E+00  1.02293E+00  1.03512E+00  1.01395E+00  1.02656E+00  1.03536E+00  1.03655E+00  9.99441E-01  1.00666E+00  9.83223E-01  9.99842E-01  9.45253E-01  9.91327E-01  9.92440E-01  9.97936E-01  9.93002E-01  9.94737E-01  9.81960E-01  9.94707E-01  9.72061E-01  9.83795E-01  9.90314E-01  9.88569E-01  9.98137E-01  1.00466E+00  9.87065E-01  9.97606E-01  9.76634E-01  9.88017E-01  9.95730E-01  9.95379E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.15311E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.84689E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52030E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27824E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16383E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84392E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84392E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.88347E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66415E+01 9.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3002831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38984E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38984E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88051E+02 ;
RUNNING_TIME              (idx, 1)        =  3.37583E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.65792E+00  6.57650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63717E-01  2.28667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36525E+01  1.69298E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.78633E-01  2.25333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.37465E+01  4.32505E+01 ];
CPU_USAGE                 (idx, 1)        = 20.38170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90873E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.42441E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4139.97;
MEMSIZE                   (idx, 1)        = 3763.05;
XS_MEMSIZE                (idx, 1)        = 3552.36;
MAT_MEMSIZE               (idx, 1)        = 198.82;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 376.92;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.84843E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.92592E-01 0.00014  9.32500E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.84517E-02 0.00062  6.75000E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25824E-01 0.00028  2.17062E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06190E-01 0.00016  7.00567E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96151995 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04406E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96151995 9.61044E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55693502 5.56675E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40458493 4.04369E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96151995 9.61044E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36509E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00260E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03558E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20703E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79297E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99743E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.49924E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84561E+01 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.36155E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36155E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87470E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68635E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35026E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43844E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03684E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03684E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46156E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02524E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03680E+00 0.00012  1.00532E-03 0.00012  7.22515E-06 0.00185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03670E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03692E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03670E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03670E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41743E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41680E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44899E-05 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.42924E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.30298E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30466E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.21232E-03 0.00122  2.10367E-04 0.00699  1.03447E-03 0.00315  6.21549E-04 0.00406  1.35884E-03 0.00275  2.26636E-03 0.00213  7.95641E-04 0.00358  6.68495E-04 0.00392  2.56601E-04 0.00632 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76378E-01 0.00204  2.28309E-03 0.00660  1.78625E-02 0.00239  1.92024E-02 0.00344  9.72480E-02 0.00190  2.59616E-01 0.00111  3.57443E-01 0.00291  7.75739E-01 0.00329  7.78194E-01 0.00590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18032E-03 0.00195  2.09211E-04 0.01164  1.03011E-03 0.00518  6.13491E-04 0.00669  1.34879E-03 0.00453  2.25944E-03 0.00348  7.94033E-04 0.00587  6.66416E-04 0.00642  2.58828E-04 0.01035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78304E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54049E-05 0.00030  1.53944E-05 0.00030  1.47060E-05 0.00339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59459E-05 0.00027  1.59350E-05 0.00027  1.52273E-05 0.00338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13157E-03 0.00188  2.07429E-04 0.01108  1.02109E-03 0.00500  6.11882E-04 0.00645  1.33257E-03 0.00435  2.24492E-03 0.00336  7.91610E-04 0.00566  6.67634E-04 0.00617  2.54427E-04 0.01000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79484E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.6E-11  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56067E-05 0.00070  1.55972E-05 0.00070  6.16928E-06 0.00736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61557E-05 0.00068  1.61459E-05 0.00069  6.38671E-06 0.00735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16021E-03 0.00614  2.04889E-04 0.03656  1.01207E-03 0.01612  6.27538E-04 0.02072  1.32083E-03 0.01431  2.23838E-03 0.01109  8.14636E-04 0.01832  6.88784E-04 0.01982  2.53086E-04 0.03287 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82642E-01 0.00748  1.24667E-02 4.8E-10  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15410E-03 0.00592  2.04792E-04 0.03530  1.01222E-03 0.01559  6.27234E-04 0.02004  1.31934E-03 0.01383  2.23146E-03 0.01066  8.16680E-04 0.01768  6.89514E-04 0.01928  2.52860E-04 0.03185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82450E-01 0.00745  1.24667E-02 3.7E-10  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.83564E+02 0.00635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55122E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60576E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16675E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63546E+02 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02699E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.30544E-06 0.00024  9.30571E-06 0.00024  7.65896E-06 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.28725E-05 0.00019  2.28729E-05 0.00019  1.88563E-05 0.00283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.38216E-01 0.00019  2.38072E-01 0.00019  3.15699E-01 0.00339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21988E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84392E+01 6.4E-05  3.98500E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.95008E+03 0.00082  2.27841E+04 0.00038  5.33229E+04 0.00025  8.06280E+04 0.00021  9.98199E+04 0.00023  1.24786E+05 0.00025  7.07147E+04 0.00036  6.01012E+04 0.00034  1.13270E+05 0.00028  1.00545E+05 0.00026  1.09673E+05 0.00036  9.16270E+04 0.00034  8.94006E+04 0.00030  7.38353E+04 0.00037  6.82411E+04 0.00050  5.43514E+04 0.00051  5.06830E+04 0.00052  4.76145E+04 0.00051  4.38843E+04 0.00052  7.64811E+04 0.00043  6.28422E+04 0.00042  3.87861E+04 0.00046  2.18243E+04 0.00054  2.07177E+04 0.00044  1.66993E+04 0.00047  1.56104E+04 0.00048  2.11142E+04 0.00042  6.47211E+03 0.00055  1.02230E+04 0.00048  1.06607E+04 0.00047  6.28841E+03 0.00054  1.14855E+04 0.00045  7.82453E+03 0.00050  6.12638E+03 0.00053  1.07359E+03 0.00093  1.04287E+03 0.00092  1.07126E+03 0.00097  1.10494E+03 0.00091  1.09900E+03 0.00089  1.08820E+03 0.00094  1.11322E+03 0.00093  1.04309E+03 0.00096  1.96254E+03 0.00074  3.12664E+03 0.00066  3.88755E+03 0.00062  9.86894E+03 0.00049  9.42660E+03 0.00048  8.57328E+03 0.00048  4.60338E+03 0.00055  2.80569E+03 0.00062  1.88590E+03 0.00069  1.99306E+03 0.00066  3.18320E+03 0.00057  3.52569E+03 0.00055  5.13303E+03 0.00051  5.58207E+03 0.00050  5.81370E+03 0.00051  2.75942E+03 0.00060  1.63640E+03 0.00070  1.01003E+03 0.00082  8.10478E+02 0.00090  7.28259E+02 0.00091  5.34941E+02 0.00105  3.43414E+02 0.00121  2.81109E+02 0.00130  2.34148E+02 0.00140  1.85155E+02 0.00155  1.37308E+02 0.00167  7.96635E+01 0.00202  2.69545E+01 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03692E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.17549E+01 0.00019  3.26788E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.00967E-01 9.8E-05  5.14408E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.66660E-03 0.00015  1.83088E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.34820E-03 0.00015  7.18957E-02 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.68160E-03 0.00019  5.35869E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.64913E-03 0.00019  1.30548E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47954E+00 3.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.79784E-08 0.00025  1.63666E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92619E-01 9.7E-05  4.42501E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  7.12777E-02 0.00022  7.03127E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63235E-02 0.00026  1.89162E-02 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  3.01919E-03 0.00089  5.80603E-03 0.00251 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43176E-03 0.00166  2.16528E-04 0.06048 ];
INF_SCATT5                (idx, [1:   4]) = [  3.19486E-04 0.00667  7.88324E-04 0.01465 ];
INF_SCATT6                (idx, [1:   4]) = [  1.24929E-03 0.00154 -1.15306E-03 0.00917 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09541E-04 0.00854  1.82226E-04 0.05520 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92631E-01 9.7E-05  4.42501E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.12779E-02 0.00022  7.03127E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63235E-02 0.00026  1.89162E-02 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.01921E-03 0.00089  5.80603E-03 0.00251 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43175E-03 0.00166  2.16528E-04 0.06048 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.19476E-04 0.00667  7.88324E-04 0.01465 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.24931E-03 0.00154 -1.15306E-03 0.00917 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09556E-04 0.00854  1.82226E-04 0.05520 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07669E-01 7.3E-05  4.19386E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08345E+00 7.3E-05  7.94847E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.33635E-03 0.00015  7.18957E-02 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11227E-02 0.00018  7.78985E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.11513E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.6E-06  1.59661E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.89844E-01 9.6E-05  2.77485E-03 0.00034  5.99156E-03 0.00079  4.36509E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.07599E-02 0.00022  5.17783E-04 0.00065  3.43630E-04 0.00732  6.99691E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.65236E-02 0.00026 -2.00071E-04 0.00115 -4.04315E-06 0.46986  1.89202E-02 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  3.25494E-03 0.00083 -2.35749E-04 0.00087 -1.24422E-04 0.01261  5.93045E-03 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -1.33820E-03 0.00177 -9.35642E-05 0.00184 -1.54722E-04 0.00902  3.71250E-04 0.03498 ];
INF_S5                    (idx, [1:   8]) = [  3.32806E-04 0.00638 -1.33197E-05 0.01155 -1.32763E-04 0.00943  9.21087E-04 0.01245 ];
INF_S6                    (idx, [1:   8]) = [  1.26559E-03 0.00152 -1.62948E-05 0.00881 -8.94577E-05 0.01283 -1.06360E-03 0.00987 ];
INF_S7                    (idx, [1:   8]) = [  2.22829E-04 0.00801 -1.32880E-05 0.01004 -5.00131E-05 0.02177  2.32239E-04 0.04312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89856E-01 9.6E-05  2.77485E-03 0.00034  5.99156E-03 0.00079  4.36509E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.07601E-02 0.00022  5.17783E-04 0.00065  3.43630E-04 0.00732  6.99691E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.65236E-02 0.00026 -2.00071E-04 0.00115 -4.04315E-06 0.46986  1.89202E-02 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  3.25496E-03 0.00083 -2.35749E-04 0.00087 -1.24422E-04 0.01261  5.93045E-03 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33819E-03 0.00177 -9.35642E-05 0.00184 -1.54722E-04 0.00902  3.71250E-04 0.03498 ];
INF_SP5                   (idx, [1:   8]) = [  3.32796E-04 0.00638 -1.33197E-05 0.01155 -1.32763E-04 0.00943  9.21087E-04 0.01245 ];
INF_SP6                   (idx, [1:   8]) = [  1.26560E-03 0.00152 -1.62948E-05 0.00881 -8.94577E-05 0.01283 -1.06360E-03 0.00987 ];
INF_SP7                   (idx, [1:   8]) = [  2.22844E-04 0.00801 -1.32880E-05 0.01004 -5.00131E-05 0.02177  2.32239E-04 0.04312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54800E-01 0.00192  3.76904E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18008E-01 0.00075  3.76937E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18131E-01 0.00075  3.77625E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00353E-01 0.00314  3.89748E-01 0.00808 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21804E+00 0.00416  9.01253E-01 0.00342 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53343E+00 0.00076  8.97285E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53252E+00 0.00075  8.95301E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58817E+00 0.00763  9.11173E-01 0.00963 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18032E-03 0.00195  2.09211E-04 0.01164  1.03011E-03 0.00518  6.13491E-04 0.00669  1.34879E-03 0.00453  2.25944E-03 0.00348  7.94033E-04 0.00587  6.66416E-04 0.00642  2.58828E-04 0.01035 ];
LAMBDA                    (idx, [1:  18]) = [  4.78304E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:45:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:47:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588185932703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03302E+00  1.04076E+00  1.02107E+00  1.03713E+00  1.01407E+00  1.02613E+00  1.03081E+00  1.03498E+00  9.98150E-01  1.00369E+00  9.85846E-01  9.97920E-01  9.64857E-01  9.88554E-01  9.76831E-01  9.91442E-01  9.97799E-01  9.99163E-01  9.85074E-01  9.92976E-01  9.73762E-01  9.84663E-01  9.89707E-01  9.86799E-01  9.99083E-01  1.00579E+00  9.85996E-01  1.00090E+00  9.75417E-01  9.88323E-01  9.92354E-01  9.96927E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.15985E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.84015E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.51631E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27608E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16537E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84338E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84338E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.89007E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67324E+01 9.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38973E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38973E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.37229E+02 ;
RUNNING_TIME              (idx, 1)        =  3.61424E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03188E+01  6.60900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.87600E-01  2.38833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53452E+01  1.69275E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04208E+00  2.07833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61327E+01  4.32659E+01 ];
CPU_USAGE                 (idx, 1)        = 20.39788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90913E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.43042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4139.97;
MEMSIZE                   (idx, 1)        = 3764.65;
XS_MEMSIZE                (idx, 1)        = 3552.36;
MAT_MEMSIZE               (idx, 1)        = 198.82;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 375.32;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06613E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.83020E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.92909E-01 0.00014  9.32664E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.84012E-02 0.00062  6.73365E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25808E-01 0.00028  2.17229E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05491E-01 0.00016  6.99991E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96150860 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04364E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96150860 9.61044E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55657276 5.56314E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40493584 4.04729E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96150860 9.61044E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36616E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00845E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03637E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21034E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78966E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99492E-01 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.53330E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84408E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.35471E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35471E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87472E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68562E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.35811E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43261E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03774E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03774E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46151E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03776E+00 0.00012  1.00621E-03 0.00012  7.20765E-06 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03750E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03798E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03750E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03750E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41852E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41788E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43321E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41395E-05 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29646E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30019E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.20633E-03 0.00123  2.13521E-04 0.00691  1.02844E-03 0.00316  6.21015E-04 0.00405  1.35601E-03 0.00275  2.26863E-03 0.00214  7.93452E-04 0.00361  6.66511E-04 0.00393  2.58745E-04 0.00626 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76171E-01 0.00202  2.32338E-03 0.00653  1.78218E-02 0.00240  1.92120E-02 0.00344  9.71259E-02 0.00190  2.59433E-01 0.00112  3.55699E-01 0.00292  7.74462E-01 0.00329  7.87913E-01 0.00586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17875E-03 0.00196  2.13376E-04 0.01141  1.02002E-03 0.00518  6.15901E-04 0.00667  1.35585E-03 0.00455  2.25952E-03 0.00349  7.90212E-04 0.00594  6.66215E-04 0.00647  2.57669E-04 0.01032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78383E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 3.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54805E-05 0.00030  1.54695E-05 0.00030  1.47409E-05 0.00343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.60393E-05 0.00027  1.60279E-05 0.00027  1.52809E-05 0.00342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10955E-03 0.00189  2.08848E-04 0.01099  1.00889E-03 0.00502  6.13369E-04 0.00643  1.33779E-03 0.00437  2.24601E-03 0.00336  7.84015E-04 0.00570  6.55758E-04 0.00624  2.54859E-04 0.00999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76682E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57064E-05 0.00070  1.56961E-05 0.00070  6.19447E-06 0.00738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62730E-05 0.00068  1.62624E-05 0.00069  6.41802E-06 0.00738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10455E-03 0.00613  2.09271E-04 0.03578  9.99878E-04 0.01632  6.05284E-04 0.02109  1.33823E-03 0.01422  2.28455E-03 0.01092  7.63907E-04 0.01867  6.60482E-04 0.02034  2.42947E-04 0.03155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77151E-01 0.00756  1.24667E-02 6.2E-10  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 3.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09795E-03 0.00591  2.11440E-04 0.03470  1.00354E-03 0.01571  6.04406E-04 0.02033  1.33890E-03 0.01371  2.26971E-03 0.01054  7.61613E-04 0.01800  6.65651E-04 0.01968  2.42693E-04 0.03071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76940E-01 0.00754  1.24667E-02 6.2E-10  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 3.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.74949E+02 0.00633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56004E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61640E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12852E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.58395E+02 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02988E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.33778E-06 0.00024  9.33784E-06 0.00024  7.69888E-06 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29742E-05 0.00019  2.29741E-05 0.00019  1.89890E-05 0.00288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.39007E-01 0.00019  2.38863E-01 0.00019  3.15778E-01 0.00335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21917E+01 0.00286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84338E+01 6.4E-05  3.98393E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.97380E+03 0.00084  2.28701E+04 0.00037  5.35583E+04 0.00025  8.09893E+04 0.00021  1.00304E+05 0.00024  1.25299E+05 0.00025  7.09957E+04 0.00036  6.03290E+04 0.00034  1.13650E+05 0.00028  1.00838E+05 0.00026  1.10035E+05 0.00036  9.18971E+04 0.00035  8.95527E+04 0.00031  7.39813E+04 0.00038  6.84921E+04 0.00050  5.45934E+04 0.00051  5.08179E+04 0.00052  4.77599E+04 0.00052  4.40593E+04 0.00051  7.67858E+04 0.00043  6.30584E+04 0.00041  3.89425E+04 0.00047  2.19082E+04 0.00054  2.07967E+04 0.00045  1.67912E+04 0.00047  1.56857E+04 0.00047  2.12193E+04 0.00041  6.50899E+03 0.00057  1.02895E+04 0.00047  1.07163E+04 0.00047  6.31417E+03 0.00052  1.15501E+04 0.00045  7.86825E+03 0.00051  6.16419E+03 0.00054  1.08014E+03 0.00091  1.04851E+03 0.00093  1.07774E+03 0.00097  1.11157E+03 0.00090  1.10802E+03 0.00092  1.09498E+03 0.00093  1.12145E+03 0.00091  1.04990E+03 0.00096  1.97524E+03 0.00076  3.14810E+03 0.00065  3.91557E+03 0.00062  9.93429E+03 0.00047  9.47829E+03 0.00048  8.62583E+03 0.00048  4.63769E+03 0.00055  2.82775E+03 0.00063  1.90217E+03 0.00068  2.00993E+03 0.00068  3.20912E+03 0.00058  3.55653E+03 0.00056  5.17406E+03 0.00051  5.62804E+03 0.00051  5.86083E+03 0.00051  2.78197E+03 0.00061  1.64849E+03 0.00071  1.01915E+03 0.00082  8.16564E+02 0.00089  7.34620E+02 0.00090  5.38585E+02 0.00102  3.47037E+02 0.00120  2.83381E+02 0.00129  2.35978E+02 0.00139  1.86474E+02 0.00150  1.38276E+02 0.00167  8.04655E+01 0.00221  2.72894E+01 0.00392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03798E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.20723E+01 0.00019  3.29134E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.99351E-01 9.8E-05  5.12667E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.64124E-03 0.00015  1.82417E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.31110E-03 0.00015  7.16188E-02 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.66986E-03 0.00019  5.33771E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.61999E-03 0.00019  1.30037E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47953E+00 3.8E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 3.5E-07  2.02270E+02 8.0E-11 ];
INF_INVV                  (idx, [1:   4]) = [  4.80573E-08 0.00025  1.63713E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91042E-01 9.8E-05  4.41052E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  7.10831E-02 0.00023  7.01959E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62565E-02 0.00026  1.88756E-02 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00680E-03 0.00090  5.81301E-03 0.00250 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43336E-03 0.00165  1.94979E-04 0.06567 ];
INF_SCATT5                (idx, [1:   4]) = [  3.14799E-04 0.00670  7.60696E-04 0.01495 ];
INF_SCATT6                (idx, [1:   4]) = [  1.24909E-03 0.00155 -1.16147E-03 0.00916 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13236E-04 0.00837  1.77670E-04 0.05587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91054E-01 9.8E-05  4.41052E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.10834E-02 0.00023  7.01959E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62565E-02 0.00026  1.88756E-02 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00680E-03 0.00090  5.81301E-03 0.00250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43335E-03 0.00165  1.94979E-04 0.06567 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.14799E-04 0.00670  7.60696E-04 0.01495 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.24907E-03 0.00155 -1.16147E-03 0.00916 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13220E-04 0.00837  1.77670E-04 0.05587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06304E-01 7.5E-05  4.17823E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08828E+00 7.5E-05  7.97822E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.29930E-03 0.00015  7.16188E-02 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.10821E-02 0.00018  7.75766E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.88268E-01 9.7E-05  2.77363E-03 0.00035  5.96177E-03 0.00079  4.35090E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.05649E-02 0.00022  5.18244E-04 0.00065  3.50139E-04 0.00722  6.98458E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.64568E-02 0.00026 -2.00301E-04 0.00115 -1.83393E-06 1.00000  1.88774E-02 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  3.24245E-03 0.00083 -2.35649E-04 0.00088 -1.26271E-04 0.01263  5.93929E-03 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -1.33991E-03 0.00176 -9.34451E-05 0.00181 -1.52296E-04 0.00908  3.47275E-04 0.03667 ];
INF_S5                    (idx, [1:   8]) = [  3.28302E-04 0.00642 -1.35039E-05 0.01137 -1.29761E-04 0.00969  8.90457E-04 0.01272 ];
INF_S6                    (idx, [1:   8]) = [  1.26520E-03 0.00153 -1.61184E-05 0.00893 -9.05225E-05 0.01265 -1.07095E-03 0.00988 ];
INF_S7                    (idx, [1:   8]) = [  2.26471E-04 0.00785 -1.32342E-05 0.00996 -4.79335E-05 0.02282  2.25604E-04 0.04361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88280E-01 9.7E-05  2.77363E-03 0.00035  5.96177E-03 0.00079  4.35090E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.05651E-02 0.00022  5.18244E-04 0.00065  3.50139E-04 0.00722  6.98458E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.64568E-02 0.00026 -2.00301E-04 0.00115 -1.83393E-06 1.00000  1.88774E-02 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  3.24245E-03 0.00083 -2.35649E-04 0.00088 -1.26271E-04 0.01263  5.93929E-03 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33991E-03 0.00176 -9.34451E-05 0.00181 -1.52296E-04 0.00908  3.47275E-04 0.03667 ];
INF_SP5                   (idx, [1:   8]) = [  3.28303E-04 0.00642 -1.35039E-05 0.01137 -1.29761E-04 0.00969  8.90457E-04 0.01272 ];
INF_SP6                   (idx, [1:   8]) = [  1.26519E-03 0.00153 -1.61184E-05 0.00893 -9.05225E-05 0.01265 -1.07095E-03 0.00988 ];
INF_SP7                   (idx, [1:   8]) = [  2.26454E-04 0.00785 -1.32342E-05 0.00996 -4.79335E-05 0.02282  2.25604E-04 0.04361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53746E-01 0.00189  3.75746E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.16596E-01 0.00074  3.77025E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.16833E-01 0.00075  3.75135E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.95132E-02 0.00306  3.85244E-01 0.01278 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23399E+00 0.00451  9.02623E-01 0.00336 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54334E+00 0.00075  8.96322E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54173E+00 0.00075  9.01162E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61691E+00 0.00827  9.10384E-01 0.00968 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.17875E-03 0.00196  2.13376E-04 0.01141  1.02002E-03 0.00518  6.15901E-04 0.00667  1.35585E-03 0.00455  2.25952E-03 0.00349  7.90212E-04 0.00594  6.66215E-04 0.00647  2.57669E-04 0.01032 ];
LAMBDA                    (idx, [1:  18]) = [  4.78383E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.2E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 0.0E+00  3.55460E+00 3.8E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:47:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:50:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588186075728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02998E+00  1.04218E+00  1.02325E+00  1.03470E+00  1.01662E+00  1.02764E+00  1.03463E+00  1.03881E+00  9.97637E-01  1.00620E+00  9.82634E-01  9.97136E-01  9.78261E-01  9.86315E-01  9.98259E-01  9.93896E-01  9.93224E-01  9.98760E-01  9.80418E-01  9.94097E-01  9.74611E-01  9.80829E-01  9.91018E-01  9.89173E-01  9.97436E-01  1.00165E+00  9.86746E-01  9.64121E-01  9.77971E-01  9.89213E-01  9.96032E-01  9.96534E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.16554E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.83446E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.51178E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27291E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16752E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84171E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84171E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.89804E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68169E+01 9.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38971E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38971E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.86320E+02 ;
RUNNING_TIME              (idx, 1)        =  3.85293E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09791E+01  6.60333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16350E-01  2.87500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.70366E+01  1.69135E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11320E+00  2.84167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85177E+01  4.32814E+01 ];
CPU_USAGE                 (idx, 1)        = 20.40839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90887E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.43424E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4139.97;
MEMSIZE                   (idx, 1)        = 3764.65;
XS_MEMSIZE                (idx, 1)        = 3552.36;
MAT_MEMSIZE               (idx, 1)        = 198.82;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 375.32;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06653E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.81529E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.93375E-01 0.00014  9.32774E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83847E-02 0.00062  6.72261E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25867E-01 0.00028  2.17361E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.05127E-01 0.00016  6.99455E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96150635 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04278E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96150635 9.61043E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55628385 5.56032E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40522250 4.05011E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96150635 9.61043E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36713E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01429E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03710E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21333E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78667E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99862E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.57040E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84383E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.34787E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34787E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87459E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68456E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.36493E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.42766E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03846E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03846E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46148E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03849E+00 0.00012  1.00693E-03 0.00012  7.18495E-06 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03822E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03832E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03822E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03822E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41934E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41880E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.42136E-05 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40092E-05 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29514E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29745E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.18913E-03 0.00123  2.10032E-04 0.00696  1.02760E-03 0.00316  6.22938E-04 0.00405  1.35185E-03 0.00276  2.26052E-03 0.00215  7.92863E-04 0.00359  6.67630E-04 0.00391  2.55696E-04 0.00632 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76672E-01 0.00203  2.29380E-03 0.00658  1.78036E-02 0.00240  1.92381E-02 0.00344  9.70089E-02 0.00190  2.59071E-01 0.00112  3.57398E-01 0.00291  7.78389E-01 0.00328  7.77083E-01 0.00591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15623E-03 0.00195  2.09432E-04 0.01155  1.02177E-03 0.00522  6.23281E-04 0.00666  1.34158E-03 0.00453  2.25233E-03 0.00348  7.89494E-04 0.00591  6.65750E-04 0.00640  2.52599E-04 0.01025 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77974E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55458E-05 0.00029  1.55351E-05 0.00030  1.47544E-05 0.00341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.61185E-05 0.00027  1.61074E-05 0.00027  1.53061E-05 0.00340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08573E-03 0.00189  2.07907E-04 0.01109  1.01392E-03 0.00502  6.11101E-04 0.00643  1.33141E-03 0.00433  2.22537E-03 0.00337  7.85091E-04 0.00569  6.56317E-04 0.00621  2.54617E-04 0.00996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78895E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57720E-05 0.00069  1.57623E-05 0.00070  6.18345E-06 0.00738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.63529E-05 0.00068  1.63428E-05 0.00068  6.41342E-06 0.00737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07174E-03 0.00617  2.11194E-04 0.03634  1.01097E-03 0.01640  6.15804E-04 0.02065  1.34279E-03 0.01425  2.20123E-03 0.01101  7.79915E-04 0.01847  6.58998E-04 0.02024  2.50840E-04 0.03315 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78216E-01 0.00758  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 3.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06401E-03 0.00596  2.10762E-04 0.03476  1.00265E-03 0.01593  6.17646E-04 0.01997  1.33981E-03 0.01371  2.20974E-03 0.01060  7.79095E-04 0.01790  6.55895E-04 0.01951  2.48416E-04 0.03219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78088E-01 0.00755  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 3.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.72635E+02 0.00637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56613E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62384E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11491E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.55818E+02 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03231E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.36111E-06 0.00024  9.36134E-06 0.00024  7.68697E-06 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30691E-05 0.00019  2.30688E-05 0.00019  1.91023E-05 0.00286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.39696E-01 0.00019  2.39554E-01 0.00019  3.17279E-01 0.00338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22026E+01 0.00294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84171E+01 6.4E-05  3.98168E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.99281E+03 0.00083  2.29727E+04 0.00038  5.37913E+04 0.00025  8.13175E+04 0.00021  1.00704E+05 0.00023  1.25835E+05 0.00025  7.13200E+04 0.00036  6.05801E+04 0.00033  1.14088E+05 0.00028  1.01164E+05 0.00026  1.10281E+05 0.00036  9.21006E+04 0.00035  8.97003E+04 0.00031  7.41391E+04 0.00038  6.86866E+04 0.00050  5.46539E+04 0.00050  5.09538E+04 0.00051  4.79156E+04 0.00052  4.41806E+04 0.00052  7.70396E+04 0.00043  6.32933E+04 0.00041  3.91084E+04 0.00046  2.20151E+04 0.00055  2.08729E+04 0.00044  1.68617E+04 0.00048  1.57643E+04 0.00053  2.13180E+04 0.00041  6.53928E+03 0.00057  1.03358E+04 0.00047  1.07724E+04 0.00048  6.34849E+03 0.00053  1.16049E+04 0.00045  7.90546E+03 0.00051  6.19586E+03 0.00053  1.08522E+03 0.00093  1.05311E+03 0.00093  1.08234E+03 0.00093  1.11853E+03 0.00091  1.11230E+03 0.00091  1.10083E+03 0.00094  1.12740E+03 0.00093  1.05677E+03 0.00095  1.98496E+03 0.00075  3.16569E+03 0.00067  3.93531E+03 0.00061  9.98325E+03 0.00048  9.52500E+03 0.00049  8.67728E+03 0.00048  4.66264E+03 0.00054  2.84568E+03 0.00061  1.91348E+03 0.00068  2.02151E+03 0.00067  3.23207E+03 0.00057  3.58085E+03 0.00055  5.21678E+03 0.00051  5.67172E+03 0.00050  5.90500E+03 0.00049  2.80261E+03 0.00061  1.66296E+03 0.00071  1.02698E+03 0.00081  8.22522E+02 0.00088  7.39894E+02 0.00090  5.43265E+02 0.00102  3.49050E+02 0.00119  2.85704E+02 0.00130  2.37648E+02 0.00138  1.88131E+02 0.00153  1.39507E+02 0.00167  8.09937E+01 0.00198  2.73963E+01 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03832E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.24209E+01 0.00019  3.31444E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.97748E-01 9.8E-05  5.11037E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.61452E-03 0.00015  1.81754E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.27179E-03 0.00015  7.13404E-02 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.65726E-03 0.00019  5.31650E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.58882E-03 0.00019  1.29521E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47955E+00 3.8E-06  2.43620E+00 2.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.81136E-08 0.00025  1.63767E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89475E-01 9.7E-05  4.39689E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  7.09133E-02 0.00022  7.00061E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62075E-02 0.00026  1.88288E-02 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  3.00083E-03 0.00089  5.78953E-03 0.00252 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42961E-03 0.00166  1.81206E-04 0.06960 ];
INF_SCATT5                (idx, [1:   4]) = [  3.17599E-04 0.00656  7.89878E-04 0.01471 ];
INF_SCATT6                (idx, [1:   4]) = [  1.24659E-03 0.00154 -1.13182E-03 0.00918 ];
INF_SCATT7                (idx, [1:   4]) = [  2.08561E-04 0.00867  1.97168E-04 0.04841 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89487E-01 9.7E-05  4.39689E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.09135E-02 0.00022  7.00061E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62075E-02 0.00026  1.88288E-02 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.00084E-03 0.00090  5.78953E-03 0.00252 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42963E-03 0.00166  1.81206E-04 0.06960 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.17600E-04 0.00656  7.89878E-04 0.01471 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.24659E-03 0.00154 -1.13182E-03 0.00918 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.08556E-04 0.00867  1.97168E-04 0.04841 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04938E-01 7.4E-05  4.16364E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09315E+00 7.4E-05  8.00616E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.26003E-03 0.00015  7.13404E-02 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.10447E-02 0.00018  7.72804E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86703E-01 9.6E-05  2.77192E-03 0.00034  5.93226E-03 0.00078  4.33757E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.03944E-02 0.00022  5.18915E-04 0.00065  3.47813E-04 0.00705  6.96582E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.64069E-02 0.00026 -1.99415E-04 0.00117 -2.11058E-06 0.88118  1.88309E-02 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  3.23609E-03 0.00083 -2.35259E-04 0.00085 -1.23194E-04 0.01280  5.91272E-03 0.00245 ];
INF_S4                    (idx, [1:   8]) = [ -1.33604E-03 0.00177 -9.35714E-05 0.00184 -1.53994E-04 0.00910  3.35200E-04 0.03744 ];
INF_S5                    (idx, [1:   8]) = [  3.31441E-04 0.00627 -1.38422E-05 0.01096 -1.28961E-04 0.00954  9.18839E-04 0.01255 ];
INF_S6                    (idx, [1:   8]) = [  1.26273E-03 0.00152 -1.61418E-05 0.00883 -8.79393E-05 0.01305 -1.04389E-03 0.00991 ];
INF_S7                    (idx, [1:   8]) = [  2.21877E-04 0.00813 -1.33163E-05 0.01002 -4.70210E-05 0.02299  2.44189E-04 0.03886 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86715E-01 9.6E-05  2.77192E-03 0.00034  5.93226E-03 0.00078  4.33757E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.03946E-02 0.00022  5.18915E-04 0.00065  3.47813E-04 0.00705  6.96582E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.64069E-02 0.00026 -1.99415E-04 0.00117 -2.11058E-06 0.88118  1.88309E-02 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  3.23610E-03 0.00083 -2.35259E-04 0.00085 -1.23194E-04 0.01280  5.91272E-03 0.00245 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33606E-03 0.00177 -9.35714E-05 0.00184 -1.53994E-04 0.00910  3.35200E-04 0.03744 ];
INF_SP5                   (idx, [1:   8]) = [  3.31442E-04 0.00627 -1.38422E-05 0.01096 -1.28961E-04 0.00954  9.18839E-04 0.01255 ];
INF_SP6                   (idx, [1:   8]) = [  1.26273E-03 0.00152 -1.61418E-05 0.00883 -8.79393E-05 0.01305 -1.04389E-03 0.00991 ];
INF_SP7                   (idx, [1:   8]) = [  2.21872E-04 0.00813 -1.33163E-05 0.01002 -4.70210E-05 0.02299  2.44189E-04 0.03886 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52505E-01 0.00194  3.79131E-01 0.01177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.15574E-01 0.00075  3.74405E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.15681E-01 0.00075  3.74590E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.86104E-02 0.00317  3.82373E-01 0.00539 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25357E+00 0.00472  9.06026E-01 0.00293 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.55072E+00 0.00075  9.02518E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54995E+00 0.00075  9.02108E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66003E+00 0.00866  9.13452E-01 0.00828 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.15623E-03 0.00195  2.09432E-04 0.01155  1.02177E-03 0.00522  6.23281E-04 0.00666  1.34158E-03 0.00453  2.25233E-03 0.00348  7.89494E-04 0.00591  6.65750E-04 0.00640  2.52599E-04 0.01025 ];
LAMBDA                    (idx, [1:  18]) = [  4.77974E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:50:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:52:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588186218947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02903E+00  1.04339E+00  1.02303E+00  1.03536E+00  1.01587E+00  9.94124E-01  1.03290E+00  1.03417E+00  9.98136E-01  1.00186E+00  9.85329E-01  9.97845E-01  9.78981E-01  9.88979E-01  9.96180E-01  9.96220E-01  9.95418E-01  9.96170E-01  9.79592E-01  9.96662E-01  9.71950E-01  9.81789E-01  9.91768E-01  9.93763E-01  9.97444E-01  1.00003E+00  9.83313E-01  1.00127E+00  9.78269E-01  9.86613E-01  9.96351E-01  9.98196E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.17163E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.82837E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.50731E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27006E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.17021E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84128E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84128E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.90735E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69082E+01 9.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.38954E+02 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.38954E+02 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.35508E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09075E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16364E+01  6.57283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.41667E-01  2.53167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87259E+01  1.68930E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17602E+00  2.05500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09008E+01  4.32748E+01 ];
CPU_USAGE                 (idx, 1)        = 20.42432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90895E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.43964E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4139.97;
MEMSIZE                   (idx, 1)        = 3763.05;
XS_MEMSIZE                (idx, 1)        = 3552.36;
MAT_MEMSIZE               (idx, 1)        = 198.82;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 376.92;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 9.3E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.80165E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  3.93679E-01 0.00014  9.32875E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.83619E-02 0.00062  6.71247E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  1.25807E-01 0.00028  2.17404E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.04611E-01 0.00016  6.99049E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96148926 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04104E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96148926 9.61041E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 55595723 5.55717E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 40553203 4.05324E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96148926 9.61041E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.36803E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02014E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03777E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.21613E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.78387E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99746E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.60505E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84294E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.34103E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34103E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87454E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68446E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.37261E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.42166E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03922E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03922E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46144E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02522E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03918E+00 0.00012  1.00767E-03 0.00012  7.19577E-06 0.00185 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03890E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03911E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03890E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03890E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.42042E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41975E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40636E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.38751E-05 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.28839E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29385E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.19604E-03 0.00123  2.09901E-04 0.00697  1.02717E-03 0.00315  6.23813E-04 0.00405  1.35719E-03 0.00275  2.26830E-03 0.00213  7.88846E-04 0.00361  6.67394E-04 0.00391  2.53424E-04 0.00634 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.73920E-01 0.00202  2.29088E-03 0.00659  1.78379E-02 0.00239  1.92626E-02 0.00343  9.72077E-02 0.00190  2.59962E-01 0.00111  3.54208E-01 0.00293  7.78165E-01 0.00328  7.73507E-01 0.00593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18059E-03 0.00195  2.10456E-04 0.01160  1.02134E-03 0.00517  6.23228E-04 0.00668  1.35278E-03 0.00452  2.26972E-03 0.00348  7.84767E-04 0.00594  6.64639E-04 0.00643  2.53666E-04 0.01043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75255E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56335E-05 0.00029  1.56229E-05 0.00030  1.48412E-05 0.00342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.62201E-05 0.00027  1.62091E-05 0.00027  1.54076E-05 0.00341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09086E-03 0.00188  2.07680E-04 0.01106  1.01486E-03 0.00500  6.15564E-04 0.00642  1.34001E-03 0.00436  2.23135E-03 0.00336  7.74678E-04 0.00571  6.59560E-04 0.00617  2.47150E-04 0.01011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74107E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.2E-11  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58614E-05 0.00069  1.58510E-05 0.00070  6.29921E-06 0.00740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.64563E-05 0.00068  1.64455E-05 0.00068  6.54007E-06 0.00739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16762E-03 0.00611  2.05492E-04 0.03598  1.00069E-03 0.01648  6.25524E-04 0.02072  1.38540E-03 0.01409  2.25798E-03 0.01089  7.71872E-04 0.01851  6.67068E-04 0.02046  2.53593E-04 0.03357 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73092E-01 0.00752  1.24667E-02 3.0E-10  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17003E-03 0.00590  2.07634E-04 0.03492  1.00332E-03 0.01591  6.24548E-04 0.01995  1.38054E-03 0.01359  2.25429E-03 0.01052  7.78280E-04 0.01773  6.64676E-04 0.01967  2.56737E-04 0.03222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73147E-01 0.00750  1.24667E-02 3.0E-10  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 1.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.75591E+02 0.00630 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57553E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63470E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12039E-03 0.00114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.53424E+02 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03494E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.38666E-06 0.00024  9.38656E-06 0.00024  7.79300E-06 0.00378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31696E-05 0.00019  2.31693E-05 0.00019  1.91693E-05 0.00282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.40456E-01 0.00019  2.40316E-01 0.00019  3.17785E-01 0.00337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21728E+01 0.00289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84128E+01 6.5E-05  3.98090E+01 8.4E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.01571E+03 0.00082  2.30752E+04 0.00037  5.40244E+04 0.00025  8.16561E+04 0.00021  1.01118E+05 0.00023  1.26307E+05 0.00025  7.16501E+04 0.00036  6.08747E+04 0.00034  1.14533E+05 0.00029  1.01456E+05 0.00027  1.10576E+05 0.00036  9.23466E+04 0.00035  8.99083E+04 0.00030  7.42963E+04 0.00037  6.89061E+04 0.00050  5.48711E+04 0.00051  5.11097E+04 0.00051  4.80880E+04 0.00052  4.43613E+04 0.00052  7.72733E+04 0.00042  6.35222E+04 0.00041  3.92214E+04 0.00046  2.20985E+04 0.00055  2.09666E+04 0.00045  1.69318E+04 0.00047  1.58280E+04 0.00046  2.14316E+04 0.00041  6.57231E+03 0.00055  1.03886E+04 0.00048  1.08218E+04 0.00046  6.38497E+03 0.00052  1.16689E+04 0.00046  7.94546E+03 0.00051  6.22901E+03 0.00053  1.09001E+03 0.00090  1.06060E+03 0.00092  1.08759E+03 0.00093  1.12260E+03 0.00091  1.11742E+03 0.00093  1.10481E+03 0.00091  1.13171E+03 0.00093  1.06018E+03 0.00094  1.99651E+03 0.00076  3.18055E+03 0.00066  3.95216E+03 0.00061  1.00333E+04 0.00048  9.58886E+03 0.00048  8.73530E+03 0.00048  4.69680E+03 0.00054  2.86420E+03 0.00062  1.92747E+03 0.00069  2.03711E+03 0.00066  3.25302E+03 0.00056  3.61136E+03 0.00056  5.25599E+03 0.00050  5.72162E+03 0.00050  5.95879E+03 0.00050  2.82473E+03 0.00059  1.67641E+03 0.00070  1.03764E+03 0.00082  8.29753E+02 0.00089  7.46356E+02 0.00090  5.46724E+02 0.00100  3.50802E+02 0.00120  2.87553E+02 0.00130  2.39060E+02 0.00140  1.89055E+02 0.00149  1.40199E+02 0.00164  8.12603E+01 0.00204  2.75185E+01 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03911E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.27428E+01 0.00019  3.33905E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.96199E-01 9.8E-05  5.09281E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.58981E-03 0.00015  1.81025E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.23504E-03 0.00015  7.10377E-02 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.64523E-03 0.00019  5.29352E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.55901E-03 0.00019  1.28961E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47956E+00 3.8E-06  2.43620E+00 1.4E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.81628E-08 0.00025  1.63788E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.87964E-01 9.7E-05  4.38238E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  7.07259E-02 0.00022  6.98392E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61414E-02 0.00026  1.88182E-02 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  2.99453E-03 0.00089  5.78000E-03 0.00248 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.43354E-03 0.00167  2.07053E-04 0.06061 ];
INF_SCATT5                (idx, [1:   4]) = [  3.15029E-04 0.00669  7.82762E-04 0.01454 ];
INF_SCATT6                (idx, [1:   4]) = [  1.24253E-03 0.00156 -1.15206E-03 0.00899 ];
INF_SCATT7                (idx, [1:   4]) = [  2.08305E-04 0.00847  1.88935E-04 0.05150 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.87976E-01 9.7E-05  4.38238E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.07262E-02 0.00022  6.98392E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61414E-02 0.00026  1.88182E-02 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.99452E-03 0.00089  5.78000E-03 0.00248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.43356E-03 0.00167  2.07053E-04 0.06061 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.15021E-04 0.00669  7.82762E-04 0.01454 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.24253E-03 0.00157 -1.15206E-03 0.00899 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.08303E-04 0.00847  1.88935E-04 0.05150 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.03631E-01 7.5E-05  4.14835E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09786E+00 7.5E-05  8.03567E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.22335E-03 0.00015  7.10377E-02 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.10055E-02 0.00018  7.69413E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85194E-01 9.6E-05  2.77062E-03 0.00034  5.89815E-03 0.00079  4.32340E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  7.02064E-02 0.00022  5.19501E-04 0.00065  3.44370E-04 0.00712  6.94948E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.63405E-02 0.00026 -1.99159E-04 0.00117 -1.14710E-06 1.00000  1.88193E-02 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  3.22976E-03 0.00082 -2.35232E-04 0.00086 -1.25261E-04 0.01224  5.90526E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -1.33982E-03 0.00178 -9.37139E-05 0.00179 -1.53943E-04 0.00898  3.60996E-04 0.03451 ];
INF_S5                    (idx, [1:   8]) = [  3.29011E-04 0.00639 -1.39823E-05 0.01115 -1.28443E-04 0.00964  9.11206E-04 0.01240 ];
INF_S6                    (idx, [1:   8]) = [  1.25860E-03 0.00154 -1.60769E-05 0.00880 -8.84393E-05 0.01298 -1.06362E-03 0.00968 ];
INF_S7                    (idx, [1:   8]) = [  2.21703E-04 0.00793 -1.33989E-05 0.00980 -4.64219E-05 0.02284  2.35357E-04 0.04116 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85205E-01 9.6E-05  2.77062E-03 0.00034  5.89815E-03 0.00079  4.32340E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  7.02067E-02 0.00022  5.19501E-04 0.00065  3.44370E-04 0.00712  6.94948E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.63406E-02 0.00026 -1.99159E-04 0.00117 -1.14710E-06 1.00000  1.88193E-02 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  3.22975E-03 0.00082 -2.35232E-04 0.00086 -1.25261E-04 0.01224  5.90526E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33984E-03 0.00178 -9.37139E-05 0.00179 -1.53943E-04 0.00898  3.60996E-04 0.03451 ];
INF_SP5                   (idx, [1:   8]) = [  3.29004E-04 0.00639 -1.39823E-05 0.01115 -1.28443E-04 0.00964  9.11206E-04 0.01240 ];
INF_SP6                   (idx, [1:   8]) = [  1.25861E-03 0.00154 -1.60769E-05 0.00880 -8.84393E-05 0.01298 -1.06362E-03 0.00968 ];
INF_SP7                   (idx, [1:   8]) = [  2.21702E-04 0.00793 -1.33989E-05 0.00980 -4.64219E-05 0.02284  2.35357E-04 0.04116 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51870E-01 0.00193  3.71080E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.14562E-01 0.00074  3.71660E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.14469E-01 0.00074  3.72153E-01 0.00163 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.82011E-02 0.00311  3.91339E-01 0.01919 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26439E+00 0.00485  9.11258E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.55796E+00 0.00075  9.08940E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.55859E+00 0.00074  9.07661E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67662E+00 0.00889  9.17172E-01 0.00631 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.18059E-03 0.00195  2.10456E-04 0.01160  1.02134E-03 0.00517  6.23228E-04 0.00668  1.35278E-03 0.00452  2.26972E-03 0.00348  7.84767E-04 0.00594  6.64639E-04 0.00643  2.53666E-04 0.01043 ];
LAMBDA                    (idx, [1:  18]) = [  4.75255E-01 0.00282  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/347rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03279' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Apr 29 13:52:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr 29 13:55:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588186361641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02738E+00  1.00663E+00  1.02455E+00  1.03765E+00  1.01433E+00  1.02116E+00  1.03332E+00  1.03690E+00  9.95822E-01  1.00353E+00  9.90167E-01  9.97436E-01  9.80792E-01  9.86457E-01  9.94398E-01  9.96102E-01  9.93746E-01  9.97947E-01  9.80110E-01  9.95030E-01  9.77092E-01  9.82296E-01  9.90969E-01  9.92212E-01  9.97205E-01  1.00391E+00  9.86136E-01  1.00127E+00  9.78185E-01  9.86567E-01  9.96122E-01  9.94578E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.04349E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.95651E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52462E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.24652E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21127E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.87529E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.87529E+01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.06361E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56132E+01 9.8E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39100E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39100E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.84116E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32766E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22933E+01  6.56850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.67200E-01  2.55333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04063E+01  1.68040E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24298E+00  2.44500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32680E+01  4.32680E+01 ];
CPU_USAGE                 (idx, 1)        = 20.42941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90414E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.44350E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 4139.97;
MEMSIZE                   (idx, 1)        = 3763.05;
XS_MEMSIZE                (idx, 1)        = 3552.36;
MAT_MEMSIZE               (idx, 1)        = 198.82;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.16;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 376.92;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06622E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.08919E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.74951E-01 0.00015  9.29501E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.84729E-02 0.00062  7.04993E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21027E-01 0.00029  2.02688E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.00496E-01 0.00017  6.70558E-01 9.4E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96163829 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04283E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96163829 9.61043E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 57386930 5.73530E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 38776899 3.87513E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96163829 9.61043E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30802E-11 7.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.55881E-23 7.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.92697E-01 7.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03092E-01 7.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96908E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99570E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.71754E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.87627E+01 8.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87441E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63320E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.19429E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51919E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94075E-01 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94075E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46272E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94053E-01 0.00013  9.63860E-04 0.00013  6.91688E-06 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93776E-01 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94148E-01 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93776E-01 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93776E-01 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40038E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39986E+01 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72275E-05 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69593E-05 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.40431E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41005E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.56534E-03 0.00123  2.21119E-04 0.00694  1.08623E-03 0.00314  6.51802E-04 0.00404  1.42033E-03 0.00275  2.36973E-03 0.00214  8.40523E-04 0.00357  7.02327E-04 0.00389  2.73280E-04 0.00624 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77820E-01 0.00202  2.30549E-03 0.00656  1.79406E-02 0.00237  1.93100E-02 0.00343  9.73584E-02 0.00189  2.59619E-01 0.00111  3.60802E-01 0.00288  7.81773E-01 0.00326  7.95099E-01 0.00582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20406E-03 0.00198  2.11294E-04 0.01161  1.03616E-03 0.00523  6.25306E-04 0.00673  1.35027E-03 0.00458  2.25165E-03 0.00354  7.97060E-04 0.00593  6.69852E-04 0.00650  2.62464E-04 0.01039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79815E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 3.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54592E-05 0.00031  1.54480E-05 0.00031  1.45394E-05 0.00356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53406E-05 0.00028  1.53295E-05 0.00028  1.44354E-05 0.00355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12401E-03 0.00192  2.07127E-04 0.01129  1.02390E-03 0.00507  6.19051E-04 0.00653  1.33273E-03 0.00445  2.23934E-03 0.00344  7.88957E-04 0.00579  6.59214E-04 0.00631  2.53690E-04 0.01016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76720E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56357E-05 0.00073  1.56234E-05 0.00073  5.99280E-06 0.00766 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55168E-05 0.00072  1.55046E-05 0.00072  5.94881E-06 0.00765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17513E-03 0.00630  2.14425E-04 0.03672  1.01299E-03 0.01663  6.30370E-04 0.02114  1.31506E-03 0.01455  2.29134E-03 0.01131  8.03511E-04 0.01902  6.48760E-04 0.02101  2.58671E-04 0.03323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73340E-01 0.00777  1.24667E-02 6.1E-10  2.82917E-02 1.1E-09  4.25244E-02 1.3E-09  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17317E-03 0.00608  2.13710E-04 0.03563  1.01476E-03 0.01604  6.27538E-04 0.02031  1.31233E-03 0.01409  2.29082E-03 0.01092  8.04906E-04 0.01843  6.50909E-04 0.02027  2.58200E-04 0.03213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73223E-01 0.00774  1.24667E-02 6.1E-10  2.82917E-02 1.1E-09  4.25244E-02 1.2E-09  1.33042E-01 6.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.86418E+02 0.00655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55621E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54432E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13741E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.60179E+02 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42640E-08 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.19584E-06 0.00026  9.19605E-06 0.00026  7.37917E-06 0.00359 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.25842E-05 0.00020  2.25841E-05 0.00020  1.82010E-05 0.00297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.22481E-01 0.00019  2.22414E-01 0.00020  2.82027E-01 0.00341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21076E+01 0.00283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.87529E+01 7.0E-05  3.99175E+01 8.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93805E+03 0.00085  2.27082E+04 0.00039  5.33509E+04 0.00026  8.10015E+04 0.00023  1.01403E+05 0.00026  1.28015E+05 0.00029  7.35011E+04 0.00042  6.19505E+04 0.00039  1.17152E+05 0.00032  1.03601E+05 0.00031  1.15730E+05 0.00040  9.61751E+04 0.00039  9.28903E+04 0.00034  7.74801E+04 0.00042  7.32113E+04 0.00055  5.78432E+04 0.00057  5.36857E+04 0.00057  5.02198E+04 0.00058  4.60009E+04 0.00059  7.91764E+04 0.00050  6.37123E+04 0.00048  3.89011E+04 0.00053  2.17089E+04 0.00063  2.00889E+04 0.00049  1.60887E+04 0.00055  1.49122E+04 0.00052  2.01002E+04 0.00047  6.11162E+03 0.00061  9.62812E+03 0.00051  1.00292E+04 0.00049  5.90957E+03 0.00055  1.07865E+04 0.00048  7.34520E+03 0.00052  5.75487E+03 0.00056  1.00620E+03 0.00100  9.78140E+02 0.00099  1.00249E+03 0.00097  1.03562E+03 0.00098  1.02999E+03 0.00095  1.02081E+03 0.00096  1.04319E+03 0.00096  9.77636E+02 0.00099  1.83937E+03 0.00079  2.92960E+03 0.00069  3.63815E+03 0.00063  9.22734E+03 0.00050  8.78200E+03 0.00049  7.96671E+03 0.00050  4.26671E+03 0.00057  2.59629E+03 0.00064  1.74380E+03 0.00072  1.83911E+03 0.00070  2.93786E+03 0.00062  3.25042E+03 0.00059  4.72627E+03 0.00053  5.13045E+03 0.00052  5.33742E+03 0.00052  2.52942E+03 0.00063  1.50035E+03 0.00074  9.29098E+02 0.00085  7.43985E+02 0.00091  6.68910E+02 0.00096  4.91214E+02 0.00106  3.15472E+02 0.00126  2.58099E+02 0.00137  2.14495E+02 0.00144  1.69917E+02 0.00157  1.26167E+02 0.00174  7.32820E+01 0.00211  2.49581E+01 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94148E-01 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41896E+01 0.00022  3.01833E+00 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95173E-01 0.00012  5.16463E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.74027E-03 0.00019  1.88054E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  8.29806E-03 0.00019  7.26863E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.55779E-03 0.00021  5.38809E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.34475E-03 0.00021  1.31265E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48056E+00 3.9E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02713E+02 3.5E-07  2.02270E+02 1.1E-10 ];
INF_INVV                  (idx, [1:   4]) = [  4.48250E-08 0.00026  1.63352E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.86876E-01 0.00011  4.43789E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  6.75767E-02 0.00026  7.01518E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49023E-02 0.00029  1.88562E-02 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  2.93093E-03 0.00090  5.80943E-03 0.00264 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.26190E-03 0.00188  1.56508E-04 0.08515 ];
INF_SCATT5                (idx, [1:   4]) = [  3.27623E-04 0.00628  7.42608E-04 0.01657 ];
INF_SCATT6                (idx, [1:   4]) = [  1.17939E-03 0.00162 -1.17684E-03 0.00938 ];
INF_SCATT7                (idx, [1:   4]) = [  2.05386E-04 0.00852  1.70521E-04 0.06016 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.86888E-01 0.00011  4.43789E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  6.75769E-02 0.00026  7.01518E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49023E-02 0.00029  1.88562E-02 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.93092E-03 0.00090  5.80943E-03 0.00264 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.26191E-03 0.00188  1.56508E-04 0.08515 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.27627E-04 0.00628  7.42608E-04 0.01657 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.17939E-03 0.00162 -1.17684E-03 0.00938 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.05374E-04 0.00853  1.70521E-04 0.06016 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06374E-01 8.9E-05  4.21660E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08804E+00 8.9E-05  7.90566E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.28653E-03 0.00019  7.26863E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.08208E-02 0.00022  7.87446E-02 0.00018 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.06362E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.3E-06  1.25003E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.84352E-01 0.00011  2.52399E-03 0.00037  6.07109E-03 0.00081  4.37718E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  6.71105E-02 0.00025  4.66170E-04 0.00070  3.38030E-04 0.00797  6.98138E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.50856E-02 0.00029 -1.83346E-04 0.00119 -5.28985E-06 0.36983  1.88615E-02 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  3.14498E-03 0.00084 -2.14045E-04 0.00090 -1.25557E-04 0.01330  5.93499E-03 0.00256 ];
INF_S4                    (idx, [1:   8]) = [ -1.17821E-03 0.00200 -8.36925E-05 0.00198 -1.57046E-04 0.00924  3.13554E-04 0.04231 ];
INF_S5                    (idx, [1:   8]) = [  3.39524E-04 0.00604 -1.19005E-05 0.01231 -1.32579E-04 0.01012  8.75186E-04 0.01395 ];
INF_S6                    (idx, [1:   8]) = [  1.19421E-03 0.00160 -1.48153E-05 0.00892 -9.11136E-05 0.01324 -1.08573E-03 0.01011 ];
INF_S7                    (idx, [1:   8]) = [  2.17443E-04 0.00803 -1.20573E-05 0.01045 -4.80974E-05 0.02369  2.18618E-04 0.04662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84364E-01 0.00011  2.52399E-03 0.00037  6.07109E-03 0.00081  4.37718E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  6.71107E-02 0.00025  4.66170E-04 0.00070  3.38030E-04 0.00797  6.98138E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.50857E-02 0.00029 -1.83346E-04 0.00119 -5.28985E-06 0.36983  1.88615E-02 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  3.14496E-03 0.00084 -2.14045E-04 0.00090 -1.25557E-04 0.01330  5.93499E-03 0.00256 ];
INF_SP4                   (idx, [1:   8]) = [ -1.17821E-03 0.00200 -8.36925E-05 0.00198 -1.57046E-04 0.00924  3.13554E-04 0.04231 ];
INF_SP5                   (idx, [1:   8]) = [  3.39527E-04 0.00605 -1.19005E-05 0.01231 -1.32579E-04 0.01012  8.75186E-04 0.01395 ];
INF_SP6                   (idx, [1:   8]) = [  1.19420E-03 0.00160 -1.48153E-05 0.00892 -9.11136E-05 0.01324 -1.08573E-03 0.01011 ];
INF_SP7                   (idx, [1:   8]) = [  2.17431E-04 0.00803 -1.20573E-05 0.01045 -4.80974E-05 0.02369  2.18618E-04 0.04662 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.25962E-01 0.00186  3.74546E-01 0.00598 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.93681E-01 0.00081  3.79387E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.93802E-01 0.00081  3.79559E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.55399E-02 0.00289  3.88394E-01 0.01726 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.71706E+00 0.00410  9.02112E-01 0.00287 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72679E+00 0.00081  8.94942E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72579E+00 0.00081  8.93738E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.69860E+00 0.00706  9.17656E-01 0.00779 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.20406E-03 0.00198  2.11294E-04 0.01161  1.03616E-03 0.00523  6.25306E-04 0.00673  1.35027E-03 0.00458  2.25165E-03 0.00354  7.97060E-04 0.00593  6.69852E-04 0.00650  2.62464E-04 0.01039 ];
LAMBDA                    (idx, [1:  18]) = [  4.79815E-01 0.00283  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 6.3E-10  1.33042E-01 6.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 0.0E+00  3.55460E+00 3.8E-10 ];

