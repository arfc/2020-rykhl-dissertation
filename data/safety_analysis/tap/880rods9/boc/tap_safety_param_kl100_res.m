
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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:30:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:34:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588120221319 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02901E+00  1.03183E+00  1.02349E+00  1.03262E+00  1.02190E+00  1.03182E+00  1.03069E+00  1.02892E+00  9.89980E-01  9.94000E-01  9.91674E-01  9.95073E-01  9.91765E-01  9.94461E-01  9.89429E-01  9.94652E-01  9.89118E-01  9.88496E-01  9.88537E-01  9.91003E-01  9.89309E-01  9.90361E-01  9.86923E-01  9.89780E-01  9.92316E-01  9.96446E-01  9.91695E-01  9.96466E-01  9.91624E-01  9.57519E-01  9.92246E-01  9.96857E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.92449E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.07551E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.88343E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85082E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12373E+00 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19384E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19384E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.10191E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81190E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39253E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39253E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29548E+01 ;
RUNNING_TIME              (idx, 1)        =  4.11317E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64965E+00  2.64965E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71500E-02  2.71500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43633E+00  1.43633E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13667E-01  1.02833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10957E+00  4.96152E+01 ];
CPU_USAGE                 (idx, 1)        = 10.44325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88338E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.15556E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.74;
MEMSIZE                   (idx, 1)        = 11325.45;
XS_MEMSIZE                (idx, 1)        = 11232.25;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06642E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89963E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.24469E-01 0.00028  3.31114E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.08472E-02 0.00072  5.54050E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.86499E-01 0.00022  4.96241E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.93341E-04 0.00515  1.04546E-03 0.00515 ];
PU241_FISS                (idx, [1:   4]) = [  4.15632E-02 0.00050  1.10577E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.82265E-02 0.00052  6.11633E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63280E-01 0.00021  4.21213E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09289E-01 0.00029  1.74964E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.90455E-02 0.00033  1.42535E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50171E-02 0.00083  2.40398E-02 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  4.62479E-03 0.00150  7.40573E-03 0.00150 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88587E-03 0.00236  3.01945E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96179464 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00722E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96179464 9.61007E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60050172 6.00021E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36129292 3.60986E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96179464 9.61007E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24184E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.23734E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02475E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.75773E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.24227E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99760E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.29063E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19547E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.34437E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34437E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68606E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58667E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.22339E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50446E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02546E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02546E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72703E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06266E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02545E+00 0.00014  9.96822E-04 0.00013  4.59882E-06 0.00247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02583E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02588E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02583E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02583E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57173E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57126E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31769E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.26776E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.94326E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.94922E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.68774E-03 0.00153  1.17635E-04 0.00937  7.72864E-04 0.00368  3.59080E-04 0.00536  8.24137E-04 0.00354  1.44767E-03 0.00269  5.44971E-04 0.00436  4.52772E-04 0.00478  1.68614E-04 0.00787 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78412E-01 0.00264  1.32361E-03 0.00907  1.47277E-02 0.00300  1.23541E-02 0.00488  7.24403E-02 0.00286  2.18359E-01 0.00182  2.70787E-01 0.00378  5.74025E-01 0.00425  5.25761E-01 0.00750 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.60653E-03 0.00230  1.14079E-04 0.01455  7.57745E-04 0.00570  3.55705E-04 0.00837  8.10810E-04 0.00549  1.41496E-03 0.00416  5.34528E-04 0.00673  4.51738E-04 0.00738  1.66967E-04 0.01222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86670E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53208E-05 0.00028  1.53159E-05 0.00028  1.11613E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56817E-05 0.00024  1.56767E-05 0.00024  1.14355E-05 0.00412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.59032E-03 0.00250  1.13627E-04 0.01590  7.53814E-04 0.00616  3.52228E-04 0.00898  8.08078E-04 0.00594  1.41169E-03 0.00450  5.34418E-04 0.00729  4.51201E-04 0.00800  1.65262E-04 0.01319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86302E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55690E-05 0.00065  1.55639E-05 0.00065  3.60619E-06 0.00921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59350E-05 0.00063  1.59298E-05 0.00063  3.69396E-06 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.56976E-03 0.00824  1.16946E-04 0.05280  7.58922E-04 0.02038  3.41063E-04 0.02951  8.16879E-04 0.01972  1.37069E-03 0.01498  5.43382E-04 0.02378  4.57174E-04 0.02621  1.64707E-04 0.04298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88918E-01 0.00983  1.24667E-02 8.5E-10  2.82917E-02 4.8E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 8.0E-10  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.56228E-03 0.00803  1.15910E-04 0.05196  7.55645E-04 0.01988  3.38150E-04 0.02868  8.10734E-04 0.01919  1.37985E-03 0.01458  5.43497E-04 0.02315  4.55168E-04 0.02567  1.63334E-04 0.04191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88529E-01 0.00981  1.24667E-02 1.5E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 8.0E-10  6.66488E-01 4.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.06740E+02 0.00844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54124E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57751E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.57662E-03 0.00156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.98006E+02 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.72382E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.26022E-06 0.00017  5.26015E-06 0.00017  4.52804E-06 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.66772E-05 0.00016  1.66772E-05 0.00016  1.43267E-05 0.00295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.25191E-01 0.00012  4.25092E-01 0.00012  5.92806E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21112E+01 0.00367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19384E+01 5.8E-05  3.31658E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28042E+03 0.00075  2.19857E+04 0.00035  4.79438E+04 0.00024  6.94808E+04 0.00021  8.00633E+04 0.00025  8.82618E+04 0.00030  5.19244E+04 0.00040  4.30367E+04 0.00038  6.55769E+04 0.00041  5.27749E+04 0.00041  4.85957E+04 0.00063  4.03197E+04 0.00059  3.85742E+04 0.00051  3.36579E+04 0.00059  3.30062E+04 0.00071  2.75798E+04 0.00069  2.65562E+04 0.00068  2.58154E+04 0.00065  2.46174E+04 0.00064  4.57088E+04 0.00050  4.09826E+04 0.00044  2.78085E+04 0.00046  1.68926E+04 0.00051  1.82750E+04 0.00037  1.64376E+04 0.00038  1.46229E+04 0.00037  2.19538E+04 0.00031  7.29513E+03 0.00045  1.13337E+04 0.00038  1.11464E+04 0.00039  6.68251E+03 0.00045  1.16906E+04 0.00038  7.43726E+03 0.00042  5.49474E+03 0.00044  7.67940E+02 0.00088  5.43163E+02 0.00118  4.01728E+02 0.00123  3.53279E+02 0.00138  3.72249E+02 0.00136  4.60890E+02 0.00108  6.09990E+02 0.00099  6.74721E+02 0.00099  1.41445E+03 0.00075  2.48572E+03 0.00064  3.29516E+03 0.00059  9.21736E+03 0.00042  9.27523E+03 0.00039  8.46240E+03 0.00038  4.09418E+03 0.00043  2.12046E+03 0.00050  1.29313E+03 0.00057  1.41712E+03 0.00057  2.46645E+03 0.00046  3.25841E+03 0.00045  5.64585E+03 0.00040  7.26935E+03 0.00039  8.90060E+03 0.00040  4.72525E+03 0.00047  2.96600E+03 0.00053  1.89551E+03 0.00061  1.56583E+03 0.00064  1.44181E+03 0.00067  1.08284E+03 0.00074  7.09619E+02 0.00085  5.93938E+02 0.00093  5.03563E+02 0.00098  4.03000E+02 0.00106  3.05086E+02 0.00114  1.82082E+02 0.00136  6.20576E+01 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02588E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.91538E+01 0.00025  3.76637E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.93972E-01 0.00015  7.29315E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61939E-03 0.00019  4.61968E-02 8.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.78127E-03 0.00018  1.12107E-01 9.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.16188E-03 0.00019  6.59098E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.79896E-03 0.00019  1.81256E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68237E+00 5.3E-06  2.75006E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05460E+02 7.1E-07  2.06682E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.46846E-08 0.00025  1.86035E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.84190E-01 0.00015  6.17201E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.40454E-01 0.00028  1.34102E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.42627E-02 0.00030  3.73635E-02 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49671E-03 0.00086  1.15051E-02 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.89294E-03 0.00077  2.26634E-04 0.06222 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.44329E-05 0.20561  1.59945E-03 0.00799 ];
INF_SCATT6                (idx, [1:   4]) = [  2.53904E-03 0.00112 -2.55751E-03 0.00452 ];
INF_SCATT7                (idx, [1:   4]) = [  3.88781E-04 0.00660  4.35655E-04 0.02476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.84207E-01 0.00015  6.17201E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.40455E-01 0.00028  1.34102E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.42628E-02 0.00030  3.73635E-02 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49673E-03 0.00086  1.15051E-02 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.89293E-03 0.00077  2.26634E-04 0.06222 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.44682E-05 0.20510  1.59945E-03 0.00799 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.53902E-03 0.00112 -2.55751E-03 0.00452 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.88766E-04 0.00660  4.35655E-04 0.02476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16851E-01 8.4E-05  5.52681E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05206E+00 8.5E-05  6.03140E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.76353E-03 0.00018  1.12107E-01 9.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.73137E-02 0.00024  1.18238E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.76659E-01 0.00014  7.53103E-03 0.00037  6.12373E-03 0.00071  6.11077E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.38510E-01 0.00028  1.94444E-03 0.00048  9.73055E-04 0.00255  1.33129E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.48457E-02 0.00030 -5.82999E-04 0.00086  2.38022E-04 0.00766  3.71255E-02 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.23701E-03 0.00075 -7.40304E-04 0.00065 -1.31005E-04 0.01139  1.16361E-02 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -4.58750E-03 0.00080 -3.05441E-04 0.00121 -2.40944E-04 0.00534  4.67578E-04 0.03009 ];
INF_S5                    (idx, [1:   8]) = [  2.85112E-05 0.10354 -4.29441E-05 0.00728 -2.20577E-04 0.00546  1.82003E-03 0.00699 ];
INF_S6                    (idx, [1:   8]) = [  2.58499E-03 0.00110 -4.59473E-05 0.00634 -1.52229E-04 0.00741 -2.40528E-03 0.00478 ];
INF_S7                    (idx, [1:   8]) = [  4.28663E-04 0.00595 -3.98820E-05 0.00690 -8.08897E-05 0.01258  5.16545E-04 0.02078 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.76676E-01 0.00014  7.53103E-03 0.00037  6.12373E-03 0.00071  6.11077E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.38510E-01 0.00028  1.94444E-03 0.00048  9.73055E-04 0.00255  1.33129E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.48458E-02 0.00030 -5.82999E-04 0.00086  2.38022E-04 0.00766  3.71255E-02 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.23704E-03 0.00075 -7.40304E-04 0.00065 -1.31005E-04 0.01139  1.16361E-02 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -4.58749E-03 0.00080 -3.05441E-04 0.00121 -2.40944E-04 0.00534  4.67578E-04 0.03009 ];
INF_SP5                   (idx, [1:   8]) = [  2.84758E-05 0.10367 -4.29441E-05 0.00728 -2.20577E-04 0.00546  1.82003E-03 0.00699 ];
INF_SP6                   (idx, [1:   8]) = [  2.58497E-03 0.00110 -4.59473E-05 0.00634 -1.52229E-04 0.00741 -2.40528E-03 0.00478 ];
INF_SP7                   (idx, [1:   8]) = [  4.28648E-04 0.00595 -3.98820E-05 0.00690 -8.08897E-05 0.01258  5.16545E-04 0.02078 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.82533E-01 0.00230  4.84407E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.42247E-01 0.00098  4.83006E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.41894E-01 0.00097  4.83292E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.26966E-01 0.00388  4.95746E-01 0.00377 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.90513E+00 0.00660  6.95937E-01 0.00203 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.38286E+00 0.00099  6.96344E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.38480E+00 0.00099  6.96162E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.94773E+00 0.01265  6.95304E-01 0.00556 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.60653E-03 0.00230  1.14079E-04 0.01455  7.57745E-04 0.00570  3.55705E-04 0.00837  8.10810E-04 0.00549  1.41496E-03 0.00416  5.34528E-04 0.00673  4.51738E-04 0.00738  1.66967E-04 0.01222 ];
LAMBDA                    (idx, [1:  18]) = [  4.86670E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:34:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:38:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588120469276 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01590E+00  1.02020E+00  1.01357E+00  1.01865E+00  1.01723E+00  1.02041E+00  9.83212E-01  1.01807E+00  1.00384E+00  1.00571E+00  1.00573E+00  1.00707E+00  1.00371E+00  1.00483E+00  1.00516E+00  1.00530E+00  9.90050E-01  9.92657E-01  9.87794E-01  9.91644E-01  9.86430E-01  9.88486E-01  9.86601E-01  9.91484E-01  9.91444E-01  9.95615E-01  9.88957E-01  9.90561E-01  9.90922E-01  9.93599E-01  9.90642E-01  9.94522E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.89799E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.10201E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.89838E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85903E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10100E+00 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.20139E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.20139E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.09626E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78312E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39268E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39268E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.58543E+01 ;
RUNNING_TIME              (idx, 1)        =  8.56918E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.63117E+00  2.98152E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.32500E-02  2.61000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86527E+00  1.42893E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.44917E-01  1.26833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.56323E+00  7.96664E+01 ];
CPU_USAGE                 (idx, 1)        = 10.01896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88443E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.01131E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90467E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.25246E-01 0.00028  3.32797E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.10687E-02 0.00072  5.59279E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.85880E-01 0.00022  4.94037E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.96745E-04 0.00511  1.05293E-03 0.00510 ];
PU241_FISS                (idx, [1:   4]) = [  4.15859E-02 0.00049  1.10512E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.85923E-02 0.00052  6.17950E-02 0.00050 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63857E-01 0.00021  4.22451E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08677E-01 0.00030  1.74119E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.86428E-02 0.00033  1.41997E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49530E-02 0.00083  2.39549E-02 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  4.61683E-03 0.00150  7.39990E-03 0.00150 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89817E-03 0.00234  3.04175E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181023 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01445E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181023 9.61014E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60008635 5.99596E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36172388 3.61419E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181023 9.61014E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24263E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01213E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02520E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.76032E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.23968E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99709E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.22045E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20288E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.37884E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37884E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68637E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59216E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.19635E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51444E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02642E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02642E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72635E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06256E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02641E+00 0.00014  9.97717E-04 0.00013  4.64341E-06 0.00245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02628E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02639E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02628E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02628E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56843E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56807E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39539E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34168E-06 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.96164E-01 0.00070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.96463E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.70991E-03 0.00152  1.19004E-04 0.00927  7.76396E-04 0.00366  3.59747E-04 0.00535  8.22082E-04 0.00356  1.45998E-03 0.00267  5.46683E-04 0.00436  4.55763E-04 0.00476  1.70254E-04 0.00778 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80889E-01 0.00263  1.34407E-03 0.00899  1.48321E-02 0.00298  1.23753E-02 0.00488  7.23546E-02 0.00286  2.20330E-01 0.00179  2.70709E-01 0.00378  5.77282E-01 0.00423  5.33988E-01 0.00743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.64228E-03 0.00229  1.17625E-04 0.01438  7.61318E-04 0.00563  3.54673E-04 0.00831  8.13027E-04 0.00550  1.43996E-03 0.00413  5.39122E-04 0.00674  4.48695E-04 0.00737  1.67862E-04 0.01205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86005E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.49991E-05 0.00028  1.49940E-05 0.00028  1.09656E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53664E-05 0.00024  1.53612E-05 0.00025  1.12446E-05 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.63225E-03 0.00248  1.14389E-04 0.01574  7.64755E-04 0.00610  3.53262E-04 0.00896  8.07385E-04 0.00595  1.43717E-03 0.00446  5.43644E-04 0.00726  4.45041E-04 0.00805  1.66604E-04 0.01314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82111E-01 0.00428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.5E-10  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52661E-05 0.00065  1.52613E-05 0.00065  3.59419E-06 0.00906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56401E-05 0.00064  1.56352E-05 0.00064  3.68535E-06 0.00906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.62926E-03 0.00821  1.13743E-04 0.05372  7.71771E-04 0.02015  3.62302E-04 0.02913  8.04032E-04 0.01959  1.42289E-03 0.01491  5.42908E-04 0.02413  4.47029E-04 0.02612  1.64584E-04 0.04373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84211E-01 0.00974  1.24667E-02 8.5E-10  2.82917E-02 4.8E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 6.9E-10  6.66488E-01 4.5E-10  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.63537E-03 0.00800  1.12894E-04 0.05217  7.74700E-04 0.01967  3.63006E-04 0.02845  8.08492E-04 0.01910  1.42356E-03 0.01457  5.44077E-04 0.02341  4.46212E-04 0.02534  1.62431E-04 0.04258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84449E-01 0.00973  1.24667E-02 1.5E-10  2.82917E-02 4.8E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 6.9E-10  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.16975E+02 0.00841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.50978E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54676E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64110E-03 0.00156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08468E+02 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.70993E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22188E-06 0.00017  5.22185E-06 0.00017  4.50911E-06 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.63986E-05 0.00016  1.63986E-05 0.00016  1.41088E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.22226E-01 0.00012  4.22118E-01 0.00012  5.88801E-01 0.00346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20732E+01 0.00364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.20139E+01 5.8E-05  3.32253E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.18458E+03 0.00075  2.16190E+04 0.00035  4.71967E+04 0.00024  6.83737E+04 0.00021  7.88904E+04 0.00024  8.71919E+04 0.00029  5.11888E+04 0.00039  4.24571E+04 0.00037  6.49860E+04 0.00039  5.23726E+04 0.00040  4.82699E+04 0.00061  4.00662E+04 0.00057  3.83735E+04 0.00051  3.34169E+04 0.00058  3.27320E+04 0.00071  2.73200E+04 0.00069  2.63512E+04 0.00067  2.56575E+04 0.00065  2.44539E+04 0.00063  4.54248E+04 0.00050  4.07487E+04 0.00044  2.76448E+04 0.00045  1.67784E+04 0.00050  1.81112E+04 0.00037  1.63395E+04 0.00037  1.44787E+04 0.00037  2.17311E+04 0.00031  7.18085E+03 0.00045  1.11701E+04 0.00037  1.10019E+04 0.00038  6.58688E+03 0.00044  1.15441E+04 0.00037  7.35426E+03 0.00042  5.46114E+03 0.00044  7.70647E+02 0.00086  5.45332E+02 0.00096  3.95095E+02 0.00117  3.44493E+02 0.00123  3.65384E+02 0.00128  4.58652E+02 0.00112  6.07822E+02 0.00096  6.63995E+02 0.00092  1.38718E+03 0.00077  2.43096E+03 0.00062  3.22446E+03 0.00057  9.03781E+03 0.00042  9.11658E+03 0.00040  8.32493E+03 0.00038  4.01475E+03 0.00044  2.06886E+03 0.00049  1.25533E+03 0.00061  1.37500E+03 0.00058  2.39132E+03 0.00048  3.15957E+03 0.00044  5.48006E+03 0.00040  7.08144E+03 0.00040  8.69368E+03 0.00041  4.62532E+03 0.00047  2.90556E+03 0.00054  1.85704E+03 0.00061  1.53368E+03 0.00065  1.41260E+03 0.00066  1.06016E+03 0.00074  6.95162E+02 0.00085  5.81991E+02 0.00091  4.92492E+02 0.00098  3.93433E+02 0.00106  2.97482E+02 0.00118  1.77253E+02 0.00138  6.02201E+01 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02639E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.85366E+01 0.00024  3.68162E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.01040E-01 0.00014  7.36594E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.71649E-03 0.00018  4.69216E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.93026E-03 0.00018  1.13956E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.21377E-03 0.00019  6.70347E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.93747E-03 0.00019  1.84321E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68206E+00 5.2E-06  2.74964E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05458E+02 7.0E-07  2.06675E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.45599E-08 0.00025  1.85983E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.91108E-01 0.00014  6.22639E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.41529E-01 0.00027  1.34905E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.46398E-02 0.00029  3.75537E-02 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55212E-03 0.00085  1.16090E-02 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.89879E-03 0.00078  2.24146E-04 0.06486 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.98962E-06 0.33410  1.62086E-03 0.00810 ];
INF_SCATT6                (idx, [1:   4]) = [  2.55851E-03 0.00111 -2.56900E-03 0.00461 ];
INF_SCATT7                (idx, [1:   4]) = [  3.94534E-04 0.00648  4.38841E-04 0.02464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.91126E-01 0.00014  6.22639E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.41529E-01 0.00027  1.34905E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.46400E-02 0.00029  3.75537E-02 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55210E-03 0.00085  1.16090E-02 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.89880E-03 0.00078  2.24146E-04 0.06486 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.98694E-06 0.33423  1.62086E-03 0.00810 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.55850E-03 0.00111 -2.56900E-03 0.00461 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.94532E-04 0.00648  4.38841E-04 0.02464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22697E-01 8.2E-05  5.59176E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03300E+00 8.2E-05  5.96134E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.91221E-03 0.00018  1.13956E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.74702E-02 0.00024  1.19823E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.83570E-01 0.00014  7.53869E-03 0.00036  5.86812E-03 0.00072  6.16771E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.39589E-01 0.00027  1.93943E-03 0.00047  1.02897E-03 0.00235  1.33876E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.52255E-02 0.00029 -5.85624E-04 0.00086  2.56652E-04 0.00695  3.72970E-02 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.29328E-03 0.00074 -7.41163E-04 0.00064 -1.24326E-04 0.01199  1.17334E-02 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -4.59478E-03 0.00081 -3.04013E-04 0.00121 -2.43902E-04 0.00546  4.68048E-04 0.03095 ];
INF_S5                    (idx, [1:   8]) = [  3.29286E-05 0.09093 -4.19183E-05 0.00748 -2.22619E-04 0.00530  1.84348E-03 0.00707 ];
INF_S6                    (idx, [1:   8]) = [  2.60390E-03 0.00108 -4.53925E-05 0.00635 -1.54025E-04 0.00722 -2.41497E-03 0.00490 ];
INF_S7                    (idx, [1:   8]) = [  4.34306E-04 0.00586 -3.97722E-05 0.00680 -7.93661E-05 0.01303  5.18207E-04 0.02080 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.83588E-01 0.00014  7.53869E-03 0.00036  5.86812E-03 0.00072  6.16771E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.39590E-01 0.00027  1.93943E-03 0.00047  1.02897E-03 0.00235  1.33876E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.52256E-02 0.00029 -5.85624E-04 0.00086  2.56652E-04 0.00695  3.72970E-02 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.29327E-03 0.00074 -7.41163E-04 0.00064 -1.24326E-04 0.01199  1.17334E-02 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -4.59479E-03 0.00081 -3.04013E-04 0.00121 -2.43902E-04 0.00546  4.68048E-04 0.03095 ];
INF_SP5                   (idx, [1:   8]) = [  3.29313E-05 0.09093 -4.19183E-05 0.00748 -2.22619E-04 0.00530  1.84348E-03 0.00707 ];
INF_SP6                   (idx, [1:   8]) = [  2.60389E-03 0.00108 -4.53925E-05 0.00635 -1.54025E-04 0.00722 -2.41497E-03 0.00490 ];
INF_SP7                   (idx, [1:   8]) = [  4.34304E-04 0.00586 -3.97722E-05 0.00680 -7.93661E-05 0.01303  5.18207E-04 0.02080 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.86912E-01 0.00224  4.90017E-01 0.00174 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.47138E-01 0.00097  4.90374E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.47428E-01 0.00097  4.90299E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.30143E-01 0.00377  4.99333E-01 0.00363 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.85244E+00 0.00482  6.86527E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.35540E+00 0.00099  6.85865E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.35376E+00 0.00098  6.86772E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.84817E+00 0.00924  6.86945E-01 0.00583 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.64228E-03 0.00229  1.17625E-04 0.01438  7.61318E-04 0.00563  3.54673E-04 0.00831  8.13027E-04 0.00550  1.43996E-03 0.00413  5.39122E-04 0.00674  4.48695E-04 0.00737  1.67862E-04 0.01205 ];
LAMBDA                    (idx, [1:  18]) = [  4.86005E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:38:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:43:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588120736711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02607E+00  1.03177E+00  1.02891E+00  1.02977E+00  1.02908E+00  1.03154E+00  1.02893E+00  1.03188E+00  9.91868E-01  9.94836E-01  9.92961E-01  9.97913E-01  9.94705E-01  9.96018E-01  9.90996E-01  9.93302E-01  9.90585E-01  9.87698E-01  9.88209E-01  9.89162E-01  9.89072E-01  9.86796E-01  9.89934E-01  9.90415E-01  9.90826E-01  9.96179E-01  9.53275E-01  9.93402E-01  9.93532E-01  9.92771E-01  9.83819E-01  9.93783E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.91310E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.08690E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.89178E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85646E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11175E+00 6.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19718E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19718E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.09507E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79801E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39264E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39264E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30570E+02 ;
RUNNING_TIME              (idx, 1)        =  1.32918E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.86927E+00  3.23810E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.52500E-02  3.20000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29588E+00  1.43062E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.54683E-01  7.06667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32916E+01  8.37771E+01 ];
CPU_USAGE                 (idx, 1)        = 9.82333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88400E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.91699E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06625E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89892E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.24876E-01 0.00028  3.31930E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.09859E-02 0.00072  5.57252E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.86200E-01 0.00022  4.95067E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.96374E-04 0.00515  1.05279E-03 0.00515 ];
PU241_FISS                (idx, [1:   4]) = [  4.16027E-02 0.00049  1.10599E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.83980E-02 0.00052  6.14834E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63484E-01 0.00021  4.21841E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08981E-01 0.00029  1.74593E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.87964E-02 0.00033  1.42235E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49822E-02 0.00083  2.40021E-02 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  4.61762E-03 0.00150  7.39969E-03 0.00150 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88864E-03 0.00235  3.02653E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96180620 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01114E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96180620 9.61011E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60016333 5.99684E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36164287 3.61327E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96180620 9.61011E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24232E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12396E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02506E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.75929E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.24071E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99604E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.25187E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19832E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.36160E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36160E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68635E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58978E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.21097E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50940E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02630E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02630E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72672E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06261E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02632E+00 0.00014  9.97631E-04 0.00013  4.61212E-06 0.00247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02614E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02635E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02614E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02614E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57013E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56976E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35481E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30195E-06 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.95525E-01 0.00070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.95678E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.68291E-03 0.00153  1.17962E-04 0.00935  7.71378E-04 0.00368  3.56434E-04 0.00538  8.22975E-04 0.00357  1.45126E-03 0.00270  5.44109E-04 0.00438  4.48649E-04 0.00479  1.70145E-04 0.00777 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79114E-01 0.00264  1.32946E-03 0.00904  1.47017E-02 0.00300  1.22798E-02 0.00490  7.21909E-02 0.00287  2.18773E-01 0.00181  2.69426E-01 0.00379  5.70976E-01 0.00427  5.33468E-01 0.00744 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.62161E-03 0.00230  1.16740E-04 0.01455  7.59193E-04 0.00569  3.52383E-04 0.00832  8.18895E-04 0.00552  1.42252E-03 0.00416  5.36672E-04 0.00675  4.46682E-04 0.00743  1.68530E-04 0.01218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86741E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51519E-05 0.00028  1.51468E-05 0.00028  1.10984E-05 0.00410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55216E-05 0.00024  1.55165E-05 0.00024  1.13784E-05 0.00409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.59929E-03 0.00250  1.15456E-04 0.01575  7.55668E-04 0.00614  3.46253E-04 0.00911  8.14740E-04 0.00594  1.42507E-03 0.00448  5.33455E-04 0.00732  4.40972E-04 0.00804  1.67670E-04 0.01304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86543E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.6E-10  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54042E-05 0.00065  1.53991E-05 0.00065  3.61145E-06 0.00912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57805E-05 0.00063  1.57752E-05 0.00063  3.70318E-06 0.00911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.61359E-03 0.00816  1.11682E-04 0.05246  7.57767E-04 0.02034  3.53084E-04 0.02949  8.16895E-04 0.01944  1.42383E-03 0.01458  5.41829E-04 0.02392  4.32641E-04 0.02724  1.75866E-04 0.04196 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.89843E-01 0.00980  1.24667E-02 5.8E-10  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 6.5E-10  6.66488E-01 2.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.60626E-03 0.00795  1.10469E-04 0.05099  7.53929E-04 0.01977  3.52533E-04 0.02881  8.14728E-04 0.01896  1.42892E-03 0.01426  5.40218E-04 0.02327  4.30907E-04 0.02644  1.74551E-04 0.04075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90020E-01 0.00978  1.24667E-02 3.5E-10  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 6.5E-10  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.13502E+02 0.00841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52538E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56260E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61979E-03 0.00155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.03865E+02 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.71784E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.23969E-06 0.00017  5.23968E-06 0.00017  4.50781E-06 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.65375E-05 0.00016  1.65375E-05 0.00016  1.42195E-05 0.00297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.23813E-01 0.00012  4.23706E-01 0.00012  5.93238E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21554E+01 0.00370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19718E+01 5.8E-05  3.31903E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23956E+03 0.00077  2.18023E+04 0.00036  4.75626E+04 0.00024  6.89414E+04 0.00021  7.94261E+04 0.00024  8.76879E+04 0.00030  5.15274E+04 0.00040  4.26909E+04 0.00037  6.52360E+04 0.00040  5.25248E+04 0.00040  4.83548E+04 0.00062  4.01658E+04 0.00058  3.84544E+04 0.00050  3.34876E+04 0.00058  3.28433E+04 0.00070  2.74197E+04 0.00068  2.64507E+04 0.00068  2.57122E+04 0.00065  2.45334E+04 0.00064  4.55779E+04 0.00051  4.08781E+04 0.00044  2.77096E+04 0.00045  1.68268E+04 0.00049  1.81832E+04 0.00036  1.63842E+04 0.00037  1.45501E+04 0.00037  2.18404E+04 0.00031  7.23589E+03 0.00045  1.12488E+04 0.00037  1.10661E+04 0.00038  6.63232E+03 0.00044  1.16127E+04 0.00037  7.39324E+03 0.00043  5.47574E+03 0.00046  7.68391E+02 0.00088  5.44070E+02 0.00101  3.97007E+02 0.00107  3.50187E+02 0.00240  3.68116E+02 0.00122  4.60794E+02 0.00107  6.09031E+02 0.00093  6.69216E+02 0.00095  1.40150E+03 0.00076  2.46170E+03 0.00061  3.26218E+03 0.00057  9.12433E+03 0.00042  9.19883E+03 0.00039  8.38895E+03 0.00038  4.05665E+03 0.00043  2.09582E+03 0.00050  1.27577E+03 0.00059  1.39630E+03 0.00057  2.43003E+03 0.00047  3.20950E+03 0.00046  5.56678E+03 0.00040  7.17639E+03 0.00039  8.79849E+03 0.00040  4.67854E+03 0.00047  2.93742E+03 0.00052  1.87796E+03 0.00061  1.54985E+03 0.00064  1.42795E+03 0.00067  1.07162E+03 0.00073  7.03212E+02 0.00086  5.88368E+02 0.00092  4.97310E+02 0.00097  3.98019E+02 0.00108  3.01805E+02 0.00117  1.79260E+02 0.00137  6.09740E+01 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02635E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.88076E+01 0.00024  3.72452E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.97648E-01 0.00014  7.32983E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67139E-03 0.00018  4.65587E-02 9.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.85982E-03 0.00018  1.13032E-01 1.0E-04 ];
INF_FISS                  (idx, [1:   4]) = [  2.18843E-03 0.00019  6.64731E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.86994E-03 0.00019  1.82791E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68226E+00 5.3E-06  2.74985E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 7.0E-07  2.06679E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.46392E-08 0.00025  1.86011E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.87788E-01 0.00014  6.19961E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.41066E-01 0.00028  1.34518E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.44849E-02 0.00029  3.74886E-02 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53174E-03 0.00086  1.15791E-02 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.89905E-03 0.00077  2.14942E-04 0.06694 ];
INF_SCATT5                (idx, [1:   4]) = [ -9.12295E-06 0.32874  1.58423E-03 0.00802 ];
INF_SCATT6                (idx, [1:   4]) = [  2.54876E-03 0.00112 -2.58391E-03 0.00463 ];
INF_SCATT7                (idx, [1:   4]) = [  3.95969E-04 0.00647  4.15608E-04 0.02652 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.87806E-01 0.00014  6.19961E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.41067E-01 0.00028  1.34518E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.44851E-02 0.00029  3.74886E-02 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53178E-03 0.00086  1.15791E-02 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.89905E-03 0.00077  2.14942E-04 0.06694 ];
INF_SCATTP5               (idx, [1:   4]) = [ -9.12339E-06 0.32872  1.58423E-03 0.00802 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.54877E-03 0.00112 -2.58391E-03 0.00463 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.95949E-04 0.00647  4.15608E-04 0.02652 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19802E-01 8.3E-05  5.55958E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04235E+00 8.3E-05  5.99585E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.84191E-03 0.00018  1.13032E-01 1.0E-04 ];
INF_REMXS                 (idx, [1:   4]) = [  1.74008E-02 0.00024  1.19026E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.80247E-01 0.00014  7.54095E-03 0.00036  6.00346E-03 0.00072  6.13957E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.39122E-01 0.00028  1.94459E-03 0.00047  1.00070E-03 0.00248  1.33517E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.50699E-02 0.00029 -5.84973E-04 0.00085  2.48536E-04 0.00717  3.72400E-02 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.27292E-03 0.00075 -7.41174E-04 0.00063 -1.26884E-04 0.01163  1.17060E-02 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -4.59501E-03 0.00080 -3.04040E-04 0.00120 -2.45879E-04 0.00527  4.60821E-04 0.03108 ];
INF_S5                    (idx, [1:   8]) = [  3.33977E-05 0.08930 -4.25206E-05 0.00742 -2.22103E-04 0.00525  1.80633E-03 0.00702 ];
INF_S6                    (idx, [1:   8]) = [  2.59518E-03 0.00109 -4.64181E-05 0.00623 -1.55281E-04 0.00698 -2.42863E-03 0.00491 ];
INF_S7                    (idx, [1:   8]) = [  4.36412E-04 0.00583 -4.04429E-05 0.00662 -8.25038E-05 0.01244  4.98112E-04 0.02199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.80265E-01 0.00014  7.54095E-03 0.00036  6.00346E-03 0.00072  6.13957E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.39122E-01 0.00028  1.94459E-03 0.00047  1.00070E-03 0.00248  1.33517E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.50700E-02 0.00029 -5.84973E-04 0.00085  2.48536E-04 0.00717  3.72400E-02 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.27296E-03 0.00075 -7.41174E-04 0.00063 -1.26884E-04 0.01163  1.17060E-02 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -4.59501E-03 0.00080 -3.04040E-04 0.00120 -2.45879E-04 0.00527  4.60821E-04 0.03108 ];
INF_SP5                   (idx, [1:   8]) = [  3.33972E-05 0.08930 -4.25206E-05 0.00742 -2.22103E-04 0.00525  1.80633E-03 0.00702 ];
INF_SP6                   (idx, [1:   8]) = [  2.59519E-03 0.00109 -4.64181E-05 0.00623 -1.55281E-04 0.00698 -2.42863E-03 0.00491 ];
INF_SP7                   (idx, [1:   8]) = [  4.36392E-04 0.00583 -4.04429E-05 0.00662 -8.25038E-05 0.01244  4.98112E-04 0.02199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.84901E-01 0.00227  4.86915E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.44883E-01 0.00098  4.86636E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.45165E-01 0.00099  4.87238E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.28623E-01 0.00383  4.97676E-01 0.00630 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.86676E+00 0.00350  6.89890E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.36804E+00 0.00100  6.91097E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.36656E+00 0.00101  6.90715E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.86568E+00 0.00659  6.87859E-01 0.00441 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.62161E-03 0.00230  1.16740E-04 0.01455  7.59193E-04 0.00569  3.52383E-04 0.00832  8.18895E-04 0.00552  1.42252E-03 0.00416  5.36672E-04 0.00675  4.46682E-04 0.00743  1.68530E-04 0.01218 ];
LAMBDA                    (idx, [1:  18]) = [  4.86741E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:43:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:48:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588121020253 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02191E+00  1.02969E+00  1.02999E+00  1.03026E+00  1.02891E+00  1.03029E+00  9.94783E-01  1.02698E+00  9.90933E-01  9.93821E-01  9.96357E-01  9.94462E-01  9.94643E-01  9.93600E-01  9.91374E-01  9.95395E-01  9.87635E-01  9.86492E-01  9.90041E-01  9.90462E-01  9.87344E-01  9.88306E-01  9.88507E-01  9.87895E-01  9.92156E-01  9.96889E-01  9.91996E-01  9.94914E-01  9.91775E-01  9.91816E-01  9.94322E-01  9.96057E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.93376E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.06624E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.87405E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84360E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13501E+00 6.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19114E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19114E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.11318E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82508E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003880 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39252E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39252E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75229E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79743E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20679E+01  3.19860E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12483E-01  2.72333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72712E+00  1.43123E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.63933E-01  7.11667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79736E+01  8.31639E+01 ];
CPU_USAGE                 (idx, 1)        = 9.74886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88380E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.87684E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06642E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89510E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.24194E-01 0.00028  3.30376E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.08108E-02 0.00072  5.53085E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.86807E-01 0.00022  4.97068E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.94277E-04 0.00515  1.04820E-03 0.00515 ];
PU241_FISS                (idx, [1:   4]) = [  4.15697E-02 0.00049  1.10596E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.80687E-02 0.00053  6.09108E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62898E-01 0.00021  4.20597E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09475E-01 0.00029  1.75259E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.92249E-02 0.00033  1.42821E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49766E-02 0.00083  2.39742E-02 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  4.62349E-03 0.00150  7.40333E-03 0.00150 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89626E-03 0.00234  3.03655E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96179362 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01182E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96179362 9.61012E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60049783 6.00025E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36129579 3.60987E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96179362 9.61012E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24124E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.35286E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02436E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.75586E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.24414E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99761E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.33104E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19280E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.32713E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32713E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68628E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58443E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.23560E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50043E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02558E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02558E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72734E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06270E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02558E+00 0.00014  9.96951E-04 0.00013  4.58753E-06 0.00246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02543E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02549E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02543E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02543E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57290E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57271E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29001E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23490E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.94078E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.94241E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.67766E-03 0.00152  1.19657E-04 0.00927  7.73366E-04 0.00366  3.59945E-04 0.00537  8.13040E-04 0.00358  1.44924E-03 0.00269  5.43572E-04 0.00437  4.48513E-04 0.00479  1.70323E-04 0.00777 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80578E-01 0.00267  1.35015E-03 0.00897  1.47855E-02 0.00299  1.23420E-02 0.00489  7.15698E-02 0.00290  2.18865E-01 0.00181  2.69446E-01 0.00379  5.70082E-01 0.00427  5.34336E-01 0.00743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.60667E-03 0.00231  1.18852E-04 0.01453  7.60632E-04 0.00567  3.57098E-04 0.00831  8.00870E-04 0.00554  1.42159E-03 0.00414  5.34704E-04 0.00678  4.45762E-04 0.00739  1.67158E-04 0.01207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87326E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54695E-05 0.00028  1.54645E-05 0.00028  1.11963E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58359E-05 0.00024  1.58308E-05 0.00025  1.14724E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.58090E-03 0.00250  1.18064E-04 0.01553  7.52802E-04 0.00615  3.51061E-04 0.00899  7.98902E-04 0.00600  1.41985E-03 0.00449  5.30756E-04 0.00735  4.42557E-04 0.00802  1.66906E-04 0.01310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.87127E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 2.8E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57352E-05 0.00065  1.57302E-05 0.00065  3.67350E-06 0.00908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61081E-05 0.00063  1.61029E-05 0.00063  3.76105E-06 0.00907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.51399E-03 0.00827  1.20252E-04 0.05230  7.37678E-04 0.02075  3.46427E-04 0.02961  7.67925E-04 0.01987  1.41059E-03 0.01488  5.14706E-04 0.02498  4.57342E-04 0.02576  1.59068E-04 0.04382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88639E-01 0.00977  1.24667E-02 5.8E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 7.1E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.52835E-03 0.00806  1.20343E-04 0.05124  7.36007E-04 0.02014  3.48419E-04 0.02891  7.72134E-04 0.01934  1.41941E-03 0.01444  5.16543E-04 0.02435  4.56513E-04 0.02523  1.58987E-04 0.04294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88574E-01 0.00976  1.24667E-02 3.7E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 7.1E-10  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.99394E+02 0.00845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55685E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59371E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.54889E-03 0.00157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.93219E+02 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.72940E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.27972E-06 0.00017  5.27975E-06 0.00017  4.53444E-06 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.68228E-05 0.00016  1.68227E-05 0.00016  1.44719E-05 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.26539E-01 0.00012  4.26439E-01 0.00012  5.96138E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21979E+01 0.00366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19114E+01 5.8E-05  3.31364E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.33260E+03 0.00076  2.21909E+04 0.00036  4.83790E+04 0.00024  7.00553E+04 0.00021  8.06284E+04 0.00024  8.88578E+04 0.00030  5.23183E+04 0.00040  4.33545E+04 0.00038  6.59501E+04 0.00040  5.30071E+04 0.00041  4.88312E+04 0.00063  4.05503E+04 0.00060  3.87737E+04 0.00052  3.38205E+04 0.00059  3.32140E+04 0.00073  2.77342E+04 0.00069  2.67256E+04 0.00070  2.59531E+04 0.00066  2.47349E+04 0.00065  4.59136E+04 0.00052  4.11173E+04 0.00044  2.79084E+04 0.00046  1.69572E+04 0.00050  1.83586E+04 0.00037  1.64956E+04 0.00037  1.47048E+04 0.00037  2.20616E+04 0.00032  7.34714E+03 0.00045  1.14075E+04 0.00038  1.12232E+04 0.00038  6.72551E+03 0.00045  1.17724E+04 0.00038  7.47982E+03 0.00042  5.51428E+03 0.00045  7.65684E+02 0.00082  5.42935E+02 0.00097  4.03180E+02 0.00109  3.57028E+02 0.00122  3.76478E+02 0.00154  4.62750E+02 0.00106  6.11773E+02 0.00097  6.79137E+02 0.00095  1.42831E+03 0.00075  2.51351E+03 0.00063  3.33024E+03 0.00057  9.29602E+03 0.00042  9.35422E+03 0.00039  8.53361E+03 0.00038  4.13784E+03 0.00043  2.14848E+03 0.00050  1.31127E+03 0.00059  1.43925E+03 0.00057  2.50454E+03 0.00047  3.30917E+03 0.00045  5.72768E+03 0.00039  7.36853E+03 0.00039  9.00739E+03 0.00039  4.77462E+03 0.00046  2.99735E+03 0.00052  1.91286E+03 0.00060  1.58260E+03 0.00065  1.45880E+03 0.00066  1.09414E+03 0.00073  7.18557E+02 0.00085  6.01054E+02 0.00089  5.08869E+02 0.00096  4.07315E+02 0.00107  3.08146E+02 0.00116  1.83625E+02 0.00138  6.25143E+01 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02549E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.95143E+01 0.00025  3.80970E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.90245E-01 0.00014  7.25475E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56686E-03 0.00019  4.58196E-02 8.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.70182E-03 0.00018  1.11146E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.13497E-03 0.00019  6.53264E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.72704E-03 0.00019  1.79665E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68250E+00 5.3E-06  2.75026E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05460E+02 6.9E-07  2.06684E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.46920E-08 0.00025  1.86043E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.80542E-01 0.00014  6.14316E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.39770E-01 0.00028  1.33672E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.40060E-02 0.00030  3.72922E-02 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47025E-03 0.00087  1.14929E-02 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.87770E-03 0.00077  2.19713E-04 0.06382 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.57769E-05 0.18663  1.57329E-03 0.00810 ];
INF_SCATT6                (idx, [1:   4]) = [  2.53018E-03 0.00113 -2.56227E-03 0.00458 ];
INF_SCATT7                (idx, [1:   4]) = [  3.89551E-04 0.00638  4.46206E-04 0.02405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.80559E-01 0.00014  6.14316E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.39771E-01 0.00028  1.33672E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.40062E-02 0.00030  3.72922E-02 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47027E-03 0.00087  1.14929E-02 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.87771E-03 0.00077  2.19713E-04 0.06382 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.58055E-05 0.18631  1.57329E-03 0.00810 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.53019E-03 0.00113 -2.56227E-03 0.00458 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.89578E-04 0.00638  4.46206E-04 0.02405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13912E-01 8.3E-05  5.49350E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06191E+00 8.3E-05  6.06798E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68411E-03 0.00018  1.11146E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.72205E-02 0.00024  1.17393E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.73024E-01 0.00014  7.51742E-03 0.00037  6.23400E-03 0.00070  6.08082E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.37826E-01 0.00028  1.94409E-03 0.00048  9.43026E-04 0.00261  1.32729E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.45878E-02 0.00030 -5.81785E-04 0.00084  2.29936E-04 0.00781  3.70623E-02 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.20917E-03 0.00076 -7.38920E-04 0.00063 -1.32146E-04 0.01131  1.16251E-02 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -4.57250E-03 0.00081 -3.05201E-04 0.00119 -2.42435E-04 0.00547  4.62147E-04 0.03023 ];
INF_S5                    (idx, [1:   8]) = [  2.72822E-05 0.10726 -4.30591E-05 0.00722 -2.19542E-04 0.00551  1.79283E-03 0.00708 ];
INF_S6                    (idx, [1:   8]) = [  2.57586E-03 0.00110 -4.56768E-05 0.00632 -1.53879E-04 0.00722 -2.40839E-03 0.00486 ];
INF_S7                    (idx, [1:   8]) = [  4.29376E-04 0.00577 -3.98253E-05 0.00677 -7.91745E-05 0.01310  5.25381E-04 0.02034 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.73042E-01 0.00014  7.51742E-03 0.00037  6.23400E-03 0.00070  6.08082E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.37827E-01 0.00028  1.94409E-03 0.00048  9.43026E-04 0.00261  1.32729E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.45879E-02 0.00030 -5.81785E-04 0.00084  2.29936E-04 0.00781  3.70623E-02 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.20919E-03 0.00076 -7.38920E-04 0.00063 -1.32146E-04 0.01131  1.16251E-02 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -4.57251E-03 0.00081 -3.05201E-04 0.00119 -2.42435E-04 0.00547  4.62147E-04 0.03023 ];
INF_SP5                   (idx, [1:   8]) = [  2.72536E-05 0.10738 -4.30591E-05 0.00722 -2.19542E-04 0.00551  1.79283E-03 0.00708 ];
INF_SP6                   (idx, [1:   8]) = [  2.57587E-03 0.00110 -4.56768E-05 0.00632 -1.53879E-04 0.00722 -2.40839E-03 0.00486 ];
INF_SP7                   (idx, [1:   8]) = [  4.29403E-04 0.00577 -3.98253E-05 0.00677 -7.91745E-05 0.01310  5.25381E-04 0.02034 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.79642E-01 0.00221  4.79563E-01 0.00247 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38933E-01 0.00098  4.78948E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39211E-01 0.00097  4.79478E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.24123E-01 0.00371  5.46104E-01 0.10230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.92490E+00 0.00482  7.03531E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40204E+00 0.00100  7.02368E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40026E+00 0.00098  7.01878E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.97240E+00 0.00918  7.06347E-01 0.00631 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.60667E-03 0.00231  1.18852E-04 0.01453  7.60632E-04 0.00567  3.57098E-04 0.00831  8.00870E-04 0.00554  1.42159E-03 0.00414  5.34704E-04 0.00678  4.45762E-04 0.00739  1.67158E-04 0.01207 ];
LAMBDA                    (idx, [1:  18]) = [  4.87326E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:48:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:52:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588121301185 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01259E+00  1.01678E+00  1.01715E+00  1.01740E+00  1.01426E+00  1.01164E+00  1.01754E+00  1.01579E+00  1.00564E+00  1.00679E+00  1.00656E+00  1.01029E+00  1.00072E+00  9.73221E-01  1.00465E+00  1.00818E+00  9.89794E-01  9.91599E-01  9.91639E-01  9.90978E-01  9.90697E-01  9.91098E-01  9.88411E-01  9.91740E-01  9.91328E-01  9.92050E-01  9.91118E-01  9.92782E-01  9.91128E-01  9.91699E-01  9.92792E-01  9.91950E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94370E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05630E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.86431E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83611E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14734E+00 6.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.18782E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.18782E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.12404E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83890E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39265E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39265E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18313E+02 ;
RUNNING_TIME              (idx, 1)        =  2.24067E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50161E+01  2.94818E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36733E-01  2.42500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.16237E+00  1.43525E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.92167E-01  1.14500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24019E+01  7.96496E+01 ];
CPU_USAGE                 (idx, 1)        = 9.74323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88464E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.88264E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89030E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.23849E-01 0.00028  3.29529E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.07150E-02 0.00072  5.50603E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.87167E-01 0.00021  4.98144E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.89747E-04 0.00519  1.03627E-03 0.00518 ];
PU241_FISS                (idx, [1:   4]) = [  4.15702E-02 0.00049  1.10628E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.78559E-02 0.00053  6.05704E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62499E-01 0.00021  4.19945E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09706E-01 0.00029  1.75625E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.94307E-02 0.00033  1.43149E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50026E-02 0.00083  2.40159E-02 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  4.62860E-03 0.00149  7.41143E-03 0.00149 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89346E-03 0.00235  3.03205E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96180704 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00490E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96180704 9.61005E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60056723 6.00080E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36123981 3.60925E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96180704 9.61005E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24112E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.47500E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02435E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.75540E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.24460E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99696E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.36922E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.18924E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.30989E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30989E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68656E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58158E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.25108E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49507E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02553E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02553E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72767E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06275E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02553E+00 0.00014  9.96898E-04 0.00013  4.59189E-06 0.00246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02543E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02555E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02543E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02543E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57471E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57445E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24937E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.19611E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.93237E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.93347E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.67679E-03 0.00153  1.18797E-04 0.00934  7.76223E-04 0.00366  3.55598E-04 0.00542  8.20869E-04 0.00355  1.44553E-03 0.00270  5.42817E-04 0.00438  4.51403E-04 0.00477  1.65558E-04 0.00791 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77969E-01 0.00265  1.33396E-03 0.00903  1.48073E-02 0.00298  1.21917E-02 0.00493  7.23468E-02 0.00286  2.18468E-01 0.00182  2.68886E-01 0.00380  5.72668E-01 0.00426  5.19027E-01 0.00756 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.60930E-03 0.00231  1.18536E-04 0.01441  7.65862E-04 0.00567  3.47497E-04 0.00839  8.08440E-04 0.00551  1.42365E-03 0.00416  5.33207E-04 0.00677  4.48718E-04 0.00743  1.63395E-04 0.01224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85176E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.56271E-05 0.00028  1.56226E-05 0.00028  1.12890E-05 0.00410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59964E-05 0.00024  1.59917E-05 0.00024  1.15657E-05 0.00410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.58519E-03 0.00249  1.18309E-04 0.01553  7.60251E-04 0.00611  3.49802E-04 0.00906  8.05711E-04 0.00596  1.41306E-03 0.00450  5.31095E-04 0.00735  4.44128E-04 0.00800  1.62838E-04 0.01324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84553E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58999E-05 0.00064  1.58960E-05 0.00065  3.72091E-06 0.00904 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62752E-05 0.00063  1.62711E-05 0.00063  3.80860E-06 0.00904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.59037E-03 0.00819  1.15761E-04 0.05141  7.69952E-04 0.01997  3.40083E-04 0.03014  8.04825E-04 0.01991  1.40492E-03 0.01482  5.46961E-04 0.02387  4.37325E-04 0.02697  1.70550E-04 0.04283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83351E-01 0.00978  1.24667E-02 3.3E-10  2.82917E-02 5.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 6.7E-10  6.66488E-01 4.0E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.59032E-03 0.00800  1.16543E-04 0.05065  7.74043E-04 0.01941  3.42392E-04 0.02965  8.03165E-04 0.01942  1.40646E-03 0.01447  5.48186E-04 0.02317  4.32195E-04 0.02628  1.67339E-04 0.04177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83247E-01 0.00977  1.24667E-02 9.2E-10  2.82917E-02 4.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 6.7E-10  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.01311E+02 0.00839 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.57258E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60970E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.57287E-03 0.00154 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.91743E+02 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.73698E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.29851E-06 0.00017  5.29848E-06 0.00017  4.56143E-06 0.00295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.69688E-05 0.00016  1.69690E-05 0.00016  1.45609E-05 0.00297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.28217E-01 0.00012  4.28112E-01 0.00012  5.98767E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21736E+01 0.00371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.18782E+01 5.8E-05  3.31094E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38227E+03 0.00076  2.23920E+04 0.00036  4.87743E+04 0.00024  7.06168E+04 0.00021  8.12568E+04 0.00025  8.94656E+04 0.00030  5.27139E+04 0.00040  4.36711E+04 0.00039  6.63112E+04 0.00041  5.32310E+04 0.00042  4.90238E+04 0.00063  4.06992E+04 0.00058  3.88668E+04 0.00051  3.39125E+04 0.00058  3.33662E+04 0.00072  2.78429E+04 0.00068  2.68239E+04 0.00067  2.60701E+04 0.00067  2.48603E+04 0.00063  4.60890E+04 0.00050  4.12686E+04 0.00044  2.80000E+04 0.00046  1.70183E+04 0.00051  1.84344E+04 0.00037  1.65864E+04 0.00038  1.47904E+04 0.00038  2.21931E+04 0.00031  7.40707E+03 0.00046  1.14962E+04 0.00038  1.13016E+04 0.00039  6.77794E+03 0.00046  1.18506E+04 0.00039  7.52794E+03 0.00042  5.53911E+03 0.00045  7.66589E+02 0.00091  5.43348E+02 0.00103  4.06780E+02 0.00127  3.63223E+02 0.00132  3.79358E+02 0.00122  4.64751E+02 0.00110  6.13318E+02 0.00095  6.82086E+02 0.00098  1.44464E+03 0.00078  2.54227E+03 0.00061  3.36908E+03 0.00058  9.39793E+03 0.00041  9.44418E+03 0.00039  8.60947E+03 0.00039  4.17821E+03 0.00042  2.17689E+03 0.00049  1.33290E+03 0.00057  1.46353E+03 0.00057  2.54570E+03 0.00048  3.36157E+03 0.00044  5.81708E+03 0.00040  7.47185E+03 0.00039  9.11652E+03 0.00040  4.83536E+03 0.00047  3.03080E+03 0.00052  1.93725E+03 0.00059  1.60075E+03 0.00064  1.47510E+03 0.00066  1.10666E+03 0.00074  7.26587E+02 0.00084  6.08145E+02 0.00089  5.14503E+02 0.00097  4.12778E+02 0.00107  3.12506E+02 0.00117  1.86216E+02 0.00137  6.33195E+01 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02555E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.98499E+01 0.00025  3.85613E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.86577E-01 0.00014  7.21743E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51342E-03 0.00018  4.54497E-02 8.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.62184E-03 0.00018  1.10203E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.10842E-03 0.00019  6.47537E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.65609E-03 0.00019  1.78103E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68262E+00 5.3E-06  2.75046E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05461E+02 7.0E-07  2.06687E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.47699E-08 0.00025  1.86079E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.76955E-01 0.00014  6.11528E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.39206E-01 0.00028  1.33316E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.38028E-02 0.00029  3.71925E-02 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44365E-03 0.00085  1.14824E-02 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.87445E-03 0.00075  2.39387E-04 0.05870 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.42258E-05 0.12105  1.61175E-03 0.00777 ];
INF_SCATT6                (idx, [1:   4]) = [  2.50962E-03 0.00110 -2.54770E-03 0.00456 ];
INF_SCATT7                (idx, [1:   4]) = [  3.85127E-04 0.00650  4.25347E-04 0.02555 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.76972E-01 0.00014  6.11528E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.39206E-01 0.00028  1.33316E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.38030E-02 0.00029  3.71925E-02 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44362E-03 0.00085  1.14824E-02 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.87442E-03 0.00075  2.39387E-04 0.05870 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.42420E-05 0.12098  1.61175E-03 0.00777 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.50960E-03 0.00110 -2.54770E-03 0.00456 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.85132E-04 0.00650  4.25347E-04 0.02555 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10916E-01 8.5E-05  5.45967E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07214E+00 8.5E-05  6.10558E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.60435E-03 0.00018  1.10203E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.71354E-02 0.00024  1.16572E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.69441E-01 0.00014  7.51337E-03 0.00036  6.35746E-03 0.00069  6.05170E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.37259E-01 0.00028  1.94688E-03 0.00047  9.18827E-04 0.00267  1.32397E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.43833E-02 0.00029 -5.80468E-04 0.00085  2.24519E-04 0.00801  3.69680E-02 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.18198E-03 0.00074 -7.38337E-04 0.00063 -1.30016E-04 0.01161  1.16125E-02 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -4.56961E-03 0.00078 -3.04840E-04 0.00119 -2.40832E-04 0.00557  4.80219E-04 0.02913 ];
INF_S5                    (idx, [1:   8]) = [  1.95041E-05 0.14940 -4.37299E-05 0.00701 -2.20573E-04 0.00552  1.83232E-03 0.00680 ];
INF_S6                    (idx, [1:   8]) = [  2.55621E-03 0.00108 -4.65894E-05 0.00612 -1.54056E-04 0.00732 -2.39364E-03 0.00484 ];
INF_S7                    (idx, [1:   8]) = [  4.25436E-04 0.00586 -4.03090E-05 0.00674 -8.01874E-05 0.01309  5.05535E-04 0.02136 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.69459E-01 0.00014  7.51337E-03 0.00036  6.35746E-03 0.00069  6.05170E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.37259E-01 0.00028  1.94688E-03 0.00047  9.18827E-04 0.00267  1.32397E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.43834E-02 0.00029 -5.80468E-04 0.00085  2.24519E-04 0.00801  3.69680E-02 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.18196E-03 0.00074 -7.38337E-04 0.00063 -1.30016E-04 0.01161  1.16125E-02 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -4.56958E-03 0.00078 -3.04840E-04 0.00119 -2.40832E-04 0.00557  4.80219E-04 0.02913 ];
INF_SP5                   (idx, [1:   8]) = [  1.94879E-05 0.14953 -4.37299E-05 0.00701 -2.20573E-04 0.00552  1.83232E-03 0.00680 ];
INF_SP6                   (idx, [1:   8]) = [  2.55619E-03 0.00108 -4.65894E-05 0.00612 -1.54056E-04 0.00732 -2.39364E-03 0.00484 ];
INF_SP7                   (idx, [1:   8]) = [  4.25441E-04 0.00586 -4.03090E-05 0.00674 -8.01874E-05 0.01309  5.05535E-04 0.02136 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.77463E-01 0.00218  4.68245E-01 0.01365 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.36157E-01 0.00094  4.74440E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.36164E-01 0.00095  4.74859E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.22521E-01 0.00369  4.86766E-01 0.00543 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.94388E+00 0.00487  7.07231E-01 0.00186 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.41804E+00 0.00096  7.09054E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41812E+00 0.00097  7.08057E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.99550E+00 0.00929  7.04581E-01 0.00503 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.60930E-03 0.00231  1.18536E-04 0.01441  7.65862E-04 0.00567  3.47497E-04 0.00839  8.08440E-04 0.00551  1.42365E-03 0.00416  5.33207E-04 0.00677  4.48718E-04 0.00743  1.63395E-04 0.01224 ];
LAMBDA                    (idx, [1:  18]) = [  4.85176E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:52:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:56:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588121566953 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01109E+00  1.01942E+00  1.01653E+00  1.01727E+00  1.01283E+00  1.01776E+00  9.82980E-01  1.01902E+00  1.00716E+00  1.00704E+00  1.00308E+00  1.00591E+00  1.00665E+00  1.00738E+00  1.00728E+00  1.00782E+00  9.89648E-01  9.92526E-01  9.90400E-01  9.90711E-01  9.87923E-01  9.92024E-01  9.90811E-01  9.90490E-01  9.92566E-01  9.91523E-01  9.87181E-01  9.92907E-01  9.89097E-01  9.90751E-01  9.89508E-01  9.92716E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.92016E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.07984E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.88832E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85543E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11896E+00 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19439E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19439E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.09287E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80313E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39268E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39268E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60846E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63674E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74921E+01  2.47603E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61000E-01  2.42667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.60100E+00  1.43863E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.18567E-01  2.34167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63507E+01  7.35773E+01 ];
CPU_USAGE                 (idx, 1)        = 9.89276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88056E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.93558E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06620E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89143E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.26463E-01 0.00028  3.35435E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.08879E-02 0.00072  5.53497E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.85225E-01 0.00022  4.91412E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.92692E-04 0.00519  1.04059E-03 0.00519 ];
PU241_FISS                (idx, [1:   4]) = [  4.18923E-02 0.00049  1.11135E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.84583E-02 0.00052  6.16683E-02 0.00050 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63249E-01 0.00021  4.22047E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07777E-01 0.00030  1.72901E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.84209E-02 0.00033  1.41830E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49824E-02 0.00083  2.40349E-02 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  4.89681E-03 0.00146  7.85679E-03 0.00146 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97795E-03 0.00229  3.17322E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181016 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00970E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181016 9.61010E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59938199 5.98890E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36242817 3.62119E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181016 9.61010E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24487E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.26109E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02676E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.76732E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.23268E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99553E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.27654E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19536E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.34420E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34420E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68902E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57364E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.24119E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50133E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02806E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02806E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72543E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06244E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02809E+00 0.00014  9.99313E-04 0.00013  4.65296E-06 0.00245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02784E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02811E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02784E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02784E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57558E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57516E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22970E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.18099E-06 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.94078E-01 0.00070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.94422E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.70009E-03 0.00152  1.18408E-04 0.00930  7.78446E-04 0.00365  3.62548E-04 0.00536  8.21985E-04 0.00356  1.45477E-03 0.00268  5.46612E-04 0.00436  4.48340E-04 0.00480  1.68978E-04 0.00785 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76296E-01 0.00263  1.33956E-03 0.00901  1.48200E-02 0.00298  1.24176E-02 0.00487  7.22623E-02 0.00287  2.19699E-01 0.00180  2.70474E-01 0.00378  5.70752E-01 0.00427  5.28261E-01 0.00748 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.64019E-03 0.00229  1.14688E-04 0.01441  7.61261E-04 0.00565  3.59213E-04 0.00824  8.12438E-04 0.00554  1.44244E-03 0.00411  5.42709E-04 0.00673  4.41118E-04 0.00739  1.66328E-04 0.01206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81993E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55344E-05 0.00028  1.55297E-05 0.00028  1.12903E-05 0.00411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59414E-05 0.00024  1.59365E-05 0.00025  1.15985E-05 0.00410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.63352E-03 0.00248  1.17244E-04 0.01557  7.56247E-04 0.00614  3.55399E-04 0.00896  8.14938E-04 0.00596  1.43922E-03 0.00444  5.45860E-04 0.00724  4.39326E-04 0.00803  1.65285E-04 0.01315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82365E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.8E-10  1.33042E-01 0.0E+00  2.92467E-01 3.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58181E-05 0.00065  1.58129E-05 0.00065  3.69345E-06 0.00914 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62320E-05 0.00063  1.62266E-05 0.00064  3.79191E-06 0.00914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.62776E-03 0.00817  1.18374E-04 0.05053  7.46697E-04 0.02008  3.50605E-04 0.02950  8.08812E-04 0.01952  1.44505E-03 0.01476  5.62019E-04 0.02384  4.42863E-04 0.02683  1.53345E-04 0.04379 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78717E-01 0.00971  1.24667E-02 9.0E-10  2.82917E-02 5.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 6.3E-10  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.62138E-03 0.00796  1.17951E-04 0.04931  7.46878E-04 0.01955  3.49884E-04 0.02892  8.10753E-04 0.01898  1.44167E-03 0.01439  5.59918E-04 0.02327  4.40283E-04 0.02615  1.54045E-04 0.04296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79028E-01 0.00969  1.24667E-02 9.0E-10  2.82917E-02 5.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 6.3E-10  6.66488E-01 4.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.06102E+02 0.00838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56387E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60480E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.62248E-03 0.00154 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96668E+02 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.75396E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22506E-06 0.00017  5.22517E-06 0.00017  4.47623E-06 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.70566E-05 0.00016  1.70568E-05 0.00017  1.46440E-05 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.26610E-01 0.00012  4.26501E-01 0.00012  5.97145E-01 0.00347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22143E+01 0.00365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19439E+01 5.8E-05  3.31756E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26404E+03 0.00076  2.19441E+04 0.00036  4.78679E+04 0.00024  6.93524E+04 0.00021  7.98872E+04 0.00025  8.80696E+04 0.00030  5.18282E+04 0.00040  4.29376E+04 0.00038  6.55184E+04 0.00040  5.26880E+04 0.00042  4.85521E+04 0.00064  4.02909E+04 0.00060  3.85347E+04 0.00051  3.35928E+04 0.00058  3.29633E+04 0.00074  2.75301E+04 0.00070  2.65287E+04 0.00068  2.57625E+04 0.00067  2.45765E+04 0.00065  4.56358E+04 0.00051  4.08772E+04 0.00044  2.77322E+04 0.00046  1.68560E+04 0.00052  1.82234E+04 0.00038  1.63934E+04 0.00037  1.45826E+04 0.00037  2.18749E+04 0.00031  7.26085E+03 0.00045  1.12796E+04 0.00038  1.10955E+04 0.00038  6.64338E+03 0.00045  1.16249E+04 0.00038  7.38030E+03 0.00041  5.45929E+03 0.00044  7.61473E+02 0.00084  5.36567E+02 0.00095  3.95679E+02 0.00134  3.50157E+02 0.00124  3.68330E+02 0.00206  4.57534E+02 0.00109  6.03649E+02 0.00095  6.63372E+02 0.00097  1.39232E+03 0.00076  2.46117E+03 0.00062  3.23960E+03 0.00058  9.01820E+03 0.00042  9.01026E+03 0.00041  8.14859E+03 0.00039  3.81170E+03 0.00045  2.11263E+03 0.00049  1.23222E+03 0.00059  1.29041E+03 0.00057  2.37600E+03 0.00048  3.03843E+03 0.00048  5.62392E+03 0.00040  7.31399E+03 0.00039  9.05387E+03 0.00039  4.90207E+03 0.00047  3.14187E+03 0.00053  2.08582E+03 0.00060  1.72048E+03 0.00062  1.57840E+03 0.00065  1.22711E+03 0.00071  7.87399E+02 0.00081  6.77451E+02 0.00088  5.77799E+02 0.00095  4.55914E+02 0.00102  3.46319E+02 0.00112  2.15366E+02 0.00133  7.01454E+01 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02811E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.90054E+01 0.00025  3.77403E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.94799E-01 0.00014  7.34041E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61413E-03 0.00018  4.62299E-02 8.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.77646E-03 0.00018  1.12338E-01 9.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.16233E-03 0.00019  6.61079E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.80036E-03 0.00019  1.81628E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68246E+00 5.2E-06  2.74744E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05460E+02 7.0E-07  2.06646E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.43564E-08 0.00025  1.90786E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.85024E-01 0.00014  6.21706E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.40773E-01 0.00028  1.34388E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.43598E-02 0.00030  3.91132E-02 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46599E-03 0.00087  1.28328E-02 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.88564E-03 0.00076  7.72240E-04 0.01833 ];
INF_SCATT5                (idx, [1:   4]) = [  7.07538E-05 0.04221  1.66902E-03 0.00773 ];
INF_SCATT6                (idx, [1:   4]) = [  2.62784E-03 0.00108 -2.77935E-03 0.00428 ];
INF_SCATT7                (idx, [1:   4]) = [  4.39536E-04 0.00583  2.08805E-04 0.05250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.85042E-01 0.00014  6.21706E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.40774E-01 0.00028  1.34388E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.43599E-02 0.00030  3.91132E-02 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46599E-03 0.00087  1.28328E-02 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.88563E-03 0.00076  7.72240E-04 0.01833 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.07607E-05 0.04221  1.66902E-03 0.00773 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.62784E-03 0.00108 -2.77935E-03 0.00428 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.39527E-04 0.00583  2.08805E-04 0.05250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17344E-01 8.4E-05  5.54772E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05042E+00 8.4E-05  6.00867E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.75864E-03 0.00018  1.12338E-01 9.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.72999E-02 0.00024  1.17603E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.77500E-01 0.00014  7.52468E-03 0.00037  5.26878E-03 0.00076  6.16438E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.38797E-01 0.00028  1.97660E-03 0.00047  7.44231E-04 0.00310  1.33643E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.49760E-02 0.00030 -6.16244E-04 0.00081  2.90962E-04 0.00594  3.88223E-02 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.24733E-03 0.00075 -7.81336E-04 0.00060  1.25462E-05 0.11205  1.28202E-02 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -4.58614E-03 0.00079 -2.99492E-04 0.00122 -1.17127E-04 0.01077  8.89368E-04 0.01585 ];
INF_S5                    (idx, [1:   8]) = [  9.33847E-05 0.03182 -2.26309E-05 0.01381 -1.46060E-04 0.00787  1.81508E-03 0.00708 ];
INF_S6                    (idx, [1:   8]) = [  2.66496E-03 0.00106 -3.71137E-05 0.00786 -1.26182E-04 0.00827 -2.65317E-03 0.00448 ];
INF_S7                    (idx, [1:   8]) = [  4.81104E-04 0.00530 -4.15683E-05 0.00660 -8.77551E-05 0.01102  2.96560E-04 0.03682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.77517E-01 0.00014  7.52468E-03 0.00037  5.26878E-03 0.00076  6.16438E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.38797E-01 0.00028  1.97660E-03 0.00047  7.44231E-04 0.00310  1.33643E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.49761E-02 0.00030 -6.16244E-04 0.00081  2.90962E-04 0.00594  3.88223E-02 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.24733E-03 0.00075 -7.81336E-04 0.00060  1.25462E-05 0.11205  1.28202E-02 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -4.58614E-03 0.00079 -2.99492E-04 0.00122 -1.17127E-04 0.01077  8.89368E-04 0.01585 ];
INF_SP5                   (idx, [1:   8]) = [  9.33916E-05 0.03182 -2.26309E-05 0.01381 -1.46060E-04 0.00787  1.81508E-03 0.00708 ];
INF_SP6                   (idx, [1:   8]) = [  2.66496E-03 0.00106 -3.71137E-05 0.00786 -1.26182E-04 0.00827 -2.65317E-03 0.00448 ];
INF_SP7                   (idx, [1:   8]) = [  4.81096E-04 0.00530 -4.15683E-05 0.00660 -8.77551E-05 0.01102  2.96560E-04 0.03682 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.81623E-01 0.00230  4.84602E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.41943E-01 0.00098  4.82183E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.42137E-01 0.00097  4.83351E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.25579E-01 0.00383  5.05374E-01 0.01149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.91179E+00 0.00520  6.94277E-01 0.00213 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.38468E+00 0.00100  6.98014E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.38339E+00 0.00099  6.95816E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96730E+00 0.00988  6.88999E-01 0.00600 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.64019E-03 0.00229  1.14688E-04 0.01441  7.61261E-04 0.00565  3.59213E-04 0.00824  8.12438E-04 0.00554  1.44244E-03 0.00411  5.42709E-04 0.00673  4.41118E-04 0.00739  1.66328E-04 0.01206 ];
LAMBDA                    (idx, [1:  18]) = [  4.81993E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:56:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:00:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588121804514 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01356E+00  1.02132E+00  1.01395E+00  1.02017E+00  1.01555E+00  1.01661E+00  1.01669E+00  1.01885E+00  1.00566E+00  1.00563E+00  1.00459E+00  1.00781E+00  1.00777E+00  1.00891E+00  1.00570E+00  1.01030E+00  9.89205E-01  9.88504E-01  9.87892E-01  9.90479E-01  9.88494E-01  9.89145E-01  9.93216E-01  9.88754E-01  9.90709E-01  9.91371E-01  9.87772E-01  9.94028E-01  9.85095E-01  9.59649E-01  9.90178E-01  9.92454E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.92114E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.07886E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.88565E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85249E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12115E+00 6.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19470E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19470E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.09969E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80709E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39268E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39268E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03477E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03389E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.99815E+01  2.48940E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85283E-01  2.42833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00384E+01  1.43735E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.04358E+00  1.89000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03266E+01  7.38021E+01 ];
CPU_USAGE                 (idx, 1)        = 10.00293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88326E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.97475E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.46;
MEMSIZE                   (idx, 1)        = 11573.38;
XS_MEMSIZE                (idx, 1)        = 11478.55;
MAT_MEMSIZE               (idx, 1)        = 81.46;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.08;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89550E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.25477E-01 0.00028  3.33273E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.08948E-02 0.00072  5.54412E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.85818E-01 0.00022  4.93664E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.95214E-04 0.00514  1.04867E-03 0.00514 ];
PU241_FISS                (idx, [1:   4]) = [  4.17581E-02 0.00049  1.10927E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.83707E-02 0.00052  6.14595E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63273E-01 0.00021  4.21637E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08443E-01 0.00029  1.73792E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.87160E-02 0.00033  1.42156E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50273E-02 0.00083  2.40806E-02 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  4.74901E-03 0.00147  7.61273E-03 0.00147 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93977E-03 0.00232  3.10936E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181015 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01163E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181015 9.61012E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59992298 5.99437E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36188717 3.61574E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181015 9.61012E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24314E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.24821E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02558E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.76188E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.23812E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99691E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.28660E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19612E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.34420E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34420E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68793E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58054E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.23097E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50305E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02682E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02682E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72622E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06255E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02680E+00 0.00014  9.98128E-04 0.00013  4.63124E-06 0.00246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02666E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02679E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02666E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02666E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57353E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57309E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.27566E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22669E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.94516E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.94803E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.69539E-03 0.00152  1.20005E-04 0.00928  7.79191E-04 0.00363  3.58684E-04 0.00538  8.23079E-04 0.00355  1.44802E-03 0.00268  5.49343E-04 0.00434  4.49688E-04 0.00480  1.67381E-04 0.00785 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77421E-01 0.00264  1.35028E-03 0.00897  1.49048E-02 0.00296  1.23134E-02 0.00489  7.23559E-02 0.00286  2.19170E-01 0.00181  2.72206E-01 0.00376  5.71694E-01 0.00426  5.25553E-01 0.00750 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.64087E-03 0.00230  1.19393E-04 0.01463  7.67826E-04 0.00565  3.54539E-04 0.00837  8.14101E-04 0.00547  1.43241E-03 0.00414  5.37664E-04 0.00674  4.48364E-04 0.00738  1.66568E-04 0.01215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83117E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54207E-05 0.00028  1.54154E-05 0.00028  1.12517E-05 0.00409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58045E-05 0.00024  1.57991E-05 0.00024  1.15430E-05 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.62062E-03 0.00249  1.16371E-04 0.01564  7.69294E-04 0.00608  3.52011E-04 0.00904  8.02826E-04 0.00597  1.43282E-03 0.00446  5.40892E-04 0.00726  4.42212E-04 0.00805  1.64193E-04 0.01321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82295E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-10  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56913E-05 0.00065  1.56865E-05 0.00065  3.68827E-06 0.00905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60808E-05 0.00064  1.60760E-05 0.00064  3.78060E-06 0.00904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.63238E-03 0.00816  1.13329E-04 0.05169  7.77439E-04 0.02010  3.60919E-04 0.02933  8.05552E-04 0.01947  1.41214E-03 0.01468  5.57870E-04 0.02418  4.41873E-04 0.02670  1.63256E-04 0.04318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80656E-01 0.00977  1.24667E-02 9.7E-10  2.82917E-02 5.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 6.1E-10  6.66488E-01 3.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.62548E-03 0.00795  1.12393E-04 0.04977  7.76274E-04 0.01961  3.65067E-04 0.02855  8.01116E-04 0.01897  1.41384E-03 0.01432  5.54427E-04 0.02345  4.39058E-04 0.02610  1.63305E-04 0.04230 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80582E-01 0.00976  1.24667E-02 8.7E-10  2.82917E-02 5.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 6.1E-10  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.09107E+02 0.00840 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55239E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59102E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.63503E-03 0.00155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.99606E+02 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.73754E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.24299E-06 0.00017  5.24297E-06 0.00017  4.49966E-06 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.68644E-05 0.00016  1.68645E-05 0.00016  1.44813E-05 0.00294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.25750E-01 0.00012  4.25637E-01 0.00012  5.95182E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22295E+01 0.00365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19470E+01 5.8E-05  3.31748E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28261E+03 0.00076  2.19759E+04 0.00036  4.79175E+04 0.00024  6.94385E+04 0.00021  7.99910E+04 0.00024  8.81987E+04 0.00030  5.18685E+04 0.00040  4.30108E+04 0.00038  6.55866E+04 0.00040  5.27543E+04 0.00041  4.86543E+04 0.00063  4.03329E+04 0.00059  3.85871E+04 0.00051  3.36558E+04 0.00059  3.30313E+04 0.00074  2.75835E+04 0.00070  2.65735E+04 0.00067  2.57754E+04 0.00064  2.46288E+04 0.00065  4.57233E+04 0.00052  4.09903E+04 0.00045  2.77819E+04 0.00046  1.68716E+04 0.00050  1.82595E+04 0.00037  1.63977E+04 0.00037  1.45975E+04 0.00038  2.18999E+04 0.00031  7.27028E+03 0.00045  1.13063E+04 0.00038  1.11209E+04 0.00038  6.65739E+03 0.00045  1.16594E+04 0.00038  7.41673E+03 0.00043  5.47679E+03 0.00045  7.63831E+02 0.00103  5.39464E+02 0.00102  3.98052E+02 0.00126  3.52558E+02 0.00233  3.69875E+02 0.00120  4.59108E+02 0.00106  6.07820E+02 0.00106  6.69213E+02 0.00098  1.40373E+03 0.00074  2.46918E+03 0.00063  3.26400E+03 0.00058  9.10945E+03 0.00042  9.11532E+03 0.00040  8.31783E+03 0.00038  3.92339E+03 0.00044  2.12843E+03 0.00052  1.26539E+03 0.00059  1.33980E+03 0.00058  2.40190E+03 0.00048  3.18480E+03 0.00046  5.64566E+03 0.00040  7.26127E+03 0.00039  8.97906E+03 0.00040  4.83308E+03 0.00046  3.07145E+03 0.00052  1.99193E+03 0.00059  1.63557E+03 0.00064  1.52144E+03 0.00065  1.14354E+03 0.00073  7.50598E+02 0.00084  6.26755E+02 0.00090  5.38979E+02 0.00097  4.23770E+02 0.00107  3.25789E+02 0.00114  1.99535E+02 0.00136  6.57622E+01 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02679E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.91110E+01 0.00025  3.76883E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.94268E-01 0.00014  7.31533E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61491E-03 0.00018  4.62128E-02 8.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.77606E-03 0.00018  1.12226E-01 9.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.16114E-03 0.00019  6.60130E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.79711E-03 0.00019  1.81453E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68242E+00 5.3E-06  2.74874E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05460E+02 7.0E-07  2.06663E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.44776E-08 0.00025  1.88412E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.84492E-01 0.00014  6.19298E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.40527E-01 0.00028  1.34205E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.42707E-02 0.00030  3.77892E-02 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46867E-03 0.00087  1.18689E-02 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.89424E-03 0.00078  3.22479E-04 0.04355 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30381E-05 0.22928  1.55548E-03 0.00832 ];
INF_SCATT6                (idx, [1:   4]) = [  2.56678E-03 0.00110 -2.69242E-03 0.00440 ];
INF_SCATT7                (idx, [1:   4]) = [  4.01141E-04 0.00633  3.21141E-04 0.03445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.84509E-01 0.00014  6.19298E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.40527E-01 0.00028  1.34205E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.42708E-02 0.00030  3.77892E-02 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46869E-03 0.00087  1.18689E-02 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.89421E-03 0.00078  3.22479E-04 0.04355 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30607E-05 0.22893  1.55548E-03 0.00832 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.56679E-03 0.00110 -2.69242E-03 0.00440 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.01135E-04 0.00633  3.21141E-04 0.03445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17061E-01 8.2E-05  5.53766E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05136E+00 8.2E-05  6.01959E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.75823E-03 0.00018  1.12226E-01 9.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.72958E-02 0.00024  1.17894E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.76972E-01 0.00014  7.51943E-03 0.00037  5.65979E-03 0.00073  6.13639E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.38569E-01 0.00028  1.95765E-03 0.00048  8.49569E-04 0.00286  1.33355E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.48702E-02 0.00030 -5.99561E-04 0.00082  2.59238E-04 0.00673  3.75300E-02 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.23001E-03 0.00075 -7.61334E-04 0.00063 -6.80605E-05 0.02116  1.19369E-02 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -4.59074E-03 0.00081 -3.03496E-04 0.00120 -1.96788E-04 0.00640  5.19267E-04 0.02689 ];
INF_S5                    (idx, [1:   8]) = [  4.77762E-05 0.06217 -3.47380E-05 0.00896 -2.02230E-04 0.00581  1.75771E-03 0.00733 ];
INF_S6                    (idx, [1:   8]) = [  2.60925E-03 0.00108 -4.24626E-05 0.00687 -1.56904E-04 0.00673 -2.53552E-03 0.00466 ];
INF_S7                    (idx, [1:   8]) = [  4.41534E-04 0.00572 -4.03936E-05 0.00673 -9.21516E-05 0.01073  4.13293E-04 0.02663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.76990E-01 0.00014  7.51943E-03 0.00037  5.65979E-03 0.00073  6.13639E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.38569E-01 0.00028  1.95765E-03 0.00048  8.49569E-04 0.00286  1.33355E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.48704E-02 0.00030 -5.99561E-04 0.00082  2.59238E-04 0.00673  3.75300E-02 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.23003E-03 0.00075 -7.61334E-04 0.00063 -6.80605E-05 0.02116  1.19369E-02 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -4.59072E-03 0.00081 -3.03496E-04 0.00120 -1.96788E-04 0.00640  5.19267E-04 0.02689 ];
INF_SP5                   (idx, [1:   8]) = [  4.77987E-05 0.06216 -3.47380E-05 0.00896 -2.02230E-04 0.00581  1.75771E-03 0.00733 ];
INF_SP6                   (idx, [1:   8]) = [  2.60925E-03 0.00108 -4.24626E-05 0.00687 -1.56904E-04 0.00673 -2.53552E-03 0.00466 ];
INF_SP7                   (idx, [1:   8]) = [  4.41529E-04 0.00572 -4.03936E-05 0.00673 -9.21516E-05 0.01073  4.13293E-04 0.02663 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.81647E-01 0.00221  4.83215E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.41585E-01 0.00097  4.83416E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.41791E-01 0.00098  4.82310E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.25606E-01 0.00375  5.00611E-01 0.00854 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.89541E+00 0.00337  6.97628E-01 0.00244 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.38661E+00 0.00099  6.95835E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.38552E+00 0.00100  6.97601E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.91411E+00 0.00631  6.99449E-01 0.00687 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.64087E-03 0.00230  1.19393E-04 0.01463  7.67826E-04 0.00565  3.54539E-04 0.00837  8.14101E-04 0.00547  1.43241E-03 0.00414  5.37664E-04 0.00674  4.48364E-04 0.00738  1.66568E-04 0.01215 ];
LAMBDA                    (idx, [1:  18]) = [  4.83117E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:00:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:04:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588122042791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00903E+00  1.01649E+00  9.82762E-01  1.01726E+00  1.01505E+00  1.01778E+00  1.01686E+00  1.01752E+00  1.00611E+00  1.00999E+00  1.00680E+00  1.00524E+00  1.00501E+00  1.00669E+00  1.00548E+00  1.00598E+00  9.87114E-01  9.91886E-01  9.87735E-01  9.90051E-01  9.89480E-01  9.90693E-01  9.91485E-01  9.91395E-01  9.92909E-01  9.91074E-01  9.90984E-01  9.93160E-01  9.88176E-01  9.94072E-01  9.89831E-01  9.95887E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.92748E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.07252E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.88083E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84875E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12636E+00 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19408E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19408E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.10673E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81706E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39257E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39257E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46159E+02 ;
RUNNING_TIME              (idx, 1)        =  3.43159E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.24711E+01  2.48962E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11067E-01  2.57833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14797E+01  1.44138E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17165E+00  2.21667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43004E+01  7.38279E+01 ];
CPU_USAGE                 (idx, 1)        = 10.08744 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88305E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00481E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06634E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90378E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.23564E-01 0.00028  3.29033E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.08913E-02 0.00072  5.55721E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.87181E-01 0.00022  4.98577E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.91406E-04 0.00518  1.04175E-03 0.00518 ];
PU241_FISS                (idx, [1:   4]) = [  4.13703E-02 0.00050  1.10182E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.80214E-02 0.00052  6.08057E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63188E-01 0.00021  4.20850E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09978E-01 0.00029  1.75979E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.94017E-02 0.00033  1.43033E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49475E-02 0.00083  2.39146E-02 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  4.46959E-03 0.00152  7.15387E-03 0.00152 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84086E-03 0.00238  2.94609E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96179961 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01819E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96179961 9.61018E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60084439 6.00372E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36095522 3.60646E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96179961 9.61018E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24017E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22609E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02363E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.75249E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.24751E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99682E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.29829E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19550E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.34420E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34420E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68528E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59345E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.21467E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50620E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02476E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02476E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72785E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06277E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02474E+00 0.00014  9.96152E-04 0.00013  4.59504E-06 0.00246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02471E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02484E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02471E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02471E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56962E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56924E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36630E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.31360E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.94827E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.95243E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.68372E-03 0.00152  1.19241E-04 0.00928  7.77765E-04 0.00366  3.56111E-04 0.00539  8.20334E-04 0.00356  1.44389E-03 0.00269  5.48548E-04 0.00436  4.48097E-04 0.00480  1.69731E-04 0.00781 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79128E-01 0.00265  1.34382E-03 0.00899  1.48018E-02 0.00298  1.22420E-02 0.00491  7.22441E-02 0.00287  2.18708E-01 0.00181  2.70546E-01 0.00378  5.68996E-01 0.00428  5.30691E-01 0.00746 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.61214E-03 0.00229  1.17573E-04 0.01457  7.59665E-04 0.00566  3.51205E-04 0.00832  8.10503E-04 0.00548  1.42318E-03 0.00415  5.38591E-04 0.00674  4.44662E-04 0.00743  1.66764E-04 0.01202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85111E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52076E-05 0.00028  1.52023E-05 0.00028  1.11182E-05 0.00409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.55548E-05 0.00024  1.55493E-05 0.00024  1.13826E-05 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.59147E-03 0.00249  1.16213E-04 0.01570  7.59680E-04 0.00614  3.48534E-04 0.00905  8.04610E-04 0.00597  1.41872E-03 0.00448  5.36326E-04 0.00732  4.37682E-04 0.00803  1.69707E-04 0.01304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.86168E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.4E-10  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54578E-05 0.00064  1.54513E-05 0.00064  3.69455E-06 0.00900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58104E-05 0.00063  1.58037E-05 0.00063  3.77961E-06 0.00899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.69476E-03 0.00819  1.10728E-04 0.05120  7.81580E-04 0.01987  3.55176E-04 0.03006  8.47431E-04 0.01939  1.47269E-03 0.01469  5.36289E-04 0.02415  4.25076E-04 0.02652  1.65793E-04 0.04503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76861E-01 0.00985  1.24667E-02 7.9E-10  2.82917E-02 4.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 6.0E-10  6.66488E-01 2.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.69993E-03 0.00799  1.10106E-04 0.04955  7.82025E-04 0.01939  3.56158E-04 0.02925  8.44689E-04 0.01895  1.48041E-03 0.01427  5.36786E-04 0.02344  4.24611E-04 0.02593  1.65148E-04 0.04368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77135E-01 0.00984  1.24667E-02 4.8E-10  2.82917E-02 4.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 6.5E-10  6.66488E-01 4.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.17496E+02 0.00843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52974E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.56466E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.62104E-03 0.00156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.03100E+02 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.70896E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.27745E-06 0.00017  5.27740E-06 0.00017  4.53861E-06 0.00292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.64905E-05 0.00016  1.64904E-05 0.00016  1.41983E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.24559E-01 0.00012  4.24457E-01 0.00012  5.90644E-01 0.00347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20998E+01 0.00364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19408E+01 5.8E-05  3.31624E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29664E+03 0.00076  2.20245E+04 0.00036  4.80237E+04 0.00024  6.95278E+04 0.00021  8.01054E+04 0.00024  8.83309E+04 0.00030  5.19677E+04 0.00039  4.30383E+04 0.00038  6.56329E+04 0.00040  5.28184E+04 0.00040  4.86292E+04 0.00063  4.03803E+04 0.00058  3.86482E+04 0.00051  3.36983E+04 0.00059  3.30575E+04 0.00072  2.75991E+04 0.00069  2.66113E+04 0.00068  2.58652E+04 0.00065  2.46619E+04 0.00064  4.57554E+04 0.00050  4.10423E+04 0.00044  2.78678E+04 0.00045  1.69178E+04 0.00049  1.83004E+04 0.00037  1.64495E+04 0.00037  1.46548E+04 0.00037  2.19954E+04 0.00033  7.30507E+03 0.00044  1.13629E+04 0.00038  1.11781E+04 0.00039  6.70169E+03 0.00046  1.17316E+04 0.00037  7.46438E+03 0.00043  5.51472E+03 0.00045  7.70995E+02 0.00087  5.46188E+02 0.00099  4.01706E+02 0.00113  3.56241E+02 0.00131  3.74690E+02 0.00124  4.63689E+02 0.00104  6.13944E+02 0.00097  6.78585E+02 0.00094  1.42357E+03 0.00072  2.50636E+03 0.00063  3.33464E+03 0.00057  9.33613E+03 0.00040  9.46205E+03 0.00039  8.65899E+03 0.00038  4.17963E+03 0.00044  2.21573E+03 0.00050  1.42178E+03 0.00056  1.38405E+03 0.00056  2.57898E+03 0.00048  3.26790E+03 0.00044  5.71467E+03 0.00040  7.29040E+03 0.00039  8.75133E+03 0.00040  4.54372E+03 0.00046  2.83662E+03 0.00053  1.80947E+03 0.00060  1.49776E+03 0.00065  1.36816E+03 0.00066  1.02440E+03 0.00074  6.79025E+02 0.00086  5.62749E+02 0.00094  4.76749E+02 0.00097  3.72959E+02 0.00111  2.87762E+02 0.00117  1.68245E+02 0.00141  5.86988E+01 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02484E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.92322E+01 0.00024  3.76458E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.93491E-01 0.00014  7.26950E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62198E-03 0.00018  4.61568E-02 8.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.78344E-03 0.00018  1.11919E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.16146E-03 0.00019  6.57625E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.79775E-03 0.00019  1.80940E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68233E+00 5.3E-06  2.75142E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 7.0E-07  2.06700E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.48693E-08 0.00025  1.83574E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.83707E-01 0.00014  6.15023E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.40270E-01 0.00028  1.33904E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.42065E-02 0.00029  3.80291E-02 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53296E-03 0.00086  1.20439E-02 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.86101E-03 0.00076  4.09691E-04 0.03497 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.23061E-05 0.13259  1.65364E-03 0.00779 ];
INF_SCATT6                (idx, [1:   4]) = [  2.52222E-03 0.00110 -2.56693E-03 0.00461 ];
INF_SCATT7                (idx, [1:   4]) = [  3.88724E-04 0.00648  3.76523E-04 0.02878 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.83725E-01 0.00014  6.15023E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.40270E-01 0.00028  1.33904E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.42066E-02 0.00029  3.80291E-02 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53300E-03 0.00086  1.20439E-02 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.86101E-03 0.00076  4.09691E-04 0.03497 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.23184E-05 0.13253  1.65364E-03 0.00779 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.52222E-03 0.00110 -2.56693E-03 0.00461 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.88722E-04 0.00648  3.76523E-04 0.02878 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16573E-01 8.2E-05  5.51438E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05298E+00 8.2E-05  6.04499E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.76554E-03 0.00018  1.11919E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.73232E-02 0.00024  1.18584E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.76168E-01 0.00014  7.53942E-03 0.00037  6.65788E-03 0.00067  6.08365E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.38339E-01 0.00028  1.93089E-03 0.00048  1.11690E-03 0.00233  1.32787E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.47708E-02 0.00029 -5.64279E-04 0.00088  2.20592E-04 0.00841  3.78085E-02 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.24887E-03 0.00075 -7.15906E-04 0.00065 -1.70159E-04 0.00911  1.22140E-02 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -4.55839E-03 0.00079 -3.02618E-04 0.00121 -2.56280E-04 0.00537  6.65970E-04 0.02145 ];
INF_S5                    (idx, [1:   8]) = [  2.54072E-05 0.11568 -4.77133E-05 0.00648 -2.09569E-04 0.00604  1.86321E-03 0.00688 ];
INF_S6                    (idx, [1:   8]) = [  2.57059E-03 0.00108 -4.83672E-05 0.00599 -1.34051E-04 0.00855 -2.43288E-03 0.00484 ];
INF_S7                    (idx, [1:   8]) = [  4.29261E-04 0.00583 -4.05369E-05 0.00679 -7.73850E-05 0.01371  4.53908E-04 0.02374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.76186E-01 0.00014  7.53942E-03 0.00037  6.65788E-03 0.00067  6.08365E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.38339E-01 0.00028  1.93089E-03 0.00048  1.11690E-03 0.00233  1.32787E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.47709E-02 0.00029 -5.64279E-04 0.00088  2.20592E-04 0.00841  3.78085E-02 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.24890E-03 0.00075 -7.15906E-04 0.00065 -1.70159E-04 0.00911  1.22140E-02 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -4.55839E-03 0.00079 -3.02618E-04 0.00121 -2.56280E-04 0.00537  6.65970E-04 0.02145 ];
INF_SP5                   (idx, [1:   8]) = [  2.53949E-05 0.11575 -4.77133E-05 0.00648 -2.09569E-04 0.00604  1.86321E-03 0.00688 ];
INF_SP6                   (idx, [1:   8]) = [  2.57058E-03 0.00108 -4.83672E-05 0.00599 -1.34051E-04 0.00855 -2.43288E-03 0.00484 ];
INF_SP7                   (idx, [1:   8]) = [  4.29258E-04 0.00583 -4.05369E-05 0.00679 -7.73850E-05 0.01371  4.53908E-04 0.02374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.82664E-01 0.00221  4.82221E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.41999E-01 0.00096  4.83450E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.42117E-01 0.00095  4.82378E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.26830E-01 0.00372  4.93452E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.89410E+00 0.00487  6.96849E-01 0.00193 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.38402E+00 0.00097  6.96282E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.38328E+00 0.00097  6.97508E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.91501E+00 0.00933  6.96758E-01 0.00528 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.61214E-03 0.00229  1.17573E-04 0.01457  7.59665E-04 0.00566  3.51205E-04 0.00832  8.10503E-04 0.00548  1.42318E-03 0.00415  5.38591E-04 0.00674  4.44662E-04 0.00743  1.66764E-04 0.01202 ];
LAMBDA                    (idx, [1:  18]) = [  4.85111E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:04:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:08:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588122281408 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01263E+00  1.01856E+00  1.01430E+00  9.84697E-01  1.01503E+00  1.01784E+00  1.01673E+00  1.01905E+00  1.00532E+00  1.00531E+00  1.00576E+00  1.00748E+00  1.00748E+00  1.00786E+00  1.00123E+00  1.00605E+00  9.88136E-01  9.92276E-01  9.90141E-01  9.91174E-01  9.89299E-01  9.90021E-01  9.91274E-01  9.90793E-01  9.90652E-01  9.93389E-01  9.89840E-01  9.92718E-01  9.90101E-01  9.91224E-01  9.89279E-01  9.94342E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.92873E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.07127E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.87794E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84575E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12592E+00 6.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19489E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19489E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.11452E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82135E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39267E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39267E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88934E+02 ;
RUNNING_TIME              (idx, 1)        =  3.82939E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.49580E+01  2.48690E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36567E-01  2.55000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29252E+01  1.44545E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.29752E+00  2.30667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82775E+01  7.38615E+01 ];
CPU_USAGE                 (idx, 1)        = 10.15656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88202E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.02948E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06632E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90934E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.22473E-01 0.00029  3.26626E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.08969E-02 0.00072  5.56741E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.87944E-01 0.00021  5.01385E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.92065E-04 0.00517  1.04506E-03 0.00517 ];
PU241_FISS                (idx, [1:   4]) = [  4.11211E-02 0.00050  1.09689E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.79253E-02 0.00053  6.05999E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63124E-01 0.00021  4.20374E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10697E-01 0.00029  1.76970E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.97629E-02 0.00033  1.43483E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.48822E-02 0.00083  2.37901E-02 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  4.30397E-03 0.00155  6.88256E-03 0.00155 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77340E-03 0.00243  2.83559E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96180923 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01357E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96180923 9.61014E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60140132 6.00916E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36040791 3.60098E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96180923 9.61014E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23819E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21141E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02226E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.74632E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.25368E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99661E-01 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.30993E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19622E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.34420E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34420E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68390E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.60042E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.20359E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50853E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02354E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02354E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72870E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06288E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02353E+00 0.00014  9.94949E-04 0.00013  4.60411E-06 0.00247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02334E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02350E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02334E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02334E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56735E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56698E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42160E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36670E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.95335E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.95571E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.68999E-03 0.00153  1.20879E-04 0.00923  7.75820E-04 0.00366  3.56634E-04 0.00539  8.18417E-04 0.00356  1.45113E-03 0.00269  5.45438E-04 0.00436  4.51453E-04 0.00478  1.70226E-04 0.00778 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80534E-01 0.00264  1.35892E-03 0.00893  1.47835E-02 0.00299  1.22407E-02 0.00492  7.21116E-02 0.00287  2.18751E-01 0.00181  2.69986E-01 0.00379  5.72365E-01 0.00426  5.33259E-01 0.00744 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.61740E-03 0.00231  1.19800E-04 0.01422  7.61938E-04 0.00570  3.50427E-04 0.00838  7.94947E-04 0.00551  1.43963E-03 0.00414  5.39388E-04 0.00678  4.42851E-04 0.00745  1.68415E-04 0.01208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86622E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.50750E-05 0.00028  1.50702E-05 0.00028  1.09197E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.54013E-05 0.00024  1.53964E-05 0.00024  1.11653E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.60635E-03 0.00249  1.17128E-04 0.01562  7.60309E-04 0.00613  3.53933E-04 0.00902  7.98279E-04 0.00601  1.42897E-03 0.00448  5.34481E-04 0.00735  4.48069E-04 0.00800  1.65188E-04 0.01317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85953E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53347E-05 0.00064  1.53300E-05 0.00064  3.59161E-06 0.00903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56657E-05 0.00063  1.56609E-05 0.00063  3.67090E-06 0.00903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.70002E-03 0.00818  1.13660E-04 0.05186  7.75307E-04 0.02007  3.64331E-04 0.02968  8.36032E-04 0.01957  1.45258E-03 0.01472  5.23317E-04 0.02446  4.67023E-04 0.02627  1.67775E-04 0.04430 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82226E-01 0.00976  1.24667E-02 6.0E-10  2.82917E-02 4.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 6.5E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.70791E-03 0.00797  1.11856E-04 0.05072  7.75741E-04 0.01953  3.63845E-04 0.02884  8.39539E-04 0.01910  1.45596E-03 0.01435  5.26231E-04 0.02386  4.64968E-04 0.02553  1.69777E-04 0.04358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82149E-01 0.00974  1.24667E-02 6.0E-10  2.82917E-02 5.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 6.5E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.19788E+02 0.00838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51689E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54969E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.63511E-03 0.00155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.06635E+02 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.69154E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.29513E-06 0.00017  5.29517E-06 0.00017  4.52655E-06 0.00294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.62849E-05 0.00016  1.62848E-05 0.00016  1.39903E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.23763E-01 0.00012  4.23661E-01 0.00012  5.90047E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22230E+01 0.00369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19489E+01 5.8E-05  3.31579E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29486E+03 0.00076  2.20527E+04 0.00036  4.80833E+04 0.00024  6.96293E+04 0.00021  8.02310E+04 0.00024  8.84533E+04 0.00029  5.20689E+04 0.00040  4.31645E+04 0.00038  6.57477E+04 0.00040  5.28859E+04 0.00041  4.87225E+04 0.00063  4.04810E+04 0.00059  3.87068E+04 0.00051  3.37679E+04 0.00058  3.31218E+04 0.00070  2.76479E+04 0.00068  2.66565E+04 0.00068  2.59153E+04 0.00065  2.47121E+04 0.00064  4.58891E+04 0.00050  4.11182E+04 0.00044  2.79240E+04 0.00046  1.69652E+04 0.00054  1.83410E+04 0.00038  1.64994E+04 0.00037  1.46758E+04 0.00037  2.20389E+04 0.00031  7.32732E+03 0.00045  1.13865E+04 0.00038  1.12117E+04 0.00038  6.71932E+03 0.00044  1.17738E+04 0.00038  7.49184E+03 0.00042  5.54062E+03 0.00046  7.75027E+02 0.00086  5.49268E+02 0.00105  4.05651E+02 0.00120  3.58882E+02 0.00136  3.77882E+02 0.00117  4.67816E+02 0.00104  6.19381E+02 0.00094  6.84803E+02 0.00097  1.43466E+03 0.00075  2.52771E+03 0.00063  3.37274E+03 0.00057  9.47028E+03 0.00041  9.68917E+03 0.00039  8.98535E+03 0.00037  4.23399E+03 0.00043  2.33313E+03 0.00049  1.42419E+03 0.00057  1.48096E+03 0.00054  2.58934E+03 0.00045  3.29715E+03 0.00045  5.85015E+03 0.00039  7.30738E+03 0.00039  8.36183E+03 0.00040  4.32549E+03 0.00048  2.70405E+03 0.00054  1.73586E+03 0.00061  1.43698E+03 0.00066  1.29957E+03 0.00067  9.85977E+02 0.00076  6.39906E+02 0.00087  5.39681E+02 0.00092  4.51026E+02 0.00098  3.58888E+02 0.00108  2.60872E+02 0.00121  1.56722E+02 0.00143  5.47238E+01 0.00199 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02350E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.93549E+01 0.00025  3.75865E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.92809E-01 0.00014  7.24727E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62198E-03 0.00018  4.61465E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.78261E-03 0.00018  1.11792E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.16063E-03 0.00019  6.56452E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.79533E-03 0.00019  1.80713E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68225E+00 5.3E-06  2.75287E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 7.1E-07  2.06719E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.50463E-08 0.00025  1.80973E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.83027E-01 0.00014  6.12920E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.39973E-01 0.00028  1.33586E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.41101E-02 0.00029  3.97829E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57549E-03 0.00084  1.35715E-02 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.80568E-03 0.00076  1.22234E-03 0.01175 ];
INF_SCATT5                (idx, [1:   4]) = [  6.60762E-06 0.44830  1.99556E-03 0.00637 ];
INF_SCATT6                (idx, [1:   4]) = [  2.54048E-03 0.00109 -2.48859E-03 0.00472 ];
INF_SCATT7                (idx, [1:   4]) = [  4.18920E-04 0.00610  2.99829E-04 0.03672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.83045E-01 0.00014  6.12920E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.39974E-01 0.00028  1.33586E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.41102E-02 0.00029  3.97829E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57549E-03 0.00084  1.35715E-02 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.80567E-03 0.00076  1.22234E-03 0.01175 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.58450E-06 0.44989  1.99556E-03 0.00637 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.54048E-03 0.00109 -2.48859E-03 0.00472 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.18933E-04 0.00610  2.99829E-04 0.03672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16250E-01 8.2E-05  5.50213E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05405E+00 8.2E-05  6.05847E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.76482E-03 0.00018  1.11792E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.73276E-02 0.00024  1.19115E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.75481E-01 0.00014  7.54560E-03 0.00036  7.30900E-03 0.00065  6.05611E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.38057E-01 0.00028  1.91650E-03 0.00047  1.28267E-03 0.00207  1.32303E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.46538E-02 0.00029 -5.43707E-04 0.00089  2.11428E-04 0.00915  3.95715E-02 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.26537E-03 0.00074 -6.89884E-04 0.00066 -1.73700E-04 0.00967  1.37452E-02 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -4.50724E-03 0.00080 -2.98441E-04 0.00120 -2.27354E-04 0.00647  1.44969E-03 0.00984 ];
INF_S5                    (idx, [1:   8]) = [  5.72684E-05 0.05142 -5.06608E-05 0.00608 -1.55168E-04 0.00843  2.15073E-03 0.00589 ];
INF_S6                    (idx, [1:   8]) = [  2.59079E-03 0.00107 -5.03117E-05 0.00576 -9.92901E-05 0.01219 -2.38930E-03 0.00489 ];
INF_S7                    (idx, [1:   8]) = [  4.59980E-04 0.00553 -4.10594E-05 0.00653 -8.21291E-05 0.01387  3.81958E-04 0.02869 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.75499E-01 0.00014  7.54560E-03 0.00036  7.30900E-03 0.00065  6.05611E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.38057E-01 0.00028  1.91650E-03 0.00047  1.28267E-03 0.00207  1.32303E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.46539E-02 0.00029 -5.43707E-04 0.00089  2.11428E-04 0.00915  3.95715E-02 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.26537E-03 0.00074 -6.89884E-04 0.00066 -1.73700E-04 0.00967  1.37452E-02 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -4.50722E-03 0.00080 -2.98441E-04 0.00120 -2.27354E-04 0.00647  1.44969E-03 0.00984 ];
INF_SP5                   (idx, [1:   8]) = [  5.72453E-05 0.05145 -5.06608E-05 0.00608 -1.55168E-04 0.00843  2.15073E-03 0.00589 ];
INF_SP6                   (idx, [1:   8]) = [  2.59079E-03 0.00107 -5.03117E-05 0.00576 -9.92901E-05 0.01219 -2.38930E-03 0.00489 ];
INF_SP7                   (idx, [1:   8]) = [  4.59992E-04 0.00553 -4.10594E-05 0.00653 -8.21291E-05 0.01387  3.81958E-04 0.02869 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.81675E-01 0.00225  4.84840E-01 0.00440 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.41816E-01 0.00097  4.82750E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.41306E-01 0.00097  4.82864E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.25826E-01 0.00380  4.80650E-01 0.02159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.91185E+00 0.00663  7.01209E-01 0.00337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.38517E+00 0.00098  6.96867E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.38816E+00 0.00098  6.96980E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96220E+00 0.01271  7.09780E-01 0.00978 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.61740E-03 0.00231  1.19800E-04 0.01422  7.61938E-04 0.00570  3.50427E-04 0.00838  7.94947E-04 0.00551  1.43963E-03 0.00414  5.39388E-04 0.00678  4.42851E-04 0.00745  1.68415E-04 0.01208 ];
LAMBDA                    (idx, [1:  18]) = [  4.86622E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:08:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:12:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588122520110 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01097E+00  1.01642E+00  1.01652E+00  1.02050E+00  1.01645E+00  1.01671E+00  1.01713E+00  1.01699E+00  1.00679E+00  1.00550E+00  1.00510E+00  9.73535E-01  1.00502E+00  1.01009E+00  1.00622E+00  1.00603E+00  9.89917E-01  9.90067E-01  9.85977E-01  9.90458E-01  9.87060E-01  9.90589E-01  9.92524E-01  9.89496E-01  9.91411E-01  9.94409E-01  9.90268E-01  9.94740E-01  9.89406E-01  9.91652E-01  9.90208E-01  9.91882E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.89338E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.10662E-01 3.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90341E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86365E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09617E+00 6.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.20173E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.20173E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.08692E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77420E+01 8.4E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39253E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39253E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31829E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25426E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.77323E+01  2.77428E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.62300E-01  2.57333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43533E+01  1.42815E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.42308E+00  9.35000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25399E+01  7.65036E+01 ];
CPU_USAGE                 (idx, 1)        = 10.15052 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88380E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.02911E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06619E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89765E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.27162E-01 0.00028  3.37161E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.10681E-02 0.00071  5.58058E-02 0.00068 ];
PU239_FISS                (idx, [1:   4]) = [  1.84421E-01 0.00022  4.89093E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.98130E-04 0.00513  1.05428E-03 0.00513 ];
PU241_FISS                (idx, [1:   4]) = [  4.19304E-02 0.00049  1.11194E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.88313E-02 0.00052  6.22786E-02 0.00050 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63904E-01 0.00021  4.23191E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07301E-01 0.00030  1.72181E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.79884E-02 0.00033  1.41169E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50269E-02 0.00083  2.41095E-02 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  4.88712E-03 0.00146  7.84476E-03 0.00146 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97272E-03 0.00229  3.16620E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96179515 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01995E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96179515 9.61020E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59923301 5.98757E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36256214 3.62263E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96179515 9.61020E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24565E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.03403E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02720E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.76984E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.23016E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99542E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.20463E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20272E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.37884E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37884E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68847E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57861E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.21330E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51124E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02820E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02820E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72477E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06234E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02821E+00 0.00014  9.99446E-04 0.00013  4.65806E-06 0.00245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02829E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02856E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02829E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02829E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57230E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57197E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30523E-06 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25230E-06 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.95668E-01 0.00070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.96000E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.71383E-03 0.00152  1.21383E-04 0.00918  7.76521E-04 0.00364  3.59677E-04 0.00535  8.26260E-04 0.00354  1.45870E-03 0.00268  5.44614E-04 0.00436  4.55572E-04 0.00476  1.71100E-04 0.00775 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79959E-01 0.00264  1.36988E-03 0.00889  1.48399E-02 0.00298  1.23802E-02 0.00488  7.25819E-02 0.00285  2.19773E-01 0.00180  2.70494E-01 0.00378  5.77314E-01 0.00423  5.37147E-01 0.00741 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.66125E-03 0.00230  1.18738E-04 0.01432  7.71249E-04 0.00565  3.54983E-04 0.00831  8.17338E-04 0.00547  1.44174E-03 0.00413  5.35544E-04 0.00676  4.49421E-04 0.00737  1.72236E-04 0.01208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.86979E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52135E-05 0.00028  1.52086E-05 0.00028  1.11439E-05 0.00409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56139E-05 0.00025  1.56089E-05 0.00025  1.14523E-05 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.63485E-03 0.00248  1.16946E-04 0.01562  7.67552E-04 0.00610  3.54579E-04 0.00894  8.13224E-04 0.00588  1.43861E-03 0.00446  5.32196E-04 0.00731  4.43739E-04 0.00799  1.68000E-04 0.01302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84658E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 0.0E+00  2.92467E-01 3.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54756E-05 0.00065  1.54702E-05 0.00065  3.71493E-06 0.00895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58835E-05 0.00064  1.58779E-05 0.00064  3.81399E-06 0.00894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.72402E-03 0.00811  1.16160E-04 0.05181  8.00574E-04 0.01993  3.65616E-04 0.02889  8.24564E-04 0.01939  1.45952E-03 0.01468  5.25421E-04 0.02396  4.63620E-04 0.02623  1.68535E-04 0.04230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81637E-01 0.00971  1.24667E-02 6.5E-10  2.82917E-02 5.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 5.6E-10  6.66488E-01 5.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.72543E-03 0.00790  1.18365E-04 0.05042  7.98007E-04 0.01946  3.64314E-04 0.02826  8.27957E-04 0.01887  1.45795E-03 0.01427  5.29115E-04 0.02326  4.63360E-04 0.02554  1.66357E-04 0.04156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81858E-01 0.00970  1.24667E-02 6.5E-10  2.82917E-02 5.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 5.6E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.18955E+02 0.00832 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53164E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57195E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.66501E-03 0.00153 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05629E+02 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.73996E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.18704E-06 0.00017  5.18701E-06 0.00017  4.45156E-06 0.00319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.67682E-05 0.00016  1.67685E-05 0.00017  1.43441E-05 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.23571E-01 0.00012  4.23460E-01 0.00013  5.92739E-01 0.00351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21570E+01 0.00370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.20173E+01 5.8E-05  3.32384E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17598E+03 0.00076  2.15564E+04 0.00036  4.71167E+04 0.00024  6.82753E+04 0.00021  7.87386E+04 0.00024  8.69606E+04 0.00029  5.10482E+04 0.00039  4.23463E+04 0.00038  6.48782E+04 0.00040  5.23024E+04 0.00041  4.82116E+04 0.00064  4.00071E+04 0.00060  3.82985E+04 0.00052  3.33460E+04 0.00059  3.26608E+04 0.00073  2.72908E+04 0.00071  2.63037E+04 0.00070  2.55628E+04 0.00067  2.43636E+04 0.00064  4.53055E+04 0.00052  4.06574E+04 0.00044  2.75863E+04 0.00048  1.67354E+04 0.00051  1.80596E+04 0.00037  1.62844E+04 0.00037  1.44405E+04 0.00038  2.16303E+04 0.00031  7.15102E+03 0.00044  1.11195E+04 0.00037  1.09380E+04 0.00038  6.54839E+03 0.00045  1.14742E+04 0.00038  7.30184E+03 0.00043  5.42814E+03 0.00046  7.65888E+02 0.00084  5.39389E+02 0.00095  3.88587E+02 0.00115  3.42123E+02 0.00131  3.59407E+02 0.00118  4.55457E+02 0.00115  6.00373E+02 0.00100  6.53862E+02 0.00099  1.36341E+03 0.00076  2.40589E+03 0.00062  3.17004E+03 0.00059  8.83800E+03 0.00042  8.85167E+03 0.00040  8.01893E+03 0.00040  3.73661E+03 0.00046  2.05905E+03 0.00051  1.19629E+03 0.00060  1.25152E+03 0.00060  2.30107E+03 0.00048  2.94269E+03 0.00047  5.45814E+03 0.00041  7.10896E+03 0.00040  8.83630E+03 0.00040  4.79787E+03 0.00047  3.07842E+03 0.00053  2.04518E+03 0.00060  1.68524E+03 0.00063  1.54795E+03 0.00066  1.20331E+03 0.00072  7.71122E+02 0.00084  6.62695E+02 0.00090  5.65471E+02 0.00096  4.45924E+02 0.00104  3.37353E+02 0.00115  2.09974E+02 0.00136  6.86982E+01 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02857E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.83719E+01 0.00025  3.68775E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.02040E-01 0.00015  7.41557E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.71416E-03 0.00019  4.69675E-02 8.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.92914E-03 0.00018  1.14229E-01 9.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.21498E-03 0.00019  6.72616E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.94095E-03 0.00019  1.84768E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68217E+00 5.3E-06  2.74701E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 7.2E-07  2.06639E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.42396E-08 0.00026  1.90770E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.92111E-01 0.00015  6.27352E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.41913E-01 0.00029  1.35133E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.47765E-02 0.00031  3.93060E-02 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52913E-03 0.00088  1.28900E-02 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.89497E-03 0.00078  7.75489E-04 0.01867 ];
INF_SCATT5                (idx, [1:   4]) = [  7.85370E-05 0.03791  1.66779E-03 0.00781 ];
INF_SCATT6                (idx, [1:   4]) = [  2.65055E-03 0.00107 -2.76997E-03 0.00433 ];
INF_SCATT7                (idx, [1:   4]) = [  4.40607E-04 0.00582  1.99280E-04 0.05557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.92129E-01 0.00015  6.27352E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.41913E-01 0.00029  1.35133E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.47766E-02 0.00031  3.93060E-02 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52912E-03 0.00088  1.28900E-02 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.89500E-03 0.00078  7.75489E-04 0.01867 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.85150E-05 0.03792  1.66779E-03 0.00781 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.65055E-03 0.00107 -2.76997E-03 0.00433 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.40618E-04 0.00582  1.99280E-04 0.05557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23257E-01 8.3E-05  5.61535E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03121E+00 8.4E-05  5.93631E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.91094E-03 0.00018  1.14229E-01 9.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.74636E-02 0.00025  1.19216E-01 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.4E-08  1.99792E-08 0.70731 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 2.9E-06  4.15532E-06 0.70789 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.84576E-01 0.00014  7.53451E-03 0.00038  5.01063E-03 0.00079  6.22341E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.39941E-01 0.00029  1.97123E-03 0.00048  7.91031E-04 0.00290  1.34342E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.53943E-02 0.00031 -6.17774E-04 0.00081  3.03137E-04 0.00568  3.90029E-02 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.31103E-03 0.00076 -7.81898E-04 0.00061  1.82976E-05 0.07697  1.28717E-02 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -4.59579E-03 0.00081 -2.99183E-04 0.00123 -1.15023E-04 0.01066  8.90512E-04 0.01620 ];
INF_S5                    (idx, [1:   8]) = [  1.01123E-04 0.02928 -2.25855E-05 0.01390 -1.46091E-04 0.00776  1.81388E-03 0.00716 ];
INF_S6                    (idx, [1:   8]) = [  2.68698E-03 0.00105 -3.64259E-05 0.00794 -1.27003E-04 0.00801 -2.64297E-03 0.00453 ];
INF_S7                    (idx, [1:   8]) = [  4.81320E-04 0.00530 -4.07132E-05 0.00673 -8.85756E-05 0.01088  2.87856E-04 0.03827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.84595E-01 0.00014  7.53451E-03 0.00038  5.01063E-03 0.00079  6.22341E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.39942E-01 0.00029  1.97123E-03 0.00048  7.91031E-04 0.00290  1.34342E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.53944E-02 0.00031 -6.17774E-04 0.00081  3.03137E-04 0.00568  3.90029E-02 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.31102E-03 0.00076 -7.81898E-04 0.00061  1.82976E-05 0.07697  1.28717E-02 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -4.59581E-03 0.00081 -2.99183E-04 0.00123 -1.15023E-04 0.01066  8.90512E-04 0.01620 ];
INF_SP5                   (idx, [1:   8]) = [  1.01100E-04 0.02929 -2.25855E-05 0.01390 -1.46091E-04 0.00776  1.81388E-03 0.00716 ];
INF_SP6                   (idx, [1:   8]) = [  2.68698E-03 0.00105 -3.64259E-05 0.00794 -1.27003E-04 0.00801 -2.64297E-03 0.00453 ];
INF_SP7                   (idx, [1:   8]) = [  4.81331E-04 0.00530 -4.07132E-05 0.00673 -8.85756E-05 0.01088  2.87856E-04 0.03827 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.87075E-01 0.00229  4.91658E-01 0.00349 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.47818E-01 0.00100  4.91418E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.47781E-01 0.00099  4.91135E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.30168E-01 0.00387  5.04028E-01 0.00649 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.85684E+00 0.00618  6.85030E-01 0.00239 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.35204E+00 0.00102  6.84389E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.35217E+00 0.00101  6.84688E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.86632E+00 0.01185  6.86013E-01 0.00677 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.66125E-03 0.00230  1.18738E-04 0.01432  7.71249E-04 0.00565  3.54983E-04 0.00831  8.17338E-04 0.00547  1.44174E-03 0.00413  5.35544E-04 0.00676  4.49421E-04 0.00737  1.72236E-04 0.01208 ];
LAMBDA                    (idx, [1:  18]) = [  4.86979E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:12:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:17:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588122775092 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02350E+00  9.92709E-01  1.02767E+00  1.03068E+00  1.02883E+00  1.02845E+00  1.02956E+00  1.03309E+00  9.94854E-01  9.96268E-01  9.90534E-01  9.95716E-01  9.93772E-01  9.89681E-01  9.91616E-01  9.95185E-01  9.83426E-01  9.89521E-01  9.88258E-01  9.90203E-01  9.90714E-01  9.90163E-01  9.84779E-01  9.89331E-01  9.93190E-01  9.94153E-01  9.90243E-01  9.95616E-01  9.93601E-01  9.97020E-01  9.93230E-01  9.94443E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.91071E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.08929E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.89419E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.85859E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11004E+00 7.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19754E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19754E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.09109E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79360E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39273E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39273E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76688E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72537E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.09528E+01  3.22053E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.89817E-01  2.75167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57926E+01  1.43928E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.63140E+00  7.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72512E+01  7.99846E+01 ];
CPU_USAGE                 (idx, 1)        = 10.08785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88418E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00158E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06620E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89433E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.25890E-01 0.00028  3.34206E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.09760E-02 0.00072  5.56342E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.85515E-01 0.00022  4.92632E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.94972E-04 0.00514  1.04781E-03 0.00514 ];
PU241_FISS                (idx, [1:   4]) = [  4.17483E-02 0.00049  1.10852E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.85399E-02 0.00052  6.17622E-02 0.00050 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63430E-01 0.00021  4.22103E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08235E-01 0.00030  1.73545E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.85135E-02 0.00033  1.41902E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50206E-02 0.00083  2.40810E-02 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  4.76502E-03 0.00147  7.64157E-03 0.00147 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94323E-03 0.00232  3.11631E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181606 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01344E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181606 9.61013E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59971150 5.99220E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36210456 3.61794E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181606 9.61013E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24389E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.13547E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02610E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.76423E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.23577E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99550E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.24569E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19852E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.36160E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36160E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68741E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58319E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.22007E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50767E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02729E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02729E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72591E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06250E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02728E+00 0.00014  9.98582E-04 0.00013  4.62810E-06 0.00245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02718E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02745E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02718E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02718E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57200E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57172E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31143E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25735E-06 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.95016E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.95393E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.68983E-03 0.00152  1.20332E-04 0.00921  7.76810E-04 0.00365  3.60060E-04 0.00536  8.20722E-04 0.00356  1.45158E-03 0.00268  5.44032E-04 0.00437  4.47142E-04 0.00480  1.69152E-04 0.00778 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77659E-01 0.00265  1.36050E-03 0.00893  1.48247E-02 0.00298  1.23811E-02 0.00488  7.22935E-02 0.00286  2.19285E-01 0.00181  2.69511E-01 0.00379  5.69491E-01 0.00427  5.32218E-01 0.00745 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.62392E-03 0.00230  1.18109E-04 0.01429  7.66757E-04 0.00567  3.55095E-04 0.00832  8.05232E-04 0.00549  1.43518E-03 0.00412  5.40394E-04 0.00676  4.38582E-04 0.00743  1.64576E-04 0.01208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.82084E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52643E-05 0.00028  1.52594E-05 0.00028  1.11239E-05 0.00410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56516E-05 0.00025  1.56466E-05 0.00025  1.14175E-05 0.00409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.61172E-03 0.00248  1.20607E-04 0.01535  7.60846E-04 0.00613  3.52845E-04 0.00899  8.03813E-04 0.00595  1.42986E-03 0.00446  5.38861E-04 0.00728  4.38169E-04 0.00803  1.66720E-04 0.01311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84111E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55304E-05 0.00065  1.55261E-05 0.00065  3.63701E-06 0.00906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59244E-05 0.00064  1.59199E-05 0.00064  3.72913E-06 0.00906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.59756E-03 0.00818  1.25463E-04 0.05030  7.60907E-04 0.02020  3.34214E-04 0.02974  7.88747E-04 0.01958  1.43970E-03 0.01488  5.48969E-04 0.02381  4.40900E-04 0.02687  1.58658E-04 0.04382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83437E-01 0.00971  1.24667E-02 7.7E-10  2.82917E-02 5.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 7.1E-10  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.59847E-03 0.00796  1.25752E-04 0.04877  7.61286E-04 0.01971  3.34479E-04 0.02910  7.88479E-04 0.01902  1.43587E-03 0.01448  5.51145E-04 0.02307  4.40978E-04 0.02629  1.60481E-04 0.04258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83265E-01 0.00970  1.24667E-02 1.0E-09  2.82917E-02 5.6E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 7.1E-10  6.66488E-01 4.9E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.09108E+02 0.00841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53660E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.57557E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61454E-03 0.00154 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.01365E+02 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.73264E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.22427E-06 0.00017  5.22426E-06 0.00017  4.49136E-06 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.67253E-05 0.00016  1.67256E-05 0.00017  1.43387E-05 0.00296 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.24530E-01 0.00012  4.24423E-01 0.00012  5.90197E-01 0.00345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22169E+01 0.00376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19754E+01 5.8E-05  3.32007E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22891E+03 0.00077  2.17570E+04 0.00036  4.75228E+04 0.00024  6.88601E+04 0.00021  7.93625E+04 0.00024  8.75945E+04 0.00030  5.14767E+04 0.00040  4.27049E+04 0.00038  6.52137E+04 0.00040  5.24944E+04 0.00040  4.83954E+04 0.00063  4.01200E+04 0.00058  3.84178E+04 0.00050  3.34563E+04 0.00058  3.28184E+04 0.00072  2.74320E+04 0.00070  2.64260E+04 0.00068  2.56941E+04 0.00064  2.45018E+04 0.00063  4.55440E+04 0.00050  4.08317E+04 0.00045  2.76825E+04 0.00046  1.67963E+04 0.00051  1.81590E+04 0.00037  1.63589E+04 0.00037  1.45343E+04 0.00038  2.18013E+04 0.00031  7.22132E+03 0.00045  1.12272E+04 0.00038  1.10411E+04 0.00038  6.61361E+03 0.00045  1.15784E+04 0.00038  7.36690E+03 0.00043  5.45783E+03 0.00045  7.66015E+02 0.00091  5.41098E+02 0.00101  3.96007E+02 0.00120  3.47117E+02 0.00136  3.66283E+02 0.00134  4.57014E+02 0.00111  6.04917E+02 0.00099  6.62452E+02 0.00098  1.38964E+03 0.00076  2.44467E+03 0.00062  3.23114E+03 0.00059  9.02722E+03 0.00042  9.03960E+03 0.00041  8.25589E+03 0.00039  3.88427E+03 0.00043  2.10317E+03 0.00051  1.24615E+03 0.00060  1.31984E+03 0.00058  2.36454E+03 0.00048  3.13688E+03 0.00045  5.56738E+03 0.00040  7.17190E+03 0.00040  8.88491E+03 0.00040  4.79029E+03 0.00047  3.04187E+03 0.00052  1.97471E+03 0.00059  1.62067E+03 0.00064  1.50524E+03 0.00066  1.13136E+03 0.00073  7.43120E+02 0.00086  6.20362E+02 0.00092  5.33688E+02 0.00098  4.18353E+02 0.00106  3.22643E+02 0.00116  1.96807E+02 0.00136  6.49824E+01 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02745E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.87424E+01 0.00025  3.72819E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.98037E-01 0.00014  7.35392E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.66746E-03 0.00018  4.65775E-02 8.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.85592E-03 0.00018  1.13156E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.18846E-03 0.00019  6.65789E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.87007E-03 0.00019  1.82994E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68229E+00 5.4E-06  2.74852E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05459E+02 7.1E-07  2.06660E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.44672E-08 0.00025  1.88401E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.88182E-01 0.00014  6.22242E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.41222E-01 0.00028  1.34664E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.45352E-02 0.00029  3.78517E-02 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51802E-03 0.00086  1.18738E-02 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.90429E-03 0.00077  3.07106E-04 0.04704 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29981E-05 0.23438  1.53725E-03 0.00833 ];
INF_SCATT6                (idx, [1:   4]) = [  2.57537E-03 0.00111 -2.70921E-03 0.00437 ];
INF_SCATT7                (idx, [1:   4]) = [  3.99956E-04 0.00640  3.28409E-04 0.03424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.88200E-01 0.00014  6.22242E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.41223E-01 0.00028  1.34664E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.45353E-02 0.00029  3.78517E-02 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51807E-03 0.00086  1.18738E-02 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.90428E-03 0.00077  3.07106E-04 0.04704 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29797E-05 0.23474  1.53725E-03 0.00833 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.57536E-03 0.00111 -2.70921E-03 0.00437 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.99959E-04 0.00640  3.28409E-04 0.03424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20058E-01 8.2E-05  5.57104E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04151E+00 8.2E-05  5.98352E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.83795E-03 0.00018  1.13156E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.73902E-02 0.00024  1.18688E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.80647E-01 0.00014  7.53530E-03 0.00036  5.53805E-03 0.00073  6.16704E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.39264E-01 0.00028  1.95874E-03 0.00047  8.76678E-04 0.00275  1.33787E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.51366E-02 0.00029 -6.01461E-04 0.00082  2.72330E-04 0.00655  3.75793E-02 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.27996E-03 0.00074 -7.61938E-04 0.00061 -6.57795E-05 0.02176  1.19396E-02 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -4.60067E-03 0.00081 -3.03629E-04 0.00120 -1.96211E-04 0.00639  5.03316E-04 0.02863 ];
INF_S5                    (idx, [1:   8]) = [  4.75147E-05 0.06372 -3.45166E-05 0.00890 -2.02454E-04 0.00579  1.73971E-03 0.00733 ];
INF_S6                    (idx, [1:   8]) = [  2.61769E-03 0.00109 -4.23170E-05 0.00682 -1.59299E-04 0.00662 -2.54991E-03 0.00463 ];
INF_S7                    (idx, [1:   8]) = [  4.40728E-04 0.00577 -4.07713E-05 0.00675 -9.23296E-05 0.01053  4.20739E-04 0.02658 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.80665E-01 0.00014  7.53530E-03 0.00036  5.53805E-03 0.00073  6.16704E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.39264E-01 0.00028  1.95874E-03 0.00047  8.76678E-04 0.00275  1.33787E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.51367E-02 0.00029 -6.01461E-04 0.00082  2.72330E-04 0.00655  3.75793E-02 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.28001E-03 0.00074 -7.61938E-04 0.00061 -6.57795E-05 0.02176  1.19396E-02 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -4.60065E-03 0.00081 -3.03629E-04 0.00120 -1.96211E-04 0.00639  5.03316E-04 0.02863 ];
INF_SP5                   (idx, [1:   8]) = [  4.74963E-05 0.06375 -3.45166E-05 0.00890 -2.02454E-04 0.00579  1.73971E-03 0.00733 ];
INF_SP6                   (idx, [1:   8]) = [  2.61767E-03 0.00109 -4.23170E-05 0.00682 -1.59299E-04 0.00662 -2.54991E-03 0.00463 ];
INF_SP7                   (idx, [1:   8]) = [  4.40731E-04 0.00577 -4.07713E-05 0.00675 -9.23296E-05 0.01053  4.20739E-04 0.02658 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.84444E-01 0.00225  4.87121E-01 0.00196 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.44867E-01 0.00097  4.87051E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.44667E-01 0.00098  4.85387E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.27990E-01 0.00376  5.03111E-01 0.00847 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.87811E+00 0.00438  6.92299E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.36791E+00 0.00098  6.90485E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.36925E+00 0.00100  6.93629E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.89716E+00 0.00831  6.92782E-01 0.00762 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.62392E-03 0.00230  1.18109E-04 0.01429  7.66757E-04 0.00567  3.55095E-04 0.00832  8.05232E-04 0.00549  1.43518E-03 0.00412  5.40394E-04 0.00676  4.38582E-04 0.00743  1.64576E-04 0.01208 ];
LAMBDA                    (idx, [1:  18]) = [  4.82084E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:17:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:22:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588123057926 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02607E+00  1.02934E+00  1.02648E+00  1.03176E+00  1.02855E+00  1.02886E+00  1.02671E+00  1.03185E+00  9.94076E-01  9.95560E-01  9.92642E-01  9.91760E-01  9.85794E-01  9.95079E-01  9.93204E-01  9.93966E-01  9.90025E-01  9.88311E-01  9.87058E-01  9.90166E-01  9.89183E-01  9.92873E-01  9.88100E-01  9.88882E-01  9.90015E-01  9.98628E-01  9.51825E-01  9.94026E-01  9.93454E-01  9.97024E-01  9.93033E-01  9.95700E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.93668E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.06332E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.87158E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84152E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13699E+00 6.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19070E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19070E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.11698E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82977E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39279E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39279E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21505E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41522E+01  3.19940E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20600E-01  3.07833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72278E+01  1.43522E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.83902E+00  7.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19432E+01  7.99600E+01 ];
CPU_USAGE                 (idx, 1)        = 10.03975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88417E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98133E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06656E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90131E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.23199E-01 0.00028  3.28108E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.08036E-02 0.00072  5.53510E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.87570E-01 0.00022  4.99681E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.90287E-04 0.00520  1.03865E-03 0.00520 ];
PU241_FISS                (idx, [1:   4]) = [  4.13824E-02 0.00050  1.10230E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.78869E-02 0.00053  6.05643E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62907E-01 0.00021  4.20227E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10168E-01 0.00029  1.76213E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.96192E-02 0.00033  1.43320E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49542E-02 0.00083  2.39161E-02 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  4.48032E-03 0.00152  7.16798E-03 0.00152 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84058E-03 0.00237  2.94410E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182131 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01372E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182131 9.61014E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60098401 6.00496E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36083730 3.60518E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182131 9.61014E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23965E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.34087E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02330E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.75085E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.24915E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99890E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.33919E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19276E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.32713E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32713E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68540E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59068E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.22724E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50170E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02455E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02455E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72817E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06281E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02455E+00 0.00014  9.95936E-04 0.00013  4.59719E-06 0.00245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02438E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02429E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02438E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02438E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57111E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57069E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33174E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.28038E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.94122E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.94560E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.68732E-03 0.00152  1.20115E-04 0.00925  7.74999E-04 0.00366  3.58752E-04 0.00537  8.24824E-04 0.00354  1.44716E-03 0.00270  5.42677E-04 0.00439  4.50944E-04 0.00480  1.67852E-04 0.00785 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76974E-01 0.00264  1.35064E-03 0.00897  1.47827E-02 0.00299  1.23350E-02 0.00489  7.25443E-02 0.00285  2.18402E-01 0.00182  2.68274E-01 0.00381  5.70098E-01 0.00427  5.25866E-01 0.00750 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.62198E-03 0.00230  1.19219E-04 0.01431  7.64593E-04 0.00568  3.50144E-04 0.00835  8.10926E-04 0.00548  1.42929E-03 0.00417  5.35312E-04 0.00677  4.46647E-04 0.00743  1.65848E-04 0.01216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84629E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53518E-05 0.00028  1.53461E-05 0.00028  1.12601E-05 0.00408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.56990E-05 0.00024  1.56931E-05 0.00024  1.15246E-05 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.59631E-03 0.00248  1.17535E-04 0.01556  7.62361E-04 0.00610  3.54845E-04 0.00902  8.07401E-04 0.00594  1.41620E-03 0.00449  5.34765E-04 0.00732  4.41055E-04 0.00808  1.62152E-04 0.01327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81878E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-10  1.33042E-01 0.0E+00  2.92467E-01 2.7E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56221E-05 0.00064  1.56163E-05 0.00064  3.69524E-06 0.00899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59752E-05 0.00063  1.59692E-05 0.00063  3.77923E-06 0.00898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.62919E-03 0.00817  1.23352E-04 0.05062  7.73973E-04 0.02000  3.48686E-04 0.02967  8.34260E-04 0.01945  1.42331E-03 0.01478  5.30729E-04 0.02398  4.35071E-04 0.02666  1.59817E-04 0.04508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75572E-01 0.00980  1.24667E-02 5.6E-10  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 6.5E-10  6.66488E-01 4.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.63106E-03 0.00796  1.20847E-04 0.04896  7.74501E-04 0.01955  3.48545E-04 0.02890  8.30174E-04 0.01896  1.42888E-03 0.01438  5.29304E-04 0.02333  4.38845E-04 0.02594  1.59960E-04 0.04367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75423E-01 0.00979  1.24667E-02 5.6E-10  2.82917E-02 4.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 6.5E-10  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10570E+02 0.00840 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54531E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58025E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.63166E-03 0.00154 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.00793E+02 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.71416E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.29567E-06 0.00017  5.29569E-06 0.00017  4.55519E-06 0.00294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.66255E-05 0.00016  1.66252E-05 0.00016  1.43219E-05 0.00292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.25958E-01 0.00012  4.25855E-01 0.00012  5.93492E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21595E+01 0.00370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19070E+01 5.8E-05  3.31260E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34205E+03 0.00074  2.22160E+04 0.00036  4.84381E+04 0.00024  7.00935E+04 0.00021  8.07171E+04 0.00025  8.89207E+04 0.00030  5.24113E+04 0.00041  4.34151E+04 0.00039  6.59956E+04 0.00042  5.30446E+04 0.00042  4.88704E+04 0.00065  4.05398E+04 0.00060  3.87643E+04 0.00052  3.38344E+04 0.00060  3.32613E+04 0.00074  2.77491E+04 0.00071  2.67565E+04 0.00070  2.59822E+04 0.00067  2.47681E+04 0.00065  4.59799E+04 0.00052  4.11732E+04 0.00044  2.79718E+04 0.00045  1.69828E+04 0.00052  1.83879E+04 0.00037  1.65248E+04 0.00037  1.47353E+04 0.00037  2.21146E+04 0.00032  7.35803E+03 0.00045  1.14369E+04 0.00038  1.12567E+04 0.00038  6.74098E+03 0.00045  1.18112E+04 0.00038  7.50870E+03 0.00043  5.53531E+03 0.00045  7.69446E+02 0.00087  5.46833E+02 0.00102  4.04591E+02 0.00106  3.60636E+02 0.00140  3.78670E+02 0.00128  4.66586E+02 0.00112  6.15415E+02 0.00098  6.84593E+02 0.00099  1.43567E+03 0.00074  2.53135E+03 0.00061  3.36831E+03 0.00060  9.41861E+03 0.00041  9.54980E+03 0.00040  8.73425E+03 0.00038  4.21828E+03 0.00043  2.24517E+03 0.00048  1.44257E+03 0.00056  1.40470E+03 0.00057  2.61859E+03 0.00045  3.31323E+03 0.00044  5.78655E+03 0.00040  7.37347E+03 0.00039  8.84489E+03 0.00039  4.59051E+03 0.00047  2.86730E+03 0.00053  1.82718E+03 0.00061  1.51302E+03 0.00065  1.38227E+03 0.00066  1.03615E+03 0.00075  6.86507E+02 0.00086  5.68820E+02 0.00092  4.81146E+02 0.00098  3.77309E+02 0.00107  2.90766E+02 0.00118  1.70383E+02 0.00140  5.91927E+01 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02429E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.95992E+01 0.00026  3.80644E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.89729E-01 0.00015  7.23206E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56835E-03 0.00019  4.57994E-02 8.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.70303E-03 0.00019  1.11007E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.13468E-03 0.00020  6.52077E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.72617E-03 0.00020  1.79427E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68245E+00 5.3E-06  2.75163E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05460E+02 7.0E-07  2.06703E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.48892E-08 0.00026  1.83585E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.80024E-01 0.00015  6.12157E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.39610E-01 0.00029  1.33449E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.39557E-02 0.00030  3.79143E-02 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49539E-03 0.00087  1.20400E-02 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.85298E-03 0.00078  4.09715E-04 0.03437 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.58403E-05 0.11514  1.63320E-03 0.00782 ];
INF_SCATT6                (idx, [1:   4]) = [  2.51381E-03 0.00111 -2.54871E-03 0.00450 ];
INF_SCATT7                (idx, [1:   4]) = [  3.87246E-04 0.00663  3.80957E-04 0.02889 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.80042E-01 0.00015  6.12157E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.39610E-01 0.00029  1.33449E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.39558E-02 0.00030  3.79143E-02 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49541E-03 0.00087  1.20400E-02 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.85296E-03 0.00078  4.09715E-04 0.03437 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.58457E-05 0.11512  1.63320E-03 0.00782 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.51381E-03 0.00111 -2.54871E-03 0.00450 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.87245E-04 0.00663  3.80957E-04 0.02889 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13601E-01 8.4E-05  5.48151E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06296E+00 8.5E-05  6.08126E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68531E-03 0.00019  1.11007E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.72332E-02 0.00025  1.17834E-01 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.6E-09  9.60975E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.8E-06  1.78968E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.72495E-01 0.00014  7.52858E-03 0.00038  6.78453E-03 0.00067  6.05372E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.37678E-01 0.00029  1.93182E-03 0.00049  1.09112E-03 0.00234  1.32358E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.45180E-02 0.00030 -5.62387E-04 0.00087  2.13737E-04 0.00867  3.77006E-02 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.21015E-03 0.00076 -7.14761E-04 0.00066 -1.70343E-04 0.00915  1.22103E-02 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -4.54942E-03 0.00082 -3.03562E-04 0.00119 -2.55281E-04 0.00542  6.64996E-04 0.02107 ];
INF_S5                    (idx, [1:   8]) = [  2.25691E-05 0.13132 -4.84094E-05 0.00647 -2.07282E-04 0.00603  1.84048E-03 0.00692 ];
INF_S6                    (idx, [1:   8]) = [  2.56238E-03 0.00108 -4.85690E-05 0.00597 -1.33252E-04 0.00871 -2.41546E-03 0.00472 ];
INF_S7                    (idx, [1:   8]) = [  4.27582E-04 0.00598 -4.03365E-05 0.00667 -7.59198E-05 0.01424  4.56877E-04 0.02396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.72513E-01 0.00014  7.52858E-03 0.00038  6.78453E-03 0.00067  6.05372E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.37678E-01 0.00029  1.93182E-03 0.00049  1.09112E-03 0.00234  1.32358E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.45182E-02 0.00030 -5.62387E-04 0.00087  2.13737E-04 0.00867  3.77006E-02 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.21017E-03 0.00076 -7.14761E-04 0.00066 -1.70343E-04 0.00915  1.22103E-02 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -4.54940E-03 0.00082 -3.03562E-04 0.00119 -2.55281E-04 0.00542  6.64996E-04 0.02107 ];
INF_SP5                   (idx, [1:   8]) = [  2.25637E-05 0.13135 -4.84094E-05 0.00647 -2.07282E-04 0.00603  1.84048E-03 0.00692 ];
INF_SP6                   (idx, [1:   8]) = [  2.56238E-03 0.00108 -4.85690E-05 0.00597 -1.33252E-04 0.00871 -2.41546E-03 0.00472 ];
INF_SP7                   (idx, [1:   8]) = [  4.27581E-04 0.00598 -4.03365E-05 0.00667 -7.59198E-05 0.01424  4.56877E-04 0.02396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.79199E-01 0.00224  4.79897E-01 0.00202 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38794E-01 0.00098  4.78424E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39023E-01 0.00098  4.78059E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.23669E-01 0.00376  5.04878E-01 0.02520 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.92832E+00 0.00410  7.01721E-01 0.00179 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40290E+00 0.00100  7.03343E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40152E+00 0.00100  7.03883E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.98055E+00 0.00775  6.97936E-01 0.00481 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.62198E-03 0.00230  1.19219E-04 0.01431  7.64593E-04 0.00568  3.50144E-04 0.00835  8.10926E-04 0.00548  1.42929E-03 0.00417  5.35312E-04 0.00677  4.46647E-04 0.00743  1.65848E-04 0.01216 ];
LAMBDA                    (idx, [1:  18]) = [  4.84629E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:22:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:26:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588123339364 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01199E+00  1.01802E+00  1.01567E+00  1.01611E+00  1.01434E+00  1.01682E+00  1.01604E+00  1.01874E+00  1.00741E+00  1.00717E+00  1.00607E+00  1.00989E+00  1.00884E+00  1.00878E+00  1.00705E+00  1.00758E+00  9.89418E-01  9.90861E-01  9.91724E-01  9.90801E-01  9.90159E-01  9.88295E-01  9.88094E-01  9.91814E-01  9.90069E-01  9.91944E-01  9.88966E-01  9.94581E-01  9.87583E-01  9.89147E-01  9.53294E-01  9.92726E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94868E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05132E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.85902E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.83143E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15018E+00 6.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.18802E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.18802E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.13454E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84879E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39277E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39277E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64635E+02 ;
RUNNING_TIME              (idx, 1)        =  5.61826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68981E+01  2.74583E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46650E-01  2.60500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86699E+01  1.44205E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.97570E+00  2.12333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61680E+01  7.72035E+01 ];
CPU_USAGE                 (idx, 1)        = 10.04999 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88467E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98674E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06633E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90220E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.21764E-01 0.00029  3.24960E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.06949E-02 0.00072  5.51762E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.88638E-01 0.00021  5.03572E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.87782E-04 0.00520  1.03390E-03 0.00520 ];
PU241_FISS                (idx, [1:   4]) = [  4.11058E-02 0.00050  1.09715E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.75517E-02 0.00053  5.99756E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62379E-01 0.00021  4.19010E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11215E-01 0.00029  1.77729E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.02641E-02 0.00033  1.44222E-01 0.00031 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49205E-02 0.00083  2.38406E-02 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28403E-03 0.00156  6.84719E-03 0.00156 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75931E-03 0.00243  2.81192E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182006 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00849E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182006 9.61008E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60165341 6.01158E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36016665 3.59851E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182006 9.61008E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23760E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.44811E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02197E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.74434E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.25566E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99676E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.38357E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.18938E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.30989E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30989E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68394E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59492E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.23180E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49857E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02310E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02310E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72936E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06297E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02313E+00 0.00014  9.94538E-04 0.00013  4.57961E-06 0.00247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02304E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02318E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02304E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02304E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57069E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57028E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.34066E-06 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  2.28934E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.93592E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.93953E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.66673E-03 0.00152  1.17551E-04 0.00939  7.70110E-04 0.00368  3.58208E-04 0.00538  8.14301E-04 0.00357  1.43959E-03 0.00271  5.48434E-04 0.00435  4.49991E-04 0.00479  1.68543E-04 0.00786 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79516E-01 0.00265  1.31862E-03 0.00909  1.47031E-02 0.00300  1.22731E-02 0.00491  7.19115E-02 0.00288  2.17582E-01 0.00183  2.71483E-01 0.00377  5.71040E-01 0.00427  5.25623E-01 0.00750 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.58747E-03 0.00231  1.14781E-04 0.01453  7.53079E-04 0.00567  3.53372E-04 0.00839  8.03860E-04 0.00555  1.41326E-03 0.00418  5.40041E-04 0.00676  4.43472E-04 0.00741  1.65605E-04 0.01219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85666E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53995E-05 0.00028  1.53944E-05 0.00028  1.11811E-05 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57260E-05 0.00024  1.57207E-05 0.00024  1.14317E-05 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.58123E-03 0.00250  1.15299E-04 0.01581  7.57553E-04 0.00614  3.50734E-04 0.00904  8.05527E-04 0.00598  1.40397E-03 0.00453  5.42988E-04 0.00728  4.39817E-04 0.00808  1.65345E-04 0.01316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84511E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.4E-10  1.33042E-01 0.0E+00  2.92467E-01 2.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56566E-05 0.00064  1.56515E-05 0.00064  3.68087E-06 0.00892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59887E-05 0.00063  1.59834E-05 0.00063  3.75650E-06 0.00891 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.66866E-03 0.00819  1.15428E-04 0.05258  7.74250E-04 0.02019  3.53446E-04 0.02905  8.13920E-04 0.01953  1.43590E-03 0.01484  5.49786E-04 0.02387  4.62448E-04 0.02589  1.63474E-04 0.04424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.87542E-01 0.00972  1.24667E-02 5.4E-10  2.82917E-02 5.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 7.1E-10  6.66488E-01 4.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.66583E-03 0.00798  1.12297E-04 0.05114  7.70917E-04 0.01969  3.53437E-04 0.02831  8.13824E-04 0.01900  1.44236E-03 0.01449  5.48838E-04 0.02321  4.60441E-04 0.02519  1.63714E-04 0.04295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87529E-01 0.00971  1.24667E-02 5.4E-10  2.82917E-02 5.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 7.1E-10  6.66488E-01 4.0E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11582E+02 0.00842 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54956E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58241E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61389E-03 0.00155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.98720E+02 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.70576E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.33428E-06 0.00017  5.33416E-06 0.00017  4.60697E-06 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.65748E-05 0.00016  1.65748E-05 0.00016  1.42123E-05 0.00299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.26854E-01 0.00012  4.26754E-01 0.00012  5.92696E-01 0.00347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21285E+01 0.00370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.18802E+01 5.9E-05  3.31015E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39958E+03 0.00077  2.24429E+04 0.00036  4.88661E+04 0.00024  7.07548E+04 0.00021  8.14131E+04 0.00024  8.96053E+04 0.00030  5.28298E+04 0.00040  4.37388E+04 0.00038  6.64053E+04 0.00041  5.32859E+04 0.00042  4.90503E+04 0.00064  4.07607E+04 0.00060  3.89266E+04 0.00051  3.40031E+04 0.00059  3.34453E+04 0.00072  2.79071E+04 0.00070  2.68787E+04 0.00068  2.61321E+04 0.00067  2.48974E+04 0.00065  4.61880E+04 0.00051  4.13833E+04 0.00044  2.80969E+04 0.00047  1.70702E+04 0.00050  1.84888E+04 0.00038  1.66176E+04 0.00037  1.48202E+04 0.00038  2.22752E+04 0.00030  7.43778E+03 0.00044  1.15510E+04 0.00037  1.13714E+04 0.00039  6.82524E+03 0.00045  1.19346E+04 0.00037  7.57810E+03 0.00042  5.58323E+03 0.00045  7.74561E+02 0.00089  5.48961E+02 0.00100  4.11912E+02 0.00112  3.67812E+02 0.00131  3.86508E+02 0.00140  4.72584E+02 0.00105  6.23391E+02 0.00099  6.94353E+02 0.00096  1.46575E+03 0.00074  2.58376E+03 0.00062  3.44729E+03 0.00059  9.66091E+03 0.00041  9.86783E+03 0.00039  9.14803E+03 0.00038  4.32537E+03 0.00042  2.39440E+03 0.00049  1.46823E+03 0.00058  1.52963E+03 0.00054  2.67287E+03 0.00045  3.40003E+03 0.00044  6.02310E+03 0.00039  7.50218E+03 0.00039  8.56598E+03 0.00040  4.42230E+03 0.00048  2.76437E+03 0.00054  1.77311E+03 0.00062  1.46916E+03 0.00065  1.33013E+03 0.00067  1.00808E+03 0.00075  6.53961E+02 0.00088  5.53258E+02 0.00093  4.62097E+02 0.00098  3.67195E+02 0.00106  2.67747E+02 0.00120  1.60670E+02 0.00140  5.62634E+01 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02318E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.00014E+01 0.00025  3.84849E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.85751E-01 0.00014  7.17309E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.52136E-03 0.00019  4.54092E-02 9.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.62987E-03 0.00018  1.09920E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.10851E-03 0.00019  6.45106E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.65605E-03 0.00019  1.77615E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68249E+00 5.3E-06  2.75327E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05460E+02 7.0E-07  2.06725E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.51824E-08 0.00025  1.81028E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.76122E-01 0.00014  6.07378E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.38878E-01 0.00028  1.32840E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.37099E-02 0.00030  3.96020E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52302E-03 0.00085  1.34854E-02 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.78929E-03 0.00076  1.22169E-03 0.01141 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.68558E-06 1.00000  1.99164E-03 0.00629 ];
INF_SCATT6                (idx, [1:   4]) = [  2.52058E-03 0.00111 -2.46862E-03 0.00466 ];
INF_SCATT7                (idx, [1:   4]) = [  4.11909E-04 0.00603  2.78672E-04 0.03796 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.76139E-01 0.00014  6.07378E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.38878E-01 0.00028  1.32840E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.37100E-02 0.00030  3.96020E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52303E-03 0.00085  1.34854E-02 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.78928E-03 0.00076  1.22169E-03 0.01141 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.69230E-06 1.00000  1.99164E-03 0.00629 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.52058E-03 0.00111 -2.46862E-03 0.00466 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.11904E-04 0.00603  2.78672E-04 0.03796 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10445E-01 8.3E-05  5.43576E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07377E+00 8.3E-05  6.13244E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.61237E-03 0.00018  1.09920E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.71670E-02 0.00025  1.17470E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.68584E-01 0.00014  7.53719E-03 0.00037  7.53868E-03 0.00063  5.99840E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.36957E-01 0.00028  1.92076E-03 0.00047  1.22698E-03 0.00220  1.31613E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.42519E-02 0.00030 -5.41956E-04 0.00089  1.94774E-04 0.01011  3.94072E-02 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.21177E-03 0.00075 -6.88745E-04 0.00066 -1.76143E-04 0.00945  1.36616E-02 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -4.49088E-03 0.00080 -2.98409E-04 0.00120 -2.27485E-04 0.00633  1.44918E-03 0.00956 ];
INF_S5                    (idx, [1:   8]) = [  4.96559E-05 0.05834 -5.13414E-05 0.00613 -1.52693E-04 0.00866  2.14433E-03 0.00580 ];
INF_S6                    (idx, [1:   8]) = [  2.57167E-03 0.00109 -5.10907E-05 0.00554 -9.93741E-05 0.01211 -2.36925E-03 0.00483 ];
INF_S7                    (idx, [1:   8]) = [  4.53661E-04 0.00543 -4.17527E-05 0.00655 -8.39001E-05 0.01360  3.62572E-04 0.02894 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.68602E-01 0.00014  7.53719E-03 0.00037  7.53868E-03 0.00063  5.99840E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.36957E-01 0.00028  1.92076E-03 0.00047  1.22698E-03 0.00220  1.31613E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.42520E-02 0.00030 -5.41956E-04 0.00089  1.94774E-04 0.01011  3.94072E-02 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.21178E-03 0.00075 -6.88745E-04 0.00066 -1.76143E-04 0.00945  1.36616E-02 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -4.49088E-03 0.00080 -2.98409E-04 0.00120 -2.27485E-04 0.00633  1.44918E-03 0.00956 ];
INF_SP5                   (idx, [1:   8]) = [  4.96491E-05 0.05835 -5.13414E-05 0.00613 -1.52693E-04 0.00866  2.14433E-03 0.00580 ];
INF_SP6                   (idx, [1:   8]) = [  2.57167E-03 0.00109 -5.10907E-05 0.00554 -9.93741E-05 0.01211 -2.36925E-03 0.00483 ];
INF_SP7                   (idx, [1:   8]) = [  4.53657E-04 0.00543 -4.17527E-05 0.00655 -8.39001E-05 0.01360  3.62572E-04 0.02894 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.77114E-01 0.00222  4.81331E-01 0.01571 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.36207E-01 0.00096  4.74857E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.35967E-01 0.00095  4.73941E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.22195E-01 0.00371  4.96978E-01 0.02673 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.96004E+00 0.00615  7.10961E-01 0.00228 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.41798E+00 0.00098  7.09079E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41926E+00 0.00097  7.09872E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.04287E+00 0.01177  7.13931E-01 0.00635 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.58747E-03 0.00231  1.14781E-04 0.01453  7.53079E-04 0.00567  3.53372E-04 0.00839  8.03860E-04 0.00555  1.41326E-03 0.00418  5.40041E-04 0.00676  4.43472E-04 0.00741  1.65605E-04 0.01219 ];
LAMBDA                    (idx, [1:  18]) = [  4.85666E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:26:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:30:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588123593486 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01317E+00  9.81726E-01  1.01724E+00  1.01764E+00  1.01834E+00  1.01725E+00  1.01531E+00  1.01929E+00  1.00612E+00  1.00849E+00  1.00699E+00  1.00687E+00  1.00392E+00  1.00879E+00  1.00606E+00  1.00487E+00  9.85275E-01  9.89174E-01  9.88753E-01  9.90879E-01  9.91530E-01  9.92413E-01  9.87089E-01  9.90939E-01  9.89325E-01  9.91791E-01  9.92112E-01  9.95490E-01  9.89014E-01  9.91260E-01  9.88593E-01  9.94277E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.93020E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.06980E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.88012E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84910E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12712E+00 6.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19394E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19394E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.10577E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.81869E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39272E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39272E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07135E+02 ;
RUNNING_TIME              (idx, 1)        =  6.00853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.93177E+01  2.41962E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.72333E-01  2.56833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01059E+01  1.43597E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.09338E+00  1.51167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00768E+01  7.56262E+01 ];
CPU_USAGE                 (idx, 1)        = 10.10455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88096E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00631E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06633E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88206E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.24585E-01 0.00028  3.31097E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.08340E-02 0.00072  5.53125E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.86690E-01 0.00022  4.96259E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.94246E-04 0.00515  1.04691E-03 0.00515 ];
PU241_FISS                (idx, [1:   4]) = [  4.16414E-02 0.00049  1.10680E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.82030E-02 0.00052  6.11743E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62707E-01 0.00021  4.20601E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09331E-01 0.00029  1.75157E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.89961E-02 0.00033  1.42557E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50097E-02 0.00083  2.40452E-02 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  4.63892E-03 0.00150  7.43346E-03 0.00150 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88705E-03 0.00235  3.02323E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96181408 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00990E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96181408 9.61010E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60012512 5.99638E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36168896 3.61372E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96181408 9.61010E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24267E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.29002E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02546E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.76025E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.23975E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99674E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.30965E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19529E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.33764E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33764E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68635E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58545E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.23305E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50257E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02656E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02656E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72711E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06267E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02655E+00 0.00014  9.97879E-04 0.00013  4.62079E-06 0.00246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02655E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02668E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02655E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02655E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57238E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57203E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30241E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25024E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.94142E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.94494E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.68811E-03 0.00152  1.18507E-04 0.00931  7.75168E-04 0.00366  3.60202E-04 0.00536  8.12063E-04 0.00357  1.45638E-03 0.00268  5.46502E-04 0.00435  4.52816E-04 0.00478  1.66471E-04 0.00787 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78416E-01 0.00263  1.33603E-03 0.00902  1.48037E-02 0.00298  1.23549E-02 0.00488  7.17050E-02 0.00289  2.19750E-01 0.00180  2.71014E-01 0.00377  5.74696E-01 0.00424  5.22915E-01 0.00752 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.60920E-03 0.00231  1.15636E-04 0.01439  7.61386E-04 0.00572  3.51989E-04 0.00828  8.01543E-04 0.00553  1.43133E-03 0.00412  5.37177E-04 0.00675  4.43321E-04 0.00737  1.66815E-04 0.01214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.85945E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53696E-05 0.00028  1.53644E-05 0.00028  1.12152E-05 0.00411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.57481E-05 0.00024  1.57428E-05 0.00024  1.15053E-05 0.00410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.60543E-03 0.00248  1.15596E-04 0.01576  7.58320E-04 0.00613  3.54857E-04 0.00899  8.00622E-04 0.00596  1.43064E-03 0.00447  5.36993E-04 0.00728  4.44286E-04 0.00802  1.64111E-04 0.01322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84619E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.1E-10  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56386E-05 0.00065  1.56337E-05 0.00065  3.63821E-06 0.00906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60235E-05 0.00063  1.60184E-05 0.00063  3.72905E-06 0.00905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.58858E-03 0.00819  1.19581E-04 0.05015  7.35796E-04 0.02070  3.34848E-04 0.02963  8.23402E-04 0.01959  1.43076E-03 0.01471  5.40497E-04 0.02375  4.44561E-04 0.02664  1.59136E-04 0.04308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84182E-01 0.00973  1.24667E-02 7.7E-10  2.82917E-02 3.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 6.8E-10  6.66488E-01 3.2E-10  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.59770E-03 0.00798  1.20115E-04 0.04911  7.36382E-04 0.02013  3.36543E-04 0.02900  8.27791E-04 0.01919  1.43556E-03 0.01434  5.40790E-04 0.02303  4.42456E-04 0.02601  1.58056E-04 0.04194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83981E-01 0.00972  1.24667E-02 6.4E-10  2.82917E-02 3.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.9E-10  2.92467E-01 7.0E-10  6.66488E-01 4.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.06388E+02 0.00841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54671E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.58481E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61278E-03 0.00155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.99254E+02 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.72729E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.27058E-06 0.00017  5.27055E-06 0.00017  4.53243E-06 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.67407E-05 0.00016  1.67408E-05 0.00016  1.43584E-05 0.00294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.26145E-01 0.00012  4.26045E-01 0.00012  5.92769E-01 0.00347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21690E+01 0.00369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19394E+01 5.8E-05  3.31596E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30294E+03 0.00076  2.20564E+04 0.00036  4.81026E+04 0.00024  6.97054E+04 0.00022  8.02943E+04 0.00024  8.85370E+04 0.00030  5.20986E+04 0.00040  4.31634E+04 0.00038  6.57702E+04 0.00040  5.28713E+04 0.00041  4.87293E+04 0.00062  4.04467E+04 0.00059  3.86572E+04 0.00052  3.37231E+04 0.00059  3.31422E+04 0.00072  2.76569E+04 0.00069  2.66438E+04 0.00068  2.59029E+04 0.00066  2.47053E+04 0.00064  4.58431E+04 0.00051  4.11076E+04 0.00045  2.78686E+04 0.00046  1.69296E+04 0.00051  1.83148E+04 0.00038  1.64770E+04 0.00037  1.46581E+04 0.00037  2.20042E+04 0.00031  7.31628E+03 0.00045  1.13634E+04 0.00037  1.11838E+04 0.00037  6.69984E+03 0.00045  1.17308E+04 0.00038  7.45695E+03 0.00042  5.51162E+03 0.00045  7.71279E+02 0.00091  5.44786E+02 0.00093  4.02566E+02 0.00122  3.54264E+02 0.00125  3.73289E+02 0.00113  4.63180E+02 0.00106  6.14343E+02 0.00101  6.77096E+02 0.00095  1.42040E+03 0.00079  2.50062E+03 0.00063  3.31134E+03 0.00059  9.25175E+03 0.00041  9.31753E+03 0.00039  8.49977E+03 0.00038  4.11707E+03 0.00044  2.13050E+03 0.00049  1.30007E+03 0.00057  1.42546E+03 0.00055  2.48237E+03 0.00047  3.27980E+03 0.00044  5.68467E+03 0.00039  7.31753E+03 0.00039  8.96069E+03 0.00040  4.75855E+03 0.00047  2.98450E+03 0.00053  1.90573E+03 0.00062  1.57574E+03 0.00065  1.45201E+03 0.00066  1.09083E+03 0.00073  7.15152E+02 0.00084  5.98165E+02 0.00089  5.06934E+02 0.00097  4.05060E+02 0.00107  3.07018E+02 0.00115  1.82812E+02 0.00138  6.23810E+01 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02668E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.93220E+01 0.00025  3.78847E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.92371E-01 0.00014  7.27689E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58672E-03 0.00018  4.60321E-02 8.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.73795E-03 0.00018  1.11694E-01 9.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.15122E-03 0.00019  6.56614E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  5.77044E-03 0.00019  1.80574E-01 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68240E+00 5.3E-06  2.75007E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05460E+02 7.0E-07  2.06682E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.46969E-08 0.00025  1.86084E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.82633E-01 0.00014  6.15984E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.40145E-01 0.00028  1.33893E-01 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  5.41442E-02 0.00029  3.73108E-02 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47982E-03 0.00086  1.15047E-02 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.88492E-03 0.00076  1.98470E-04 0.07057 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.69059E-05 0.17460  1.57386E-03 0.00812 ];
INF_SCATT6                (idx, [1:   4]) = [  2.53390E-03 0.00110 -2.57582E-03 0.00450 ];
INF_SCATT7                (idx, [1:   4]) = [  3.88253E-04 0.00657  4.07124E-04 0.02658 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.82651E-01 0.00014  6.15984E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.40145E-01 0.00028  1.33893E-01 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.41443E-02 0.00029  3.73108E-02 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47982E-03 0.00086  1.15047E-02 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.88492E-03 0.00076  1.98470E-04 0.07057 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.69024E-05 0.17464  1.57386E-03 0.00812 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.53388E-03 0.00110 -2.57582E-03 0.00450 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.88261E-04 0.00657  4.07124E-04 0.02658 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15661E-01 8.3E-05  5.51284E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05602E+00 8.3E-05  6.04668E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.72022E-03 0.00018  1.11694E-01 9.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.72636E-02 0.00024  1.17801E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.75107E-01 0.00014  7.52571E-03 0.00036  6.09589E-03 0.00070  6.09888E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.38200E-01 0.00028  1.94476E-03 0.00047  9.70761E-04 0.00250  1.32922E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.47265E-02 0.00029 -5.82280E-04 0.00084  2.41152E-04 0.00732  3.70697E-02 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.21983E-03 0.00074 -7.40008E-04 0.00061 -1.28521E-04 0.01172  1.16332E-02 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -4.57947E-03 0.00079 -3.05450E-04 0.00118 -2.42664E-04 0.00547  4.41135E-04 0.03159 ];
INF_S5                    (idx, [1:   8]) = [  2.62287E-05 0.11215 -4.31346E-05 0.00731 -2.20464E-04 0.00536  1.79433E-03 0.00709 ];
INF_S6                    (idx, [1:   8]) = [  2.57964E-03 0.00107 -4.57403E-05 0.00640 -1.54445E-04 0.00716 -2.42137E-03 0.00478 ];
INF_S7                    (idx, [1:   8]) = [  4.27689E-04 0.00593 -3.94362E-05 0.00686 -7.82600E-05 0.01304  4.85384E-04 0.02219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.75125E-01 0.00014  7.52571E-03 0.00036  6.09589E-03 0.00070  6.09888E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.38201E-01 0.00028  1.94476E-03 0.00047  9.70761E-04 0.00250  1.32922E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.47266E-02 0.00029 -5.82280E-04 0.00084  2.41152E-04 0.00732  3.70697E-02 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.21983E-03 0.00074 -7.40008E-04 0.00061 -1.28521E-04 0.01172  1.16332E-02 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -4.57947E-03 0.00079 -3.05450E-04 0.00118 -2.42664E-04 0.00547  4.41135E-04 0.03159 ];
INF_SP5                   (idx, [1:   8]) = [  2.62322E-05 0.11214 -4.31346E-05 0.00731 -2.20464E-04 0.00536  1.79433E-03 0.00709 ];
INF_SP6                   (idx, [1:   8]) = [  2.57962E-03 0.00107 -4.57403E-05 0.00640 -1.54445E-04 0.00716 -2.42137E-03 0.00478 ];
INF_SP7                   (idx, [1:   8]) = [  4.27697E-04 0.00593 -3.94362E-05 0.00686 -7.82600E-05 0.01304  4.85384E-04 0.02219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.80775E-01 0.00226  4.82834E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.40891E-01 0.00097  4.80823E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.40874E-01 0.00097  4.80807E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.24893E-01 0.00377  4.95410E-01 0.00700 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.92501E+00 0.00647  6.96764E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39056E+00 0.00099  6.99657E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39058E+00 0.00098  6.99485E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.99387E+00 0.01235  6.91150E-01 0.00493 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.60920E-03 0.00231  1.15636E-04 0.01439  7.61386E-04 0.00572  3.51989E-04 0.00828  8.01543E-04 0.00553  1.43133E-03 0.00412  5.37177E-04 0.00675  4.43321E-04 0.00737  1.66815E-04 0.01214 ];
LAMBDA                    (idx, [1:  18]) = [  4.85945E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:30:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:34:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588123827557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01390E+00  1.01599E+00  1.01644E+00  1.01836E+00  1.01423E+00  1.01911E+00  1.01648E+00  1.01825E+00  1.00529E+00  1.00852E+00  1.00360E+00  1.00946E+00  1.00322E+00  1.00712E+00  9.68550E-01  1.00541E+00  9.90055E-01  9.91499E-01  9.90677E-01  9.92341E-01  9.88842E-01  9.89433E-01  9.90596E-01  9.90125E-01  9.88040E-01  9.92832E-01  9.92461E-01  9.93624E-01  9.88270E-01  9.92832E-01  9.91679E-01  9.92762E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.93542E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.06458E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.87662E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84708E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12935E+00 6.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19319E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19319E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.10894E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82482E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39261E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39261E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.49703E+02 ;
RUNNING_TIME              (idx, 1)        =  6.39852E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.17335E+01  2.41580E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96100E-01  2.37667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15463E+01  1.44045E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.21878E+00  2.25833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39693E+01  7.55959E+01 ];
CPU_USAGE                 (idx, 1)        = 10.15395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88124E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.02367E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06628E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86964E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.24567E-01 0.00028  3.30838E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.08122E-02 0.00072  5.52213E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.86956E-01 0.00022  4.96672E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.88373E-04 0.00517  1.03050E-03 0.00517 ];
PU241_FISS                (idx, [1:   4]) = [  4.16428E-02 0.00049  1.10621E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.81498E-02 0.00053  6.11143E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62289E-01 0.00021  4.20111E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09459E-01 0.00029  1.75441E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.90074E-02 0.00033  1.42634E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50246E-02 0.00083  2.40793E-02 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  4.65271E-03 0.00149  7.45886E-03 0.00149 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91260E-03 0.00233  3.06618E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96180360 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01564E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96180360 9.61016E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59988597 5.99408E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36191763 3.61608E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96180360 9.61016E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24349E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.34306E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02615E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.76269E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.23731E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99626E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.32587E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19441E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.33092E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33092E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68662E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58574E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.24156E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50029E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02727E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02727E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72716E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06268E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02731E+00 0.00014  9.98586E-04 0.00013  4.60532E-06 0.00246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02723E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02743E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02723E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02723E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57327E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57287E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.28160E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23136E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.93745E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.93978E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.66493E-03 0.00152  1.19822E-04 0.00928  7.75470E-04 0.00366  3.56794E-04 0.00539  8.18871E-04 0.00355  1.43728E-03 0.00270  5.40972E-04 0.00437  4.48946E-04 0.00480  1.66781E-04 0.00784 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77307E-01 0.00265  1.34918E-03 0.00897  1.48084E-02 0.00298  1.22652E-02 0.00491  7.22286E-02 0.00287  2.18599E-01 0.00182  2.68886E-01 0.00380  5.69858E-01 0.00427  5.25623E-01 0.00750 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.60056E-03 0.00230  1.19864E-04 0.01428  7.68595E-04 0.00565  3.49383E-04 0.00833  8.07512E-04 0.00551  1.41214E-03 0.00415  5.32417E-04 0.00681  4.44591E-04 0.00745  1.66058E-04 0.01210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84205E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54358E-05 0.00028  1.54311E-05 0.00028  1.11595E-05 0.00411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58281E-05 0.00024  1.58233E-05 0.00024  1.14565E-05 0.00410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.59122E-03 0.00248  1.21009E-04 0.01541  7.59387E-04 0.00612  3.49558E-04 0.00904  8.10567E-04 0.00593  1.41002E-03 0.00448  5.31307E-04 0.00734  4.44038E-04 0.00802  1.65327E-04 0.01312 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.84894E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.4E-10  1.33042E-01 0.0E+00  2.92467E-01 2.9E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57028E-05 0.00065  1.56987E-05 0.00065  3.63620E-06 0.00905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61012E-05 0.00063  1.60970E-05 0.00063  3.73119E-06 0.00904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.56712E-03 0.00821  1.12743E-04 0.05234  7.65395E-04 0.02026  3.53902E-04 0.03001  8.25461E-04 0.01937  1.36714E-03 0.01504  5.42636E-04 0.02439  4.34426E-04 0.02648  1.65423E-04 0.04255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83489E-01 0.00982  1.24667E-02 6.7E-10  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 7.6E-10  6.66488E-01 4.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.56675E-03 0.00802  1.14518E-04 0.05029  7.67442E-04 0.01971  3.54983E-04 0.02931  8.21428E-04 0.01889  1.36734E-03 0.01470  5.42721E-04 0.02387  4.31966E-04 0.02594  1.66344E-04 0.04139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83341E-01 0.00980  1.24667E-02 5.0E-10  2.82917E-02 4.4E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 7.6E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.03902E+02 0.00843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55365E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59311E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.57739E-03 0.00155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.95620E+02 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.73139E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.28023E-06 0.00017  5.28022E-06 0.00017  4.54335E-06 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.68102E-05 0.00016  1.68105E-05 0.00016  1.44102E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.26998E-01 0.00012  4.26893E-01 0.00012  5.96330E-01 0.00348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22090E+01 0.00371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19319E+01 5.8E-05  3.31573E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.32136E+03 0.00076  2.21422E+04 0.00035  4.82655E+04 0.00024  6.99081E+04 0.00021  8.05067E+04 0.00024  8.87686E+04 0.00030  5.22590E+04 0.00040  4.32838E+04 0.00038  6.58808E+04 0.00041  5.29689E+04 0.00042  4.88001E+04 0.00063  4.05062E+04 0.00059  3.87063E+04 0.00052  3.38106E+04 0.00059  3.32211E+04 0.00073  2.76749E+04 0.00069  2.66731E+04 0.00068  2.59730E+04 0.00067  2.47467E+04 0.00064  4.59314E+04 0.00051  4.11820E+04 0.00044  2.79482E+04 0.00046  1.69829E+04 0.00050  1.83667E+04 0.00038  1.65242E+04 0.00037  1.47066E+04 0.00037  2.20813E+04 0.00032  7.33909E+03 0.00044  1.14042E+04 0.00038  1.12228E+04 0.00038  6.71908E+03 0.00045  1.17578E+04 0.00038  7.48428E+03 0.00043  5.53393E+03 0.00046  7.72797E+02 0.00088  5.46980E+02 0.00104  4.03448E+02 0.00121  3.56383E+02 0.00145  3.75267E+02 0.00125  4.64456E+02 0.00110  6.15367E+02 0.00096  6.79877E+02 0.00098  1.42417E+03 0.00074  2.50382E+03 0.00061  3.32187E+03 0.00058  9.27835E+03 0.00041  9.35849E+03 0.00039  8.54207E+03 0.00038  4.13867E+03 0.00043  2.14509E+03 0.00049  1.30726E+03 0.00059  1.43349E+03 0.00057  2.49543E+03 0.00047  3.29762E+03 0.00044  5.71694E+03 0.00040  7.36644E+03 0.00040  9.01969E+03 0.00040  4.79034E+03 0.00047  3.00562E+03 0.00053  1.92013E+03 0.00061  1.58724E+03 0.00064  1.45998E+03 0.00066  1.09654E+03 0.00073  7.19644E+02 0.00085  6.02004E+02 0.00093  5.09274E+02 0.00098  4.08035E+02 0.00105  3.09064E+02 0.00117  1.83459E+02 0.00136  6.26847E+01 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02742E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.94623E+01 0.00025  3.81040E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.90909E-01 0.00014  7.25909E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55820E-03 0.00018  4.58699E-02 8.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.69954E-03 0.00018  1.11294E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.14134E-03 0.00019  6.54238E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.74397E-03 0.00019  1.79919E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68242E+00 5.2E-06  2.75005E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05460E+02 7.0E-07  2.06681E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.47351E-08 0.00025  1.86125E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.81209E-01 0.00014  6.14628E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.39887E-01 0.00028  1.33683E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.40432E-02 0.00030  3.72810E-02 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47150E-03 0.00085  1.15055E-02 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.87859E-03 0.00077  2.18586E-04 0.06535 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.20623E-05 0.13566  1.60584E-03 0.00793 ];
INF_SCATT6                (idx, [1:   4]) = [  2.52116E-03 0.00111 -2.57761E-03 0.00456 ];
INF_SCATT7                (idx, [1:   4]) = [  3.84347E-04 0.00661  4.39482E-04 0.02473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.81227E-01 0.00014  6.14628E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.39887E-01 0.00028  1.33683E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.40433E-02 0.00030  3.72810E-02 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47151E-03 0.00085  1.15055E-02 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.87861E-03 0.00077  2.18586E-04 0.06535 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.20517E-05 0.13574  1.60584E-03 0.00793 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.52113E-03 0.00111 -2.57761E-03 0.00456 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.84362E-04 0.00662  4.39482E-04 0.02473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14504E-01 8.3E-05  5.49789E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05991E+00 8.3E-05  6.06314E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.68175E-03 0.00018  1.11294E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.72234E-02 0.00024  1.17359E-01 0.00013 ];

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

