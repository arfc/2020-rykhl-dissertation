
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Aug 22 2019 17:06:56' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'TAP MSR EOL spectrum plotter JEFF, K_L=100ft/hr' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 29])  = 'tap_spectrum_eol_jeff.serpent' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/andrei2/Desktop/git/publications/2020-rykhl-dissertation/data/spectrum/eol_jeff/kl_25' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 180.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  4 12:48:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  4 13:05:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586022529080 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.01924E+00  9.98064E-01  9.98274E-01  1.00051E+00  1.00534E+00  9.95187E-01  9.93955E-01  1.00430E+00  9.95883E-01  9.96006E-01  1.00122E+00  9.92022E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28377E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71623E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13037E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60540E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29664E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36195E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36195E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93812E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69722E+01 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 18001287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00021E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00021E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86178E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71121E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26317E-01  4.26317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71117E-01  2.71117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64146E+01  1.64146E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71120E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.87989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13091E+01 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58284E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31963.49 ;
ALLOC_MEMSIZE             (idx, 1)        = 15201.89;
MEMSIZE                   (idx, 1)        = 14947.78;
XS_MEMSIZE                (idx, 1)        = 14038.44;
MAT_MEMSIZE               (idx, 1)        = 706.77;
RES_MEMSIZE               (idx, 1)        = 1.71;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 200.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 254.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3559319 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1623 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1267 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8318 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.62918E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.79116E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.08571E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.88794E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.86704E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42729E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.75746E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.42012E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10639E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.27489E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.26962E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.05787E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.69137E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.91809E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.73293E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.94353E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01800E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46811E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.46950E+15 0.00029  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10230E-01 0.00056 ];
U235_FISS                 (idx, [1:   4]) = [  8.82667E+18 0.00081  2.34312E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  1.30912E+18 0.00222  3.47490E-02 0.00213 ];
PU239_FISS                (idx, [1:   4]) = [  1.89982E+19 0.00050  5.04329E-01 0.00039 ];
PU240_FISS                (idx, [1:   4]) = [  3.46383E+16 0.01181  9.19555E-04 0.01180 ];
PU241_FISS                (idx, [1:   4]) = [  8.04137E+18 0.00088  2.13464E-01 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00354E+18 0.00169  3.01282E-02 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96205E+19 0.00066  2.95024E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11610E+19 0.00068  1.67830E-01 0.00063 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09365E+19 0.00081  1.64447E-01 0.00068 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00958E+18 0.00135  4.52564E-02 0.00134 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28668E+17 0.00359  6.44571E-03 0.00356 ];
SM149_CAPT                (idx, [1:   4]) = [  2.79178E+17 0.00460  4.19857E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 18001287 1.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53938E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 18001287 1.80154E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11491565 1.15007E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6509722 6.51470E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 18001287 1.80154E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.92321E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.43332E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04628E+20 3.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.76566E+19 8.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65055E+19 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.04162E+20 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.04085E+20 0.00029 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.57607E+21 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04162E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50210E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.32509E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32509E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57404E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95218E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20852E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14947E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00560E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00560E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77846E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07185E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00558E+00 0.00032  1.00130E+00 0.00032  4.30020E-03 0.00602 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00526E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00534E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76175E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76174E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.46820E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  4.46601E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19637E-01 0.00231 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19482E-01 0.00062 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37412E-03 0.00356  1.08040E-04 0.02328  7.62697E-04 0.00869  3.15216E-04 0.01348  7.65607E-04 0.00844  1.33842E-03 0.00636  5.25222E-04 0.01026  4.23265E-04 0.01151  1.35656E-04 0.02002 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69481E-01 0.00541  1.20511E-02 0.00759  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.50128E+00 0.00504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29925E-03 0.00547  1.07278E-04 0.03450  7.50952E-04 0.01338  3.05232E-04 0.01971  7.55108E-04 0.01256  1.31914E-03 0.01014  5.13879E-04 0.01552  4.16548E-04 0.01823  1.31111E-04 0.03021 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66887E-01 0.00816  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.23622E-05 0.00063  3.23583E-05 0.00063  3.32809E-05 0.00825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25406E-05 0.00054  3.25367E-05 0.00054  3.34650E-05 0.00825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27532E-03 0.00611  1.11958E-04 0.03600  7.47115E-04 0.01510  3.04263E-04 0.02181  7.54127E-04 0.01394  1.30079E-03 0.01112  5.18394E-04 0.01786  4.08804E-04 0.01955  1.29869E-04 0.03390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.65891E-01 0.00942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25436E-05 0.00146  3.25432E-05 0.00147  3.22876E-05 0.02243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27229E-05 0.00142  3.27225E-05 0.00143  3.24597E-05 0.02243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.16436E-03 0.02164  1.17912E-04 0.12481  7.06792E-04 0.05140  2.95121E-04 0.07263  7.44107E-04 0.04682  1.29182E-03 0.03778  4.77530E-04 0.05750  4.13143E-04 0.06418  1.17927E-04 0.11038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63840E-01 0.02864  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.16145E-03 0.02073  1.13518E-04 0.12342  7.07593E-04 0.04878  2.92645E-04 0.07016  7.36680E-04 0.04560  1.30092E-03 0.03676  4.83260E-04 0.05534  4.10596E-04 0.06265  1.16238E-04 0.10583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63191E-01 0.02768  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.28183E+02 0.02167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24629E-05 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26420E-05 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.23457E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30455E+02 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.42993E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95794E-06 0.00029  3.95809E-06 0.00029  3.92751E-06 0.00423 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.27438E-05 0.00032  3.27442E-05 0.00032  3.26485E-05 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22993E-01 0.00019  6.22919E-01 0.00019  6.44658E-01 0.00563 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26685E+01 0.00797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36195E+01 0.00013  3.65675E+01 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.63765E+05 0.00185  6.44027E+05 0.00092  1.33747E+06 0.00062  1.88616E+06 0.00051  2.04764E+06 0.00063  2.03420E+06 0.00080  1.32132E+06 0.00094  1.05357E+06 0.00085  1.31380E+06 0.00112  1.01228E+06 0.00129  9.40934E+05 0.00177  8.04390E+05 0.00185  7.47770E+05 0.00141  6.87770E+05 0.00185  7.06354E+05 0.00157  5.86849E+05 0.00159  5.65461E+05 0.00186  5.51431E+05 0.00170  5.30575E+05 0.00205  9.96362E+05 0.00135  9.13969E+05 0.00124  6.46429E+05 0.00148  4.10924E+05 0.00122  4.61224E+05 0.00083  4.34848E+05 0.00074  3.93732E+05 0.00076  6.41553E+05 0.00065  2.15981E+05 0.00099  3.22937E+05 0.00062  3.07782E+05 0.00084  1.84822E+05 0.00096  3.19645E+05 0.00104  2.03637E+05 0.00097  1.61335E+05 0.00089  2.49219E+04 0.00220  1.88666E+04 0.00264  1.50110E+04 0.00245  1.38451E+04 0.00317  1.44468E+04 0.00321  1.71233E+04 0.00202  2.15441E+04 0.00165  2.30498E+04 0.00248  4.77767E+04 0.00166  8.36723E+04 0.00111  1.10258E+05 0.00099  3.15125E+05 0.00076  3.52949E+05 0.00075  4.03269E+05 0.00070  2.64411E+05 0.00091  1.64335E+05 0.00084  1.12185E+05 0.00108  1.35616E+05 0.00073  2.40025E+05 0.00065  3.21078E+05 0.00059  5.39857E+05 0.00055  6.96326E+05 0.00063  8.92519E+05 0.00068  4.93850E+05 0.00067  3.12812E+05 0.00070  2.02750E+05 0.00078  1.69183E+05 0.00079  1.55710E+05 0.00077  1.19592E+05 0.00094  7.74721E+04 0.00105  6.64617E+04 0.00143  5.69686E+04 0.00136  4.63398E+04 0.00161  3.48939E+04 0.00150  2.11273E+04 0.00191  7.29448E+03 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00526E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55486E+21 0.00059  1.02125E+21 0.00020 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87970E-01 0.00034  8.06889E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59469E-03 0.00046  3.12501E-02 0.00014 ];
INF_ABS                   (idx, [1:   4]) = [  8.68113E-03 0.00045  6.32795E-02 0.00016 ];
INF_FISS                  (idx, [1:   4]) = [  1.08643E-03 0.00044  3.20294E-02 0.00019 ];
INF_NSF                   (idx, [1:   4]) = [  2.98509E-03 0.00044  8.91420E-02 0.00019 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74762E+00 1.5E-05  2.78313E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06278E+02 2.1E-06  2.07322E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81752E-08 0.00053  2.07002E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79287E-01 0.00034  7.43612E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16303E-01 0.00052  1.73202E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45817E-02 0.00055  4.68010E-02 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76866E-03 0.00168  1.45674E-02 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05774E-03 0.00128  1.15244E-04 0.18559 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.73097E-04 0.01696  2.45663E-03 0.00837 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77591E-03 0.00246 -3.77103E-03 0.00522 ];
INF_SCATT7                (idx, [1:   4]) = [  5.32960E-04 0.01389  6.58222E-04 0.02082 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79306E-01 0.00034  7.43612E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16303E-01 0.00052  1.73202E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45818E-02 0.00055  4.68010E-02 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76867E-03 0.00168  1.45674E-02 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05776E-03 0.00128  1.15244E-04 0.18559 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.73111E-04 0.01697  2.45663E-03 0.00837 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77591E-03 0.00246 -3.77103E-03 0.00522 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.32996E-04 0.01391  6.58222E-04 0.02082 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19956E-01 0.00024  5.90521E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04181E+00 0.00024  5.64473E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.66158E-03 0.00045  6.32795E-02 0.00016 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36561E-02 0.00049  6.67784E-02 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64314E-01 0.00034  1.49725E-02 0.00062  3.50137E-03 0.00120  7.40111E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.11987E-01 0.00052  4.31615E-03 0.00078  8.42817E-04 0.00352  1.72359E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  8.56324E-02 0.00055 -1.05066E-03 0.00158  2.16590E-04 0.00838  4.65844E-02 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  7.27116E-03 0.00136 -1.50249E-03 0.00105 -9.19284E-05 0.01942  1.46594E-02 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -8.38069E-03 0.00136 -6.77051E-04 0.00174 -1.81550E-04 0.00730  2.96794E-04 0.07128 ];
INF_S5                    (idx, [1:   8]) = [ -5.45870E-04 0.02049 -1.27227E-04 0.00847 -1.59797E-04 0.00754  2.61643E-03 0.00776 ];
INF_S6                    (idx, [1:   8]) = [  3.88815E-03 0.00245 -1.12238E-04 0.00936 -1.10019E-04 0.01002 -3.66101E-03 0.00541 ];
INF_S7                    (idx, [1:   8]) = [  6.21187E-04 0.01172 -8.82277E-05 0.00894 -5.58870E-05 0.02075  7.14109E-04 0.01912 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64334E-01 0.00034  1.49725E-02 0.00062  3.50137E-03 0.00120  7.40111E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.11987E-01 0.00052  4.31615E-03 0.00078  8.42817E-04 0.00352  1.72359E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  8.56325E-02 0.00055 -1.05066E-03 0.00158  2.16590E-04 0.00838  4.65844E-02 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  7.27116E-03 0.00136 -1.50249E-03 0.00105 -9.19284E-05 0.01942  1.46594E-02 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38071E-03 0.00136 -6.77051E-04 0.00174 -1.81550E-04 0.00730  2.96794E-04 0.07128 ];
INF_SP5                   (idx, [1:   8]) = [ -5.45884E-04 0.02050 -1.27227E-04 0.00847 -1.59797E-04 0.00754  2.61643E-03 0.00776 ];
INF_SP6                   (idx, [1:   8]) = [  3.88815E-03 0.00245 -1.12238E-04 0.00936 -1.10019E-04 0.01002 -3.66101E-03 0.00541 ];
INF_SP7                   (idx, [1:   8]) = [  6.21223E-04 0.01173 -8.82277E-05 0.00894 -5.58870E-05 0.02075  7.14109E-04 0.01912 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.47061E-01 0.00842  5.27877E-01 0.00278 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22846E-01 0.00255  5.33573E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23497E-01 0.00284  5.32077E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.76676E-02 0.01458  5.18800E-01 0.00719 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27135E+00 0.00854  6.31604E-01 0.00283 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49609E+00 0.00257  6.24768E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49179E+00 0.00283  6.26510E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.82618E+00 0.01488  6.43533E-01 0.00764 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29925E-03 0.00547  1.07278E-04 0.03450  7.50952E-04 0.01338  3.05232E-04 0.01971  7.55108E-04 0.01256  1.31914E-03 0.01014  5.13879E-04 0.01552  4.16548E-04 0.01823  1.31111E-04 0.03021 ];
LAMBDA                    (idx, [1:  18]) = [  4.66887E-01 0.00816  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 1.0E-09 ];

