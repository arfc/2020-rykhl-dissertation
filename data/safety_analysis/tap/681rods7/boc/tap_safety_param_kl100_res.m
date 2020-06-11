
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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:30:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:34:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588120219605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02626E+00  1.02981E+00  1.02275E+00  1.03053E+00  1.03203E+00  1.02870E+00  9.87762E-01  1.02958E+00  9.94028E-01  9.93376E-01  9.92524E-01  9.92975E-01  9.91241E-01  9.92755E-01  9.90269E-01  9.95662E-01  9.88133E-01  9.88855E-01  9.87742E-01  9.89757E-01  9.91181E-01  9.89978E-01  9.87973E-01  9.88454E-01  9.95582E-01  9.95141E-01  9.92354E-01  9.93577E-01  9.94710E-01  9.93958E-01  9.95331E-01  9.97025E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.66086E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33914E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.79284E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68230E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10706E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28414E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28414E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.63656E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71157E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39205E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39205E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41188E+01 ;
RUNNING_TIME              (idx, 1)        =  4.14398E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64523E+00  2.64523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26667E-02  2.26667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47607E+00  1.47607E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19983E-01  1.82000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.13330E+00  4.94876E+01 ];
CPU_USAGE                 (idx, 1)        = 10.64648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88537E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.20867E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.77;
MEMSIZE                   (idx, 1)        = 11325.59;
XS_MEMSIZE                (idx, 1)        = 11232.25;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.18;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06634E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09879E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.64196E-01 0.00025  4.27575E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.32096E-02 0.00068  6.03784E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.68929E-01 0.00023  4.40043E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.03359E-04 0.00588  7.89091E-04 0.00588 ];
PU241_FISS                (idx, [1:   4]) = [  2.62110E-02 0.00063  6.82647E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.32969E-02 0.00044  8.64054E-02 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94068E-01 0.00019  4.76680E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.90634E-02 0.00031  1.60690E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.43270E-02 0.00036  1.20553E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.35957E-03 0.00105  1.51807E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.88877E-03 0.00164  6.30952E-03 0.00163 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67381E-03 0.00250  2.71597E-03 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96174562 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04221E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96174562 9.61042E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59267891 5.92257E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36906671 3.68785E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96174562 9.61042E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26365E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.34444E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02904E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.83660E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16340E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99689E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.86477E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28565E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.35230E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35230E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72237E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65899E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.66206E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69474E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03039E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03039E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68215E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05575E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03035E+00 0.00013  1.00129E-03 0.00013  4.94467E-06 0.00236 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03016E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03027E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03016E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03016E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51503E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51475E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.09342E-06 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  3.99794E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.11849E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.12053E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.00443E-03 0.00147  1.34326E-04 0.00873  7.99405E-04 0.00361  3.91062E-04 0.00514  8.88782E-04 0.00342  1.55927E-03 0.00259  5.69298E-04 0.00424  4.77693E-04 0.00467  1.84591E-04 0.00749 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81716E-01 0.00256  1.50952E-03 0.00842  1.51159E-02 0.00292  1.32922E-02 0.00463  7.61094E-02 0.00270  2.26528E-01 0.00169  2.81585E-01 0.00365  5.97813E-01 0.00412  5.75088E-01 0.00711 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.93241E-03 0.00223  1.33863E-04 0.01366  7.88057E-04 0.00558  3.83436E-04 0.00795  8.75509E-04 0.00529  1.54261E-03 0.00399  5.58823E-04 0.00657  4.71897E-04 0.00718  1.78221E-04 0.01153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83577E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34941E-05 0.00028  1.34890E-05 0.00028  1.02817E-05 0.00398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38786E-05 0.00025  1.38734E-05 0.00025  1.05837E-05 0.00398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.91224E-03 0.00240  1.34007E-04 0.01446  7.87147E-04 0.00597  3.82430E-04 0.00853  8.66001E-04 0.00569  1.53424E-03 0.00428  5.58225E-04 0.00709  4.72919E-04 0.00771  1.77272E-04 0.01254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84585E-01 0.00418  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.8E-10  1.33042E-01 0.0E+00  2.92467E-01 4.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36792E-05 0.00065  1.36743E-05 0.00065  3.47607E-06 0.00876 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40690E-05 0.00064  1.40639E-05 0.00064  3.57337E-06 0.00875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.91760E-03 0.00782  1.35324E-04 0.04837  7.85306E-04 0.01946  3.74212E-04 0.02786  8.74258E-04 0.01865  1.55149E-03 0.01394  5.49062E-04 0.02337  4.77707E-04 0.02564  1.70248E-04 0.04195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83061E-01 0.00944  1.24667E-02 3.2E-10  2.82917E-02 6.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.91729E-03 0.00762  1.34295E-04 0.04709  7.84618E-04 0.01905  3.77529E-04 0.02726  8.75695E-04 0.01816  1.54883E-03 0.01359  5.47698E-04 0.02271  4.77626E-04 0.02494  1.70996E-04 0.04065 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83048E-01 0.00942  1.24667E-02 1.1E-09  2.82917E-02 6.3E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 0.0E+00  6.66488E-01 6.1E-11  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.76936E+02 0.00801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35667E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39531E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90329E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62648E+02 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39023E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.91181E-06 0.00018  5.91187E-06 0.00018  4.96564E-06 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53373E-05 0.00017  1.53375E-05 0.00017  1.28931E-05 0.00303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.69147E-01 0.00014  3.69032E-01 0.00014  5.14697E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21921E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28414E+01 6.1E-05  3.37258E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26031E+03 0.00076  2.23881E+04 0.00035  4.95632E+04 0.00024  7.24175E+04 0.00020  8.47787E+04 0.00022  9.64399E+04 0.00026  5.56944E+04 0.00036  4.65907E+04 0.00034  7.52980E+04 0.00035  6.20989E+04 0.00036  5.89562E+04 0.00054  4.88066E+04 0.00053  4.69905E+04 0.00047  4.03055E+04 0.00053  3.90212E+04 0.00066  3.23841E+04 0.00065  3.10541E+04 0.00063  3.00475E+04 0.00062  2.84674E+04 0.00059  5.21650E+04 0.00048  4.59295E+04 0.00042  3.05158E+04 0.00044  1.81178E+04 0.00049  1.91488E+04 0.00037  1.68864E+04 0.00038  1.49588E+04 0.00038  2.19265E+04 0.00032  7.22734E+03 0.00046  1.14650E+04 0.00039  1.14276E+04 0.00039  6.80682E+03 0.00047  1.20169E+04 0.00039  7.80222E+03 0.00044  5.77704E+03 0.00047  8.24550E+02 0.00088  5.95540E+02 0.00090  4.31862E+02 0.00102  3.72228E+02 0.00123  3.96043E+02 0.00120  4.98417E+02 0.00094  6.54133E+02 0.00094  7.08717E+02 0.00094  1.46063E+03 0.00075  2.52482E+03 0.00065  3.30631E+03 0.00059  9.07308E+03 0.00043  8.95906E+03 0.00041  7.78188E+03 0.00041  3.55684E+03 0.00046  1.78730E+03 0.00054  1.06851E+03 0.00067  1.14719E+03 0.00060  1.98488E+03 0.00050  2.60192E+03 0.00047  4.49805E+03 0.00042  5.73246E+03 0.00043  6.86289E+03 0.00043  3.57933E+03 0.00050  2.23415E+03 0.00059  1.41961E+03 0.00068  1.16708E+03 0.00074  1.07411E+03 0.00075  7.99438E+02 0.00083  5.25681E+02 0.00097  4.37538E+02 0.00103  3.69222E+02 0.00110  2.94594E+02 0.00120  2.23178E+02 0.00134  1.31940E+02 0.00159  4.48799E+01 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03027E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.55567E+01 0.00023  3.10722E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.68522E-01 0.00012  6.93201E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.24716E-03 0.00017  4.56112E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.68345E-03 0.00017  1.17799E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.43630E-03 0.00019  7.21882E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.42264E-03 0.00019  1.95983E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63623E+00 5.0E-06  2.71489E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04800E+02 6.6E-07  2.06128E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.03774E-08 0.00026  1.79505E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.58839E-01 0.00012  5.75376E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.20242E-01 0.00027  1.19922E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.61274E-02 0.00029  3.35618E-02 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11438E-03 0.00086  1.03484E-02 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.82435E-03 0.00087  2.33286E-04 0.06432 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16013E-04 0.02392  1.37735E-03 0.00978 ];
INF_SCATT6                (idx, [1:   4]) = [  2.18074E-03 0.00118 -2.22259E-03 0.00561 ];
INF_SCATT7                (idx, [1:   4]) = [  3.41041E-04 0.00698  3.41913E-04 0.03424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.58856E-01 0.00012  5.75376E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.20242E-01 0.00027  1.19922E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.61276E-02 0.00029  3.35618E-02 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11439E-03 0.00086  1.03484E-02 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.82435E-03 0.00087  2.33286E-04 0.06432 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16010E-04 0.02392  1.37735E-03 0.00978 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.18071E-03 0.00118 -2.22259E-03 0.00561 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.41048E-04 0.00698  3.41913E-04 0.03424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15736E-01 7.0E-05  5.31192E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05576E+00 7.0E-05  6.27542E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.66690E-03 0.00017  1.17799E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.55918E-02 0.00022  1.24625E-01 0.00014 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.4E-08  2.00932E-08 0.70924 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 2.7E-06  3.79960E-06 0.71075 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.52931E-01 0.00012  5.90877E-03 0.00036  6.79977E-03 0.00074  5.68576E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.18787E-01 0.00027  1.45495E-03 0.00048  9.05716E-04 0.00314  1.19017E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.65900E-02 0.00029 -4.62592E-04 0.00090  2.00060E-04 0.01020  3.33617E-02 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  4.68518E-03 0.00076 -5.70806E-04 0.00066 -1.40849E-04 0.01228  1.04892E-02 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -3.59401E-03 0.00091 -2.30343E-04 0.00128 -2.48205E-04 0.00611  4.81491E-04 0.03097 ];
INF_S5                    (idx, [1:   8]) = [  1.46744E-04 0.01879 -3.07316E-05 0.00837 -2.19817E-04 0.00627  1.59717E-03 0.00841 ];
INF_S6                    (idx, [1:   8]) = [  2.21541E-03 0.00116 -3.46740E-05 0.00706 -1.52570E-04 0.00836 -2.07002E-03 0.00600 ];
INF_S7                    (idx, [1:   8]) = [  3.71603E-04 0.00637 -3.05625E-05 0.00761 -8.20513E-05 0.01470  4.23964E-04 0.02746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.52947E-01 0.00012  5.90877E-03 0.00036  6.79977E-03 0.00074  5.68576E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.18787E-01 0.00027  1.45495E-03 0.00048  9.05716E-04 0.00314  1.19017E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.65902E-02 0.00029 -4.62592E-04 0.00090  2.00060E-04 0.01020  3.33617E-02 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  4.68520E-03 0.00076 -5.70806E-04 0.00066 -1.40849E-04 0.01228  1.04892E-02 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -3.59400E-03 0.00091 -2.30343E-04 0.00128 -2.48205E-04 0.00611  4.81491E-04 0.03097 ];
INF_SP5                   (idx, [1:   8]) = [  1.46742E-04 0.01879 -3.07316E-05 0.00837 -2.19817E-04 0.00627  1.59717E-03 0.00841 ];
INF_SP6                   (idx, [1:   8]) = [  2.21539E-03 0.00116 -3.46740E-05 0.00706 -1.52570E-04 0.00836 -2.07002E-03 0.00600 ];
INF_SP7                   (idx, [1:   8]) = [  3.71610E-04 0.00637 -3.05625E-05 0.00761 -8.20513E-05 0.01470  4.23964E-04 0.02746 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.85523E-01 0.00212  4.65462E-01 0.00243 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.43521E-01 0.00087  4.64641E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.43372E-01 0.00088  4.63567E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.30070E-01 0.00363  4.81408E-01 0.00553 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.85830E+00 0.00396  7.23153E-01 0.00276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.37418E+00 0.00088  7.24999E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.37509E+00 0.00089  7.26952E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.82562E+00 0.00764  7.17508E-01 0.00797 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.93241E-03 0.00223  1.33863E-04 0.01366  7.88057E-04 0.00558  3.83436E-04 0.00795  8.75509E-04 0.00529  1.54261E-03 0.00399  5.58823E-04 0.00657  4.71897E-04 0.00718  1.78221E-04 0.01153 ];
LAMBDA                    (idx, [1:  18]) = [  4.83577E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:34:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:38:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588120469407 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01787E+00  1.01846E+00  1.01724E+00  1.01726E+00  1.01472E+00  1.01313E+00  1.01710E+00  1.02091E+00  1.00613E+00  1.01085E+00  1.00579E+00  1.00699E+00  1.00444E+00  1.01251E+00  1.00868E+00  1.00479E+00  9.86612E-01  9.91144E-01  9.87644E-01  9.93230E-01  9.88607E-01  9.89520E-01  9.91174E-01  9.90272E-01  9.88356E-01  9.93711E-01  9.87153E-01  9.90322E-01  9.61524E-01  9.83042E-01  9.88958E-01  9.91846E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.63300E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.36700E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.80887E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69148E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08432E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.29386E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.29386E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.63100E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68119E+01 8.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39204E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39204E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.81808E+01 ;
RUNNING_TIME              (idx, 1)        =  8.61370E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.60492E+00  2.95968E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70333E-02  2.43667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94232E+00  1.46625E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.50667E-01  1.50667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60527E+00  7.99671E+01 ];
CPU_USAGE                 (idx, 1)        = 10.23728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88593E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.07597E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12810.53;
MEMSIZE                   (idx, 1)        = 12479.04;
XS_MEMSIZE                (idx, 1)        = 12384.85;
MAT_MEMSIZE               (idx, 1)        = 82.29;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.49;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10225E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.65071E-01 0.00024  4.29541E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.33805E-02 0.00068  6.07818E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.68127E-01 0.00023  4.37626E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.04945E-04 0.00586  7.92740E-04 0.00586 ];
PU241_FISS                (idx, [1:   4]) = [  2.62419E-02 0.00063  6.82961E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.37387E-02 0.00044  8.71563E-02 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94735E-01 0.00020  4.77976E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.85700E-02 0.00031  1.59963E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.38544E-02 0.00036  1.19841E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.34547E-03 0.00105  1.51636E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.88465E-03 0.00164  6.30557E-03 0.00164 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67615E-03 0.00250  2.72056E-03 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96174490 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04402E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96174490 9.61044E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59240424 5.91988E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36934066 3.69056E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96174490 9.61044E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26459E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11758E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02956E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.83967E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16033E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99693E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.78263E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.29539E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.38698E+05 ;
TOT_FMASS                 (idx, 1)        =  1.38698E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72227E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66385E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.63269E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70855E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03083E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03083E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68137E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05564E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03084E+00 0.00013  1.00168E-03 0.00013  4.98780E-06 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03069E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03079E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03069E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03069E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51142E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51111E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.24648E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  4.14740E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13284E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.13495E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.03078E-03 0.00146  1.32817E-04 0.00880  8.05660E-04 0.00359  4.00962E-04 0.00505  8.95877E-04 0.00340  1.56381E-03 0.00258  5.68307E-04 0.00426  4.78520E-04 0.00464  1.84828E-04 0.00746 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80851E-01 0.00255  1.48931E-03 0.00848  1.52261E-02 0.00289  1.36103E-02 0.00455  7.65654E-02 0.00268  2.26916E-01 0.00168  2.80335E-01 0.00367  6.01916E-01 0.00409  5.76685E-01 0.00710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.95863E-03 0.00221  1.29796E-04 0.01372  7.99485E-04 0.00554  3.97342E-04 0.00782  8.84020E-04 0.00524  1.54151E-03 0.00398  5.58060E-04 0.00661  4.68419E-04 0.00723  1.79998E-04 0.01151 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82953E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31963E-05 0.00028  1.31909E-05 0.00028  1.01858E-05 0.00395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35788E-05 0.00025  1.35733E-05 0.00025  1.04909E-05 0.00394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.95464E-03 0.00237  1.32048E-04 0.01464  7.97996E-04 0.00594  3.97627E-04 0.00841  8.83782E-04 0.00563  1.52967E-03 0.00427  5.57422E-04 0.00708  4.73255E-04 0.00766  1.82844E-04 0.01240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85808E-01 0.00419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33620E-05 0.00065  1.33569E-05 0.00066  3.47398E-06 0.00873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37494E-05 0.00064  1.37440E-05 0.00064  3.57581E-06 0.00872 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.98030E-03 0.00782  1.32392E-04 0.04823  8.21851E-04 0.01928  4.10182E-04 0.02761  8.85122E-04 0.01860  1.53120E-03 0.01409  5.62028E-04 0.02326  4.70648E-04 0.02536  1.66876E-04 0.04210 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77969E-01 0.00942  1.24667E-02 8.7E-10  2.82917E-02 7.6E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.98000E-03 0.00761  1.31207E-04 0.04741  8.22498E-04 0.01872  4.13340E-04 0.02703  8.84003E-04 0.01816  1.53368E-03 0.01370  5.63179E-04 0.02258  4.64544E-04 0.02476  1.67549E-04 0.04064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78111E-01 0.00940  1.24667E-02 7.8E-10  2.82917E-02 7.6E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.90887E+02 0.00805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32690E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36534E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95645E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.74833E+02 0.00147 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37822E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.86354E-06 0.00018  5.86354E-06 0.00018  4.92589E-06 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50713E-05 0.00017  1.50713E-05 0.00017  1.26675E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.65920E-01 0.00014  3.65808E-01 0.00014  5.08629E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21884E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.29386E+01 6.0E-05  3.38133E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16392E+03 0.00077  2.19636E+04 0.00036  4.86978E+04 0.00024  7.11524E+04 0.00020  8.33834E+04 0.00022  9.50792E+04 0.00026  5.48164E+04 0.00035  4.59292E+04 0.00033  7.45334E+04 0.00034  6.15735E+04 0.00034  5.85804E+04 0.00052  4.85088E+04 0.00051  4.67872E+04 0.00046  4.00511E+04 0.00053  3.86577E+04 0.00065  3.21038E+04 0.00063  3.07942E+04 0.00063  2.97669E+04 0.00060  2.82346E+04 0.00059  5.17821E+04 0.00048  4.56270E+04 0.00041  3.02996E+04 0.00043  1.79756E+04 0.00050  1.89441E+04 0.00037  1.67629E+04 0.00037  1.47762E+04 0.00038  2.16616E+04 0.00033  7.10368E+03 0.00047  1.12632E+04 0.00039  1.12380E+04 0.00039  6.69796E+03 0.00046  1.18294E+04 0.00039  7.69284E+03 0.00044  5.72957E+03 0.00045  8.24899E+02 0.00084  5.95286E+02 0.00085  4.25545E+02 0.00121  3.60729E+02 0.00108  3.85540E+02 0.00101  4.94301E+02 0.00098  6.48722E+02 0.00093  6.97033E+02 0.00102  1.42625E+03 0.00074  2.46014E+03 0.00063  3.22533E+03 0.00058  8.87699E+03 0.00044  8.78617E+03 0.00042  7.64412E+03 0.00042  3.48453E+03 0.00047  1.73945E+03 0.00054  1.03589E+03 0.00063  1.10910E+03 0.00063  1.91895E+03 0.00051  2.51719E+03 0.00049  4.35506E+03 0.00044  5.56600E+03 0.00043  6.68860E+03 0.00044  3.49830E+03 0.00052  2.18322E+03 0.00059  1.38792E+03 0.00069  1.14007E+03 0.00072  1.05056E+03 0.00075  7.82640E+02 0.00084  5.14648E+02 0.00098  4.26535E+02 0.00106  3.60301E+02 0.00114  2.86676E+02 0.00122  2.16731E+02 0.00132  1.28558E+02 0.00160  4.35344E+01 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03079E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.48106E+01 0.00022  3.03169E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.75859E-01 0.00012  7.00987E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.34494E-03 0.00017  4.63365E-02 9.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.83913E-03 0.00016  1.19787E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.49419E-03 0.00018  7.34501E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.57451E-03 0.00018  1.99373E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63593E+00 5.0E-06  2.71440E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04797E+02 6.5E-07  2.06120E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.01887E-08 0.00025  1.79430E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66019E-01 0.00012  5.81195E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.21206E-01 0.00026  1.20693E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.64587E-02 0.00028  3.37694E-02 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16610E-03 0.00086  1.04281E-02 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.82627E-03 0.00088  2.49497E-04 0.06109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30577E-04 0.02108  1.37512E-03 0.00992 ];
INF_SCATT6                (idx, [1:   4]) = [  2.19643E-03 0.00120 -2.22209E-03 0.00571 ];
INF_SCATT7                (idx, [1:   4]) = [  3.45745E-04 0.00692  3.47533E-04 0.03387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66036E-01 0.00012  5.81195E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.21206E-01 0.00026  1.20693E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.64588E-02 0.00028  3.37694E-02 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16612E-03 0.00086  1.04281E-02 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.82627E-03 0.00088  2.49497E-04 0.06109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30576E-04 0.02108  1.37512E-03 0.00992 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.19642E-03 0.00120 -2.22209E-03 0.00571 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.45752E-04 0.00693  3.47533E-04 0.03387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21941E-01 6.9E-05  5.38176E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03541E+00 6.9E-05  6.19401E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.82236E-03 0.00016  1.19787E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.57481E-02 0.00022  1.26267E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.60111E-01 0.00011  5.90831E-03 0.00036  6.47504E-03 0.00076  5.74720E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.19757E-01 0.00026  1.44888E-03 0.00048  9.70419E-04 0.00292  1.19723E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.69214E-02 0.00028 -4.62744E-04 0.00089  2.21437E-04 0.00938  3.35479E-02 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  4.73694E-03 0.00076 -5.70845E-04 0.00067 -1.34850E-04 0.01246  1.05630E-02 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -3.59695E-03 0.00092 -2.29321E-04 0.00131 -2.43023E-04 0.00624  4.92520E-04 0.03084 ];
INF_S5                    (idx, [1:   8]) = [  1.60802E-04 0.01698 -3.02247E-05 0.00902 -2.24260E-04 0.00619  1.59938E-03 0.00847 ];
INF_S6                    (idx, [1:   8]) = [  2.23075E-03 0.00118 -3.43176E-05 0.00719 -1.56369E-04 0.00803 -2.06572E-03 0.00610 ];
INF_S7                    (idx, [1:   8]) = [  3.76389E-04 0.00633 -3.06443E-05 0.00765 -8.14294E-05 0.01446  4.28962E-04 0.02727 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.60127E-01 0.00011  5.90831E-03 0.00036  6.47504E-03 0.00076  5.74720E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.19757E-01 0.00026  1.44888E-03 0.00048  9.70419E-04 0.00292  1.19723E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.69215E-02 0.00028 -4.62744E-04 0.00089  2.21437E-04 0.00938  3.35479E-02 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  4.73696E-03 0.00076 -5.70845E-04 0.00067 -1.34850E-04 0.01246  1.05630E-02 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -3.59695E-03 0.00092 -2.29321E-04 0.00131 -2.43023E-04 0.00624  4.92520E-04 0.03084 ];
INF_SP5                   (idx, [1:   8]) = [  1.60801E-04 0.01698 -3.02247E-05 0.00902 -2.24260E-04 0.00619  1.59938E-03 0.00847 ];
INF_SP6                   (idx, [1:   8]) = [  2.23074E-03 0.00118 -3.43176E-05 0.00719 -1.56369E-04 0.00803 -2.06572E-03 0.00610 ];
INF_SP7                   (idx, [1:   8]) = [  3.76396E-04 0.00633 -3.06443E-05 0.00765 -8.14294E-05 0.01446  4.28962E-04 0.02727 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.90380E-01 0.00212  4.74814E-01 0.00344 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.48853E-01 0.00086  4.72323E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.48527E-01 0.00088  4.73304E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.34142E-01 0.00359  4.84035E-01 0.00462 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.81710E+00 0.00525  7.14887E-01 0.00473 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.34456E+00 0.00087  7.13463E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34668E+00 0.00090  7.11784E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.76004E+00 0.01025  7.19413E-01 0.01393 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.95863E-03 0.00221  1.29796E-04 0.01372  7.99485E-04 0.00554  3.97342E-04 0.00782  8.84020E-04 0.00524  1.54151E-03 0.00398  5.58060E-04 0.00661  4.68419E-04 0.00723  1.79998E-04 0.01151 ];
LAMBDA                    (idx, [1:  18]) = [  4.82953E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:38:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:43:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588120737647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03195E+00  1.03288E+00  1.02684E+00  1.03241E+00  1.02645E+00  1.03266E+00  1.02856E+00  1.02895E+00  9.95036E-01  9.94625E-01  9.92710E-01  9.93633E-01  9.94104E-01  9.95187E-01  9.91447E-01  9.93613E-01  9.90354E-01  9.89993E-01  9.90274E-01  9.88238E-01  9.83977E-01  9.89662E-01  9.90635E-01  9.91347E-01  9.90364E-01  9.93332E-01  9.93222E-01  9.92309E-01  9.92821E-01  9.74773E-01  9.66591E-01  9.91066E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.64774E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.35226E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.80168E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68797E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09588E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28917E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28917E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.63146E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69652E+01 8.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003768 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39202E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39202E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34003E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33722E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.84555E+00  3.24063E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.64000E-02  2.93667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40925E+00  1.46693E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.61433E-01  1.34333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33656E+01  8.44093E+01 ];
CPU_USAGE                 (idx, 1)        = 10.02099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88594E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98032E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14463.78;
MEMSIZE                   (idx, 1)        = 14193.40;
XS_MEMSIZE                (idx, 1)        = 14083.69;
MAT_MEMSIZE               (idx, 1)        = 97.81;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.37;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06636E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10160E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.64666E-01 0.00024  4.28663E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.32903E-02 0.00068  6.05707E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.68473E-01 0.00023  4.38708E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.04757E-04 0.00586  7.92437E-04 0.00586 ];
PU241_FISS                (idx, [1:   4]) = [  2.62360E-02 0.00063  6.83080E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.35193E-02 0.00044  8.67794E-02 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94434E-01 0.00020  4.77357E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.88007E-02 0.00031  1.60291E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.40864E-02 0.00036  1.20181E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.34777E-03 0.00105  1.51636E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.87702E-03 0.00164  6.29207E-03 0.00164 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67475E-03 0.00249  2.71761E-03 0.00249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96174260 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04858E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96174260 9.61049E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59255687 5.92149E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36918573 3.68899E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96174260 9.61049E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26400E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22867E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02920E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.83776E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16224E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99702E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.82388E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.29074E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.36964E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36964E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72246E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66131E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.64695E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70157E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03053E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03053E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68176E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05569E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03055E+00 0.00013  1.00141E-03 0.00013  4.96125E-06 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03033E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03042E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03033E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03033E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51331E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51285E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.16581E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07507E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.12450E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.12847E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.01915E-03 0.00147  1.32520E-04 0.00883  8.04320E-04 0.00359  3.95044E-04 0.00510  8.88720E-04 0.00341  1.56405E-03 0.00258  5.71539E-04 0.00424  4.78948E-04 0.00462  1.84008E-04 0.00746 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80615E-01 0.00255  1.48298E-03 0.00850  1.51902E-02 0.00290  1.34089E-02 0.00460  7.63471E-02 0.00269  2.26931E-01 0.00168  2.81689E-01 0.00365  6.03799E-01 0.00408  5.75401E-01 0.00711 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.94480E-03 0.00221  1.32356E-04 0.01396  7.92197E-04 0.00555  3.91483E-04 0.00793  8.73886E-04 0.00526  1.53901E-03 0.00398  5.64385E-04 0.00660  4.71568E-04 0.00720  1.79915E-04 0.01147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84513E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33466E-05 0.00028  1.33412E-05 0.00028  1.02767E-05 0.00397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37295E-05 0.00025  1.37239E-05 0.00025  1.05828E-05 0.00396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.93136E-03 0.00237  1.30936E-04 0.01467  7.91293E-04 0.00595  3.86658E-04 0.00849  8.77994E-04 0.00563  1.52867E-03 0.00428  5.63201E-04 0.00706  4.72456E-04 0.00768  1.80152E-04 0.01249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83991E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.1E-10  1.33042E-01 0.0E+00  2.92467E-01 4.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35262E-05 0.00065  1.35202E-05 0.00065  3.51567E-06 0.00873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39143E-05 0.00064  1.39082E-05 0.00064  3.61859E-06 0.00873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.97031E-03 0.00776  1.30722E-04 0.04695  8.01779E-04 0.01958  3.80176E-04 0.02808  9.02597E-04 0.01833  1.53525E-03 0.01396  5.60072E-04 0.02304  4.82996E-04 0.02506  1.76719E-04 0.04037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81502E-01 0.00937  1.24667E-02 6.6E-10  2.82917E-02 7.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.96424E-03 0.00756  1.32651E-04 0.04547  8.00504E-04 0.01898  3.82855E-04 0.02740  8.95596E-04 0.01792  1.54053E-03 0.01358  5.56251E-04 0.02234  4.78432E-04 0.02445  1.77427E-04 0.03926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81595E-01 0.00936  1.24667E-02 6.6E-10  2.82917E-02 7.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 2.8E-10  6.66488E-01 1.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84067E+02 0.00796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34170E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38017E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95228E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.70334E+02 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38371E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.88658E-06 0.00018  5.88659E-06 0.00018  4.92990E-06 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51989E-05 0.00017  1.51989E-05 0.00017  1.28081E-05 0.00301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.67488E-01 0.00014  3.67375E-01 0.00014  5.13751E-01 0.00357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21811E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28917E+01 6.1E-05  3.37752E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21189E+03 0.00075  2.21805E+04 0.00036  4.91373E+04 0.00023  7.17939E+04 0.00020  8.40803E+04 0.00022  9.57775E+04 0.00026  5.52559E+04 0.00035  4.62808E+04 0.00034  7.49614E+04 0.00035  6.18707E+04 0.00036  5.87689E+04 0.00053  4.86601E+04 0.00052  4.69029E+04 0.00047  4.02045E+04 0.00053  3.88241E+04 0.00065  3.22025E+04 0.00063  3.09222E+04 0.00063  2.98855E+04 0.00061  2.83377E+04 0.00059  5.19666E+04 0.00048  4.58009E+04 0.00042  3.04049E+04 0.00044  1.80350E+04 0.00049  1.90423E+04 0.00037  1.68078E+04 0.00038  1.48660E+04 0.00038  2.17832E+04 0.00033  7.16319E+03 0.00045  1.13604E+04 0.00039  1.13334E+04 0.00039  6.75452E+03 0.00046  1.19204E+04 0.00038  7.75092E+03 0.00044  5.75320E+03 0.00046  8.23107E+02 0.00096  5.95001E+02 0.00086  4.28507E+02 0.00100  3.66541E+02 0.00113  3.90347E+02 0.00113  4.95907E+02 0.00097  6.52358E+02 0.00092  7.02942E+02 0.00098  1.44282E+03 0.00077  2.48832E+03 0.00063  3.26530E+03 0.00059  8.97302E+03 0.00043  8.86986E+03 0.00042  7.71552E+03 0.00041  3.51983E+03 0.00047  1.76088E+03 0.00054  1.05082E+03 0.00064  1.12641E+03 0.00060  1.94995E+03 0.00050  2.55929E+03 0.00048  4.42761E+03 0.00044  5.64442E+03 0.00043  6.77599E+03 0.00044  3.53798E+03 0.00052  2.20456E+03 0.00058  1.40216E+03 0.00068  1.15291E+03 0.00072  1.06142E+03 0.00074  7.90183E+02 0.00084  5.19856E+02 0.00095  4.32380E+02 0.00105  3.64411E+02 0.00111  2.90299E+02 0.00122  2.19456E+02 0.00133  1.30281E+02 0.00159  4.40061E+01 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03041E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.51869E+01 0.00023  3.06827E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.72195E-01 0.00012  6.97045E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.29651E-03 0.00017  4.59762E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.76157E-03 0.00017  1.18801E-01 9.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.46506E-03 0.00018  7.28245E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.49816E-03 0.00019  1.97692E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63610E+00 5.0E-06  2.71464E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04799E+02 6.5E-07  2.06124E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.02681E-08 0.00026  1.79446E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.62433E-01 0.00012  5.78216E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.20710E-01 0.00027  1.20294E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.62910E-02 0.00029  3.36619E-02 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.13798E-03 0.00086  1.03660E-02 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.82655E-03 0.00088  2.33174E-04 0.06532 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20630E-04 0.02289  1.35269E-03 0.00994 ];
INF_SCATT6                (idx, [1:   4]) = [  2.18953E-03 0.00119 -2.21656E-03 0.00584 ];
INF_SCATT7                (idx, [1:   4]) = [  3.42532E-04 0.00694  3.47905E-04 0.03340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.62450E-01 0.00012  5.78216E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.20711E-01 0.00027  1.20294E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.62912E-02 0.00029  3.36619E-02 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.13799E-03 0.00086  1.03660E-02 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.82654E-03 0.00088  2.33174E-04 0.06532 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20614E-04 0.02289  1.35269E-03 0.00994 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.18954E-03 0.00119 -2.21656E-03 0.00584 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.42556E-04 0.00694  3.47905E-04 0.03340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18841E-01 7.0E-05  5.34652E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04548E+00 7.0E-05  6.23482E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.74482E-03 0.00017  1.18801E-01 9.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.56689E-02 0.00022  1.25467E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.56526E-01 0.00012  5.90751E-03 0.00036  6.63782E-03 0.00075  5.71578E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.19258E-01 0.00027  1.45177E-03 0.00050  9.41590E-04 0.00301  1.19353E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.67527E-02 0.00029 -4.61657E-04 0.00089  2.12826E-04 0.00985  3.34491E-02 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  4.70844E-03 0.00076 -5.70457E-04 0.00067 -1.37049E-04 0.01248  1.05030E-02 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -3.59687E-03 0.00092 -2.29684E-04 0.00131 -2.44711E-04 0.00629  4.77885E-04 0.03172 ];
INF_S5                    (idx, [1:   8]) = [  1.50758E-04 0.01823 -3.01275E-05 0.00877 -2.21594E-04 0.00619  1.57428E-03 0.00849 ];
INF_S6                    (idx, [1:   8]) = [  2.22434E-03 0.00117 -3.48163E-05 0.00699 -1.56647E-04 0.00811 -2.05991E-03 0.00625 ];
INF_S7                    (idx, [1:   8]) = [  3.73378E-04 0.00632 -3.08454E-05 0.00740 -8.25809E-05 0.01449  4.30486E-04 0.02686 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.56543E-01 0.00012  5.90751E-03 0.00036  6.63782E-03 0.00075  5.71578E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.19259E-01 0.00027  1.45177E-03 0.00050  9.41590E-04 0.00301  1.19353E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.67528E-02 0.00029 -4.61657E-04 0.00089  2.12826E-04 0.00985  3.34491E-02 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  4.70844E-03 0.00076 -5.70457E-04 0.00067 -1.37049E-04 0.01248  1.05030E-02 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -3.59686E-03 0.00092 -2.29684E-04 0.00131 -2.44711E-04 0.00629  4.77885E-04 0.03172 ];
INF_SP5                   (idx, [1:   8]) = [  1.50741E-04 0.01823 -3.01275E-05 0.00877 -2.21594E-04 0.00619  1.57428E-03 0.00849 ];
INF_SP6                   (idx, [1:   8]) = [  2.22435E-03 0.00117 -3.48163E-05 0.00699 -1.56647E-04 0.00811 -2.05991E-03 0.00625 ];
INF_SP7                   (idx, [1:   8]) = [  3.73401E-04 0.00632 -3.08454E-05 0.00740 -8.25809E-05 0.01449  4.30486E-04 0.02686 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.88267E-01 0.00209  4.71160E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.45907E-01 0.00088  4.69311E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.45717E-01 0.00089  4.69267E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.32573E-01 0.00358  4.71619E-01 0.02859 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.82977E+00 0.00445  7.15836E-01 0.00261 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.36096E+00 0.00089  7.17711E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.36212E+00 0.00090  7.18298E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.76623E+00 0.00867  7.11497E-01 0.00746 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.94480E-03 0.00221  1.32356E-04 0.01396  7.92197E-04 0.00555  3.91483E-04 0.00793  8.73886E-04 0.00526  1.53901E-03 0.00398  5.64385E-04 0.00660  4.71568E-04 0.00720  1.79915E-04 0.01147 ];
LAMBDA                    (idx, [1:  18]) = [  4.84513E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:43:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:48:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588121023349 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02826E+00  1.03141E+00  1.02830E+00  1.03061E+00  1.02364E+00  1.02976E+00  1.03015E+00  1.03160E+00  9.91351E-01  9.99372E-01  9.93005E-01  9.98098E-01  9.91230E-01  9.96093E-01  9.94960E-01  9.95091E-01  9.90188E-01  9.86919E-01  9.85435E-01  9.90248E-01  9.88834E-01  9.90499E-01  9.89275E-01  9.90789E-01  9.89446E-01  9.93396E-01  9.90057E-01  9.94900E-01  9.82598E-01  9.93827E-01  9.58053E-01  9.92614E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.67017E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.32983E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.78231E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67376E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11838E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28051E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28051E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.65108E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72546E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39221E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39221E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79939E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81036E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20535E+01  3.20792E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01700E-01  2.53000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.88267E+00  1.47342E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.69567E-01  1.23667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80981E+01  8.39002E+01 ];
CPU_USAGE                 (idx, 1)        = 9.93943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88607E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.93803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14393.08;
MEMSIZE                   (idx, 1)        = 14119.95;
XS_MEMSIZE                (idx, 1)        = 14010.94;
MAT_MEMSIZE               (idx, 1)        = 97.11;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 273.13;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06629E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09941E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.63801E-01 0.00025  4.26852E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.31237E-02 0.00069  6.02010E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.69144E-01 0.00023  4.40917E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.03632E-04 0.00587  7.90749E-04 0.00587 ];
PU241_FISS                (idx, [1:   4]) = [  2.62044E-02 0.00063  6.82985E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.30246E-02 0.00045  8.59286E-02 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93796E-01 0.00019  4.76064E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.93562E-02 0.00031  1.61103E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.45021E-02 0.00036  1.20785E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.35477E-03 0.00105  1.51667E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.89309E-03 0.00164  6.31388E-03 0.00164 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68051E-03 0.00249  2.72565E-03 0.00249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96176250 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04824E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96176250 9.61048E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59293739 5.92512E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36882511 3.68536E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96176250 9.61048E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26323E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.46263E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02881E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.83521E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16479E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99641E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.91149E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28188E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.33496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72191E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65718E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.67609E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68810E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02981E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02981E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68253E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05580E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02979E+00 0.00013  1.00073E-03 0.00013  4.94613E-06 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02993E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03008E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02993E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02993E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51683E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51654E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02129E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92674E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.11282E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.11314E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.00419E-03 0.00146  1.33152E-04 0.00877  8.08801E-04 0.00356  3.97026E-04 0.00509  8.85614E-04 0.00341  1.55449E-03 0.00259  5.68405E-04 0.00426  4.75902E-04 0.00465  1.80801E-04 0.00752 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77540E-01 0.00254  1.49673E-03 0.00846  1.52880E-02 0.00288  1.34637E-02 0.00459  7.61977E-02 0.00270  2.26251E-01 0.00169  2.80446E-01 0.00367  5.98962E-01 0.00411  5.66966E-01 0.00717 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.93659E-03 0.00221  1.32172E-04 0.01366  7.98964E-04 0.00556  3.96121E-04 0.00790  8.68473E-04 0.00527  1.52804E-03 0.00399  5.61612E-04 0.00660  4.70084E-04 0.00719  1.81126E-04 0.01164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82946E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36455E-05 0.00028  1.36402E-05 0.00028  1.04938E-05 0.00397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40266E-05 0.00025  1.40212E-05 0.00025  1.07959E-05 0.00396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.91898E-03 0.00238  1.31101E-04 0.01464  7.92188E-04 0.00594  3.91058E-04 0.00847  8.67496E-04 0.00570  1.52863E-03 0.00429  5.57226E-04 0.00710  4.72954E-04 0.00771  1.78327E-04 0.01252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84242E-01 0.00418  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.9E-10  1.33042E-01 0.0E+00  2.92467E-01 4.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38394E-05 0.00065  1.38345E-05 0.00066  3.55416E-06 0.00873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42260E-05 0.00064  1.42210E-05 0.00064  3.65290E-06 0.00872 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.92352E-03 0.00782  1.38157E-04 0.04744  7.88532E-04 0.01946  4.01548E-04 0.02754  8.53426E-04 0.01874  1.56286E-03 0.01408  5.45216E-04 0.02340  4.57284E-04 0.02499  1.76503E-04 0.04185 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87151E-01 0.00937  1.24667E-02 8.0E-10  2.82917E-02 6.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 2.1E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.92993E-03 0.00762  1.37884E-04 0.04626  7.90372E-04 0.01894  4.01934E-04 0.02676  8.50125E-04 0.01829  1.55909E-03 0.01375  5.49797E-04 0.02284  4.63544E-04 0.02430  1.77189E-04 0.04090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87165E-01 0.00935  1.24667E-02 8.0E-10  2.82917E-02 6.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 2.1E-10  6.66488E-01 1.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.73227E+02 0.00804 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37237E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41067E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92987E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.60443E+02 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39510E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.93639E-06 0.00018  5.93636E-06 0.00018  5.01387E-06 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54745E-05 0.00017  1.54747E-05 0.00017  1.30050E-05 0.00300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70687E-01 0.00014  3.70572E-01 0.00014  5.15359E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22907E+01 0.00358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28051E+01 6.1E-05  3.36876E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.31755E+03 0.00078  2.25870E+04 0.00035  5.00190E+04 0.00024  7.30279E+04 0.00020  8.54889E+04 0.00022  9.71525E+04 0.00026  5.61366E+04 0.00035  4.69821E+04 0.00034  7.57886E+04 0.00035  6.24139E+04 0.00036  5.92307E+04 0.00054  4.90658E+04 0.00053  4.71993E+04 0.00047  4.05404E+04 0.00055  3.92659E+04 0.00067  3.25986E+04 0.00064  3.12481E+04 0.00063  3.02086E+04 0.00061  2.86092E+04 0.00059  5.24409E+04 0.00048  4.61675E+04 0.00044  3.06533E+04 0.00044  1.81905E+04 0.00050  1.92593E+04 0.00037  1.69428E+04 0.00037  1.50392E+04 0.00038  2.20642E+04 0.00032  7.29166E+03 0.00046  1.15604E+04 0.00039  1.15210E+04 0.00040  6.86487E+03 0.00046  1.21061E+04 0.00038  7.85557E+03 0.00043  5.80346E+03 0.00046  8.23606E+02 0.00081  5.95082E+02 0.00097  4.35367E+02 0.00105  3.78144E+02 0.00122  3.99849E+02 0.00111  5.01219E+02 0.00096  6.57626E+02 0.00097  7.14574E+02 0.00096  1.47638E+03 0.00074  2.55090E+03 0.00064  3.34465E+03 0.00059  9.16685E+03 0.00044  9.03919E+03 0.00042  7.85571E+03 0.00041  3.59743E+03 0.00046  1.81305E+03 0.00054  1.08560E+03 0.00062  1.16493E+03 0.00058  2.01732E+03 0.00050  2.64630E+03 0.00048  4.57303E+03 0.00043  5.81642E+03 0.00042  6.95581E+03 0.00043  3.62493E+03 0.00051  2.25723E+03 0.00058  1.43464E+03 0.00067  1.18111E+03 0.00071  1.08577E+03 0.00073  8.09271E+02 0.00081  5.32525E+02 0.00097  4.42399E+02 0.00103  3.73634E+02 0.00108  2.97366E+02 0.00120  2.24822E+02 0.00130  1.33222E+02 0.00159  4.55432E+01 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03008E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.59855E+01 0.00023  3.14576E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.64696E-01 0.00012  6.89131E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.19236E-03 0.00017  4.52558E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.59777E-03 0.00017  1.16830E-01 9.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.40541E-03 0.00018  7.15740E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.34150E-03 0.00018  1.94333E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63635E+00 5.0E-06  2.71513E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04800E+02 6.4E-07  2.06131E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.04165E-08 0.00025  1.79523E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.55097E-01 0.00012  5.72309E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.19625E-01 0.00027  1.19463E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.59025E-02 0.00029  3.34169E-02 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.08138E-03 0.00088  1.03266E-02 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.81757E-03 0.00087  2.30893E-04 0.06502 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14753E-04 0.02358  1.37600E-03 0.00969 ];
INF_SCATT6                (idx, [1:   4]) = [  2.17057E-03 0.00118 -2.20862E-03 0.00567 ];
INF_SCATT7                (idx, [1:   4]) = [  3.42544E-04 0.00678  3.58676E-04 0.03150 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.55114E-01 0.00012  5.72309E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.19626E-01 0.00027  1.19463E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.59026E-02 0.00029  3.34169E-02 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.08137E-03 0.00088  1.03266E-02 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.81754E-03 0.00087  2.30893E-04 0.06502 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14740E-04 0.02358  1.37600E-03 0.00969 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.17058E-03 0.00118 -2.20862E-03 0.00567 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.42542E-04 0.00678  3.58676E-04 0.03150 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12643E-01 7.1E-05  5.27662E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06621E+00 7.1E-05  6.31742E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.58123E-03 0.00017  1.16830E-01 9.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.55008E-02 0.00022  1.23765E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.49195E-01 0.00012  5.90226E-03 0.00037  6.94366E-03 0.00072  5.65365E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.18168E-01 0.00027  1.45678E-03 0.00049  8.76134E-04 0.00328  1.18587E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.63625E-02 0.00029 -4.60079E-04 0.00089  1.92449E-04 0.01103  3.32245E-02 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  4.65147E-03 0.00077 -5.70087E-04 0.00067 -1.43163E-04 0.01218  1.04698E-02 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -3.58651E-03 0.00092 -2.31057E-04 0.00132 -2.44359E-04 0.00637  4.75252E-04 0.03149 ];
INF_S5                    (idx, [1:   8]) = [  1.45716E-04 0.01847 -3.09628E-05 0.00847 -2.19986E-04 0.00626  1.59599E-03 0.00830 ];
INF_S6                    (idx, [1:   8]) = [  2.20575E-03 0.00116 -3.51839E-05 0.00679 -1.55199E-04 0.00844 -2.05342E-03 0.00605 ];
INF_S7                    (idx, [1:   8]) = [  3.73020E-04 0.00621 -3.04756E-05 0.00750 -8.24091E-05 0.01460  4.41085E-04 0.02551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.49211E-01 0.00012  5.90226E-03 0.00037  6.94366E-03 0.00072  5.65365E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.18169E-01 0.00027  1.45678E-03 0.00049  8.76134E-04 0.00328  1.18587E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.63626E-02 0.00029 -4.60079E-04 0.00089  1.92449E-04 0.01103  3.32245E-02 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  4.65146E-03 0.00077 -5.70087E-04 0.00067 -1.43163E-04 0.01218  1.04698E-02 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -3.58649E-03 0.00092 -2.31057E-04 0.00132 -2.44359E-04 0.00637  4.75252E-04 0.03149 ];
INF_SP5                   (idx, [1:   8]) = [  1.45702E-04 0.01847 -3.09628E-05 0.00847 -2.19986E-04 0.00626  1.59599E-03 0.00830 ];
INF_SP6                   (idx, [1:   8]) = [  2.20576E-03 0.00116 -3.51839E-05 0.00679 -1.55199E-04 0.00844 -2.05342E-03 0.00605 ];
INF_SP7                   (idx, [1:   8]) = [  3.73017E-04 0.00621 -3.04756E-05 0.00750 -8.24091E-05 0.01460  4.41085E-04 0.02551 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.83500E-01 0.00203  4.61665E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.40074E-01 0.00087  4.59981E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.40402E-01 0.00085  4.61075E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.28607E-01 0.00349  4.76162E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.87069E+00 0.00368  7.31688E-01 0.00321 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39391E+00 0.00088  7.32445E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39182E+00 0.00087  7.30993E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.82636E+00 0.00713  7.31627E-01 0.00928 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.93659E-03 0.00221  1.32172E-04 0.01366  7.98964E-04 0.00556  3.96121E-04 0.00790  8.68473E-04 0.00527  1.52804E-03 0.00399  5.61612E-04 0.00660  4.70084E-04 0.00719  1.81126E-04 0.01164 ];
LAMBDA                    (idx, [1:  18]) = [  4.82946E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:48:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:52:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588121307224 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01381E+00  1.01961E+00  1.01585E+00  1.02081E+00  1.01218E+00  1.01736E+00  1.01551E+00  1.01650E+00  1.00414E+00  1.00917E+00  1.00525E+00  1.00757E+00  1.00743E+00  1.00779E+00  1.00717E+00  1.00708E+00  9.91674E-01  9.90261E-01  9.88656E-01  9.91955E-01  9.91313E-01  9.91353E-01  9.91704E-01  9.92466E-01  9.87343E-01  9.93529E-01  9.87443E-01  9.92356E-01  9.58198E-01  9.94231E-01  9.77738E-01  9.92566E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.67904E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.32096E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.77136E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66450E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13141E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.27624E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.27624E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.66623E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73945E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004030 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39214E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39214E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24160E+02 ;
RUNNING_TIME              (idx, 1)        =  2.25788E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50094E+01  2.95593E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25767E-01  2.40667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35327E+00  1.47060E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.97900E-01  1.51333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25703E+01  8.04647E+01 ];
CPU_USAGE                 (idx, 1)        = 9.92790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88636E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.94255E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12754.71;
MEMSIZE                   (idx, 1)        = 12421.05;
XS_MEMSIZE                (idx, 1)        = 12327.41;
MAT_MEMSIZE               (idx, 1)        = 81.74;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 333.66;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06636E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09026E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.63450E-01 0.00025  4.25874E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.30332E-02 0.00069  5.99549E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.69601E-01 0.00023  4.42026E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.00443E-04 0.00589  7.81917E-04 0.00589 ];
PU241_FISS                (idx, [1:   4]) = [  2.62570E-02 0.00062  6.84247E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.28444E-02 0.00045  8.56392E-02 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93269E-01 0.00020  4.75209E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.96138E-02 0.00031  1.61524E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.47376E-02 0.00036  1.21169E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.37549E-03 0.00105  1.52009E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.89614E-03 0.00164  6.32006E-03 0.00164 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67711E-03 0.00248  2.72011E-03 0.00249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96175466 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04415E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96175466 9.61044E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59288690 5.92467E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36886776 3.68578E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96175466 9.61044E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26291E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.58472E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02867E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.83414E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16586E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99703E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.95708E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27779E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.31763E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31763E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72269E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65491E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.69104E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68131E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03009E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03009E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68290E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05586E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03014E+00 0.00013  1.00101E-03 0.00013  4.93701E-06 0.00236 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02978E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02988E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02978E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02978E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51869E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51834E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94653E-06 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  3.85666E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.10419E-01 0.00067 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.10581E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.99946E-03 0.00147  1.32024E-04 0.00881  8.05636E-04 0.00358  3.97859E-04 0.00508  8.83571E-04 0.00343  1.55206E-03 0.00259  5.73080E-04 0.00428  4.72410E-04 0.00467  1.82828E-04 0.00752 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78083E-01 0.00254  1.48468E-03 0.00850  1.52256E-02 0.00289  1.35040E-02 0.00458  7.59119E-02 0.00271  2.26319E-01 0.00169  2.80120E-01 0.00367  5.94476E-01 0.00413  5.70125E-01 0.00715 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.92759E-03 0.00222  1.30835E-04 0.01370  8.00687E-04 0.00557  3.95499E-04 0.00789  8.63835E-04 0.00532  1.52934E-03 0.00398  5.63366E-04 0.00661  4.66555E-04 0.00721  1.77478E-04 0.01161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82684E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37924E-05 0.00028  1.37873E-05 0.00028  1.05627E-05 0.00396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41826E-05 0.00025  1.41773E-05 0.00025  1.08748E-05 0.00396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.90414E-03 0.00239  1.30545E-04 0.01466  7.90883E-04 0.00594  3.96712E-04 0.00839  8.59990E-04 0.00571  1.52002E-03 0.00431  5.63537E-04 0.00710  4.62313E-04 0.00778  1.80135E-04 0.01245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82672E-01 0.00418  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 4.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39945E-05 0.00065  1.39889E-05 0.00065  3.55107E-06 0.00881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43897E-05 0.00064  1.43840E-05 0.00064  3.65080E-06 0.00879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.94547E-03 0.00785  1.46821E-04 0.04713  7.88433E-04 0.01961  4.04796E-04 0.02764  8.93875E-04 0.01854  1.52981E-03 0.01425  5.53688E-04 0.02353  4.52284E-04 0.02582  1.75761E-04 0.04117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83583E-01 0.00952  1.24667E-02 7.9E-10  2.82917E-02 5.8E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 4.2E-10  6.66488E-01 1.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.94568E-03 0.00767  1.48088E-04 0.04622  7.90422E-04 0.01923  4.05388E-04 0.02691  8.89842E-04 0.01809  1.52627E-03 0.01390  5.55552E-04 0.02296  4.52425E-04 0.02517  1.77690E-04 0.04036 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83471E-01 0.00950  1.24667E-02 7.9E-10  2.82917E-02 6.1E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 4.2E-10  6.66488E-01 3.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.70235E+02 0.00806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38729E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42651E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90975E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.55095E+02 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.40101E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.96205E-06 0.00018  5.96206E-06 0.00018  5.01233E-06 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56130E-05 0.00017  1.56132E-05 0.00017  1.31199E-05 0.00297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.72322E-01 0.00014  3.72209E-01 0.00014  5.17671E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22304E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.27624E+01 6.1E-05  3.36480E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36925E+03 0.00076  2.28079E+04 0.00035  5.04886E+04 0.00024  7.36921E+04 0.00020  8.61967E+04 0.00022  9.78864E+04 0.00026  5.65923E+04 0.00035  4.73385E+04 0.00034  7.62173E+04 0.00035  6.27256E+04 0.00036  5.94959E+04 0.00054  4.92599E+04 0.00052  4.73859E+04 0.00047  4.06822E+04 0.00053  3.94789E+04 0.00065  3.27463E+04 0.00064  3.13977E+04 0.00064  3.03554E+04 0.00062  2.87501E+04 0.00059  5.26719E+04 0.00048  4.63385E+04 0.00044  3.07653E+04 0.00045  1.82519E+04 0.00049  1.93328E+04 0.00038  1.70395E+04 0.00039  1.51340E+04 0.00039  2.22028E+04 0.00032  7.35920E+03 0.00047  1.16642E+04 0.00039  1.16206E+04 0.00039  6.92978E+03 0.00046  1.22054E+04 0.00039  7.91185E+03 0.00044  5.82905E+03 0.00046  8.22672E+02 0.00083  5.96182E+02 0.00094  4.40198E+02 0.00102  3.83303E+02 0.00111  4.05381E+02 0.00123  5.04638E+02 0.00096  6.61067E+02 0.00094  7.20871E+02 0.00100  1.49324E+03 0.00075  2.58362E+03 0.00066  3.38793E+03 0.00059  9.27886E+03 0.00045  9.13388E+03 0.00042  7.93437E+03 0.00040  3.63871E+03 0.00046  1.83620E+03 0.00052  1.10444E+03 0.00061  1.18657E+03 0.00064  2.05206E+03 0.00051  2.69150E+03 0.00048  4.64456E+03 0.00042  5.90098E+03 0.00042  7.04358E+03 0.00042  3.66995E+03 0.00051  2.28824E+03 0.00059  1.45125E+03 0.00067  1.19317E+03 0.00072  1.09898E+03 0.00074  8.18856E+02 0.00081  5.39499E+02 0.00095  4.47680E+02 0.00103  3.78494E+02 0.00108  3.01012E+02 0.00120  2.28016E+02 0.00131  1.35710E+02 0.00155  4.58980E+01 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02988E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.64011E+01 0.00023  3.18628E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.60941E-01 0.00012  6.85122E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.13945E-03 0.00017  4.48786E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.51589E-03 0.00017  1.15800E-01 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.37644E-03 0.00018  7.09210E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.26538E-03 0.00019  1.92577E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63645E+00 5.1E-06  2.71537E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04801E+02 6.5E-07  2.06134E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.05063E-08 0.00026  1.79551E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.51424E-01 0.00012  5.69309E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.19102E-01 0.00027  1.19092E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.57198E-02 0.00029  3.33415E-02 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05443E-03 0.00088  1.02809E-02 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.81758E-03 0.00087  2.60188E-04 0.05704 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06839E-04 0.02527  1.36830E-03 0.00989 ];
INF_SCATT6                (idx, [1:   4]) = [  2.15601E-03 0.00119 -2.19637E-03 0.00562 ];
INF_SCATT7                (idx, [1:   4]) = [  3.33295E-04 0.00706  3.63436E-04 0.03166 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.51441E-01 0.00012  5.69309E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.19103E-01 0.00027  1.19092E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.57199E-02 0.00029  3.33415E-02 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05443E-03 0.00088  1.02809E-02 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.81757E-03 0.00087  2.60188E-04 0.05704 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06835E-04 0.02527  1.36830E-03 0.00989 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.15598E-03 0.00119 -2.19637E-03 0.00562 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.33283E-04 0.00706  3.63436E-04 0.03166 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09507E-01 7.0E-05  5.24077E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07701E+00 7.0E-05  6.36064E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.49951E-03 0.00017  1.15800E-01 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.54153E-02 0.00022  1.22893E-01 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.7E-09  9.68854E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.0E-06  1.95772E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.45525E-01 0.00012  5.89889E-03 0.00036  7.08001E-03 0.00072  5.62229E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.17644E-01 0.00027  1.45808E-03 0.00049  8.37434E-04 0.00343  1.18255E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.61790E-02 0.00029 -4.59223E-04 0.00090  1.83993E-04 0.01125  3.31575E-02 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  4.62403E-03 0.00078 -5.69600E-04 0.00067 -1.42019E-04 0.01213  1.04229E-02 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -3.58624E-03 0.00091 -2.31341E-04 0.00127 -2.43369E-04 0.00641  5.03557E-04 0.02936 ];
INF_S5                    (idx, [1:   8]) = [  1.38157E-04 0.01945 -3.13185E-05 0.00843 -2.20457E-04 0.00629  1.58875E-03 0.00846 ];
INF_S6                    (idx, [1:   8]) = [  2.19123E-03 0.00116 -3.52173E-05 0.00688 -1.53613E-04 0.00842 -2.04275E-03 0.00601 ];
INF_S7                    (idx, [1:   8]) = [  3.63453E-04 0.00644 -3.01581E-05 0.00751 -7.99535E-05 0.01511  4.43390E-04 0.02576 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.45542E-01 0.00012  5.89889E-03 0.00036  7.08001E-03 0.00072  5.62229E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.17645E-01 0.00027  1.45808E-03 0.00049  8.37434E-04 0.00343  1.18255E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.61791E-02 0.00029 -4.59223E-04 0.00090  1.83993E-04 0.01125  3.31575E-02 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  4.62403E-03 0.00078 -5.69600E-04 0.00067 -1.42019E-04 0.01213  1.04229E-02 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -3.58623E-03 0.00091 -2.31341E-04 0.00127 -2.43369E-04 0.00641  5.03557E-04 0.02936 ];
INF_SP5                   (idx, [1:   8]) = [  1.38153E-04 0.01945 -3.13185E-05 0.00843 -2.20457E-04 0.00629  1.58875E-03 0.00846 ];
INF_SP6                   (idx, [1:   8]) = [  2.19120E-03 0.00116 -3.52173E-05 0.00688 -1.53613E-04 0.00842 -2.04275E-03 0.00601 ];
INF_SP7                   (idx, [1:   8]) = [  3.63442E-04 0.00644 -3.01581E-05 0.00751 -7.99535E-05 0.01511  4.43390E-04 0.02576 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.79849E-01 0.00207  4.37199E-01 0.04518 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37204E-01 0.00086  4.56443E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.37410E-01 0.00085  4.56221E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.25169E-01 0.00352  4.72726E-01 0.00651 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.91682E+00 0.00455  7.39018E-01 0.00340 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.41067E+00 0.00087  7.38502E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40930E+00 0.00086  7.39191E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.93050E+00 0.00881  7.39363E-01 0.00978 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.92759E-03 0.00222  1.30835E-04 0.01370  8.00687E-04 0.00557  3.95499E-04 0.00789  8.63835E-04 0.00532  1.52934E-03 0.00398  5.63366E-04 0.00661  4.66555E-04 0.00721  1.77478E-04 0.01161 ];
LAMBDA                    (idx, [1:  18]) = [  4.82684E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:52:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:56:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588121575551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01642E+00  1.02001E+00  1.01427E+00  1.01610E+00  1.01871E+00  1.01678E+00  1.00923E+00  1.01812E+00  1.00952E+00  1.00754E+00  1.00714E+00  1.00803E+00  1.00709E+00  1.00800E+00  1.00678E+00  1.00605E+00  9.90531E-01  9.92235E-01  9.90922E-01  9.91202E-01  9.90420E-01  9.90290E-01  9.88796E-01  9.90009E-01  9.92766E-01  9.90430E-01  9.89799E-01  9.92065E-01  9.88495E-01  9.93117E-01  9.48192E-01  9.90942E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65609E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.34391E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.79680E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68553E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10304E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28390E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28390E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.62834E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70343E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39195E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39195E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67889E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65956E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75056E+01  2.49617E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50217E-01  2.44500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.82785E+00  1.47458E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.24883E-01  2.41333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65780E+01  7.44726E+01 ];
CPU_USAGE                 (idx, 1)        = 10.07272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88417E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.99501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.03;
MEMSIZE                   (idx, 1)        = 11574.08;
XS_MEMSIZE                (idx, 1)        = 11479.10;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.95;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08715E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.66045E-01 0.00024  4.31424E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.32140E-02 0.00068  6.02575E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.67752E-01 0.00023  4.35986E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.02936E-04 0.00587  7.86500E-04 0.00587 ];
PU241_FISS                (idx, [1:   4]) = [  2.63976E-02 0.00062  6.85994E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.35445E-02 0.00044  8.69240E-02 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94036E-01 0.00019  4.77274E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.80373E-02 0.00031  1.59240E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.38059E-02 0.00037  1.19866E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.38931E-03 0.00105  1.52478E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09502E-03 0.00160  6.65345E-03 0.00160 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73449E-03 0.00245  2.81816E-03 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96173540 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04841E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96173540 9.61048E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59185683 5.91444E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36987857 3.69604E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96173540 9.61048E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26669E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.36801E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03107E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.84617E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15383E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99716E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.85118E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28552E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.35214E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35214E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72432E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64881E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.67924E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68952E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03210E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03210E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68074E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05556E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03211E+00 0.00013  1.00292E-03 0.00013  4.99413E-06 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03219E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03226E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03219E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03219E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51867E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51826E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94794E-06 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  3.86086E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.11340E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.11482E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.02686E-03 0.00146  1.31123E-04 0.00885  8.05068E-04 0.00357  3.94793E-04 0.00512  8.88263E-04 0.00341  1.57332E-03 0.00257  5.72717E-04 0.00425  4.78635E-04 0.00462  1.82942E-04 0.00749 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79840E-01 0.00252  1.47275E-03 0.00854  1.52330E-02 0.00289  1.33856E-02 0.00461  7.63069E-02 0.00269  2.28273E-01 0.00166  2.81357E-01 0.00366  6.03815E-01 0.00408  5.73249E-01 0.00713 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.97248E-03 0.00222  1.28520E-04 0.01387  7.93212E-04 0.00554  3.91020E-04 0.00795  8.77380E-04 0.00527  1.55706E-03 0.00397  5.67313E-04 0.00653  4.75661E-04 0.00717  1.82314E-04 0.01169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85181E-01 0.00321  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36469E-05 0.00028  1.36420E-05 0.00028  1.04375E-05 0.00400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40599E-05 0.00025  1.40548E-05 0.00025  1.07607E-05 0.00399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.95447E-03 0.00238  1.28157E-04 0.01473  7.94168E-04 0.00594  3.88056E-04 0.00850  8.79573E-04 0.00564  1.55558E-03 0.00425  5.58992E-04 0.00710  4.69515E-04 0.00772  1.80434E-04 0.01247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83002E-01 0.00418  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.9E-10  1.33042E-01 0.0E+00  2.92467E-01 4.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38300E-05 0.00066  1.38253E-05 0.00066  3.55184E-06 0.00878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42483E-05 0.00064  1.42434E-05 0.00065  3.66119E-06 0.00878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.96056E-03 0.00780  1.16562E-04 0.04957  8.03577E-04 0.01947  3.87301E-04 0.02787  8.83088E-04 0.01854  1.55936E-03 0.01398  5.59811E-04 0.02323  4.71555E-04 0.02545  1.79307E-04 0.04155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78400E-01 0.00938  1.24667E-02 4.2E-10  2.82917E-02 7.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.95030E-03 0.00760  1.17837E-04 0.04761  8.01947E-04 0.01899  3.89301E-04 0.02712  8.81148E-04 0.01808  1.55880E-03 0.01360  5.56107E-04 0.02270  4.69820E-04 0.02486  1.75342E-04 0.04072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77750E-01 0.00937  1.24667E-02 7.7E-10  2.82917E-02 7.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.5E-10  2.92467E-01 0.0E+00  6.66488E-01 2.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.74862E+02 0.00799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37264E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41416E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95905E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62528E+02 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.40903E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.87145E-06 0.00018  5.87144E-06 0.00018  4.95445E-06 0.00317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56226E-05 0.00017  1.56226E-05 0.00017  1.31337E-05 0.00301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70550E-01 0.00014  3.70431E-01 0.00014  5.15084E-01 0.00351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21658E+01 0.00348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28390E+01 6.1E-05  3.37358E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25487E+03 0.00076  2.23360E+04 0.00036  4.94843E+04 0.00023  7.22916E+04 0.00020  8.46436E+04 0.00022  9.62761E+04 0.00026  5.55768E+04 0.00035  4.65125E+04 0.00033  7.52224E+04 0.00034  6.20243E+04 0.00035  5.89045E+04 0.00053  4.87434E+04 0.00052  4.69470E+04 0.00047  4.02614E+04 0.00053  3.89688E+04 0.00066  3.22950E+04 0.00064  3.09743E+04 0.00062  2.99651E+04 0.00061  2.84047E+04 0.00059  5.20536E+04 0.00048  4.58569E+04 0.00042  3.04510E+04 0.00045  1.80721E+04 0.00049  1.90865E+04 0.00038  1.68222E+04 0.00038  1.49105E+04 0.00039  2.18445E+04 0.00032  7.20256E+03 0.00046  1.14081E+04 0.00038  1.13766E+04 0.00039  6.76918E+03 0.00046  1.19402E+04 0.00039  7.75167E+03 0.00044  5.74179E+03 0.00046  8.18321E+02 0.00083  5.88741E+02 0.00091  4.27099E+02 0.00108  3.69543E+02 0.00118  3.91039E+02 0.00131  4.94892E+02 0.00101  6.48245E+02 0.00095  6.98639E+02 0.00102  1.44028E+03 0.00075  2.49528E+03 0.00064  3.25228E+03 0.00060  8.90322E+03 0.00043  8.73596E+03 0.00042  7.55071E+03 0.00041  3.35476E+03 0.00049  1.78312E+03 0.00053  1.02616E+03 0.00066  1.05986E+03 0.00064  1.92367E+03 0.00051  2.44944E+03 0.00049  4.49389E+03 0.00043  5.76427E+03 0.00043  6.98793E+03 0.00044  3.70639E+03 0.00051  2.35539E+03 0.00058  1.55667E+03 0.00066  1.27314E+03 0.00070  1.16619E+03 0.00073  9.02010E+02 0.00080  5.78824E+02 0.00094  4.95368E+02 0.00100  4.20004E+02 0.00109  3.31595E+02 0.00118  2.51147E+02 0.00129  1.55470E+02 0.00155  5.08470E+01 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03226E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.54155E+01 0.00023  3.11218E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.69258E-01 0.00012  6.97427E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.24182E-03 0.00017  4.56696E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.67734E-03 0.00017  1.18177E-01 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.43553E-03 0.00018  7.25072E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.42086E-03 0.00019  1.96649E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63633E+00 5.0E-06  2.71213E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04801E+02 6.4E-07  2.06089E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.00933E-08 0.00025  1.83611E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.59580E-01 0.00012  5.79235E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.20514E-01 0.00027  1.20303E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.62208E-02 0.00029  3.52166E-02 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09346E-03 0.00087  1.15639E-02 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.82075E-03 0.00087  7.91523E-04 0.01943 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83305E-04 0.01487  1.47575E-03 0.00925 ];
INF_SCATT6                (idx, [1:   4]) = [  2.25317E-03 0.00115 -2.38568E-03 0.00529 ];
INF_SCATT7                (idx, [1:   4]) = [  3.76252E-04 0.00617  1.44252E-04 0.08095 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.59597E-01 0.00012  5.79235E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.20515E-01 0.00027  1.20303E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.62209E-02 0.00029  3.52166E-02 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09348E-03 0.00087  1.15639E-02 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.82077E-03 0.00087  7.91523E-04 0.01943 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83329E-04 0.01487  1.47575E-03 0.00925 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.25314E-03 0.00115 -2.38568E-03 0.00529 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.76256E-04 0.00617  1.44252E-04 0.08095 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16155E-01 7.0E-05  5.33048E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05436E+00 7.0E-05  6.25359E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.66065E-03 0.00017  1.18177E-01 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.55875E-02 0.00022  1.24173E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.53671E-01 0.00012  5.90946E-03 0.00036  5.98060E-03 0.00080  5.73254E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.19033E-01 0.00027  1.48111E-03 0.00048  6.83535E-04 0.00392  1.19620E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.67073E-02 0.00029 -4.86472E-04 0.00085  2.47686E-04 0.00819  3.49689E-02 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  4.69594E-03 0.00076 -6.02484E-04 0.00063 -4.94802E-06 0.32856  1.15689E-02 0.00149 ];
INF_S4                    (idx, [1:   8]) = [ -3.59401E-03 0.00091 -2.26736E-04 0.00135 -1.22232E-04 0.01194  9.13755E-04 0.01677 ];
INF_S5                    (idx, [1:   8]) = [  1.98976E-04 0.01358 -1.56708E-05 0.01664 -1.46681E-04 0.00897  1.62243E-03 0.00836 ];
INF_S6                    (idx, [1:   8]) = [  2.28169E-03 0.00113 -2.85225E-05 0.00860 -1.27563E-04 0.00960 -2.25811E-03 0.00558 ];
INF_S7                    (idx, [1:   8]) = [  4.08211E-04 0.00566 -3.19595E-05 0.00723 -8.78083E-05 0.01307  2.32060E-04 0.04999 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.53687E-01 0.00012  5.90946E-03 0.00036  5.98060E-03 0.00080  5.73254E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.19034E-01 0.00027  1.48111E-03 0.00048  6.83535E-04 0.00392  1.19620E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.67074E-02 0.00029 -4.86472E-04 0.00085  2.47686E-04 0.00819  3.49689E-02 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  4.69596E-03 0.00076 -6.02484E-04 0.00063 -4.94802E-06 0.32856  1.15689E-02 0.00149 ];
INF_SP4                   (idx, [1:   8]) = [ -3.59403E-03 0.00091 -2.26736E-04 0.00135 -1.22232E-04 0.01194  9.13755E-04 0.01677 ];
INF_SP5                   (idx, [1:   8]) = [  1.98999E-04 0.01358 -1.56708E-05 0.01664 -1.46681E-04 0.00897  1.62243E-03 0.00836 ];
INF_SP6                   (idx, [1:   8]) = [  2.28166E-03 0.00113 -2.85225E-05 0.00860 -1.27563E-04 0.00960 -2.25811E-03 0.00558 ];
INF_SP7                   (idx, [1:   8]) = [  4.08215E-04 0.00566 -3.19595E-05 0.00723 -8.78083E-05 0.01307  2.32060E-04 0.04999 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.85969E-01 0.00210  4.66685E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.43434E-01 0.00088  4.65492E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.43437E-01 0.00086  4.65497E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.30645E-01 0.00355  4.35465E-01 0.10255 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.85788E+00 0.00465  7.21097E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.37488E+00 0.00090  7.24445E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.37457E+00 0.00088  7.24020E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.82419E+00 0.00904  7.14825E-01 0.00557 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.97248E-03 0.00222  1.28520E-04 0.01387  7.93212E-04 0.00554  3.91020E-04 0.00795  8.77380E-04 0.00527  1.55706E-03 0.00397  5.67313E-04 0.00653  4.75661E-04 0.00717  1.82314E-04 0.01169 ];
LAMBDA                    (idx, [1:  18]) = [  4.85181E-01 0.00321  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:56:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:00:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588121816484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01461E+00  1.01291E+00  1.01766E+00  1.01735E+00  1.01601E+00  9.74096E-01  1.01600E+00  1.01465E+00  1.00866E+00  1.01064E+00  1.00799E+00  1.00611E+00  1.00825E+00  1.00555E+00  1.00450E+00  1.00613E+00  9.86520E-01  9.89949E-01  9.90651E-01  9.90420E-01  9.87723E-01  9.95163E-01  9.91042E-01  9.92826E-01  9.91082E-01  9.92867E-01  9.90139E-01  9.92947E-01  9.91222E-01  9.93929E-01  9.91894E-01  9.90500E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.65850E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.34150E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.79480E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.68392E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10573E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28376E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28376E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.63199E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70738E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003635 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39198E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39198E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11670E+02 ;
RUNNING_TIME              (idx, 1)        =  3.06293E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00184E+01  2.51277E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74633E-01  2.44167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03040E+01  1.47618E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.05463E+00  2.66333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06092E+01  7.47386E+01 ];
CPU_USAGE                 (idx, 1)        = 10.17555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88455E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.49;
MEMSIZE                   (idx, 1)        = 11571.91;
XS_MEMSIZE                (idx, 1)        = 11478.55;
MAT_MEMSIZE               (idx, 1)        = 81.46;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.57;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06648E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08920E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.65237E-01 0.00024  4.29626E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.32041E-02 0.00068  6.02752E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.68390E-01 0.00023  4.37949E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.06140E-04 0.00587  7.95348E-04 0.00587 ];
PU241_FISS                (idx, [1:   4]) = [  2.63063E-02 0.00063  6.84077E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.34275E-02 0.00044  8.66820E-02 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93959E-01 0.00019  4.76870E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.85196E-02 0.00031  1.59930E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.40641E-02 0.00036  1.20218E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.37993E-03 0.00106  1.52244E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99528E-03 0.00162  6.48784E-03 0.00162 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71470E-03 0.00247  2.78402E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96173893 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04101E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96173893 9.61041E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59214627 5.91731E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36959266 3.69310E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96173893 9.61041E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26534E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.35804E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03019E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.84190E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15810E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99814E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.85798E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28568E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.35214E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35214E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72356E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65376E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.67162E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69200E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03155E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03155E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68144E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05565E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03154E+00 0.00013  1.00240E-03 0.00013  4.97242E-06 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03132E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03129E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03132E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03132E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51699E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51655E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.01476E-06 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92727E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.11458E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.11786E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.01838E-03 0.00147  1.32031E-04 0.00882  8.04249E-04 0.00359  3.96026E-04 0.00508  8.92709E-04 0.00341  1.56140E-03 0.00258  5.68916E-04 0.00426  4.80064E-04 0.00463  1.82992E-04 0.00746 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80082E-01 0.00253  1.48322E-03 0.00850  1.51921E-02 0.00290  1.34899E-02 0.00458  7.65979E-02 0.00268  2.27196E-01 0.00167  2.80439E-01 0.00367  6.04342E-01 0.00408  5.74811E-01 0.00712 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.96347E-03 0.00222  1.30529E-04 0.01366  7.91557E-04 0.00557  3.92928E-04 0.00787  8.79400E-04 0.00526  1.54046E-03 0.00397  5.67378E-04 0.00660  4.78953E-04 0.00718  1.82254E-04 0.01155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86047E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35642E-05 0.00028  1.35589E-05 0.00028  1.04063E-05 0.00399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39671E-05 0.00025  1.39616E-05 0.00025  1.07230E-05 0.00398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.93916E-03 0.00238  1.28109E-04 0.01486  7.94245E-04 0.00592  3.90896E-04 0.00849  8.74672E-04 0.00568  1.53593E-03 0.00427  5.61827E-04 0.00708  4.71399E-04 0.00768  1.82075E-04 0.01241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84662E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.1E-10  1.33042E-01 0.0E+00  2.92467E-01 4.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37408E-05 0.00066  1.37363E-05 0.00066  3.53003E-06 0.00877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41485E-05 0.00064  1.41438E-05 0.00064  3.63546E-06 0.00876 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.96239E-03 0.00784  1.35494E-04 0.04806  8.10570E-04 0.01941  3.83463E-04 0.02789  8.73357E-04 0.01886  1.56119E-03 0.01406  5.34190E-04 0.02335  4.86443E-04 0.02520  1.77681E-04 0.04122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83486E-01 0.00940  1.24667E-02 9.6E-10  2.82917E-02 6.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 2.1E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.97390E-03 0.00764  1.38102E-04 0.04686  8.13488E-04 0.01892  3.83725E-04 0.02719  8.82711E-04 0.01832  1.55455E-03 0.01372  5.37950E-04 0.02278  4.85992E-04 0.02464  1.77376E-04 0.03979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83541E-01 0.00939  1.24667E-02 8.0E-10  2.82917E-02 6.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 2.1E-10  6.66488E-01 2.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79086E+02 0.00809 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36368E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40415E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96223E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.65123E+02 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39972E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.89223E-06 0.00018  5.89214E-06 0.00018  4.95811E-06 0.00312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54740E-05 0.00017  1.54741E-05 0.00017  1.30082E-05 0.00300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.69919E-01 0.00014  3.69798E-01 0.00014  5.16091E-01 0.00351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21475E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28376E+01 6.1E-05  3.37290E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26244E+03 0.00076  2.23650E+04 0.00035  4.95143E+04 0.00024  7.23041E+04 0.00020  8.46893E+04 0.00022  9.63181E+04 0.00026  5.56297E+04 0.00035  4.65365E+04 0.00033  7.52632E+04 0.00034  6.20670E+04 0.00036  5.89091E+04 0.00054  4.87886E+04 0.00052  4.70088E+04 0.00047  4.02912E+04 0.00054  3.89863E+04 0.00066  3.23361E+04 0.00064  3.10379E+04 0.00063  3.00064E+04 0.00061  2.84261E+04 0.00060  5.20765E+04 0.00048  4.58892E+04 0.00042  3.04731E+04 0.00045  1.80993E+04 0.00050  1.91249E+04 0.00038  1.68472E+04 0.00037  1.49280E+04 0.00037  2.18749E+04 0.00032  7.21324E+03 0.00047  1.14415E+04 0.00039  1.14111E+04 0.00040  6.79027E+03 0.00045  1.19826E+04 0.00040  7.77603E+03 0.00042  5.76110E+03 0.00047  8.21191E+02 0.00085  5.92273E+02 0.00088  4.29631E+02 0.00101  3.70692E+02 0.00114  3.93098E+02 0.00122  4.96302E+02 0.00095  6.52025E+02 0.00094  7.02746E+02 0.00093  1.45114E+03 0.00075  2.50590E+03 0.00063  3.27877E+03 0.00060  8.98431E+03 0.00044  8.82639E+03 0.00042  7.67548E+03 0.00042  3.43315E+03 0.00047  1.79186E+03 0.00052  1.04920E+03 0.00062  1.09289E+03 0.00061  1.94067E+03 0.00050  2.55307E+03 0.00050  4.50355E+03 0.00044  5.73291E+03 0.00043  6.92897E+03 0.00043  3.66143E+03 0.00051  2.30768E+03 0.00059  1.48787E+03 0.00066  1.21475E+03 0.00071  1.13026E+03 0.00073  8.42395E+02 0.00082  5.53727E+02 0.00095  4.60585E+02 0.00103  3.94000E+02 0.00109  3.09143E+02 0.00120  2.37658E+02 0.00132  1.43915E+02 0.00153  4.77635E+01 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03129E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.54863E+01 0.00023  3.10962E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.68904E-01 0.00012  6.95289E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.24327E-03 0.00017  4.56497E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.67913E-03 0.00017  1.18017E-01 9.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.43586E-03 0.00018  7.23676E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.42162E-03 0.00018  1.96369E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63628E+00 5.1E-06  2.71350E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04800E+02 6.6E-07  2.06108E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.02395E-08 0.00025  1.81579E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.59224E-01 0.00012  5.77232E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.20390E-01 0.00027  1.20157E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.61668E-02 0.00028  3.39655E-02 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09484E-03 0.00085  1.06730E-02 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.83627E-03 0.00088  3.39563E-04 0.04428 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43860E-04 0.01938  1.32043E-03 0.01018 ];
INF_SCATT6                (idx, [1:   4]) = [  2.20764E-03 0.00119 -2.29971E-03 0.00544 ];
INF_SCATT7                (idx, [1:   4]) = [  3.54260E-04 0.00658  2.57243E-04 0.04480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.59241E-01 0.00012  5.77232E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.20390E-01 0.00027  1.20157E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.61669E-02 0.00028  3.39655E-02 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09484E-03 0.00085  1.06730E-02 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.83626E-03 0.00088  3.39563E-04 0.04428 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43868E-04 0.01937  1.32043E-03 0.01018 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.20764E-03 0.00119 -2.29971E-03 0.00544 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.54264E-04 0.00658  2.57243E-04 0.04480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15955E-01 7.0E-05  5.32148E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05503E+00 7.0E-05  6.26416E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.66257E-03 0.00017  1.18017E-01 9.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.55894E-02 0.00022  1.24409E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.53315E-01 0.00012  5.90941E-03 0.00036  6.35188E-03 0.00076  5.70880E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.18923E-01 0.00027  1.46716E-03 0.00049  7.91038E-04 0.00354  1.19366E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.66419E-02 0.00028 -4.75076E-04 0.00087  2.24372E-04 0.00921  3.37411E-02 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  4.68271E-03 0.00075 -5.87874E-04 0.00065 -8.07602E-05 0.02035  1.07537E-02 0.00160 ];
INF_S4                    (idx, [1:   8]) = [ -3.60596E-03 0.00092 -2.30307E-04 0.00131 -2.01413E-04 0.00742  5.40976E-04 0.02767 ];
INF_S5                    (idx, [1:   8]) = [  1.68093E-04 0.01649 -2.42336E-05 0.01093 -2.03709E-04 0.00653  1.52414E-03 0.00879 ];
INF_S6                    (idx, [1:   8]) = [  2.23954E-03 0.00117 -3.19002E-05 0.00768 -1.58470E-04 0.00774 -2.14124E-03 0.00581 ];
INF_S7                    (idx, [1:   8]) = [  3.84689E-04 0.00603 -3.04295E-05 0.00756 -9.30907E-05 0.01240  3.50333E-04 0.03273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.53331E-01 0.00012  5.90941E-03 0.00036  6.35188E-03 0.00076  5.70880E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.18923E-01 0.00027  1.46716E-03 0.00049  7.91038E-04 0.00354  1.19366E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.66420E-02 0.00028 -4.75076E-04 0.00087  2.24372E-04 0.00921  3.37411E-02 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  4.68271E-03 0.00075 -5.87874E-04 0.00065 -8.07602E-05 0.02035  1.07537E-02 0.00160 ];
INF_SP4                   (idx, [1:   8]) = [ -3.60595E-03 0.00092 -2.30307E-04 0.00131 -2.01413E-04 0.00742  5.40976E-04 0.02767 ];
INF_SP5                   (idx, [1:   8]) = [  1.68102E-04 0.01649 -2.42336E-05 0.01093 -2.03709E-04 0.00653  1.52414E-03 0.00879 ];
INF_SP6                   (idx, [1:   8]) = [  2.23954E-03 0.00117 -3.19002E-05 0.00768 -1.58470E-04 0.00774 -2.14124E-03 0.00581 ];
INF_SP7                   (idx, [1:   8]) = [  3.84694E-04 0.00603 -3.04295E-05 0.00756 -9.30907E-05 0.01240  3.50333E-04 0.03273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.85974E-01 0.00207  4.67503E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.43442E-01 0.00087  4.65238E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.43431E-01 0.00086  4.66459E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.30619E-01 0.00356  4.62513E-01 0.02456 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.85019E+00 0.00399  7.19465E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.37458E+00 0.00088  7.24604E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.37463E+00 0.00088  7.22583E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.80137E+00 0.00776  7.11208E-01 0.00400 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.96347E-03 0.00222  1.30529E-04 0.01366  7.91557E-04 0.00557  3.92928E-04 0.00787  8.79400E-04 0.00526  1.54046E-03 0.00397  5.67378E-04 0.00660  4.78953E-04 0.00718  1.82254E-04 0.01155 ];
LAMBDA                    (idx, [1:  18]) = [  4.86047E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.2E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:00:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:04:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588122058525 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01691E+00  1.01734E+00  1.01783E+00  1.01764E+00  1.01882E+00  1.01526E+00  1.01439E+00  1.01737E+00  1.00876E+00  1.00919E+00  1.00927E+00  1.00995E+00  1.00811E+00  1.00660E+00  1.00770E+00  1.00798E+00  9.93622E-01  9.88008E-01  9.89502E-01  9.92309E-01  9.90695E-01  9.84830E-01  9.90695E-01  9.92419E-01  9.86905E-01  9.94495E-01  9.90434E-01  9.93322E-01  9.77702E-01  9.92279E-01  9.48528E-01  9.91126E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.66220E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33780E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.79019E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67974E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10924E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28529E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28529E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.64476E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71564E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39231E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39231E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55611E+02 ;
RUNNING_TIME              (idx, 1)        =  3.46635E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25219E+01  2.50350E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03283E-01  2.86500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17854E+01  1.48142E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.18900E+00  3.15500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.46445E+01  7.47278E+01 ];
CPU_USAGE                 (idx, 1)        = 10.25895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88508E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.06099E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.68;
MEMSIZE                   (idx, 1)        = 11572.12;
XS_MEMSIZE                (idx, 1)        = 11478.75;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.56;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06623E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10675E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.63254E-01 0.00025  4.25782E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.32128E-02 0.00068  6.04817E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.69400E-01 0.00023  4.41938E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.04571E-04 0.00588  7.93684E-04 0.00587 ];
PU241_FISS                (idx, [1:   4]) = [  2.60937E-02 0.00063  6.80636E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.31595E-02 0.00044  8.61119E-02 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94107E-01 0.00019  4.76374E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.96629E-02 0.00031  1.61535E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.46019E-02 0.00036  1.20899E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.34468E-03 0.00105  1.51434E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.77159E-03 0.00166  6.11452E-03 0.00166 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63513E-03 0.00252  2.65101E-03 0.00252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96177205 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04765E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96177205 9.61048E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59322591 5.92788E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36854614 3.68259E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96177205 9.61048E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26200E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.33336E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02793E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.83139E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16861E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99580E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.87522E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28646E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.35214E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35214E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72110E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66466E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.65196E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69772E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02917E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02917E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68290E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05585E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02920E+00 0.00013  1.00009E-03 0.00013  4.96618E-06 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02906E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02927E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02906E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02906E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51310E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51283E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.17318E-06 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07606E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.12206E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.12405E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.00687E-03 0.00147  1.31228E-04 0.00882  8.04765E-04 0.00359  3.94986E-04 0.00511  8.84281E-04 0.00344  1.56307E-03 0.00258  5.67819E-04 0.00429  4.77338E-04 0.00464  1.83390E-04 0.00749 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80144E-01 0.00254  1.47738E-03 0.00852  1.51805E-02 0.00290  1.33968E-02 0.00461  7.58547E-02 0.00271  2.27051E-01 0.00168  2.78486E-01 0.00369  6.00638E-01 0.00410  5.72554E-01 0.00713 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.93189E-03 0.00222  1.30461E-04 0.01382  7.91518E-04 0.00556  3.88252E-04 0.00794  8.67871E-04 0.00529  1.53850E-03 0.00398  5.61594E-04 0.00660  4.70850E-04 0.00723  1.82846E-04 0.01154 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85476E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34165E-05 0.00028  1.34111E-05 0.00028  1.03517E-05 0.00395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37831E-05 0.00025  1.37776E-05 0.00025  1.06426E-05 0.00395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.94268E-03 0.00238  1.28215E-04 0.01471  7.93593E-04 0.00595  3.93261E-04 0.00846  8.74225E-04 0.00568  1.53934E-03 0.00426  5.61045E-04 0.00708  4.71566E-04 0.00771  1.81429E-04 0.01241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84443E-01 0.00417  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-10  1.33042E-01 0.0E+00  2.92467E-01 4.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35863E-05 0.00065  1.35810E-05 0.00065  3.51852E-06 0.00867 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39576E-05 0.00064  1.39523E-05 0.00064  3.61347E-06 0.00866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.01401E-03 0.00782  1.29469E-04 0.04839  8.18104E-04 0.01950  3.98368E-04 0.02817  8.62637E-04 0.01878  1.54548E-03 0.01415  5.95125E-04 0.02271  4.73859E-04 0.02520  1.90974E-04 0.03923 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90016E-01 0.00938  1.24667E-02 3.9E-10  2.82917E-02 6.8E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.00027E-03 0.00761  1.30789E-04 0.04771  8.13474E-04 0.01894  4.00892E-04 0.02712  8.60167E-04 0.01830  1.53982E-03 0.01374  5.90405E-04 0.02222  4.75468E-04 0.02468  1.89255E-04 0.03802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90033E-01 0.00937  1.24667E-02 7.5E-11  2.82917E-02 6.8E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 3.4E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.85841E+02 0.00805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34848E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38531E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95792E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68914E+02 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37972E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.93144E-06 0.00018  5.93146E-06 0.00018  4.97981E-06 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51932E-05 0.00017  1.51934E-05 0.00017  1.27236E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.68347E-01 0.00014  3.68232E-01 0.00014  5.12230E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21088E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28529E+01 6.1E-05  3.37275E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26946E+03 0.00077  2.24054E+04 0.00036  4.96241E+04 0.00024  7.25131E+04 0.00020  8.48465E+04 0.00022  9.65428E+04 0.00026  5.57587E+04 0.00036  4.66755E+04 0.00034  7.54292E+04 0.00035  6.21826E+04 0.00036  5.90407E+04 0.00055  4.88781E+04 0.00053  4.71164E+04 0.00048  4.03988E+04 0.00055  3.90813E+04 0.00066  3.24444E+04 0.00064  3.10908E+04 0.00063  3.01034E+04 0.00061  2.85124E+04 0.00061  5.23030E+04 0.00049  4.60640E+04 0.00043  3.05755E+04 0.00045  1.81380E+04 0.00049  1.91841E+04 0.00037  1.69000E+04 0.00038  1.49776E+04 0.00039  2.19644E+04 0.00032  7.24213E+03 0.00047  1.14785E+04 0.00039  1.14558E+04 0.00039  6.82623E+03 0.00045  1.20452E+04 0.00039  7.82379E+03 0.00043  5.79466E+03 0.00045  8.27184E+02 0.00084  5.97397E+02 0.00089  4.33372E+02 0.00101  3.74896E+02 0.00116  3.97491E+02 0.00110  5.02729E+02 0.00105  6.57469E+02 0.00088  7.15349E+02 0.00102  1.46887E+03 0.00076  2.53769E+03 0.00063  3.33743E+03 0.00060  9.17446E+03 0.00043  9.11127E+03 0.00042  7.94011E+03 0.00041  3.62113E+03 0.00047  1.85392E+03 0.00054  1.15763E+03 0.00058  1.12166E+03 0.00062  2.06172E+03 0.00050  2.60425E+03 0.00048  4.53715E+03 0.00043  5.73348E+03 0.00043  6.75237E+03 0.00042  3.45166E+03 0.00051  2.14187E+03 0.00059  1.35380E+03 0.00070  1.11752E+03 0.00074  1.02016E+03 0.00076  7.58101E+02 0.00085  5.04430E+02 0.00098  4.14322E+02 0.00106  3.49492E+02 0.00110  2.72892E+02 0.00122  2.09876E+02 0.00136  1.22522E+02 0.00160  4.23978E+01 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02927E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.56630E+01 0.00023  3.10539E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.68019E-01 0.00012  6.90845E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.24647E-03 0.00017  4.55707E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.68186E-03 0.00017  1.17569E-01 1.0E-04 ];
INF_FISS                  (idx, [1:   4]) = [  2.43539E-03 0.00019  7.19986E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.42011E-03 0.00019  1.95575E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63617E+00 5.0E-06  2.71637E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04799E+02 6.3E-07  2.06148E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.04890E-08 0.00025  1.77310E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.58337E-01 0.00012  5.73289E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.20012E-01 0.00027  1.19601E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.60392E-02 0.00029  3.40941E-02 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.13547E-03 0.00086  1.07912E-02 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.80237E-03 0.00089  4.12656E-04 0.03648 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16553E-04 0.02362  1.43099E-03 0.00925 ];
INF_SCATT6                (idx, [1:   4]) = [  2.17128E-03 0.00119 -2.19905E-03 0.00557 ];
INF_SCATT7                (idx, [1:   4]) = [  3.41723E-04 0.00675  3.21195E-04 0.03633 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.58353E-01 0.00012  5.73289E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.20012E-01 0.00027  1.19601E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.60393E-02 0.00029  3.40941E-02 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.13548E-03 0.00086  1.07912E-02 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.80236E-03 0.00089  4.12656E-04 0.03648 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16570E-04 0.02362  1.43099E-03 0.00925 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.17127E-03 0.00119 -2.19905E-03 0.00557 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.41701E-04 0.00676  3.21195E-04 0.03633 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15489E-01 7.1E-05  5.29980E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05659E+00 7.1E-05  6.28980E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.66525E-03 0.00017  1.17569E-01 1.0E-04 ];
INF_REMXS                 (idx, [1:   4]) = [  1.55888E-02 0.00022  1.24861E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.52430E-01 0.00012  5.90699E-03 0.00037  7.30495E-03 0.00071  5.65984E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.18571E-01 0.00027  1.44079E-03 0.00050  1.03962E-03 0.00284  1.18562E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.64857E-02 0.00029 -4.46494E-04 0.00090  1.82674E-04 0.01172  3.39114E-02 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  4.68670E-03 0.00076 -5.51229E-04 0.00068 -1.75738E-04 0.01017  1.09670E-02 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -3.57379E-03 0.00093 -2.28587E-04 0.00133 -2.54864E-04 0.00618  6.67519E-04 0.02241 ];
INF_S5                    (idx, [1:   8]) = [  1.51197E-04 0.01812 -3.46437E-05 0.00757 -2.07735E-04 0.00699  1.63872E-03 0.00804 ];
INF_S6                    (idx, [1:   8]) = [  2.20822E-03 0.00116 -3.69469E-05 0.00661 -1.34604E-04 0.00980 -2.06445E-03 0.00592 ];
INF_S7                    (idx, [1:   8]) = [  3.72832E-04 0.00617 -3.11090E-05 0.00735 -7.73236E-05 0.01610  3.98518E-04 0.02913 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.52446E-01 0.00012  5.90699E-03 0.00037  7.30495E-03 0.00071  5.65984E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.18571E-01 0.00027  1.44079E-03 0.00050  1.03962E-03 0.00284  1.18562E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.64858E-02 0.00029 -4.46494E-04 0.00090  1.82674E-04 0.01172  3.39114E-02 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  4.68671E-03 0.00076 -5.51229E-04 0.00068 -1.75738E-04 0.01017  1.09670E-02 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -3.57377E-03 0.00093 -2.28587E-04 0.00133 -2.54864E-04 0.00618  6.67519E-04 0.02241 ];
INF_SP5                   (idx, [1:   8]) = [  1.51213E-04 0.01812 -3.46437E-05 0.00757 -2.07735E-04 0.00699  1.63872E-03 0.00804 ];
INF_SP6                   (idx, [1:   8]) = [  2.20822E-03 0.00116 -3.69469E-05 0.00661 -1.34604E-04 0.00980 -2.06445E-03 0.00592 ];
INF_SP7                   (idx, [1:   8]) = [  3.72810E-04 0.00618 -3.11090E-05 0.00735 -7.73236E-05 0.01610  3.98518E-04 0.02913 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.85568E-01 0.00208  4.64936E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.43011E-01 0.00086  4.64696E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.42996E-01 0.00087  4.65403E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.30193E-01 0.00355  4.81709E-01 0.00573 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.86676E+00 0.00665  7.27714E-01 0.00361 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.37697E+00 0.00087  7.25285E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.37712E+00 0.00088  7.24245E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.84620E+00 0.01300  7.33613E-01 0.01054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.93189E-03 0.00222  1.30461E-04 0.01382  7.91518E-04 0.00556  3.88252E-04 0.00794  8.67871E-04 0.00529  1.53850E-03 0.00398  5.61594E-04 0.00660  4.70850E-04 0.00723  1.82846E-04 0.01154 ];
LAMBDA                    (idx, [1:  18]) = [  4.85476E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:05:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:09:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588122300582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02060E+00  1.02058E+00  1.01411E+00  1.01552E+00  1.01515E+00  1.01863E+00  1.01644E+00  1.01652E+00  1.00440E+00  1.00880E+00  1.00618E+00  1.00767E+00  1.00720E+00  1.00542E+00  1.00507E+00  1.00928E+00  9.50963E-01  9.90435E-01  9.89252E-01  9.86164E-01  9.89954E-01  9.89773E-01  9.87578E-01  9.92520E-01  9.93182E-01  9.90365E-01  9.89432E-01  9.92410E-01  9.91157E-01  9.92440E-01  9.91097E-01  9.91698E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.66420E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33580E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.78798E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67782E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10839E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28591E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28591E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.65045E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71961E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39207E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39207E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99509E+02 ;
RUNNING_TIME              (idx, 1)        =  3.86936E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50260E+01  2.50413E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27733E-01  2.44500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32663E+01  1.48087E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31567E+00  2.59333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86743E+01  7.47643E+01 ];
CPU_USAGE                 (idx, 1)        = 10.32492 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88513E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.73;
MEMSIZE                   (idx, 1)        = 11573.21;
XS_MEMSIZE                (idx, 1)        = 11479.83;
MAT_MEMSIZE               (idx, 1)        = 81.48;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.53;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06624E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11677E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.62159E-01 0.00025  4.23629E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.32040E-02 0.00068  6.05602E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.69973E-01 0.00023  4.44189E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.02628E-04 0.00585  7.90145E-04 0.00585 ];
PU241_FISS                (idx, [1:   4]) = [  2.59840E-02 0.00063  6.78927E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.30249E-02 0.00044  8.58042E-02 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94198E-01 0.00019  4.76010E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.00276E-01 0.00031  1.62357E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.49262E-02 0.00036  1.21299E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.31864E-03 0.00105  1.50857E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63865E-03 0.00169  5.89349E-03 0.00169 ];
SM149_CAPT                (idx, [1:   4]) = [  1.58235E-03 0.00258  2.56252E-03 0.00258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96174805 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04990E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96174805 9.61050E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59382998 5.93413E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36791807 3.67637E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96174805 9.61050E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26032E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.32093E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02682E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.82609E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17391E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99590E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.88442E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28710E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.35214E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35214E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71988E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66927E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.64201E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70044E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02776E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02776E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68371E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05596E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02777E+00 0.00013  9.98749E-04 0.00013  4.91718E-06 0.00236 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02794E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02815E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02794E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02794E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51129E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51089E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.25116E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  4.15552E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.12446E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.12699E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.00080E-03 0.00147  1.33333E-04 0.00878  8.05857E-04 0.00359  3.97020E-04 0.00511  8.81530E-04 0.00343  1.55045E-03 0.00259  5.65628E-04 0.00428  4.81241E-04 0.00464  1.85744E-04 0.00743 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81680E-01 0.00254  1.49333E-03 0.00847  1.51792E-02 0.00290  1.34180E-02 0.00460  7.57508E-02 0.00272  2.25985E-01 0.00169  2.78350E-01 0.00369  6.02107E-01 0.00409  5.79705E-01 0.00708 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.90063E-03 0.00223  1.29226E-04 0.01385  7.88284E-04 0.00555  3.90448E-04 0.00797  8.57960E-04 0.00532  1.52273E-03 0.00400  5.51528E-04 0.00665  4.76205E-04 0.00720  1.84253E-04 0.01156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87267E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33434E-05 0.00028  1.33384E-05 0.00028  1.02030E-05 0.00395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36893E-05 0.00025  1.36841E-05 0.00025  1.04761E-05 0.00394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.90064E-03 0.00239  1.28736E-04 0.01467  7.90682E-04 0.00597  3.90443E-04 0.00853  8.54810E-04 0.00575  1.52206E-03 0.00430  5.56560E-04 0.00708  4.75477E-04 0.00769  1.81874E-04 0.01245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87360E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.3E-10  1.33042E-01 0.0E+00  2.92467E-01 4.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35113E-05 0.00065  1.35063E-05 0.00065  3.45803E-06 0.00873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38609E-05 0.00064  1.38557E-05 0.00064  3.54938E-06 0.00873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.95499E-03 0.00784  1.31949E-04 0.04766  8.01045E-04 0.01947  4.13778E-04 0.02774  8.62345E-04 0.01874  1.55856E-03 0.01406  5.35750E-04 0.02355  4.75613E-04 0.02519  1.75944E-04 0.04205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82386E-01 0.00937  1.24667E-02 7.7E-10  2.82917E-02 6.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 2.5E-10  6.66488E-01 2.0E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.95138E-03 0.00765  1.31347E-04 0.04645  7.97831E-04 0.01898  4.09207E-04 0.02690  8.57583E-04 0.01839  1.56292E-03 0.01373  5.38947E-04 0.02284  4.77829E-04 0.02459  1.75724E-04 0.04134 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82214E-01 0.00935  1.24667E-02 7.7E-10  2.82917E-02 6.5E-10  4.25244E-02 0.0E+00  1.33042E-01 9.2E-10  2.92467E-01 2.5E-10  6.66488E-01 2.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84183E+02 0.00808 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34118E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.37591E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90783E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67164E+02 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36931E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.95097E-06 0.00018  5.95085E-06 0.00018  5.00268E-06 0.00323 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50363E-05 0.00017  1.50367E-05 0.00017  1.25168E-05 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.67606E-01 0.00014  3.67505E-01 0.00014  5.10328E-01 0.00357 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22525E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28591E+01 6.1E-05  3.37294E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.27158E+03 0.00076  2.24398E+04 0.00035  4.96670E+04 0.00024  7.25416E+04 0.00020  8.49387E+04 0.00022  9.66708E+04 0.00026  5.58033E+04 0.00035  4.67098E+04 0.00033  7.55296E+04 0.00035  6.22253E+04 0.00035  5.90789E+04 0.00052  4.89606E+04 0.00052  4.71485E+04 0.00046  4.04511E+04 0.00053  3.91388E+04 0.00066  3.24799E+04 0.00064  3.11648E+04 0.00063  3.01462E+04 0.00062  2.85561E+04 0.00060  5.23906E+04 0.00048  4.61484E+04 0.00044  3.06142E+04 0.00044  1.81644E+04 0.00050  1.92109E+04 0.00038  1.69363E+04 0.00037  1.50065E+04 0.00038  2.19978E+04 0.00032  7.26281E+03 0.00047  1.15096E+04 0.00040  1.14851E+04 0.00039  6.84532E+03 0.00044  1.20920E+04 0.00039  7.85220E+03 0.00043  5.81628E+03 0.00046  8.29780E+02 0.00082  6.00023E+02 0.00091  4.36841E+02 0.00102  3.76846E+02 0.00111  3.99681E+02 0.00104  5.06136E+02 0.00099  6.63552E+02 0.00099  7.18910E+02 0.00096  1.47854E+03 0.00074  2.55365E+03 0.00062  3.36781E+03 0.00058  9.29294E+03 0.00043  9.28602E+03 0.00041  8.17483E+03 0.00040  3.65937E+03 0.00046  1.93274E+03 0.00051  1.16232E+03 0.00062  1.19114E+03 0.00060  2.07038E+03 0.00049  2.62366E+03 0.00047  4.63706E+03 0.00043  5.74757E+03 0.00042  6.47521E+03 0.00043  3.29456E+03 0.00052  2.04718E+03 0.00060  1.30325E+03 0.00070  1.07505E+03 0.00075  9.72874E+02 0.00077  7.30605E+02 0.00085  4.75681E+02 0.00098  3.98973E+02 0.00106  3.31334E+02 0.00115  2.63484E+02 0.00122  1.90773E+02 0.00138  1.13908E+02 0.00165  3.96401E+01 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02815E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.57579E+01 0.00023  3.10243E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.67559E-01 0.00012  6.88960E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.24746E-03 0.00017  4.55432E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.68301E-03 0.00017  1.17362E-01 1.0E-04 ];
INF_FISS                  (idx, [1:   4]) = [  2.43555E-03 0.00019  7.18186E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.42039E-03 0.00019  1.95200E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63612E+00 4.9E-06  2.71796E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04799E+02 6.4E-07  2.06170E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.06533E-08 0.00026  1.75049E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.57876E-01 0.00012  5.71611E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.19830E-01 0.00027  1.19347E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.59899E-02 0.00028  3.55297E-02 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16860E-03 0.00084  1.21036E-02 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.76051E-03 0.00088  1.17109E-03 0.01285 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33773E-04 0.02059  1.78344E-03 0.00751 ];
INF_SCATT6                (idx, [1:   4]) = [  2.18393E-03 0.00118 -2.13718E-03 0.00586 ];
INF_SCATT7                (idx, [1:   4]) = [  3.63347E-04 0.00644  2.56163E-04 0.04577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.57892E-01 0.00012  5.71611E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.19830E-01 0.00027  1.19347E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.59900E-02 0.00028  3.55297E-02 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16857E-03 0.00084  1.21036E-02 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.76051E-03 0.00088  1.17109E-03 0.01285 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33791E-04 0.02059  1.78344E-03 0.00751 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.18394E-03 0.00118 -2.13718E-03 0.00586 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.63344E-04 0.00644  2.56163E-04 0.04577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15260E-01 7.0E-05  5.28971E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05735E+00 7.0E-05  6.30177E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.66638E-03 0.00017  1.17362E-01 1.0E-04 ];
INF_REMXS                 (idx, [1:   4]) = [  1.55950E-02 0.00022  1.25267E-01 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.05641E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.76824E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.51964E-01 0.00012  5.91193E-03 0.00036  7.91823E-03 0.00069  5.63693E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.18400E-01 0.00026  1.42958E-03 0.00050  1.20026E-03 0.00255  1.18147E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.64213E-02 0.00028 -4.31419E-04 0.00095  1.71968E-04 0.01328  3.53577E-02 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  4.70055E-03 0.00075 -5.31944E-04 0.00071 -1.81211E-04 0.01061  1.22848E-02 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -3.53518E-03 0.00093 -2.25327E-04 0.00135 -2.25978E-04 0.00727  1.39707E-03 0.01071 ];
INF_S5                    (idx, [1:   8]) = [  1.70001E-04 0.01616 -3.62276E-05 0.00719 -1.56090E-04 0.00965  1.93953E-03 0.00685 ];
INF_S6                    (idx, [1:   8]) = [  2.22199E-03 0.00116 -3.80640E-05 0.00642 -1.03555E-04 0.01324 -2.03363E-03 0.00613 ];
INF_S7                    (idx, [1:   8]) = [  3.94472E-04 0.00592 -3.11248E-05 0.00735 -8.37288E-05 0.01571  3.39892E-04 0.03419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.51980E-01 0.00012  5.91193E-03 0.00036  7.91823E-03 0.00069  5.63693E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.18401E-01 0.00026  1.42958E-03 0.00050  1.20026E-03 0.00255  1.18147E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.64214E-02 0.00028 -4.31419E-04 0.00095  1.71968E-04 0.01328  3.53577E-02 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  4.70052E-03 0.00075 -5.31944E-04 0.00071 -1.81211E-04 0.01061  1.22848E-02 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -3.53518E-03 0.00093 -2.25327E-04 0.00135 -2.25978E-04 0.00727  1.39707E-03 0.01071 ];
INF_SP5                   (idx, [1:   8]) = [  1.70018E-04 0.01616 -3.62276E-05 0.00719 -1.56090E-04 0.00965  1.93953E-03 0.00685 ];
INF_SP6                   (idx, [1:   8]) = [  2.22201E-03 0.00116 -3.80640E-05 0.00642 -1.03555E-04 0.01324 -2.03363E-03 0.00613 ];
INF_SP7                   (idx, [1:   8]) = [  3.94469E-04 0.00592 -3.11248E-05 0.00735 -8.37288E-05 0.01571  3.39892E-04 0.03419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.85177E-01 0.00204  4.66231E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.42652E-01 0.00087  4.64407E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.42367E-01 0.00087  4.64251E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.29805E-01 0.00351  4.79219E-01 0.00748 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.85796E+00 0.00441  7.23211E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.37907E+00 0.00088  7.25413E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.38067E+00 0.00088  7.26233E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.81414E+00 0.00860  7.17987E-01 0.00557 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.90063E-03 0.00223  1.29226E-04 0.01385  7.88284E-04 0.00555  3.90448E-04 0.00797  8.57960E-04 0.00532  1.52273E-03 0.00400  5.51528E-04 0.00665  4.76205E-04 0.00720  1.84253E-04 0.01156 ];
LAMBDA                    (idx, [1:  18]) = [  4.87267E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:09:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:13:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588122542358 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02018E+00  1.02092E+00  1.01571E+00  1.01738E+00  1.01460E+00  9.99215E-01  1.01844E+00  1.01656E+00  1.00776E+00  1.00935E+00  1.00848E+00  1.00743E+00  1.00732E+00  1.00721E+00  1.00610E+00  1.00680E+00  9.89409E-01  9.88887E-01  9.88717E-01  9.91264E-01  9.90933E-01  9.90973E-01  9.91013E-01  9.91555E-01  9.91214E-01  9.90742E-01  9.90863E-01  9.91845E-01  9.67310E-01  9.94653E-01  9.77387E-01  9.89790E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.62928E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.37072E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.81351E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69562E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08038E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.29297E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.29297E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.61950E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67347E+01 8.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39194E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39194E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43493E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29926E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.78153E+01  2.78930E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51750E-01  2.40167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47318E+01  1.46552E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44650E+00  1.73667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29819E+01  7.73354E+01 ];
CPU_USAGE                 (idx, 1)        = 10.31556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88595E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08297E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12668.23;
MEMSIZE                   (idx, 1)        = 12337.97;
XS_MEMSIZE                (idx, 1)        = 12242.20;
MAT_MEMSIZE               (idx, 1)        = 82.26;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.26;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06625E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08779E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.66930E-01 0.00024  4.33262E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.33793E-02 0.00068  6.06229E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.67096E-01 0.00023  4.33835E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.05979E-04 0.00584  7.93518E-04 0.00584 ];
PU241_FISS                (idx, [1:   4]) = [  2.63897E-02 0.00062  6.85085E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.40155E-02 0.00044  8.77610E-02 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94448E-01 0.00020  4.78338E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.74515E-02 0.00031  1.58422E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.34748E-02 0.00037  1.19431E-01 0.00036 ];
PU241_CAPT                (idx, [1:   4]) = [  9.34970E-03 0.00105  1.51983E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  4.08433E-03 0.00159  6.64170E-03 0.00159 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73129E-03 0.00245  2.81495E-03 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96173422 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05045E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96173422 9.61050E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59142807 5.91018E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37030615 3.70033E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96173422 9.61050E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26754E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.13882E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03152E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.84897E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15103E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99604E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.76447E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.29423E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.38698E+05 ;
TOT_FMASS                 (idx, 1)        =  1.38698E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72492E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65297E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.65064E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70298E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03301E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03301E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67996E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05544E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03302E+00 0.00013  1.00383E-03 0.00013  4.97086E-06 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03265E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03284E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03265E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03265E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51505E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51470E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.09551E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  4.00125E-06 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.12782E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.12886E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.01941E-03 0.00147  1.33617E-04 0.00875  8.02297E-04 0.00358  3.97881E-04 0.00507  8.92097E-04 0.00341  1.56299E-03 0.00258  5.70143E-04 0.00425  4.77018E-04 0.00465  1.83364E-04 0.00745 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79087E-01 0.00255  1.50440E-03 0.00844  1.52267E-02 0.00289  1.35463E-02 0.00457  7.63510E-02 0.00269  2.26976E-01 0.00168  2.81018E-01 0.00366  6.00064E-01 0.00410  5.75679E-01 0.00711 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.94994E-03 0.00222  1.31632E-04 0.01360  7.91246E-04 0.00556  3.93932E-04 0.00789  8.84177E-04 0.00528  1.53615E-03 0.00396  5.59646E-04 0.00660  4.72164E-04 0.00716  1.80988E-04 0.01154 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83994E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33423E-05 0.00028  1.33376E-05 0.00028  1.02069E-05 0.00399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37580E-05 0.00025  1.37531E-05 0.00025  1.05332E-05 0.00399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.92866E-03 0.00237  1.34329E-04 0.01446  7.86985E-04 0.00595  3.90250E-04 0.00843  8.76807E-04 0.00565  1.53188E-03 0.00425  5.56518E-04 0.00706  4.72347E-04 0.00771  1.79537E-04 0.01248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83331E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-11  1.33042E-01 0.0E+00  2.92467E-01 4.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35282E-05 0.00066  1.35245E-05 0.00066  3.46401E-06 0.00875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39492E-05 0.00065  1.39454E-05 0.00065  3.57108E-06 0.00875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.98854E-03 0.00777  1.37506E-04 0.04597  8.12148E-04 0.01954  3.98957E-04 0.02756  8.60096E-04 0.01871  1.55532E-03 0.01397  5.69742E-04 0.02337  4.72155E-04 0.02486  1.82614E-04 0.04150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80224E-01 0.00935  1.24667E-02 9.6E-10  2.82917E-02 6.5E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 2.3E-10  6.66488E-01 1.9E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.99854E-03 0.00758  1.37867E-04 0.04473  8.13639E-04 0.01903  3.97481E-04 0.02681  8.65331E-04 0.01823  1.55559E-03 0.01360  5.69258E-04 0.02280  4.77400E-04 0.02425  1.81978E-04 0.04063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80297E-01 0.00934  1.24667E-02 0.0E+00  2.82917E-02 6.5E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 2.6E-10  6.66488E-01 3.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.85990E+02 0.00800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34141E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.38320E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94858E-03 0.00150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.70253E+02 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39774E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.82191E-06 0.00018  5.82201E-06 0.00018  4.86595E-06 0.00307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53536E-05 0.00017  1.53538E-05 0.00017  1.28541E-05 0.00302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.67416E-01 0.00014  3.67300E-01 0.00014  5.12887E-01 0.00355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22054E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.29297E+01 6.1E-05  3.38234E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.14985E+03 0.00078  2.19348E+04 0.00035  4.86089E+04 0.00024  7.10391E+04 0.00020  8.32565E+04 0.00022  9.49321E+04 0.00025  5.46801E+04 0.00035  4.58274E+04 0.00033  7.43937E+04 0.00034  6.14810E+04 0.00035  5.84331E+04 0.00054  4.83817E+04 0.00052  4.66749E+04 0.00046  3.99222E+04 0.00054  3.85246E+04 0.00066  3.19723E+04 0.00063  3.06636E+04 0.00064  2.96668E+04 0.00060  2.81357E+04 0.00059  5.16403E+04 0.00048  4.54768E+04 0.00042  3.02149E+04 0.00046  1.79269E+04 0.00051  1.88969E+04 0.00037  1.67011E+04 0.00037  1.47263E+04 0.00038  2.15775E+04 0.00032  7.08260E+03 0.00046  1.12141E+04 0.00040  1.11870E+04 0.00040  6.65864E+03 0.00045  1.17581E+04 0.00039  7.65061E+03 0.00044  5.69273E+03 0.00045  8.19765E+02 0.00083  5.91797E+02 0.00110  4.19525E+02 0.00094  3.58777E+02 0.00109  3.82454E+02 0.00129  4.90987E+02 0.00101  6.43819E+02 0.00097  6.87118E+02 0.00095  1.40929E+03 0.00078  2.43686E+03 0.00064  3.17575E+03 0.00059  8.70922E+03 0.00044  8.57314E+03 0.00042  7.41496E+03 0.00041  3.28585E+03 0.00049  1.73595E+03 0.00053  9.94315E+02 0.00063  1.02456E+03 0.00064  1.86064E+03 0.00052  2.36680E+03 0.00050  4.35147E+03 0.00044  5.60164E+03 0.00043  6.80338E+03 0.00043  3.61950E+03 0.00051  2.30068E+03 0.00058  1.52055E+03 0.00067  1.24576E+03 0.00072  1.14078E+03 0.00074  8.83105E+02 0.00081  5.64992E+02 0.00096  4.84008E+02 0.00099  4.12066E+02 0.00110  3.24004E+02 0.00118  2.44419E+02 0.00132  1.51591E+02 0.00156  4.94091E+01 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03284E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.46247E+01 0.00022  3.03616E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.76795E-01 0.00012  7.05377E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.34553E-03 0.00017  4.63992E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.84046E-03 0.00016  1.20184E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.49493E-03 0.00018  7.37849E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.57670E-03 0.00018  2.00077E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63602E+00 5.1E-06  2.71163E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04798E+02 6.5E-07  2.06082E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.99508E-08 0.00025  1.83555E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.66955E-01 0.00012  5.85180E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.21591E-01 0.00026  1.21152E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.65883E-02 0.00028  3.53963E-02 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14264E-03 0.00086  1.16111E-02 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.82818E-03 0.00088  7.77806E-04 0.02007 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91784E-04 0.01472  1.44977E-03 0.00967 ];
INF_SCATT6                (idx, [1:   4]) = [  2.26907E-03 0.00115 -2.39254E-03 0.00536 ];
INF_SCATT7                (idx, [1:   4]) = [  3.81819E-04 0.00619  1.51039E-04 0.07820 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.66972E-01 0.00012  5.85180E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.21592E-01 0.00026  1.21152E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.65885E-02 0.00028  3.53963E-02 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14266E-03 0.00086  1.16111E-02 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.82817E-03 0.00088  7.77806E-04 0.02007 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91791E-04 0.01472  1.44977E-03 0.00967 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.26907E-03 0.00115 -2.39254E-03 0.00536 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.81820E-04 0.00619  1.51039E-04 0.07820 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22405E-01 6.8E-05  5.40081E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03392E+00 6.8E-05  6.17214E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.82354E-03 0.00016  1.20184E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.57543E-02 0.00022  1.25856E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.61041E-01 0.00012  5.91473E-03 0.00036  5.65991E-03 0.00082  5.79520E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.20115E-01 0.00026  1.47663E-03 0.00048  7.45802E-04 0.00359  1.20407E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.70765E-02 0.00028 -4.88138E-04 0.00084  2.67670E-04 0.00735  3.51287E-02 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  4.74572E-03 0.00076 -6.03081E-04 0.00064  3.04275E-06 0.52619  1.16080E-02 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -3.60206E-03 0.00093 -2.26111E-04 0.00133 -1.23713E-04 0.01154  9.01519E-04 0.01724 ];
INF_S5                    (idx, [1:   8]) = [  2.07082E-04 0.01356 -1.52977E-05 0.01719 -1.46207E-04 0.00882  1.59598E-03 0.00874 ];
INF_S6                    (idx, [1:   8]) = [  2.29726E-03 0.00113 -2.81902E-05 0.00855 -1.28982E-04 0.00938 -2.26356E-03 0.00564 ];
INF_S7                    (idx, [1:   8]) = [  4.13367E-04 0.00570 -3.15477E-05 0.00723 -8.75067E-05 0.01267  2.38545E-04 0.04924 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.61058E-01 0.00012  5.91473E-03 0.00036  5.65991E-03 0.00082  5.79520E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.20115E-01 0.00026  1.47663E-03 0.00048  7.45802E-04 0.00359  1.20407E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.70766E-02 0.00028 -4.88138E-04 0.00084  2.67670E-04 0.00735  3.51287E-02 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  4.74574E-03 0.00076 -6.03081E-04 0.00064  3.04275E-06 0.52619  1.16080E-02 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -3.60206E-03 0.00093 -2.26111E-04 0.00133 -1.23713E-04 0.01154  9.01519E-04 0.01724 ];
INF_SP5                   (idx, [1:   8]) = [  2.07089E-04 0.01356 -1.52977E-05 0.01719 -1.46207E-04 0.00882  1.59598E-03 0.00874 ];
INF_SP6                   (idx, [1:   8]) = [  2.29726E-03 0.00113 -2.81902E-05 0.00855 -1.28982E-04 0.00938 -2.26356E-03 0.00564 ];
INF_SP7                   (idx, [1:   8]) = [  4.13367E-04 0.00570 -3.15477E-05 0.00723 -8.75067E-05 0.01267  2.38545E-04 0.04924 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91122E-01 0.00206  4.75382E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.49046E-01 0.00088  4.65965E-01 0.01356 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.49621E-01 0.00087  4.74394E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.34666E-01 0.00355  4.91865E-01 0.00446 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.80420E+00 0.00524  7.09774E-01 0.00453 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.34387E+00 0.00090  7.13479E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.34063E+00 0.00089  7.10635E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.72811E+00 0.01026  7.05209E-01 0.01342 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.94994E-03 0.00222  1.31632E-04 0.01360  7.91246E-04 0.00556  3.93932E-04 0.00789  8.84177E-04 0.00528  1.53615E-03 0.00396  5.59646E-04 0.00660  4.72164E-04 0.00716  1.80988E-04 0.01154 ];
LAMBDA                    (idx, [1:  18]) = [  4.83994E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:13:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:18:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588122800394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03288E+00  1.03283E+00  1.02924E+00  1.03211E+00  1.02691E+00  1.03007E+00  1.02698E+00  1.03091E+00  9.91695E-01  9.95234E-01  9.95976E-01  9.93038E-01  9.92537E-01  9.93469E-01  9.93389E-01  9.94392E-01  9.87724E-01  9.90482E-01  9.89599E-01  9.89379E-01  9.89790E-01  9.88526E-01  9.86702E-01  9.90622E-01  9.49976E-01  9.92106E-01  9.87394E-01  9.92467E-01  9.93760E-01  9.92136E-01  9.94251E-01  9.93429E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.64638E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.35362E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.80397E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.69020E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09367E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28863E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28863E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.62511E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69287E+01 8.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003806 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39205E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39205E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89492E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77581E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.10594E+01  3.24407E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80033E-01  2.82833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62032E+01  1.47135E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65722E+00  1.23000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77526E+01  8.09176E+01 ];
CPU_USAGE                 (idx, 1)        = 10.24941 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88618E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.05503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.54;
MEMSIZE                   (idx, 1)        = 14031.83;
XS_MEMSIZE                (idx, 1)        = 13922.14;
MAT_MEMSIZE               (idx, 1)        = 97.78;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.71;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06625E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09242E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.65583E-01 0.00024  4.30508E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.32729E-02 0.00068  6.04475E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.67964E-01 0.00023  4.36833E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.04809E-04 0.00586  7.91659E-04 0.00585 ];
PU241_FISS                (idx, [1:   4]) = [  2.63345E-02 0.00062  6.84745E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.36350E-02 0.00044  8.70528E-02 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94269E-01 0.00020  4.77547E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.82685E-02 0.00031  1.59582E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.38579E-02 0.00037  1.19925E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.38242E-03 0.00105  1.52341E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99092E-03 0.00161  6.48247E-03 0.00161 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71231E-03 0.00247  2.78114E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96174566 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04453E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96174566 9.61045E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59204962 5.91640E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36969604 3.69405E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96174566 9.61045E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26570E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.24112E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03037E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.84311E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15689E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99600E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.81423E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28984E+01 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.36964E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36964E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72342E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65586E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.65715E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69870E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03167E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03167E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68106E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05560E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03172E+00 0.00013  1.00252E-03 0.00013  4.97416E-06 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03149E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03169E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03149E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03149E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51522E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51478E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.08779E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  3.99696E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.12111E-01 0.00067 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.12453E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.02198E-03 0.00147  1.32938E-04 0.00879  8.07084E-04 0.00358  3.96739E-04 0.00510  8.87977E-04 0.00341  1.56529E-03 0.00258  5.66603E-04 0.00427  4.79317E-04 0.00463  1.86030E-04 0.00742 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80714E-01 0.00253  1.49235E-03 0.00847  1.52292E-02 0.00289  1.34600E-02 0.00459  7.63718E-02 0.00269  2.27473E-01 0.00167  2.79560E-01 0.00368  6.03225E-01 0.00409  5.82031E-01 0.00706 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.94345E-03 0.00221  1.33387E-04 0.01371  7.86951E-04 0.00554  3.91184E-04 0.00792  8.74666E-04 0.00527  1.54014E-03 0.00396  5.61211E-04 0.00661  4.72272E-04 0.00720  1.83645E-04 0.01142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85826E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34194E-05 0.00028  1.34138E-05 0.00028  1.03805E-05 0.00399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38199E-05 0.00025  1.38141E-05 0.00025  1.06999E-05 0.00398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.93957E-03 0.00237  1.31299E-04 0.01466  7.86719E-04 0.00596  3.91459E-04 0.00846  8.75790E-04 0.00565  1.54195E-03 0.00426  5.56895E-04 0.00712  4.71987E-04 0.00770  1.83473E-04 0.01232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85999E-01 0.00415  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-10  1.33042E-01 0.0E+00  2.92467E-01 4.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36136E-05 0.00066  1.36078E-05 0.00066  3.54019E-06 0.00869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40196E-05 0.00064  1.40135E-05 0.00064  3.64770E-06 0.00868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.94183E-03 0.00778  1.28924E-04 0.04898  7.80917E-04 0.01969  3.81308E-04 0.02739  8.94315E-04 0.01839  1.54175E-03 0.01399  5.56885E-04 0.02334  4.71634E-04 0.02527  1.86101E-04 0.04019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90381E-01 0.00938  1.24667E-02 6.1E-10  2.82917E-02 6.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 2.4E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.93541E-03 0.00756  1.27186E-04 0.04759  7.79116E-04 0.01913  3.82306E-04 0.02674  8.93016E-04 0.01794  1.53618E-03 0.01359  5.59071E-04 0.02282  4.71960E-04 0.02445  1.86577E-04 0.03890 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90358E-01 0.00936  1.24667E-02 4.7E-10  2.82917E-02 6.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 2.4E-10  6.66488E-01 2.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79671E+02 0.00799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34978E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39005E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94092E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67297E+02 0.00148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39408E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.86802E-06 0.00018  5.86806E-06 0.00018  4.91783E-06 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53426E-05 0.00017  1.53427E-05 0.00017  1.29056E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.68339E-01 0.00014  3.68227E-01 0.00014  5.13558E-01 0.00356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21865E+01 0.00350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28863E+01 6.0E-05  3.37760E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20812E+03 0.00077  2.21547E+04 0.00036  4.90824E+04 0.00024  7.17276E+04 0.00020  8.40083E+04 0.00021  9.56654E+04 0.00026  5.51653E+04 0.00035  4.62186E+04 0.00033  7.48465E+04 0.00034  6.17795E+04 0.00035  5.87026E+04 0.00054  4.86032E+04 0.00052  4.68445E+04 0.00047  4.01316E+04 0.00053  3.87564E+04 0.00067  3.21948E+04 0.00064  3.08581E+04 0.00062  2.98967E+04 0.00062  2.82982E+04 0.00058  5.18942E+04 0.00048  4.57318E+04 0.00042  3.03537E+04 0.00044  1.80015E+04 0.00049  1.90147E+04 0.00038  1.67859E+04 0.00038  1.48442E+04 0.00038  2.17531E+04 0.00032  7.15774E+03 0.00046  1.13416E+04 0.00039  1.13129E+04 0.00039  6.73442E+03 0.00046  1.18795E+04 0.00038  7.72237E+03 0.00043  5.73711E+03 0.00046  8.21159E+02 0.00085  5.91843E+02 0.00092  4.27354E+02 0.00107  3.66178E+02 0.00143  3.88355E+02 0.00113  4.94640E+02 0.00100  6.49270E+02 0.00097  6.98102E+02 0.00101  1.43447E+03 0.00074  2.47566E+03 0.00064  3.24064E+03 0.00060  8.88690E+03 0.00044  8.74367E+03 0.00042  7.60936E+03 0.00041  3.39774E+03 0.00047  1.77114E+03 0.00053  1.03355E+03 0.00063  1.07376E+03 0.00062  1.90804E+03 0.00053  2.51035E+03 0.00048  4.43339E+03 0.00043  5.65382E+03 0.00042  6.84042E+03 0.00043  3.62020E+03 0.00051  2.27909E+03 0.00058  1.47187E+03 0.00067  1.20191E+03 0.00072  1.11661E+03 0.00074  8.33351E+02 0.00083  5.47704E+02 0.00097  4.55111E+02 0.00104  3.89763E+02 0.00110  3.05315E+02 0.00120  2.34562E+02 0.00131  1.42633E+02 0.00154  4.70658E+01 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03169E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.50869E+01 0.00023  3.07170E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.72638E-01 0.00012  6.99292E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.29546E-03 0.00017  4.60106E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.76069E-03 0.00017  1.19006E-01 9.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.46522E-03 0.00018  7.29950E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.49869E-03 0.00018  1.98053E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63615E+00 5.0E-06  2.71324E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04799E+02 6.6E-07  2.06105E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.01572E-08 0.00025  1.81547E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.62878E-01 0.00012  5.80276E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.20919E-01 0.00027  1.20555E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.63570E-02 0.00029  3.40532E-02 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12484E-03 0.00087  1.06613E-02 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.83640E-03 0.00087  3.34243E-04 0.04596 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45618E-04 0.01869  1.31491E-03 0.01028 ];
INF_SCATT6                (idx, [1:   4]) = [  2.21600E-03 0.00117 -2.33169E-03 0.00541 ];
INF_SCATT7                (idx, [1:   4]) = [  3.52031E-04 0.00659  2.59983E-04 0.04421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.62895E-01 0.00012  5.80276E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.20919E-01 0.00027  1.20555E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.63571E-02 0.00029  3.40532E-02 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12484E-03 0.00087  1.06613E-02 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.83643E-03 0.00087  3.34243E-04 0.04596 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45619E-04 0.01869  1.31491E-03 0.01028 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.21599E-03 0.00117 -2.33169E-03 0.00541 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.52037E-04 0.00659  2.59983E-04 0.04421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19056E-01 7.0E-05  5.35664E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04477E+00 7.0E-05  6.22305E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.74397E-03 0.00017  1.19006E-01 9.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.56710E-02 0.00022  1.25218E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.56967E-01 0.00012  5.91138E-03 0.00036  6.20152E-03 0.00078  5.74074E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.19453E-01 0.00027  1.46605E-03 0.00049  8.27073E-04 0.00333  1.19728E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.68322E-02 0.00029 -4.75257E-04 0.00086  2.36779E-04 0.00861  3.38164E-02 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  4.71227E-03 0.00076 -5.87431E-04 0.00066 -7.60962E-05 0.02183  1.07374E-02 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -3.60659E-03 0.00092 -2.29815E-04 0.00129 -1.99682E-04 0.00728  5.33925E-04 0.02873 ];
INF_S5                    (idx, [1:   8]) = [  1.70147E-04 0.01593 -2.45290E-05 0.01063 -2.04075E-04 0.00655  1.51899E-03 0.00887 ];
INF_S6                    (idx, [1:   8]) = [  2.24851E-03 0.00115 -3.25063E-05 0.00736 -1.61502E-04 0.00761 -2.17019E-03 0.00577 ];
INF_S7                    (idx, [1:   8]) = [  3.82734E-04 0.00603 -3.07033E-05 0.00745 -9.54714E-05 0.01203  3.55454E-04 0.03220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.56983E-01 0.00012  5.91138E-03 0.00036  6.20152E-03 0.00078  5.74074E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.19453E-01 0.00027  1.46605E-03 0.00049  8.27073E-04 0.00333  1.19728E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.68323E-02 0.00029 -4.75257E-04 0.00086  2.36779E-04 0.00861  3.38164E-02 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  4.71228E-03 0.00076 -5.87431E-04 0.00066 -7.60962E-05 0.02183  1.07374E-02 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -3.60661E-03 0.00092 -2.29815E-04 0.00129 -1.99682E-04 0.00728  5.33925E-04 0.02873 ];
INF_SP5                   (idx, [1:   8]) = [  1.70148E-04 0.01593 -2.45290E-05 0.01063 -2.04075E-04 0.00655  1.51899E-03 0.00887 ];
INF_SP6                   (idx, [1:   8]) = [  2.24849E-03 0.00115 -3.25063E-05 0.00736 -1.61502E-04 0.00761 -2.17019E-03 0.00577 ];
INF_SP7                   (idx, [1:   8]) = [  3.82740E-04 0.00603 -3.07033E-05 0.00745 -9.54714E-05 0.01203  3.55454E-04 0.03220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.88731E-01 0.00202  4.79052E-01 0.02102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.46169E-01 0.00087  4.71481E-01 0.00309 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.46316E-01 0.00088  4.69151E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.32806E-01 0.00351  4.87489E-01 0.00587 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.84378E+00 0.01361  7.14662E-01 0.00214 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.35948E+00 0.00089  7.16638E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.35878E+00 0.00090  7.19166E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.81307E+00 0.02669  7.08182E-01 0.00600 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.94345E-03 0.00221  1.33387E-04 0.01371  7.86951E-04 0.00554  3.91184E-04 0.00792  8.74666E-04 0.00527  1.54014E-03 0.00396  5.61211E-04 0.00661  4.72272E-04 0.00720  1.83645E-04 0.01142 ];
LAMBDA                    (idx, [1:  18]) = [  4.85826E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:18:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:22:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588123086473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02820E+00  1.03073E+00  1.02775E+00  1.03131E+00  1.02817E+00  1.03013E+00  1.02991E+00  1.02966E+00  9.94730E-01  9.95883E-01  9.91862E-01  9.94539E-01  9.92945E-01  9.91010E-01  9.93467E-01  9.90639E-01  9.89546E-01  9.88053E-01  9.41471E-01  9.90589E-01  9.87210E-01  9.89376E-01  9.89486E-01  9.92153E-01  9.92645E-01  9.96896E-01  9.94640E-01  9.93346E-01  9.91441E-01  9.94690E-01  9.95261E-01  9.92264E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.67255E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.32745E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.78023E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67204E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12112E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28070E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28070E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.65557E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72963E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39234E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39234E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35575E+02 ;
RUNNING_TIME              (idx, 1)        =  5.24975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42679E+01  3.20855E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.07283E-01  2.72500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76825E+01  1.47935E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.86593E+00  1.51833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24891E+01  8.07320E+01 ];
CPU_USAGE                 (idx, 1)        = 10.20191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88666E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03434E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14232.72;
MEMSIZE                   (idx, 1)        = 13959.25;
XS_MEMSIZE                (idx, 1)        = 13850.27;
MAT_MEMSIZE               (idx, 1)        = 97.08;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 273.46;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06622E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10356E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.62846E-01 0.00025  4.24873E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.30966E-02 0.00069  6.01989E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.69777E-01 0.00023  4.43092E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  2.99004E-04 0.00591  7.79995E-04 0.00591 ];
PU241_FISS                (idx, [1:   4]) = [  2.61043E-02 0.00063  6.81160E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.29328E-02 0.00045  8.57281E-02 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93728E-01 0.00019  4.75653E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.99124E-02 0.00031  1.61906E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.48254E-02 0.00036  1.21238E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.34011E-03 0.00106  1.51348E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.76951E-03 0.00166  6.10995E-03 0.00166 ];
SM149_CAPT                (idx, [1:   4]) = [  1.63436E-03 0.00252  2.64873E-03 0.00252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96177584 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04408E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96177584 9.61044E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59335990 5.92918E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36841594 3.68126E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96177584 9.61044E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26161E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.45055E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02774E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.83012E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16988E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99571E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.91844E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28182E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.33496E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33496E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72131E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66273E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.66707E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69044E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02895E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02895E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68328E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05591E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02893E+00 0.00013  9.99885E-04 0.00013  4.95343E-06 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02886E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02908E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02886E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02886E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51512E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51474E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.08976E-06 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  3.99840E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.11305E-01 0.00067 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.11610E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.01690E-03 0.00147  1.32869E-04 0.00877  8.08395E-04 0.00358  3.99816E-04 0.00509  8.90035E-04 0.00342  1.55475E-03 0.00259  5.68563E-04 0.00427  4.76835E-04 0.00465  1.85640E-04 0.00744 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80304E-01 0.00256  1.49491E-03 0.00847  1.52140E-02 0.00290  1.34973E-02 0.00458  7.62042E-02 0.00270  2.26222E-01 0.00169  2.79632E-01 0.00368  5.98914E-01 0.00411  5.79150E-01 0.00708 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.95583E-03 0.00222  1.31219E-04 0.01366  7.98831E-04 0.00553  3.90270E-04 0.00786  8.81602E-04 0.00527  1.53908E-03 0.00398  5.61147E-04 0.00662  4.69078E-04 0.00722  1.84596E-04 0.01155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84637E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35724E-05 0.00028  1.35669E-05 0.00028  1.04176E-05 0.00397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39397E-05 0.00025  1.39341E-05 0.00025  1.07104E-05 0.00396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.93036E-03 0.00238  1.31157E-04 0.01460  7.97776E-04 0.00592  3.91109E-04 0.00845  8.75150E-04 0.00566  1.52281E-03 0.00429  5.57483E-04 0.00710  4.68903E-04 0.00771  1.85972E-04 0.01231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86225E-01 0.00420  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-10  1.33042E-01 0.0E+00  2.92467E-01 4.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37567E-05 0.00065  1.37523E-05 0.00065  3.50533E-06 0.00872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41287E-05 0.00064  1.41242E-05 0.00064  3.60063E-06 0.00871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.90471E-03 0.00783  1.30020E-04 0.04769  7.87454E-04 0.01951  3.90971E-04 0.02772  8.72917E-04 0.01839  1.51389E-03 0.01414  5.67808E-04 0.02319  4.61186E-04 0.02567  1.80463E-04 0.04012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86721E-01 0.00947  1.24667E-02 5.8E-10  2.82917E-02 6.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 3.2E-10  6.66488E-01 2.9E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.90553E-03 0.00763  1.31399E-04 0.04660  7.90895E-04 0.01895  3.89666E-04 0.02713  8.72386E-04 0.01792  1.51448E-03 0.01382  5.67117E-04 0.02264  4.59635E-04 0.02491  1.79953E-04 0.03872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87029E-01 0.00945  1.24667E-02 5.8E-10  2.82917E-02 7.1E-10  4.25244E-02 0.0E+00  1.33042E-01 9.4E-10  2.92467E-01 3.2E-10  6.66488E-01 1.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72140E+02 0.00802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36448E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40137E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94801E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63882E+02 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38558E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.95638E-06 0.00018  5.95644E-06 0.00018  5.00489E-06 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53272E-05 0.00017  1.53270E-05 0.00017  1.29588E-05 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.69994E-01 0.00014  3.69876E-01 0.00014  5.16840E-01 0.00355 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22058E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28070E+01 6.1E-05  3.36872E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32060E+03 0.00076  2.26136E+04 0.00035  5.00624E+04 0.00024  7.31198E+04 0.00021  8.55589E+04 0.00022  9.72293E+04 0.00026  5.61921E+04 0.00035  4.70167E+04 0.00034  7.58312E+04 0.00035  6.24435E+04 0.00036  5.92512E+04 0.00053  4.90728E+04 0.00052  4.72555E+04 0.00047  4.05607E+04 0.00053  3.92906E+04 0.00065  3.25966E+04 0.00065  3.12445E+04 0.00064  3.02267E+04 0.00062  2.86634E+04 0.00060  5.25317E+04 0.00048  4.62293E+04 0.00042  3.06977E+04 0.00044  1.82333E+04 0.00050  1.92874E+04 0.00037  1.69814E+04 0.00038  1.50675E+04 0.00039  2.21033E+04 0.00032  7.31192E+03 0.00047  1.15908E+04 0.00039  1.15524E+04 0.00039  6.88390E+03 0.00046  1.21483E+04 0.00039  7.88610E+03 0.00044  5.82012E+03 0.00046  8.25914E+02 0.00089  5.98388E+02 0.00089  4.37727E+02 0.00116  3.80237E+02 0.00114  4.02345E+02 0.00113  5.05556E+02 0.00096  6.61011E+02 0.00125  7.21525E+02 0.00097  1.48305E+03 0.00075  2.56841E+03 0.00063  3.37386E+03 0.00059  9.27879E+03 0.00043  9.19475E+03 0.00042  8.01366E+03 0.00040  3.66177E+03 0.00046  1.87858E+03 0.00051  1.17713E+03 0.00058  1.14207E+03 0.00060  2.09874E+03 0.00050  2.64675E+03 0.00048  4.60792E+03 0.00042  5.81277E+03 0.00042  6.84033E+03 0.00043  3.49066E+03 0.00052  2.16553E+03 0.00058  1.37005E+03 0.00067  1.13107E+03 0.00072  1.03206E+03 0.00073  7.67456E+02 0.00084  5.10250E+02 0.00098  4.19742E+02 0.00104  3.54006E+02 0.00112  2.76514E+02 0.00121  2.13479E+02 0.00133  1.24222E+02 0.00162  4.30998E+01 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02908E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.60571E+01 0.00023  3.14370E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.64308E-01 0.00012  6.86970E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.19548E-03 0.00017  4.52192E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.60145E-03 0.00017  1.16612E-01 1.0E-04 ];
INF_FISS                  (idx, [1:   4]) = [  2.40597E-03 0.00019  7.13931E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.34283E-03 0.00019  1.93947E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63628E+00 5.0E-06  2.71661E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04800E+02 6.5E-07  2.06151E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.05875E-08 0.00025  1.77364E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.54707E-01 0.00012  5.70367E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.19499E-01 0.00027  1.19206E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.58643E-02 0.00029  3.39594E-02 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11060E-03 0.00087  1.07758E-02 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.79440E-03 0.00087  4.00350E-04 0.03690 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17170E-04 0.02326  1.40589E-03 0.00960 ];
INF_SCATT6                (idx, [1:   4]) = [  2.16095E-03 0.00117 -2.19901E-03 0.00563 ];
INF_SCATT7                (idx, [1:   4]) = [  3.44057E-04 0.00678  3.28838E-04 0.03509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.54724E-01 0.00012  5.70367E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.19499E-01 0.00027  1.19206E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.58644E-02 0.00029  3.39594E-02 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11063E-03 0.00087  1.07758E-02 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.79439E-03 0.00087  4.00350E-04 0.03690 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17160E-04 0.02326  1.40589E-03 0.00960 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.16094E-03 0.00117 -2.19901E-03 0.00563 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.44058E-04 0.00678  3.28838E-04 0.03509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12404E-01 7.2E-05  5.26546E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06702E+00 7.2E-05  6.33082E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.58500E-03 0.00017  1.16612E-01 1.0E-04 ];
INF_REMXS                 (idx, [1:   4]) = [  1.55067E-02 0.00022  1.24053E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.48802E-01 0.00012  5.90568E-03 0.00036  7.45030E-03 0.00069  5.62917E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.18055E-01 0.00027  1.44425E-03 0.00050  1.00533E-03 0.00295  1.18201E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.63108E-02 0.00029 -4.46468E-04 0.00092  1.71758E-04 0.01251  3.37876E-02 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  4.66254E-03 0.00077 -5.51938E-04 0.00069 -1.79624E-04 0.00992  1.09554E-02 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -3.56511E-03 0.00092 -2.29293E-04 0.00130 -2.52298E-04 0.00635  6.52647E-04 0.02254 ];
INF_S5                    (idx, [1:   8]) = [  1.51853E-04 0.01788 -3.46827E-05 0.00753 -2.06200E-04 0.00696  1.61209E-03 0.00833 ];
INF_S6                    (idx, [1:   8]) = [  2.19783E-03 0.00114 -3.68811E-05 0.00655 -1.33468E-04 0.01006 -2.06554E-03 0.00596 ];
INF_S7                    (idx, [1:   8]) = [  3.74797E-04 0.00619 -3.07407E-05 0.00759 -7.68906E-05 0.01580  4.05728E-04 0.02829 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.48818E-01 0.00012  5.90568E-03 0.00036  7.45030E-03 0.00069  5.62917E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.18055E-01 0.00027  1.44425E-03 0.00050  1.00533E-03 0.00295  1.18201E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.63109E-02 0.00029 -4.46468E-04 0.00092  1.71758E-04 0.01251  3.37876E-02 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  4.66257E-03 0.00077 -5.51938E-04 0.00069 -1.79624E-04 0.00992  1.09554E-02 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -3.56510E-03 0.00092 -2.29293E-04 0.00130 -2.52298E-04 0.00635  6.52647E-04 0.02254 ];
INF_SP5                   (idx, [1:   8]) = [  1.51843E-04 0.01788 -3.46827E-05 0.00753 -2.06200E-04 0.00696  1.61209E-03 0.00833 ];
INF_SP6                   (idx, [1:   8]) = [  2.19783E-03 0.00114 -3.68811E-05 0.00655 -1.33468E-04 0.01006 -2.06554E-03 0.00596 ];
INF_SP7                   (idx, [1:   8]) = [  3.74799E-04 0.00619 -3.07407E-05 0.00759 -7.68906E-05 0.01580  4.05728E-04 0.02829 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.83356E-01 0.00204  4.60464E-01 0.00170 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39840E-01 0.00088  4.60648E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.40008E-01 0.00088  4.60976E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.28593E-01 0.00352  4.70429E-01 0.01313 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.87093E+00 0.00355  7.34545E-01 0.00695 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39541E+00 0.00089  7.31933E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39436E+00 0.00089  7.31213E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.82302E+00 0.00688  7.40488E-01 0.02049 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.95583E-03 0.00222  1.31219E-04 0.01366  7.98831E-04 0.00553  3.90270E-04 0.00786  8.81602E-04 0.00527  1.53908E-03 0.00398  5.61147E-04 0.00662  4.69078E-04 0.00722  1.84596E-04 0.01155 ];
LAMBDA                    (idx, [1:  18]) = [  4.84637E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:22:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:27:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588123370842 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01641E+00  1.01811E+00  1.01460E+00  1.01610E+00  1.01595E+00  1.01696E+00  1.01582E+00  1.01758E+00  1.00919E+00  1.00795E+00  1.00675E+00  1.00689E+00  1.00860E+00  1.00906E+00  1.00777E+00  1.00999E+00  9.91043E-01  9.87103E-01  9.83745E-01  9.90792E-01  9.88056E-01  9.91043E-01  9.88777E-01  9.91123E-01  9.92036E-01  9.92958E-01  9.88858E-01  9.94301E-01  9.83484E-01  9.92968E-01  9.56345E-01  9.89650E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.68334E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.31666E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76690E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.66073E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13289E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.27712E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.27712E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.67696E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74777E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39218E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39218E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79801E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67888E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.70328E+01  2.76490E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30100E-01  2.28167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91618E+01  1.47925E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.00092E+00  2.06667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67748E+01  7.81101E+01 ];
CPU_USAGE                 (idx, 1)        = 10.20978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88618E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03861E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12612.58;
MEMSIZE                   (idx, 1)        = 12280.13;
XS_MEMSIZE                (idx, 1)        = 12184.92;
MAT_MEMSIZE               (idx, 1)        = 81.70;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.81;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 332.45;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06633E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.10970E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.61403E-01 0.00025  4.21777E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.30089E-02 0.00069  6.00664E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.70830E-01 0.00023  4.46554E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.02372E-04 0.00590  7.89537E-04 0.00589 ];
PU241_FISS                (idx, [1:   4]) = [  2.59756E-02 0.00063  6.78904E-02 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  5.25649E-02 0.00045  8.50333E-02 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93467E-01 0.00020  4.74682E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  1.00733E-01 0.00031  1.63049E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.53577E-02 0.00036  1.21962E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.32900E-03 0.00105  1.50986E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63827E-03 0.00170  5.89057E-03 0.00170 ];
SM149_CAPT                (idx, [1:   4]) = [  1.57555E-03 0.00257  2.55111E-03 0.00257 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96175936 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04078E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96175936 9.61041E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59396514 5.93538E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36779422 3.67503E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96175936 9.61041E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25966E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.56010E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02652E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.82389E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17611E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99675E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.97290E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.27858E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.31763E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31763E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72044E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66533E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.67163E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68669E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02768E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02768E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68446E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05607E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02773E+00 0.00013  9.98691E-04 0.00013  4.90693E-06 0.00237 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02763E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02776E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02763E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02763E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51500E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51459E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.09410E-06 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  4.00357E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.10872E-01 0.00067 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.11148E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.99752E-03 0.00147  1.31456E-04 0.00886  8.06341E-04 0.00359  3.95738E-04 0.00510  8.88470E-04 0.00341  1.54910E-03 0.00259  5.65673E-04 0.00426  4.76116E-04 0.00466  1.84625E-04 0.00749 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80442E-01 0.00255  1.47251E-03 0.00854  1.52015E-02 0.00290  1.34255E-02 0.00460  7.62029E-02 0.00270  2.25871E-01 0.00170  2.78962E-01 0.00368  5.97589E-01 0.00412  5.73422E-01 0.00713 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.92443E-03 0.00223  1.30459E-04 0.01380  7.94236E-04 0.00558  3.85341E-04 0.00795  8.70248E-04 0.00529  1.53301E-03 0.00401  5.58471E-04 0.00662  4.71053E-04 0.00722  1.81615E-04 0.01157 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86154E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36392E-05 0.00028  1.36341E-05 0.00028  1.03526E-05 0.00398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39919E-05 0.00024  1.39866E-05 0.00025  1.06329E-05 0.00397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.89087E-03 0.00240  1.26674E-04 0.01495  7.86302E-04 0.00597  3.86557E-04 0.00853  8.71491E-04 0.00568  1.52129E-03 0.00430  5.53109E-04 0.00713  4.66994E-04 0.00776  1.78450E-04 0.01256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83511E-01 0.00420  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.8E-10  1.33042E-01 0.0E+00  2.92467E-01 4.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38161E-05 0.00065  1.38111E-05 0.00065  3.47468E-06 0.00881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41731E-05 0.00063  1.41680E-05 0.00064  3.56839E-06 0.00880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.87175E-03 0.00791  1.25341E-04 0.04922  7.76924E-04 0.01949  3.73654E-04 0.02840  8.62246E-04 0.01913  1.52201E-03 0.01420  5.56671E-04 0.02327  4.72153E-04 0.02567  1.82750E-04 0.04136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87964E-01 0.00945  1.24667E-02 9.8E-10  2.82917E-02 6.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 3.3E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.86076E-03 0.00770  1.25300E-04 0.04784  7.70882E-04 0.01909  3.76702E-04 0.02775  8.58287E-04 0.01864  1.51451E-03 0.01386  5.62223E-04 0.02257  4.69413E-04 0.02493  1.83445E-04 0.04022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88084E-01 0.00944  1.24667E-02 1.1E-09  2.82917E-02 6.0E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 3.3E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.69259E+02 0.00812 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37121E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40665E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89004E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.57867E+02 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38101E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.00280E-06 0.00018  6.00282E-06 0.00018  5.04464E-06 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53112E-05 0.00017  1.53115E-05 0.00017  1.28363E-05 0.00297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70880E-01 0.00014  3.70772E-01 0.00014  5.16686E-01 0.00356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21923E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.27712E+01 6.1E-05  3.36466E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38417E+03 0.00075  2.28543E+04 0.00035  5.05506E+04 0.00023  7.38390E+04 0.00020  8.63584E+04 0.00022  9.80656E+04 0.00026  5.67053E+04 0.00036  4.74454E+04 0.00034  7.63540E+04 0.00034  6.28289E+04 0.00036  5.95868E+04 0.00054  4.93413E+04 0.00052  4.74305E+04 0.00046  4.07667E+04 0.00054  3.95029E+04 0.00065  3.28171E+04 0.00064  3.14669E+04 0.00063  3.04242E+04 0.00062  2.88206E+04 0.00060  5.28091E+04 0.00049  4.64667E+04 0.00043  3.08525E+04 0.00045  1.83217E+04 0.00050  1.94041E+04 0.00038  1.70917E+04 0.00039  1.51850E+04 0.00038  2.22936E+04 0.00032  7.39203E+03 0.00047  1.17043E+04 0.00039  1.16758E+04 0.00040  6.95558E+03 0.00046  1.22741E+04 0.00039  7.96135E+03 0.00043  5.87006E+03 0.00046  8.29580E+02 0.00087  6.01415E+02 0.00090  4.43580E+02 0.00098  3.88020E+02 0.00111  4.10556E+02 0.00110  5.11552E+02 0.00103  6.68984E+02 0.00096  7.31154E+02 0.00094  1.51280E+03 0.00075  2.62036E+03 0.00063  3.45246E+03 0.00058  9.50346E+03 0.00043  9.47500E+03 0.00041  8.34372E+03 0.00040  3.74526E+03 0.00045  1.98857E+03 0.00051  1.20098E+03 0.00062  1.23164E+03 0.00058  2.14087E+03 0.00050  2.71229E+03 0.00047  4.78348E+03 0.00043  5.91432E+03 0.00042  6.64378E+03 0.00043  3.37749E+03 0.00051  2.09718E+03 0.00059  1.33444E+03 0.00068  1.09957E+03 0.00073  9.96569E+02 0.00077  7.49450E+02 0.00084  4.87608E+02 0.00097  4.09655E+02 0.00106  3.40417E+02 0.00113  2.70533E+02 0.00120  1.96132E+02 0.00138  1.17134E+02 0.00160  4.09323E+01 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02776E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.65630E+01 0.00023  3.18263E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.60176E-01 0.00012  6.80995E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.14367E-03 0.00017  4.48011E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.52076E-03 0.00017  1.15346E-01 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.37709E-03 0.00018  7.05454E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.26687E-03 0.00018  1.91771E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63636E+00 4.9E-06  2.71840E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04800E+02 6.4E-07  2.06176E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.08170E-08 0.00025  1.75123E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.50653E-01 0.00012  5.65663E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.18792E-01 0.00026  1.18544E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.56303E-02 0.00028  3.53732E-02 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11613E-03 0.00086  1.20301E-02 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.74857E-03 0.00087  1.15651E-03 0.01270 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26806E-04 0.02078  1.74661E-03 0.00774 ];
INF_SCATT6                (idx, [1:   4]) = [  2.16468E-03 0.00117 -2.11053E-03 0.00577 ];
INF_SCATT7                (idx, [1:   4]) = [  3.64345E-04 0.00633  2.44594E-04 0.04626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.50670E-01 0.00012  5.65663E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.18793E-01 0.00026  1.18544E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.56304E-02 0.00028  3.53732E-02 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11618E-03 0.00086  1.20301E-02 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.74858E-03 0.00087  1.15651E-03 0.01270 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26796E-04 0.02079  1.74661E-03 0.00774 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.16468E-03 0.00117 -2.11053E-03 0.00577 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.64368E-04 0.00633  2.44594E-04 0.04626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09092E-01 7.3E-05  5.21902E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07846E+00 7.3E-05  6.38713E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.50447E-03 0.00017  1.15346E-01 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.54306E-02 0.00022  1.23535E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.44745E-01 0.00012  5.90852E-03 0.00036  8.20284E-03 0.00066  5.57460E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.17357E-01 0.00026  1.43477E-03 0.00049  1.12760E-03 0.00271  1.17416E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.60600E-02 0.00028 -4.29670E-04 0.00096  1.52120E-04 0.01501  3.52211E-02 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  4.64735E-03 0.00076 -5.31215E-04 0.00069 -1.87666E-04 0.01032  1.22177E-02 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -3.52238E-03 0.00091 -2.26185E-04 0.00131 -2.25918E-04 0.00736  1.38243E-03 0.01058 ];
INF_S5                    (idx, [1:   8]) = [  1.64243E-04 0.01600 -3.74370E-05 0.00701 -1.55109E-04 0.00991  1.90172E-03 0.00705 ];
INF_S6                    (idx, [1:   8]) = [  2.20304E-03 0.00115 -3.83607E-05 0.00637 -9.89648E-05 0.01408 -2.01156E-03 0.00600 ];
INF_S7                    (idx, [1:   8]) = [  3.95922E-04 0.00581 -3.15772E-05 0.00727 -8.14474E-05 0.01597  3.26042E-04 0.03446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.44761E-01 0.00012  5.90852E-03 0.00036  8.20284E-03 0.00066  5.57460E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.17358E-01 0.00026  1.43477E-03 0.00049  1.12760E-03 0.00271  1.17416E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.60600E-02 0.00028 -4.29670E-04 0.00096  1.52120E-04 0.01501  3.52211E-02 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  4.64739E-03 0.00076 -5.31215E-04 0.00069 -1.87666E-04 0.01032  1.22177E-02 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -3.52239E-03 0.00091 -2.26185E-04 0.00131 -2.25918E-04 0.00736  1.38243E-03 0.01058 ];
INF_SP5                   (idx, [1:   8]) = [  1.64233E-04 0.01600 -3.74370E-05 0.00701 -1.55109E-04 0.00991  1.90172E-03 0.00705 ];
INF_SP6                   (idx, [1:   8]) = [  2.20304E-03 0.00115 -3.83607E-05 0.00637 -9.89648E-05 0.01408 -2.01156E-03 0.00600 ];
INF_SP7                   (idx, [1:   8]) = [  3.95945E-04 0.00581 -3.15772E-05 0.00727 -8.14474E-05 0.01597  3.26042E-04 0.03446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.80926E-01 0.00200  4.61100E-01 0.00775 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.36800E-01 0.00085  4.56416E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.36994E-01 0.00086  4.56233E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.26703E-01 0.00344  4.69368E-01 0.00693 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.89638E+00 0.00366  7.35533E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.41290E+00 0.00086  7.38641E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41187E+00 0.00087  7.38936E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.86438E+00 0.00709  7.29022E-01 0.00644 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.92443E-03 0.00223  1.30459E-04 0.01380  7.94236E-04 0.00558  3.85341E-04 0.00795  8.70248E-04 0.00529  1.53301E-03 0.00401  5.58471E-04 0.00662  4.71053E-04 0.00722  1.81615E-04 0.01157 ];
LAMBDA                    (idx, [1:  18]) = [  4.86154E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:27:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:31:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588123628144 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01487E+00  1.02083E+00  1.01752E+00  1.01773E+00  1.01761E+00  1.01494E+00  1.01533E+00  1.01693E+00  1.00470E+00  1.00707E+00  1.00676E+00  1.00770E+00  1.00945E+00  1.00672E+00  1.00812E+00  1.00510E+00  9.87298E-01  9.89222E-01  9.90085E-01  9.91789E-01  9.90295E-01  9.89273E-01  9.91468E-01  9.92050E-01  9.90937E-01  9.91649E-01  9.90716E-01  9.89503E-01  9.91929E-01  9.96360E-01  9.48369E-01  9.87668E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.66648E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.33352E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.78886E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67986E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11038E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28340E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28340E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.64121E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71856E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39214E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39214E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.23546E+02 ;
RUNNING_TIME              (idx, 1)        =  6.07561E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94738E+01  2.44100E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54317E-01  2.42167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06424E+01  1.48062E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.13105E+00  2.96667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07331E+01  7.65110E+01 ];
CPU_USAGE                 (idx, 1)        = 10.26310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88437E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.05775E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.58;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.18;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06623E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08309E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.64305E-01 0.00024  4.27591E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.31603E-02 0.00068  6.02147E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.69112E-01 0.00023  4.40224E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.00806E-04 0.00590  7.82100E-04 0.00590 ];
PU241_FISS                (idx, [1:   4]) = [  2.62214E-02 0.00063  6.82494E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.32093E-02 0.00044  8.63138E-02 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93506E-01 0.00020  4.76041E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.92047E-02 0.00031  1.61014E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.43315E-02 0.00037  1.20628E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.38139E-03 0.00105  1.52232E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91296E-03 0.00163  6.35231E-03 0.00163 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68335E-03 0.00250  2.73251E-03 0.00249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96175524 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04467E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96175524 9.61045E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59241192 5.91982E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36934332 3.69062E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96175524 9.61045E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26472E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.39932E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02994E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.83981E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16019E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99581E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.88303E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28455E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.34554E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34554E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72257E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65840E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.67283E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.69095E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03115E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03115E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68226E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05577E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03116E+00 0.00013  1.00203E-03 0.00013  4.95686E-06 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03106E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03129E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03106E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03106E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51623E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51577E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.04548E-06 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95739E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.11239E-01 0.00067 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.11556E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.00415E-03 0.00147  1.31954E-04 0.00883  8.03124E-04 0.00359  3.94429E-04 0.00510  8.87408E-04 0.00342  1.55735E-03 0.00258  5.67725E-04 0.00426  4.78655E-04 0.00464  1.83501E-04 0.00747 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.81876E-01 0.00256  1.48030E-03 0.00851  1.51830E-02 0.00290  1.34018E-02 0.00461  7.60522E-02 0.00271  2.27002E-01 0.00168  2.79840E-01 0.00367  6.01069E-01 0.00410  5.74880E-01 0.00711 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.94741E-03 0.00222  1.27272E-04 0.01376  7.93671E-04 0.00555  3.89112E-04 0.00791  8.82211E-04 0.00527  1.53932E-03 0.00399  5.60577E-04 0.00660  4.74283E-04 0.00717  1.80971E-04 0.01157 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86261E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35543E-05 0.00028  1.35489E-05 0.00028  1.04610E-05 0.00397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39514E-05 0.00025  1.39459E-05 0.00025  1.07761E-05 0.00396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.92556E-03 0.00237  1.29086E-04 0.01474  7.90688E-04 0.00594  3.84219E-04 0.00851  8.81377E-04 0.00563  1.53161E-03 0.00427  5.59586E-04 0.00705  4.67078E-04 0.00772  1.81907E-04 0.01243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84889E-01 0.00419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.6E-10  1.33042E-01 0.0E+00  2.92467E-01 4.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37321E-05 0.00065  1.37271E-05 0.00065  3.55340E-06 0.00873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41342E-05 0.00064  1.41290E-05 0.00064  3.65765E-06 0.00873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.89266E-03 0.00782  1.28932E-04 0.04648  7.84742E-04 0.01937  3.84192E-04 0.02756  8.76906E-04 0.01856  1.52208E-03 0.01415  5.52938E-04 0.02335  4.54124E-04 0.02535  1.88751E-04 0.04058 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82964E-01 0.00945  1.24667E-02 8.1E-10  2.82917E-02 6.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 3.1E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.88994E-03 0.00763  1.31100E-04 0.04544  7.83876E-04 0.01887  3.85496E-04 0.02700  8.80507E-04 0.01807  1.51638E-03 0.01383  5.51668E-04 0.02271  4.52374E-04 0.02467  1.88539E-04 0.03992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82456E-01 0.00944  1.24667E-02 8.1E-10  2.82917E-02 6.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 3.1E-10  6.66488E-01 1.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72972E+02 0.00802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36290E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40280E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91866E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62153E+02 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39418E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.92483E-06 0.00018  5.92502E-06 0.00018  4.96047E-06 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54024E-05 0.00017  1.54025E-05 0.00017  1.29925E-05 0.00300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70217E-01 0.00014  3.70097E-01 0.00014  5.17448E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21367E+01 0.00352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28340E+01 6.1E-05  3.37219E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28779E+03 0.00076  2.24650E+04 0.00036  4.97472E+04 0.00024  7.26251E+04 0.00020  8.50100E+04 0.00022  9.67251E+04 0.00026  5.58241E+04 0.00035  4.67309E+04 0.00034  7.54874E+04 0.00035  6.22063E+04 0.00036  5.90536E+04 0.00055  4.89140E+04 0.00053  4.71123E+04 0.00047  4.03943E+04 0.00054  3.91168E+04 0.00065  3.24493E+04 0.00064  3.11252E+04 0.00063  3.00815E+04 0.00061  2.85192E+04 0.00060  5.23110E+04 0.00049  4.60387E+04 0.00042  3.05691E+04 0.00045  1.81571E+04 0.00049  1.91964E+04 0.00037  1.69185E+04 0.00038  1.49947E+04 0.00038  2.19966E+04 0.00032  7.26407E+03 0.00045  1.15061E+04 0.00040  1.14697E+04 0.00040  6.82807E+03 0.00047  1.20536E+04 0.00039  7.83151E+03 0.00043  5.80221E+03 0.00045  8.27460E+02 0.00085  5.97585E+02 0.00089  4.34581E+02 0.00102  3.73380E+02 0.00112  3.97279E+02 0.00109  5.02189E+02 0.00098  6.58056E+02 0.00094  7.13006E+02 0.00093  1.46597E+03 0.00074  2.52878E+03 0.00062  3.31558E+03 0.00057  9.11714E+03 0.00043  9.00513E+03 0.00041  7.82927E+03 0.00040  3.58119E+03 0.00045  1.79757E+03 0.00053  1.07526E+03 0.00062  1.15496E+03 0.00061  1.99910E+03 0.00050  2.62327E+03 0.00048  4.53364E+03 0.00043  5.77554E+03 0.00042  6.91782E+03 0.00044  3.60951E+03 0.00052  2.25067E+03 0.00058  1.43169E+03 0.00066  1.17570E+03 0.00072  1.08253E+03 0.00074  8.06453E+02 0.00082  5.30201E+02 0.00095  4.40654E+02 0.00103  3.70942E+02 0.00112  2.96336E+02 0.00119  2.23896E+02 0.00132  1.32463E+02 0.00159  4.51274E+01 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03129E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.57181E+01 0.00023  3.12861E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.67059E-01 0.00012  6.91511E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.21753E-03 0.00017  4.54445E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.64249E-03 0.00017  1.17355E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.42496E-03 0.00018  7.19102E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.39283E-03 0.00018  1.95228E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63626E+00 5.0E-06  2.71488E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04800E+02 6.4E-07  2.06127E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.04245E-08 0.00025  1.79545E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.57417E-01 0.00012  5.74160E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.20023E-01 0.00027  1.19748E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.60450E-02 0.00028  3.35151E-02 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09980E-03 0.00086  1.03422E-02 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.82217E-03 0.00087  2.65396E-04 0.05626 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12455E-04 0.02415  1.36635E-03 0.00990 ];
INF_SCATT6                (idx, [1:   4]) = [  2.17374E-03 0.00117 -2.20002E-03 0.00567 ];
INF_SCATT7                (idx, [1:   4]) = [  3.39515E-04 0.00684  3.48367E-04 0.03353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.57434E-01 0.00012  5.74160E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.20024E-01 0.00027  1.19748E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.60451E-02 0.00028  3.35151E-02 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09982E-03 0.00086  1.03422E-02 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.82215E-03 0.00087  2.65396E-04 0.05626 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12480E-04 0.02415  1.36635E-03 0.00990 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.17373E-03 0.00117 -2.20002E-03 0.00567 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.39514E-04 0.00684  3.48367E-04 0.03353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14534E-01 7.0E-05  5.29775E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05980E+00 7.1E-05  6.29222E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.62594E-03 0.00017  1.17355E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.55526E-02 0.00022  1.24119E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.51506E-01 0.00012  5.91074E-03 0.00036  6.76752E-03 0.00074  5.67392E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.18567E-01 0.00027  1.45639E-03 0.00049  9.07077E-04 0.00313  1.18841E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.65063E-02 0.00028 -4.61330E-04 0.00088  2.03153E-04 0.01022  3.33120E-02 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  4.67077E-03 0.00076 -5.70971E-04 0.00066 -1.40417E-04 0.01231  1.04827E-02 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -3.59123E-03 0.00091 -2.30935E-04 0.00132 -2.42846E-04 0.00624  5.08242E-04 0.02922 ];
INF_S5                    (idx, [1:   8]) = [  1.43530E-04 0.01883 -3.10747E-05 0.00848 -2.21346E-04 0.00629  1.58769E-03 0.00846 ];
INF_S6                    (idx, [1:   8]) = [  2.20873E-03 0.00115 -3.49963E-05 0.00690 -1.54478E-04 0.00825 -2.04554E-03 0.00606 ];
INF_S7                    (idx, [1:   8]) = [  3.69522E-04 0.00626 -3.00069E-05 0.00773 -8.10874E-05 0.01476  4.29454E-04 0.02699 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.51523E-01 0.00012  5.91074E-03 0.00036  6.76752E-03 0.00074  5.67392E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.18567E-01 0.00027  1.45639E-03 0.00049  9.07077E-04 0.00313  1.18841E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.65064E-02 0.00028 -4.61330E-04 0.00088  2.03153E-04 0.01022  3.33120E-02 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  4.67079E-03 0.00076 -5.70971E-04 0.00066 -1.40417E-04 0.01231  1.04827E-02 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -3.59122E-03 0.00091 -2.30935E-04 0.00132 -2.42846E-04 0.00624  5.08242E-04 0.02922 ];
INF_SP5                   (idx, [1:   8]) = [  1.43555E-04 0.01882 -3.10747E-05 0.00848 -2.21346E-04 0.00629  1.58769E-03 0.00846 ];
INF_SP6                   (idx, [1:   8]) = [  2.20873E-03 0.00115 -3.49963E-05 0.00690 -1.54478E-04 0.00825 -2.04554E-03 0.00606 ];
INF_SP7                   (idx, [1:   8]) = [  3.69521E-04 0.00626 -3.00069E-05 0.00773 -8.10874E-05 0.01476  4.29454E-04 0.02699 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.84952E-01 0.00206  4.18442E-01 0.11044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.42358E-01 0.00087  4.62207E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.42502E-01 0.00087  4.64028E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.29540E-01 0.00351  4.80351E-01 0.00717 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.86112E+00 0.00406  7.24843E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.38077E+00 0.00088  7.28526E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.37997E+00 0.00088  7.25806E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.82260E+00 0.00787  7.20199E-01 0.00592 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.94741E-03 0.00222  1.27272E-04 0.01376  7.93671E-04 0.00555  3.89112E-04 0.00791  8.82211E-04 0.00527  1.53932E-03 0.00399  5.60577E-04 0.00660  4.74283E-04 0.00717  1.80971E-04 0.01157 ];
LAMBDA                    (idx, [1:  18]) = [  4.86261E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:31:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:35:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588123866097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01506E+00  1.02171E+00  1.01435E+00  1.02035E+00  1.01632E+00  1.01790E+00  1.01551E+00  1.01890E+00  1.00496E+00  1.00719E+00  1.00563E+00  1.00720E+00  1.00556E+00  1.00660E+00  1.00751E+00  1.00755E+00  9.86398E-01  9.91412E-01  9.88043E-01  9.93488E-01  9.89286E-01  9.92986E-01  9.90469E-01  9.91322E-01  9.88685E-01  9.93628E-01  9.92094E-01  9.89978E-01  9.91171E-01  9.92004E-01  9.45466E-01  9.91292E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.67074E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.32926E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.78497E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67709E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11281E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28352E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28352E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.64816E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72469E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39193E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39193E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.67341E+02 ;
RUNNING_TIME              (idx, 1)        =  6.47161E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.19116E+01  2.43782E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.77417E-01  2.31000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21214E+01  1.47905E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.25498E+00  2.48000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46978E+01  7.65224E+01 ];
CPU_USAGE                 (idx, 1)        = 10.31182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88411E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.07512E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.58;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.18;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06625E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07083E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.64274E-01 0.00024  4.27265E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.31578E-02 0.00068  6.01728E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.69306E-01 0.00023  4.40478E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.01956E-04 0.00588  7.84652E-04 0.00588 ];
PU241_FISS                (idx, [1:   4]) = [  2.62784E-02 0.00063  6.83602E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.31626E-02 0.00044  8.62623E-02 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93067E-01 0.00019  4.75488E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.93232E-02 0.00031  1.61253E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.43329E-02 0.00036  1.20669E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.36876E-03 0.00105  1.52097E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91414E-03 0.00163  6.35615E-03 0.00163 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67801E-03 0.00249  2.72507E-03 0.00249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96173366 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04402E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96173366 9.61044E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59218726 5.91779E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36954640 3.69265E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96173366 9.61044E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26531E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.45124E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03045E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.84159E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15841E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99601E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.90692E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28473E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.33878E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33878E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72260E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65777E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.67979E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68888E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03179E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03179E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68233E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05578E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03179E+00 0.00013  1.00262E-03 0.00013  4.98537E-06 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03157E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03176E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03157E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03157E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51676E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51647E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02446E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92958E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.11230E-01 0.00067 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.11177E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.00913E-03 0.00147  1.29715E-04 0.00891  8.09621E-04 0.00358  3.96230E-04 0.00507  8.83283E-04 0.00341  1.55766E-03 0.00259  5.68084E-04 0.00426  4.80390E-04 0.00464  1.84146E-04 0.00748 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80873E-01 0.00255  1.45729E-03 0.00859  1.52590E-02 0.00289  1.34841E-02 0.00459  7.60561E-02 0.00271  2.27039E-01 0.00168  2.79912E-01 0.00367  6.02746E-01 0.00409  5.75227E-01 0.00711 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.94978E-03 0.00222  1.28288E-04 0.01373  7.97401E-04 0.00552  3.92152E-04 0.00790  8.77735E-04 0.00529  1.54152E-03 0.00399  5.56423E-04 0.00657  4.74867E-04 0.00713  1.81390E-04 0.01166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85112E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36122E-05 0.00028  1.36070E-05 0.00028  1.04731E-05 0.00398 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40196E-05 0.00025  1.40142E-05 0.00025  1.07962E-05 0.00397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.94703E-03 0.00238  1.27642E-04 0.01484  8.03981E-04 0.00589  3.90823E-04 0.00847  8.80023E-04 0.00563  1.53409E-03 0.00427  5.58528E-04 0.00709  4.70808E-04 0.00772  1.81137E-04 0.01245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83499E-01 0.00418  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.8E-10  1.33042E-01 0.0E+00  2.92467E-01 4.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38080E-05 0.00065  1.38039E-05 0.00065  3.52922E-06 0.00873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42211E-05 0.00064  1.42170E-05 0.00064  3.63523E-06 0.00871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.97847E-03 0.00779  1.33459E-04 0.04690  8.23473E-04 0.01929  3.91562E-04 0.02775  8.76342E-04 0.01852  1.55501E-03 0.01400  5.47700E-04 0.02335  4.67087E-04 0.02530  1.83839E-04 0.04103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78933E-01 0.00943  1.24667E-02 9.7E-10  2.82917E-02 7.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 1.3E-10  6.66488E-01 8.0E-11  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.98027E-03 0.00758  1.33578E-04 0.04602  8.28154E-04 0.01880  3.90230E-04 0.02710  8.69398E-04 0.01795  1.56284E-03 0.01365  5.45171E-04 0.02274  4.66587E-04 0.02446  1.84320E-04 0.04004 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79284E-01 0.00941  1.24667E-02 8.2E-10  2.82917E-02 7.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 2.4E-10  6.66488E-01 2.0E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.77645E+02 0.00801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36881E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40974E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96879E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64286E+02 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39593E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.93859E-06 0.00018  5.93862E-06 0.00018  5.00860E-06 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54583E-05 0.00017  1.54583E-05 0.00017  1.30423E-05 0.00303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.70919E-01 0.00014  3.70801E-01 0.00014  5.18551E-01 0.00356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22102E+01 0.00353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28352E+01 6.1E-05  3.37145E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30331E+03 0.00076  2.25411E+04 0.00036  4.99301E+04 0.00024  7.29291E+04 0.00020  8.53484E+04 0.00022  9.70323E+04 0.00026  5.60398E+04 0.00035  4.68881E+04 0.00034  7.57282E+04 0.00035  6.23932E+04 0.00035  5.92311E+04 0.00054  4.90484E+04 0.00052  4.72298E+04 0.00047  4.05236E+04 0.00054  3.92254E+04 0.00064  3.25653E+04 0.00063  3.12431E+04 0.00063  3.02154E+04 0.00062  2.86329E+04 0.00060  5.24424E+04 0.00048  4.61958E+04 0.00043  3.06657E+04 0.00044  1.82089E+04 0.00049  1.92593E+04 0.00038  1.69773E+04 0.00038  1.50462E+04 0.00038  2.20696E+04 0.00032  7.28533E+03 0.00047  1.15437E+04 0.00039  1.15123E+04 0.00040  6.85919E+03 0.00046  1.20959E+04 0.00038  7.85496E+03 0.00044  5.81927E+03 0.00046  8.28545E+02 0.00085  6.00648E+02 0.00089  4.36202E+02 0.00119  3.74680E+02 0.00103  3.98033E+02 0.00107  5.02754E+02 0.00092  6.60510E+02 0.00096  7.15052E+02 0.00097  1.47429E+03 0.00108  2.54068E+03 0.00063  3.33047E+03 0.00059  9.14787E+03 0.00043  9.04385E+03 0.00042  7.86661E+03 0.00042  3.59818E+03 0.00046  1.80752E+03 0.00054  1.08104E+03 0.00065  1.15912E+03 0.00060  2.00885E+03 0.00050  2.63555E+03 0.00048  4.55811E+03 0.00043  5.80718E+03 0.00043  6.96460E+03 0.00043  3.63091E+03 0.00050  2.26189E+03 0.00057  1.43697E+03 0.00067  1.18244E+03 0.00071  1.08944E+03 0.00072  8.11749E+02 0.00083  5.34328E+02 0.00098  4.43639E+02 0.00105  3.74463E+02 0.00110  2.98158E+02 0.00119  2.25555E+02 0.00133  1.33649E+02 0.00155  4.52755E+01 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03176E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.59407E+01 0.00023  3.14519E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.65418E-01 0.00012  6.89758E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.18608E-03 0.00017  4.52951E-02 9.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.59904E-03 0.00017  1.16962E-01 1.0E-04 ];
INF_FISS                  (idx, [1:   4]) = [  2.41296E-03 0.00018  7.16665E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.36125E-03 0.00018  1.94566E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63628E+00 5.1E-06  2.71488E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04800E+02 6.5E-07  2.06127E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.04293E-08 0.00025  1.79602E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.55820E-01 0.00012  5.72802E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.19695E-01 0.00026  1.19492E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.59237E-02 0.00028  3.34234E-02 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.08644E-03 0.00087  1.03172E-02 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.81705E-03 0.00088  2.24738E-04 0.06735 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13924E-04 0.02420  1.35267E-03 0.00980 ];
INF_SCATT6                (idx, [1:   4]) = [  2.16665E-03 0.00118 -2.21944E-03 0.00558 ];
INF_SCATT7                (idx, [1:   4]) = [  3.34161E-04 0.00697  3.38857E-04 0.03439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.55836E-01 0.00012  5.72802E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.19695E-01 0.00026  1.19492E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.59238E-02 0.00028  3.34234E-02 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.08647E-03 0.00087  1.03172E-02 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.81706E-03 0.00088  2.24738E-04 0.06735 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13929E-04 0.02420  1.35267E-03 0.00980 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.16663E-03 0.00118 -2.21944E-03 0.00558 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.34152E-04 0.00697  3.38857E-04 0.03439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13305E-01 7.1E-05  5.28263E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06395E+00 7.1E-05  6.31024E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.58255E-03 0.00017  1.16962E-01 1.0E-04 ];
INF_REMXS                 (idx, [1:   4]) = [  1.55009E-02 0.00022  1.23700E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.49918E-01 0.00012  5.90196E-03 0.00036  6.74360E-03 0.00073  5.66059E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.18239E-01 0.00026  1.45594E-03 0.00049  9.02882E-04 0.00317  1.18589E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  4.63838E-02 0.00028 -4.60158E-04 0.00089  2.00714E-04 0.01041  3.32227E-02 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  4.65706E-03 0.00077 -5.70614E-04 0.00066 -1.37287E-04 0.01231  1.04545E-02 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -3.58640E-03 0.00092 -2.30651E-04 0.00127 -2.42838E-04 0.00633  4.67576E-04 0.03223 ];
INF_S5                    (idx, [1:   8]) = [  1.44868E-04 0.01887 -3.09447E-05 0.00854 -2.19055E-04 0.00625  1.57172E-03 0.00839 ];
INF_S6                    (idx, [1:   8]) = [  2.20157E-03 0.00115 -3.49157E-05 0.00700 -1.54317E-04 0.00818 -2.06512E-03 0.00596 ];
INF_S7                    (idx, [1:   8]) = [  3.64933E-04 0.00636 -3.07717E-05 0.00741 -8.05939E-05 0.01485  4.19451E-04 0.02764 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.49934E-01 0.00012  5.90196E-03 0.00036  6.74360E-03 0.00073  5.66059E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.18239E-01 0.00026  1.45594E-03 0.00049  9.02882E-04 0.00317  1.18589E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  4.63839E-02 0.00028 -4.60158E-04 0.00089  2.00714E-04 0.01041  3.32227E-02 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  4.65708E-03 0.00077 -5.70614E-04 0.00066 -1.37287E-04 0.01231  1.04545E-02 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -3.58641E-03 0.00092 -2.30651E-04 0.00127 -2.42838E-04 0.00633  4.67576E-04 0.03223 ];
INF_SP5                   (idx, [1:   8]) = [  1.44873E-04 0.01887 -3.09447E-05 0.00854 -2.19055E-04 0.00625  1.57172E-03 0.00839 ];
INF_SP6                   (idx, [1:   8]) = [  2.20155E-03 0.00115 -3.49157E-05 0.00700 -1.54317E-04 0.00818 -2.06512E-03 0.00596 ];
INF_SP7                   (idx, [1:   8]) = [  3.64923E-04 0.00636 -3.07717E-05 0.00741 -8.05939E-05 0.01485  4.19451E-04 0.02764 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.83457E-01 0.00204  4.61511E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.40859E-01 0.00086  4.60504E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.40416E-01 0.00085  4.61723E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.28372E-01 0.00350  5.06299E-01 0.05915 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.86988E+00 0.00323  7.33527E-01 0.00569 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.38927E+00 0.00087  7.31537E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39167E+00 0.00086  7.31120E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.82869E+00 0.00621  7.37923E-01 0.01677 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.94978E-03 0.00222  1.28288E-04 0.01373  7.97401E-04 0.00552  3.92152E-04 0.00790  8.77735E-04 0.00529  1.54152E-03 0.00399  5.56423E-04 0.00657  4.74867E-04 0.00713  1.81390E-04 0.01166 ];
LAMBDA                    (idx, [1:  18]) = [  4.85112E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.3E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:35:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:39:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588124103695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01144E+00  1.02344E+00  1.01686E+00  1.01859E+00  1.01676E+00  1.01964E+00  1.01659E+00  1.01799E+00  1.00856E+00  1.00970E+00  1.00274E+00  1.01098E+00  1.00474E+00  1.00429E+00  1.00426E+00  1.00877E+00  9.89608E-01  9.90671E-01  9.86921E-01  9.93138E-01  9.87473E-01  9.86550E-01  9.89568E-01  9.91724E-01  9.89779E-01  9.91834E-01  9.91092E-01  9.95073E-01  9.90401E-01  9.94050E-01  9.46215E-01  9.90561E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.67662E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.32338E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.78132E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67493E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11583E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28231E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28231E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.65128E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73167E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39210E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39210E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11138E+02 ;
RUNNING_TIME              (idx, 1)        =  6.86801E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.43539E+01  2.44225E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00250E-01  2.28333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36004E+01  1.47895E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.38330E+00  2.78833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.86589E+01  7.65471E+01 ];
CPU_USAGE                 (idx, 1)        = 10.35435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88478E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.09011E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.58;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.18;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06620E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05271E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.64363E-01 0.00024  4.27203E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.30771E-02 0.00069  5.99188E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.69561E-01 0.00023  4.40831E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.01404E-04 0.00590  7.82753E-04 0.00590 ];
PU241_FISS                (idx, [1:   4]) = [  2.62850E-02 0.00063  6.83264E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.31666E-02 0.00044  8.63136E-02 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92511E-01 0.00020  4.74828E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.94310E-02 0.00031  1.61512E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.42850E-02 0.00036  1.20653E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.38361E-03 0.00105  1.52408E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.92075E-03 0.00163  6.36963E-03 0.00163 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68238E-03 0.00249  2.73336E-03 0.00249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96175136 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04515E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96175136 9.61045E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59192437 5.91503E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36982699 3.69542E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96175136 9.61045E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26622E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.50602E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03122E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.84431E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15569E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99558E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.92539E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28338E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.33202E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33202E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72296E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65685E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.68955E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68545E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03256E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03256E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68243E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05579E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03255E+00 0.00013  1.00339E-03 0.00013  4.96858E-06 0.00235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03234E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03258E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03234E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03234E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51788E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51740E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.97849E-06 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  3.89320E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.10251E-01 0.00067 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.10701E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.99342E-03 0.00147  1.30183E-04 0.00889  8.02487E-04 0.00357  3.95418E-04 0.00510  8.86562E-04 0.00342  1.55191E-03 0.00259  5.68224E-04 0.00426  4.76566E-04 0.00464  1.82078E-04 0.00750 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80365E-01 0.00255  1.46277E-03 0.00857  1.52283E-02 0.00289  1.34301E-02 0.00460  7.60600E-02 0.00270  2.26534E-01 0.00169  2.80485E-01 0.00367  6.00622E-01 0.00410  5.70541E-01 0.00715 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.94494E-03 0.00222  1.29479E-04 0.01376  7.96433E-04 0.00552  3.88375E-04 0.00788  8.78173E-04 0.00528  1.53561E-03 0.00398  5.57921E-04 0.00662  4.78370E-04 0.00714  1.80578E-04 0.01172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84950E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36635E-05 0.00028  1.36581E-05 0.00028  1.05100E-05 0.00397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40826E-05 0.00025  1.40770E-05 0.00025  1.08427E-05 0.00397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.92588E-03 0.00238  1.30158E-04 0.01464  7.95105E-04 0.00594  3.90791E-04 0.00849  8.75232E-04 0.00564  1.52930E-03 0.00428  5.54237E-04 0.00709  4.72311E-04 0.00768  1.78749E-04 0.01247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83118E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.4E-10  1.33042E-01 0.0E+00  2.92467E-01 4.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38668E-05 0.00065  1.38616E-05 0.00065  3.58174E-06 0.00873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42919E-05 0.00064  1.42865E-05 0.00064  3.69146E-06 0.00872 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.97154E-03 0.00779  1.22276E-04 0.04999  8.01766E-04 0.01912  4.10834E-04 0.02708  8.86941E-04 0.01854  1.54159E-03 0.01415  5.40144E-04 0.02369  4.86388E-04 0.02510  1.81601E-04 0.04095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82993E-01 0.00943  1.24667E-02 7.2E-10  2.82917E-02 6.5E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 3.2E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.96824E-03 0.00758  1.21731E-04 0.04819  7.97606E-04 0.01869  4.06923E-04 0.02633  8.91006E-04 0.01804  1.54041E-03 0.01376  5.43077E-04 0.02312  4.86065E-04 0.02448  1.81425E-04 0.03976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82835E-01 0.00941  1.24667E-02 5.9E-10  2.82917E-02 6.7E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 3.2E-10  6.66488E-01 2.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.75872E+02 0.00801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37419E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41633E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93173E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.60101E+02 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39954E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.95322E-06 0.00018  5.95326E-06 0.00018  5.01279E-06 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55192E-05 0.00017  1.55193E-05 0.00017  1.30687E-05 0.00297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.71883E-01 0.00014  3.71760E-01 0.00014  5.19302E-01 0.00352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21163E+01 0.00349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28231E+01 6.1E-05  3.37064E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32807E+03 0.00077  2.26310E+04 0.00036  5.00995E+04 0.00024  7.31621E+04 0.00020  8.56448E+04 0.00022  9.73298E+04 0.00026  5.62101E+04 0.00035  4.70534E+04 0.00034  7.58831E+04 0.00036  6.24917E+04 0.00037  5.93463E+04 0.00054  4.91103E+04 0.00053  4.72429E+04 0.00048  4.05978E+04 0.00055  3.93388E+04 0.00067  3.26550E+04 0.00065  3.12957E+04 0.00063  3.02550E+04 0.00061  2.86469E+04 0.00060  5.25581E+04 0.00048  4.62896E+04 0.00042  3.07413E+04 0.00045  1.82614E+04 0.00050  1.93111E+04 0.00037  1.70292E+04 0.00038  1.50967E+04 0.00038  2.21392E+04 0.00031  7.30264E+03 0.00046  1.15805E+04 0.00039  1.15501E+04 0.00040  6.88174E+03 0.00045  1.21356E+04 0.00039  7.88675E+03 0.00044  5.84138E+03 0.00047  8.33457E+02 0.00087  6.02969E+02 0.00092  4.36991E+02 0.00099  3.77412E+02 0.00116  4.00057E+02 0.00106  5.04857E+02 0.00096  6.63589E+02 0.00094  7.19396E+02 0.00096  1.48020E+03 0.00076  2.55230E+03 0.00062  3.34983E+03 0.00064  9.19455E+03 0.00044  9.08257E+03 0.00042  7.90766E+03 0.00041  3.61954E+03 0.00046  1.81835E+03 0.00053  1.08823E+03 0.00068  1.16805E+03 0.00062  2.02410E+03 0.00051  2.65486E+03 0.00048  4.59084E+03 0.00043  5.84871E+03 0.00043  7.00918E+03 0.00042  3.65857E+03 0.00052  2.27885E+03 0.00058  1.44814E+03 0.00068  1.19147E+03 0.00072  1.09675E+03 0.00074  8.16190E+02 0.00081  5.37519E+02 0.00096  4.46359E+02 0.00105  3.75947E+02 0.00111  3.00796E+02 0.00117  2.26887E+02 0.00131  1.34742E+02 0.00156  4.55815E+01 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03258E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.61056E+01 0.00023  3.16483E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.63932E-01 0.00012  6.88043E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.15826E-03 0.00017  4.51357E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.56076E-03 0.00017  1.16537E-01 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.40250E-03 0.00019  7.14014E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.33368E-03 0.00019  1.93847E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63629E+00 5.1E-06  2.71489E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04800E+02 6.5E-07  2.06128E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.04883E-08 0.00026  1.79651E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.54372E-01 0.00012  5.71509E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.19495E-01 0.00027  1.19350E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.58566E-02 0.00029  3.33892E-02 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  4.08028E-03 0.00086  1.02770E-02 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.82462E-03 0.00087  2.10301E-04 0.06983 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12066E-04 0.02430  1.36601E-03 0.00972 ];
INF_SCATT6                (idx, [1:   4]) = [  2.16551E-03 0.00117 -2.22104E-03 0.00549 ];
INF_SCATT7                (idx, [1:   4]) = [  3.40680E-04 0.00672  3.39999E-04 0.03298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.54389E-01 0.00012  5.71509E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.19496E-01 0.00027  1.19350E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.58567E-02 0.00029  3.33892E-02 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.08030E-03 0.00086  1.02770E-02 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.82462E-03 0.00087  2.10301E-04 0.06983 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12051E-04 0.02431  1.36601E-03 0.00972 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.16551E-03 0.00117 -2.22104E-03 0.00549 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.40699E-04 0.00672  3.39999E-04 0.03298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12068E-01 7.2E-05  5.26734E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06817E+00 7.2E-05  6.32854E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.54429E-03 0.00017  1.16537E-01 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.54613E-02 0.00022  1.23227E-01 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.17793E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.7E-06  2.69551E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.48471E-01 0.00012  5.90144E-03 0.00036  6.69344E-03 0.00074  5.64816E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.18040E-01 0.00027  1.45584E-03 0.00049  9.02081E-04 0.00312  1.18448E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.63173E-02 0.00029 -4.60683E-04 0.00090  2.00297E-04 0.01018  3.31889E-02 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  4.65063E-03 0.00076 -5.70344E-04 0.00067 -1.40215E-04 0.01208  1.04172E-02 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -3.59397E-03 0.00092 -2.30656E-04 0.00128 -2.40364E-04 0.00631  4.50665E-04 0.03241 ];
INF_S5                    (idx, [1:   8]) = [  1.43074E-04 0.01895 -3.10078E-05 0.00840 -2.16237E-04 0.00640  1.58224E-03 0.00835 ];
INF_S6                    (idx, [1:   8]) = [  2.20052E-03 0.00114 -3.50091E-05 0.00702 -1.53824E-04 0.00826 -2.06721E-03 0.00585 ];
INF_S7                    (idx, [1:   8]) = [  3.70692E-04 0.00614 -3.00116E-05 0.00766 -7.94523E-05 0.01478  4.19451E-04 0.02661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.48488E-01 0.00012  5.90144E-03 0.00036  6.69344E-03 0.00074  5.64816E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.18040E-01 0.00027  1.45584E-03 0.00049  9.02081E-04 0.00312  1.18448E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.63174E-02 0.00029 -4.60683E-04 0.00090  2.00297E-04 0.01018  3.31889E-02 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  4.65064E-03 0.00076 -5.70344E-04 0.00067 -1.40215E-04 0.01208  1.04172E-02 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -3.59396E-03 0.00092 -2.30656E-04 0.00128 -2.40364E-04 0.00631  4.50665E-04 0.03241 ];
INF_SP5                   (idx, [1:   8]) = [  1.43058E-04 0.01895 -3.10078E-05 0.00840 -2.16237E-04 0.00640  1.58224E-03 0.00835 ];
INF_SP6                   (idx, [1:   8]) = [  2.20051E-03 0.00114 -3.50091E-05 0.00702 -1.53824E-04 0.00826 -2.06721E-03 0.00585 ];
INF_SP7                   (idx, [1:   8]) = [  3.70711E-04 0.00614 -3.00116E-05 0.00766 -7.94523E-05 0.01478  4.19451E-04 0.02661 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.82555E-01 0.00205  4.60074E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39834E-01 0.00087  4.60138E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39621E-01 0.00088  4.59568E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.27608E-01 0.00351  4.73553E-01 0.00353 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.88787E+00 0.00535  7.36131E-01 0.00396 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39537E+00 0.00089  7.32513E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39667E+00 0.00089  7.33329E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.87156E+00 0.01045  7.42553E-01 0.01150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.94494E-03 0.00222  1.29479E-04 0.01376  7.96433E-04 0.00552  3.88375E-04 0.00788  8.78173E-04 0.00528  1.53561E-03 0.00398  5.57921E-04 0.00662  4.78370E-04 0.00714  1.80578E-04 0.01172 ];
LAMBDA                    (idx, [1:  18]) = [  4.84950E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:39:01 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:42:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588124341578 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01531E+00  1.02008E+00  1.01672E+00  1.01803E+00  1.01840E+00  1.01593E+00  1.01341E+00  1.01877E+00  1.00382E+00  1.00861E+00  1.00591E+00  1.00895E+00  1.00825E+00  1.00241E+00  1.00745E+00  1.00837E+00  9.90255E-01  9.92380E-01  9.87538E-01  9.90686E-01  9.89102E-01  9.91087E-01  9.88470E-01  9.90806E-01  9.90255E-01  9.90967E-01  9.92862E-01  9.92090E-01  9.71196E-01  9.94486E-01  9.67847E-01  9.89553E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.68214E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.31786E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.77731E-01 3.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.67235E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11987E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28085E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28085E+01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.65504E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73844E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39199E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39199E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.54983E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26438E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.67952E+01  2.44135E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.24133E-01  2.38833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50781E+01  1.47775E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.50810E+00  2.27833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26277E+01  7.65718E+01 ];
CPU_USAGE                 (idx, 1)        = 10.39295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88442E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10392E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.58;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.18;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03673E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  1.64340E-01 0.00024  4.26878E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.30453E-02 0.00069  5.98018E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.69802E-01 0.00023  4.41200E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.03211E-04 0.00587  7.87029E-04 0.00587 ];
PU241_FISS                (idx, [1:   4]) = [  2.63264E-02 0.00063  6.83943E-02 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  5.31754E-02 0.00044  8.63351E-02 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92029E-01 0.00020  4.74079E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.96900E-02 0.00031  1.61947E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  7.43170E-02 0.00036  1.20715E-01 0.00035 ];
PU241_CAPT                (idx, [1:   4]) = [  9.40727E-03 0.00106  1.52791E-02 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  3.93449E-03 0.00163  6.39342E-03 0.00163 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68966E-03 0.00247  2.74570E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96174012 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04486E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96174012 9.61045E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59176477 5.91351E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36997535 3.69693E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96174012 9.61045E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.26713E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.56141E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03199E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.84706E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.15294E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99740E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.94448E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28254E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.32526E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32526E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72201E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.65572E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.69971E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.68272E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03305E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03305E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68252E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05581E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03307E+00 0.00013  1.00387E-03 0.00013  4.96516E-06 0.00234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03311E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03316E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03311E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03311E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.51873E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.51837E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94509E-06 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  3.85568E-06 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.10014E-01 0.00067 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.10228E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.97955E-03 0.00147  1.32474E-04 0.00878  8.01351E-04 0.00358  3.95719E-04 0.00509  8.78816E-04 0.00342  1.55343E-03 0.00260  5.62159E-04 0.00427  4.73811E-04 0.00465  1.81795E-04 0.00750 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79244E-01 0.00255  1.49113E-03 0.00848  1.52090E-02 0.00290  1.34492E-02 0.00459  7.59483E-02 0.00271  2.26331E-01 0.00169  2.77998E-01 0.00369  5.99026E-01 0.00411  5.70853E-01 0.00714 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.92275E-03 0.00222  1.31589E-04 0.01367  7.91955E-04 0.00554  3.89540E-04 0.00788  8.71717E-04 0.00529  1.52974E-03 0.00399  5.55128E-04 0.00660  4.68846E-04 0.00720  1.84238E-04 0.01154 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85159E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37200E-05 0.00028  1.37149E-05 0.00028  1.04865E-05 0.00394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41483E-05 0.00025  1.41430E-05 0.00025  1.08224E-05 0.00393 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.92314E-03 0.00237  1.30855E-04 0.01460  8.02932E-04 0.00591  3.85244E-04 0.00851  8.68655E-04 0.00568  1.54000E-03 0.00427  5.49060E-04 0.00713  4.66284E-04 0.00773  1.80107E-04 0.01241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82870E-01 0.00418  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.4E-10  1.33042E-01 0.0E+00  2.92467E-01 4.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38999E-05 0.00065  1.38953E-05 0.00065  3.55191E-06 0.00872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43336E-05 0.00064  1.43288E-05 0.00064  3.66255E-06 0.00871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.92201E-03 0.00780  1.38828E-04 0.04729  8.00958E-04 0.01949  3.65572E-04 0.02852  8.83128E-04 0.01857  1.52020E-03 0.01409  5.55647E-04 0.02353  4.77599E-04 0.02508  1.80072E-04 0.04103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83319E-01 0.00945  1.24667E-02 7.6E-10  2.82917E-02 6.9E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 2.6E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.91240E-03 0.00760  1.36624E-04 0.04542  8.04798E-04 0.01906  3.65553E-04 0.02796  8.83494E-04 0.01811  1.51354E-03 0.01365  5.53681E-04 0.02296  4.75565E-04 0.02445  1.79139E-04 0.03991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82978E-01 0.00944  1.24667E-02 6.6E-10  2.82917E-02 7.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 2.6E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.69896E+02 0.00800 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37953E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42256E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92519E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58230E+02 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.40327E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.96397E-06 0.00018  5.96399E-06 0.00018  5.02252E-06 0.00325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55771E-05 0.00017  1.55775E-05 0.00017  1.30787E-05 0.00295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.72906E-01 0.00014  3.72782E-01 0.00014  5.21903E-01 0.00354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22861E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28085E+01 6.1E-05  3.36906E+01 8.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34647E+03 0.00076  2.27055E+04 0.00036  5.02713E+04 0.00023  7.34012E+04 0.00020  8.59234E+04 0.00022  9.75686E+04 0.00026  5.64222E+04 0.00035  4.71779E+04 0.00034  7.60300E+04 0.00035  6.25995E+04 0.00036  5.93717E+04 0.00054  4.91795E+04 0.00053  4.73184E+04 0.00047  4.06484E+04 0.00054  3.93795E+04 0.00066  3.26900E+04 0.00064  3.13224E+04 0.00063  3.03127E+04 0.00061  2.87268E+04 0.00060  5.26685E+04 0.00048  4.64000E+04 0.00043  3.08222E+04 0.00045  1.83134E+04 0.00050  1.93542E+04 0.00038  1.70777E+04 0.00037  1.51348E+04 0.00038  2.22217E+04 0.00033  7.33662E+03 0.00046  1.16275E+04 0.00039  1.15978E+04 0.00040  6.90339E+03 0.00046  1.21721E+04 0.00038  7.90664E+03 0.00043  5.86196E+03 0.00046  8.36679E+02 0.00091  6.04096E+02 0.00092  4.40237E+02 0.00114  3.77638E+02 0.00104  4.02085E+02 0.00111  5.07732E+02 0.00108  6.67220E+02 0.00099  7.21660E+02 0.00099  1.48446E+03 0.00075  2.56476E+03 0.00061  3.35999E+03 0.00059  9.23930E+03 0.00043  9.12847E+03 0.00041  7.94943E+03 0.00041  3.64049E+03 0.00045  1.82914E+03 0.00052  1.09347E+03 0.00062  1.17468E+03 0.00060  2.03565E+03 0.00050  2.67189E+03 0.00048  4.62315E+03 0.00042  5.89383E+03 0.00042  7.05886E+03 0.00042  3.68431E+03 0.00050  2.29597E+03 0.00058  1.45695E+03 0.00068  1.19871E+03 0.00072  1.10326E+03 0.00074  8.22623E+02 0.00082  5.41040E+02 0.00096  4.49067E+02 0.00102  3.80210E+02 0.00111  3.02106E+02 0.00122  2.28147E+02 0.00132  1.35280E+02 0.00158  4.58230E+01 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03316E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.62754E+01 0.00023  3.18528E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.62488E-01 0.00012  6.86254E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.12971E-03 0.00017  4.49714E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.52104E-03 0.00017  1.16105E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.39133E-03 0.00019  7.11332E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  6.30431E-03 0.00019  1.93118E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63632E+00 5.0E-06  2.71488E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04800E+02 6.5E-07  2.06128E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.05499E-08 0.00025  1.79692E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.52966E-01 0.00012  5.70128E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.19310E-01 0.00027  1.19135E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  4.57874E-02 0.00028  3.33210E-02 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.06108E-03 0.00086  1.02650E-02 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.81587E-03 0.00087  2.42338E-04 0.06195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10602E-04 0.02434  1.36778E-03 0.00990 ];
INF_SCATT6                (idx, [1:   4]) = [  2.16262E-03 0.00117 -2.19514E-03 0.00568 ];
INF_SCATT7                (idx, [1:   4]) = [  3.32498E-04 0.00692  3.51201E-04 0.03204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.52983E-01 0.00012  5.70128E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.19311E-01 0.00027  1.19135E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.57875E-02 0.00028  3.33210E-02 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.06106E-03 0.00086  1.02650E-02 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.81585E-03 0.00087  2.42338E-04 0.06195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10594E-04 0.02434  1.36778E-03 0.00990 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.16260E-03 0.00117 -2.19514E-03 0.00568 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.32503E-04 0.00692  3.51201E-04 0.03204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10867E-01 7.2E-05  5.25234E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07230E+00 7.2E-05  6.34663E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.50462E-03 0.00017  1.16105E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.54260E-02 0.00022  1.22809E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.47062E-01 0.00012  5.90418E-03 0.00035  6.68378E-03 0.00074  5.63444E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.17852E-01 0.00027  1.45840E-03 0.00049  9.00459E-04 0.00310  1.18235E-01 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  4.62478E-02 0.00028 -4.60440E-04 0.00087  1.98462E-04 0.01036  3.31226E-02 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  4.63206E-03 0.00076 -5.70974E-04 0.00066 -1.39104E-04 0.01217  1.04041E-02 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -3.58503E-03 0.00092 -2.30844E-04 0.00128 -2.44477E-04 0.00618  4.86814E-04 0.03066 ];
INF_S5                    (idx, [1:   8]) = [  1.41158E-04 0.01901 -3.05563E-05 0.00835 -2.18505E-04 0.00616  1.58629E-03 0.00849 ];
INF_S6                    (idx, [1:   8]) = [  2.19799E-03 0.00115 -3.53706E-05 0.00676 -1.54134E-04 0.00812 -2.04101E-03 0.00609 ];
INF_S7                    (idx, [1:   8]) = [  3.63130E-04 0.00629 -3.06312E-05 0.00746 -8.10917E-05 0.01436  4.32292E-04 0.02588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.47079E-01 0.00012  5.90418E-03 0.00035  6.68378E-03 0.00074  5.63444E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.17852E-01 0.00027  1.45840E-03 0.00049  9.00459E-04 0.00310  1.18235E-01 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  4.62479E-02 0.00028 -4.60440E-04 0.00087  1.98462E-04 0.01036  3.31226E-02 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  4.63203E-03 0.00076 -5.70974E-04 0.00066 -1.39104E-04 0.01217  1.04041E-02 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -3.58500E-03 0.00092 -2.30844E-04 0.00128 -2.44477E-04 0.00618  4.86814E-04 0.03066 ];
INF_SP5                   (idx, [1:   8]) = [  1.41150E-04 0.01901 -3.05563E-05 0.00835 -2.18505E-04 0.00616  1.58629E-03 0.00849 ];
INF_SP6                   (idx, [1:   8]) = [  2.19797E-03 0.00115 -3.53706E-05 0.00676 -1.54134E-04 0.00812 -2.04101E-03 0.00609 ];
INF_SP7                   (idx, [1:   8]) = [  3.63134E-04 0.00629 -3.06312E-05 0.00746 -8.10917E-05 0.01436  4.32292E-04 0.02588 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.81692E-01 0.00202  4.58230E-01 0.00338 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38514E-01 0.00087  4.58877E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38534E-01 0.00085  4.58869E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.26943E-01 0.00349  4.74524E-01 0.00494 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.88817E+00 0.00384  7.31715E-01 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40300E+00 0.00088  7.34288E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40270E+00 0.00087  7.34626E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.85882E+00 0.00744  7.26231E-01 0.00449 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.92275E-03 0.00222  1.31589E-04 0.01367  7.91955E-04 0.00554  3.89540E-04 0.00788  8.71717E-04 0.00529  1.52974E-03 0.00399  5.55128E-04 0.00660  4.68846E-04 0.00720  1.84238E-04 0.01154 ];
LAMBDA                    (idx, [1:  18]) = [  4.85159E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 681rods, MOL, BOC, 6054d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/681rods7/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid05662' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:42:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:46:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588124579345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01471E+00  1.02206E+00  1.01614E+00  1.01979E+00  1.01633E+00  1.01423E+00  1.01784E+00  1.01627E+00  1.00676E+00  1.00720E+00  1.00193E+00  1.00706E+00  1.00784E+00  1.00752E+00  1.00493E+00  1.00376E+00  9.82082E-01  9.93520E-01  9.53500E-01  9.91836E-01  9.90533E-01  9.91646E-01  9.90152E-01  9.91445E-01  9.89310E-01  9.92418E-01  9.90272E-01  9.92378E-01  9.87756E-01  9.93360E-01  9.93180E-01  9.92247E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.55970E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.44030E-01 2.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.78428E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.64243E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13933E+00 7.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.30441E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.30441E+01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.77008E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63942E+01 8.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39304E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39304E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.98529E+02 ;
RUNNING_TIME              (idx, 1)        =  7.66006E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92314E+01  2.43622E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.48717E-01  2.45833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65544E+01  1.47623E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.63672E+00  2.76833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.65794E+01  7.65794E+01 ];
CPU_USAGE                 (idx, 1)        = 10.42458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88005E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.11547E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.76;
MEMSIZE                   (idx, 1)        = 11325.58;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.20;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.18;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06616E-03 8.6E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27488E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.59857E-01 0.00025  4.29309E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.33353E-02 0.00068  6.26063E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.62374E-01 0.00023  4.36201E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.06667E-04 0.00586  8.22453E-04 0.00585 ];
PU241_FISS                (idx, [1:   4]) = [  2.53393E-02 0.00064  6.80558E-02 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  5.22827E-02 0.00045  8.32136E-02 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93491E-01 0.00020  4.67053E-01 0.00014 ];
PU239_CAPT                (idx, [1:   4]) = [  9.52493E-02 0.00032  1.51682E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  7.17456E-02 0.00037  1.14239E-01 0.00036 ];
PU241_CAPT                (idx, [1:   4]) = [  9.00806E-03 0.00108  1.43440E-02 0.00107 ];
XE135_CAPT                (idx, [1:   4]) = [  3.69145E-03 0.00168  5.87954E-03 0.00168 ];
SM149_CAPT                (idx, [1:   4]) = [  1.58863E-03 0.00256  2.53032E-03 0.00256 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184692 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.04092E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184692 9.61041E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60387963 6.03385E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35796729 3.57656E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184692 9.61041E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22542E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.06282E-23 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97714E-01 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.72077E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27923E-01 4.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99514E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.03592E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.30534E+01 8.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.35214E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35214E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72225E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.63305E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.49793E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72532E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.99015E-01 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99015E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68145E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.05561E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99005E-01 0.00014  9.70763E-04 0.00014  4.83764E-06 0.00237 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98802E-01 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99070E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98802E-01 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98802E-01 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.50356E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.50318E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.60285E-06 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  4.49350E-06 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.19744E-01 0.00066 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.19981E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.21332E-03 0.00147  1.37899E-04 0.00876  8.36701E-04 0.00357  4.06260E-04 0.00510  9.26182E-04 0.00340  1.61852E-03 0.00257  5.96585E-04 0.00422  4.98646E-04 0.00462  1.92532E-04 0.00742 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82121E-01 0.00253  1.50014E-03 0.00845  1.53115E-02 0.00288  1.33898E-02 0.00461  7.66590E-02 0.00268  2.27442E-01 0.00167  2.83511E-01 0.00363  6.06769E-01 0.00407  5.82621E-01 0.00706 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.97591E-03 0.00224  1.31096E-04 0.01367  7.96271E-04 0.00557  3.88210E-04 0.00804  8.81350E-04 0.00533  1.55185E-03 0.00401  5.71852E-04 0.00660  4.72211E-04 0.00725  1.83068E-04 0.01168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85793E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.2E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36366E-05 0.00029  1.36309E-05 0.00029  1.03730E-05 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35969E-05 0.00025  1.35912E-05 0.00025  1.03538E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.95908E-03 0.00240  1.33222E-04 0.01472  7.91353E-04 0.00602  3.88278E-04 0.00862  8.84793E-04 0.00570  1.53935E-03 0.00431  5.67667E-04 0.00712  4.71678E-04 0.00782  1.82739E-04 0.01261 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85376E-01 0.00421  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.5E-10  1.33042E-01 0.0E+00  2.92467E-01 4.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38341E-05 0.00067  1.38288E-05 0.00067  3.44482E-06 0.00900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.37935E-05 0.00066  1.37882E-05 0.00066  3.43417E-06 0.00900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.93346E-03 0.00800  1.29476E-04 0.04954  7.96820E-04 0.02003  3.99446E-04 0.02875  8.85063E-04 0.01896  1.53482E-03 0.01435  5.50889E-04 0.02383  4.66288E-04 0.02585  1.70663E-04 0.04206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81181E-01 0.00963  1.24667E-02 7.0E-10  2.82917E-02 5.8E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 4.5E-10  6.66488E-01 4.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.91603E-03 0.00779  1.28782E-04 0.04876  7.96323E-04 0.01949  3.98558E-04 0.02795  8.78291E-04 0.01845  1.53171E-03 0.01401  5.46031E-04 0.02323  4.64533E-04 0.02519  1.71798E-04 0.04079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81569E-01 0.00961  1.24667E-02 8.2E-10  2.82917E-02 5.8E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 5.1E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.72873E+02 0.00825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37248E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36849E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92590E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.60258E+02 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30271E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.87693E-06 0.00019  5.87693E-06 0.00019  4.86907E-06 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52294E-05 0.00017  1.52292E-05 0.00018  1.26600E-05 0.00307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.52670E-01 0.00014  3.52620E-01 0.00014  4.76119E-01 0.00360 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21044E+01 0.00352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.30441E+01 6.7E-05  3.37990E+01 8.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25826E+03 0.00078  2.23836E+04 0.00037  4.97050E+04 0.00025  7.28756E+04 0.00022  8.59892E+04 0.00025  9.89090E+04 0.00030  5.75790E+04 0.00042  4.79528E+04 0.00040  7.82836E+04 0.00040  6.46375E+04 0.00041  6.32392E+04 0.00061  5.20316E+04 0.00059  4.95965E+04 0.00053  4.28059E+04 0.00060  4.20822E+04 0.00074  3.45931E+04 0.00072  3.30711E+04 0.00072  3.17675E+04 0.00070  2.99541E+04 0.00091  5.42944E+04 0.00056  4.69479E+04 0.00049  3.08783E+04 0.00052  1.81844E+04 0.00057  1.89219E+04 0.00042  1.65720E+04 0.00042  1.46107E+04 0.00042  2.13330E+04 0.00035  6.99719E+03 0.00049  1.10661E+04 0.00041  1.10438E+04 0.00041  6.57699E+03 0.00047  1.16022E+04 0.00040  7.53581E+03 0.00046  5.56981E+03 0.00047  7.92577E+02 0.00091  5.72626E+02 0.00102  4.15751E+02 0.00114  3.58383E+02 0.00131  3.80372E+02 0.00138  4.78895E+02 0.00108  6.30184E+02 0.00106  6.81596E+02 0.00104  1.40326E+03 0.00080  2.42028E+03 0.00067  3.17394E+03 0.00061  8.69459E+03 0.00044  8.56885E+03 0.00042  7.42726E+03 0.00042  3.38865E+03 0.00048  1.69989E+03 0.00055  1.01578E+03 0.00071  1.08918E+03 0.00063  1.88494E+03 0.00053  2.46919E+03 0.00049  4.26394E+03 0.00044  5.42659E+03 0.00044  6.49823E+03 0.00044  3.38701E+03 0.00053  2.10984E+03 0.00061  1.34185E+03 0.00069  1.10214E+03 0.00074  1.01526E+03 0.00076  7.56598E+02 0.00084  4.98217E+02 0.00098  4.13458E+02 0.00105  3.48155E+02 0.00116  2.78029E+02 0.00122  2.11120E+02 0.00135  1.25108E+02 0.00162  4.24160E+01 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99070E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.74252E+01 0.00027  2.95103E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.60088E-01 0.00015  6.93329E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.30403E-03 0.00022  4.60816E-02 9.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.65902E-03 0.00021  1.18480E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.35499E-03 0.00021  7.23984E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.20878E-03 0.00021  1.96558E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.63643E+00 5.0E-06  2.71495E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04799E+02 6.4E-07  2.06128E+02 8.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.73309E-08 0.00028  1.79208E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.50431E-01 0.00014  5.74848E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.14635E-01 0.00031  1.19607E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  4.39212E-02 0.00033  3.34997E-02 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  3.98861E-03 0.00089  1.03243E-02 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.55361E-03 0.00094  2.26403E-04 0.06873 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42406E-04 0.01876  1.33181E-03 0.01039 ];
INF_SCATT6                (idx, [1:   4]) = [  2.07667E-03 0.00121 -2.22099E-03 0.00574 ];
INF_SCATT7                (idx, [1:   4]) = [  3.23030E-04 0.00714  3.36120E-04 0.03527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.50447E-01 0.00014  5.74848E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.14636E-01 0.00031  1.19607E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.39213E-02 0.00033  3.34997E-02 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.98861E-03 0.00089  1.03243E-02 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.55358E-03 0.00094  2.26403E-04 0.06873 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42398E-04 0.01876  1.33181E-03 0.01039 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.07666E-03 0.00121 -2.22099E-03 0.00574 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.23048E-04 0.00715  3.36120E-04 0.03527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14314E-01 9.2E-05  5.31704E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06056E+00 9.6E-05  6.26943E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64295E-03 0.00021  1.18480E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.51447E-02 0.00027  1.25317E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.44944E-01 0.00014  5.48734E-03 0.00041  6.83662E-03 0.00074  5.68012E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.13289E-01 0.00031  1.34592E-03 0.00054  8.98341E-04 0.00328  1.18708E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  4.43522E-02 0.00033 -4.31078E-04 0.00093  1.98537E-04 0.01088  3.33012E-02 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  4.51871E-03 0.00079 -5.30106E-04 0.00070 -1.42535E-04 0.01245  1.04669E-02 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -3.34072E-03 0.00099 -2.12884E-04 0.00137 -2.44012E-04 0.00639  4.70416E-04 0.03293 ];
INF_S5                    (idx, [1:   8]) = [  1.70059E-04 0.01563 -2.76528E-05 0.00915 -2.21971E-04 0.00644  1.55378E-03 0.00885 ];
INF_S6                    (idx, [1:   8]) = [  2.10891E-03 0.00119 -3.22391E-05 0.00723 -1.56941E-04 0.00831 -2.06404E-03 0.00617 ];
INF_S7                    (idx, [1:   8]) = [  3.51541E-04 0.00656 -2.85110E-05 0.00758 -8.29186E-05 0.01513  4.19039E-04 0.02809 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.44960E-01 0.00014  5.48734E-03 0.00041  6.83662E-03 0.00074  5.68012E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.13290E-01 0.00031  1.34592E-03 0.00054  8.98341E-04 0.00328  1.18708E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  4.43524E-02 0.00033 -4.31078E-04 0.00093  1.98537E-04 0.01088  3.33012E-02 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  4.51872E-03 0.00079 -5.30106E-04 0.00070 -1.42535E-04 0.01245  1.04669E-02 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -3.34070E-03 0.00099 -2.12884E-04 0.00137 -2.44012E-04 0.00639  4.70416E-04 0.03293 ];
INF_SP5                   (idx, [1:   8]) = [  1.70051E-04 0.01563 -2.76528E-05 0.00915 -2.21971E-04 0.00644  1.55378E-03 0.00885 ];
INF_SP6                   (idx, [1:   8]) = [  2.10890E-03 0.00119 -3.22391E-05 0.00723 -1.56941E-04 0.00831 -2.06404E-03 0.00617 ];
INF_SP7                   (idx, [1:   8]) = [  3.51559E-04 0.00656 -2.85110E-05 0.00758 -8.29186E-05 0.01513  4.19039E-04 0.02809 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54290E-01 0.00211  4.59780E-01 0.01072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.19109E-01 0.00100  4.69408E-01 0.00501 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.19456E-01 0.00099  4.66086E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.96719E-02 0.00344  4.78452E-01 0.00633 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.44684E+00 0.09089  7.24849E-01 0.00285 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52917E+00 0.00101  7.24727E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52664E+00 0.00100  7.25616E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.28472E+00 0.15571  7.24203E-01 0.00802 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.97591E-03 0.00224  1.31096E-04 0.01367  7.96271E-04 0.00557  3.88210E-04 0.00804  8.81350E-04 0.00533  1.55185E-03 0.00401  5.71852E-04 0.00660  4.72211E-04 0.00725  1.83068E-04 0.01168 ];
LAMBDA                    (idx, [1:  18]) = [  4.85793E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 5.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 5.2E-10  3.55460E+00 0.0E+00 ];