INF_S0                    (idx, [1:   8]) = [  4.73686E-01 0.00014  7.52318E-03 0.00037  6.07826E-03 0.00071  6.08550E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.37942E-01 0.00028  1.94488E-03 0.00048  9.73137E-04 0.00255  1.32710E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.46253E-02 0.00030 -5.82096E-04 0.00085  2.40238E-04 0.00720  3.70408E-02 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.21112E-03 0.00074 -7.39622E-04 0.00064 -1.32739E-04 0.01106  1.16382E-02 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -4.57312E-03 0.00081 -3.05470E-04 0.00118 -2.40947E-04 0.00539  4.59533E-04 0.03095 ];
INF_S5                    (idx, [1:   8]) = [  2.10203E-05 0.14126 -4.30826E-05 0.00729 -2.18952E-04 0.00535  1.82479E-03 0.00695 ];
INF_S6                    (idx, [1:   8]) = [  2.56686E-03 0.00109 -4.56949E-05 0.00632 -1.53394E-04 0.00719 -2.42421E-03 0.00483 ];
INF_S7                    (idx, [1:   8]) = [  4.23910E-04 0.00596 -3.95635E-05 0.00685 -7.99405E-05 0.01266  5.19423E-04 0.02079 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.73704E-01 0.00014  7.52318E-03 0.00037  6.07826E-03 0.00071  6.08550E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.37942E-01 0.00028  1.94488E-03 0.00048  9.73137E-04 0.00255  1.32710E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.46254E-02 0.00030 -5.82096E-04 0.00085  2.40238E-04 0.00720  3.70408E-02 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.21113E-03 0.00074 -7.39622E-04 0.00064 -1.32739E-04 0.01106  1.16382E-02 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -4.57314E-03 0.00081 -3.05470E-04 0.00118 -2.40947E-04 0.00539  4.59533E-04 0.03095 ];
INF_SP5                   (idx, [1:   8]) = [  2.10309E-05 0.14121 -4.30826E-05 0.00729 -2.18952E-04 0.00535  1.82479E-03 0.00695 ];
INF_SP6                   (idx, [1:   8]) = [  2.56682E-03 0.00109 -4.56949E-05 0.00632 -1.53394E-04 0.00719 -2.42421E-03 0.00483 ];
INF_SP7                   (idx, [1:   8]) = [  4.23926E-04 0.00596 -3.95635E-05 0.00685 -7.99405E-05 0.01266  5.19423E-04 0.02079 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.80189E-01 0.00221  4.79708E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.39475E-01 0.00096  4.80326E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.39690E-01 0.00097  4.78363E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.24597E-01 0.00371  4.93123E-01 0.00677 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.91900E+00 0.00515  7.03011E-01 0.00217 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.39862E+00 0.00098  7.00541E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.39748E+00 0.00098  7.03550E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.96088E+00 0.00986  7.04941E-01 0.00599 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.60056E-03 0.00230  1.19864E-04 0.01428  7.68595E-04 0.00565  3.49383E-04 0.00833  8.07512E-04 0.00551  1.41214E-03 0.00415  5.32417E-04 0.00681  4.44591E-04 0.00745  1.66058E-04 0.01210 ];
LAMBDA                    (idx, [1:  18]) = [  4.84205E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:34:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:38:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588124061551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01505E+00  1.02073E+00  1.01798E+00  1.01845E+00  1.01626E+00  1.01880E+00  1.01875E+00  1.01737E+00  1.00624E+00  1.00785E+00  1.00485E+00  1.00738E+00  1.00775E+00  1.00749E+00  1.00540E+00  1.00529E+00  9.89501E-01  9.89802E-01  9.50056E-01  9.89471E-01  9.88719E-01  9.88649E-01  9.89561E-01  9.87295E-01  9.91667E-01  9.90413E-01  9.90514E-01  9.93612E-01  9.86312E-01  9.94213E-01  9.88919E-01  9.95657E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94237E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05763E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.87353E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84606E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13251E+00 6.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19182E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19182E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.10894E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83183E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39253E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39253E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.92260E+02 ;
RUNNING_TIME              (idx, 1)        =  6.79095E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.41614E+01  2.42797E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20483E-01  2.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29871E+01  1.44078E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.34467E+00  2.32833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78816E+01  7.56672E+01 ];
CPU_USAGE                 (idx, 1)        = 10.19387 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88149E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03803E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06625E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85052E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.24565E-01 0.00028  3.30544E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.07864E-02 0.00072  5.51009E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.87261E-01 0.00022  4.97044E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.88061E-04 0.00518  1.02917E-03 0.00518 ];
PU241_FISS                (idx, [1:   4]) = [  4.17041E-02 0.00049  1.10676E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.80959E-02 0.00052  6.10622E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61623E-01 0.00021  4.19295E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09628E-01 0.00029  1.75815E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.90209E-02 0.00033  1.42747E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50194E-02 0.00083  2.40828E-02 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  4.65691E-03 0.00149  7.47077E-03 0.00149 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90803E-03 0.00235  3.06062E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96179541 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00956E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96179541 9.61010E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59954230 5.99066E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36225311 3.61943E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96179541 9.61010E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24455E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.39848E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02706E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.76587E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.23413E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99600E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.33741E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19293E+01 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  1.32420E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32420E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68687E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58352E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.25362E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49760E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02826E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02826E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72727E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06270E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02828E+00 0.00014  9.99545E-04 0.00013  4.61836E-06 0.00246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02814E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02836E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02814E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02814E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57423E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57385E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26035E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20947E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.93307E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.93509E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.67081E-03 0.00152  1.20475E-04 0.00921  7.71222E-04 0.00367  3.57848E-04 0.00537  8.13916E-04 0.00357  1.44914E-03 0.00269  5.42696E-04 0.00436  4.48399E-04 0.00477  1.67108E-04 0.00784 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78983E-01 0.00265  1.36135E-03 0.00893  1.47404E-02 0.00300  1.23150E-02 0.00489  7.20038E-02 0.00288  2.18896E-01 0.00181  2.70123E-01 0.00379  5.73179E-01 0.00425  5.25518E-01 0.00750 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.61571E-03 0.00229  1.18129E-04 0.01441  7.61514E-04 0.00567  3.54765E-04 0.00832  8.07471E-04 0.00552  1.43345E-03 0.00413  5.32199E-04 0.00671  4.43287E-04 0.00741  1.64889E-04 0.01217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.84477E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54955E-05 0.00028  1.54902E-05 0.00028  1.13298E-05 0.00410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59038E-05 0.00024  1.58984E-05 0.00024  1.16411E-05 0.00410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.60056E-03 0.00249  1.18396E-04 0.01550  7.60198E-04 0.00613  3.53931E-04 0.00900  8.03171E-04 0.00594  1.43057E-03 0.00446  5.29202E-04 0.00733  4.42272E-04 0.00801  1.62816E-04 0.01319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.83485E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 0.0E+00  2.92467E-01 3.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57424E-05 0.00064  1.57370E-05 0.00065  3.74907E-06 0.00905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.61575E-05 0.00063  1.61519E-05 0.00063  3.85026E-06 0.00904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.64504E-03 0.00818  1.15675E-04 0.05082  7.59382E-04 0.01997  3.50193E-04 0.02897  8.05470E-04 0.01930  1.47053E-03 0.01464  5.46089E-04 0.02412  4.32358E-04 0.02698  1.65340E-04 0.04407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74890E-01 0.00981  1.24667E-02 4.0E-10  2.82917E-02 5.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 6.3E-10  6.66488E-01 5.2E-10  1.63478E+00 0.0E+00  3.55460E+00 9.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.63552E-03 0.00796  1.15562E-04 0.04942  7.58771E-04 0.01945  3.50527E-04 0.02835  8.05284E-04 0.01881  1.46383E-03 0.01427  5.43886E-04 0.02347  4.33305E-04 0.02616  1.64351E-04 0.04271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74933E-01 0.00979  1.24667E-02 4.0E-10  2.82917E-02 5.2E-10  4.25244E-02 0.0E+00  1.33042E-01 9.1E-10  2.92467E-01 6.3E-10  6.66488E-01 4.2E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.07534E+02 0.00837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.55866E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59974E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.60068E-03 0.00155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.96135E+02 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.73756E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.29081E-06 0.00017  5.29079E-06 0.00017  4.55745E-06 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.68709E-05 0.00016  1.68709E-05 0.00016  1.45455E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.28211E-01 0.00012  4.28102E-01 0.00012  5.95054E-01 0.00345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22371E+01 0.00368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19182E+01 5.8E-05  3.31480E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34423E+03 0.00076  2.22287E+04 0.00037  4.84369E+04 0.00024  7.01220E+04 0.00022  8.07430E+04 0.00024  8.89065E+04 0.00030  5.23503E+04 0.00040  4.33827E+04 0.00039  6.59862E+04 0.00041  5.29950E+04 0.00041  4.87985E+04 0.00063  4.05024E+04 0.00059  3.87078E+04 0.00051  3.37616E+04 0.00059  3.31869E+04 0.00072  2.77032E+04 0.00070  2.66999E+04 0.00068  2.59738E+04 0.00067  2.47701E+04 0.00064  4.59430E+04 0.00050  4.12147E+04 0.00045  2.79737E+04 0.00048  1.70053E+04 0.00050  1.83988E+04 0.00038  1.65592E+04 0.00038  1.47436E+04 0.00037  2.21533E+04 0.00032  7.36400E+03 0.00045  1.14450E+04 0.00037  1.12535E+04 0.00038  6.73891E+03 0.00044  1.17972E+04 0.00038  7.50569E+03 0.00044  5.55314E+03 0.00045  7.76912E+02 0.00091  5.49190E+02 0.00097  4.04780E+02 0.00121  3.57307E+02 0.00130  3.76214E+02 0.00119  4.67028E+02 0.00102  6.19219E+02 0.00107  6.83226E+02 0.00101  1.43250E+03 0.00074  2.51870E+03 0.00063  3.33634E+03 0.00058  9.32529E+03 0.00041  9.39550E+03 0.00039  8.57781E+03 0.00038  4.16340E+03 0.00043  2.15886E+03 0.00050  1.31704E+03 0.00056  1.44332E+03 0.00056  2.51269E+03 0.00047  3.32143E+03 0.00043  5.75705E+03 0.00039  7.41662E+03 0.00040  9.08309E+03 0.00040  4.82203E+03 0.00047  3.02904E+03 0.00053  1.93534E+03 0.00060  1.59650E+03 0.00064  1.47005E+03 0.00066  1.10499E+03 0.00073  7.25404E+02 0.00085  6.06668E+02 0.00091  5.13599E+02 0.00097  4.10584E+02 0.00103  3.11378E+02 0.00115  1.85281E+02 0.00137  6.29766E+01 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02836E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.95542E+01 0.00025  3.83405E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.89703E-01 0.00014  7.24564E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.53296E-03 0.00018  4.57155E-02 8.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.66541E-03 0.00018  1.10905E-01 9.8E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.13245E-03 0.00019  6.51899E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.72022E-03 0.00019  1.79276E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68246E+00 5.3E-06  2.75006E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05460E+02 7.0E-07  2.06682E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.48388E-08 0.00025  1.86204E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.80039E-01 0.00014  6.13658E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.39792E-01 0.00028  1.33562E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.40165E-02 0.00029  3.71758E-02 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46662E-03 0.00086  1.14876E-02 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.88356E-03 0.00076  1.97277E-04 0.07157 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.37675E-05 0.12589  1.57342E-03 0.00816 ];
INF_SCATT6                (idx, [1:   4]) = [  2.51969E-03 0.00110 -2.55985E-03 0.00455 ];
INF_SCATT7                (idx, [1:   4]) = [  3.83567E-04 0.00658  4.29735E-04 0.02544 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.80056E-01 0.00014  6.13658E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.39792E-01 0.00028  1.33562E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.40166E-02 0.00029  3.71758E-02 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46665E-03 0.00086  1.14876E-02 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.88356E-03 0.00076  1.97277E-04 0.07157 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.37582E-05 0.12593  1.57342E-03 0.00816 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.51968E-03 0.00110 -2.55985E-03 0.00455 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.83565E-04 0.00658  4.29735E-04 0.02544 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13385E-01 8.4E-05  5.48610E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06369E+00 8.4E-05  6.07616E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.64776E-03 0.00018  1.10905E-01 9.8E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.71968E-02 0.00024  1.16955E-01 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.05811E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.3E-06  2.28149E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.72506E-01 0.00014  7.53217E-03 0.00037  6.04946E-03 0.00070  6.07609E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.37843E-01 0.00028  1.94849E-03 0.00048  9.67016E-04 0.00257  1.32595E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.45987E-02 0.00029 -5.82231E-04 0.00086  2.38706E-04 0.00739  3.69371E-02 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.20654E-03 0.00074 -7.39912E-04 0.00064 -1.26672E-04 0.01152  1.16143E-02 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -4.57768E-03 0.00079 -3.05882E-04 0.00119 -2.39492E-04 0.00548  4.36769E-04 0.03220 ];
INF_S5                    (idx, [1:   8]) = [  2.00368E-05 0.14862 -4.38043E-05 0.00709 -2.20349E-04 0.00532  1.79376E-03 0.00711 ];
INF_S6                    (idx, [1:   8]) = [  2.56609E-03 0.00108 -4.63971E-05 0.00629 -1.52768E-04 0.00713 -2.40708E-03 0.00482 ];
INF_S7                    (idx, [1:   8]) = [  4.23349E-04 0.00592 -3.97817E-05 0.00684 -8.03284E-05 0.01251  5.10064E-04 0.02132 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.72524E-01 0.00014  7.53217E-03 0.00037  6.04946E-03 0.00070  6.07609E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.37844E-01 0.00028  1.94849E-03 0.00048  9.67016E-04 0.00257  1.32595E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.45988E-02 0.00029 -5.82231E-04 0.00086  2.38706E-04 0.00739  3.69371E-02 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.20656E-03 0.00074 -7.39912E-04 0.00064 -1.26672E-04 0.01152  1.16143E-02 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -4.57768E-03 0.00079 -3.05882E-04 0.00119 -2.39492E-04 0.00548  4.36769E-04 0.03220 ];
INF_SP5                   (idx, [1:   8]) = [  2.00461E-05 0.14854 -4.38043E-05 0.00709 -2.20349E-04 0.00532  1.79376E-03 0.00711 ];
INF_SP6                   (idx, [1:   8]) = [  2.56608E-03 0.00108 -4.63971E-05 0.00629 -1.52768E-04 0.00713 -2.40708E-03 0.00482 ];
INF_SP7                   (idx, [1:   8]) = [  4.23347E-04 0.00592 -3.97817E-05 0.00684 -8.03284E-05 0.01251  5.10064E-04 0.02132 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.79615E-01 0.00227  4.82721E-01 0.01521 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.38912E-01 0.00096  4.78154E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.38965E-01 0.00097  4.77805E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.24347E-01 0.00379  4.87605E-01 0.00698 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93274E+00 0.00520  7.00805E-01 0.00172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.40189E+00 0.00097  7.03314E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.40178E+00 0.00099  7.03716E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.99454E+00 0.00990  6.95385E-01 0.00467 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.61571E-03 0.00229  1.18129E-04 0.01441  7.61514E-04 0.00567  3.54765E-04 0.00832  8.07471E-04 0.00552  1.43345E-03 0.00413  5.32199E-04 0.00671  4.43287E-04 0.00741  1.64889E-04 0.01217 ];
LAMBDA                    (idx, [1:  18]) = [  4.84477E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:38:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:42:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588124296993 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01386E+00  1.01654E+00  1.01511E+00  9.85929E-01  1.01507E+00  1.02053E+00  1.01567E+00  1.01604E+00  1.00666E+00  1.00769E+00  1.00762E+00  1.00740E+00  1.00522E+00  1.00864E+00  1.00577E+00  1.00467E+00  9.89669E-01  9.90691E-01  9.87383E-01  9.92315E-01  9.88997E-01  9.91002E-01  9.88004E-01  9.90571E-01  9.91323E-01  9.92576E-01  9.88355E-01  9.91594E-01  9.90040E-01  9.91764E-01  9.89639E-01  9.93659E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.94541E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.05459E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.86930E-01 3.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.84249E-01 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13620E+00 6.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19247E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19247E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.11774E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83767E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004030 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39250E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39250E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.34856E+02 ;
RUNNING_TIME              (idx, 1)        =  7.18226E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.65883E+01  2.42685E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.44900E-01  2.44167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44291E+01  1.44202E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.47077E+00  2.33000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18058E+01  7.56978E+01 ];
CPU_USAGE                 (idx, 1)        = 10.23154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88136E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.05131E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06643E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84076E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.24628E-01 0.00028  3.30496E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.07598E-02 0.00072  5.49968E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.87414E-01 0.00022  4.97123E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.90606E-04 0.00516  1.03484E-03 0.00516 ];
PU241_FISS                (idx, [1:   4]) = [  4.17670E-02 0.00049  1.10774E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.80809E-02 0.00052  6.10475E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61370E-01 0.00021  4.18943E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09669E-01 0.00029  1.75901E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  8.89921E-02 0.00033  1.42716E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50373E-02 0.00083  2.41182E-02 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  4.66029E-03 0.00150  7.47673E-03 0.00150 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90938E-03 0.00234  3.06332E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96179249 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00516E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96179249 9.61005E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59936622 5.98888E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 36242627 3.62117E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96179249 9.61005E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24496E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.44958E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02741E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.76711E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.23289E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99770E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.36193E+01 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19411E+01 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.31748E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31748E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68709E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58305E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.25923E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49625E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02878E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02878E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72730E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06270E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02875E+00 0.00014  1.00006E-03 0.00013  4.60940E-06 0.00245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02849E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02854E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02849E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02849E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.57480E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.57441E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24724E-06 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  2.19719E-06 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.93091E-01 0.00071 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.93210E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.66869E-03 0.00152  1.17882E-04 0.00935  7.75169E-04 0.00366  3.54774E-04 0.00540  8.20600E-04 0.00356  1.44290E-03 0.00269  5.41163E-04 0.00436  4.48415E-04 0.00480  1.67783E-04 0.00784 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78852E-01 0.00265  1.32787E-03 0.00905  1.48018E-02 0.00298  1.22428E-02 0.00491  7.22740E-02 0.00287  2.18973E-01 0.00181  2.69465E-01 0.00379  5.70944E-01 0.00427  5.26490E-01 0.00749 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.60431E-03 0.00229  1.18855E-04 0.01445  7.66943E-04 0.00563  3.47627E-04 0.00836  8.10339E-04 0.00551  1.41875E-03 0.00412  5.36844E-04 0.00674  4.39447E-04 0.00746  1.65503E-04 0.01213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.83748E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.55498E-05 0.00028  1.55448E-05 0.00028  1.13481E-05 0.00409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.59669E-05 0.00024  1.59618E-05 0.00024  1.16658E-05 0.00408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.58926E-03 0.00248  1.18025E-04 0.01555  7.65332E-04 0.00610  3.49554E-04 0.00901  8.03139E-04 0.00596  1.42026E-03 0.00448  5.30345E-04 0.00732  4.37635E-04 0.00809  1.64975E-04 0.01314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.81453E-01 0.00432  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.5E-10  1.33042E-01 0.0E+00  2.92467E-01 3.0E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.58261E-05 0.00065  1.58209E-05 0.00065  3.74301E-06 0.00899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.62504E-05 0.00063  1.62451E-05 0.00063  3.84305E-06 0.00898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.60055E-03 0.00819  1.14655E-04 0.05110  7.64320E-04 0.02028  3.44350E-04 0.02989  7.96972E-04 0.01987  1.40668E-03 0.01471  5.38687E-04 0.02402  4.55641E-04 0.02614  1.79240E-04 0.04206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.93459E-01 0.00978  1.24667E-02 7.5E-10  2.82917E-02 5.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 6.9E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.61738E-03 0.00799  1.16251E-04 0.04996  7.66024E-04 0.01973  3.47982E-04 0.02928  8.01874E-04 0.01933  1.40952E-03 0.01437  5.40850E-04 0.02351  4.53720E-04 0.02553  1.81155E-04 0.04084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.93240E-01 0.00977  1.24667E-02 7.5E-10  2.82917E-02 5.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 6.9E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 9.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.04586E+02 0.00844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.56605E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60804E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.59668E-03 0.00154 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.94548E+02 0.00156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.73877E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.30296E-06 0.00017  5.30291E-06 0.00017  4.56584E-06 0.00295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.69353E-05 0.00016  1.69356E-05 0.00016  1.45317E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.28771E-01 0.00012  4.28662E-01 0.00012  5.98202E-01 0.00346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20870E+01 0.00372 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19247E+01 5.9E-05  3.31514E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36664E+03 0.00077  2.22852E+04 0.00036  4.85819E+04 0.00024  7.03621E+04 0.00021  8.10466E+04 0.00025  8.92663E+04 0.00031  5.25831E+04 0.00041  4.35578E+04 0.00039  6.62283E+04 0.00042  5.31981E+04 0.00043  4.90203E+04 0.00064  4.06610E+04 0.00061  3.88670E+04 0.00053  3.39222E+04 0.00060  3.33147E+04 0.00073  2.78277E+04 0.00071  2.68262E+04 0.00069  2.60617E+04 0.00067  2.48355E+04 0.00065  4.61386E+04 0.00052  4.13404E+04 0.00046  2.80539E+04 0.00046  1.70396E+04 0.00051  1.84453E+04 0.00038  1.65881E+04 0.00037  1.47684E+04 0.00037  2.22075E+04 0.00031  7.38170E+03 0.00045  1.14707E+04 0.00037  1.12863E+04 0.00038  6.76157E+03 0.00045  1.18421E+04 0.00038  7.52697E+03 0.00042  5.56900E+03 0.00045  7.78860E+02 0.00086  5.50866E+02 0.00099  4.06399E+02 0.00115  3.58024E+02 0.00120  3.77222E+02 0.00119  4.69807E+02 0.00131  6.20916E+02 0.00104  6.85833E+02 0.00099  1.43979E+03 0.00075  2.52897E+03 0.00062  3.35203E+03 0.00059  9.35684E+03 0.00041  9.42872E+03 0.00039  8.61071E+03 0.00038  4.17869E+03 0.00043  2.16609E+03 0.00049  1.32144E+03 0.00057  1.44926E+03 0.00056  2.52312E+03 0.00047  3.33749E+03 0.00044  5.78688E+03 0.00040  7.45402E+03 0.00039  9.13378E+03 0.00039  4.85412E+03 0.00046  3.04357E+03 0.00052  1.94402E+03 0.00060  1.60787E+03 0.00064  1.47986E+03 0.00065  1.11152E+03 0.00073  7.28645E+02 0.00084  6.10351E+02 0.00090  5.16312E+02 0.00097  4.13189E+02 0.00105  3.12807E+02 0.00118  1.85738E+02 0.00134  6.33750E+01 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02854E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.97805E+01 0.00025  3.85289E+00 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.87932E-01 0.00015  7.22843E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.49819E-03 0.00019  4.55578E-02 8.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.61912E-03 0.00018  1.10516E-01 9.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.12092E-03 0.00020  6.49577E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.68936E-03 0.00020  1.78636E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68249E+00 5.3E-06  2.75004E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05460E+02 7.0E-07  2.06681E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.48022E-08 0.00026  1.86265E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.78312E-01 0.00015  6.12316E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.39357E-01 0.00029  1.33322E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  5.38495E-02 0.00030  3.71657E-02 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44581E-03 0.00086  1.14828E-02 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.87251E-03 0.00077  1.99984E-04 0.07068 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.27828E-05 0.13047  1.60411E-03 0.00783 ];
INF_SCATT6                (idx, [1:   4]) = [  2.51719E-03 0.00114 -2.55505E-03 0.00461 ];
INF_SCATT7                (idx, [1:   4]) = [  3.84095E-04 0.00660  4.40639E-04 0.02435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.78329E-01 0.00015  6.12316E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.39357E-01 0.00029  1.33322E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.38497E-02 0.00030  3.71657E-02 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44579E-03 0.00086  1.14828E-02 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.87250E-03 0.00077  1.99984E-04 0.07068 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.27766E-05 0.13049  1.60411E-03 0.00783 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.51716E-03 0.00114 -2.55505E-03 0.00461 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.84119E-04 0.00660  4.40639E-04 0.02435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12167E-01 8.5E-05  5.47171E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06785E+00 8.5E-05  6.09214E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.60160E-03 0.00018  1.10516E-01 9.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  1.71353E-02 0.00025  1.16555E-01 0.00013 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.12551E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.23685E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.70797E-01 0.00014  7.51489E-03 0.00037  6.02802E-03 0.00070  6.06288E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.37411E-01 0.00029  1.94598E-03 0.00048  9.68100E-04 0.00253  1.32354E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  5.44299E-02 0.00030 -5.80372E-04 0.00084  2.40899E-04 0.00721  3.69248E-02 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.18506E-03 0.00075 -7.39251E-04 0.00063 -1.24923E-04 0.01175  1.16078E-02 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -4.56690E-03 0.00080 -3.05608E-04 0.00117 -2.41549E-04 0.00544  4.41533E-04 0.03187 ];
INF_S5                    (idx, [1:   8]) = [  2.03588E-05 0.14499 -4.31416E-05 0.00716 -2.18619E-04 0.00548  1.82273E-03 0.00685 ];
INF_S6                    (idx, [1:   8]) = [  2.56288E-03 0.00111 -4.56886E-05 0.00628 -1.54171E-04 0.00704 -2.40088E-03 0.00490 ];
INF_S7                    (idx, [1:   8]) = [  4.24145E-04 0.00593 -4.00498E-05 0.00673 -7.92246E-05 0.01259  5.19864E-04 0.02061 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.70814E-01 0.00014  7.51489E-03 0.00037  6.02802E-03 0.00070  6.06288E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.37411E-01 0.00029  1.94598E-03 0.00048  9.68100E-04 0.00253  1.32354E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  5.44300E-02 0.00030 -5.80372E-04 0.00084  2.40899E-04 0.00721  3.69248E-02 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.18504E-03 0.00075 -7.39251E-04 0.00063 -1.24923E-04 0.01175  1.16078E-02 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -4.56689E-03 0.00080 -3.05608E-04 0.00117 -2.41549E-04 0.00544  4.41533E-04 0.03187 ];
INF_SP5                   (idx, [1:   8]) = [  2.03650E-05 0.14493 -4.31416E-05 0.00716 -2.18619E-04 0.00548  1.82273E-03 0.00685 ];
INF_SP6                   (idx, [1:   8]) = [  2.56285E-03 0.00111 -4.56886E-05 0.00628 -1.54171E-04 0.00704 -2.40088E-03 0.00490 ];
INF_SP7                   (idx, [1:   8]) = [  4.24169E-04 0.00593 -4.00498E-05 0.00673 -7.92246E-05 0.01259  5.19864E-04 0.02061 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.77282E-01 0.00227  4.78609E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37268E-01 0.00098  4.78116E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.37044E-01 0.00097  4.78499E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.22068E-01 0.00380  4.90132E-01 0.00301 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.95156E+00 0.00404  7.01635E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.41189E+00 0.00100  7.03176E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41306E+00 0.00098  7.03201E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.02971E+00 0.00761  6.98527E-01 0.00404 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.60431E-03 0.00229  1.18855E-04 0.01445  7.66943E-04 0.00563  3.47627E-04 0.00836  8.10339E-04 0.00551  1.41875E-03 0.00412  5.36844E-04 0.00674  4.39447E-04 0.00746  1.65503E-04 0.01213 ];
LAMBDA                    (idx, [1:  18]) = [  4.83748E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.1E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 63])  = 'TAP MSR safety parameters calculation, 880rods, MOL, BOC, 4629d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/880rods9/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid02882' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 20:42:11 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 20:46:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588124531784 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01373E+00  1.01967E+00  1.01895E+00  1.01825E+00  1.02082E+00  1.01768E+00  1.01646E+00  1.01630E+00  1.00434E+00  1.00650E+00  1.00580E+00  1.00785E+00  1.00596E+00  1.00600E+00  1.00524E+00  1.00430E+00  9.86864E-01  9.86243E-01  9.90272E-01  9.91706E-01  9.91927E-01  9.91445E-01  9.50926E-01  9.87325E-01  9.94232E-01  9.92257E-01  9.91235E-01  9.91726E-01  9.86804E-01  9.96417E-01  9.90764E-01  9.92017E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.82311E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.17689E-01 3.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.87787E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.81197E-01 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14898E+00 7.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.20314E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.20314E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.20200E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73718E+01 8.3E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39357E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39357E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.77091E+02 ;
RUNNING_TIME              (idx, 1)        =  7.57164E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.90084E+01  2.42007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70517E-01  2.56167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58575E+01  1.42842E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.59180E+00  1.83167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57048E+01  7.57048E+01 ];
CPU_USAGE                 (idx, 1)        = 10.26317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87687E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.06307E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06628E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06909E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  1.21413E-01 0.00029  3.32480E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.10430E-02 0.00072  5.75639E-02 0.00069 ];
PU239_FISS                (idx, [1:   4]) = [  1.79936E-01 0.00022  4.92871E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  4.01905E-04 0.00507  1.10010E-03 0.00507 ];
PU241_FISS                (idx, [1:   4]) = [  4.02626E-02 0.00050  1.10269E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.76109E-02 0.00053  5.91761E-02 0.00051 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63062E-01 0.00021  4.13836E-01 0.00016 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05339E-01 0.00030  1.65825E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  8.67212E-02 0.00034  1.36496E-01 0.00032 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44847E-02 0.00084  2.28007E-02 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  4.40127E-03 0.00154  6.92979E-03 0.00154 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79944E-03 0.00240  2.83307E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96190182 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01123E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96190182 9.61011E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61084543 6.10291E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35105639 3.50720E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96190182 9.61011E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20589E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.97109E-23 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.94940E-01 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64918E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35082E-01 4.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99625E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.44166E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20434E+01 7.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.34420E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34420E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68578E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56506E-01 3.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.05124E-01 0.00013 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52735E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96079E-01 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96079E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72646E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06254E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96083E-01 0.00014  9.68235E-04 0.00014  4.49957E-06 0.00249 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95991E-01 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96173E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95991E-01 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95991E-01 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.56159E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.56117E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57082E-06 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51043E-06 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02100E-01 0.00070 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.02438E-01 0.00022 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86360E-03 0.00152  1.22441E-04 0.00934  8.03821E-04 0.00364  3.70933E-04 0.00534  8.49575E-04 0.00356  1.49974E-03 0.00269  5.70276E-04 0.00434  4.70000E-04 0.00476  1.76806E-04 0.00777 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.82120E-01 0.00264  1.33445E-03 0.00903  1.48647E-02 0.00297  1.23940E-02 0.00487  7.24130E-02 0.00286  2.19328E-01 0.00180  2.73358E-01 0.00375  5.77617E-01 0.00423  5.36279E-01 0.00741 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.63697E-03 0.00232  1.14052E-04 0.01475  7.68911E-04 0.00572  3.53712E-04 0.00840  8.09450E-04 0.00556  1.43051E-03 0.00418  5.44381E-04 0.00674  4.48173E-04 0.00743  1.67784E-04 0.01220 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.87671E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.54031E-05 0.00029  1.53977E-05 0.00029  1.10804E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.53128E-05 0.00025  1.53075E-05 0.00025  1.10286E-05 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.62481E-03 0.00252  1.14824E-04 0.01601  7.67817E-04 0.00617  3.51965E-04 0.00909  8.08348E-04 0.00601  1.42396E-03 0.00455  5.42374E-04 0.00739  4.50181E-04 0.00811  1.65335E-04 0.01331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.85025E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 2.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56428E-05 0.00066  1.56378E-05 0.00066  3.55378E-06 0.00932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55506E-05 0.00064  1.55457E-05 0.00065  3.53472E-06 0.00931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.64618E-03 0.00836  1.23234E-04 0.05231  7.62102E-04 0.02073  3.48558E-04 0.03006  8.14022E-04 0.01993  1.43626E-03 0.01492  5.39423E-04 0.02471  4.55475E-04 0.02729  1.67100E-04 0.04336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86901E-01 0.00991  1.24667E-02 9.4E-10  2.82917E-02 2.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 7.9E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.65463E-03 0.00815  1.20430E-04 0.05050  7.61809E-04 0.02022  3.51748E-04 0.02948  8.17535E-04 0.01947  1.43920E-03 0.01454  5.38118E-04 0.02409  4.55214E-04 0.02647  1.70572E-04 0.04234 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86873E-01 0.00990  1.24667E-02 3.8E-10  2.82917E-02 2.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 7.9E-10  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10629E+02 0.00860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54952E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.54041E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.63449E-03 0.00159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.00221E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.61516E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.25548E-06 0.00018  5.25549E-06 0.00018  4.47011E-06 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.64499E-05 0.00017  1.64501E-05 0.00017  1.40018E-05 0.00307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.07945E-01 0.00013  4.07902E-01 0.00013  5.51631E-01 0.00351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21341E+01 0.00367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.20314E+01 6.4E-05  3.31734E+01 8.3E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.28651E+03 0.00077  2.20311E+04 0.00036  4.81655E+04 0.00025  7.00029E+04 0.00023  8.13726E+04 0.00028  9.08254E+04 0.00035  5.38688E+04 0.00048  4.43778E+04 0.00045  6.84820E+04 0.00048  5.50491E+04 0.00049  5.23344E+04 0.00073  4.29817E+04 0.00068  4.04794E+04 0.00057  3.55817E+04 0.00066  3.55411E+04 0.00083  2.93798E+04 0.00080  2.82050E+04 0.00078  2.72845E+04 0.00076  2.58501E+04 0.00074  4.74740E+04 0.00059  4.19309E+04 0.00051  2.82564E+04 0.00055  1.70331E+04 0.00058  1.81546E+04 0.00042  1.62571E+04 0.00041  1.43931E+04 0.00041  2.15309E+04 0.00034  7.11143E+03 0.00047  1.10405E+04 0.00039  1.08564E+04 0.00039  6.50343E+03 0.00046  1.13799E+04 0.00038  7.23231E+03 0.00044  5.34160E+03 0.00047  7.43752E+02 0.00097  5.24811E+02 0.00103  3.87362E+02 0.00141  3.41542E+02 0.00147  3.58880E+02 0.00130  4.45001E+02 0.00121  5.90401E+02 0.00110  6.51862E+02 0.00100  1.36936E+03 0.00082  2.40256E+03 0.00065  3.18973E+03 0.00061  8.89620E+03 0.00043  8.94024E+03 0.00041  8.11899E+03 0.00040  3.90870E+03 0.00045  2.01711E+03 0.00051  1.22847E+03 0.00062  1.34238E+03 0.00057  2.33728E+03 0.00050  3.08006E+03 0.00046  5.33631E+03 0.00041  6.87440E+03 0.00040  8.39624E+03 0.00041  4.45174E+03 0.00048  2.79189E+03 0.00054  1.78449E+03 0.00062  1.47309E+03 0.00066  1.35820E+03 0.00069  1.01945E+03 0.00076  6.69305E+02 0.00089  5.60948E+02 0.00095  4.73766E+02 0.00101  3.78571E+02 0.00111  2.86772E+02 0.00119  1.70902E+02 0.00141  5.81985E+01 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96173E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.08566E+01 0.00031  3.57487E+00 0.00021 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.84073E-01 0.00018  7.27208E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69254E-03 0.00024  4.68536E-02 9.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.79269E-03 0.00023  1.13279E-01 0.00010 ];
INF_FISS                  (idx, [1:   4]) = [  2.10015E-03 0.00023  6.64258E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  5.63367E-03 0.00023  1.82681E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.68250E+00 5.3E-06  2.75014E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05458E+02 7.0E-07  2.06682E+02 6.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.17550E-08 0.00028  1.85462E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.74281E-01 0.00018  6.13918E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.34181E-01 0.00034  1.32837E-01 0.00022 ];
INF_SCATT2                (idx, [1:   4]) = [  5.18060E-02 0.00035  3.70283E-02 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.35451E-03 0.00089  1.14513E-02 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -4.58332E-03 0.00082  2.21115E-04 0.06559 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48566E-05 0.19493  1.58177E-03 0.00811 ];
INF_SCATT6                (idx, [1:   4]) = [  2.42770E-03 0.00116 -2.52525E-03 0.00480 ];
INF_SCATT7                (idx, [1:   4]) = [  3.71296E-04 0.00675  4.21236E-04 0.02665 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.74299E-01 0.00018  6.13918E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.34181E-01 0.00034  1.32837E-01 0.00022 ];
INF_SCATTP2               (idx, [1:   4]) = [  5.18062E-02 0.00035  3.70283E-02 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.35451E-03 0.00089  1.14513E-02 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -4.58331E-03 0.00083  2.21115E-04 0.06559 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48698E-05 0.19479  1.58177E-03 0.00811 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.42774E-03 0.00116 -2.52525E-03 0.00480 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.71304E-04 0.00675  4.21236E-04 0.02665 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14912E-01 0.00010  5.52103E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05855E+00 0.00010  6.03775E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.77538E-03 0.00023  1.13279E-01 0.00010 ];
INF_REMXS                 (idx, [1:   4]) = [  1.68152E-02 0.00030  1.19495E-01 0.00014 ];

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

