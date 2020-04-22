
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
TITLE                     (idx, [1: 59])  = 'TAP MSR BOL spectrum plotter (ENDF-B/VII + S(a,b) from JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 29])  = 'tap_spectrum_bol_jeff.serpent' ;
WORKING_DIRECTORY         (idx, [1: 85])  = '/home/andrei2/Desktop/git/publications/2020-rykhl-dissertation/data/spectrum/bol_jeff' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 180.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  4 11:29:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  4 11:48:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586017797131 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02290E+00  9.99059E-01  9.97973E-01  9.96025E-01  1.00434E+00  9.96350E-01  9.99565E-01  9.95132E-01  1.00095E+00  9.98729E-01  9.95445E-01  9.93526E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.14562E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.85438E-01 5.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.52373E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27957E-01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16253E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.84525E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.84525E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.87969E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65514E+01 0.00023  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 18000717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00012E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00012E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06443E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82128E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38783E-01  1.38783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55000E-03  3.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80701E+01  1.80701E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82123E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 11.33504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.14544E+01 0.00118 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76893E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31963.49 ;
ALLOC_MEMSIZE             (idx, 1)        = 3634.52;
MEMSIZE                   (idx, 1)        = 3462.59;
XS_MEMSIZE                (idx, 1)        = 3061.43;
MAT_MEMSIZE               (idx, 1)        = 198.71;
RES_MEMSIZE               (idx, 1)        = 1.61;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 200.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.94;

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

