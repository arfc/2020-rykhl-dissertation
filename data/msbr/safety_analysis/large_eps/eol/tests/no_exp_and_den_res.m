
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 10:56:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 10:59:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590339382923 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00001E+00  9.98421E-01  1.00893E+00  9.98380E-01  1.00336E+00  1.00116E+00  9.89884E-01  1.00916E+00  1.00471E+00  9.91998E-01  9.99112E-01  1.00153E+00  1.00392E+00  9.88033E-01  1.00286E+00  9.96135E-01  1.00886E+00  9.93527E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46876E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53124E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75692E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98489E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64353E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35179E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35179E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35984E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82844E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75980E+01 ;
RUNNING_TIME              (idx, 1)        =  3.46220E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.92233E-01  8.92233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07333E-01  1.07333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46245E+00  2.46245E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.74517E-01  5.32117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02933E+00  2.00220E+01 ];
CPU_USAGE                 (idx, 1)        = 10.85957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78708E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.80724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.20;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.34327E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23007E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00962E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14913E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.27317E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07908E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37645E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89795E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20544E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.98297E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55807E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79765E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41797E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.63486E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.24704E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72371E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39842E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49903E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19231E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39036E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44715E-03 0.00337  3.49585E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.69440E-01 0.00020  8.92671E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81405E-02 0.00065  9.21626E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.69789E-08 0.50009  1.61168E-07 0.50017 ];
PU239_FISS                (idx, [1:   4]) = [  2.71449E-03 0.00247  6.55930E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.83312E-06 0.09515  4.42142E-06 0.09516 ];
PU241_FISS                (idx, [1:   4]) = [  1.11219E-03 0.00388  2.68729E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84949E-01 0.00021  6.56719E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53565E-02 0.00061  7.73806E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.74690E-03 0.00137  1.49233E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84237E-05 0.02449  4.85090E-05 0.02449 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64093E-03 0.00318  2.79942E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66928E-03 0.00315  2.84766E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27903E-04 0.00627  7.30108E-04 0.00627 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83149E-02 0.00095  3.12509E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09103E-03 0.00233  5.27376E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029416 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59218E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029416 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35175661 3.52538E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24840482 2.48922E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13273 1.33115E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029416 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32349E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91274E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02927E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13775E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86003E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97597E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36954E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21208E-04 0.00875 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35182E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91934E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91934E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36455E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57104E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71763E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38276E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03222E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03199E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03201E+00 0.00016  1.00463E-03 0.00016  3.17975E-06 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03201E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03208E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03201E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03224E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74509E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74506E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96918E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96023E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79079E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78514E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06974E-03 0.00235  2.09230E-04 0.00890  4.84856E-04 0.00580  4.04788E-04 0.00638  6.17784E-04 0.00511  9.54381E-04 0.00416  1.56296E-04 0.01023  1.97845E-04 0.00912  4.45579E-05 0.01926 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19671E-01 0.00428  6.06323E-03 0.00742  2.24123E-02 0.00370  3.07881E-02 0.00446  1.15074E-01 0.00285  2.79276E-01 0.00157  2.62638E-01 0.00895  7.67240E-01 0.00767  4.70429E-01 0.01848 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15119E-03 0.00356  2.17021E-04 0.01361  4.99159E-04 0.00891  4.14697E-04 0.00982  6.36255E-04 0.00789  9.76523E-04 0.00640  1.60534E-04 0.01568  2.00791E-04 0.01399  4.62090E-05 0.02912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18614E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96005E-04 0.00041  2.96013E-04 0.00041  2.78118E-04 0.00761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05331E-04 0.00038  3.05340E-04 0.00038  2.86833E-04 0.00759 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15237E-03 0.00365  2.12727E-04 0.01403  4.98098E-04 0.00921  4.14987E-04 0.00996  6.35265E-04 0.00815  9.79152E-04 0.00654  1.61670E-04 0.01604  2.03836E-04 0.01440  4.66349E-05 0.03011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19746E-01 0.00721  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96393E-04 0.00087  2.96381E-04 0.00087  1.40520E-04 0.01474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05731E-04 0.00086  3.05718E-04 0.00086  1.45014E-04 0.01475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18158E-03 0.01211  2.20491E-04 0.04471  5.12846E-04 0.03015  4.23172E-04 0.03349  6.11821E-04 0.02747  1.00042E-03 0.02203  1.47883E-04 0.05510  2.18941E-04 0.04712  4.60068E-05 0.10660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21622E-01 0.01674  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18114E-03 0.01172  2.20530E-04 0.04359  5.17882E-04 0.02937  4.22168E-04 0.03239  6.14793E-04 0.02657  9.99437E-04 0.02128  1.45346E-04 0.05379  2.13748E-04 0.04530  4.72386E-05 0.10300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21594E-01 0.01666  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09153E+01 0.01228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95764E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05082E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15082E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06636E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99951E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01682E-05 5.4E-05  3.01683E-05 5.4E-05  3.00131E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35041E-04 0.00028  4.35084E-04 0.00028  4.18710E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74632E-01 0.00012  5.74589E-01 0.00012  6.70943E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67883E+01 0.00502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35179E+02 0.00011  1.49518E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69157E+04 0.00096  1.25328E+05 0.00043  2.81889E+05 0.00022  5.23313E+05 0.00015  5.80526E+05 0.00012  5.80191E+05 8.9E-05  4.92396E+05 9.5E-05  4.26017E+05 0.00010  4.84691E+05 7.0E-05  4.76428E+05 6.3E-05  4.91791E+05 6.4E-05  4.84440E+05 6.7E-05  5.01143E+05 7.8E-05  4.90902E+05 7.4E-05  4.91145E+05 7.1E-05  4.29716E+05 7.1E-05  4.30779E+05 7.1E-05  4.25883E+05 7.0E-05  4.21453E+05 7.3E-05  8.24402E+05 5.7E-05  7.86797E+05 6.4E-05  5.61621E+05 7.6E-05  3.56109E+05 9.9E-05  4.31345E+05 9.6E-05  3.94037E+05 0.00011  3.35717E+05 0.00013  6.14291E+05 0.00013  1.29826E+05 0.00019  1.62194E+05 0.00018  1.43215E+05 0.00019  8.26294E+04 0.00023  1.39422E+05 0.00021  9.54962E+04 0.00023  8.32681E+04 0.00026  1.63234E+04 0.00047  1.61416E+04 0.00046  1.65893E+04 0.00048  1.70635E+04 0.00047  1.68890E+04 0.00047  1.67451E+04 0.00045  1.72782E+04 0.00046  1.63242E+04 0.00045  3.09788E+04 0.00037  5.01144E+04 0.00032  6.53181E+04 0.00030  1.87472E+05 0.00023  2.43782E+05 0.00023  3.47615E+05 0.00024  2.77822E+05 0.00027  2.19175E+05 0.00030  1.74800E+05 0.00031  2.02201E+05 0.00032  3.61579E+05 0.00033  4.47925E+05 0.00033  7.49594E+05 0.00035  9.48977E+05 0.00036  1.12638E+06 0.00038  5.96765E+05 0.00040  3.84994E+05 0.00041  2.53010E+05 0.00044  2.16464E+05 0.00046  2.06811E+05 0.00046  1.57773E+05 0.00049  1.05344E+05 0.00052  8.74481E+04 0.00058  8.13432E+04 0.00060  6.69985E+04 0.00064  4.54950E+04 0.00073  2.92825E+04 0.00082  8.87720E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03231E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19831E+02 0.00011  1.17163E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82402E-01 1.4E-05  4.36444E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43481E-03 0.00024  2.31076E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.95550E-03 0.00023  4.86677E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.20686E-04 0.00024  2.55601E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29543E-03 0.00024  6.35770E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48736E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66843E-08 9.2E-05  2.12019E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80447E-01 1.5E-05  4.31577E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44244E-02 0.00013  1.09913E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73664E-03 0.00090 -6.16207E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77433E-04 0.00352 -5.34723E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84198E-04 0.00995 -5.92316E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53774E-04 0.00990 -3.43374E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62046E-04 0.00423 -5.48445E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40675E-04 0.00999 -7.68096E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80459E-01 1.5E-05  4.31577E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44270E-02 0.00013  1.09913E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73720E-03 0.00090 -6.16207E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77562E-04 0.00352 -5.34723E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84168E-04 0.00995 -5.92316E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53796E-04 0.00990 -3.43374E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62021E-04 0.00423 -5.48445E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40688E-04 0.00999 -7.68096E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31335E-01 2.5E-05  4.23718E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00603E+00 2.5E-05  7.86687E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94345E-03 0.00023  4.86677E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47360E-03 6.6E-05  6.60083E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76929E-01 1.5E-05  3.51863E-03 0.00016  1.73312E-03 0.00041  4.29844E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52667E-02 0.00013 -8.42349E-04 0.00035 -1.61848E-04 0.00169  1.11532E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86834E-03 0.00086 -1.31699E-04 0.00169 -1.28084E-04 0.00161 -6.03399E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.10770E-04 0.00332 -3.33372E-05 0.00566 -4.66572E-05 0.00368 -5.30057E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.53307E-04 0.01189 -3.08907E-05 0.00534 -2.94721E-05 0.00504 -5.89368E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.54088E-04 0.00985 -3.14095E-07 0.47371 -5.91416E-06 0.02271 -3.42783E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.40054E-04 0.00447 -2.19918E-05 0.00607 -2.06588E-05 0.00592 -5.46380E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.18479E-04 0.01179  2.21961E-05 0.00534  9.04673E-06 0.01320 -7.77143E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76941E-01 1.5E-05  3.51863E-03 0.00016  1.73312E-03 0.00041  4.29844E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52694E-02 0.00013 -8.42349E-04 0.00035 -1.61848E-04 0.00169  1.11532E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86890E-03 0.00086 -1.31699E-04 0.00169 -1.28084E-04 0.00161 -6.03399E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.10900E-04 0.00332 -3.33372E-05 0.00566 -4.66572E-05 0.00368 -5.30057E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53278E-04 0.01190 -3.08907E-05 0.00534 -2.94721E-05 0.00504 -5.89368E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.54110E-04 0.00985 -3.14112E-07 0.47368 -5.91416E-06 0.02271 -3.42783E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40029E-04 0.00447 -2.19918E-05 0.00607 -2.06588E-05 0.00592 -5.46380E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.18492E-04 0.01179  2.21961E-05 0.00534  9.04673E-06 0.01320 -7.77143E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25626E-01 0.00012  4.25881E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25860E-01 0.00019  4.26000E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25923E-01 0.00021  4.25570E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25119E-01 0.00020  4.26369E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02368E+00 0.00012  7.82777E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02297E+00 0.00019  7.82759E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02278E+00 0.00021  7.83505E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02530E+00 0.00020  7.82068E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15119E-03 0.00356  2.17021E-04 0.01361  4.99159E-04 0.00891  4.14697E-04 0.00982  6.36255E-04 0.00789  9.76523E-04 0.00640  1.60534E-04 0.01568  2.00791E-04 0.01399  4.62090E-05 0.02912 ];
LAMBDA                    (idx, [1:  18]) = [  3.18614E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 10:59:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:03:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590339591013 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95803E-01  1.00403E+00  1.00163E+00  9.90277E-01  9.99833E-01  9.96107E-01  9.96971E-01  1.00247E+00  1.00188E+00  9.89866E-01  1.00464E+00  1.00381E+00  9.97941E-01  1.00774E+00  1.00584E+00  9.95433E-01  1.00022E+00  1.00550E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43980E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56020E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76077E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97104E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62366E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34159E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34159E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35706E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73055E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.48644E+01 ;
RUNNING_TIME              (idx, 1)        =  7.17155E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02925E+00  1.13702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23717E-01  1.16383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91238E+00  2.44993E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17133E+00  5.52700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72713E+00  6.61807E+01 ];
CPU_USAGE                 (idx, 1)        = 10.43909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78681E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.57346E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10395.29;
MEMSIZE                   (idx, 1)        = 10197.91;
XS_MEMSIZE                (idx, 1)        = 10114.01;
MAT_MEMSIZE               (idx, 1)        = 50.93;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 387272 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 339 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7539 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.37019E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25472E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02985E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33248E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.39889E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14078E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40404E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95603E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26968E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01830E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58930E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83367E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44638E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82795E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.43236E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77830E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46652E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.54912E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19291E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32900E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46130E-03 0.00335  3.51777E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.70747E-01 0.00020  8.92771E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82503E-02 0.00066  9.21104E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.17264E-07 0.37833  2.78892E-07 0.37854 ];
PU239_FISS                (idx, [1:   4]) = [  2.69829E-03 0.00249  6.49735E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.72096E-06 0.09927  4.13760E-06 0.09926 ];
PU241_FISS                (idx, [1:   4]) = [  1.11384E-03 0.00388  2.68161E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83422E-01 0.00021  6.55446E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55736E-02 0.00061  7.79071E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78464E-03 0.00138  1.50182E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  3.05015E-05 0.02316  5.21202E-05 0.02316 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62134E-03 0.00322  2.77187E-03 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67357E-03 0.00318  2.86063E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19725E-04 0.00632  7.17634E-04 0.00632 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83687E-02 0.00094  3.14072E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09781E-03 0.00233  5.29682E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029281 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61459E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029281 6.01615E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35095870 3.51754E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24920251 2.49729E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13160 1.32008E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029281 6.01615E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32757E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88094E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03244E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.15052E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84728E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97785E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33839E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19380E-04 0.00883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34193E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05801E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36475E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57759E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70484E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38919E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03556E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03533E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03524E+00 0.00016  1.00788E-03 0.00016  3.18015E-06 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03523E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03506E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03523E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03545E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74390E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74383E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.01638E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  4.00928E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80065E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80274E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04674E-03 0.00235  2.08437E-04 0.00877  4.84345E-04 0.00582  4.05040E-04 0.00637  6.13964E-04 0.00519  9.37261E-04 0.00422  1.57436E-04 0.01021  1.96720E-04 0.00920  4.35363E-05 0.01928 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18381E-01 0.00428  6.11907E-03 0.00735  2.23003E-02 0.00374  3.09210E-02 0.00442  1.14569E-01 0.00290  2.77509E-01 0.00168  2.64200E-01 0.00891  7.60173E-01 0.00774  4.65245E-01 0.01860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13963E-03 0.00357  2.12472E-04 0.01365  4.97413E-04 0.00891  4.20453E-04 0.00979  6.29369E-04 0.00792  9.71446E-04 0.00649  1.62399E-04 0.01589  2.01652E-04 0.01394  4.44305E-05 0.02973 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18819E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.0E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88924E-04 0.00041  2.88939E-04 0.00041  2.68667E-04 0.00737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98957E-04 0.00038  2.98972E-04 0.00038  2.78021E-04 0.00737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14282E-03 0.00364  2.12680E-04 0.01396  5.05651E-04 0.00906  4.16429E-04 0.00996  6.31722E-04 0.00809  9.65037E-04 0.00658  1.63177E-04 0.01604  2.03459E-04 0.01435  4.46625E-05 0.03034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17530E-01 0.00723  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89574E-04 0.00087  2.89582E-04 0.00087  1.32048E-04 0.01508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99631E-04 0.00085  2.99638E-04 0.00085  1.36701E-04 0.01508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.20000E-03 0.01205  2.04207E-04 0.04519  5.40013E-04 0.03011  4.32656E-04 0.03268  6.37541E-04 0.02729  9.62668E-04 0.02173  1.61315E-04 0.05443  2.08819E-04 0.04599  5.27801E-05 0.09790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21011E-01 0.01694  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20731E-03 0.01164  2.04148E-04 0.04355  5.39461E-04 0.02894  4.36923E-04 0.03166  6.42146E-04 0.02610  9.64202E-04 0.02106  1.60165E-04 0.05407  2.08819E-04 0.04429  5.14505E-05 0.09389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20693E-01 0.01684  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12039E+01 0.01213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88680E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98703E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17144E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10000E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92903E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01098E-05 5.3E-05  3.01097E-05 5.3E-05  3.00191E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27644E-04 0.00029  4.27686E-04 0.00029  4.13213E-04 0.00507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73231E-01 0.00012  5.73181E-01 0.00012  6.73633E-01 0.00480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69712E+01 0.00496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34159E+02 0.00012  1.48178E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67229E+04 0.00098  1.24554E+05 0.00044  2.80316E+05 0.00023  5.20357E+05 0.00015  5.77457E+05 0.00011  5.77583E+05 8.5E-05  4.89756E+05 9.1E-05  4.23467E+05 0.00010  4.82690E+05 7.2E-05  4.74659E+05 6.2E-05  4.90348E+05 6.6E-05  4.83154E+05 6.9E-05  5.00032E+05 7.6E-05  4.89677E+05 7.4E-05  4.89994E+05 7.0E-05  4.28630E+05 7.2E-05  4.29639E+05 7.0E-05  4.24731E+05 6.8E-05  4.20275E+05 7.3E-05  8.22176E+05 5.6E-05  7.84824E+05 6.2E-05  5.60416E+05 7.8E-05  3.55558E+05 9.7E-05  4.30369E+05 9.9E-05  3.93869E+05 0.00011  3.35364E+05 0.00012  6.13249E+05 0.00012  1.29494E+05 0.00019  1.61778E+05 0.00018  1.42813E+05 0.00019  8.23591E+04 0.00024  1.38851E+05 0.00021  9.50541E+04 0.00023  8.28826E+04 0.00025  1.62452E+04 0.00045  1.60673E+04 0.00048  1.64851E+04 0.00045  1.69470E+04 0.00045  1.67997E+04 0.00045  1.66453E+04 0.00047  1.71655E+04 0.00046  1.62282E+04 0.00047  3.07822E+04 0.00036  4.97409E+04 0.00031  6.47739E+04 0.00030  1.85276E+05 0.00023  2.39214E+05 0.00023  3.39183E+05 0.00024  2.70453E+05 0.00028  2.13348E+05 0.00030  1.70162E+05 0.00033  1.96919E+05 0.00033  3.52355E+05 0.00033  4.36840E+05 0.00034  7.31957E+05 0.00035  9.28492E+05 0.00037  1.10440E+06 0.00039  5.86128E+05 0.00041  3.78384E+05 0.00043  2.48916E+05 0.00045  2.13126E+05 0.00048  2.03771E+05 0.00049  1.55506E+05 0.00051  1.03765E+05 0.00054  8.62214E+04 0.00058  8.01737E+04 0.00061  6.60620E+04 0.00067  4.47827E+04 0.00072  2.88547E+04 0.00085  8.74482E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03529E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19133E+02 0.00011  1.14747E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83528E-01 1.4E-05  4.37194E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43656E-03 0.00025  2.35370E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96711E-03 0.00023  4.95900E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.30545E-04 0.00024  2.60530E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.31996E-03 0.00024  6.48023E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65908E-08 9.0E-05  2.12341E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81561E-01 1.5E-05  4.32234E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44923E-02 0.00013  1.09869E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75511E-03 0.00090 -6.17924E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84698E-04 0.00350 -5.36111E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80487E-04 0.01005 -5.93173E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52981E-04 0.01069 -3.43756E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57824E-04 0.00422 -5.48227E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40656E-04 0.01016 -7.68344E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81573E-01 1.5E-05  4.32234E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44950E-02 0.00013  1.09869E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75566E-03 0.00090 -6.17924E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84809E-04 0.00350 -5.36111E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80465E-04 0.01005 -5.93173E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52997E-04 0.01069 -3.43756E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57813E-04 0.00422 -5.48227E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40674E-04 0.01016 -7.68344E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32480E-01 2.5E-05  4.24483E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00257E+00 2.5E-05  7.85269E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95485E-03 0.00023  4.95900E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46520E-03 6.2E-05  6.67835E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78063E-01 1.4E-05  3.49763E-03 0.00016  1.71832E-03 0.00042  4.30516E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53315E-02 0.00012 -8.39251E-04 0.00034 -1.57925E-04 0.00169  1.11448E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.88575E-03 0.00085 -1.30635E-04 0.00170 -1.27377E-04 0.00162 -6.05186E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.17504E-04 0.00329 -3.28054E-05 0.00586 -4.70489E-05 0.00361 -5.31406E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.49885E-04 0.01204 -3.06020E-05 0.00541 -2.95767E-05 0.00494 -5.90215E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.53304E-04 0.01067 -3.23638E-07 0.45253 -6.03483E-06 0.02191 -3.43152E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.35899E-04 0.00447 -2.19250E-05 0.00598 -2.08214E-05 0.00606 -5.46145E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.18679E-04 0.01197  2.19771E-05 0.00556  9.36400E-06 0.01256 -7.77708E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78075E-01 1.4E-05  3.49763E-03 0.00016  1.71832E-03 0.00042  4.30516E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53342E-02 0.00012 -8.39251E-04 0.00034 -1.57925E-04 0.00169  1.11448E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.88629E-03 0.00085 -1.30635E-04 0.00170 -1.27377E-04 0.00162 -6.05186E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.17614E-04 0.00330 -3.28054E-05 0.00586 -4.70489E-05 0.00361 -5.31406E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49863E-04 0.01204 -3.06020E-05 0.00541 -2.95767E-05 0.00494 -5.90215E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.53321E-04 0.01067 -3.23638E-07 0.45253 -6.03483E-06 0.02191 -3.43152E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35888E-04 0.00447 -2.19250E-05 0.00598 -2.08214E-05 0.00606 -5.46145E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.18697E-04 0.01197  2.19771E-05 0.00556  9.36400E-06 0.01256 -7.77708E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26715E-01 0.00012  4.26681E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26993E-01 0.00020  4.27049E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26963E-01 0.00020  4.26599E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26214E-01 0.00020  4.26688E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02027E+00 0.00013  7.81314E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01943E+00 0.00020  7.80810E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01952E+00 0.00020  7.81650E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02186E+00 0.00020  7.81483E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13963E-03 0.00357  2.12472E-04 0.01365  4.97413E-04 0.00891  4.20453E-04 0.00979  6.29369E-04 0.00792  9.71446E-04 0.00649  1.62399E-04 0.01589  2.01652E-04 0.01394  4.44305E-05 0.02973 ];
LAMBDA                    (idx, [1:  18]) = [  3.18819E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:03:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:07:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590339813597 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.89050E-01  1.00763E+00  1.00706E+00  9.95736E-01  9.96542E-01  1.00459E+00  9.94157E-01  9.95317E-01  1.00596E+00  9.93952E-01  1.01043E+00  1.00186E+00  9.94174E-01  9.96213E-01  1.00723E+00  9.91279E-01  9.99512E-01  1.00931E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45433E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54567E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75865E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97765E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63420E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34669E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34669E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35863E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.78121E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12659E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12659E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13571E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11842E+00  1.08917E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73683E-01  1.49967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35047E+00  2.43808E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.80687E+00  5.60850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04350E+01  6.57710E+01 ];
CPU_USAGE                 (idx, 1)        = 10.46239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78707E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.52457E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11423.17;
MEMSIZE                   (idx, 1)        = 11253.23;
XS_MEMSIZE                (idx, 1)        = 11161.08;
MAT_MEMSIZE               (idx, 1)        = 59.17;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 450809 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 339 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7539 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35673E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24240E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01974E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.24081E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33603E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10993E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39024E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92699E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23756E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00830E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57369E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81566E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43217E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73140E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.33970E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75101E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43247E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52408E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19342E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35935E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45553E-03 0.00342  3.50935E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.70138E-01 0.00020  8.92611E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82377E-02 0.00065  9.22197E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.38995E-08 0.44723  1.99207E-07 0.44722 ];
PU239_FISS                (idx, [1:   4]) = [  2.71880E-03 0.00248  6.55696E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.86959E-06 0.09385  4.51857E-06 0.09387 ];
PU241_FISS                (idx, [1:   4]) = [  1.11580E-03 0.00388  2.69100E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84307E-01 0.00021  6.56109E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55149E-02 0.00060  7.77094E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77820E-03 0.00138  1.49871E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84495E-05 0.02405  4.85695E-05 0.02404 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63257E-03 0.00319  2.78726E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67161E-03 0.00314  2.85338E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27441E-04 0.00627  7.29824E-04 0.00627 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83121E-02 0.00095  3.12702E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09428E-03 0.00233  5.28392E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60030485 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60628E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60030485 6.01606E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35137056 3.52152E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24880229 2.49322E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13200 1.32412E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60030485 6.01606E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32591E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89722E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03115E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14532E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85248E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97945E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35478E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20020E-04 0.00883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34723E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98868E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36430E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57488E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71264E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38588E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03387E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03365E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03365E+00 0.00016  1.00624E-03 0.00016  3.17898E-06 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03391E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03359E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03391E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03414E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74458E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74450E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.98901E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.98217E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79220E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79268E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05871E-03 0.00235  2.12111E-04 0.00873  4.85584E-04 0.00580  4.06687E-04 0.00632  6.10085E-04 0.00519  9.49788E-04 0.00415  1.57656E-04 0.01012  1.93545E-04 0.00923  4.32563E-05 0.01951 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15968E-01 0.00428  6.18660E-03 0.00727  2.23725E-02 0.00371  3.10450E-02 0.00439  1.14132E-01 0.00294  2.78316E-01 0.00163  2.66213E-01 0.00885  7.54213E-01 0.00780  4.58395E-01 0.01876 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14331E-03 0.00354  2.20064E-04 0.01356  4.99208E-04 0.00894  4.17030E-04 0.00968  6.27595E-04 0.00793  9.74881E-04 0.00637  1.59334E-04 0.01558  2.00989E-04 0.01401  4.42127E-05 0.03015 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16071E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92334E-04 0.00041  2.92345E-04 0.00041  2.72657E-04 0.00740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02025E-04 0.00037  3.02037E-04 0.00038  2.81681E-04 0.00738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14893E-03 0.00368  2.18724E-04 0.01379  4.99434E-04 0.00917  4.26912E-04 0.00980  6.28549E-04 0.00812  9.70966E-04 0.00661  1.59436E-04 0.01610  2.00022E-04 0.01432  4.48877E-05 0.03068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15734E-01 0.00717  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93253E-04 0.00088  2.93246E-04 0.00088  1.36870E-04 0.01525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02964E-04 0.00086  3.02956E-04 0.00086  1.41477E-04 0.01527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16734E-03 0.01201  2.25169E-04 0.04612  5.14021E-04 0.03029  4.36136E-04 0.03262  6.23639E-04 0.02643  9.67543E-04 0.02184  1.66427E-04 0.05350  1.92925E-04 0.04693  4.14762E-05 0.09935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11215E-01 0.01690  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16623E-03 0.01164  2.24772E-04 0.04429  5.06087E-04 0.02927  4.39320E-04 0.03165  6.18739E-04 0.02575  9.74003E-04 0.02114  1.66777E-04 0.05170  1.94347E-04 0.04551  4.21860E-05 0.09499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11327E-01 0.01680  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09585E+01 0.01212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92235E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01919E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16585E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08457E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96415E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01380E-05 5.3E-05  3.01381E-05 5.3E-05  3.00054E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31215E-04 0.00029  4.31253E-04 0.00029  4.17564E-04 0.00501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74067E-01 0.00012  5.74015E-01 0.00012  6.74400E-01 0.00476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69852E+01 0.00492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34669E+02 0.00011  1.48829E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68242E+04 0.00096  1.24859E+05 0.00042  2.81049E+05 0.00023  5.21867E+05 0.00016  5.79048E+05 0.00011  5.78989E+05 8.6E-05  4.91112E+05 9.1E-05  4.24779E+05 0.00010  4.83697E+05 7.2E-05  4.75532E+05 6.1E-05  4.91048E+05 6.5E-05  4.83794E+05 6.7E-05  5.00579E+05 7.5E-05  4.90272E+05 6.9E-05  4.90554E+05 6.9E-05  4.29125E+05 7.3E-05  4.30185E+05 6.9E-05  4.25219E+05 7.1E-05  4.20855E+05 7.0E-05  8.23298E+05 5.8E-05  7.85741E+05 6.5E-05  5.60917E+05 8.0E-05  3.55774E+05 9.8E-05  4.30833E+05 9.5E-05  3.94032E+05 0.00011  3.35670E+05 0.00013  6.13881E+05 0.00013  1.29719E+05 0.00018  1.62071E+05 0.00018  1.43080E+05 0.00020  8.25176E+04 0.00024  1.39189E+05 0.00021  9.53112E+04 0.00024  8.31099E+04 0.00026  1.62699E+04 0.00047  1.61070E+04 0.00046  1.65287E+04 0.00046  1.69855E+04 0.00047  1.68743E+04 0.00046  1.66902E+04 0.00047  1.72136E+04 0.00045  1.62923E+04 0.00048  3.08980E+04 0.00037  4.99549E+04 0.00032  6.50631E+04 0.00029  1.86358E+05 0.00023  2.41519E+05 0.00022  3.43375E+05 0.00024  2.74110E+05 0.00028  2.16218E+05 0.00031  1.72474E+05 0.00033  1.99561E+05 0.00033  3.56925E+05 0.00033  4.42287E+05 0.00034  7.40582E+05 0.00035  9.38856E+05 0.00037  1.11523E+06 0.00039  5.91324E+05 0.00041  3.81665E+05 0.00042  2.50917E+05 0.00045  2.14867E+05 0.00046  2.05237E+05 0.00048  1.56615E+05 0.00049  1.04610E+05 0.00054  8.68618E+04 0.00059  8.07138E+04 0.00061  6.64818E+04 0.00065  4.51402E+04 0.00076  2.90680E+04 0.00086  8.82481E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03382E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19544E+02 0.00011  1.15975E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82974E-01 1.4E-05  4.36821E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43435E-03 0.00024  2.33234E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.95987E-03 0.00022  4.91319E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.25519E-04 0.00023  2.58085E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30745E-03 0.00023  6.41945E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48734E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66534E-08 9.3E-05  2.12181E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81013E-01 1.5E-05  4.31906E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44602E-02 0.00013  1.09860E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74058E-03 0.00088 -6.17356E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74698E-04 0.00372 -5.35609E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82737E-04 0.00996 -5.92408E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52424E-04 0.01035 -3.43839E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60833E-04 0.00409 -5.48626E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43422E-04 0.00972 -7.66206E-04 0.00261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81026E-01 1.5E-05  4.31906E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44629E-02 0.00013  1.09860E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74114E-03 0.00088 -6.17356E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74844E-04 0.00372 -5.35609E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82701E-04 0.00996 -5.92408E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52462E-04 0.01035 -3.43839E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60820E-04 0.00409 -5.48626E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43426E-04 0.00972 -7.66206E-04 0.00261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31914E-01 2.5E-05  4.24106E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00428E+00 2.5E-05  7.85967E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94770E-03 0.00022  4.91319E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46909E-03 6.2E-05  6.64064E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.61420E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 4.9E-06  4.94911E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77505E-01 1.4E-05  3.50851E-03 0.00016  1.72561E-03 0.00042  4.30180E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53005E-02 0.00012 -8.40313E-04 0.00034 -1.60072E-04 0.00164  1.11461E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.87211E-03 0.00083 -1.31530E-04 0.00175 -1.27662E-04 0.00166 -6.04590E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.07987E-04 0.00350 -3.32892E-05 0.00563 -4.69039E-05 0.00365 -5.30918E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.52068E-04 0.01197 -3.06689E-05 0.00537 -2.93424E-05 0.00531 -5.89474E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52939E-04 0.01021 -5.14927E-07 0.28438 -6.18310E-06 0.02197 -3.43221E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.39061E-04 0.00434 -2.17725E-05 0.00607 -2.09542E-05 0.00583 -5.46531E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.21244E-04 0.01147  2.21778E-05 0.00551  9.33507E-06 0.01229 -7.75541E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77517E-01 1.4E-05  3.50851E-03 0.00016  1.72561E-03 0.00042  4.30180E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53032E-02 0.00012 -8.40313E-04 0.00034 -1.60072E-04 0.00164  1.11461E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.87267E-03 0.00083 -1.31530E-04 0.00175 -1.27662E-04 0.00166 -6.04590E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.08133E-04 0.00350 -3.32892E-05 0.00563 -4.69039E-05 0.00365 -5.30918E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52032E-04 0.01197 -3.06689E-05 0.00537 -2.93424E-05 0.00531 -5.89474E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52977E-04 0.01021 -5.14927E-07 0.28438 -6.18310E-06 0.02197 -3.43221E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39047E-04 0.00434 -2.17725E-05 0.00607 -2.09542E-05 0.00583 -5.46531E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.21248E-04 0.01147  2.21778E-05 0.00551  9.33507E-06 0.01229 -7.75541E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26212E-01 0.00012  4.26395E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26419E-01 0.00020  4.26325E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26534E-01 0.00019  4.26518E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25707E-01 0.00021  4.26633E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02185E+00 0.00012  7.81843E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02122E+00 0.00020  7.82149E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02086E+00 0.00019  7.81794E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02346E+00 0.00021  7.81585E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14331E-03 0.00354  2.20064E-04 0.01356  4.99208E-04 0.00894  4.17030E-04 0.00968  6.27595E-04 0.00793  9.74881E-04 0.00637  1.59334E-04 0.01558  2.00989E-04 0.01401  4.42127E-05 0.03015 ];
LAMBDA                    (idx, [1:  18]) = [  3.16071E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:07:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:10:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590340034632 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.90633E-01  9.95461E-01  1.00532E+00  9.98150E-01  1.00197E+00  9.94984E-01  9.92590E-01  9.96127E-01  1.00886E+00  9.90847E-01  1.00556E+00  1.00461E+00  9.99244E-01  1.00775E+00  1.01028E+00  9.91562E-01  1.00396E+00  1.00208E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48600E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51400E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75655E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99463E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65206E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35696E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35696E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35973E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87946E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52399E+02 ;
RUNNING_TIME              (idx, 1)        =  1.45606E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.19530E+00  1.07688E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20067E-01  1.46383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.82598E+00  2.47552E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.46680E+00  5.85367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41120E+01  6.53709E+01 ];
CPU_USAGE                 (idx, 1)        = 10.46654 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78714E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.49829E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11371.47;
MEMSIZE                   (idx, 1)        = 11200.17;
XS_MEMSIZE                (idx, 1)        = 11108.43;
MAT_MEMSIZE               (idx, 1)        = 58.76;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 447669 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 339 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7539 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32981E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21774E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.99504E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05745E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21031E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04822E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36266E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86891E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17332E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88294E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54246E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77963E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40376E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53832E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.15439E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69642E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36437E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47399E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19250E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41597E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43437E-03 0.00343  3.46891E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.68969E-01 0.00020  8.92580E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81167E-02 0.00065  9.22125E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.07204E-08 0.44731  1.98582E-07 0.44734 ];
PU239_FISS                (idx, [1:   4]) = [  2.73517E-03 0.00248  6.61713E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.65746E-06 0.10079  4.00465E-06 0.10080 ];
PU241_FISS                (idx, [1:   4]) = [  1.11986E-03 0.00389  2.70914E-03 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85714E-01 0.00021  6.57430E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52316E-02 0.00061  7.70991E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73918E-03 0.00138  1.48957E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84021E-05 0.02429  4.83525E-05 0.02430 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64822E-03 0.00320  2.80968E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65298E-03 0.00316  2.81724E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29587E-04 0.00623  7.32567E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82859E-02 0.00094  3.11734E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07935E-03 0.00236  5.24989E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029065 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58407E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029065 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35205706 3.52835E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24809842 2.48613E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13517 1.35567E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029065 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32158E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92930E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02778E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13175E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86600E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99775E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97657E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38595E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25264E-04 0.00868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35706E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85001E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36522E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56763E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72193E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37985E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03096E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03073E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48752E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03070E+00 0.00016  1.00342E-03 0.00016  3.15094E-06 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03050E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03052E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03050E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03074E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74569E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74561E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94523E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93861E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77563E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77728E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05415E-03 0.00235  2.08854E-04 0.00896  4.84787E-04 0.00584  4.01026E-04 0.00641  6.13641E-04 0.00518  9.46316E-04 0.00417  1.57188E-04 0.01022  1.98381E-04 0.00917  4.39594E-05 0.01938 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19760E-01 0.00428  6.06193E-03 0.00742  2.22900E-02 0.00374  3.06729E-02 0.00449  1.14499E-01 0.00290  2.78560E-01 0.00161  2.62916E-01 0.00894  7.60854E-01 0.00773  4.64320E-01 0.01862 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13114E-03 0.00353  2.10904E-04 0.01386  4.94999E-04 0.00898  4.08339E-04 0.00987  6.33965E-04 0.00798  9.68593E-04 0.00640  1.61168E-04 0.01565  2.07174E-04 0.01393  4.59984E-05 0.02944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.22348E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99678E-04 0.00041  2.99690E-04 0.00041  2.77748E-04 0.00722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08724E-04 0.00037  3.08736E-04 0.00037  2.86110E-04 0.00721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12913E-03 0.00364  2.11720E-04 0.01425  4.94244E-04 0.00914  4.14034E-04 0.01010  6.33558E-04 0.00813  9.60648E-04 0.00662  1.62275E-04 0.01601  2.06484E-04 0.01420  4.61688E-05 0.03028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.23322E-01 0.00734  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00340E-04 0.00087  3.00348E-04 0.00087  1.37985E-04 0.01449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09413E-04 0.00085  3.09421E-04 0.00085  1.42121E-04 0.01449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12866E-03 0.01219  2.17799E-04 0.04659  5.02443E-04 0.03040  4.08987E-04 0.03233  6.17644E-04 0.02723  9.49494E-04 0.02228  1.73302E-04 0.05245  2.09714E-04 0.04606  4.92755E-05 0.09780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.29217E-01 0.01694  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12971E-03 0.01177  2.18441E-04 0.04497  5.02723E-04 0.02944  4.13148E-04 0.03118  6.17217E-04 0.02644  9.48561E-04 0.02146  1.70848E-04 0.05062  2.11416E-04 0.04502  4.73571E-05 0.09520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.28662E-01 0.01689  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05770E+01 0.01230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99499E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08546E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15835E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05577E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03580E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01980E-05 5.3E-05  3.01980E-05 5.3E-05  3.01021E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39016E-04 0.00028  4.39054E-04 0.00028  4.25280E-04 0.00500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75134E-01 0.00012  5.75095E-01 0.00012  6.71272E-01 0.00483 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68544E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35696E+02 0.00012  1.50230E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70297E+04 0.00097  1.25740E+05 0.00045  2.82788E+05 0.00022  5.24890E+05 0.00015  5.82137E+05 0.00011  5.81547E+05 8.8E-05  4.93652E+05 9.0E-05  4.27352E+05 0.00010  4.85601E+05 7.0E-05  4.77251E+05 6.0E-05  4.92478E+05 6.8E-05  4.85120E+05 6.9E-05  5.01774E+05 7.8E-05  4.91506E+05 7.5E-05  4.91791E+05 7.3E-05  4.30265E+05 7.1E-05  4.31377E+05 7.2E-05  4.26404E+05 7.1E-05  4.21981E+05 7.1E-05  8.25591E+05 5.7E-05  7.87761E+05 6.3E-05  5.62204E+05 7.9E-05  3.56417E+05 9.3E-05  4.31830E+05 9.9E-05  3.94092E+05 0.00011  3.35945E+05 0.00012  6.14781E+05 0.00012  1.29946E+05 0.00018  1.62397E+05 0.00018  1.43426E+05 0.00019  8.27657E+04 0.00024  1.39708E+05 0.00020  9.57022E+04 0.00024  8.34586E+04 0.00026  1.63648E+04 0.00047  1.61984E+04 0.00046  1.66347E+04 0.00047  1.70922E+04 0.00046  1.69608E+04 0.00047  1.67829E+04 0.00044  1.73240E+04 0.00046  1.63723E+04 0.00047  3.10800E+04 0.00036  5.02799E+04 0.00031  6.55616E+04 0.00029  1.88548E+05 0.00023  2.46105E+05 0.00023  3.51913E+05 0.00025  2.81431E+05 0.00027  2.22063E+05 0.00029  1.77160E+05 0.00032  2.04855E+05 0.00033  3.66310E+05 0.00033  4.53493E+05 0.00034  7.58403E+05 0.00034  9.59405E+05 0.00036  1.13768E+06 0.00038  6.02289E+05 0.00041  3.88330E+05 0.00043  2.55087E+05 0.00046  2.18306E+05 0.00045  2.08603E+05 0.00047  1.59035E+05 0.00050  1.06196E+05 0.00054  8.80808E+04 0.00059  8.19919E+04 0.00061  6.75354E+04 0.00064  4.58620E+04 0.00071  2.95251E+04 0.00083  8.93953E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03075E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20217E+02 0.00011  1.18418E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81825E-01 1.5E-05  4.36075E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43345E-03 0.00024  2.28916E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94948E-03 0.00023  4.81994E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.16037E-04 0.00025  2.53078E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.28386E-03 0.00025  6.29499E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48737E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99724E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67230E-08 9.0E-05  2.11881E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79876E-01 1.6E-05  4.31255E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43854E-02 0.00013  1.09849E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73268E-03 0.00092 -6.15599E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77093E-04 0.00358 -5.34559E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88344E-04 0.00975 -5.92751E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52177E-04 0.01068 -3.43692E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60493E-04 0.00418 -5.48384E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39071E-04 0.01043 -7.65748E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79888E-01 1.6E-05  4.31255E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43881E-02 0.00013  1.09849E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73323E-03 0.00092 -6.15599E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77221E-04 0.00358 -5.34559E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88312E-04 0.00975 -5.92751E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52201E-04 0.01068 -3.43692E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60477E-04 0.00418 -5.48384E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39073E-04 0.01043 -7.65748E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30744E-01 2.6E-05  4.23351E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00783E+00 2.6E-05  7.87369E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93752E-03 0.00023  4.81994E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47824E-03 6.5E-05  6.56088E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76347E-01 1.6E-05  3.52859E-03 0.00016  1.74085E-03 0.00041  4.29514E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52289E-02 0.00013 -8.43507E-04 0.00033 -1.63644E-04 0.00172  1.11486E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86493E-03 0.00087 -1.32244E-04 0.00163 -1.27981E-04 0.00165 -6.02801E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.10668E-04 0.00336 -3.35745E-05 0.00560 -4.69183E-05 0.00366 -5.29867E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.57101E-04 0.01165 -3.12434E-05 0.00501 -2.90355E-05 0.00536 -5.89848E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.52548E-04 0.01059 -3.70414E-07 0.40094 -6.03218E-06 0.02210 -3.43088E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.38659E-04 0.00444 -2.18339E-05 0.00593 -2.08487E-05 0.00604 -5.46299E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.17165E-04 0.01233  2.19063E-05 0.00560  8.94941E-06 0.01297 -7.74698E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76359E-01 1.6E-05  3.52859E-03 0.00016  1.74085E-03 0.00041  4.29514E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52316E-02 0.00013 -8.43507E-04 0.00033 -1.63644E-04 0.00172  1.11486E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86547E-03 0.00087 -1.32244E-04 0.00163 -1.27981E-04 0.00165 -6.02801E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.10795E-04 0.00336 -3.35745E-05 0.00560 -4.69183E-05 0.00366 -5.29867E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57069E-04 0.01165 -3.12434E-05 0.00501 -2.90355E-05 0.00536 -5.89848E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.52571E-04 0.01059 -3.70414E-07 0.40094 -6.03218E-06 0.02210 -3.43088E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38643E-04 0.00444 -2.18339E-05 0.00593 -2.08487E-05 0.00604 -5.46299E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.17167E-04 0.01233  2.19063E-05 0.00560  8.94941E-06 0.01297 -7.74698E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25081E-01 0.00012  4.25389E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25399E-01 0.00020  4.25719E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25342E-01 0.00020  4.25605E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24527E-01 0.00020  4.25117E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02540E+00 0.00012  7.83681E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02442E+00 0.00020  7.83231E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02460E+00 0.00020  7.83450E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02718E+00 0.00020  7.84362E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13114E-03 0.00353  2.10904E-04 0.01386  4.94999E-04 0.00898  4.08339E-04 0.00987  6.33965E-04 0.00798  9.68593E-04 0.00640  1.61168E-04 0.01565  2.07174E-04 0.01393  4.59984E-05 0.02944 ];
LAMBDA                    (idx, [1:  18]) = [  3.22348E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:10:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:14:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590340256953 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.86385E-01  9.94264E-01  1.00705E+00  9.94625E-01  9.95555E-01  9.95621E-01  1.00038E+00  9.87067E-01  1.00456E+00  9.95218E-01  1.00070E+00  1.00163E+00  1.00813E+00  1.00501E+00  1.00713E+00  1.00348E+00  1.00635E+00  1.00682E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50374E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49626E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75546E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00393E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65929E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36263E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36263E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36033E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93685E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12654E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12654E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90081E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.28050E+00  1.08520E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.30700E-01  1.10633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23605E+01  2.53450E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.12155E+00  6.11400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77888E+01  6.55163E+01 ];
CPU_USAGE                 (idx, 1)        = 10.38834 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78694E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10353.64;
MEMSIZE                   (idx, 1)        = 10155.23;
XS_MEMSIZE                (idx, 1)        = 10071.63;
MAT_MEMSIZE               (idx, 1)        = 50.62;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 384891 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 339 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7539 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.31635E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20542E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.89387E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.96578E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14745E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01737E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34887E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83987E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14120E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78291E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52685E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76162E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38955E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44177E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.06173E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66913E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33031E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44895E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19189E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43546E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.41669E-03 0.00341  3.43026E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.68483E-01 0.00020  8.92433E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81532E-02 0.00065  9.24056E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  9.94006E-08 0.40856  2.43282E-07 0.40832 ];
PU239_FISS                (idx, [1:   4]) = [  2.74052E-03 0.00249  6.63760E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.65972E-06 0.09980  4.00831E-06 0.09983 ];
PU241_FISS                (idx, [1:   4]) = [  1.12077E-03 0.00389  2.71448E-03 0.00389 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86099E-01 0.00021  6.57772E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.50801E-02 0.00061  7.68027E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73752E-03 0.00138  1.48864E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69414E-05 0.02476  4.58912E-05 0.02476 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66481E-03 0.00317  2.83648E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64908E-03 0.00319  2.80894E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23930E-04 0.00630  7.22231E-04 0.00629 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82343E-02 0.00096  3.10706E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08369E-03 0.00236  5.25470E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029620 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57881E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029620 6.01579E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35230090 3.53070E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24786201 2.48375E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13329 1.33796E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029620 6.01579E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32041E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94731E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02687E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12808E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86969E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97467E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40267E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22298E-04 0.00866 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36246E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78068E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36565E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56375E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73258E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37607E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02996E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02973E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48753E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02974E+00 0.00016  1.00244E-03 0.00016  3.16326E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02958E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02981E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02958E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02980E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74639E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74630E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91772E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91125E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75888E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76711E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.07067E-03 0.00234  2.10867E-04 0.00886  4.91597E-04 0.00580  4.03418E-04 0.00643  6.18012E-04 0.00515  9.45035E-04 0.00417  1.58467E-04 0.01012  2.00192E-04 0.00905  4.30846E-05 0.01954 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18283E-01 0.00422  6.09570E-03 0.00738  2.24344E-02 0.00369  3.07460E-02 0.00447  1.14783E-01 0.00288  2.78164E-01 0.00164  2.66317E-01 0.00885  7.72093E-01 0.00763  4.58210E-01 0.01876 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14190E-03 0.00353  2.13902E-04 0.01348  5.05611E-04 0.00896  4.13861E-04 0.00976  6.33123E-04 0.00791  9.64464E-04 0.00637  1.62504E-04 0.01572  2.04265E-04 0.01398  4.41687E-05 0.02974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18460E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03389E-04 0.00041  3.03391E-04 0.00041  2.84230E-04 0.00727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12254E-04 0.00037  3.12257E-04 0.00037  2.92590E-04 0.00726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14749E-03 0.00363  2.16928E-04 0.01396  5.00714E-04 0.00918  4.10468E-04 0.01010  6.32777E-04 0.00813  9.74159E-04 0.00653  1.65536E-04 0.01589  2.03056E-04 0.01437  4.38530E-05 0.03075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19656E-01 0.00738  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04075E-04 0.00087  3.04083E-04 0.00087  1.43252E-04 0.01499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12959E-04 0.00086  3.12968E-04 0.00086  1.47489E-04 0.01500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.20923E-03 0.01200  2.28283E-04 0.04338  5.10553E-04 0.03031  3.86661E-04 0.03312  6.76277E-04 0.02626  1.00764E-03 0.02177  1.64481E-04 0.05446  1.96167E-04 0.04714  3.91713E-05 0.10501 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13327E-01 0.01666  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.21179E-03 0.01166  2.31253E-04 0.04214  5.05755E-04 0.02962  3.91339E-04 0.03217  6.78344E-04 0.02541  1.00530E-03 0.02110  1.60898E-04 0.05313  1.99232E-04 0.04550  3.96740E-05 0.10172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13253E-01 0.01652  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06850E+01 0.01212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03400E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12266E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17345E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04702E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07423E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02275E-05 5.3E-05  3.02274E-05 5.3E-05  3.01362E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42782E-04 0.00029  4.42830E-04 0.00029  4.26035E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76269E-01 0.00012  5.76231E-01 0.00012  6.68214E-01 0.00447 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69706E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36263E+02 0.00012  1.50972E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70969E+04 0.00097  1.26133E+05 0.00042  2.83501E+05 0.00023  5.26418E+05 0.00016  5.83832E+05 0.00011  5.82833E+05 8.5E-05  4.95041E+05 9.1E-05  4.28697E+05 0.00010  4.86662E+05 7.4E-05  4.78203E+05 6.3E-05  4.93134E+05 6.8E-05  4.85744E+05 6.9E-05  5.02318E+05 7.6E-05  4.91998E+05 7.6E-05  4.92424E+05 7.4E-05  4.30792E+05 7.2E-05  4.31947E+05 7.3E-05  4.26944E+05 6.9E-05  4.22556E+05 7.2E-05  8.26651E+05 5.9E-05  7.88753E+05 5.9E-05  5.62847E+05 7.8E-05  3.56805E+05 9.2E-05  4.32350E+05 9.3E-05  3.94515E+05 0.00011  3.36319E+05 0.00012  6.15696E+05 0.00012  1.30180E+05 0.00018  1.62744E+05 0.00018  1.43745E+05 0.00019  8.29592E+04 0.00023  1.40058E+05 0.00020  9.59874E+04 0.00024  8.37523E+04 0.00025  1.64187E+04 0.00046  1.62464E+04 0.00047  1.67019E+04 0.00046  1.71628E+04 0.00046  1.70189E+04 0.00047  1.68390E+04 0.00046  1.74059E+04 0.00042  1.64345E+04 0.00045  3.12201E+04 0.00036  5.05294E+04 0.00032  6.59355E+04 0.00028  1.89899E+05 0.00022  2.48666E+05 0.00024  3.56462E+05 0.00025  2.85374E+05 0.00028  2.25161E+05 0.00031  1.79516E+05 0.00033  2.07671E+05 0.00032  3.71233E+05 0.00033  4.59451E+05 0.00034  7.67767E+05 0.00034  9.70570E+05 0.00036  1.14975E+06 0.00038  6.08176E+05 0.00040  3.91959E+05 0.00043  2.57434E+05 0.00044  2.20311E+05 0.00046  2.10472E+05 0.00048  1.60393E+05 0.00050  1.07083E+05 0.00055  8.88319E+04 0.00058  8.26975E+04 0.00060  6.80711E+04 0.00066  4.61497E+04 0.00072  2.97719E+04 0.00088  9.02728E+03 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03004E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20583E+02 0.00011  1.19726E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81264E-01 1.5E-05  4.35693E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43028E-03 0.00024  2.26870E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94157E-03 0.00022  4.77594E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.11294E-04 0.00024  2.50724E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.27206E-03 0.00024  6.23648E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48738E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99724E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68245E-08 8.8E-05  2.11735E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79322E-01 1.6E-05  4.30917E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43564E-02 0.00013  1.09901E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72650E-03 0.00088 -6.14904E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72582E-04 0.00374 -5.34344E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83971E-04 0.00965 -5.92223E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53155E-04 0.01048 -3.43255E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61494E-04 0.00402 -5.48353E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41637E-04 0.00982 -7.62194E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79334E-01 1.6E-05  4.30917E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43590E-02 0.00013  1.09901E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72707E-03 0.00088 -6.14904E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72728E-04 0.00374 -5.34344E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83946E-04 0.00965 -5.92223E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53188E-04 0.01048 -3.43255E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61477E-04 0.00402 -5.48353E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41638E-04 0.00982 -7.62194E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30176E-01 2.5E-05  4.22957E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00956E+00 2.5E-05  7.88102E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92967E-03 0.00022  4.77594E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48301E-03 6.3E-05  6.52438E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.63197E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.3E-06  5.28369E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75781E-01 1.6E-05  3.54182E-03 0.00015  1.74903E-03 0.00042  4.29168E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52016E-02 0.00012 -8.45228E-04 0.00034 -1.66005E-04 0.00158  1.11561E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85989E-03 0.00084 -1.33391E-04 0.00165 -1.28571E-04 0.00164 -6.02047E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.06169E-04 0.00351 -3.35864E-05 0.00563 -4.65891E-05 0.00353 -5.29686E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.52667E-04 0.01156 -3.13038E-05 0.00538 -2.94177E-05 0.00522 -5.89282E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.53787E-04 0.01037 -6.32837E-07 0.22389 -5.96545E-06 0.02236 -3.42659E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.39591E-04 0.00425 -2.19029E-05 0.00595 -2.06789E-05 0.00587 -5.46285E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.19412E-04 0.01162  2.22248E-05 0.00548  9.09144E-06 0.01268 -7.71285E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75793E-01 1.6E-05  3.54182E-03 0.00015  1.74903E-03 0.00042  4.29168E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52042E-02 0.00012 -8.45228E-04 0.00034 -1.66005E-04 0.00158  1.11561E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.86046E-03 0.00084 -1.33391E-04 0.00165 -1.28571E-04 0.00164 -6.02047E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.06314E-04 0.00351 -3.35864E-05 0.00563 -4.65891E-05 0.00353 -5.29686E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52642E-04 0.01156 -3.13038E-05 0.00538 -2.94177E-05 0.00522 -5.89282E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.53821E-04 0.01037 -6.32837E-07 0.22389 -5.96545E-06 0.02236 -3.42659E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39574E-04 0.00425 -2.19029E-05 0.00595 -2.06789E-05 0.00587 -5.46285E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.19413E-04 0.01162  2.22248E-05 0.00548  9.09144E-06 0.01268 -7.71285E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24551E-01 0.00012  4.24855E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24901E-01 0.00020  4.25039E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24844E-01 0.00020  4.24891E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23934E-01 0.00021  4.24908E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02707E+00 0.00012  7.84668E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02599E+00 0.00020  7.84503E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02617E+00 0.00020  7.84762E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02906E+00 0.00021  7.84738E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14190E-03 0.00353  2.13902E-04 0.01348  5.05611E-04 0.00896  4.13861E-04 0.00976  6.33123E-04 0.00791  9.64464E-04 0.00637  1.62504E-04 0.01572  2.04265E-04 0.01398  4.41687E-05 0.02974 ];
LAMBDA                    (idx, [1:  18]) = [  3.18460E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 1.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:14:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:18:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590340481147 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95015E-01  9.66470E-01  1.00721E+00  1.00370E+00  9.95081E-01  9.96808E-01  9.94876E-01  9.91413E-01  1.01419E+00  9.91841E-01  1.00869E+00  1.00623E+00  1.00472E+00  9.99514E-01  1.00414E+00  1.01141E+00  9.97622E-01  1.01105E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.41540E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58460E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75773E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95115E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64681E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33339E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33339E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35955E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.68762E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876115 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27153E+02 ;
RUNNING_TIME              (idx, 1)        =  2.17964E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.15900E+00  8.78500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.41567E-01  1.10867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48638E+01  2.50332E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.77483E+00  6.12433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12869E+01  6.35733E+01 ];
CPU_USAGE                 (idx, 1)        = 10.42155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78698E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.49942E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10120.78;
MEMSIZE                   (idx, 1)        = 9922.19;
XS_MEMSIZE                (idx, 1)        = 9838.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 330 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7371 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.34983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23608E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01455E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.19382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09412E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91211E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22110E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00317E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56569E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80643E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42489E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68193E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.29222E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73702E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41502E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19228E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45331E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.44892E-03 0.00338  3.51106E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.68220E-01 0.00020  8.92496E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82604E-02 0.00064  9.27432E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  5.04342E-08 0.57769  1.23662E-07 0.57758 ];
PU239_FISS                (idx, [1:   4]) = [  2.55025E-03 0.00255  6.18129E-03 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  1.77062E-06 0.09829  4.28700E-06 0.09821 ];
PU241_FISS                (idx, [1:   4]) = [  1.08933E-03 0.00392  2.64013E-03 0.00392 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86159E-01 0.00021  6.57316E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.51374E-02 0.00060  7.68350E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.72949E-03 0.00139  1.48602E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80682E-05 0.02437  4.77326E-05 0.02437 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52095E-03 0.00331  2.58913E-03 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63852E-03 0.00322  2.78892E-03 0.00322 ];
PU241_CAPT                (idx, [1:   4]) = [  4.12429E-04 0.00635  7.02320E-04 0.00635 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90127E-02 0.00092  3.23691E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  3.18317E-03 0.00229  5.41962E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028900 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59489E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028900 6.01595E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35253891 3.53326E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24763202 2.48151E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11807 1.18459E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028900 6.01595E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31936E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89749E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02600E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12487E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87316E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97588E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32550E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96833E-04 0.00921 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33343E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36090E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57357E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71897E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38135E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99826E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02892E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02872E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48734E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99637E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02867E+00 0.00016  1.00145E-03 0.00016  3.16006E-06 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02873E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02880E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02873E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02893E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75020E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75018E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.77134E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.76245E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79651E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79011E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.07152E-03 0.00235  2.09767E-04 0.00881  4.88468E-04 0.00577  4.07644E-04 0.00635  6.16822E-04 0.00517  9.47355E-04 0.00421  1.56995E-04 0.01018  2.00503E-04 0.00911  4.39635E-05 0.01933 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18633E-01 0.00422  6.11258E-03 0.00736  2.23593E-02 0.00372  3.08900E-02 0.00443  1.14534E-01 0.00290  2.78133E-01 0.00164  2.63887E-01 0.00891  7.71412E-01 0.00764  4.64875E-01 0.01861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14148E-03 0.00354  2.13122E-04 0.01360  5.05781E-04 0.00891  4.24290E-04 0.00982  6.32284E-04 0.00792  9.55108E-04 0.00639  1.62249E-04 0.01565  2.02622E-04 0.01387  4.60215E-05 0.03013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17265E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97510E-04 0.00041  2.97519E-04 0.00041  2.79803E-04 0.00772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05893E-04 0.00038  3.05902E-04 0.00038  2.87725E-04 0.00773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14487E-03 0.00362  2.13576E-04 0.01397  5.00363E-04 0.00913  4.21601E-04 0.00995  6.31512E-04 0.00814  9.65634E-04 0.00663  1.62355E-04 0.01605  2.05642E-04 0.01435  4.41870E-05 0.03074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16303E-01 0.00718  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97000E-04 0.00087  2.97015E-04 0.00087  1.34541E-04 0.01487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05353E-04 0.00085  3.05368E-04 0.00085  1.38304E-04 0.01486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13807E-03 0.01214  2.09726E-04 0.04644  5.13872E-04 0.02974  4.14339E-04 0.03388  6.41405E-04 0.02678  9.48114E-04 0.02212  1.65785E-04 0.05295  2.01514E-04 0.04828  4.33184E-05 0.10199 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15286E-01 0.01710  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13350E-03 0.01170  2.08385E-04 0.04488  5.10601E-04 0.02892  4.16478E-04 0.03251  6.42522E-04 0.02575  9.45214E-04 0.02142  1.66630E-04 0.05073  2.00939E-04 0.04658  4.27292E-05 0.10073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15606E-01 0.01705  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07186E+01 0.01225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97007E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05370E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16232E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06600E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15057E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00539E-05 5.3E-05  3.00541E-05 5.3E-05  2.99184E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38295E-04 0.00029  4.38332E-04 0.00029  4.24060E-04 0.00515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74059E-01 0.00012  5.74016E-01 0.00012  6.69545E-01 0.00475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68978E+01 0.00491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33339E+02 0.00011  1.47370E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68982E+04 0.00089  1.25233E+05 0.00043  2.81648E+05 0.00023  5.22974E+05 0.00016  5.80094E+05 0.00011  5.79665E+05 8.7E-05  4.91935E+05 8.9E-05  4.25695E+05 0.00011  4.84146E+05 6.9E-05  4.75944E+05 6.1E-05  4.91305E+05 6.7E-05  4.84076E+05 6.4E-05  5.00738E+05 7.8E-05  4.90462E+05 7.3E-05  4.90769E+05 7.2E-05  4.29369E+05 7.5E-05  4.30441E+05 6.9E-05  4.25552E+05 7.2E-05  4.21108E+05 7.1E-05  8.23764E+05 5.9E-05  7.86171E+05 6.5E-05  5.61091E+05 7.9E-05  3.55773E+05 1.0E-04  4.30051E+05 9.8E-05  3.93507E+05 0.00011  3.34593E+05 0.00013  6.11490E+05 0.00013  1.29183E+05 0.00019  1.61266E+05 0.00019  1.42099E+05 0.00019  8.19165E+04 0.00024  1.37989E+05 0.00021  9.42369E+04 0.00024  8.19794E+04 0.00025  1.60257E+04 0.00045  1.58513E+04 0.00046  1.62539E+04 0.00046  1.67144E+04 0.00047  1.65489E+04 0.00045  1.63667E+04 0.00046  1.68484E+04 0.00045  1.58932E+04 0.00048  3.01017E+04 0.00036  4.84413E+04 0.00031  6.25206E+04 0.00030  1.73588E+05 0.00023  2.11506E+05 0.00023  2.88004E+05 0.00023  2.29488E+05 0.00026  1.82997E+05 0.00028  1.47322E+05 0.00031  1.72427E+05 0.00032  3.15987E+05 0.00032  3.98963E+05 0.00035  6.93294E+05 0.00035  9.15998E+05 0.00037  1.13319E+06 0.00039  6.22196E+05 0.00042  4.07937E+05 0.00044  2.73880E+05 0.00047  2.35334E+05 0.00048  2.26669E+05 0.00052  1.74408E+05 0.00054  1.17669E+05 0.00057  9.87334E+04 0.00062  9.11653E+04 0.00063  7.36159E+04 0.00067  5.46292E+04 0.00077  3.32079E+04 0.00089  1.02472E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02900E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19123E+02 0.00011  1.13466E+02 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82614E-01 1.4E-05  4.36434E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44153E-03 0.00024  2.39363E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.96085E-03 0.00023  5.02746E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.19320E-04 0.00024  2.63384E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.29203E-03 0.00024  6.55065E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48711E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99720E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52657E-08 9.1E-05  2.20586E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80653E-01 1.5E-05  4.31406E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44524E-02 0.00013  1.01424E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76351E-03 0.00090 -6.44837E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94148E-04 0.00336 -5.61278E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60316E-04 0.01122 -5.89525E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55700E-04 0.01027 -3.49880E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36869E-04 0.00453 -5.21478E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25545E-04 0.01125 -8.34534E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80665E-01 1.5E-05  4.31406E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44551E-02 0.00013  1.01424E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76406E-03 0.00090 -6.44837E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94260E-04 0.00336 -5.61278E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60283E-04 0.01122 -5.89525E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55715E-04 0.01027 -3.49880E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36853E-04 0.00453 -5.21478E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25554E-04 0.01124 -8.34534E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31467E-01 2.4E-05  4.24492E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00563E+00 2.4E-05  7.85252E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94875E-03 0.00023  5.02746E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24101E-03 5.5E-05  6.33395E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77373E-01 1.4E-05  3.28028E-03 0.00015  1.30631E-03 0.00050  4.30100E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52630E-02 0.00012 -8.10525E-04 0.00035 -1.04645E-04 0.00223  1.02471E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.87985E-03 0.00086 -1.16334E-04 0.00187 -1.00633E-04 0.00180 -6.34774E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.22133E-04 0.00319 -2.79849E-05 0.00644 -3.81179E-05 0.00389 -5.57466E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.32696E-04 0.01348 -2.76203E-05 0.00575 -2.25736E-05 0.00600 -5.87268E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.55776E-04 0.01025 -7.61978E-08 1.00000 -4.48380E-06 0.02706 -3.49432E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.17224E-04 0.00478 -1.96449E-05 0.00693 -1.60992E-05 0.00692 -5.19868E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.05065E-04 0.01335  2.04802E-05 0.00581  7.07758E-06 0.01409 -8.41611E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77385E-01 1.4E-05  3.28028E-03 0.00015  1.30631E-03 0.00050  4.30100E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52656E-02 0.00012 -8.10525E-04 0.00035 -1.04645E-04 0.00223  1.02471E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.88039E-03 0.00086 -1.16334E-04 0.00187 -1.00633E-04 0.00180 -6.34774E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.22245E-04 0.00319 -2.79849E-05 0.00644 -3.81179E-05 0.00389 -5.57466E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.32663E-04 0.01349 -2.76203E-05 0.00575 -2.25736E-05 0.00600 -5.87268E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.55791E-04 0.01025 -7.61978E-08 1.00000 -4.48380E-06 0.02706 -3.49432E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17208E-04 0.00478 -1.96449E-05 0.00693 -1.60992E-05 0.00692 -5.19868E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.05074E-04 0.01335  2.04802E-05 0.00581  7.07758E-06 0.01409 -8.41611E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25706E-01 0.00012  4.26429E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26066E-01 0.00020  4.26431E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25938E-01 0.00021  4.26368E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25142E-01 0.00021  4.26780E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02343E+00 0.00012  7.81780E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02233E+00 0.00020  7.81965E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02273E+00 0.00021  7.82055E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02523E+00 0.00021  7.81319E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14148E-03 0.00354  2.13122E-04 0.01360  5.05781E-04 0.00891  4.24290E-04 0.00982  6.32284E-04 0.00792  9.55108E-04 0.00639  1.62249E-04 0.01565  2.02622E-04 0.01387  4.60215E-05 0.03013 ];
LAMBDA                    (idx, [1:  18]) = [  3.17265E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:18:11 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:21:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590340691069 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.89667E-01  1.01471E+00  1.00454E+00  9.99413E-01  9.94848E-01  9.89437E-01  9.94429E-01  9.99322E-01  1.01000E+00  9.92817E-01  1.00468E+00  1.00429E+00  1.00390E+00  1.00339E+00  9.95185E-01  1.00406E+00  9.92389E-01  1.00293E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43667E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56333E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75766E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96517E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64479E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34078E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34078E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35944E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74025E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12656E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12656E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64287E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52145E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.03582E+00  8.76817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50617E-01  1.09050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72900E+01  2.42623E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.34070E+00  5.24950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47906E+01  6.31716E+01 ];
CPU_USAGE                 (idx, 1)        = 10.48154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78694E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.54035E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10120.78;
MEMSIZE                   (idx, 1)        = 9922.20;
XS_MEMSIZE                (idx, 1)        = 9838.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 330 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7371 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.34983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23608E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01455E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.19382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09412E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91211E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22110E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00317E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56569E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80643E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42489E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68193E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.29222E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73702E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41502E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19260E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43246E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45351E-03 0.00342  3.51778E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.68736E-01 0.00020  8.92638E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81543E-02 0.00065  9.23665E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.62654E-08 0.50017  1.61056E-07 0.50014 ];
PU239_FISS                (idx, [1:   4]) = [  2.63360E-03 0.00253  6.37505E-03 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  2.02989E-06 0.09100  4.90556E-06 0.09103 ];
PU241_FISS                (idx, [1:   4]) = [  1.10061E-03 0.00387  2.66463E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85978E-01 0.00021  6.57465E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52564E-02 0.00061  7.70911E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75010E-03 0.00138  1.49055E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82859E-05 0.02434  4.81712E-05 0.02433 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57478E-03 0.00326  2.68319E-03 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65830E-03 0.00317  2.82453E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18662E-04 0.00630  7.13098E-04 0.00630 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86198E-02 0.00094  3.17231E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12459E-03 0.00231  5.32419E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029898 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60490E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029898 6.01605E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35225875 3.53046E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24791570 2.48434E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12453 1.25106E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029898 6.01605E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32049E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89913E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02691E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12840E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86952E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99792E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97689E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34254E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07906E-04 0.00899 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34096E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36308E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57271E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71060E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38293E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99815E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03015E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02994E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48743E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02996E+00 0.00016  1.00261E-03 0.00016  3.18875E-06 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02965E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02961E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02965E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02986E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74731E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74730E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88223E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.87257E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80133E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79197E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.07994E-03 0.00233  2.12194E-04 0.00884  4.92865E-04 0.00577  4.06371E-04 0.00636  6.16565E-04 0.00513  9.50005E-04 0.00419  1.59450E-04 0.01019  1.98012E-04 0.00916  4.44787E-05 0.01912 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18887E-01 0.00425  6.12492E-03 0.00734  2.24624E-02 0.00368  3.07925E-02 0.00445  1.14908E-01 0.00287  2.78286E-01 0.00163  2.65102E-01 0.00888  7.62983E-01 0.00771  4.73021E-01 0.01842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15664E-03 0.00353  2.18787E-04 0.01358  5.01798E-04 0.00882  4.18210E-04 0.00973  6.36773E-04 0.00792  9.68968E-04 0.00639  1.66532E-04 0.01568  1.98791E-04 0.01400  4.67815E-05 0.02930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18329E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96093E-04 0.00041  2.96096E-04 0.00041  2.76153E-04 0.00779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04807E-04 0.00038  3.04810E-04 0.00038  2.84289E-04 0.00778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.17049E-03 0.00363  2.18136E-04 0.01385  5.06917E-04 0.00898  4.20912E-04 0.00998  6.28969E-04 0.00817  9.77475E-04 0.00662  1.66087E-04 0.01595  2.05371E-04 0.01437  4.66264E-05 0.02983 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19278E-01 0.00717  1.24667E-02 0.0E+00  2.82917E-02 9.5E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95907E-04 0.00088  2.95895E-04 0.00088  1.36563E-04 0.01481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04619E-04 0.00086  3.04606E-04 0.00086  1.40635E-04 0.01482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16240E-03 0.01188  2.10398E-04 0.04441  5.07438E-04 0.03060  4.12896E-04 0.03351  6.25426E-04 0.02697  9.88364E-04 0.02150  1.64680E-04 0.05353  2.08066E-04 0.04688  4.51345E-05 0.09525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.26088E-01 0.01683  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17023E-03 0.01153  2.13923E-04 0.04350  5.04343E-04 0.02962  4.16240E-04 0.03253  6.27887E-04 0.02612  9.86556E-04 0.02083  1.67061E-04 0.05156  2.07393E-04 0.04576  4.68262E-05 0.09283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.25838E-01 0.01683  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 8.1E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08375E+01 0.01200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95485E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04182E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17085E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07438E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06191E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01086E-05 5.3E-05  3.01085E-05 5.3E-05  3.00565E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35821E-04 0.00029  4.35864E-04 0.00029  4.19920E-04 0.00508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73557E-01 0.00012  5.73510E-01 0.00012  6.69272E-01 0.00474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68667E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34078E+02 0.00011  1.48289E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68888E+04 0.00094  1.25105E+05 0.00043  2.81506E+05 0.00023  5.22740E+05 0.00016  5.79926E+05 0.00012  5.79615E+05 8.9E-05  4.91794E+05 9.2E-05  4.25526E+05 0.00010  4.84152E+05 7.2E-05  4.75988E+05 6.1E-05  4.91419E+05 6.6E-05  4.84047E+05 6.8E-05  5.00751E+05 7.5E-05  4.90511E+05 7.5E-05  4.90829E+05 7.1E-05  4.29393E+05 7.1E-05  4.30493E+05 7.2E-05  4.25540E+05 7.1E-05  4.21078E+05 7.1E-05  8.23843E+05 5.9E-05  7.86082E+05 6.4E-05  5.61107E+05 7.8E-05  3.55780E+05 9.4E-05  4.30363E+05 9.6E-05  3.93462E+05 0.00011  3.34779E+05 0.00013  6.12153E+05 0.00013  1.29341E+05 0.00019  1.61561E+05 0.00018  1.42455E+05 0.00020  8.21550E+04 0.00024  1.38483E+05 0.00020  9.46933E+04 0.00025  8.24747E+04 0.00026  1.61614E+04 0.00046  1.59682E+04 0.00046  1.64085E+04 0.00044  1.68653E+04 0.00045  1.66796E+04 0.00044  1.65233E+04 0.00046  1.70438E+04 0.00046  1.60931E+04 0.00047  3.04841E+04 0.00037  4.91697E+04 0.00031  6.37233E+04 0.00029  1.79522E+05 0.00024  2.25653E+05 0.00023  3.15016E+05 0.00024  2.52074E+05 0.00027  1.99735E+05 0.00030  1.60221E+05 0.00031  1.86599E+05 0.00031  3.37774E+05 0.00032  4.22821E+05 0.00034  7.19649E+05 0.00035  9.30950E+05 0.00037  1.12810E+06 0.00039  6.09958E+05 0.00042  3.93865E+05 0.00043  2.63175E+05 0.00046  2.24972E+05 0.00047  2.15943E+05 0.00047  1.65198E+05 0.00050  1.10816E+05 0.00055  9.27560E+04 0.00059  8.60915E+04 0.00061  6.92121E+04 0.00068  5.00786E+04 0.00072  3.10723E+04 0.00086  9.49499E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02982E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19342E+02 0.00011  1.14951E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82648E-01 1.4E-05  4.36553E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44209E-03 0.00024  2.35567E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96295E-03 0.00022  4.95459E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.20858E-04 0.00023  2.59892E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.29586E-03 0.00023  6.46411E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48723E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99721E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58715E-08 9.2E-05  2.16232E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80685E-01 1.5E-05  4.31597E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44489E-02 0.00013  1.05451E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74984E-03 0.00088 -6.32564E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83849E-04 0.00362 -5.47882E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76657E-04 0.01030 -5.90914E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48136E-04 0.01076 -3.46660E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.48455E-04 0.00434 -5.34720E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35421E-04 0.01048 -7.95763E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80697E-01 1.5E-05  4.31597E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44516E-02 0.00013  1.05451E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75039E-03 0.00087 -6.32564E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83985E-04 0.00362 -5.47882E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76618E-04 0.01030 -5.90914E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48177E-04 0.01076 -3.46660E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.48447E-04 0.00434 -5.34720E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35422E-04 0.01048 -7.95763E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31544E-01 2.4E-05  4.24241E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00540E+00 2.4E-05  7.85718E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95079E-03 0.00022  4.95459E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34774E-03 5.7E-05  6.45789E-03 0.00038 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.72781E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 5.9E-06  5.90717E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77300E-01 1.4E-05  3.38492E-03 0.00016  1.50207E-03 0.00047  4.30095E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52728E-02 0.00013 -8.23909E-04 0.00034 -1.29722E-04 0.00198  1.06748E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.87331E-03 0.00083 -1.23467E-04 0.00187 -1.13368E-04 0.00180 -6.21227E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.14128E-04 0.00344 -3.02793E-05 0.00615 -4.23312E-05 0.00390 -5.43649E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.47545E-04 0.01226 -2.91117E-05 0.00563 -2.57954E-05 0.00544 -5.88334E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.48168E-04 0.01071 -3.22114E-08 1.00000 -5.28501E-06 0.02372 -3.46131E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.27601E-04 0.00457 -2.08535E-05 0.00642 -1.79905E-05 0.00679 -5.32921E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.14133E-04 0.01235  2.12880E-05 0.00547  8.00051E-06 0.01340 -8.03764E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77312E-01 1.4E-05  3.38492E-03 0.00016  1.50207E-03 0.00047  4.30095E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52755E-02 0.00013 -8.23909E-04 0.00034 -1.29722E-04 0.00198  1.06748E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.87386E-03 0.00083 -1.23467E-04 0.00187 -1.13368E-04 0.00180 -6.21227E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.14264E-04 0.00344 -3.02793E-05 0.00615 -4.23312E-05 0.00390 -5.43649E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47507E-04 0.01226 -2.91117E-05 0.00563 -2.57954E-05 0.00544 -5.88334E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.48209E-04 0.01071 -3.22114E-08 1.00000 -5.28501E-06 0.02372 -3.46131E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.27593E-04 0.00457 -2.08535E-05 0.00642 -1.79905E-05 0.00679 -5.32921E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.14134E-04 0.01235  2.12880E-05 0.00547  8.00051E-06 0.01340 -8.03764E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25755E-01 0.00012  4.26547E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26077E-01 0.00020  4.26896E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26032E-01 0.00020  4.26453E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25181E-01 0.00021  4.26595E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02328E+00 0.00012  7.81558E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02229E+00 0.00020  7.81124E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02243E+00 0.00020  7.81911E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02511E+00 0.00021  7.81639E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15664E-03 0.00353  2.18787E-04 0.01358  5.01798E-04 0.00882  4.18210E-04 0.00973  6.36773E-04 0.00792  9.68968E-04 0.00639  1.66532E-04 0.01568  1.98791E-04 0.01400  4.67815E-05 0.02930 ];
LAMBDA                    (idx, [1:  18]) = [  3.18329E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.9E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:21:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:25:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590340896154 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.92101E-01  1.00675E+00  1.00643E+00  9.98770E-01  9.88276E-01  9.93959E-01  9.93770E-01  1.00150E+00  1.00281E+00  9.94584E-01  1.00386E+00  1.00192E+00  1.00624E+00  1.00776E+00  9.93902E-01  1.00742E+00  9.92389E-01  1.00756E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46053E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53947E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75769E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98002E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64287E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34876E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34876E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35943E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80583E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12656E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12656E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01803E+02 ;
RUNNING_TIME              (idx, 1)        =  2.86552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91607E+00  8.80250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.56283E-01  1.05667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.97388E+01  2.44873E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.90317E+00  5.21567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82314E+01  6.23529E+01 ];
CPU_USAGE                 (idx, 1)        = 10.53223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78678E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.57507E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.34983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23608E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01455E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.19382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09412E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91211E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22110E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00317E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56569E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80643E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42489E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68193E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.29222E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73702E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41502E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19239E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39861E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.44618E-03 0.00340  3.49430E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.69428E-01 0.00020  8.92690E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81238E-02 0.00065  9.21260E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.31302E-08 0.44743  2.03959E-07 0.44735 ];
PU239_FISS                (idx, [1:   4]) = [  2.71972E-03 0.00247  6.57192E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.75841E-06 0.09881  4.23665E-06 0.09880 ];
PU241_FISS                (idx, [1:   4]) = [  1.11619E-03 0.00384  2.69745E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85238E-01 0.00021  6.57138E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53590E-02 0.00060  7.73765E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.74665E-03 0.00138  1.49212E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.92953E-05 0.02394  4.99560E-05 0.02394 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63663E-03 0.00319  2.79185E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67324E-03 0.00315  2.85404E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28319E-04 0.00631  7.30649E-04 0.00631 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82591E-02 0.00095  3.11545E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07222E-03 0.00233  5.24122E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029964 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59852E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029964 6.01599E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35178234 3.52568E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24838745 2.48901E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12985 1.30209E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029964 6.01599E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32303E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90279E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02892E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13632E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86151E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99784E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97623E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36055E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16373E-04 0.00881 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34885E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36547E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57390E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70652E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38399E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03214E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03191E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03195E+00 0.00016  1.00457E-03 0.00016  3.15747E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03166E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03169E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03166E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03189E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74478E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74464E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.98126E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.97672E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78882E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78867E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04727E-03 0.00236  2.09948E-04 0.00884  4.83054E-04 0.00580  4.03346E-04 0.00638  6.12131E-04 0.00517  9.40774E-04 0.00420  1.57776E-04 0.01020  1.99145E-04 0.00897  4.10977E-05 0.01993 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16601E-01 0.00419  6.08336E-03 0.00739  2.23563E-02 0.00372  3.08435E-02 0.00444  1.14423E-01 0.00291  2.78164E-01 0.00164  2.64165E-01 0.00891  7.79671E-01 0.00756  4.39141E-01 0.01922 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14125E-03 0.00359  2.13542E-04 0.01379  4.91605E-04 0.00896  4.15151E-04 0.00980  6.35320E-04 0.00797  9.74421E-04 0.00642  1.62739E-04 0.01566  2.04942E-04 0.01381  4.35243E-05 0.03050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17800E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94698E-04 0.00041  2.94700E-04 0.00041  2.77169E-04 0.00733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03961E-04 0.00038  3.03962E-04 0.00038  2.85852E-04 0.00732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13177E-03 0.00365  2.12262E-04 0.01399  4.88019E-04 0.00923  4.14492E-04 0.01010  6.31654E-04 0.00808  9.72708E-04 0.00657  1.63856E-04 0.01597  2.05992E-04 0.01423  4.27892E-05 0.03130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16026E-01 0.00708  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95222E-04 0.00087  2.95196E-04 0.00087  1.37214E-04 0.01472 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04502E-04 0.00085  3.04475E-04 0.00085  1.41462E-04 0.01472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14425E-03 0.01213  1.98209E-04 0.04747  4.88505E-04 0.03018  4.08076E-04 0.03379  6.27046E-04 0.02753  9.86911E-04 0.02187  1.72077E-04 0.05187  2.18353E-04 0.04435  4.50764E-05 0.10916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.31120E-01 0.01636  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13668E-03 0.01176  1.98646E-04 0.04603  4.87084E-04 0.02931  4.05226E-04 0.03268  6.22098E-04 0.02673  9.85434E-04 0.02116  1.74871E-04 0.05021  2.18534E-04 0.04300  4.47821E-05 0.10300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.31320E-01 0.01621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08434E+01 0.01231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94456E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03713E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14036E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06763E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97609E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01534E-05 5.3E-05  3.01535E-05 5.3E-05  3.00142E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33313E-04 0.00029  4.33344E-04 0.00029  4.21388E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73537E-01 0.00012  5.73488E-01 0.00012  6.73186E-01 0.00474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70282E+01 0.00502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34876E+02 0.00011  1.49289E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68403E+04 0.00095  1.25143E+05 0.00041  2.81590E+05 0.00023  5.22810E+05 0.00016  5.79920E+05 0.00011  5.79574E+05 8.7E-05  4.91764E+05 9.3E-05  4.25570E+05 0.00010  4.84193E+05 7.0E-05  4.76004E+05 6.0E-05  4.91383E+05 6.8E-05  4.84120E+05 6.6E-05  5.00877E+05 7.9E-05  4.90561E+05 7.5E-05  4.90886E+05 7.3E-05  4.29419E+05 7.3E-05  4.30472E+05 7.1E-05  4.25552E+05 7.1E-05  4.21092E+05 7.4E-05  8.23758E+05 5.8E-05  7.86038E+05 6.3E-05  5.61045E+05 7.6E-05  3.55731E+05 9.6E-05  4.30855E+05 1.0E-04  3.93451E+05 0.00011  3.35266E+05 0.00013  6.13257E+05 0.00013  1.29592E+05 0.00019  1.61888E+05 0.00018  1.42987E+05 0.00020  8.24539E+04 0.00024  1.39165E+05 0.00021  9.52576E+04 0.00025  8.31218E+04 0.00026  1.62865E+04 0.00046  1.61212E+04 0.00044  1.65508E+04 0.00046  1.70156E+04 0.00046  1.68569E+04 0.00045  1.66989E+04 0.00046  1.72358E+04 0.00045  1.62910E+04 0.00047  3.09078E+04 0.00036  5.00037E+04 0.00032  6.51325E+04 0.00029  1.86964E+05 0.00023  2.42917E+05 0.00023  3.46128E+05 0.00024  2.76425E+05 0.00028  2.18009E+05 0.00030  1.73887E+05 0.00032  2.01084E+05 0.00032  3.59671E+05 0.00033  4.45425E+05 0.00034  7.45206E+05 0.00035  9.43382E+05 0.00037  1.11950E+06 0.00038  5.93243E+05 0.00041  3.82556E+05 0.00044  2.51393E+05 0.00045  2.15255E+05 0.00046  2.05565E+05 0.00047  1.56734E+05 0.00050  1.04672E+05 0.00056  8.69734E+04 0.00059  8.08087E+04 0.00061  6.65242E+04 0.00066  4.52227E+04 0.00071  2.90780E+04 0.00086  8.79491E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03191E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19599E+02 0.00012  1.16496E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82684E-01 1.4E-05  4.36619E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43929E-03 0.00024  2.31969E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96174E-03 0.00023  4.88680E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.22449E-04 0.00024  2.56711E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29981E-03 0.00024  6.38533E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48736E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66103E-08 9.1E-05  2.11975E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80722E-01 1.5E-05  4.31733E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44503E-02 0.00013  1.09989E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74560E-03 0.00087 -6.15859E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80411E-04 0.00352 -5.35227E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84658E-04 0.00959 -5.93074E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51709E-04 0.01083 -3.42959E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63779E-04 0.00425 -5.48764E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44181E-04 0.00979 -7.64005E-04 0.00269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80734E-01 1.5E-05  4.31733E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44530E-02 0.00013  1.09989E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74614E-03 0.00087 -6.15859E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80536E-04 0.00352 -5.35227E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84638E-04 0.00959 -5.93074E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51741E-04 0.01083 -3.42959E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63771E-04 0.00425 -5.48764E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44198E-04 0.00979 -7.64005E-04 0.00269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31598E-01 2.5E-05  4.23888E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00524E+00 2.5E-05  7.86372E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94963E-03 0.00023  4.88680E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47697E-03 6.1E-05  6.62447E-03 0.00037 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.57337E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.3E-06  5.29593E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77207E-01 1.4E-05  3.51478E-03 0.00016  1.73823E-03 0.00042  4.29995E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52911E-02 0.00012 -8.40736E-04 0.00033 -1.62600E-04 0.00161  1.11615E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.87750E-03 0.00083 -1.31900E-04 0.00174 -1.28187E-04 0.00165 -6.03040E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.13671E-04 0.00331 -3.32594E-05 0.00575 -4.72033E-05 0.00357 -5.30507E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.53804E-04 0.01147 -3.08539E-05 0.00506 -2.92952E-05 0.00530 -5.90144E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.52294E-04 0.01072 -5.84972E-07 0.25560 -6.01291E-06 0.02237 -3.42357E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.42071E-04 0.00449 -2.17082E-05 0.00608 -2.10355E-05 0.00576 -5.46661E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.22206E-04 0.01152  2.19743E-05 0.00545  9.27944E-06 0.01279 -7.73285E-04 0.00266 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77220E-01 1.4E-05  3.51478E-03 0.00016  1.73823E-03 0.00042  4.29995E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52937E-02 0.00012 -8.40736E-04 0.00033 -1.62600E-04 0.00161  1.11615E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.87804E-03 0.00083 -1.31900E-04 0.00174 -1.28187E-04 0.00165 -6.03040E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.13795E-04 0.00331 -3.32594E-05 0.00575 -4.72033E-05 0.00357 -5.30507E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53784E-04 0.01147 -3.08539E-05 0.00506 -2.92952E-05 0.00530 -5.90144E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.52326E-04 0.01072 -5.84972E-07 0.25560 -6.01291E-06 0.02237 -3.42357E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42062E-04 0.00449 -2.17082E-05 0.00608 -2.10355E-05 0.00576 -5.46661E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.22224E-04 0.01152  2.19743E-05 0.00545  9.27944E-06 0.01279 -7.73285E-04 0.00266 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 0.00012  4.25713E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26131E-01 0.00021  4.25976E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26183E-01 0.00019  4.25677E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25406E-01 0.00020  4.25769E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00012  7.83108E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02213E+00 0.00021  7.82796E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02196E+00 0.00019  7.83341E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02440E+00 0.00020  7.83188E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14125E-03 0.00359  2.13542E-04 0.01379  4.91605E-04 0.00896  4.15151E-04 0.00980  6.35320E-04 0.00797  9.74421E-04 0.00642  1.62739E-04 0.01566  2.04942E-04 0.01381  4.35243E-05 0.03050 ];
LAMBDA                    (idx, [1:  18]) = [  3.17800E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.6E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:25:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:28:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590341102593 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.87772E-01  1.00559E+00  1.00604E+00  9.99031E-01  9.92880E-01  9.90881E-01  9.97428E-01  1.00332E+00  1.00708E+00  9.89450E-01  1.00683E+00  1.00702E+00  1.00954E+00  1.00295E+00  9.86613E-01  1.00296E+00  9.94821E-01  1.00980E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50437E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49563E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75777E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00768E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64141E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36359E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36359E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35926E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92573E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39798E+02 ;
RUNNING_TIME              (idx, 1)        =  3.21381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.79575E+00  8.79683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06402E+00  1.07733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22282E+01  2.48948E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.48403E+00  5.40050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16978E+01  6.26232E+01 ];
CPU_USAGE                 (idx, 1)        = 10.57307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78696E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.60254E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10120.44;
MEMSIZE                   (idx, 1)        = 9921.86;
XS_MEMSIZE                (idx, 1)        = 9838.24;
MAT_MEMSIZE               (idx, 1)        = 50.63;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385010 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 330 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7371 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.34983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23608E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01455E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.19382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09412E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91211E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22110E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00317E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56569E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80643E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42489E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68193E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.29222E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73702E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41502E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19288E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36384E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45236E-03 0.00340  3.50117E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.70264E-01 0.00020  8.92856E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.79563E-02 0.00065  9.15325E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.34286E-07 0.35365  3.24620E-07 0.35389 ];
PU239_FISS                (idx, [1:   4]) = [  2.87755E-03 0.00241  6.93983E-03 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.67721E-06 0.09930  4.04855E-06 0.09931 ];
PU241_FISS                (idx, [1:   4]) = [  1.14438E-03 0.00378  2.76016E-03 0.00378 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84973E-01 0.00021  6.57486E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55321E-02 0.00060  7.77661E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77729E-03 0.00139  1.49910E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85700E-05 0.02424  4.88140E-05 0.02423 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76107E-03 0.00305  3.00809E-03 0.00304 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70683E-03 0.00313  2.91506E-03 0.00312 ];
PU241_CAPT                (idx, [1:   4]) = [  4.46399E-04 0.00616  7.62582E-04 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74678E-02 0.00097  2.98395E-02 0.00097 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95290E-03 0.00239  5.04477E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029071 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60798E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029071 6.01608E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35129022 3.52083E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24885640 2.49380E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14409 1.44633E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029071 6.01608E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32596E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90700E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03126E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14545E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85215E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99760E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97776E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39515E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40409E-04 0.00838 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36390E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36875E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57379E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68638E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38840E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03422E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03397E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48769E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03394E+00 0.00016  1.00657E-03 0.00016  3.16934E-06 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03402E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03388E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03402E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03427E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73890E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73896E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.22240E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.20926E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79611E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78956E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05783E-03 0.00236  2.07992E-04 0.00887  4.88656E-04 0.00574  4.01049E-04 0.00635  6.10267E-04 0.00523  9.45540E-04 0.00416  1.60341E-04 0.01012  2.00328E-04 0.00907  4.36571E-05 0.01925 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20395E-01 0.00424  6.07557E-03 0.00740  2.24654E-02 0.00368  3.08546E-02 0.00444  1.13987E-01 0.00295  2.78743E-01 0.00160  2.67741E-01 0.00881  7.74137E-01 0.00761  4.66726E-01 0.01856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15165E-03 0.00356  2.17131E-04 0.01363  4.97921E-04 0.00882  4.14520E-04 0.00976  6.35201E-04 0.00793  9.73249E-04 0.00643  1.62663E-04 0.01566  2.06846E-04 0.01406  4.41195E-05 0.03034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19629E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91789E-04 0.00040  2.91783E-04 0.00040  2.76059E-04 0.00730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01549E-04 0.00037  3.01543E-04 0.00037  2.85341E-04 0.00731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14066E-03 0.00364  2.13136E-04 0.01405  4.99186E-04 0.00914  4.13361E-04 0.00999  6.29306E-04 0.00816  9.70966E-04 0.00657  1.64237E-04 0.01602  2.05911E-04 0.01418  4.45560E-05 0.03036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20599E-01 0.00732  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92751E-04 0.00086  2.92742E-04 0.00086  1.38072E-04 0.01458 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02542E-04 0.00084  3.02533E-04 0.00084  1.42689E-04 0.01456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13410E-03 0.01216  2.02525E-04 0.04677  5.05764E-04 0.03035  4.04552E-04 0.03356  5.97818E-04 0.02797  1.00203E-03 0.02170  1.68240E-04 0.05360  2.05355E-04 0.04763  4.78104E-05 0.10516 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20757E-01 0.01684  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14291E-03 0.01177  2.06374E-04 0.04480  5.09868E-04 0.02943  4.04240E-04 0.03249  6.04372E-04 0.02697  9.97353E-04 0.02104  1.68075E-04 0.05176  2.07205E-04 0.04616  4.54270E-05 0.10368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20340E-01 0.01676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08379E+01 0.01225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91851E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01611E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13826E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07640E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79587E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02546E-05 5.4E-05  3.02546E-05 5.4E-05  3.00905E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27982E-04 0.00028  4.28011E-04 0.00028  4.17863E-04 0.00509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72566E-01 0.00012  5.72518E-01 0.00012  6.71932E-01 0.00490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68793E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36359E+02 0.00012  1.51155E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68795E+04 0.00093  1.25118E+05 0.00042  2.81443E+05 0.00023  5.22632E+05 0.00016  5.79785E+05 0.00012  5.79625E+05 8.6E-05  4.91703E+05 9.4E-05  4.25339E+05 0.00010  4.84212E+05 7.0E-05  4.75964E+05 5.9E-05  4.91469E+05 6.5E-05  4.84170E+05 6.8E-05  5.00914E+05 7.8E-05  4.90609E+05 7.3E-05  4.90901E+05 7.1E-05  4.29487E+05 7.2E-05  4.30556E+05 7.4E-05  4.25573E+05 7.2E-05  4.21103E+05 7.2E-05  8.23815E+05 5.9E-05  7.86067E+05 6.6E-05  5.60975E+05 7.9E-05  3.55660E+05 9.4E-05  4.32082E+05 9.6E-05  3.92845E+05 0.00011  3.35489E+05 0.00013  6.14554E+05 0.00013  1.29900E+05 0.00019  1.62464E+05 0.00019  1.43713E+05 0.00019  8.29872E+04 0.00025  1.40329E+05 0.00022  9.63847E+04 0.00025  8.43449E+04 0.00025  1.65817E+04 0.00047  1.64126E+04 0.00046  1.69008E+04 0.00045  1.74019E+04 0.00046  1.72882E+04 0.00045  1.71562E+04 0.00046  1.77435E+04 0.00044  1.68077E+04 0.00044  3.20340E+04 0.00037  5.22585E+04 0.00031  6.92123E+04 0.00029  2.07482E+05 0.00023  2.87318E+05 0.00023  4.19111E+05 0.00026  3.29982E+05 0.00029  2.56363E+05 0.00031  2.01484E+05 0.00032  2.28841E+05 0.00033  4.02020E+05 0.00033  4.84073E+05 0.00034  7.87502E+05 0.00035  9.55204E+05 0.00036  1.08767E+06 0.00037  5.59946E+05 0.00039  3.52315E+05 0.00041  2.30699E+05 0.00043  1.94982E+05 0.00045  1.85076E+05 0.00045  1.39861E+05 0.00049  9.25794E+04 0.00052  7.65662E+04 0.00057  7.12464E+04 0.00058  5.98081E+04 0.00062  3.75302E+04 0.00073  2.55025E+04 0.00083  7.61843E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03413E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20251E+02 0.00011  1.19305E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82795E-01 1.4E-05  4.36663E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43945E-03 0.00024  2.24904E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96544E-03 0.00023  4.75395E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.25992E-04 0.00024  2.50492E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.30862E-03 0.00024  6.23124E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.1E-07  2.48760E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99727E+02 4.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.84924E-08 9.3E-05  2.03764E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80829E-01 1.5E-05  4.31908E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44390E-02 0.00013  1.19982E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74799E-03 0.00089 -5.67952E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86299E-04 0.00357 -5.12522E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79766E-04 0.01028 -5.95690E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65930E-04 0.00984 -3.40335E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83951E-04 0.00387 -5.74478E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60073E-04 0.00835 -7.16729E-04 0.00262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80841E-01 1.5E-05  4.31908E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44417E-02 0.00013  1.19982E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74854E-03 0.00089 -5.67952E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86462E-04 0.00357 -5.12522E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79735E-04 0.01028 -5.95690E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65971E-04 0.00984 -3.40335E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83932E-04 0.00387 -5.74478E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60105E-04 0.00834 -7.16729E-04 0.00262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31767E-01 2.4E-05  4.22969E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00472E+00 2.4E-05  7.88080E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95330E-03 0.00023  4.75395E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82924E-03 7.6E-05  7.13105E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76966E-01 1.4E-05  3.86341E-03 0.00016  2.37612E-03 0.00036  4.29532E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53287E-02 0.00012 -8.89692E-04 0.00034 -2.54507E-04 0.00125  1.22527E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.90108E-03 0.00084 -1.53093E-04 0.00157 -1.65516E-04 0.00147 -5.51400E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.26403E-04 0.00333 -4.01035E-05 0.00475 -5.92804E-05 0.00331 -5.06594E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.43784E-04 0.01275 -3.59828E-05 0.00463 -3.90392E-05 0.00462 -5.91786E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.67237E-04 0.00979 -1.30674E-06 0.11503 -8.27020E-06 0.01906 -3.39508E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.58715E-04 0.00413 -2.52363E-05 0.00545 -2.80899E-05 0.00499 -5.71669E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.35946E-04 0.00972  2.41272E-05 0.00501  1.23298E-05 0.01073 -7.29059E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76978E-01 1.4E-05  3.86341E-03 0.00016  2.37612E-03 0.00036  4.29532E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53314E-02 0.00012 -8.89692E-04 0.00034 -2.54507E-04 0.00125  1.22527E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.90163E-03 0.00084 -1.53093E-04 0.00157 -1.65516E-04 0.00147 -5.51400E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.26566E-04 0.00333 -4.01035E-05 0.00475 -5.92804E-05 0.00331 -5.06594E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43752E-04 0.01275 -3.59828E-05 0.00463 -3.90392E-05 0.00462 -5.91786E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.67278E-04 0.00978 -1.30674E-06 0.11503 -8.27020E-06 0.01906 -3.39508E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58696E-04 0.00413 -2.52363E-05 0.00545 -2.80899E-05 0.00499 -5.71669E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.35978E-04 0.00972  2.41272E-05 0.00501  1.23298E-05 0.01073 -7.29059E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26064E-01 0.00012  4.25362E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26324E-01 0.00020  4.25508E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26349E-01 0.00020  4.25480E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25545E-01 0.00020  4.25390E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02231E+00 0.00012  7.83740E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02152E+00 0.00020  7.83645E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02144E+00 0.00020  7.83704E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02396E+00 0.00020  7.83871E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15165E-03 0.00356  2.17131E-04 0.01363  4.97921E-04 0.00882  4.14520E-04 0.00976  6.35201E-04 0.00793  9.73249E-04 0.00643  1.62663E-04 0.01566  2.06846E-04 0.01406  4.41195E-05 0.03034 ];
LAMBDA                    (idx, [1:  18]) = [  3.19629E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:28:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:32:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590341311555 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93399E-01  9.74270E-01  1.00507E+00  9.99682E-01  9.88530E-01  9.96582E-01  1.00001E+00  1.00064E+00  1.00861E+00  1.00228E+00  1.00510E+00  1.00407E+00  1.01299E+00  1.00283E+00  9.94871E-01  1.00536E+00  9.99690E-01  1.00603E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.39548E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60452E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76079E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94291E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62715E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32671E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32671E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35721E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.61472E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12657E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12657E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76942E+02 ;
RUNNING_TIME              (idx, 1)        =  3.56576E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.71538E+00  9.19633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17655E+00  1.12533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47098E+01  2.48158E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.11630E+00  5.88167E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51740E+01  6.33472E+01 ];
CPU_USAGE                 (idx, 1)        = 10.57115 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78684E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.60436E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10412.37;
MEMSIZE                   (idx, 1)        = 10215.00;
XS_MEMSIZE                (idx, 1)        = 10131.09;
MAT_MEMSIZE               (idx, 1)        = 50.93;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 387272 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 340 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7551 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.37019E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25472E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02985E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33248E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.39889E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14078E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40404E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95603E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26968E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01830E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58930E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83367E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44638E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82795E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.43236E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77830E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46652E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.54912E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19239E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38143E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45498E-03 0.00341  3.51228E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.69651E-01 0.00020  8.92764E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83088E-02 0.00066  9.25246E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.26764E-08 0.44751  2.03950E-07 0.44744 ];
PU239_FISS                (idx, [1:   4]) = [  2.53336E-03 0.00256  6.11858E-03 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  1.93953E-06 0.09223  4.67292E-06 0.09225 ];
PU241_FISS                (idx, [1:   4]) = [  1.08795E-03 0.00395  2.62792E-03 0.00395 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84319E-01 0.00021  6.55762E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53493E-02 0.00061  7.73827E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76636E-03 0.00139  1.49588E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88156E-05 0.02422  4.91714E-05 0.02422 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51079E-03 0.00332  2.57836E-03 0.00332 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64741E-03 0.00314  2.81081E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.05155E-04 0.00642  6.91255E-04 0.00642 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90992E-02 0.00092  3.25968E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17639E-03 0.00228  5.42106E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60030236 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61341E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60030236 6.01613E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35167482 3.52465E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24851144 2.49032E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11610 1.16469E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60030236 6.01613E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32404E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87594E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02964E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13955E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85852E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97622E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.30410E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.93503E-04 0.00928 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32683E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05801E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36060E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57730E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71591E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38675E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99830E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03257E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03237E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48732E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99636E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03243E+00 0.00016  1.00502E-03 0.00016  3.15465E-06 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03241E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03241E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03241E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03261E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74942E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74935E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.80099E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.79388E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80228E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80382E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05771E-03 0.00237  2.13758E-04 0.00879  4.81933E-04 0.00586  4.06539E-04 0.00640  6.11299E-04 0.00517  9.43798E-04 0.00418  1.56350E-04 0.01017  2.00407E-04 0.00904  4.36213E-05 0.01911 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19813E-01 0.00423  6.16517E-03 0.00730  2.22679E-02 0.00375  3.09409E-02 0.00442  1.14395E-01 0.00291  2.77844E-01 0.00166  2.64825E-01 0.00889  7.75329E-01 0.00760  4.69503E-01 0.01850 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14219E-03 0.00355  2.21877E-04 0.01369  4.97523E-04 0.00897  4.16055E-04 0.00980  6.25974E-04 0.00793  9.69514E-04 0.00638  1.61044E-04 0.01563  2.05177E-04 0.01400  4.50313E-05 0.02909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20009E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91661E-04 0.00041  2.91657E-04 0.00041  2.77406E-04 0.00792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00972E-04 0.00038  3.00968E-04 0.00038  2.86276E-04 0.00792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12688E-03 0.00369  2.21043E-04 0.01383  4.92355E-04 0.00919  4.18446E-04 0.00993  6.22482E-04 0.00821  9.61298E-04 0.00659  1.61279E-04 0.01597  2.04822E-04 0.01432  4.51534E-05 0.03003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19717E-01 0.00719  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91413E-04 0.00087  2.91415E-04 0.00087  1.34724E-04 0.01489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00713E-04 0.00086  3.00715E-04 0.00086  1.39007E-04 0.01489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12653E-03 0.01215  2.12203E-04 0.04585  4.87397E-04 0.02983  4.08160E-04 0.03359  6.52291E-04 0.02791  9.54263E-04 0.02170  1.59211E-04 0.05154  2.11249E-04 0.04616  4.17563E-05 0.09867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.25421E-01 0.01665  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14287E-03 0.01176  2.15740E-04 0.04408  4.93493E-04 0.02908  4.12124E-04 0.03240  6.50721E-04 0.02705  9.53228E-04 0.02090  1.62537E-04 0.04979  2.13341E-04 0.04493  4.16878E-05 0.09438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.25379E-01 0.01661  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09203E+01 0.01229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91137E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00431E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12878E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07576E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10633E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00142E-05 5.3E-05  3.00142E-05 5.3E-05  2.99492E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33033E-04 0.00029  4.33063E-04 0.00029  4.20435E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73635E-01 0.00012  5.73586E-01 0.00012  6.72790E-01 0.00467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70875E+01 0.00506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32671E+02 0.00011  1.46318E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67725E+04 0.00096  1.24527E+05 0.00044  2.80364E+05 0.00024  5.20575E+05 0.00016  5.77638E+05 0.00012  5.77729E+05 8.9E-05  4.89891E+05 9.1E-05  4.23629E+05 0.00010  4.82712E+05 7.0E-05  4.74689E+05 6.4E-05  4.90322E+05 6.6E-05  4.83145E+05 7.0E-05  4.99947E+05 7.6E-05  4.89629E+05 7.3E-05  4.89993E+05 6.9E-05  4.28635E+05 7.3E-05  4.29656E+05 7.4E-05  4.24686E+05 7.1E-05  4.20239E+05 7.1E-05  8.22160E+05 5.7E-05  7.84844E+05 6.1E-05  5.60418E+05 7.8E-05  3.55605E+05 9.5E-05  4.29570E+05 9.5E-05  3.93887E+05 0.00011  3.34666E+05 0.00012  6.11362E+05 0.00013  1.29107E+05 0.00019  1.61179E+05 0.00018  1.41950E+05 0.00019  8.17809E+04 0.00023  1.37697E+05 0.00021  9.40065E+04 0.00025  8.17676E+04 0.00025  1.59983E+04 0.00046  1.57938E+04 0.00046  1.62135E+04 0.00049  1.66462E+04 0.00046  1.64978E+04 0.00047  1.63043E+04 0.00047  1.68000E+04 0.00047  1.58569E+04 0.00046  3.00012E+04 0.00038  4.82585E+04 0.00032  6.21619E+04 0.00029  1.72285E+05 0.00024  2.08631E+05 0.00023  2.82371E+05 0.00023  2.24429E+05 0.00026  1.78905E+05 0.00028  1.43995E+05 0.00032  1.68705E+05 0.00032  3.09322E+05 0.00032  3.90887E+05 0.00033  6.80525E+05 0.00034  9.01054E+05 0.00036  1.11799E+06 0.00039  6.15286E+05 0.00041  4.03834E+05 0.00044  2.71299E+05 0.00047  2.33361E+05 0.00048  2.24916E+05 0.00051  1.73119E+05 0.00052  1.16878E+05 0.00058  9.80813E+04 0.00062  9.05879E+04 0.00062  7.31260E+04 0.00067  5.42657E+04 0.00075  3.30008E+04 0.00088  1.01769E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03261E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18640E+02 0.00011  1.11808E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83447E-01 1.4E-05  4.37016E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43883E-03 0.00024  2.42753E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96653E-03 0.00022  5.09940E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.27698E-04 0.00024  2.67188E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.31288E-03 0.00024  6.64517E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48708E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99719E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52706E-08 9.2E-05  2.21028E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81481E-01 1.5E-05  4.31917E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45006E-02 0.00013  1.01228E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77318E-03 0.00087 -6.46888E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.99047E-04 0.00331 -5.62852E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67482E-04 0.01084 -5.90017E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53987E-04 0.01099 -3.50660E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36200E-04 0.00440 -5.20788E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26297E-04 0.01116 -8.39510E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81493E-01 1.5E-05  4.31917E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45033E-02 0.00013  1.01228E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77374E-03 0.00087 -6.46888E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.99171E-04 0.00331 -5.62852E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67457E-04 0.01083 -5.90017E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54012E-04 0.01099 -3.50660E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36175E-04 0.00440 -5.20788E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26312E-04 0.01117 -8.39510E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32341E-01 2.5E-05  4.25102E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00299E+00 2.5E-05  7.84125E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95426E-03 0.00022  5.09940E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23477E-03 5.7E-05  6.38989E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78213E-01 1.4E-05  3.26810E-03 0.00016  1.29025E-03 0.00049  4.30626E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53101E-02 0.00013 -8.09487E-04 0.00034 -1.00873E-04 0.00227  1.02236E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.88929E-03 0.00083 -1.16110E-04 0.00184 -1.00809E-04 0.00168 -6.36807E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.26483E-04 0.00315 -2.74356E-05 0.00638 -3.78396E-05 0.00398 -5.59068E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.40235E-04 0.01291 -2.72472E-05 0.00571 -2.24521E-05 0.00595 -5.87772E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.54080E-04 0.01090 -9.25910E-08 1.00000 -4.39657E-06 0.02729 -3.50220E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.16830E-04 0.00466 -1.93702E-05 0.00678 -1.59738E-05 0.00680 -5.19190E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.05802E-04 0.01328  2.04947E-05 0.00582  6.93955E-06 0.01488 -8.46449E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78225E-01 1.4E-05  3.26810E-03 0.00016  1.29025E-03 0.00049  4.30626E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53128E-02 0.00013 -8.09487E-04 0.00034 -1.00873E-04 0.00227  1.02236E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.88985E-03 0.00083 -1.16110E-04 0.00184 -1.00809E-04 0.00168 -6.36807E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.26606E-04 0.00315 -2.74356E-05 0.00638 -3.78396E-05 0.00398 -5.59068E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40210E-04 0.01291 -2.72472E-05 0.00571 -2.24521E-05 0.00595 -5.87772E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.54105E-04 0.01090 -9.25910E-08 1.00000 -4.39657E-06 0.02729 -3.50220E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16805E-04 0.00466 -1.93702E-05 0.00678 -1.59738E-05 0.00680 -5.19190E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.05817E-04 0.01329  2.04947E-05 0.00582  6.93955E-06 0.01488 -8.46449E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26583E-01 0.00012  4.27590E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26811E-01 0.00021  4.27845E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26787E-01 0.00020  4.27881E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26176E-01 0.00020  4.27343E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02068E+00 0.00012  7.79665E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02000E+00 0.00021  7.79377E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02007E+00 0.00020  7.79300E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02198E+00 0.00020  7.80318E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14219E-03 0.00355  2.21877E-04 0.01369  4.97523E-04 0.00897  4.16055E-04 0.00980  6.25974E-04 0.00793  9.69514E-04 0.00638  1.61044E-04 0.01563  2.05177E-04 0.01400  4.50313E-05 0.02909 ];
LAMBDA                    (idx, [1:  18]) = [  3.20009E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:32:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:35:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590341522751 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.94209E-01  1.01122E+00  9.71041E-01  9.92769E-01  9.94505E-01  9.93057E-01  9.99258E-01  9.99300E-01  1.00409E+00  9.90483E-01  1.00407E+00  1.01071E+00  1.01050E+00  9.98074E-01  1.00793E+00  1.00694E+00  1.00039E+00  1.01146E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43081E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56919E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75857E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96287E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63557E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33887E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33887E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35875E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71794E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12659E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12659E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15657E+02 ;
RUNNING_TIME              (idx, 1)        =  3.93441E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08049E+01  1.08948E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32133E+00  1.44783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71558E+01  2.44602E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.75412E+00  5.63033E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.89166E+01  6.49276E+01 ];
CPU_USAGE                 (idx, 1)        = 10.56467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78683E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58756E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11442.68;
MEMSIZE                   (idx, 1)        = 11272.76;
XS_MEMSIZE                (idx, 1)        = 11180.61;
MAT_MEMSIZE               (idx, 1)        = 59.17;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 450809 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 340 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7551 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.35673E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24240E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01974E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.24081E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33603E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10993E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39024E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92699E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23756E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00830E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57369E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81566E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43217E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73140E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.33970E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75101E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43247E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52408E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19254E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38514E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44452E-03 0.00339  3.48840E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.69609E-01 0.00020  8.92814E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81904E-02 0.00065  9.22570E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.14762E-07 0.37816  2.76689E-07 0.37810 ];
PU239_FISS                (idx, [1:   4]) = [  2.62807E-03 0.00252  6.34815E-03 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  1.43247E-06 0.11000  3.47240E-06 0.11010 ];
PU241_FISS                (idx, [1:   4]) = [  1.10253E-03 0.00385  2.66352E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84633E-01 0.00021  6.56185E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54093E-02 0.00060  7.74723E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76616E-03 0.00138  1.49553E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87025E-05 0.02395  4.89401E-05 0.02395 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57735E-03 0.00327  2.69163E-03 0.00327 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65222E-03 0.00318  2.81827E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16479E-04 0.00637  7.10438E-04 0.00636 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86896E-02 0.00094  3.18914E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14176E-03 0.00231  5.36055E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60030571 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60990E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60030571 6.01610E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35172818 3.52510E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24845419 2.48976E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12334 1.23824E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60030571 6.01610E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32340E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89364E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02917E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13751E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86044E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99794E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97667E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33606E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05725E-04 0.00904 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33905E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98868E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36292E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57423E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71562E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38468E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99817E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03240E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03218E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48742E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03214E+00 0.00016  1.00482E-03 0.00016  3.17307E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03193E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03190E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03193E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03214E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74728E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74718E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88302E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.87717E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78316E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79551E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05445E-03 0.00234  2.10695E-04 0.00880  4.86817E-04 0.00578  4.00537E-04 0.00636  6.15064E-04 0.00516  9.42595E-04 0.00422  1.58849E-04 0.01018  1.95321E-04 0.00914  4.45757E-05 0.01916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18940E-01 0.00426  6.12492E-03 0.00734  2.23740E-02 0.00371  3.08678E-02 0.00443  1.14520E-01 0.00290  2.77981E-01 0.00165  2.65936E-01 0.00886  7.61876E-01 0.00773  4.73021E-01 0.01842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14279E-03 0.00356  2.17636E-04 0.01346  5.01444E-04 0.00894  4.12295E-04 0.00975  6.34909E-04 0.00795  9.60520E-04 0.00640  1.66386E-04 0.01566  2.03540E-04 0.01426  4.60588E-05 0.02917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19841E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93770E-04 0.00041  2.93781E-04 0.00041  2.75723E-04 0.00741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03060E-04 0.00038  3.03071E-04 0.00038  2.84438E-04 0.00740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14522E-03 0.00363  2.17906E-04 0.01390  5.04062E-04 0.00912  4.09306E-04 0.01003  6.35001E-04 0.00809  9.69718E-04 0.00654  1.63763E-04 0.01606  2.00492E-04 0.01451  4.49671E-05 0.03052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18547E-01 0.00734  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94063E-04 0.00087  2.94053E-04 0.00087  1.37244E-04 0.01514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03362E-04 0.00086  3.03352E-04 0.00086  1.41637E-04 0.01517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15763E-03 0.01205  2.03361E-04 0.04752  4.99023E-04 0.02978  4.00946E-04 0.03330  6.32997E-04 0.02716  1.01367E-03 0.02139  1.64166E-04 0.05315  1.91250E-04 0.04824  5.22235E-05 0.09525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18581E-01 0.01686  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17270E-03 0.01167  2.07920E-04 0.04594  4.99839E-04 0.02881  3.99095E-04 0.03233  6.36323E-04 0.02619  1.01472E-03 0.02065  1.66708E-04 0.05158  1.96798E-04 0.04711  5.12905E-05 0.09321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19067E-01 0.01682  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 9.3E-10  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08736E+01 0.01214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93451E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02735E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13756E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07026E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05128E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00913E-05 5.2E-05  3.00912E-05 5.3E-05  2.99961E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33946E-04 0.00029  4.33987E-04 0.00029  4.20546E-04 0.00519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73987E-01 0.00012  5.73940E-01 0.00012  6.70435E-01 0.00472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69713E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33887E+02 0.00011  1.47881E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68823E+04 0.00092  1.24969E+05 0.00042  2.81087E+05 0.00022  5.21761E+05 0.00016  5.78916E+05 0.00012  5.78968E+05 8.5E-05  4.91035E+05 9.1E-05  4.24835E+05 0.00011  4.83669E+05 6.8E-05  4.75522E+05 6.1E-05  4.91048E+05 6.6E-05  4.83819E+05 7.0E-05  5.00586E+05 7.3E-05  4.90329E+05 7.1E-05  4.90598E+05 7.2E-05  4.29221E+05 7.0E-05  4.30225E+05 7.4E-05  4.25284E+05 7.4E-05  4.20813E+05 7.0E-05  8.23322E+05 5.7E-05  7.85885E+05 6.0E-05  5.61036E+05 7.6E-05  3.55857E+05 9.6E-05  4.30391E+05 9.9E-05  3.93986E+05 0.00011  3.35205E+05 0.00012  6.12787E+05 0.00013  1.29425E+05 0.00018  1.61646E+05 0.00017  1.42519E+05 0.00019  8.21751E+04 0.00023  1.38488E+05 0.00022  9.47341E+04 0.00024  8.25040E+04 0.00027  1.61382E+04 0.00045  1.59586E+04 0.00050  1.63801E+04 0.00047  1.68356E+04 0.00046  1.66818E+04 0.00047  1.65071E+04 0.00047  1.70279E+04 0.00046  1.60783E+04 0.00047  3.04381E+04 0.00036  4.90729E+04 0.00033  6.35957E+04 0.00030  1.78938E+05 0.00024  2.24382E+05 0.00023  3.12548E+05 0.00024  2.49863E+05 0.00026  1.98067E+05 0.00030  1.58938E+05 0.00031  1.85074E+05 0.00032  3.35148E+05 0.00032  4.19781E+05 0.00033  7.15111E+05 0.00034  9.26324E+05 0.00037  1.12394E+06 0.00039  6.08392E+05 0.00041  3.93247E+05 0.00043  2.62795E+05 0.00045  2.24754E+05 0.00047  2.15738E+05 0.00050  1.65118E+05 0.00053  1.10714E+05 0.00056  9.26979E+04 0.00059  8.60692E+04 0.00061  6.91745E+04 0.00066  5.00881E+04 0.00073  3.10608E+04 0.00088  9.49030E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03211E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19218E+02 0.00011  1.14427E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82928E-01 1.5E-05  4.36755E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43741E-03 0.00024  2.36909E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96146E-03 0.00023  4.98234E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.24050E-04 0.00024  2.61325E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.30380E-03 0.00024  6.49973E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48722E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99721E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58978E-08 9.2E-05  2.16461E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80967E-01 1.6E-05  4.31772E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44597E-02 0.00013  1.05308E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74874E-03 0.00088 -6.33774E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87988E-04 0.00354 -5.48374E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72831E-04 0.01058 -5.91017E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51095E-04 0.01086 -3.46771E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49473E-04 0.00456 -5.34907E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32753E-04 0.01047 -7.98768E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80979E-01 1.6E-05  4.31772E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44624E-02 0.00013  1.05308E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74933E-03 0.00088 -6.33774E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88121E-04 0.00354 -5.48374E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72802E-04 0.01058 -5.91017E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51110E-04 0.01085 -3.46771E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49451E-04 0.00456 -5.34907E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32766E-04 0.01047 -7.98768E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31842E-01 2.5E-05  4.24463E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00449E+00 2.5E-05  7.85307E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94925E-03 0.00023  4.98234E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34086E-03 5.8E-05  6.47288E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77588E-01 1.5E-05  3.37921E-03 0.00016  1.49007E-03 0.00046  4.30282E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52834E-02 0.00012 -8.23735E-04 0.00033 -1.27086E-04 0.00203  1.06579E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.87135E-03 0.00084 -1.22610E-04 0.00177 -1.13153E-04 0.00170 -6.22459E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.18257E-04 0.00335 -3.02690E-05 0.00620 -4.20050E-05 0.00373 -5.44173E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.43729E-04 0.01270 -2.91023E-05 0.00553 -2.57056E-05 0.00546 -5.88446E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.51230E-04 0.01077 -1.34490E-07 1.00000 -5.45178E-06 0.02320 -3.46226E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.28984E-04 0.00481 -2.04889E-05 0.00628 -1.80240E-05 0.00621 -5.33104E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.11662E-04 0.01242  2.10914E-05 0.00581  7.84435E-06 0.01339 -8.06612E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77600E-01 1.5E-05  3.37921E-03 0.00016  1.49007E-03 0.00046  4.30282E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52861E-02 0.00012 -8.23735E-04 0.00033 -1.27086E-04 0.00203  1.06579E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.87194E-03 0.00084 -1.22610E-04 0.00177 -1.13153E-04 0.00170 -6.22459E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.18390E-04 0.00335 -3.02690E-05 0.00620 -4.20050E-05 0.00373 -5.44173E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43700E-04 0.01271 -2.91023E-05 0.00553 -2.57056E-05 0.00546 -5.88446E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.51244E-04 0.01077 -1.34490E-07 1.00000 -5.45178E-06 0.02320 -3.46226E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28962E-04 0.00481 -2.04889E-05 0.00628 -1.80240E-05 0.00621 -5.33104E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.11675E-04 0.01242  2.10914E-05 0.00581  7.84435E-06 0.01339 -8.06612E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26053E-01 0.00012  4.26223E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26303E-01 0.00020  4.26458E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26280E-01 0.00020  4.26537E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25602E-01 0.00020  4.25974E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02234E+00 0.00012  7.82152E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02158E+00 0.00020  7.81915E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02166E+00 0.00020  7.81758E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02378E+00 0.00020  7.82785E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14279E-03 0.00356  2.17636E-04 0.01346  5.01444E-04 0.00894  4.12295E-04 0.00975  6.34909E-04 0.00795  9.60520E-04 0.00640  1.66386E-04 0.01566  2.03540E-04 0.01426  4.60588E-05 0.02917 ];
LAMBDA                    (idx, [1:  18]) = [  3.19841E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:35:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:39:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590341743978 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.89502E-01  1.00984E+00  1.00249E+00  9.86558E-01  1.00319E+00  1.00455E+00  9.97842E-01  9.99799E-01  9.94371E-01  9.92636E-01  1.00408E+00  1.00645E+00  1.01004E+00  1.00411E+00  1.00235E+00  1.00569E+00  9.92668E-01  9.93836E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50938E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49062E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75657E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00910E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65025E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36484E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36484E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35972E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94577E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55124E+02 ;
RUNNING_TIME              (idx, 1)        =  4.31129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18804E+01  1.07550E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46962E+00  1.48283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96940E+01  2.53818E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.44502E+00  6.17133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26347E+01  6.46535E+01 ];
CPU_USAGE                 (idx, 1)        = 10.55654 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78707E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.57251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11390.85;
MEMSIZE                   (idx, 1)        = 11219.57;
XS_MEMSIZE                (idx, 1)        = 11127.83;
MAT_MEMSIZE               (idx, 1)        = 58.76;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 447669 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 340 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7551 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32981E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21774E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.99504E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05745E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21031E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04822E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36266E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86891E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17332E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88294E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54246E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77963E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40376E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53832E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.15439E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69642E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36437E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47399E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19209E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38439E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43838E-03 0.00341  3.47281E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.69568E-01 0.00020  8.92599E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80965E-02 0.00066  9.20142E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  9.96459E-08 0.40821  2.42970E-07 0.40838 ];
PU239_FISS                (idx, [1:   4]) = [  2.81280E-03 0.00241  6.79357E-03 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.49444E-06 0.10522  3.61620E-06 0.10524 ];
PU241_FISS                (idx, [1:   4]) = [  1.12985E-03 0.00385  2.72895E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85087E-01 0.00021  6.57258E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53622E-02 0.00061  7.74280E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.74554E-03 0.00137  1.49276E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90781E-05 0.02382  4.95958E-05 0.02382 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70978E-03 0.00315  2.91811E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67506E-03 0.00317  2.85882E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37846E-04 0.00616  7.47141E-04 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78485E-02 0.00096  3.04690E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.02598E-03 0.00235  5.16600E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029428 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58439E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029428 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35162405 3.52397E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24852937 2.49046E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14086 1.41404E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029428 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32386E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93264E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02959E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13887E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85878E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99765E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97528E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40369E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34919E-04 0.00842 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36478E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85001E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36748E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56759E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71765E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38105E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03279E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03255E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48761E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03260E+00 0.00016  1.00517E-03 0.00016  3.17821E-06 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03231E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03246E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03231E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03256E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74298E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74290E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.05331E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.04643E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77353E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77414E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06148E-03 0.00234  2.11312E-04 0.00882  4.87976E-04 0.00582  4.07334E-04 0.00635  6.19880E-04 0.00518  9.36966E-04 0.00413  1.59026E-04 0.01017  1.94999E-04 0.00918  4.39844E-05 0.01928 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17905E-01 0.00427  6.12037E-03 0.00735  2.23534E-02 0.00372  3.10251E-02 0.00439  1.14596E-01 0.00290  2.79215E-01 0.00157  2.65831E-01 0.00886  7.58045E-01 0.00776  4.67652E-01 0.01854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14576E-03 0.00356  2.20773E-04 0.01359  4.99174E-04 0.00900  4.17009E-04 0.00973  6.30104E-04 0.00795  9.70602E-04 0.00642  1.64842E-04 0.01559  1.98171E-04 0.01401  4.50813E-05 0.03028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18991E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98205E-04 0.00040  2.98207E-04 0.00040  2.82820E-04 0.00737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07778E-04 0.00037  3.07780E-04 0.00037  2.91877E-04 0.00736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15373E-03 0.00363  2.16458E-04 0.01394  4.99955E-04 0.00915  4.19029E-04 0.00999  6.41062E-04 0.00808  9.72632E-04 0.00653  1.61148E-04 0.01616  1.99469E-04 0.01448  4.39746E-05 0.03056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14623E-01 0.00711  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98848E-04 0.00086  2.98830E-04 0.00086  1.42918E-04 0.01496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08446E-04 0.00084  3.08427E-04 0.00084  1.47560E-04 0.01496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17852E-03 0.01206  2.23310E-04 0.04504  5.11628E-04 0.03142  4.42081E-04 0.03191  6.32385E-04 0.02695  9.72894E-04 0.02149  1.61916E-04 0.05152  1.95994E-04 0.04796  3.83115E-05 0.10706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.09820E-01 0.01678  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17563E-03 0.01165  2.17040E-04 0.04386  5.11349E-04 0.03026  4.38279E-04 0.03110  6.33318E-04 0.02595  9.76059E-04 0.02089  1.61302E-04 0.04953  1.99874E-04 0.04638  3.84096E-05 0.10329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10829E-01 0.01670  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07800E+01 0.01217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97942E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07505E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16896E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06468E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94622E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02467E-05 5.4E-05  3.02469E-05 5.4E-05  3.01081E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36122E-04 0.00028  4.36159E-04 0.00028  4.23096E-04 0.00513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75190E-01 0.00012  5.75142E-01 0.00012  6.69860E-01 0.00454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70571E+01 0.00492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36484E+02 0.00012  1.51222E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69902E+04 0.00093  1.25732E+05 0.00044  2.82591E+05 0.00023  5.24938E+05 0.00016  5.82234E+05 0.00012  5.81656E+05 8.9E-05  4.93684E+05 9.4E-05  4.27369E+05 0.00010  4.85635E+05 7.1E-05  4.77276E+05 6.4E-05  4.92550E+05 6.7E-05  4.85095E+05 6.7E-05  5.01778E+05 7.6E-05  4.91502E+05 7.6E-05  4.91813E+05 7.1E-05  4.30320E+05 7.2E-05  4.31327E+05 7.3E-05  4.26481E+05 7.2E-05  4.22008E+05 7.0E-05  8.25650E+05 5.9E-05  7.87752E+05 6.4E-05  5.62245E+05 7.7E-05  3.56407E+05 9.6E-05  4.32474E+05 9.5E-05  3.94103E+05 0.00011  3.36341E+05 0.00012  6.15794E+05 0.00012  1.30193E+05 0.00019  1.62807E+05 0.00018  1.43925E+05 0.00019  8.30939E+04 0.00023  1.40375E+05 0.00020  9.63370E+04 0.00024  8.41496E+04 0.00024  1.65078E+04 0.00043  1.63503E+04 0.00047  1.68057E+04 0.00046  1.72880E+04 0.00043  1.71635E+04 0.00045  1.70066E+04 0.00043  1.75712E+04 0.00044  1.66291E+04 0.00045  3.16201E+04 0.00036  5.13430E+04 0.00031  6.74770E+04 0.00030  1.98167E+05 0.00023  2.67074E+05 0.00022  3.87447E+05 0.00024  3.08051E+05 0.00027  2.41342E+05 0.00029  1.91198E+05 0.00031  2.19846E+05 0.00031  3.87581E+05 0.00032  4.73874E+05 0.00033  7.83651E+05 0.00034  9.66987E+05 0.00035  1.12304E+06 0.00037  5.85826E+05 0.00039  3.72468E+05 0.00041  2.45585E+05 0.00044  2.08229E+05 0.00046  1.98162E+05 0.00047  1.50136E+05 0.00049  9.97382E+04 0.00053  8.30692E+04 0.00056  7.67870E+04 0.00059  6.42689E+04 0.00063  4.16587E+04 0.00072  2.76062E+04 0.00082  8.33898E+03 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03271E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20518E+02 0.00011  1.19892E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81880E-01 1.5E-05  4.36091E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43125E-03 0.00024  2.25541E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94895E-03 0.00022  4.75665E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.17691E-04 0.00024  2.50124E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28797E-03 0.00024  6.22181E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.2E-07  2.48749E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99725E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76393E-08 8.8E-05  2.07727E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79932E-01 1.6E-05  4.31334E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43883E-02 0.00013  1.14818E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72878E-03 0.00086 -5.96082E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79148E-04 0.00338 -5.21595E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86964E-04 0.00925 -5.95643E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52293E-04 0.01063 -3.39971E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72975E-04 0.00398 -5.62938E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49727E-04 0.00933 -7.25578E-04 0.00258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79944E-01 1.6E-05  4.31334E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43909E-02 0.00013  1.14818E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72931E-03 0.00086 -5.96082E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79279E-04 0.00338 -5.21595E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86931E-04 0.00925 -5.95643E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52336E-04 0.01062 -3.39971E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72957E-04 0.00398 -5.62938E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49741E-04 0.00933 -7.25578E-04 0.00258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30825E-01 2.4E-05  4.22903E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00758E+00 2.4E-05  7.88204E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93700E-03 0.00022  4.75665E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63931E-03 6.8E-05  6.78704E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76241E-01 1.5E-05  3.69067E-03 0.00015  2.03055E-03 0.00039  4.29304E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52531E-02 0.00012 -8.64862E-04 0.00034 -2.04896E-04 0.00146  1.16867E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.87140E-03 0.00082 -1.42628E-04 0.00164 -1.45331E-04 0.00154 -5.81548E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.15916E-04 0.00316 -3.67678E-05 0.00530 -5.27534E-05 0.00359 -5.16320E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.53148E-04 0.01121 -3.38155E-05 0.00502 -3.33693E-05 0.00494 -5.92306E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.53143E-04 0.01050 -8.50490E-07 0.17456 -6.97883E-06 0.02136 -3.39273E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.49554E-04 0.00424 -2.34220E-05 0.00561 -2.41054E-05 0.00542 -5.60527E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.26636E-04 0.01100  2.30917E-05 0.00554  1.05997E-05 0.01111 -7.36178E-04 0.00254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76253E-01 1.5E-05  3.69067E-03 0.00015  2.03055E-03 0.00039  4.29304E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52557E-02 0.00012 -8.64862E-04 0.00034 -2.04896E-04 0.00146  1.16867E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.87194E-03 0.00082 -1.42628E-04 0.00164 -1.45331E-04 0.00154 -5.81548E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.16047E-04 0.00316 -3.67678E-05 0.00530 -5.27534E-05 0.00359 -5.16320E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53115E-04 0.01121 -3.38155E-05 0.00502 -3.33693E-05 0.00494 -5.92306E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.53186E-04 0.01050 -8.50490E-07 0.17456 -6.97883E-06 0.02136 -3.39273E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49535E-04 0.00424 -2.34220E-05 0.00561 -2.41054E-05 0.00542 -5.60527E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.26650E-04 0.01100  2.30917E-05 0.00554  1.05997E-05 0.01111 -7.36178E-04 0.00254 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25097E-01 0.00012  4.24854E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25362E-01 0.00020  4.24905E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25405E-01 0.00021  4.25245E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24552E-01 0.00020  4.24687E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02535E+00 0.00012  7.84667E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02454E+00 0.00020  7.84738E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02441E+00 0.00021  7.84122E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02710E+00 0.00020  7.85141E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14576E-03 0.00356  2.20773E-04 0.01359  4.99174E-04 0.00900  4.17009E-04 0.00973  6.30104E-04 0.00795  9.70602E-04 0.00642  1.64842E-04 0.01559  1.98171E-04 0.01401  4.50813E-05 0.03028 ];
LAMBDA                    (idx, [1:  18]) = [  3.18991E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:39:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:42:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590341970101 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93054E-01  1.00758E+00  1.00397E+00  9.81177E-01  1.00260E+00  1.00843E+00  1.00680E+00  9.92256E-01  9.92264E-01  9.95719E-01  1.00621E+00  1.00638E+00  1.00450E+00  1.00739E+00  1.00077E+00  1.00325E+00  9.96179E-01  9.91483E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54745E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45255E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75522E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03134E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65762E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37771E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37771E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36039E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05960E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12658E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12658E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93194E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66156E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27834E+01  9.03000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58665E+00  1.17033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21700E+01  2.47592E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.02088E+00  5.32633E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.61921E+01  6.39832E+01 ];
CPU_USAGE                 (idx, 1)        = 10.58002 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78676E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58999E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10370.27;
MEMSIZE                   (idx, 1)        = 10171.88;
XS_MEMSIZE                (idx, 1)        = 10088.28;
MAT_MEMSIZE               (idx, 1)        = 50.62;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 384880 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 340 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7551 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.31635E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20542E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.89387E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.96578E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14745E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01737E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34887E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83987E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14120E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78291E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52685E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76162E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38955E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44177E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.06173E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66913E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33031E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44895E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19192E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40010E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42560E-03 0.00342  3.44415E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.69308E-01 0.00020  8.92528E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80135E-02 0.00066  9.18736E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.34333E-07 0.35374  3.20335E-07 0.35367 ];
PU239_FISS                (idx, [1:   4]) = [  2.89309E-03 0.00241  6.99245E-03 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  1.79414E-06 0.09697  4.34703E-06 0.09696 ];
PU241_FISS                (idx, [1:   4]) = [  1.15049E-03 0.00377  2.78100E-03 0.00377 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85721E-01 0.00021  6.58147E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52638E-02 0.00061  7.72332E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.74055E-03 0.00139  1.49138E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85567E-05 0.02414  4.87016E-05 0.02414 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76180E-03 0.00307  3.00656E-03 0.00307 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68901E-03 0.00317  2.88163E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.43487E-04 0.00611  7.57029E-04 0.00611 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74147E-02 0.00097  2.97193E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94921E-03 0.00238  5.03290E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60030293 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57322E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60030293 6.01573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35175691 3.52522E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24839787 2.48903E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14815 1.48552E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60030293 6.01573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32330E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95157E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02918E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13708E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86045E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99753E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97476E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43736E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46807E-04 0.00828 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37752E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78068E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36978E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56405E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71137E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38003E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03225E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03200E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48771E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03196E+00 0.00016  1.00465E-03 0.00016  3.15547E-06 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03189E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03211E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03189E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03215E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74068E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74058E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.14749E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.14128E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76636E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76495E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05706E-03 0.00236  2.11124E-04 0.00875  4.86617E-04 0.00587  4.06086E-04 0.00637  6.12967E-04 0.00518  9.41591E-04 0.00420  1.55765E-04 0.01034  1.99077E-04 0.00909  4.38344E-05 0.01930 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18975E-01 0.00428  6.16517E-03 0.00730  2.22340E-02 0.00377  3.08833E-02 0.00443  1.14125E-01 0.00294  2.77631E-01 0.00167  2.59791E-01 0.00903  7.70987E-01 0.00764  4.65986E-01 0.01858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13413E-03 0.00355  2.19241E-04 0.01358  4.97412E-04 0.00896  4.13074E-04 0.00980  6.37407E-04 0.00793  9.67061E-04 0.00648  1.58208E-04 0.01593  1.97473E-04 0.01417  4.42484E-05 0.02977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14738E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00391E-04 0.00040  3.00397E-04 0.00041  2.79489E-04 0.00728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09834E-04 0.00037  3.09840E-04 0.00037  2.88326E-04 0.00727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13326E-03 0.00367  2.12749E-04 0.01393  4.97901E-04 0.00921  4.14390E-04 0.01005  6.40483E-04 0.00812  9.62330E-04 0.00661  1.60270E-04 0.01624  2.00381E-04 0.01433  4.47511E-05 0.03080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18275E-01 0.00736  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01403E-04 0.00085  3.01405E-04 0.00085  1.37424E-04 0.01484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10878E-04 0.00084  3.10881E-04 0.00084  1.41746E-04 0.01482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18611E-03 0.01208  2.05768E-04 0.04621  4.97685E-04 0.03081  4.13014E-04 0.03305  6.49154E-04 0.02661  9.82500E-04 0.02172  1.71029E-04 0.05367  2.23275E-04 0.04780  4.36854E-05 0.09576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20085E-01 0.01679  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19712E-03 0.01173  2.11216E-04 0.04530  5.00198E-04 0.02981  4.17946E-04 0.03227  6.51752E-04 0.02587  9.82036E-04 0.02103  1.68323E-04 0.05201  2.22546E-04 0.04660  4.31043E-05 0.09386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19801E-01 0.01672  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 1.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07111E+01 0.01216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00481E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09930E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15691E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05163E+01 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88981E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03282E-05 5.4E-05  3.03282E-05 5.4E-05  3.02079E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37318E-04 0.00027  4.37353E-04 0.00027  4.25415E-04 0.00501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75231E-01 0.00012  5.75184E-01 0.00012  6.74198E-01 0.00475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69134E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37771E+02 0.00012  1.52914E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70568E+04 0.00090  1.26098E+05 0.00046  2.83417E+05 0.00023  5.26172E+05 0.00015  5.83619E+05 0.00011  5.82724E+05 8.9E-05  4.94853E+05 8.9E-05  4.28535E+05 0.00010  4.86628E+05 7.7E-05  4.78195E+05 6.3E-05  4.93270E+05 6.9E-05  4.85821E+05 6.9E-05  5.02434E+05 7.7E-05  4.92142E+05 7.3E-05  4.92470E+05 7.3E-05  4.30884E+05 7.4E-05  4.31978E+05 7.1E-05  4.27018E+05 7.2E-05  4.22577E+05 7.3E-05  8.26809E+05 5.7E-05  7.88708E+05 6.2E-05  5.62887E+05 7.5E-05  3.56783E+05 9.2E-05  4.33590E+05 9.3E-05  3.93757E+05 0.00011  3.36597E+05 0.00012  6.16852E+05 0.00012  1.30496E+05 0.00019  1.63247E+05 0.00018  1.44518E+05 0.00020  8.34885E+04 0.00023  1.41253E+05 0.00021  9.70990E+04 0.00024  8.50506E+04 0.00026  1.67164E+04 0.00044  1.65688E+04 0.00047  1.70345E+04 0.00047  1.75610E+04 0.00045  1.74454E+04 0.00045  1.73172E+04 0.00045  1.79111E+04 0.00046  1.69992E+04 0.00046  3.23794E+04 0.00035  5.28608E+04 0.00031  7.00847E+04 0.00028  2.11265E+05 0.00022  2.94603E+05 0.00022  4.31753E+05 0.00025  3.40402E+05 0.00029  2.64544E+05 0.00031  2.07863E+05 0.00032  2.36011E+05 0.00032  4.14431E+05 0.00032  4.98829E+05 0.00033  8.10510E+05 0.00033  9.81865E+05 0.00035  1.11643E+06 0.00036  5.74024E+05 0.00038  3.60804E+05 0.00040  2.36177E+05 0.00043  1.99558E+05 0.00045  1.89447E+05 0.00044  1.43081E+05 0.00047  9.47362E+04 0.00051  7.82501E+04 0.00053  7.28150E+04 0.00058  6.11637E+04 0.00064  3.84007E+04 0.00072  2.60788E+04 0.00081  7.79029E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03237E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21219E+02 0.00010  1.22561E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81373E-01 1.5E-05  4.35732E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43090E-03 0.00023  2.20013E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.94597E-03 0.00022  4.64722E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.15071E-04 0.00024  2.44710E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28145E-03 0.00024  6.08747E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.1E-07  2.48763E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99727E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.87586E-08 9.0E-05  2.03548E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79428E-01 1.6E-05  4.31084E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43499E-02 0.00013  1.19893E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72561E-03 0.00090 -5.66106E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85078E-04 0.00355 -5.11228E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86160E-04 0.00961 -5.96092E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63029E-04 0.00980 -3.39873E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88776E-04 0.00379 -5.74332E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60917E-04 0.00856 -7.16277E-04 0.00263 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79440E-01 1.6E-05  4.31084E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43525E-02 0.00013  1.19893E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72615E-03 0.00090 -5.66106E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85198E-04 0.00355 -5.11228E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86128E-04 0.00961 -5.96092E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63048E-04 0.00980 -3.39873E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88736E-04 0.00379 -5.74332E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60932E-04 0.00856 -7.16277E-04 0.00263 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30348E-01 2.4E-05  4.22036E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00904E+00 2.4E-05  7.89822E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93415E-03 0.00022  4.64722E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84574E-03 7.2E-05  7.03924E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75528E-01 1.5E-05  3.90065E-03 0.00015  2.39173E-03 0.00033  4.28693E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52445E-02 0.00012 -8.94622E-04 0.00034 -2.58749E-04 0.00118  1.22480E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.88107E-03 0.00085 -1.55458E-04 0.00145 -1.65914E-04 0.00145 -5.49514E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.26327E-04 0.00330 -4.12482E-05 0.00461 -5.89013E-05 0.00328 -5.05338E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.49916E-04 0.01186 -3.62445E-05 0.00479 -3.87712E-05 0.00445 -5.92215E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.64356E-04 0.00965 -1.32658E-06 0.11492 -8.69286E-06 0.01783 -3.39003E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.63195E-04 0.00402 -2.55811E-05 0.00544 -2.80845E-05 0.00500 -5.71523E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.36436E-04 0.01008  2.44810E-05 0.00520  1.25741E-05 0.00999 -7.28851E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75540E-01 1.5E-05  3.90065E-03 0.00015  2.39173E-03 0.00033  4.28693E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52471E-02 0.00012 -8.94622E-04 0.00034 -2.58749E-04 0.00118  1.22480E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.88161E-03 0.00085 -1.55458E-04 0.00145 -1.65914E-04 0.00145 -5.49514E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.26446E-04 0.00330 -4.12482E-05 0.00461 -5.89013E-05 0.00328 -5.05338E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49884E-04 0.01186 -3.62445E-05 0.00479 -3.87712E-05 0.00445 -5.92215E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.64374E-04 0.00965 -1.32658E-06 0.11492 -8.69286E-06 0.01783 -3.39003E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63155E-04 0.00402 -2.55811E-05 0.00544 -2.80845E-05 0.00500 -5.71523E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.36451E-04 0.01009  2.44810E-05 0.00520  1.25741E-05 0.00999 -7.28851E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24581E-01 0.00012  4.23843E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24923E-01 0.00020  4.23771E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24881E-01 0.00020  4.24001E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23964E-01 0.00020  4.24035E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02698E+00 0.00012  7.86548E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02592E+00 0.00020  7.86844E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02606E+00 0.00020  7.86429E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02896E+00 0.00020  7.86371E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13413E-03 0.00355  2.19241E-04 0.01358  4.97412E-04 0.00896  4.13074E-04 0.00980  6.37407E-04 0.00793  9.67061E-04 0.00648  1.58208E-04 0.01593  1.97473E-04 0.01417  4.42484E-05 0.02977 ];
LAMBDA                    (idx, [1:  18]) = [  3.14738E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:43:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:46:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590342180220 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.85163E-01  1.00590E+00  1.00238E+00  9.89398E-01  1.00514E+00  9.90303E-01  1.00623E+00  1.00378E+00  9.95065E-01  9.91084E-01  1.00708E+00  1.00454E+00  1.00146E+00  1.00690E+00  9.93593E-01  1.00943E+00  9.98930E-01  1.00362E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47859E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52141E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75644E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99039E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64337E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35487E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35487E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35994E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85741E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30817E+02 ;
RUNNING_TIME              (idx, 1)        =  5.00696E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36546E+01  8.71283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70132E+00  1.14667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.46320E+01  2.46207E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.60110E+00  5.39050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96372E+01  6.34847E+01 ];
CPU_USAGE                 (idx, 1)        = 10.60157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78679E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.60582E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.33655E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22392E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00457E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.10339E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24181E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06368E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36957E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88346E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18941E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.93306E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55028E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78866E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41088E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.58669E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.20081E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71009E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38143E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.48654E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19203E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38049E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43576E-03 0.00343  3.46685E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.69561E-01 0.00020  8.92701E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81470E-02 0.00065  9.21525E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.42701E-08 0.44741  2.01280E-07 0.44772 ];
PU239_FISS                (idx, [1:   4]) = [  2.71837E-03 0.00249  6.56705E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.46180E-06 0.10640  3.53793E-06 0.10642 ];
PU241_FISS                (idx, [1:   4]) = [  1.11981E-03 0.00386  2.70544E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84663E-01 0.00021  6.56466E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53797E-02 0.00060  7.74469E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.74021E-03 0.00138  1.49171E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91522E-05 0.02400  4.97477E-05 0.02400 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64390E-03 0.00320  2.80573E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66730E-03 0.00318  2.84517E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32066E-04 0.00627  7.37340E-04 0.00626 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83262E-02 0.00094  3.12824E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07009E-03 0.00231  5.24054E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029124 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59182E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029124 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35166261 3.52443E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24849558 2.49015E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13305 1.33618E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029124 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32431E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92354E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02990E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14030E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85748E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97509E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37856E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22048E-04 0.00875 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35478E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88475E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88475E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36446E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56912E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72809E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38113E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03261E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03238E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03236E+00 0.00016  1.00503E-03 0.00016  3.16012E-06 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03264E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03280E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03264E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03287E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74558E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74559E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94942E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93932E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77511E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77800E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04904E-03 0.00235  2.10744E-04 0.00881  4.87502E-04 0.00579  4.04712E-04 0.00633  6.10296E-04 0.00521  9.41956E-04 0.00416  1.53862E-04 0.01030  1.97343E-04 0.00909  4.26233E-05 0.01962 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16494E-01 0.00431  6.10349E-03 0.00737  2.24020E-02 0.00370  3.08944E-02 0.00443  1.13917E-01 0.00296  2.79306E-01 0.00157  2.60277E-01 0.00902  7.64175E-01 0.00770  4.54322E-01 0.01885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13973E-03 0.00354  2.14574E-04 0.01370  5.04246E-04 0.00888  4.16404E-04 0.00979  6.28034E-04 0.00793  9.67483E-04 0.00639  1.60987E-04 0.01572  2.03098E-04 0.01391  4.49029E-05 0.03051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17227E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97544E-04 0.00041  2.97546E-04 0.00041  2.80532E-04 0.00765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07019E-04 0.00038  3.07021E-04 0.00038  2.89550E-04 0.00764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13436E-03 0.00368  2.11351E-04 0.01402  5.00433E-04 0.00912  4.17544E-04 0.00999  6.33853E-04 0.00813  9.67727E-04 0.00658  1.55810E-04 0.01636  2.04695E-04 0.01433  4.29432E-05 0.03101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14708E-01 0.00719  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98094E-04 0.00088  2.98077E-04 0.00088  1.39123E-04 0.01441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07588E-04 0.00086  3.07570E-04 0.00087  1.43568E-04 0.01441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11982E-03 0.01211  1.94379E-04 0.04774  5.02379E-04 0.03041  4.31683E-04 0.03294  6.13295E-04 0.02697  9.63862E-04 0.02196  1.54621E-04 0.05399  2.13527E-04 0.04610  4.60758E-05 0.09590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.24179E-01 0.01678  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12283E-03 0.01169  1.94960E-04 0.04647  5.01324E-04 0.02915  4.33322E-04 0.03160  6.16098E-04 0.02610  9.63593E-04 0.02123  1.57095E-04 0.05239  2.11610E-04 0.04487  4.48288E-05 0.09353 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.23673E-01 0.01673  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06180E+01 0.01224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97457E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06930E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13799E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05610E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02363E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01852E-05 5.4E-05  3.01851E-05 5.4E-05  3.00846E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36882E-04 0.00029  4.36921E-04 0.00029  4.22961E-04 0.00501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75685E-01 0.00012  5.75633E-01 0.00012  6.76670E-01 0.00480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70602E+01 0.00491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35487E+02 0.00012  1.49850E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69602E+04 0.00095  1.25539E+05 0.00042  2.82332E+05 0.00023  5.24048E+05 0.00015  5.81308E+05 0.00011  5.80860E+05 8.7E-05  4.92958E+05 9.1E-05  4.26701E+05 0.00010  4.85143E+05 7.3E-05  4.76890E+05 6.2E-05  4.92092E+05 6.6E-05  4.84716E+05 6.9E-05  5.01399E+05 7.6E-05  4.91121E+05 7.1E-05  4.91524E+05 6.9E-05  4.29937E+05 7.1E-05  4.31028E+05 7.1E-05  4.26150E+05 7.2E-05  4.21706E+05 6.8E-05  8.25092E+05 5.6E-05  7.87452E+05 6.5E-05  5.62245E+05 8.2E-05  3.56558E+05 9.7E-05  4.31893E+05 9.5E-05  3.94611E+05 0.00011  3.36253E+05 0.00012  6.15306E+05 0.00012  1.30068E+05 0.00018  1.62522E+05 0.00018  1.43513E+05 0.00018  8.28135E+04 0.00024  1.39756E+05 0.00021  9.56895E+04 0.00024  8.34709E+04 0.00025  1.63602E+04 0.00045  1.61937E+04 0.00047  1.66279E+04 0.00045  1.70943E+04 0.00046  1.69464E+04 0.00045  1.67727E+04 0.00046  1.73160E+04 0.00044  1.63601E+04 0.00048  3.10571E+04 0.00039  5.02465E+04 0.00031  6.54749E+04 0.00030  1.88053E+05 0.00023  2.44642E+05 0.00022  3.49076E+05 0.00023  2.79073E+05 0.00027  2.20238E+05 0.00029  1.75686E+05 0.00031  2.03269E+05 0.00031  3.63569E+05 0.00032  4.50358E+05 0.00032  7.53850E+05 0.00033  9.54753E+05 0.00034  1.13341E+06 0.00036  6.00648E+05 0.00039  3.87448E+05 0.00041  2.54596E+05 0.00043  2.18014E+05 0.00044  2.08211E+05 0.00045  1.58852E+05 0.00048  1.06055E+05 0.00053  8.79859E+04 0.00056  8.18946E+04 0.00058  6.74122E+04 0.00066  4.58197E+04 0.00073  2.94682E+04 0.00085  8.95321E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03303E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20061E+02 0.00011  1.17837E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82115E-01 1.5E-05  4.36261E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42939E-03 0.00024  2.30270E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94819E-03 0.00023  4.84874E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.18798E-04 0.00024  2.54604E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29073E-03 0.00024  6.33291E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48735E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67672E-08 8.8E-05  2.12079E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80167E-01 1.6E-05  4.31412E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44056E-02 0.00013  1.09758E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73700E-03 0.00089 -6.16362E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76084E-04 0.00353 -5.35096E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82011E-04 0.01008 -5.92193E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53472E-04 0.01089 -3.43646E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61547E-04 0.00429 -5.48606E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43568E-04 0.00981 -7.64797E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80179E-01 1.6E-05  4.31412E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44083E-02 0.00013  1.09758E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73754E-03 0.00089 -6.16362E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76216E-04 0.00353 -5.35096E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81973E-04 0.01009 -5.92193E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53481E-04 0.01089 -3.43646E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61533E-04 0.00429 -5.48606E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43574E-04 0.00982 -7.64797E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31048E-01 2.5E-05  4.23550E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00690E+00 2.5E-05  7.87000E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93616E-03 0.00023  4.84874E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47097E-03 6.3E-05  6.57801E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76644E-01 1.5E-05  3.52296E-03 0.00015  1.72973E-03 0.00041  4.29683E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52482E-02 0.00012 -8.42617E-04 0.00034 -1.61887E-04 0.00166  1.11377E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.86930E-03 0.00085 -1.32307E-04 0.00165 -1.27694E-04 0.00158 -6.03592E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.09380E-04 0.00332 -3.32957E-05 0.00560 -4.68415E-05 0.00367 -5.30412E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.50899E-04 0.01209 -3.11121E-05 0.00548 -2.91903E-05 0.00505 -5.89274E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.54065E-04 0.01080 -5.92455E-07 0.24774 -6.05669E-06 0.02217 -3.43041E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.39656E-04 0.00452 -2.18910E-05 0.00603 -2.06547E-05 0.00577 -5.46541E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.21357E-04 0.01161  2.22117E-05 0.00545  9.33523E-06 0.01226 -7.74132E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76656E-01 1.5E-05  3.52296E-03 0.00015  1.72973E-03 0.00041  4.29683E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52509E-02 0.00012 -8.42617E-04 0.00034 -1.61887E-04 0.00166  1.11377E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.86984E-03 0.00085 -1.32307E-04 0.00165 -1.27694E-04 0.00158 -6.03592E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.09512E-04 0.00332 -3.32957E-05 0.00560 -4.68415E-05 0.00367 -5.30412E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50861E-04 0.01209 -3.11121E-05 0.00548 -2.91903E-05 0.00505 -5.89274E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.54074E-04 0.01080 -5.92455E-07 0.24774 -6.05669E-06 0.02217 -3.43041E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39642E-04 0.00452 -2.18910E-05 0.00603 -2.06547E-05 0.00577 -5.46541E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.21363E-04 0.01161  2.22117E-05 0.00545  9.33523E-06 0.01226 -7.74132E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25298E-01 0.00012  4.25486E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25638E-01 0.00020  4.25977E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25526E-01 0.00020  4.25516E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24756E-01 0.00020  4.25250E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02471E+00 0.00012  7.83504E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02367E+00 0.00020  7.82801E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02402E+00 0.00020  7.83606E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02645E+00 0.00020  7.84105E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13973E-03 0.00354  2.14574E-04 0.01370  5.04246E-04 0.00888  4.16404E-04 0.00979  6.28034E-04 0.00793  9.67483E-04 0.00639  1.60987E-04 0.01572  2.03098E-04 0.01391  4.49029E-05 0.03051 ];
LAMBDA                    (idx, [1:  18]) = [  3.17227E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.9E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:46:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:49:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590342387496 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.01592E+00  1.03851E+00  1.04074E+00  9.82665E-01  9.96350E-01  9.89310E-01  1.00238E+00  9.97863E-01  9.90355E-01  9.81020E-01  9.94878E-01  9.95865E-01  9.94763E-01  1.00073E+00  9.96506E-01  9.97279E-01  9.91111E-01  9.93751E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48816E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51184E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75668E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99638E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64329E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35766E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35766E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35947E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88275E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69636E+02 ;
RUNNING_TIME              (idx, 1)        =  5.35226E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45290E+01  8.74317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81265E+00  1.11333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70927E+01  2.46068E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.10687E+00  4.64533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31614E+01  6.35046E+01 ];
CPU_USAGE                 (idx, 1)        = 10.64290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78684E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.63274E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32984E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21777E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.99525E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05764E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21044E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04829E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36269E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86897E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17338E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88314E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54249E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77967E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40379E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53851E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.15457E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69648E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36443E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47405E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19231E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36413E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.44740E-03 0.00342  3.49218E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.69819E-01 0.00020  8.92583E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82197E-02 0.00066  9.22495E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.15489E-07 0.37817  2.81559E-07 0.37823 ];
PU239_FISS                (idx, [1:   4]) = [  2.72280E-03 0.00248  6.57168E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.74894E-06 0.09825  4.22485E-06 0.09826 ];
PU241_FISS                (idx, [1:   4]) = [  1.12031E-03 0.00385  2.70361E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84260E-01 0.00021  6.56066E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53474E-02 0.00061  7.74284E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76481E-03 0.00139  1.49654E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82114E-05 0.02425  4.81070E-05 0.02425 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63761E-03 0.00321  2.79618E-03 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66050E-03 0.00318  2.83476E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25124E-04 0.00627  7.26070E-04 0.00627 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83956E-02 0.00094  3.14145E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09414E-03 0.00230  5.28356E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029289 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59236E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029289 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35147773 3.52257E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24868101 2.49201E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13415 1.34646E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029289 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32483E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93401E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03031E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14192E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85584E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99776E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97596E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38761E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23713E-04 0.00864 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35770E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85015E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85015E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36507E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56685E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73770E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37954E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03338E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03315E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03321E+00 0.00016  1.00578E-03 0.00016  3.15813E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03304E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03311E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03304E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03327E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74609E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74602E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.92978E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92253E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77836E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77405E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04998E-03 0.00235  2.11224E-04 0.00874  4.85274E-04 0.00579  4.00468E-04 0.00638  6.13527E-04 0.00522  9.42741E-04 0.00422  1.55368E-04 0.01029  1.96894E-04 0.00909  4.44797E-05 0.01898 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19046E-01 0.00423  6.16387E-03 0.00730  2.24683E-02 0.00367  3.08258E-02 0.00445  1.13973E-01 0.00295  2.78499E-01 0.00162  2.61319E-01 0.00899  7.66474E-01 0.00768  4.76539E-01 0.01834 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13148E-03 0.00357  2.21141E-04 0.01361  4.93264E-04 0.00880  4.14097E-04 0.00981  6.29822E-04 0.00802  9.63109E-04 0.00649  1.60967E-04 0.01594  2.01956E-04 0.01392  4.71216E-05 0.02982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19429E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 8.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98749E-04 0.00041  2.98759E-04 0.00041  2.80238E-04 0.00777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08513E-04 0.00037  3.08524E-04 0.00038  2.89394E-04 0.00773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13160E-03 0.00367  2.13971E-04 0.01386  4.94017E-04 0.00921  4.16488E-04 0.01010  6.24217E-04 0.00822  9.76112E-04 0.00657  1.60069E-04 0.01602  2.01078E-04 0.01440  4.56468E-05 0.03028 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18131E-01 0.00718  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99331E-04 0.00086  2.99333E-04 0.00086  1.38852E-04 0.01458 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09113E-04 0.00085  3.09115E-04 0.00085  1.43377E-04 0.01456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15659E-03 0.01197  2.09162E-04 0.04608  4.95411E-04 0.03094  4.16056E-04 0.03353  6.19886E-04 0.02680  1.00123E-03 0.02122  1.60837E-04 0.05396  2.03117E-04 0.04777  5.08906E-05 0.09599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.24617E-01 0.01674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 9.3E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14936E-03 0.01157  2.10900E-04 0.04420  4.88980E-04 0.02979  4.15334E-04 0.03269  6.18180E-04 0.02575  1.00107E-03 0.02049  1.59860E-04 0.05193  2.03018E-04 0.04651  5.20176E-05 0.09309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.24767E-01 0.01667  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06758E+01 0.01207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98495E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08256E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14868E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05600E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04504E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01969E-05 5.3E-05  3.01970E-05 5.3E-05  3.00671E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38608E-04 0.00028  4.38653E-04 0.00028  4.22519E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76643E-01 0.00012  5.76595E-01 0.00012  6.75074E-01 0.00471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69345E+01 0.00502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35766E+02 0.00012  1.50104E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70352E+04 0.00093  1.25784E+05 0.00042  2.82762E+05 0.00023  5.24814E+05 0.00016  5.82125E+05 0.00011  5.81564E+05 8.6E-05  4.93626E+05 8.6E-05  4.27295E+05 0.00010  4.85656E+05 7.2E-05  4.77327E+05 6.0E-05  4.92489E+05 6.3E-05  4.85131E+05 6.9E-05  5.01805E+05 7.5E-05  4.91512E+05 7.4E-05  4.91820E+05 7.0E-05  4.30222E+05 7.2E-05  4.31365E+05 7.5E-05  4.26439E+05 7.5E-05  4.22029E+05 6.9E-05  8.25781E+05 5.9E-05  7.88187E+05 6.3E-05  5.62789E+05 7.9E-05  3.56951E+05 9.8E-05  4.32372E+05 9.6E-05  3.95113E+05 0.00011  3.36747E+05 0.00013  6.16219E+05 0.00013  1.30239E+05 0.00019  1.62766E+05 0.00018  1.43756E+05 0.00019  8.29607E+04 0.00023  1.40042E+05 0.00021  9.58977E+04 0.00024  8.36119E+04 0.00026  1.63830E+04 0.00046  1.62111E+04 0.00046  1.66511E+04 0.00046  1.71269E+04 0.00047  1.69802E+04 0.00045  1.68136E+04 0.00046  1.73557E+04 0.00046  1.64159E+04 0.00049  3.11266E+04 0.00037  5.03254E+04 0.00031  6.56096E+04 0.00030  1.88431E+05 0.00023  2.45305E+05 0.00023  3.50450E+05 0.00024  2.80331E+05 0.00027  2.21310E+05 0.00030  1.76558E+05 0.00031  2.04279E+05 0.00032  3.65434E+05 0.00031  4.52732E+05 0.00032  7.58008E+05 0.00033  9.59888E+05 0.00034  1.13970E+06 0.00037  6.04004E+05 0.00039  3.89642E+05 0.00041  2.56099E+05 0.00043  2.19284E+05 0.00045  2.09498E+05 0.00046  1.59856E+05 0.00047  1.06664E+05 0.00052  8.85681E+04 0.00056  8.23963E+04 0.00060  6.78812E+04 0.00063  4.60651E+04 0.00070  2.97009E+04 0.00080  8.99959E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03335E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20327E+02 0.00011  1.18475E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81810E-01 1.5E-05  4.36077E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42458E-03 0.00024  2.29461E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94153E-03 0.00023  4.83056E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.16948E-04 0.00024  2.53595E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28613E-03 0.00024  6.30780E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68144E-08 9.2E-05  2.12130E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79869E-01 1.6E-05  4.31246E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43888E-02 0.00013  1.09664E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72512E-03 0.00088 -6.16431E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74508E-04 0.00346 -5.35447E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84350E-04 0.00971 -5.92299E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54355E-04 0.01046 -3.43828E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65288E-04 0.00420 -5.48309E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42090E-04 0.00963 -7.65100E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79881E-01 1.6E-05  4.31246E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43914E-02 0.00013  1.09664E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72568E-03 0.00088 -6.16431E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74643E-04 0.00346 -5.35447E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84334E-04 0.00971 -5.92299E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54389E-04 0.01046 -3.43828E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65261E-04 0.00420 -5.48309E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42097E-04 0.00963 -7.65100E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30745E-01 2.4E-05  4.23374E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00783E+00 2.4E-05  7.87327E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92951E-03 0.00023  4.83056E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46625E-03 6.4E-05  6.55384E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76344E-01 1.5E-05  3.52477E-03 0.00016  1.72321E-03 0.00042  4.29523E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52320E-02 0.00012 -8.43198E-04 0.00033 -1.61519E-04 0.00168  1.11280E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85742E-03 0.00083 -1.32295E-04 0.00166 -1.26954E-04 0.00165 -6.03735E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.07800E-04 0.00326 -3.32925E-05 0.00575 -4.65333E-05 0.00362 -5.30794E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.53296E-04 0.01160 -3.10548E-05 0.00506 -2.89915E-05 0.00514 -5.89399E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.54722E-04 0.01038 -3.66088E-07 0.39144 -6.07962E-06 0.02100 -3.43220E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.43199E-04 0.00445 -2.20886E-05 0.00614 -2.08106E-05 0.00586 -5.46228E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.19857E-04 0.01136  2.22322E-05 0.00546  9.16124E-06 0.01243 -7.74261E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76356E-01 1.5E-05  3.52477E-03 0.00016  1.72321E-03 0.00042  4.29523E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52346E-02 0.00012 -8.43198E-04 0.00033 -1.61519E-04 0.00168  1.11280E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85797E-03 0.00083 -1.32295E-04 0.00166 -1.26954E-04 0.00165 -6.03735E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.07935E-04 0.00326 -3.32925E-05 0.00575 -4.65333E-05 0.00362 -5.30794E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53279E-04 0.01160 -3.10548E-05 0.00506 -2.89915E-05 0.00514 -5.89399E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.54755E-04 0.01038 -3.66088E-07 0.39144 -6.07962E-06 0.02100 -3.43220E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43173E-04 0.00445 -2.20886E-05 0.00614 -2.08106E-05 0.00586 -5.46228E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.19864E-04 0.01136  2.22322E-05 0.00546  9.16124E-06 0.01243 -7.74261E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24951E-01 0.00012  4.25433E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25261E-01 0.00021  4.25691E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25264E-01 0.00021  4.25324E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24356E-01 0.00020  4.25558E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02581E+00 0.00012  7.83608E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02486E+00 0.00021  7.83293E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02485E+00 0.00021  7.83984E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02772E+00 0.00020  7.83545E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13148E-03 0.00357  2.21141E-04 0.01361  4.93264E-04 0.00880  4.14097E-04 0.00981  6.29822E-04 0.00802  9.63109E-04 0.00649  1.60967E-04 0.01594  2.01956E-04 0.01392  4.71216E-05 0.02982 ];
LAMBDA                    (idx, [1:  18]) = [  3.19429E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:49:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:53:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590342594622 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.87690E-01  1.00739E+00  1.00138E+00  9.88036E-01  1.00907E+00  9.87024E-01  1.00562E+00  1.00675E+00  1.00041E+00  9.90659E-01  1.00156E+00  1.00582E+00  1.00072E+00  1.00619E+00  9.94418E-01  1.00721E+00  1.00162E+00  9.98415E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49800E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50200E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75621E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00269E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64478E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36122E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36122E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35959E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.90771E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12649E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12649E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07693E+02 ;
RUNNING_TIME              (idx, 1)        =  5.69854E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.54050E+01  8.76017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92078E+00  1.08133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95656E+01  2.47290E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.66632E+00  5.18133E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65674E+01  6.34571E+01 ];
CPU_USAGE                 (idx, 1)        = 10.66401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78712E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.64759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32312E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21162E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.94477E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.01190E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.17908E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.03289E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35580E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85448E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15736E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.83323E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53470E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77068E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.39670E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.49034E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.10834E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68286E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.34744E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46155E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19224E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35898E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.43377E-03 0.00339  3.45964E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.69814E-01 0.00020  8.92507E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82587E-02 0.00065  9.23356E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.31516E-08 0.44719  2.05838E-07 0.44732 ];
PU239_FISS                (idx, [1:   4]) = [  2.73190E-03 0.00247  6.59388E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.87265E-06 0.09428  4.53523E-06 0.09429 ];
PU241_FISS                (idx, [1:   4]) = [  1.11520E-03 0.00388  2.69161E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84071E-01 0.00021  6.55815E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53605E-02 0.00060  7.74597E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75818E-03 0.00138  1.49561E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75061E-05 0.02466  4.69667E-05 0.02466 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64867E-03 0.00318  2.81592E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65086E-03 0.00317  2.81875E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27149E-04 0.00622  7.29461E-04 0.00622 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83715E-02 0.00096  3.13770E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09498E-03 0.00233  5.28554E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028610 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58352E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028610 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35144479 3.52223E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24870643 2.49225E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13488 1.35391E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028610 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32505E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94416E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03048E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14261E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85514E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99775E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97576E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39788E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24957E-04 0.00868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36121E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81556E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81556E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36459E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56452E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74656E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37838E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03348E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03325E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03321E+00 0.00016  1.00587E-03 0.00015  3.16509E-06 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03320E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03330E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03320E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03343E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74642E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74641E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91634E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.90707E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76853E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76920E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05349E-03 0.00235  2.09993E-04 0.00878  4.86847E-04 0.00577  4.07580E-04 0.00638  6.05721E-04 0.00524  9.44063E-04 0.00418  1.58766E-04 0.01013  1.97346E-04 0.00912  4.31727E-05 0.01949 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17965E-01 0.00424  6.11712E-03 0.00735  2.24610E-02 0.00368  3.09099E-02 0.00442  1.13855E-01 0.00296  2.77935E-01 0.00165  2.66665E-01 0.00884  7.63920E-01 0.00771  4.58395E-01 0.01876 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14186E-03 0.00354  2.13634E-04 0.01375  4.98230E-04 0.00882  4.15832E-04 0.00985  6.27377E-04 0.00802  9.77318E-04 0.00637  1.63282E-04 0.01560  2.01468E-04 0.01393  4.47218E-05 0.03023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17304E-01 0.00609  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00457E-04 0.00041  3.00467E-04 0.00041  2.80640E-04 0.00742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10290E-04 0.00038  3.10301E-04 0.00038  2.89837E-04 0.00741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13399E-03 0.00364  2.14978E-04 0.01388  4.99867E-04 0.00907  4.12783E-04 0.01004  6.21044E-04 0.00821  9.74843E-04 0.00654  1.61784E-04 0.01602  2.04718E-04 0.01427  4.39761E-05 0.03063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21328E-01 0.00740  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00895E-04 0.00086  3.00914E-04 0.00086  1.36860E-04 0.01549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10738E-04 0.00084  3.10758E-04 0.00084  1.41344E-04 0.01547 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15105E-03 0.01218  2.27303E-04 0.04772  4.87340E-04 0.03082  4.19126E-04 0.03362  6.29831E-04 0.02698  9.73282E-04 0.02202  1.58333E-04 0.05357  2.13071E-04 0.04663  4.27656E-05 0.10425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18757E-01 0.01680  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 4.7E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14596E-03 0.01178  2.28215E-04 0.04563  4.83363E-04 0.02984  4.15590E-04 0.03282  6.33947E-04 0.02625  9.67254E-04 0.02128  1.62800E-04 0.05195  2.13659E-04 0.04503  4.11311E-05 0.10092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19370E-01 0.01671  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 4.7E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06188E+01 0.01227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00186E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10005E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15270E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05149E+01 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07413E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02167E-05 5.3E-05  3.02170E-05 5.4E-05  3.00274E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41049E-04 0.00028  4.41093E-04 0.00028  4.26401E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77508E-01 0.00012  5.77457E-01 0.00012  6.76844E-01 0.00467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69805E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36122E+02 0.00012  1.50425E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70145E+04 0.00094  1.25838E+05 0.00042  2.82997E+05 0.00022  5.25500E+05 0.00015  5.82898E+05 0.00012  5.82178E+05 8.7E-05  4.94184E+05 9.3E-05  4.27873E+05 0.00010  4.86084E+05 7.3E-05  4.77749E+05 6.3E-05  4.92925E+05 6.8E-05  4.85533E+05 6.7E-05  5.02159E+05 8.0E-05  4.91851E+05 7.2E-05  4.92167E+05 7.3E-05  4.30576E+05 7.4E-05  4.31679E+05 7.5E-05  4.26798E+05 7.2E-05  4.22402E+05 7.1E-05  8.26414E+05 5.8E-05  7.88889E+05 6.2E-05  5.63300E+05 8.0E-05  3.57303E+05 9.6E-05  4.32841E+05 9.4E-05  3.95588E+05 0.00011  3.37212E+05 0.00012  6.17119E+05 0.00012  1.30493E+05 0.00019  1.63090E+05 0.00018  1.43991E+05 0.00019  8.30892E+04 0.00024  1.40273E+05 0.00021  9.60741E+04 0.00025  8.37979E+04 0.00025  1.64219E+04 0.00044  1.62539E+04 0.00047  1.66855E+04 0.00046  1.71662E+04 0.00046  1.70243E+04 0.00045  1.68446E+04 0.00045  1.73908E+04 0.00046  1.64363E+04 0.00046  3.11908E+04 0.00037  5.04267E+04 0.00030  6.57598E+04 0.00030  1.88963E+05 0.00022  2.46148E+05 0.00024  3.51974E+05 0.00024  2.81693E+05 0.00028  2.22491E+05 0.00031  1.77566E+05 0.00033  2.05512E+05 0.00033  3.67692E+05 0.00033  4.55697E+05 0.00033  7.63057E+05 0.00034  9.66696E+05 0.00035  1.14799E+06 0.00038  6.08532E+05 0.00040  3.92707E+05 0.00042  2.57997E+05 0.00044  2.20958E+05 0.00045  2.11134E+05 0.00046  1.61123E+05 0.00049  1.07519E+05 0.00052  8.92676E+04 0.00057  8.30724E+04 0.00059  6.83952E+04 0.00065  4.64412E+04 0.00072  2.99259E+04 0.00084  9.06382E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03354E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20559E+02 0.00011  1.19271E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81516E-01 1.5E-05  4.35917E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42036E-03 0.00025  2.28379E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.93549E-03 0.00023  4.80579E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.15129E-04 0.00025  2.52200E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.28160E-03 0.00025  6.27310E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48735E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68790E-08 9.1E-05  2.12208E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79581E-01 1.6E-05  4.31111E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43731E-02 0.00013  1.09511E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72689E-03 0.00090 -6.17263E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75698E-04 0.00352 -5.35375E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85484E-04 0.00927 -5.92581E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53148E-04 0.01046 -3.44145E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64543E-04 0.00407 -5.47868E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43216E-04 0.00955 -7.68193E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79593E-01 1.6E-05  4.31111E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43757E-02 0.00013  1.09511E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72744E-03 0.00090 -6.17263E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75843E-04 0.00352 -5.35375E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85451E-04 0.00927 -5.92581E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53161E-04 0.01045 -3.44145E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64524E-04 0.00408 -5.47868E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43222E-04 0.00954 -7.68193E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30471E-01 2.4E-05  4.23226E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00866E+00 2.4E-05  7.87601E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92355E-03 0.00023  4.80579E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46304E-03 6.3E-05  6.52245E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76053E-01 1.6E-05  3.52772E-03 0.00016  1.71669E-03 0.00042  4.29394E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52172E-02 0.00012 -8.44094E-04 0.00036 -1.60472E-04 0.00168  1.11116E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85925E-03 0.00085 -1.32363E-04 0.00174 -1.26445E-04 0.00168 -6.04619E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.09258E-04 0.00331 -3.35608E-05 0.00550 -4.65831E-05 0.00364 -5.30716E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.54724E-04 0.01104 -3.07596E-05 0.00539 -2.89673E-05 0.00534 -5.89684E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.53478E-04 0.01036 -3.30053E-07 0.44561 -5.86813E-06 0.02291 -3.43558E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.42397E-04 0.00431 -2.21454E-05 0.00599 -2.07697E-05 0.00585 -5.45791E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.21134E-04 0.01123  2.20816E-05 0.00559  9.21876E-06 0.01232 -7.77411E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76065E-01 1.6E-05  3.52772E-03 0.00016  1.71669E-03 0.00042  4.29394E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52198E-02 0.00012 -8.44094E-04 0.00036 -1.60472E-04 0.00168  1.11116E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85980E-03 0.00085 -1.32363E-04 0.00174 -1.26445E-04 0.00168 -6.04619E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.09404E-04 0.00331 -3.35608E-05 0.00550 -4.65831E-05 0.00364 -5.30716E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54692E-04 0.01104 -3.07596E-05 0.00539 -2.89673E-05 0.00534 -5.89684E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.53491E-04 0.01036 -3.30053E-07 0.44561 -5.86813E-06 0.02291 -3.43558E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42379E-04 0.00431 -2.21454E-05 0.00599 -2.07697E-05 0.00585 -5.45791E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.21140E-04 0.01123  2.20816E-05 0.00559  9.21876E-06 0.01232 -7.77411E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24687E-01 0.00012  4.25063E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25052E-01 0.00020  4.24699E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25003E-01 0.00020  4.25267E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24031E-01 0.00020  4.25515E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02664E+00 0.00012  7.84291E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02551E+00 0.00020  7.85132E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02567E+00 0.00020  7.84100E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02875E+00 0.00020  7.83640E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14186E-03 0.00354  2.13634E-04 0.01375  4.98230E-04 0.00882  4.15832E-04 0.00985  6.27377E-04 0.00802  9.77318E-04 0.00637  1.63282E-04 0.01560  2.01468E-04 0.01393  4.47218E-05 0.03023 ];
LAMBDA                    (idx, [1:  18]) = [  3.17304E-01 0.00609  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:53:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 11:56:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590342802398 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96915E-01  1.00405E+00  1.00898E+00  9.84562E-01  1.00580E+00  9.95665E-01  1.00363E+00  1.00257E+00  9.95920E-01  9.93848E-01  9.95665E-01  9.98955E-01  1.00615E+00  1.00049E+00  1.00100E+00  1.00529E+00  1.00914E+00  9.91356E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50645E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49355E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75566E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00741E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64584E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36404E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36403E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35984E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93308E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12648E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12648E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.45599E+02 ;
RUNNING_TIME              (idx, 1)        =  6.04554E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.62722E+01  8.67183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03538E+00  1.14600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20479E+01  2.48233E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02523E+01  5.44583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.00172E+01  6.34719E+01 ];
CPU_USAGE                 (idx, 1)        = 10.67893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78706E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65845E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.31641E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20547E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.89429E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.96615E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14771E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01750E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34892E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83999E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14133E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78332E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52691E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76170E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38961E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44217E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.06211E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66924E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33045E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44906E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19241E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34934E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42827E-03 0.00340  3.44434E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.70028E-01 0.00020  8.92496E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82818E-02 0.00065  9.23388E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.30819E-07 0.35359  3.14032E-07 0.35358 ];
PU239_FISS                (idx, [1:   4]) = [  2.73370E-03 0.00248  6.59339E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.73139E-06 0.09924  4.17088E-06 0.09928 ];
PU241_FISS                (idx, [1:   4]) = [  1.12112E-03 0.00387  2.70420E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83799E-01 0.00021  6.55570E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52678E-02 0.00061  7.73247E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75562E-03 0.00139  1.49564E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95482E-05 0.02392  5.04549E-05 0.02392 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65344E-03 0.00317  2.82437E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64959E-03 0.00319  2.81748E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31717E-04 0.00626  7.37543E-04 0.00626 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84296E-02 0.00096  3.14864E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10550E-03 0.00235  5.30506E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028462 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58617E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028462 6.01586E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35130672 3.52090E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24884056 2.49358E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13734 1.37843E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028462 6.01586E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32548E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95471E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03081E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14394E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85377E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99771E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97627E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40684E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29013E-04 0.00858 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36411E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78096E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78096E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36492E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56275E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75607E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37676E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03405E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03381E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03377E+00 0.00016  1.00642E-03 0.00016  3.16129E-06 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03352E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03358E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03352E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03376E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74688E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74687E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.89813E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88914E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76589E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76377E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04272E-03 0.00237  2.11569E-04 0.00880  4.85903E-04 0.00587  4.02495E-04 0.00637  6.12902E-04 0.00521  9.34162E-04 0.00423  1.56481E-04 0.01014  1.96623E-04 0.00911  4.25861E-05 0.01965 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17163E-01 0.00427  6.15673E-03 0.00731  2.22502E-02 0.00376  3.08833E-02 0.00443  1.14139E-01 0.00294  2.77341E-01 0.00169  2.65658E-01 0.00887  7.67070E-01 0.00768  4.54878E-01 0.01884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13086E-03 0.00355  2.20290E-04 0.01337  4.95913E-04 0.00897  4.13743E-04 0.00982  6.29635E-04 0.00795  9.65388E-04 0.00643  1.59248E-04 0.01578  2.02070E-04 0.01402  4.45682E-05 0.02997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18566E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01631E-04 0.00041  3.01637E-04 0.00041  2.84181E-04 0.00742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11665E-04 0.00037  3.11671E-04 0.00037  2.93628E-04 0.00739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13435E-03 0.00365  2.17446E-04 0.01387  5.02770E-04 0.00917  4.15921E-04 0.01001  6.26324E-04 0.00817  9.62676E-04 0.00655  1.61626E-04 0.01605  2.02533E-04 0.01428  4.50543E-05 0.03074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16520E-01 0.00710  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02187E-04 0.00087  3.02188E-04 0.00087  1.41970E-04 0.01484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12245E-04 0.00085  3.12246E-04 0.00085  1.46663E-04 0.01484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12806E-03 0.01201  1.88924E-04 0.04771  5.27637E-04 0.03057  4.33425E-04 0.03254  6.15588E-04 0.02708  9.59735E-04 0.02134  1.64459E-04 0.05425  2.00012E-04 0.04791  3.82784E-05 0.11045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12671E-01 0.01686  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13447E-03 0.01165  1.89122E-04 0.04658  5.29107E-04 0.02970  4.30793E-04 0.03169  6.16475E-04 0.02632  9.67079E-04 0.02076  1.62570E-04 0.05243  2.00392E-04 0.04607  3.89294E-05 0.10662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12671E-01 0.01675  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05047E+01 0.01213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01491E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11521E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12437E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03750E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09541E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02268E-05 5.3E-05  3.02269E-05 5.3E-05  3.01107E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42730E-04 0.00028  4.42777E-04 0.00028  4.25046E-04 0.00490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78474E-01 0.00012  5.78423E-01 0.00012  6.81238E-01 0.00487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70612E+01 0.00501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36403E+02 0.00012  1.50672E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70618E+04 0.00097  1.26087E+05 0.00043  2.83472E+05 0.00023  5.26221E+05 0.00016  5.83554E+05 0.00012  5.82765E+05 8.8E-05  4.94833E+05 9.2E-05  4.28471E+05 9.8E-05  4.86632E+05 6.9E-05  4.78264E+05 5.6E-05  4.93272E+05 6.6E-05  4.85846E+05 7.0E-05  5.02478E+05 7.7E-05  4.92223E+05 7.4E-05  4.92495E+05 7.0E-05  4.30852E+05 7.2E-05  4.31992E+05 7.4E-05  4.27114E+05 7.1E-05  4.22620E+05 7.2E-05  8.27066E+05 5.6E-05  7.89538E+05 6.2E-05  5.63859E+05 7.7E-05  3.57705E+05 9.3E-05  4.33418E+05 9.5E-05  3.96139E+05 0.00011  3.37717E+05 0.00012  6.18063E+05 0.00012  1.30714E+05 0.00018  1.63278E+05 0.00018  1.44284E+05 0.00020  8.32248E+04 0.00023  1.40517E+05 0.00020  9.62402E+04 0.00024  8.39647E+04 0.00026  1.64538E+04 0.00045  1.62827E+04 0.00046  1.67178E+04 0.00045  1.72115E+04 0.00044  1.70482E+04 0.00045  1.68845E+04 0.00044  1.74184E+04 0.00044  1.64628E+04 0.00045  3.12658E+04 0.00036  5.05366E+04 0.00030  6.58982E+04 0.00027  1.89347E+05 0.00023  2.46937E+05 0.00023  3.53285E+05 0.00025  2.82974E+05 0.00028  2.23561E+05 0.00031  1.78474E+05 0.00032  2.06531E+05 0.00032  3.69534E+05 0.00032  4.58146E+05 0.00033  7.67187E+05 0.00033  9.72088E+05 0.00035  1.15463E+06 0.00036  6.12003E+05 0.00038  3.94810E+05 0.00040  2.59533E+05 0.00043  2.22244E+05 0.00044  2.12398E+05 0.00046  1.61958E+05 0.00047  1.08139E+05 0.00053  8.98557E+04 0.00055  8.35466E+04 0.00059  6.88176E+04 0.00064  4.67266E+04 0.00069  3.00813E+04 0.00081  9.12829E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03382E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20811E+02 0.00011  1.19914E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81222E-01 1.5E-05  4.35730E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41564E-03 0.00024  2.27608E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92881E-03 0.00022  4.78815E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.13169E-04 0.00024  2.51207E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.27672E-03 0.00024  6.24839E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.3E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99723E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69315E-08 9.0E-05  2.12246E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79293E-01 1.6E-05  4.30942E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43539E-02 0.00013  1.09436E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72355E-03 0.00086 -6.17236E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73436E-04 0.00361 -5.35911E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85921E-04 0.00998 -5.92321E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50138E-04 0.01071 -3.44132E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63485E-04 0.00405 -5.48021E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42408E-04 0.00953 -7.62078E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79305E-01 1.6E-05  4.30942E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43565E-02 0.00013  1.09436E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72409E-03 0.00086 -6.17236E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73553E-04 0.00361 -5.35911E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85903E-04 0.00998 -5.92321E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50169E-04 0.01071 -3.44132E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63467E-04 0.00405 -5.48021E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42415E-04 0.00954 -7.62078E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30184E-01 2.5E-05  4.23047E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00954E+00 2.5E-05  7.87934E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91686E-03 0.00022  4.78815E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45951E-03 6.4E-05  6.50005E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75762E-01 1.6E-05  3.53058E-03 0.00016  1.71198E-03 0.00041  4.29230E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51986E-02 0.00012 -8.44672E-04 0.00034 -1.60648E-04 0.00165  1.11042E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85624E-03 0.00083 -1.32698E-04 0.00170 -1.26207E-04 0.00161 -6.04615E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.06740E-04 0.00339 -3.33038E-05 0.00560 -4.63452E-05 0.00354 -5.31277E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.55232E-04 0.01188 -3.06888E-05 0.00521 -2.89132E-05 0.00511 -5.89430E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.50872E-04 0.01059 -7.34139E-07 0.20216 -6.07718E-06 0.02211 -3.43524E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.41346E-04 0.00430 -2.21391E-05 0.00626 -2.04873E-05 0.00590 -5.45972E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.20070E-04 0.01116  2.23387E-05 0.00572  9.23225E-06 0.01235 -7.71310E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75774E-01 1.6E-05  3.53058E-03 0.00016  1.71198E-03 0.00041  4.29230E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52012E-02 0.00012 -8.44672E-04 0.00034 -1.60648E-04 0.00165  1.11042E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85679E-03 0.00083 -1.32698E-04 0.00170 -1.26207E-04 0.00161 -6.04615E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.06856E-04 0.00339 -3.33038E-05 0.00560 -4.63452E-05 0.00354 -5.31277E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55214E-04 0.01188 -3.06888E-05 0.00521 -2.89132E-05 0.00511 -5.89430E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.50903E-04 0.01059 -7.34139E-07 0.20216 -6.07718E-06 0.02211 -3.43524E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41328E-04 0.00430 -2.21391E-05 0.00626 -2.04873E-05 0.00590 -5.45972E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.20076E-04 0.01116  2.23387E-05 0.00572  9.23225E-06 0.01235 -7.71310E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24496E-01 0.00012  4.24853E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24768E-01 0.00021  4.24870E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24803E-01 0.00020  4.24910E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23943E-01 0.00020  4.25059E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02725E+00 0.00012  7.84673E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02642E+00 0.00021  7.84818E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02630E+00 0.00020  7.84737E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02903E+00 0.00020  7.84465E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13086E-03 0.00355  2.20290E-04 0.01337  4.95913E-04 0.00897  4.13743E-04 0.00982  6.29635E-04 0.00795  9.65388E-04 0.00643  1.59248E-04 0.01578  2.02070E-04 0.01402  4.45682E-05 0.02997 ];
LAMBDA                    (idx, [1:  18]) = [  3.18566E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'no_exp_and_den' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 11:56:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 12:00:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590343010591 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.92669E-01  9.95465E-01  1.00904E+00  9.84066E-01  1.00689E+00  9.88113E-01  1.00872E+00  1.00042E+00  9.94725E-01  9.92817E-01  1.00163E+00  1.00056E+00  1.01018E+00  1.00761E+00  1.00511E+00  1.00662E+00  1.00650E+00  9.88877E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43372E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56628E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75880E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98793E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64671E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34943E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34942E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35579E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58732E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.84558E+02 ;
RUNNING_TIME              (idx, 1)        =  6.39883E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.71392E+01  8.67083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15013E+00  1.14750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45933E+01  2.54533E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08411E+01  5.47800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35474E+01  6.35474E+01 ];
CPU_USAGE                 (idx, 1)        = 10.69816 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78671E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.67180E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.34983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23608E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01455E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.19382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09412E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91211E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22110E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00317E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56569E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80643E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42489E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68193E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.29222E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73702E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41502E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19230E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48375E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47842E-03 0.00337  3.61702E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.64834E-01 0.00020  8.92804E-01 7.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.75435E-02 0.00066  9.18773E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  9.72598E-08 0.40831  2.36441E-07 0.40827 ];
PU239_FISS                (idx, [1:   4]) = [  2.67928E-03 0.00248  6.55660E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  2.01563E-06 0.09137  4.92779E-06 0.09143 ];
PU241_FISS                (idx, [1:   4]) = [  1.09705E-03 0.00392  2.68426E-03 0.00392 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84088E-01 0.00021  6.49430E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.48965E-02 0.00061  7.59144E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.68116E-03 0.00138  1.46795E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.96229E-05 0.02390  5.00809E-05 0.02390 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60575E-03 0.00322  2.71487E-03 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65650E-03 0.00318  2.80032E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.14910E-04 0.00633  7.01533E-04 0.00633 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79106E-02 0.00096  3.02908E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01330E-03 0.00237  5.09579E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029407 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62995E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029407 6.01630E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35489015 3.55698E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24525499 2.45782E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14893 1.49422E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029407 6.01630E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30672E-11 7.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87932E-22 7.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01624E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08535E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91216E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99752E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97593E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36172E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48279E-04 0.00823 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34955E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36482E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50867E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63422E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39440E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01924E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01898E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48753E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01899E+00 0.00016  9.91986E-04 0.00016  3.11320E-06 0.00363 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01901E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01901E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01901E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01926E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74125E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74123E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.12448E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  4.11491E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.84242E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.84571E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.09199E-03 0.00235  2.16755E-04 0.00872  4.89151E-04 0.00587  4.06584E-04 0.00644  6.20236E-04 0.00520  9.58569E-04 0.00416  1.57554E-04 0.01027  2.00376E-04 0.00912  4.27622E-05 0.01969 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17328E-01 0.00422  6.21062E-03 0.00724  2.22665E-02 0.00375  3.07748E-02 0.00446  1.14125E-01 0.00294  2.79260E-01 0.00157  2.61805E-01 0.00897  7.65793E-01 0.00769  4.48768E-01 0.01899 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12809E-03 0.00358  2.20818E-04 0.01357  4.95558E-04 0.00894  4.12132E-04 0.00991  6.22178E-04 0.00802  9.71639E-04 0.00642  1.60066E-04 0.01565  2.01832E-04 0.01399  4.38713E-05 0.03064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16956E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97850E-04 0.00043  2.97847E-04 0.00043  2.80700E-04 0.00771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03350E-04 0.00039  3.03347E-04 0.00039  2.85929E-04 0.00769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12553E-03 0.00370  2.24466E-04 0.01366  4.96302E-04 0.00933  4.07194E-04 0.01021  6.32269E-04 0.00820  9.60625E-04 0.00668  1.58313E-04 0.01632  2.02776E-04 0.01445  4.35846E-05 0.03123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17681E-01 0.00736  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98137E-04 0.00089  2.98139E-04 0.00089  1.36029E-04 0.01602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03653E-04 0.00088  3.03655E-04 0.00088  1.38584E-04 0.01603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13055E-03 0.01219  2.19795E-04 0.04614  5.17643E-04 0.03003  4.08662E-04 0.03375  6.39342E-04 0.02714  9.43701E-04 0.02224  1.60863E-04 0.05481  1.96899E-04 0.04866  4.36419E-05 0.10268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.08315E-01 0.01706  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13712E-03 0.01181  2.16769E-04 0.04466  5.16709E-04 0.02929  4.08992E-04 0.03278  6.37174E-04 0.02637  9.56954E-04 0.02143  1.59453E-04 0.05329  1.96607E-04 0.04731  4.44578E-05 0.09857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.09188E-01 0.01701  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06525E+01 0.01229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97390E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02884E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13035E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05357E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03499E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01677E-05 5.4E-05  3.01678E-05 5.4E-05  3.00389E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42853E-04 0.00030  4.42907E-04 0.00030  4.24447E-04 0.00527 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66312E-01 0.00012  5.66288E-01 0.00012  6.53646E-01 0.00480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70937E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34942E+02 0.00012  1.49049E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67806E+04 0.00098  1.24806E+05 0.00043  2.80980E+05 0.00023  5.21187E+05 0.00015  5.78453E+05 0.00012  5.78916E+05 8.8E-05  4.90057E+05 9.6E-05  4.23674E+05 0.00011  4.83981E+05 7.0E-05  4.75751E+05 6.0E-05  4.91685E+05 6.9E-05  4.84384E+05 6.8E-05  5.01498E+05 7.9E-05  4.90830E+05 7.6E-05  4.91012E+05 7.3E-05  4.29333E+05 7.3E-05  4.30213E+05 7.3E-05  4.25103E+05 7.2E-05  4.20437E+05 7.3E-05  8.21782E+05 5.9E-05  7.83075E+05 6.3E-05  5.58253E+05 8.0E-05  3.53667E+05 9.8E-05  4.28167E+05 9.9E-05  3.90591E+05 0.00011  3.32626E+05 0.00012  6.07924E+05 0.00013  1.28336E+05 0.00019  1.60324E+05 0.00018  1.41544E+05 0.00019  8.15784E+04 0.00024  1.37588E+05 0.00022  9.42315E+04 0.00025  8.22001E+04 0.00027  1.61078E+04 0.00045  1.59220E+04 0.00048  1.63580E+04 0.00045  1.68226E+04 0.00046  1.66787E+04 0.00045  1.65222E+04 0.00048  1.70411E+04 0.00045  1.61126E+04 0.00047  3.05615E+04 0.00037  4.94241E+04 0.00032  6.44571E+04 0.00030  1.85038E+05 0.00024  2.41185E+05 0.00023  3.45101E+05 0.00025  2.76480E+05 0.00029  2.18468E+05 0.00032  1.74402E+05 0.00034  2.01864E+05 0.00035  3.61298E+05 0.00034  4.47926E+05 0.00036  7.50358E+05 0.00036  9.51096E+05 0.00038  1.13022E+06 0.00039  5.99502E+05 0.00042  3.86880E+05 0.00044  2.54361E+05 0.00045  2.17781E+05 0.00048  2.08167E+05 0.00049  1.58838E+05 0.00052  1.06073E+05 0.00057  8.81050E+04 0.00060  8.19781E+04 0.00060  6.75812E+04 0.00066  4.58787E+04 0.00073  2.95706E+04 0.00087  8.96995E+03 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01926E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18864E+02 0.00011  1.17348E+02 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82360E-01 1.5E-05  4.37054E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47448E-03 0.00024  2.28939E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  2.00217E-03 0.00023  4.78794E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.27683E-04 0.00026  2.49855E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  1.31284E-03 0.00026  6.21482E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.2E-07  2.48737E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99723E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.60677E-08 9.4E-05  2.12370E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80358E-01 1.6E-05  4.32265E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44298E-02 0.00013  1.09491E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75190E-03 0.00091 -6.19845E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81016E-04 0.00363 -5.37978E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74866E-04 0.01039 -5.94756E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50755E-04 0.01091 -3.45076E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55028E-04 0.00429 -5.50018E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41348E-04 0.00959 -7.72561E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80370E-01 1.6E-05  4.32265E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44325E-02 0.00013  1.09491E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75248E-03 0.00091 -6.19845E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81152E-04 0.00362 -5.37978E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74843E-04 0.01038 -5.94756E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50793E-04 0.01090 -3.45076E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55006E-04 0.00429 -5.50018E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41345E-04 0.00959 -7.72561E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31392E-01 2.5E-05  4.24359E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00586E+00 2.5E-05  7.85499E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98979E-03 0.00023  4.78794E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48887E-03 6.2E-05  6.50234E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76871E-01 1.5E-05  3.48702E-03 0.00016  1.71329E-03 0.00042  4.30552E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52638E-02 0.00013 -8.34010E-04 0.00034 -1.60706E-04 0.00169  1.11098E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.88259E-03 0.00087 -1.30690E-04 0.00172 -1.26322E-04 0.00166 -6.07212E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.14120E-04 0.00341 -3.31045E-05 0.00571 -4.61831E-05 0.00370 -5.33360E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.44265E-04 0.01251 -3.06007E-05 0.00520 -2.87059E-05 0.00526 -5.91885E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.51326E-04 0.01084 -5.71156E-07 0.25457 -5.99770E-06 0.02260 -3.44476E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.33342E-04 0.00454 -2.16865E-05 0.00608 -2.06211E-05 0.00610 -5.47956E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.19518E-04 0.01128  2.18306E-05 0.00569  9.03844E-06 0.01286 -7.81600E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76883E-01 1.5E-05  3.48702E-03 0.00016  1.71329E-03 0.00042  4.30552E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52666E-02 0.00013 -8.34010E-04 0.00034 -1.60706E-04 0.00169  1.11098E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.88317E-03 0.00087 -1.30690E-04 0.00172 -1.26322E-04 0.00166 -6.07212E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.14256E-04 0.00341 -3.31045E-05 0.00571 -4.61831E-05 0.00370 -5.33360E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44242E-04 0.01251 -3.06007E-05 0.00520 -2.87059E-05 0.00526 -5.91885E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.51364E-04 0.01083 -5.71156E-07 0.25457 -5.99770E-06 0.02260 -3.44476E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33319E-04 0.00454 -2.16865E-05 0.00608 -2.06211E-05 0.00610 -5.47956E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.19514E-04 0.01128  2.18306E-05 0.00569  9.03844E-06 0.01286 -7.81600E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25754E-01 0.00012  4.26924E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26145E-01 0.00020  4.27145E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26010E-01 0.00020  4.27229E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25134E-01 0.00020  4.26708E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02328E+00 0.00012  7.80869E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02208E+00 0.00020  7.80644E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02250E+00 0.00020  7.80512E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02526E+00 0.00020  7.81452E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12809E-03 0.00358  2.20818E-04 0.01357  4.95558E-04 0.00894  4.12132E-04 0.00991  6.22178E-04 0.00802  9.71639E-04 0.00642  1.60066E-04 0.01565  2.01832E-04 0.01399  4.38713E-05 0.03064 ];
LAMBDA                    (idx, [1:  18]) = [  3.16956E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];