INF_S0                    (idx, [1:   8]) = [  4.67258E-01 0.00017  7.02330E-03 0.00043  6.20486E-03 0.00073  6.07714E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.32376E-01 0.00034  1.80461E-03 0.00053  9.66841E-04 0.00268  1.31870E-01 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  5.23531E-02 0.00035 -5.47132E-04 0.00087  2.39348E-04 0.00797  3.67889E-02 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.04402E-03 0.00078 -6.89518E-04 0.00067 -1.29627E-04 0.01194  1.15809E-02 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -4.30167E-03 0.00086 -2.81656E-04 0.00123 -2.45845E-04 0.00562  4.66959E-04 0.03084 ];
INF_S5                    (idx, [1:   8]) = [  5.35838E-05 0.05371 -3.87272E-05 0.00789 -2.21569E-04 0.00558  1.80333E-03 0.00709 ];
INF_S6                    (idx, [1:   8]) = [  2.47005E-03 0.00114 -4.23463E-05 0.00648 -1.55932E-04 0.00721 -2.36931E-03 0.00509 ];
INF_S7                    (idx, [1:   8]) = [  4.08597E-04 0.00610 -3.73017E-05 0.00701 -7.93890E-05 0.01354  5.00625E-04 0.02230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.67275E-01 0.00017  7.02330E-03 0.00043  6.20486E-03 0.00073  6.07714E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.32377E-01 0.00034  1.80461E-03 0.00053  9.66841E-04 0.00268  1.31870E-01 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  5.23533E-02 0.00035 -5.47132E-04 0.00087  2.39348E-04 0.00797  3.67889E-02 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.04402E-03 0.00078 -6.89518E-04 0.00067 -1.29627E-04 0.01194  1.15809E-02 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -4.30166E-03 0.00086 -2.81656E-04 0.00123 -2.45845E-04 0.00562  4.66959E-04 0.03084 ];
INF_SP5                   (idx, [1:   8]) = [  5.35970E-05 0.05370 -3.87272E-05 0.00789 -2.21569E-04 0.00558  1.80333E-03 0.00709 ];
INF_SP6                   (idx, [1:   8]) = [  2.47009E-03 0.00114 -4.23463E-05 0.00648 -1.55932E-04 0.00721 -2.36931E-03 0.00509 ];
INF_SP7                   (idx, [1:   8]) = [  4.08606E-04 0.00610 -3.73017E-05 0.00701 -7.93890E-05 0.01354  5.00625E-04 0.02230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.49890E-01 0.00233  4.80186E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.16539E-01 0.00109  4.82895E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.16728E-01 0.00111  4.82662E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.56531E-02 0.00371  4.95110E-01 0.00413 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.31454E+00 0.00466  7.04931E-01 0.00331 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54878E+00 0.00110  6.98462E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54775E+00 0.00112  6.99833E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.84710E+00 0.00824  7.16499E-01 0.00934 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.63697E-03 0.00232  1.14052E-04 0.01475  7.68911E-04 0.00572  3.53712E-04 0.00840  8.09450E-04 0.00556  1.43051E-03 0.00418  5.44381E-04 0.00674  4.48173E-04 0.00743  1.67784E-04 0.01220 ];
LAMBDA                    (idx, [1:  18]) = [  4.87671E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 5.8E-10  3.55460E+00 0.0E+00 ];