NORM_COEF                 (idx, [1:   4]) = [  3.05025E+15 0.00031  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.84462E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  3.59146E+19 0.00034  9.32540E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59816E+18 0.00143  6.74596E-02 0.00134 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15274E+19 0.00069  2.17115E-01 0.00061 ];
U238_CAPT                 (idx, [1:   4]) = [  3.72183E+19 0.00047  7.00978E-01 0.00021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 18000717 1.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.96646E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 18000717 1.80197E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10432699 1.04439E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 7568018 7.57578E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 18000717 1.80197E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.13480E-03 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.48271E+19 5.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.85234E+19 5.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.30905E+19 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.16139E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.15076E+19 0.00031 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.66535E+21 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.16139E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.52234E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36839E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36839E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87375E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.68725E-01 9.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.34555E-01 0.00043 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43355E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03596E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03596E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46155E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02524E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03594E+00 0.00028  1.02864E+00 0.00027  7.32751E-03 0.00425 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03621E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03633E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03621E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03621E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.41691E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.41644E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40595E-05 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41172E-05 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.29651E-01 0.00134 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.30434E-01 0.00048 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.18130E-03 0.00292  2.09202E-04 0.01626  1.02323E-03 0.00718  6.21167E-04 0.00957  1.33929E-03 0.00679  2.27651E-03 0.00493  7.80546E-04 0.00840  6.75335E-04 0.00863  2.56016E-04 0.01430 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78548E-01 0.00419  1.24044E-02 0.00290  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19699E-03 0.00442  2.08066E-04 0.02553  1.02021E-03 0.01225  6.25485E-04 0.01582  1.35387E-03 0.01046  2.27980E-03 0.00774  7.92953E-04 0.01388  6.67189E-04 0.01434  2.49425E-04 0.02448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74642E-01 0.00692  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53088E-05 0.00067  1.52972E-05 0.00068  1.69280E-05 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.58582E-05 0.00061  1.58462E-05 0.00062  1.75354E-05 0.00673 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07431E-03 0.00430  2.00476E-04 0.02602  1.00581E-03 0.01170  6.16684E-04 0.01524  1.32085E-03 0.01018  2.26429E-03 0.00774  7.67630E-04 0.01302  6.49964E-04 0.01403  2.48612E-04 0.02289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74406E-01 0.00643  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54862E-05 0.00164  1.54745E-05 0.00164  1.70520E-05 0.01719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60418E-05 0.00160  1.60296E-05 0.00161  1.76641E-05 0.01720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.99222E-03 0.01389  2.03359E-04 0.07776  9.59229E-04 0.03703  6.35096E-04 0.04907  1.29882E-03 0.03188  2.19834E-03 0.02465  7.65303E-04 0.04523  6.76858E-04 0.04547  2.55216E-04 0.07671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86729E-01 0.02243  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.99298E-03 0.01339  2.02394E-04 0.07477  9.69085E-04 0.03496  6.40527E-04 0.04728  1.29173E-03 0.03063  2.20930E-03 0.02374  7.56625E-04 0.04486  6.70431E-04 0.04430  2.52890E-04 0.07386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82640E-01 0.02135  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.52129E+02 0.01387 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.54078E-05 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59607E-05 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08095E-03 0.00268 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.59615E+02 0.00271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02386E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.27624E-06 0.00058  9.27619E-06 0.00058  9.28845E-06 0.00669 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.27607E-05 0.00046  2.27605E-05 0.00046  2.28197E-05 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.37706E-01 0.00043  2.37547E-01 0.00043  2.61165E-01 0.00639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21812E+01 0.00614 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.84525E+01 0.00015  3.98731E+01 0.00020 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.57681E+05 0.00167  7.25619E+05 0.00085  1.70005E+06 0.00059  2.56823E+06 0.00045  3.18268E+06 0.00050  3.97822E+06 0.00064  2.25220E+06 0.00088  1.91458E+06 0.00061  3.60776E+06 0.00073  3.20677E+06 0.00074  3.49604E+06 0.00095  2.92276E+06 0.00097  2.85602E+06 0.00069  2.35658E+06 0.00119  2.17973E+06 0.00104  1.73388E+06 0.00114  1.61657E+06 0.00111  1.51864E+06 0.00142  1.39904E+06 0.00144  2.43921E+06 0.00116  2.00373E+06 0.00109  1.23756E+06 0.00103  6.97274E+05 0.00144  6.60097E+05 0.00110  5.32244E+05 0.00121  4.97916E+05 0.00110  6.72618E+05 0.00089  2.06571E+05 0.00140  3.25896E+05 0.00092  3.38952E+05 0.00107  2.00296E+05 0.00125  3.65773E+05 0.00104  2.49087E+05 0.00113  1.94904E+05 0.00129  3.42330E+04 0.00221  3.32544E+04 0.00148  3.42040E+04 0.00207  3.52322E+04 0.00215  3.50715E+04 0.00251  3.48573E+04 0.00206  3.54634E+04 0.00270  3.32445E+04 0.00157  6.24991E+04 0.00184  9.94817E+04 0.00173  1.23979E+05 0.00130  3.13558E+05 0.00118  2.99135E+05 0.00090  2.72505E+05 0.00137  1.46222E+05 0.00123  8.92541E+04 0.00117  6.01076E+04 0.00168  6.35162E+04 0.00126  1.01030E+05 0.00112  1.12115E+05 0.00143  1.63393E+05 0.00145  1.77097E+05 0.00144  1.84584E+05 0.00132  8.76063E+04 0.00104  5.19576E+04 0.00176  3.20738E+04 0.00194  2.57216E+04 0.00224  2.30964E+04 0.00200  1.69920E+04 0.00236  1.09208E+04 0.00234  8.94782E+03 0.00173  7.43583E+03 0.00258  5.90223E+03 0.00326  4.36982E+03 0.00429  2.54292E+03 0.00512  8.66788E+02 0.00925 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03633E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.36841E+21 0.00062  2.97001E+20 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.02588E-01 0.00022  5.16346E-01 0.00020 ];
INF_CAPT                  (idx, [1:   4]) = [  5.69187E-03 0.00033  1.83831E-02 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  8.38578E-03 0.00036  7.21941E-02 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  2.69391E-03 0.00046  5.38110E-02 0.00024 ];
INF_NSF                   (idx, [1:   4]) = [  6.67959E-03 0.00046  1.31094E-01 0.00024 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47952E+00 7.0E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02703E+02 6.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.79306E-08 0.00064  1.63666E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94206E-01 0.00022  4.44079E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  7.14539E-02 0.00056  7.05727E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63868E-02 0.00056  1.89635E-02 0.00197 ];
INF_SCATT3                (idx, [1:   4]) = [  3.03620E-03 0.00185  5.88833E-03 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42738E-03 0.00413  1.74445E-04 0.16927 ];
INF_SCATT5                (idx, [1:   4]) = [  3.11240E-04 0.01316  7.96721E-04 0.03105 ];
INF_SCATT6                (idx, [1:   4]) = [  1.25723E-03 0.00343 -1.15271E-03 0.02470 ];
INF_SCATT7                (idx, [1:   4]) = [  2.02940E-04 0.01642  1.91490E-04 0.12721 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94218E-01 0.00022  4.44079E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.14541E-02 0.00056  7.05727E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63869E-02 0.00056  1.89635E-02 0.00197 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.03625E-03 0.00185  5.88833E-03 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42736E-03 0.00413  1.74445E-04 0.16927 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.11256E-04 0.01318  7.96721E-04 0.03105 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.25721E-03 0.00344 -1.15271E-03 0.02470 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.02970E-04 0.01645  1.91490E-04 0.12721 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.09144E-01 0.00013  4.21096E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07825E+00 0.00013  7.91587E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.37383E-03 0.00036  7.21941E-02 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  1.11602E-02 0.00047  7.82749E-02 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91428E-01 0.00021  2.77807E-03 0.00086  6.00755E-03 0.00186  4.38071E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  7.09357E-02 0.00056  5.18136E-04 0.00147  3.51186E-04 0.01672  7.02215E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.65876E-02 0.00056 -2.00775E-04 0.00265 -5.80159E-06 0.72493  1.89693E-02 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  3.27155E-03 0.00169 -2.35346E-04 0.00219 -1.25758E-04 0.02235  6.01408E-03 0.00388 ];
INF_S4                    (idx, [1:   8]) = [ -1.33443E-03 0.00435 -9.29517E-05 0.00433 -1.54775E-04 0.01957  3.29220E-04 0.08986 ];
INF_S5                    (idx, [1:   8]) = [  3.24835E-04 0.01250 -1.35955E-05 0.02504 -1.32405E-04 0.02741  9.29126E-04 0.02756 ];
INF_S6                    (idx, [1:   8]) = [  1.27307E-03 0.00341 -1.58413E-05 0.02012 -9.27855E-05 0.02794 -1.05993E-03 0.02657 ];
INF_S7                    (idx, [1:   8]) = [  2.16807E-04 0.01515 -1.38666E-05 0.01819 -4.91980E-05 0.05365  2.40688E-04 0.09861 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91440E-01 0.00021  2.77807E-03 0.00086  6.00755E-03 0.00186  4.38071E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  7.09359E-02 0.00056  5.18136E-04 0.00147  3.51186E-04 0.01672  7.02215E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.65876E-02 0.00056 -2.00775E-04 0.00265 -5.80159E-06 0.72493  1.89693E-02 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  3.27159E-03 0.00169 -2.35346E-04 0.00219 -1.25758E-04 0.02235  6.01408E-03 0.00388 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33441E-03 0.00435 -9.29517E-05 0.00433 -1.54775E-04 0.01957  3.29220E-04 0.08986 ];
INF_SP5                   (idx, [1:   8]) = [  3.24852E-04 0.01253 -1.35955E-05 0.02504 -1.32405E-04 0.02741  9.29126E-04 0.02756 ];
INF_SP6                   (idx, [1:   8]) = [  1.27305E-03 0.00341 -1.58413E-05 0.02012 -9.27855E-05 0.02794 -1.05993E-03 0.02657 ];
INF_SP7                   (idx, [1:   8]) = [  2.16837E-04 0.01518 -1.38666E-05 0.01819 -4.91980E-05 0.05365  2.40688E-04 0.09861 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52092E-01 0.00508  3.71788E-01 0.00539 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18415E-01 0.00163  3.71709E-01 0.00320 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18071E-01 0.00213  3.75613E-01 0.00362 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.47957E-02 0.00915  3.69670E-01 0.01357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19331E+00 0.00512  8.97359E-01 0.00564 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52627E+00 0.00163  8.97027E-01 0.00322 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52875E+00 0.00211  8.87777E-01 0.00363 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.52491E+00 0.00918  9.07271E-01 0.01569 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  7.19699E-03 0.00442  2.08066E-04 0.02553  1.02021E-03 0.01225  6.25485E-04 0.01582  1.35387E-03 0.01046  2.27980E-03 0.00774  7.92953E-04 0.01388  6.67189E-04 0.01434  2.49425E-04 0.02448 ];
LAMBDA                    (idx, [1:  18]) = [  4.74642E-01 0.00692  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 9.3E-10 ];

