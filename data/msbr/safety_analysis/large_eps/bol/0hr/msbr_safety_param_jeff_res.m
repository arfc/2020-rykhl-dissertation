
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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:00:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:06:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590433202261 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96196E-01  1.00102E+00  9.99926E-01  1.00032E+00  9.96981E-01  1.00007E+00  1.00505E+00  1.00524E+00  1.00328E+00  9.96175E-01  9.99116E-01  9.98314E-01  9.96965E-01  9.98997E-01  1.00121E+00  9.98771E-01  9.97644E-01  1.00473E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.79155E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20845E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75633E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20642E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63021E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47584E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47584E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35872E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.66943E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.88216E+01 ;
RUNNING_TIME              (idx, 1)        =  6.68142E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07437E+00  1.07437E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98667E-02  2.98667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57707E+00  5.57707E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64400E-01  1.24583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58147E+00  2.53534E+01 ];
CPU_USAGE                 (idx, 1)        = 14.79051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78522E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.11357E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.19;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7390 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.30847E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13166E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.56719E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.91140E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.75374E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05098E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04801E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08560E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.31298E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.13602E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.57285E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.70297E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.55392E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.74649E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.18792E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.29499E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.16989E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46021E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59540E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89575E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59542E-03 0.00324  3.85117E-03 0.00323 ];
U233_FISS                 (idx, [1:   4]) = [  4.12616E-01 0.00019  9.96092E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.34528E-05 0.03510  3.24709E-05 0.03510 ];
TH232_CAPT                (idx, [1:   4]) = [  4.56458E-01 0.00019  7.79750E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.95695E-02 0.00058  8.46784E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03971E-06 0.07437  5.18644E-06 0.07437 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94728E-02 0.00091  3.32679E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94647E-03 0.00241  5.03398E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014656 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66539E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014656 6.01665E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35132951 3.52240E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24865340 2.49261E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16365 1.64284E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014656 6.01665E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32238E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.83249E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03048E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14208E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85519E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99727E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97127E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.66299E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72968E-04 0.00789 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47544E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.21630E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21630E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32426E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49847E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08981E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34982E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03381E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03353E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03353E+00 0.00016  4.02603E-03 0.00016  1.11788E-05 0.00382 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03334E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03360E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03334E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03362E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75932E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75935E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43642E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43159E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63457E-02 0.00294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63740E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69065E-03 0.00248  2.09598E-04 0.00881  4.30757E-04 0.00623  3.84299E-04 0.00650  5.44983E-04 0.00552  8.10107E-04 0.00451  1.13750E-04 0.01183  1.65757E-04 0.00996  3.13992E-05 0.02268 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.96989E-01 0.00444  9.23315E-03 0.00604  2.64793E-02 0.00267  3.89718E-02 0.00308  1.28718E-01 0.00187  2.91035E-01 0.00072  3.47893E-01 0.00977  1.06840E+00 0.00743  6.52047E-01 0.02153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76939E-03 0.00379  2.17685E-04 0.01327  4.42169E-04 0.00948  3.93764E-04 0.01000  5.60004E-04 0.00835  8.32509E-04 0.00693  1.18009E-04 0.01830  1.72403E-04 0.01512  3.28493E-05 0.03374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.98781E-01 0.00657  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49870E-04 0.00040  3.49874E-04 0.00040  3.46081E-04 0.00748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61516E-04 0.00037  3.61520E-04 0.00037  3.57537E-04 0.00747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76671E-03 0.00389  2.16710E-04 0.01383  4.45873E-04 0.00978  3.93150E-04 0.01028  5.58686E-04 0.00868  8.32628E-04 0.00706  1.17772E-04 0.01881  1.69363E-04 0.01582  3.25278E-05 0.03529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.96039E-01 0.00738  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53913E-04 0.00086  3.53898E-04 0.00086  2.37995E-04 0.01581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65688E-04 0.00084  3.65672E-04 0.00084  2.45900E-04 0.01578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.78674E-03 0.01292  2.13799E-04 0.04694  4.42289E-04 0.03249  4.24916E-04 0.03418  5.53782E-04 0.02867  8.34215E-04 0.02364  1.24272E-04 0.06411  1.58965E-04 0.05315  3.45006E-05 0.10974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.91004E-01 0.01928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 9.3E-10  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78082E-03 0.01251  2.15249E-04 0.04486  4.37959E-04 0.03168  4.20110E-04 0.03312  5.56923E-04 0.02777  8.35716E-04 0.02290  1.20802E-04 0.06204  1.60576E-04 0.05142  3.34829E-05 0.10766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91015E-01 0.01900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92610E+00 0.01299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51175E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62863E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78770E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94252E+00 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04024E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04113E-05 5.2E-05  3.04114E-05 5.2E-05  3.03600E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08143E-04 0.00026  5.08180E-04 0.00026  4.95442E-04 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11866E-01 0.00011  6.11822E-01 0.00011  6.71275E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80041E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47584E+02 0.00012  1.60700E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40077E+04 0.00092  2.50635E+05 0.00044  5.63865E+05 0.00023  1.04416E+06 0.00016  1.15848E+06 0.00012  1.16042E+06 8.6E-05  9.80787E+05 9.5E-05  8.47641E+05 0.00011  9.70651E+05 7.0E-05  9.54726E+05 6.3E-05  9.87387E+05 7.3E-05  9.72928E+05 6.9E-05  1.00782E+06 8.1E-05  9.86244E+05 7.2E-05  9.86638E+05 7.2E-05  8.62784E+05 7.3E-05  8.64711E+05 7.4E-05  8.54034E+05 7.4E-05  8.44922E+05 7.2E-05  1.65262E+06 5.9E-05  1.57854E+06 6.2E-05  1.13069E+06 7.9E-05  7.17921E+05 9.2E-05  8.73343E+05 9.1E-05  7.97415E+05 0.00011  6.80803E+05 0.00012  1.27263E+06 0.00012  2.75178E+05 0.00018  3.43838E+05 0.00017  3.03808E+05 0.00017  1.75400E+05 0.00021  2.96381E+05 0.00020  2.03381E+05 0.00024  1.77480E+05 0.00025  3.48227E+04 0.00043  3.44999E+04 0.00044  3.54956E+04 0.00043  3.65707E+04 0.00044  3.62397E+04 0.00046  3.58614E+04 0.00042  3.69475E+04 0.00044  3.49283E+04 0.00045  6.63263E+04 0.00035  1.07310E+05 0.00029  1.40272E+05 0.00028  4.06822E+05 0.00021  5.44065E+05 0.00021  8.03192E+05 0.00022  6.56001E+05 0.00025  5.23558E+05 0.00026  4.20512E+05 0.00028  4.89039E+05 0.00028  8.79568E+05 0.00028  1.09615E+06 0.00027  1.84614E+06 0.00028  2.35332E+06 0.00029  2.81234E+06 0.00030  1.49818E+06 0.00032  9.69290E+05 0.00033  6.38408E+05 0.00037  5.47101E+05 0.00036  5.23599E+05 0.00038  4.00388E+05 0.00042  2.67759E+05 0.00044  2.22840E+05 0.00048  2.07123E+05 0.00049  1.71074E+05 0.00054  1.16578E+05 0.00063  7.51248E+04 0.00073  2.28512E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03389E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22067E+02 0.00011  1.44257E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81632E-01 1.6E-05  4.35382E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28504E-03 0.00028  2.08119E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.76824E-03 0.00026  4.20918E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.83195E-04 0.00028  2.12799E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.20226E-03 0.00028  5.29382E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.6E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00322E-07 8.3E-05  2.14156E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79864E-01 1.7E-05  4.31174E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43314E-02 0.00013  1.07521E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70132E-03 0.00091 -6.22111E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79108E-04 0.00358 -5.38821E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97534E-04 0.00902 -5.92042E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58059E-04 0.01016 -3.44809E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78400E-04 0.00388 -5.44700E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46923E-04 0.00860 -7.83165E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79876E-01 1.7E-05  4.31174E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43342E-02 0.00013  1.07521E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70188E-03 0.00091 -6.22111E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79236E-04 0.00358 -5.38821E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97506E-04 0.00903 -5.92042E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58098E-04 0.01016 -3.44809E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78376E-04 0.00388 -5.44700E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46934E-04 0.00860 -7.83165E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31122E-01 2.4E-05  4.22898E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00668E+00 2.4E-05  7.88213E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75578E-03 0.00026  4.20918E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52316E-03 6.4E-05  5.77949E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76109E-01 1.7E-05  3.75541E-03 0.00015  1.57115E-03 0.00037  4.29603E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52264E-02 0.00012 -8.94923E-04 0.00032 -1.50893E-04 0.00154  1.09030E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.84348E-03 0.00086 -1.42159E-04 0.00164 -1.15353E-04 0.00152 -6.10576E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.14768E-04 0.00335 -3.56606E-05 0.00515 -4.21281E-05 0.00352 -5.34609E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.64272E-04 0.01084 -3.32617E-05 0.00488 -2.61550E-05 0.00500 -5.89426E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.58511E-04 0.01009 -4.51572E-07 0.33000 -5.30372E-06 0.02234 -3.44278E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.54782E-04 0.00413 -2.36181E-05 0.00599 -1.84037E-05 0.00534 -5.42859E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.23267E-04 0.01016  2.36559E-05 0.00506  8.44157E-06 0.01152 -7.91607E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76121E-01 1.7E-05  3.75541E-03 0.00015  1.57115E-03 0.00037  4.29603E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52291E-02 0.00012 -8.94923E-04 0.00032 -1.50893E-04 0.00154  1.09030E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.84404E-03 0.00086 -1.42159E-04 0.00164 -1.15353E-04 0.00152 -6.10576E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.14896E-04 0.00335 -3.56606E-05 0.00515 -4.21281E-05 0.00352 -5.34609E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64244E-04 0.01084 -3.32617E-05 0.00488 -2.61550E-05 0.00500 -5.89426E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.58549E-04 0.01008 -4.51572E-07 0.33000 -5.30372E-06 0.02234 -3.44278E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54758E-04 0.00413 -2.36181E-05 0.00599 -1.84037E-05 0.00534 -5.42859E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.23278E-04 0.01016  2.36559E-05 0.00506  8.44157E-06 0.01152 -7.91607E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25365E-01 0.00012  4.24752E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25643E-01 0.00019  4.24736E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25773E-01 0.00021  4.24562E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24694E-01 0.00020  4.25088E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02450E+00 0.00012  7.84811E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02363E+00 0.00019  7.84923E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02323E+00 0.00021  7.85236E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02663E+00 0.00020  7.84272E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76939E-03 0.00379  2.17685E-04 0.01327  4.42169E-04 0.00948  3.93764E-04 0.01000  5.60004E-04 0.00835  8.32509E-04 0.00693  1.18009E-04 0.01830  1.72403E-04 0.01512  3.28493E-05 0.03374 ];
LAMBDA                    (idx, [1:  18]) = [  2.98781E-01 0.00657  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:06:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:13:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590433603588 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00632E+00  1.00040E+00  9.99969E-01  9.99097E-01  1.00446E+00  9.99093E-01  9.99085E-01  1.00623E+00  1.00316E+00  9.98287E-01  1.00071E+00  9.98147E-01  1.00156E+00  9.93684E-01  9.98139E-01  9.93841E-01  9.95408E-01  1.00242E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75984E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24016E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75936E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18974E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60960E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46385E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46385E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35673E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.55359E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750843 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25156E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25156E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96934E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34880E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19187E+00  1.11750E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.38167E-02  3.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12248E+01  5.64777E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.55383E-01  2.49833E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32670E+01  1.20923E+02 ];
CPU_USAGE                 (idx, 1)        = 14.60071 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78544E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00163E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10464.75;
MEMSIZE                   (idx, 1)        = 10249.27;
XS_MEMSIZE                (idx, 1)        = 10144.47;
MAT_MEMSIZE               (idx, 1)        = 50.96;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 387476 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7570 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.33469E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15434E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.63867E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01100E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.88909E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09208E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06901E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10735E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.35933E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.29907E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.60437E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73709E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.68526E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.90173E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.35201E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.42114E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.27350E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50951E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59561E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83123E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.61041E-03 0.00320  3.87396E-03 0.00319 ];
U233_FISS                 (idx, [1:   4]) = [  4.14001E-01 0.00019  9.96071E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.34302E-05 0.03509  3.23047E-05 0.03508 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55153E-01 0.00019  7.79161E-01 9.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.98977E-02 0.00057  8.54187E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83753E-06 0.07715  4.85818E-06 0.07716 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95942E-02 0.00092  3.35468E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95972E-03 0.00238  5.06715E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014934 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68853E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014934 6.01689E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35053421 3.51453E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24945119 2.50070E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16394 1.64707E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014934 6.01689E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32691E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.80264E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03400E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.15626E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84100E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99726E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97257E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.62681E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73681E-04 0.00791 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46371E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.36091E+04 ;
TOT_FMASS                 (idx, 1)        =  7.36091E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32341E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50646E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08242E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35558E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03717E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03688E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03681E+00 0.00016  4.03907E-03 0.00016  1.12646E-05 0.00380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03691E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03701E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03691E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03720E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75847E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75844E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46596E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46272E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64909E-02 0.00288 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65237E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.68919E-03 0.00250  2.13018E-04 0.00877  4.33032E-04 0.00623  3.84586E-04 0.00642  5.36515E-04 0.00554  8.20186E-04 0.00444  1.10015E-04 0.01215  1.60381E-04 0.01008  3.14515E-05 0.02285 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93683E-01 0.00448  9.36301E-03 0.00588  2.63997E-02 0.00273  3.90028E-02 0.00307  1.28552E-01 0.00191  2.91066E-01 0.00071  3.37826E-01 0.01007  1.06039E+00 0.00751  6.48344E-01 0.02161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77824E-03 0.00378  2.22186E-04 0.01330  4.46615E-04 0.00938  4.04780E-04 0.00985  5.55066E-04 0.00836  8.43325E-04 0.00680  1.12255E-04 0.01843  1.62949E-04 0.01519  3.10669E-05 0.03478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91107E-01 0.00659  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41463E-04 0.00040  3.41468E-04 0.00040  3.34785E-04 0.00741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53945E-04 0.00036  3.53950E-04 0.00037  3.46982E-04 0.00740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78162E-03 0.00388  2.20487E-04 0.01382  4.50123E-04 0.00963  4.01169E-04 0.01014  5.53712E-04 0.00870  8.46711E-04 0.00702  1.13109E-04 0.01907  1.64173E-04 0.01590  3.21392E-05 0.03621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92525E-01 0.00756  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45253E-04 0.00087  3.45251E-04 0.00088  2.30474E-04 0.01566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57872E-04 0.00086  3.57870E-04 0.00086  2.38895E-04 0.01567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.76840E-03 0.01278  2.14824E-04 0.04644  4.57137E-04 0.03185  4.11689E-04 0.03336  5.49472E-04 0.02826  8.20420E-04 0.02374  1.14908E-04 0.06342  1.71181E-04 0.05423  2.87649E-05 0.12955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.84169E-01 0.01943  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 9.3E-10  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78356E-03 0.01236  2.14593E-04 0.04468  4.56880E-04 0.03096  4.14874E-04 0.03253  5.52835E-04 0.02729  8.26386E-04 0.02281  1.18097E-04 0.06196  1.71552E-04 0.05315  2.83475E-05 0.12174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.83582E-01 0.01925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 9.3E-10  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05814E+00 0.01282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42650E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55174E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78022E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11619E+00 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97074E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03522E-05 5.2E-05  3.03522E-05 5.2E-05  3.03428E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99376E-04 0.00026  4.99406E-04 0.00026  4.88339E-04 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10990E-01 0.00011  6.10939E-01 0.00011  6.73996E-01 0.00443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81283E+01 0.00505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46385E+02 0.00012  1.59081E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35685E+04 0.00096  2.49201E+05 0.00043  5.60751E+05 0.00022  1.03800E+06 0.00016  1.15206E+06 0.00012  1.15506E+06 8.9E-05  9.75268E+05 9.7E-05  8.42277E+05 0.00011  9.66321E+05 7.3E-05  9.50927E+05 6.3E-05  9.84548E+05 6.7E-05  9.70269E+05 7.3E-05  1.00553E+06 8.0E-05  9.83904E+05 7.4E-05  9.84186E+05 7.3E-05  8.60582E+05 7.1E-05  8.62400E+05 7.5E-05  8.51786E+05 7.1E-05  8.42689E+05 6.9E-05  1.64814E+06 5.7E-05  1.57480E+06 6.3E-05  1.12845E+06 7.7E-05  7.16853E+05 9.0E-05  8.71562E+05 9.5E-05  7.97517E+05 0.00012  6.80211E+05 0.00013  1.27118E+06 0.00012  2.74735E+05 0.00018  3.43237E+05 0.00016  3.03008E+05 0.00018  1.74968E+05 0.00024  2.95285E+05 0.00021  2.02533E+05 0.00024  1.76761E+05 0.00027  3.46747E+04 0.00042  3.43326E+04 0.00044  3.53335E+04 0.00047  3.63775E+04 0.00043  3.60823E+04 0.00043  3.56495E+04 0.00043  3.67594E+04 0.00043  3.47495E+04 0.00045  6.59157E+04 0.00033  1.06630E+05 0.00029  1.39149E+05 0.00027  4.02116E+05 0.00022  5.33448E+05 0.00023  7.82763E+05 0.00025  6.38405E+05 0.00027  5.09403E+05 0.00029  4.09368E+05 0.00032  4.76231E+05 0.00030  8.56856E+05 0.00031  1.06938E+06 0.00031  1.80324E+06 0.00032  2.30390E+06 0.00033  2.75883E+06 0.00034  1.47265E+06 0.00035  9.53721E+05 0.00038  6.28759E+05 0.00037  5.39300E+05 0.00042  5.16033E+05 0.00042  3.95131E+05 0.00045  2.64055E+05 0.00047  2.20258E+05 0.00048  2.04309E+05 0.00052  1.68796E+05 0.00056  1.14994E+05 0.00064  7.41677E+04 0.00078  2.25382E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03729E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21362E+02 0.00011  1.41343E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82791E-01 1.5E-05  4.36142E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28485E-03 0.00028  2.12079E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.77714E-03 0.00026  4.29089E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  4.92283E-04 0.00027  2.17010E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.22487E-03 0.00027  5.39858E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00256E-07 8.5E-05  2.14533E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81014E-01 1.6E-05  4.31852E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43968E-02 0.00012  1.07418E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71404E-03 0.00091 -6.24581E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81037E-04 0.00345 -5.39678E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94334E-04 0.00914 -5.92554E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58852E-04 0.00994 -3.44863E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79348E-04 0.00402 -5.45305E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48339E-04 0.00887 -7.88814E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81027E-01 1.6E-05  4.31852E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43996E-02 0.00012  1.07418E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71462E-03 0.00091 -6.24581E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81176E-04 0.00345 -5.39678E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94326E-04 0.00915 -5.92554E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58865E-04 0.00993 -3.44863E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79325E-04 0.00402 -5.45305E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48350E-04 0.00887 -7.88814E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32315E-01 2.5E-05  4.23679E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00306E+00 2.5E-05  7.86758E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76446E-03 0.00026  4.29089E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51064E-03 6.4E-05  5.84570E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77281E-01 1.5E-05  3.73354E-03 0.00016  1.55520E-03 0.00038  4.30297E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52892E-02 0.00012 -8.92389E-04 0.00034 -1.46856E-04 0.00158  1.08887E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.85423E-03 0.00086 -1.40189E-04 0.00175 -1.14623E-04 0.00165 -6.13118E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.16489E-04 0.00323 -3.54519E-05 0.00517 -4.21246E-05 0.00352 -5.35465E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.61537E-04 0.01107 -3.27976E-05 0.00511 -2.62539E-05 0.00498 -5.89928E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.59515E-04 0.00983 -6.63320E-07 0.22422 -5.16271E-06 0.02086 -3.44346E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.56109E-04 0.00424 -2.32388E-05 0.00596 -1.86926E-05 0.00563 -5.43436E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.24995E-04 0.01050  2.33441E-05 0.00551  8.37651E-06 0.01117 -7.97191E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77293E-01 1.5E-05  3.73354E-03 0.00016  1.55520E-03 0.00038  4.30297E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52920E-02 0.00012 -8.92389E-04 0.00034 -1.46856E-04 0.00158  1.08887E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.85481E-03 0.00086 -1.40189E-04 0.00175 -1.14623E-04 0.00165 -6.13118E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.16628E-04 0.00323 -3.54519E-05 0.00517 -4.21246E-05 0.00352 -5.35465E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61529E-04 0.01107 -3.27976E-05 0.00511 -2.62539E-05 0.00498 -5.89928E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.59528E-04 0.00983 -6.63320E-07 0.22422 -5.16271E-06 0.02086 -3.44346E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56087E-04 0.00424 -2.32388E-05 0.00596 -1.86926E-05 0.00563 -5.43436E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.25006E-04 0.01050  2.33441E-05 0.00551  8.37651E-06 0.01117 -7.97191E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26447E-01 0.00012  4.25657E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26657E-01 0.00020  4.25829E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26832E-01 0.00021  4.26144E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25864E-01 0.00020  4.25127E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02110E+00 0.00012  7.83136E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02046E+00 0.00020  7.82896E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01991E+00 0.00021  7.82323E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02294E+00 0.00020  7.84191E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77824E-03 0.00378  2.22186E-04 0.01330  4.46615E-04 0.00938  4.04780E-04 0.00985  5.55066E-04 0.00836  8.43325E-04 0.00680  1.12255E-04 0.01843  1.62949E-04 0.01519  3.10669E-05 0.03478 ];
LAMBDA                    (idx, [1:  18]) = [  2.91107E-01 0.00659  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:13:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:20:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590434011987 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98235E-01  1.00110E+00  1.00425E+00  1.00205E+00  1.00343E+00  1.00534E+00  9.92913E-01  9.99004E-01  1.00251E+00  9.98733E-01  1.00394E+00  9.99666E-01  9.98247E-01  9.97026E-01  9.97128E-01  9.98482E-01  1.00245E+00  9.95491E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.77438E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22562E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75736E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19735E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62000E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46986E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46986E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35815E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.60642E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25167E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25167E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97983E+02 ;
RUNNING_TIME              (idx, 1)        =  2.04968E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49008E+00  1.29822E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13933E-01  5.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68778E+01  5.65302E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.10150E-01  1.84850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03563E+01  1.25298E+02 ];
CPU_USAGE                 (idx, 1)        = 14.53806 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78525E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92742E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11494.51;
MEMSIZE                   (idx, 1)        = 11306.94;
XS_MEMSIZE                (idx, 1)        = 11193.91;
MAT_MEMSIZE               (idx, 1)        = 59.20;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 451011 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7570 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32158E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14300E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.60293E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00107E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.82142E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.07153E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05851E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09647E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.33615E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.21755E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58861E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.72003E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.61959E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82411E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.26997E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.35807E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.22170E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.48486E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59557E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86686E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59396E-03 0.00320  3.84141E-03 0.00319 ];
U233_FISS                 (idx, [1:   4]) = [  4.13231E-01 0.00019  9.96101E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.38106E-05 0.03410  3.32879E-05 0.03409 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55901E-01 0.00019  7.79468E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.97480E-02 0.00058  8.50556E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45805E-06 0.08215  4.20134E-06 0.08211 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95296E-02 0.00092  3.33938E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93699E-03 0.00239  5.02209E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60016031 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67239E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60016031 6.01672E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35100077 3.51902E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24899353 2.49604E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16601 1.66565E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60016031 6.01672E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32468E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.81747E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03227E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14928E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84796E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99723E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97232E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.64512E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76726E-04 0.00779 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46966E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.28861E+04 ;
TOT_FMASS                 (idx, 1)        =  7.28861E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32344E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50166E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08590E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35293E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03524E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03495E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03499E+00 0.00016  4.03152E-03 0.00016  1.12586E-05 0.00380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03515E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03529E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03515E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03544E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75881E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75881E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45415E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45007E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64085E-02 0.00290 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64649E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69671E-03 0.00251  2.12133E-04 0.00874  4.35012E-04 0.00620  3.87793E-04 0.00657  5.43653E-04 0.00555  8.17570E-04 0.00450  1.09403E-04 0.01214  1.59820E-04 0.01006  3.13259E-05 0.02293 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92128E-01 0.00445  9.29678E-03 0.00596  2.65529E-02 0.00261  3.88478E-02 0.00314  1.28593E-01 0.00190  2.90639E-01 0.00081  3.39145E-01 0.01003  1.04898E+00 0.00763  6.46863E-01 0.02164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78437E-03 0.00376  2.20920E-04 0.01332  4.50238E-04 0.00945  4.05064E-04 0.00996  5.61709E-04 0.00836  8.39394E-04 0.00686  1.11596E-04 0.01865  1.62958E-04 0.01527  3.24933E-05 0.03451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91090E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45576E-04 0.00040  3.45578E-04 0.00040  3.43715E-04 0.00773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57578E-04 0.00036  3.57579E-04 0.00036  3.55712E-04 0.00774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78660E-03 0.00388  2.19451E-04 0.01394  4.46385E-04 0.00972  4.02616E-04 0.01023  5.66999E-04 0.00862  8.40538E-04 0.00707  1.16626E-04 0.01931  1.60790E-04 0.01597  3.31901E-05 0.03582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.90656E-01 0.00740  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49395E-04 0.00086  3.49403E-04 0.00086  2.32511E-04 0.01576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61530E-04 0.00084  3.61538E-04 0.00084  2.40593E-04 0.01577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75591E-03 0.01302  2.31989E-04 0.04510  4.16536E-04 0.03240  3.84836E-04 0.03480  5.59811E-04 0.02886  8.47055E-04 0.02356  1.33519E-04 0.06118  1.50243E-04 0.05670  3.19170E-05 0.12427 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.89825E-01 0.01964  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 8.1E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74746E-03 0.01263  2.33827E-04 0.04383  4.18348E-04 0.03143  3.83666E-04 0.03379  5.60362E-04 0.02785  8.35085E-04 0.02288  1.30488E-04 0.05923  1.52461E-04 0.05466  3.32201E-05 0.11932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.90019E-01 0.01948  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93945E+00 0.01308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46794E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58839E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77490E-03 0.00243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00632E+00 0.00245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00611E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03844E-05 5.2E-05  3.03843E-05 5.2E-05  3.03904E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03807E-04 0.00026  5.03848E-04 0.00026  4.88041E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11406E-01 0.00011  6.11360E-01 0.00011  6.71684E-01 0.00436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80424E+01 0.00494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46986E+02 0.00012  1.59848E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39003E+04 0.00098  2.50051E+05 0.00040  5.62416E+05 0.00023  1.04120E+06 0.00016  1.15529E+06 0.00012  1.15783E+06 9.0E-05  9.77916E+05 9.5E-05  8.44952E+05 0.00011  9.68484E+05 6.8E-05  9.52757E+05 6.0E-05  9.86043E+05 6.7E-05  9.71527E+05 7.1E-05  1.00667E+06 8.2E-05  9.85036E+05 7.8E-05  9.85292E+05 6.8E-05  8.61570E+05 7.1E-05  8.63524E+05 7.2E-05  8.52845E+05 7.1E-05  8.43864E+05 7.3E-05  1.65024E+06 5.8E-05  1.57649E+06 6.6E-05  1.12943E+06 7.7E-05  7.17174E+05 9.6E-05  8.72119E+05 9.9E-05  7.97434E+05 0.00010  6.80514E+05 0.00012  1.27181E+06 0.00012  2.74915E+05 0.00017  3.43517E+05 0.00018  3.03513E+05 0.00018  1.75180E+05 0.00022  2.95847E+05 0.00020  2.02960E+05 0.00024  1.77046E+05 0.00025  3.47790E+04 0.00046  3.44113E+04 0.00048  3.54337E+04 0.00045  3.64718E+04 0.00042  3.61813E+04 0.00045  3.57535E+04 0.00043  3.68525E+04 0.00043  3.48178E+04 0.00043  6.60682E+04 0.00036  1.07022E+05 0.00030  1.39725E+05 0.00028  4.04405E+05 0.00021  5.38737E+05 0.00022  7.93058E+05 0.00023  6.47221E+05 0.00026  5.16613E+05 0.00028  4.15001E+05 0.00029  4.82638E+05 0.00029  8.68454E+05 0.00029  1.08288E+06 0.00030  1.82492E+06 0.00030  2.32925E+06 0.00031  2.78617E+06 0.00032  1.48506E+06 0.00034  9.61563E+05 0.00035  6.33644E+05 0.00038  5.43356E+05 0.00038  5.19761E+05 0.00038  3.97987E+05 0.00040  2.65881E+05 0.00046  2.21535E+05 0.00050  2.05567E+05 0.00049  1.69846E+05 0.00056  1.15828E+05 0.00060  7.46210E+04 0.00080  2.26889E+04 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03558E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21715E+02 0.00011  1.42821E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82199E-01 1.5E-05  4.35767E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28483E-03 0.00026  2.10055E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.77279E-03 0.00024  4.24879E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.87959E-04 0.00026  2.14824E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.21412E-03 0.00026  5.34419E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00288E-07 8.1E-05  2.14336E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80427E-01 1.6E-05  4.31519E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43607E-02 0.00012  1.07502E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70667E-03 0.00090 -6.23693E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80011E-04 0.00342 -5.39500E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91625E-04 0.00954 -5.92311E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56713E-04 0.01034 -3.45020E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80782E-04 0.00393 -5.45117E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48560E-04 0.00965 -7.86630E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80439E-01 1.6E-05  4.31519E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43635E-02 0.00012  1.07502E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70727E-03 0.00090 -6.23693E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80164E-04 0.00342 -5.39500E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91604E-04 0.00954 -5.92311E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56745E-04 0.01034 -3.45020E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80765E-04 0.00393 -5.45117E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48582E-04 0.00965 -7.86630E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31704E-01 2.4E-05  4.23290E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00491E+00 2.4E-05  7.87483E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76026E-03 0.00024  4.24879E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51683E-03 6.5E-05  5.81107E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76683E-01 1.5E-05  3.74429E-03 0.00014  1.56269E-03 0.00037  4.29956E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52544E-02 0.00012 -8.93711E-04 0.00032 -1.48444E-04 0.00158  1.08987E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.84747E-03 0.00085 -1.40802E-04 0.00168 -1.15176E-04 0.00155 -6.12176E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.15870E-04 0.00322 -3.58587E-05 0.00513 -4.18793E-05 0.00344 -5.35312E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.58662E-04 0.01150 -3.29633E-05 0.00502 -2.62867E-05 0.00499 -5.89682E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.57117E-04 0.01024 -4.03811E-07 0.39219 -5.45318E-06 0.02051 -3.44474E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.57144E-04 0.00415 -2.36381E-05 0.00557 -1.84751E-05 0.00576 -5.43270E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.24835E-04 0.01133  2.37255E-05 0.00562  8.42995E-06 0.01181 -7.95059E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76695E-01 1.5E-05  3.74429E-03 0.00014  1.56269E-03 0.00037  4.29956E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52572E-02 0.00012 -8.93711E-04 0.00032 -1.48444E-04 0.00158  1.08987E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.84807E-03 0.00085 -1.40802E-04 0.00168 -1.15176E-04 0.00155 -6.12176E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.16023E-04 0.00322 -3.58587E-05 0.00513 -4.18793E-05 0.00344 -5.35312E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58640E-04 0.01150 -3.29633E-05 0.00502 -2.62867E-05 0.00499 -5.89682E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.57149E-04 0.01024 -4.03811E-07 0.39219 -5.45318E-06 0.02051 -3.44474E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57127E-04 0.00415 -2.36381E-05 0.00557 -1.84751E-05 0.00576 -5.43270E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.24856E-04 0.01133  2.37255E-05 0.00562  8.42995E-06 0.01181 -7.95059E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 0.00013  4.24956E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26179E-01 0.00022  4.25045E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26182E-01 0.00021  4.25121E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25266E-01 0.00021  4.24830E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00013  7.84430E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02196E+00 0.00022  7.84345E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02195E+00 0.00021  7.84203E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02482E+00 0.00021  7.84741E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78437E-03 0.00376  2.20920E-04 0.01332  4.50238E-04 0.00945  4.05064E-04 0.00996  5.61709E-04 0.00836  8.39394E-04 0.00686  1.11596E-04 0.01865  1.62958E-04 0.01527  3.24933E-05 0.03451 ];
LAMBDA                    (idx, [1:  18]) = [  2.91090E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:20:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:27:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590434432559 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03302E+00  9.98583E-01  1.03888E+00  9.96494E-01  1.00003E+00  9.90011E-01  9.92537E-01  9.98986E-01  9.95494E-01  9.97995E-01  9.97419E-01  9.98842E-01  9.96280E-01  9.95753E-01  9.88971E-01  9.94384E-01  9.91015E-01  9.95309E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80885E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19115E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75534E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21615E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64015E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48201E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48201E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35910E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.72901E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25160E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25160E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02367E+02 ;
RUNNING_TIME              (idx, 1)        =  2.75490E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.77843E+00  1.28835E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63983E-01  5.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25835E+01  5.70563E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.23967E-01  4.45667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75489E+01  1.25429E+02 ];
CPU_USAGE                 (idx, 1)        = 14.60549 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78539E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94884E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11442.76;
MEMSIZE                   (idx, 1)        = 11253.82;
XS_MEMSIZE                (idx, 1)        = 11141.19;
MAT_MEMSIZE               (idx, 1)        = 58.79;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 188.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 447877 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7570 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.29536E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12032E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.53144E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.81208E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.68607E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03043E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03750E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07472E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28980E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.05450E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.55709E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68590E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.48825E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.66887E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.10588E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.23191E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.11809E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.43555E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59574E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.92871E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58334E-03 0.00326  3.82797E-03 0.00325 ];
U233_FISS                 (idx, [1:   4]) = [  4.11965E-01 0.00019  9.96118E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.25563E-05 0.03686  3.03883E-05 0.03687 ];
TH232_CAPT                (idx, [1:   4]) = [  4.57258E-01 0.00019  7.79967E-01 9.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.94934E-02 0.00058  8.44244E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88150E-06 0.07667  4.91657E-06 0.07668 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94414E-02 0.00091  3.31652E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91538E-03 0.00239  4.97333E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015365 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65835E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015365 6.01658E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35178788 3.52686E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24820232 2.48808E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16345 1.64199E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015365 6.01658E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32027E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84809E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02883E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13547E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86180E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99727E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97338E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.68270E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72843E-04 0.00786 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48193E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14399E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14399E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32415E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49428E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09457E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34701E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03193E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03165E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03164E+00 0.00016  4.01868E-03 0.00016  1.11917E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03167E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03174E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03167E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03195E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75978E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75978E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42059E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41656E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62663E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62938E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.70836E-03 0.00251  2.13581E-04 0.00873  4.34856E-04 0.00610  3.91402E-04 0.00648  5.44084E-04 0.00547  8.18888E-04 0.00452  1.12158E-04 0.01217  1.60074E-04 0.01009  3.33188E-05 0.02219 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94973E-01 0.00450  9.31886E-03 0.00593  2.65913E-02 0.00258  3.92731E-02 0.00294  1.29259E-01 0.00175  2.90426E-01 0.00086  3.39770E-01 0.01001  1.05103E+00 0.00761  6.82409E-01 0.02094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78448E-03 0.00375  2.22635E-04 0.01333  4.55017E-04 0.00943  4.00266E-04 0.00988  5.55960E-04 0.00832  8.35360E-04 0.00682  1.15886E-04 0.01853  1.66019E-04 0.01526  3.33334E-05 0.03406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95002E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54499E-04 0.00040  3.54503E-04 0.00040  3.50199E-04 0.00794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65625E-04 0.00036  3.65628E-04 0.00036  3.61249E-04 0.00794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77537E-03 0.00384  2.21411E-04 0.01373  4.44906E-04 0.00971  4.03840E-04 0.01019  5.61019E-04 0.00863  8.30731E-04 0.00712  1.14870E-04 0.01920  1.65928E-04 0.01593  3.26676E-05 0.03626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94210E-01 0.00760  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59068E-04 0.00086  3.59059E-04 0.00086  2.44015E-04 0.01551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70336E-04 0.00085  3.70328E-04 0.00085  2.51584E-04 0.01550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80334E-03 0.01307  2.25209E-04 0.04510  4.90609E-04 0.03211  4.04606E-04 0.03518  5.60589E-04 0.02823  8.21653E-04 0.02375  1.11970E-04 0.06202  1.56752E-04 0.05344  3.19526E-05 0.12209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.82638E-01 0.01952  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.80357E-03 0.01266  2.23437E-04 0.04361  4.88040E-04 0.03126  4.05162E-04 0.03371  5.59523E-04 0.02746  8.23066E-04 0.02292  1.14881E-04 0.06055  1.57924E-04 0.05249  3.15401E-05 0.11368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.83305E-01 0.01933  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.88341E+00 0.01319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56033E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67207E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78963E-03 0.00245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84015E+00 0.00246 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07564E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04429E-05 5.2E-05  3.04429E-05 5.2E-05  3.04329E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12553E-04 0.00026  5.12591E-04 0.00026  4.98522E-04 0.00474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12427E-01 0.00011  6.12388E-01 0.00011  6.70446E-01 0.00436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80913E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48201E+02 0.00012  1.61515E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41636E+04 0.00095  2.51590E+05 0.00042  5.65688E+05 0.00022  1.04745E+06 0.00015  1.16191E+06 0.00011  1.16331E+06 8.8E-05  9.83523E+05 9.2E-05  8.50273E+05 0.00010  9.72566E+05 7.4E-05  9.56436E+05 6.1E-05  9.88782E+05 7.0E-05  9.74144E+05 7.2E-05  1.00901E+06 7.7E-05  9.87433E+05 7.5E-05  9.87850E+05 7.4E-05  8.63757E+05 7.6E-05  8.65705E+05 7.3E-05  8.55061E+05 7.3E-05  8.46023E+05 7.4E-05  1.65487E+06 5.6E-05  1.58023E+06 6.0E-05  1.13187E+06 8.3E-05  7.18379E+05 9.9E-05  8.74307E+05 9.7E-05  7.97535E+05 0.00010  6.80999E+05 0.00012  1.27372E+06 0.00012  2.75475E+05 0.00017  3.44182E+05 0.00016  3.04237E+05 0.00018  1.75656E+05 0.00022  2.96995E+05 0.00020  2.03791E+05 0.00023  1.77903E+05 0.00025  3.49109E+04 0.00043  3.45776E+04 0.00047  3.55773E+04 0.00043  3.66212E+04 0.00043  3.63394E+04 0.00045  3.59354E+04 0.00046  3.70700E+04 0.00044  3.50443E+04 0.00044  6.65166E+04 0.00034  1.07723E+05 0.00031  1.40860E+05 0.00028  4.09519E+05 0.00021  5.49786E+05 0.00023  8.13666E+05 0.00024  6.65362E+05 0.00027  5.30867E+05 0.00028  4.26316E+05 0.00029  4.95697E+05 0.00029  8.91156E+05 0.00028  1.11005E+06 0.00029  1.86814E+06 0.00030  2.37898E+06 0.00031  2.83977E+06 0.00032  1.51097E+06 0.00034  9.77288E+05 0.00036  6.43514E+05 0.00038  5.51514E+05 0.00040  5.27327E+05 0.00040  4.03469E+05 0.00044  2.69432E+05 0.00047  2.24265E+05 0.00049  2.08582E+05 0.00052  1.72246E+05 0.00054  1.17251E+05 0.00059  7.55725E+04 0.00072  2.30121E+04 0.00101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03202E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22490E+02 0.00011  1.45804E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81042E-01 1.7E-05  4.35002E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28417E-03 0.00025  2.06125E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.76278E-03 0.00024  4.16774E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.78611E-04 0.00026  2.10649E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.19085E-03 0.00026  5.24034E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.1E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00373E-07 8.6E-05  2.13962E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79280E-01 1.8E-05  4.30834E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42937E-02 0.00012  1.07633E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69817E-03 0.00091 -6.21647E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78379E-04 0.00354 -5.38444E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95389E-04 0.00927 -5.91794E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56056E-04 0.01055 -3.44432E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81982E-04 0.00395 -5.44971E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46892E-04 0.00957 -7.81803E-04 0.00216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79292E-01 1.8E-05  4.30834E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42964E-02 0.00012  1.07633E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69875E-03 0.00091 -6.21647E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78520E-04 0.00353 -5.38444E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95360E-04 0.00928 -5.91794E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56076E-04 0.01055 -3.44432E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81963E-04 0.00395 -5.44971E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46908E-04 0.00957 -7.81803E-04 0.00216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30516E-01 2.5E-05  4.22501E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00852E+00 2.5E-05  7.88953E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75039E-03 0.00024  4.16774E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53060E-03 6.3E-05  5.74836E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75512E-01 1.7E-05  3.76803E-03 0.00015  1.58050E-03 0.00036  4.29254E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51903E-02 0.00012 -8.96599E-04 0.00033 -1.53070E-04 0.00146  1.09164E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.84110E-03 0.00086 -1.42932E-04 0.00160 -1.15393E-04 0.00152 -6.10107E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.14081E-04 0.00332 -3.57020E-05 0.00540 -4.19309E-05 0.00351 -5.34251E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.62134E-04 0.01108 -3.32547E-05 0.00537 -2.63609E-05 0.00473 -5.89158E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.56896E-04 0.01045 -8.39938E-07 0.19305 -5.25984E-06 0.02119 -3.43906E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.58397E-04 0.00419 -2.35851E-05 0.00600 -1.87353E-05 0.00592 -5.43098E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.23406E-04 0.01138  2.34863E-05 0.00527  8.19213E-06 0.01244 -7.89996E-04 0.00213 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75524E-01 1.7E-05  3.76803E-03 0.00015  1.58050E-03 0.00036  4.29254E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51930E-02 0.00012 -8.96599E-04 0.00033 -1.53070E-04 0.00146  1.09164E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.84168E-03 0.00086 -1.42932E-04 0.00160 -1.15393E-04 0.00152 -6.10107E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.14222E-04 0.00332 -3.57020E-05 0.00540 -4.19309E-05 0.00351 -5.34251E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62105E-04 0.01109 -3.32547E-05 0.00537 -2.63609E-05 0.00473 -5.89158E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.56916E-04 0.01045 -8.39938E-07 0.19305 -5.25984E-06 0.02119 -3.43906E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58378E-04 0.00419 -2.35851E-05 0.00600 -1.87353E-05 0.00592 -5.43098E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.23421E-04 0.01138  2.34863E-05 0.00527  8.19213E-06 0.01244 -7.89996E-04 0.00213 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24759E-01 0.00012  4.24344E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25161E-01 0.00020  4.24518E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25004E-01 0.00021  4.24445E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24126E-01 0.00020  4.24192E-01 0.00052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02641E+00 0.00012  7.85563E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02515E+00 0.00020  7.85318E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02565E+00 0.00021  7.85460E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02843E+00 0.00020  7.85911E-01 0.00052 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78448E-03 0.00375  2.22635E-04 0.01333  4.55017E-04 0.00943  4.00266E-04 0.00988  5.55960E-04 0.00832  8.35360E-04 0.00682  1.15886E-04 0.01853  1.66019E-04 0.01526  3.33334E-05 0.03406 ];
LAMBDA                    (idx, [1:  18]) = [  2.95002E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:27:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:34:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590434855689 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97907E-01  1.00236E+00  1.00154E+00  1.00290E+00  1.00229E+00  9.97919E-01  9.98536E-01  9.95912E-01  9.98816E-01  9.96229E-01  9.99618E-01  1.00107E+00  1.00257E+00  1.00333E+00  9.93325E-01  1.00482E+00  9.95933E-01  1.00493E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82590E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17410E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75426E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22643E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64867E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48867E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48867E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35959E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.78430E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25158E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25158E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01941E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42621E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.88667E+00  1.10823E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98433E-01  3.44500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81457E+01  5.56225E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.36850E-01  7.19500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42196E+01  1.23248E+02 ];
CPU_USAGE                 (idx, 1)        = 14.65005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78547E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98583E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10423.09;
MEMSIZE                   (idx, 1)        = 10206.57;
XS_MEMSIZE                (idx, 1)        = 10102.08;
MAT_MEMSIZE               (idx, 1)        = 50.65;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385101 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7570 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.28224E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.10898E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.49570E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.71277E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.61840E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00987E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02700E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06384E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26662E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.97297E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.54133E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66884E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.42258E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.59124E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.02383E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.16884E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06629E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.41090E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59575E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95389E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57455E-03 0.00325  3.81282E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.11328E-01 0.00019  9.96131E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33257E-05 0.03586  3.22841E-05 0.03585 ];
TH232_CAPT                (idx, [1:   4]) = [  4.57698E-01 0.00019  7.79872E-01 9.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.93943E-02 0.00058  8.41642E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93677E-06 0.07496  5.00223E-06 0.07493 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94318E-02 0.00092  3.31141E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91505E-03 0.00240  4.96780E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015124 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65453E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015124 6.01655E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35216285 3.53065E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24781820 2.48419E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17019 1.70869E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015124 6.01655E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31820E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86405E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02721E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12897E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86819E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99716E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97344E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70280E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.83912E-04 0.00767 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48859E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07168E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07168E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32442E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48920E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09820E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34456E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03033E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03004E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03003E+00 0.00016  4.01241E-03 0.00015  1.11780E-05 0.00379 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03004E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03011E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03004E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03033E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76017E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76017E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40742E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40344E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62556E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62450E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.71977E-03 0.00246  2.13344E-04 0.00876  4.39949E-04 0.00608  3.86593E-04 0.00651  5.44733E-04 0.00554  8.24481E-04 0.00449  1.13492E-04 0.01193  1.65379E-04 0.00991  3.18035E-05 0.02267 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.96314E-01 0.00442  9.29418E-03 0.00596  2.65883E-02 0.00258  3.88124E-02 0.00316  1.28746E-01 0.00186  2.90883E-01 0.00075  3.44144E-01 0.00988  1.06772E+00 0.00744  6.55379E-01 0.02147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79055E-03 0.00375  2.20333E-04 0.01338  4.53287E-04 0.00936  3.95508E-04 0.00991  5.55628E-04 0.00833  8.46384E-04 0.00685  1.17643E-04 0.01816  1.69997E-04 0.01513  3.17684E-05 0.03570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94209E-01 0.00652  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58863E-04 0.00040  3.58872E-04 0.00040  3.52324E-04 0.00734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69551E-04 0.00037  3.69560E-04 0.00037  3.62836E-04 0.00733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77634E-03 0.00386  2.18379E-04 0.01368  4.49574E-04 0.00962  4.00118E-04 0.01027  5.57492E-04 0.00876  8.36847E-04 0.00697  1.15662E-04 0.01902  1.66109E-04 0.01582  3.21556E-05 0.03592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94359E-01 0.00749  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63190E-04 0.00087  3.63190E-04 0.00087  2.42444E-04 0.01607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74004E-04 0.00085  3.74004E-04 0.00085  2.49648E-04 0.01608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82221E-03 0.01312  2.29013E-04 0.04627  4.74427E-04 0.03236  3.99401E-04 0.03423  5.74843E-04 0.02856  8.34197E-04 0.02375  1.09369E-04 0.06512  1.65805E-04 0.05533  3.51546E-05 0.12296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.88662E-01 0.01931  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.80366E-03 0.01264  2.24160E-04 0.04473  4.76453E-04 0.03146  4.00356E-04 0.03341  5.67737E-04 0.02784  8.27576E-04 0.02272  1.07151E-04 0.06308  1.64668E-04 0.05323  3.55605E-05 0.11967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.89460E-01 0.01922  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81705E+00 0.01321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60486E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71221E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77377E-03 0.00242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69807E+00 0.00243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11472E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04774E-05 5.2E-05  3.04773E-05 5.2E-05  3.05114E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17493E-04 0.00026  5.17535E-04 0.00026  5.02486E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12865E-01 0.00011  6.12825E-01 0.00011  6.69914E-01 0.00443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79500E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48867E+02 0.00012  1.62332E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.43345E+04 0.00097  2.52351E+05 0.00043  5.67337E+05 0.00024  1.05056E+06 0.00016  1.16485E+06 0.00011  1.16590E+06 9.2E-05  9.85990E+05 9.7E-05  8.52818E+05 0.00011  9.74764E+05 7.1E-05  9.58279E+05 6.5E-05  9.90264E+05 7.1E-05  9.75676E+05 6.9E-05  1.01036E+06 8.4E-05  9.88672E+05 7.7E-05  9.89175E+05 7.4E-05  8.65008E+05 7.3E-05  8.67010E+05 7.4E-05  8.56465E+05 7.5E-05  8.47372E+05 7.0E-05  1.65728E+06 5.8E-05  1.58240E+06 6.0E-05  1.13327E+06 7.8E-05  7.19050E+05 9.4E-05  8.75085E+05 9.1E-05  7.97967E+05 0.00011  6.81564E+05 0.00012  1.27477E+06 0.00011  2.75765E+05 0.00018  3.44573E+05 0.00017  3.04534E+05 0.00018  1.75960E+05 0.00022  2.97527E+05 0.00019  2.04178E+05 0.00022  1.78277E+05 0.00026  3.49920E+04 0.00042  3.46592E+04 0.00045  3.56763E+04 0.00043  3.67574E+04 0.00044  3.64317E+04 0.00045  3.60238E+04 0.00045  3.71548E+04 0.00042  3.51347E+04 0.00046  6.67426E+04 0.00034  1.08171E+05 0.00028  1.41580E+05 0.00026  4.12334E+05 0.00022  5.55599E+05 0.00022  8.24413E+05 0.00022  6.74637E+05 0.00026  5.38446E+05 0.00027  4.32358E+05 0.00029  5.02492E+05 0.00029  9.03248E+05 0.00029  1.12475E+06 0.00030  1.89082E+06 0.00031  2.40593E+06 0.00032  2.86902E+06 0.00033  1.52551E+06 0.00035  9.86186E+05 0.00036  6.49086E+05 0.00038  5.56386E+05 0.00039  5.32107E+05 0.00040  4.06540E+05 0.00042  2.71722E+05 0.00046  2.26022E+05 0.00051  2.10216E+05 0.00050  1.73397E+05 0.00055  1.18184E+05 0.00061  7.62848E+04 0.00073  2.32040E+04 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03041E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22887E+02 0.00011  1.47419E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80445E-01 1.8E-05  4.34635E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28352E-03 0.00026  2.04055E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.75796E-03 0.00025  4.12458E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.74446E-04 0.00028  2.08403E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.18049E-03 0.00028  5.18445E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 6.0E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00428E-07 8.3E-05  2.13804E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78687E-01 1.9E-05  4.30510E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42591E-02 0.00012  1.07607E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69243E-03 0.00090 -6.20770E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78498E-04 0.00349 -5.37405E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01289E-04 0.00850 -5.92217E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56456E-04 0.00970 -3.44233E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82275E-04 0.00376 -5.44813E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49733E-04 0.00913 -7.81437E-04 0.00219 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78699E-01 1.9E-05  4.30510E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42618E-02 0.00012  1.07607E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69298E-03 0.00090 -6.20770E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78646E-04 0.00349 -5.37405E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01275E-04 0.00851 -5.92217E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56468E-04 0.00970 -3.44233E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82259E-04 0.00376 -5.44813E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49744E-04 0.00913 -7.81437E-04 0.00219 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29917E-01 2.7E-05  4.22130E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01035E+00 2.7E-05  7.89646E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74563E-03 0.00025  4.12458E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53783E-03 6.3E-05  5.71363E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74907E-01 1.8E-05  3.78005E-03 0.00015  1.58901E-03 0.00037  4.28921E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51567E-02 0.00012 -8.97566E-04 0.00033 -1.55128E-04 0.00144  1.09158E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.83618E-03 0.00085 -1.43749E-04 0.00155 -1.15897E-04 0.00141 -6.09180E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.14432E-04 0.00331 -3.59340E-05 0.00540 -4.17576E-05 0.00362 -5.33230E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.67684E-04 0.01019 -3.36057E-05 0.00497 -2.64450E-05 0.00483 -5.89573E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.57397E-04 0.00957 -9.41106E-07 0.16822 -5.33012E-06 0.02202 -3.43700E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.58475E-04 0.00399 -2.38006E-05 0.00527 -1.84133E-05 0.00573 -5.42972E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.26102E-04 0.01085  2.36315E-05 0.00542  8.30859E-06 0.01159 -7.89746E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74919E-01 1.8E-05  3.78005E-03 0.00015  1.58901E-03 0.00037  4.28921E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51594E-02 0.00012 -8.97566E-04 0.00033 -1.55128E-04 0.00144  1.09158E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.83673E-03 0.00085 -1.43749E-04 0.00155 -1.15897E-04 0.00141 -6.09180E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.14580E-04 0.00331 -3.59340E-05 0.00540 -4.17576E-05 0.00362 -5.33230E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67670E-04 0.01019 -3.36057E-05 0.00497 -2.64450E-05 0.00483 -5.89573E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.57409E-04 0.00956 -9.41106E-07 0.16822 -5.33012E-06 0.02202 -3.43700E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58459E-04 0.00399 -2.38006E-05 0.00527 -1.84133E-05 0.00573 -5.42972E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.26112E-04 0.01085  2.36315E-05 0.00542  8.30859E-06 0.01159 -7.89746E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24121E-01 0.00012  4.23788E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24452E-01 0.00022  4.24031E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24415E-01 0.00020  4.24052E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23511E-01 0.00021  4.23400E-01 0.00051 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02843E+00 0.00012  7.86591E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02740E+00 0.00022  7.86217E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02751E+00 0.00020  7.86180E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03038E+00 0.00021  7.87375E-01 0.00051 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79055E-03 0.00375  2.20333E-04 0.01338  4.53287E-04 0.00936  3.95508E-04 0.00991  5.55628E-04 0.00833  8.46384E-04 0.00685  1.17643E-04 0.01816  1.69997E-04 0.01513  3.17684E-05 0.03570 ];
LAMBDA                    (idx, [1:  18]) = [  2.94209E-01 0.00652  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:34:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:40:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590435258427 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97932E-01  9.98977E-01  1.00003E+00  1.00294E+00  9.99894E-01  9.88011E-01  1.00096E+00  1.00207E+00  9.98253E-01  1.00024E+00  1.00304E+00  1.00480E+00  1.00147E+00  9.98072E-01  9.90602E-01  1.00788E+00  1.00100E+00  1.00383E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.73015E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.26985E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75696E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16691E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63428E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45273E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45273E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35879E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.48493E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750782 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25165E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25165E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.99530E+02 ;
RUNNING_TIME              (idx, 1)        =  4.08099E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.94413E+00  1.05747E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32183E-01  3.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35950E+01  5.44923E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.03978E+00  6.42333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07743E+01  1.20616E+02 ];
CPU_USAGE                 (idx, 1)        = 14.69081 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78500E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01715E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10189.90;
MEMSIZE                   (idx, 1)        = 9973.19;
XS_MEMSIZE                (idx, 1)        = 9868.69;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 331 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 331 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7402 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.31503E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13734E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.58508E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.96113E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78763E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06127E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05326E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09104E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32458E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17685E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58075E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71151E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58681E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78536E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.22901E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32658E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19584E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47255E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59577E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.96049E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59702E-03 0.00326  3.86875E-03 0.00325 ];
U233_FISS                 (idx, [1:   4]) = [  4.11157E-01 0.00019  9.96073E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.41822E-05 0.03431  3.43648E-05 0.03432 ];
TH232_CAPT                (idx, [1:   4]) = [  4.57764E-01 0.00019  7.79694E-01 9.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.93371E-02 0.00058  8.40349E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12753E-06 0.07224  5.33070E-06 0.07224 ];
XE135_CAPT                (idx, [1:   4]) = [  2.02436E-02 0.00090  3.44833E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01597E-03 0.00234  5.13746E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015872 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66991E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015872 6.01670E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35228657 3.53193E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24772245 2.48327E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14970 1.50261E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015872 6.01670E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31751E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.81663E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02668E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12682E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87068E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99750E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97358E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.60749E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49683E-04 0.00816 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45269E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25251E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31984E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50057E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09043E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34879E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02991E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02965E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02965E+00 0.00016  4.01086E-03 0.00016  1.12257E-05 0.00381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02954E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02956E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02954E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02979E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76464E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76467E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25849E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25384E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64837E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64505E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.71465E-03 0.00249  2.12294E-04 0.00885  4.38557E-04 0.00610  3.90935E-04 0.00652  5.47223E-04 0.00554  8.20900E-04 0.00450  1.11766E-04 0.01203  1.60891E-04 0.01025  3.20806E-05 0.02246 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93508E-01 0.00447  9.25523E-03 0.00601  2.65618E-02 0.00260  3.89453E-02 0.00309  1.28524E-01 0.00191  2.91035E-01 0.00072  3.43033E-01 0.00991  1.03792E+00 0.00774  6.62044E-01 0.02133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78570E-03 0.00372  2.18171E-04 0.01331  4.50078E-04 0.00924  3.98279E-04 0.00988  5.63326E-04 0.00837  8.45135E-04 0.00685  1.13884E-04 0.01825  1.63709E-04 0.01564  3.31191E-05 0.03364 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93413E-01 0.00660  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51788E-04 0.00040  3.51792E-04 0.00040  3.48477E-04 0.00744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62129E-04 0.00037  3.62133E-04 0.00037  3.58621E-04 0.00742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79139E-03 0.00388  2.17802E-04 0.01391  4.52984E-04 0.00958  3.96791E-04 0.01040  5.60804E-04 0.00877  8.46965E-04 0.00704  1.15469E-04 0.01924  1.67307E-04 0.01575  3.32660E-05 0.03574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.95579E-01 0.00751  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55021E-04 0.00086  3.55006E-04 0.00087  2.36331E-04 0.01568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65455E-04 0.00085  3.65439E-04 0.00085  2.43347E-04 0.01568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.78031E-03 0.01289  2.29229E-04 0.04494  4.51555E-04 0.03215  3.84897E-04 0.03423  5.41250E-04 0.02857  8.64364E-04 0.02316  1.06866E-04 0.06715  1.66874E-04 0.05168  3.52752E-05 0.11311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.99717E-01 0.01947  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.77136E-03 0.01252  2.26950E-04 0.04381  4.53420E-04 0.03120  3.85626E-04 0.03320  5.39148E-04 0.02744  8.58740E-04 0.02260  1.08137E-04 0.06449  1.64066E-04 0.05044  3.52695E-05 0.10947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.98962E-01 0.01935  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90156E+00 0.01297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53028E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63405E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77543E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.86505E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23076E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02904E-05 5.2E-05  3.02905E-05 5.2E-05  3.02618E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11771E-04 0.00026  5.11818E-04 0.00026  4.95994E-04 0.00483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11227E-01 0.00011  6.11185E-01 0.00011  6.69352E-01 0.00436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80247E+01 0.00507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45273E+02 0.00012  1.58077E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39357E+04 0.00091  2.50465E+05 0.00042  5.63203E+05 0.00023  1.04283E+06 0.00016  1.15697E+06 0.00012  1.15884E+06 8.7E-05  9.79430E+05 9.8E-05  8.46613E+05 0.00011  9.69235E+05 6.3E-05  9.53247E+05 6.2E-05  9.86097E+05 6.9E-05  9.71770E+05 6.5E-05  1.00645E+06 7.8E-05  9.85053E+05 7.9E-05  9.85358E+05 7.4E-05  8.61767E+05 7.8E-05  8.63646E+05 7.2E-05  8.53083E+05 7.0E-05  8.43925E+05 7.3E-05  1.65044E+06 5.8E-05  1.57645E+06 6.2E-05  1.12924E+06 7.5E-05  7.16977E+05 9.5E-05  8.70255E+05 9.5E-05  7.96154E+05 0.00012  6.78172E+05 0.00013  1.26651E+06 0.00012  2.73709E+05 0.00019  3.41775E+05 0.00018  3.01293E+05 0.00019  1.73754E+05 0.00023  2.93222E+05 0.00020  2.00606E+05 0.00023  1.74691E+05 0.00025  3.41982E+04 0.00043  3.38528E+04 0.00046  3.47800E+04 0.00044  3.58273E+04 0.00046  3.54364E+04 0.00046  3.49991E+04 0.00045  3.60358E+04 0.00044  3.40165E+04 0.00048  6.43734E+04 0.00034  1.03615E+05 0.00032  1.33948E+05 0.00030  3.74095E+05 0.00023  4.65221E+05 0.00022  6.54591E+05 0.00022  5.34789E+05 0.00023  4.32265E+05 0.00026  3.50849E+05 0.00028  4.13451E+05 0.00027  7.63110E+05 0.00027  9.70597E+05 0.00028  1.70008E+06 0.00029  2.26485E+06 0.00030  2.82435E+06 0.00031  1.56035E+06 0.00034  1.02642E+06 0.00035  6.90932E+05 0.00037  5.94580E+05 0.00040  5.73695E+05 0.00039  4.42707E+05 0.00042  2.99194E+05 0.00046  2.51714E+05 0.00051  2.32112E+05 0.00052  1.88121E+05 0.00057  1.40005E+05 0.00062  8.53579E+04 0.00077  2.64923E+04 0.00113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02982E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21257E+02 0.00011  1.39516E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81974E-01 1.6E-05  4.35543E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29243E-03 0.00028  2.15878E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.77440E-03 0.00027  4.35290E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.81976E-04 0.00028  2.19412E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.19923E-03 0.00028  5.45833E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 5.8E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.87450E-08 9.1E-05  2.23071E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80200E-01 1.8E-05  4.31190E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43626E-02 0.00013  9.88043E-03 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73187E-03 0.00090 -6.52785E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00600E-04 0.00344 -5.66072E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74169E-04 0.01086 -5.89074E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59761E-04 0.01034 -3.51165E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54710E-04 0.00429 -5.17647E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34311E-04 0.01036 -8.54685E-04 0.00202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80212E-01 1.8E-05  4.31190E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43654E-02 0.00013  9.88043E-03 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73246E-03 0.00090 -6.52785E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00738E-04 0.00344 -5.66072E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74137E-04 0.01086 -5.89074E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59782E-04 0.01034 -3.51165E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54698E-04 0.00429 -5.17647E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34313E-04 0.01036 -8.54685E-04 0.00202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31378E-01 2.4E-05  4.23861E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00590E+00 2.4E-05  7.86422E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76186E-03 0.00027  4.35290E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25688E-03 5.6E-05  5.52135E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76717E-01 1.7E-05  3.48245E-03 0.00016  1.16845E-03 0.00045  4.30022E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52208E-02 0.00013 -8.58174E-04 0.00034 -9.58533E-05 0.00208  9.97628E-03 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.85650E-03 0.00087 -1.24625E-04 0.00181 -8.98051E-05 0.00170 -6.43804E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.30406E-04 0.00325 -2.98067E-05 0.00618 -3.34953E-05 0.00390 -5.62723E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -1.44949E-04 0.01294 -2.92197E-05 0.00550 -1.99514E-05 0.00548 -5.87079E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.59872E-04 0.01025 -1.10368E-07 1.00000 -3.99390E-06 0.02559 -3.50766E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.33838E-04 0.00456 -2.08720E-05 0.00636 -1.41237E-05 0.00673 -5.16235E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.12585E-04 0.01236  2.17262E-05 0.00562  6.18604E-06 0.01449 -8.60871E-04 0.00200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76730E-01 1.7E-05  3.48245E-03 0.00016  1.16845E-03 0.00045  4.30022E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52236E-02 0.00013 -8.58174E-04 0.00034 -9.58533E-05 0.00208  9.97628E-03 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.85708E-03 0.00087 -1.24625E-04 0.00181 -8.98051E-05 0.00170 -6.43804E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.30545E-04 0.00325 -2.98067E-05 0.00618 -3.34953E-05 0.00390 -5.62723E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44917E-04 0.01295 -2.92197E-05 0.00550 -1.99514E-05 0.00548 -5.87079E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.59892E-04 0.01025 -1.10368E-07 1.00000 -3.99390E-06 0.02559 -3.50766E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33826E-04 0.00456 -2.08720E-05 0.00636 -1.41237E-05 0.00673 -5.16235E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.12586E-04 0.01236  2.17262E-05 0.00562  6.18604E-06 0.01449 -8.60871E-04 0.00200 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25579E-01 0.00012  4.25756E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25951E-01 0.00019  4.26023E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25797E-01 0.00018  4.25894E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25002E-01 0.00020  4.25472E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02382E+00 0.00012  7.82962E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02266E+00 0.00019  7.82541E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02315E+00 0.00018  7.82787E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02566E+00 0.00020  7.83558E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78570E-03 0.00372  2.18171E-04 0.01331  4.50078E-04 0.00924  3.98279E-04 0.00988  5.63326E-04 0.00837  8.45135E-04 0.00685  1.13884E-04 0.01825  1.63709E-04 0.01564  3.31191E-05 0.03364 ];
LAMBDA                    (idx, [1:  18]) = [  2.93413E-01 0.00660  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:40:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:47:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590435651285 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00173E+00  9.98402E-01  1.00557E+00  1.00392E+00  9.98061E-01  9.93479E-01  9.99040E-01  9.96696E-01  9.93401E-01  1.00421E+00  1.00679E+00  1.00608E+00  9.98756E-01  9.98929E-01  9.90613E-01  1.00326E+00  9.97259E-01  1.00381E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.75503E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24497E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75655E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18301E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63247E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46228E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46228E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35893E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.55856E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.98267E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73884E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99857E+00  1.05443E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71100E-01  3.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90729E+01  5.47793E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11248E+00  3.41833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73882E+01  1.19357E+02 ];
CPU_USAGE                 (idx, 1)        = 14.73499 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78523E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04822E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10189.91;
MEMSIZE                   (idx, 1)        = 9973.20;
XS_MEMSIZE                (idx, 1)        = 9868.69;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 331 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 331 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7402 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.31503E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13734E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.58508E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.96113E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78763E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06127E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05326E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09104E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32458E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17685E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58075E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71151E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58681E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78536E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.22901E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32658E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19584E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47255E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59557E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.93751E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59087E-03 0.00325  3.84825E-03 0.00325 ];
U233_FISS                 (idx, [1:   4]) = [  4.11734E-01 0.00019  9.96094E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.38088E-05 0.03519  3.33842E-05 0.03517 ];
TH232_CAPT                (idx, [1:   4]) = [  4.57406E-01 0.00019  7.80027E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.94643E-02 0.00058  8.43536E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87481E-06 0.07669  4.88667E-06 0.07669 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98743E-02 0.00090  3.38959E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97295E-03 0.00240  5.07070E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013849 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66750E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013849 6.01668E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35189425 3.52810E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24808894 2.48701E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15530 1.55924E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013849 6.01668E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31939E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.81922E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02814E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13271E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86470E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99741E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97233E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.62927E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59044E-04 0.00798 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46206E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25251E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32209E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50116E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08402E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34987E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03148E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03121E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03122E+00 0.00016  4.01694E-03 0.00016  1.12111E-05 0.00378 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03100E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03116E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03100E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03127E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76185E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76181E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35055E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34791E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63975E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64289E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.71819E-03 0.00246  2.12639E-04 0.00883  4.36104E-04 0.00621  3.89784E-04 0.00649  5.44875E-04 0.00541  8.26034E-04 0.00445  1.11381E-04 0.01214  1.64301E-04 0.00999  3.30680E-05 0.02225 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.96540E-01 0.00449  9.22146E-03 0.00605  2.64292E-02 0.00271  3.89763E-02 0.00308  1.29217E-01 0.00176  2.91066E-01 0.00071  3.38173E-01 0.01006  1.06584E+00 0.00746  6.77225E-01 0.02104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77441E-03 0.00375  2.13626E-04 0.01363  4.45882E-04 0.00941  3.99754E-04 0.00995  5.58508E-04 0.00836  8.43774E-04 0.00680  1.12458E-04 0.01891  1.66180E-04 0.01522  3.42271E-05 0.03434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95254E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50195E-04 0.00040  3.50209E-04 0.00040  3.45348E-04 0.00770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61035E-04 0.00037  3.61049E-04 0.00037  3.56068E-04 0.00770 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78159E-03 0.00386  2.16538E-04 0.01402  4.45177E-04 0.00974  3.97641E-04 0.01015  5.57925E-04 0.00858  8.51459E-04 0.00701  1.12273E-04 0.01950  1.67364E-04 0.01572  3.32082E-05 0.03558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.95376E-01 0.00740  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53656E-04 0.00086  3.53658E-04 0.00086  2.28910E-04 0.01576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64601E-04 0.00084  3.64603E-04 0.00084  2.36046E-04 0.01576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.70628E-03 0.01291  2.09153E-04 0.04661  4.47777E-04 0.03128  3.88343E-04 0.03522  5.47708E-04 0.02888  8.25012E-04 0.02370  1.00529E-04 0.06494  1.58486E-04 0.05473  2.92680E-05 0.11679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.91367E-01 0.01962  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.70682E-03 0.01248  2.08453E-04 0.04498  4.53176E-04 0.03033  3.85204E-04 0.03416  5.42622E-04 0.02818  8.27806E-04 0.02284  1.01317E-04 0.06327  1.57499E-04 0.05296  3.07444E-05 0.11289 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91966E-01 0.01950  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 9.3E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.69206E+00 0.01295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51213E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62088E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.74554E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.82094E+00 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12310E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03441E-05 5.2E-05  3.03442E-05 5.2E-05  3.03311E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08956E-04 0.00026  5.08994E-04 0.00026  4.94364E-04 0.00472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10893E-01 0.00011  6.10858E-01 0.00011  6.64347E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79389E+01 0.00501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46228E+02 0.00012  1.59223E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38881E+04 0.00094  2.50304E+05 0.00042  5.63033E+05 0.00022  1.04234E+06 0.00016  1.15690E+06 0.00012  1.15896E+06 9.0E-05  9.79431E+05 9.9E-05  8.46376E+05 0.00011  9.69411E+05 7.0E-05  9.53487E+05 6.3E-05  9.86349E+05 7.3E-05  9.71869E+05 6.8E-05  1.00686E+06 7.9E-05  9.85315E+05 7.3E-05  9.85747E+05 7.1E-05  8.61826E+05 7.6E-05  8.63864E+05 7.1E-05  8.53343E+05 6.8E-05  8.44139E+05 7.4E-05  1.65111E+06 5.7E-05  1.57675E+06 6.2E-05  1.12940E+06 7.8E-05  7.16948E+05 9.5E-05  8.71176E+05 9.4E-05  7.96119E+05 0.00011  6.78716E+05 0.00012  1.26819E+06 0.00012  2.74153E+05 0.00018  3.42418E+05 0.00017  3.02156E+05 0.00017  1.74368E+05 0.00023  2.94429E+05 0.00020  2.01706E+05 0.00023  1.75766E+05 0.00024  3.44539E+04 0.00043  3.41472E+04 0.00044  3.50852E+04 0.00044  3.61141E+04 0.00044  3.57638E+04 0.00047  3.53680E+04 0.00044  3.63832E+04 0.00044  3.44011E+04 0.00043  6.51810E+04 0.00036  1.05164E+05 0.00031  1.36578E+05 0.00027  3.87998E+05 0.00023  4.99943E+05 0.00021  7.22089E+05 0.00021  5.91642E+05 0.00025  4.74765E+05 0.00027  3.83905E+05 0.00029  4.49566E+05 0.00029  8.18883E+05 0.00028  1.03189E+06 0.00029  1.76862E+06 0.00029  2.30604E+06 0.00030  2.81493E+06 0.00032  1.53052E+06 0.00035  9.91599E+05 0.00036  6.64257E+05 0.00038  5.68850E+05 0.00039  5.46848E+05 0.00039  4.19655E+05 0.00043  2.81869E+05 0.00046  2.36470E+05 0.00051  2.19463E+05 0.00052  1.76899E+05 0.00057  1.28486E+05 0.00064  7.97602E+04 0.00073  2.44706E+04 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03143E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21493E+02 0.00011  1.41458E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81955E-01 1.5E-05  4.35579E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29184E-03 0.00026  2.12368E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.77519E-03 0.00025  4.28889E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.83351E-04 0.00027  2.16521E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.20265E-03 0.00027  5.38640E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.7E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 6.0E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.94156E-08 8.5E-05  2.18547E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80180E-01 1.6E-05  4.31291E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43581E-02 0.00013  1.03027E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71668E-03 0.00088 -6.39000E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82306E-04 0.00357 -5.51366E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89773E-04 0.00892 -5.90278E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56731E-04 0.00998 -3.47688E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68650E-04 0.00366 -5.31352E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39215E-04 0.01050 -8.18165E-04 0.00200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80193E-01 1.6E-05  4.31291E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43608E-02 0.00013  1.03027E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71722E-03 0.00088 -6.39000E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82445E-04 0.00357 -5.51366E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89725E-04 0.00893 -5.90278E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56762E-04 0.00998 -3.47688E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68638E-04 0.00366 -5.31352E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39235E-04 0.01050 -8.18165E-04 0.00200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31406E-01 2.3E-05  4.23509E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00582E+00 2.3E-05  7.87075E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76268E-03 0.00025  4.28889E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37734E-03 6.2E-05  5.63882E-03 0.00033 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.68274E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 6.3E-06  6.25784E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76578E-01 1.5E-05  3.60218E-03 0.00015  1.35075E-03 0.00044  4.29940E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52319E-02 0.00013 -8.73789E-04 0.00032 -1.19884E-04 0.00172  1.04226E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84891E-03 0.00083 -1.32230E-04 0.00167 -1.01543E-04 0.00171 -6.28846E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.14881E-04 0.00340 -3.25753E-05 0.00556 -3.76469E-05 0.00360 -5.47601E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -1.58706E-04 0.01060 -3.10677E-05 0.00534 -2.27363E-05 0.00558 -5.88005E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.57051E-04 0.00985 -3.19618E-07 0.45514 -4.47667E-06 0.02403 -3.47241E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.46695E-04 0.00390 -2.19546E-05 0.00637 -1.61898E-05 0.00641 -5.29733E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.16671E-04 0.01249  2.25436E-05 0.00568  7.08532E-06 0.01300 -8.25250E-04 0.00198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76591E-01 1.5E-05  3.60218E-03 0.00015  1.35075E-03 0.00044  4.29940E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52346E-02 0.00013 -8.73789E-04 0.00032 -1.19884E-04 0.00172  1.04226E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84945E-03 0.00083 -1.32230E-04 0.00167 -1.01543E-04 0.00171 -6.28846E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.15020E-04 0.00340 -3.25753E-05 0.00556 -3.76469E-05 0.00360 -5.47601E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58658E-04 0.01061 -3.10677E-05 0.00534 -2.27363E-05 0.00558 -5.88005E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.57081E-04 0.00985 -3.19618E-07 0.45514 -4.47667E-06 0.02403 -3.47241E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46683E-04 0.00390 -2.19546E-05 0.00637 -1.61898E-05 0.00641 -5.29733E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.16691E-04 0.01249  2.25436E-05 0.00568  7.08532E-06 0.01300 -8.25250E-04 0.00198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25554E-01 0.00012  4.25294E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25767E-01 0.00021  4.25632E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25937E-01 0.00020  4.25331E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24970E-01 0.00019  4.25035E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02390E+00 0.00012  7.83810E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02325E+00 0.00021  7.83260E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02271E+00 0.00020  7.83811E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02576E+00 0.00019  7.84358E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77441E-03 0.00375  2.13626E-04 0.01363  4.45882E-04 0.00941  3.99754E-04 0.00995  5.58508E-04 0.00836  8.43774E-04 0.00680  1.12458E-04 0.01891  1.66180E-04 0.01522  3.42271E-05 0.03434 ];
LAMBDA                    (idx, [1:  18]) = [  2.95254E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:47:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:54:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590436045995 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00424E+00  9.96826E-01  9.99339E-01  9.99985E-01  9.97797E-01  9.93252E-01  9.99376E-01  1.00392E+00  9.97961E-01  1.00136E+00  1.00734E+00  1.00702E+00  9.97686E-01  9.97324E-01  9.95806E-01  1.00015E+00  9.98919E-01  1.00170E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.80721E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19279E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75612E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21621E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62874E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48188E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48188E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35895E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.72021E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751030 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25149E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25149E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.98070E+02 ;
RUNNING_TIME              (idx, 1)        =  5.40453E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05237E+00  1.05380E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99233E-01  2.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46407E+01  5.56777E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20598E+00  5.48000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40135E+01  1.19612E+02 ];
CPU_USAGE                 (idx, 1)        = 14.76669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78546E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07093E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10189.91;
MEMSIZE                   (idx, 1)        = 9973.20;
XS_MEMSIZE                (idx, 1)        = 9868.69;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 331 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 331 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7402 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.31503E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13734E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.58508E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.96113E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78763E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06127E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05326E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09104E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32458E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17685E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58075E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71151E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58681E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78536E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.22901E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32658E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19584E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47255E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59578E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86829E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.60165E-03 0.00322  3.85797E-03 0.00321 ];
U233_FISS                 (idx, [1:   4]) = [  4.13485E-01 0.00019  9.96087E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.28597E-05 0.03653  3.09838E-05 0.03654 ];
TH232_CAPT                (idx, [1:   4]) = [  4.56303E-01 0.00019  7.80346E-01 9.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.98351E-02 0.00058  8.52269E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29967E-06 0.07249  5.64876E-06 0.07251 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90330E-02 0.00093  3.25518E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87622E-03 0.00241  4.91931E-03 0.00241 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014276 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67223E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014276 6.01672E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35085672 3.51772E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24911302 2.49727E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17302 1.73517E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014276 6.01672E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32465E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.82648E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03225E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14920E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84792E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99712E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97362E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.67607E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88332E-04 0.00773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48186E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25251E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32667E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50140E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07389E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35303E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03576E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03546E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03544E+00 0.00016  4.03355E-03 0.00016  1.12198E-05 0.00381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03512E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03514E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03512E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03542E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75597E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75597E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.55357E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.54928E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64182E-02 0.00291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64092E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69746E-03 0.00250  2.12355E-04 0.00874  4.38510E-04 0.00609  3.88547E-04 0.00646  5.37721E-04 0.00550  8.15697E-04 0.00454  1.12514E-04 0.01219  1.61272E-04 0.01008  3.08430E-05 0.02270 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92510E-01 0.00439  9.30198E-03 0.00595  2.65441E-02 0.00262  3.91047E-02 0.00302  1.29203E-01 0.00176  2.90944E-01 0.00074  3.38798E-01 0.01004  1.05120E+00 0.00760  6.46123E-01 0.02166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77854E-03 0.00376  2.17836E-04 0.01312  4.54438E-04 0.00931  3.97022E-04 0.00997  5.56681E-04 0.00849  8.37272E-04 0.00693  1.17288E-04 0.01867  1.67109E-04 0.01506  3.08967E-05 0.03541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92579E-01 0.00647  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46272E-04 0.00040  3.46276E-04 0.00040  3.44826E-04 0.00762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58454E-04 0.00036  3.58458E-04 0.00036  3.56991E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77344E-03 0.00389  2.15120E-04 0.01383  4.52680E-04 0.00953  4.03720E-04 0.01016  5.57205E-04 0.00870  8.31950E-04 0.00705  1.16264E-04 0.01907  1.64239E-04 0.01588  3.22586E-05 0.03554 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92360E-01 0.00737  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50437E-04 0.00086  3.50441E-04 0.00086  2.31062E-04 0.01591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62768E-04 0.00084  3.62772E-04 0.00084  2.39267E-04 0.01592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75315E-03 0.01302  2.08716E-04 0.04680  4.28670E-04 0.03276  4.05620E-04 0.03364  5.88967E-04 0.02823  8.23658E-04 0.02330  1.11442E-04 0.06612  1.51306E-04 0.05306  3.47699E-05 0.11842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.87708E-01 0.01969  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76406E-03 0.01263  2.09841E-04 0.04541  4.28697E-04 0.03182  4.04051E-04 0.03259  5.90966E-04 0.02744  8.26888E-04 0.02260  1.15972E-04 0.06467  1.52924E-04 0.05219  3.47198E-05 0.11418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.86565E-01 0.01947  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91635E+00 0.01311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47718E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59953E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78742E-03 0.00241 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01933E+00 0.00242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90607E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04575E-05 5.2E-05  3.04575E-05 5.2E-05  3.04653E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02721E-04 0.00025  5.02761E-04 0.00025  4.87354E-04 0.00464 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10792E-01 0.00011  6.10743E-01 0.00011  6.72675E-01 0.00440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80715E+01 0.00501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48188E+02 0.00012  1.61505E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39927E+04 0.00098  2.50511E+05 0.00041  5.63112E+05 0.00024  1.04254E+06 0.00016  1.15682E+06 0.00012  1.15918E+06 8.9E-05  9.79522E+05 9.6E-05  8.46316E+05 0.00011  9.69673E+05 7.2E-05  9.53748E+05 6.1E-05  9.86863E+05 7.1E-05  9.72357E+05 7.2E-05  1.00737E+06 8.2E-05  9.85872E+05 7.6E-05  9.86215E+05 7.1E-05  8.62369E+05 7.8E-05  8.64218E+05 7.6E-05  8.53622E+05 7.7E-05  8.44454E+05 7.4E-05  1.65143E+06 5.7E-05  1.57724E+06 6.5E-05  1.12961E+06 7.8E-05  7.17052E+05 9.7E-05  8.73537E+05 9.8E-05  7.96304E+05 0.00011  6.80592E+05 0.00012  1.27306E+06 0.00012  2.75311E+05 0.00017  3.44083E+05 0.00016  3.04359E+05 0.00017  1.75806E+05 0.00023  2.97307E+05 0.00019  2.04236E+05 0.00023  1.78631E+05 0.00025  3.50839E+04 0.00044  3.47970E+04 0.00045  3.58379E+04 0.00047  3.69428E+04 0.00043  3.66242E+04 0.00043  3.62367E+04 0.00040  3.74387E+04 0.00043  3.54036E+04 0.00045  6.73550E+04 0.00035  1.09566E+05 0.00029  1.44282E+05 0.00027  4.28408E+05 0.00023  5.93059E+05 0.00022  8.87183E+05 0.00023  7.18900E+05 0.00027  5.69204E+05 0.00029  4.53673E+05 0.00031  5.24171E+05 0.00031  9.28841E+05 0.00030  1.14218E+06 0.00030  1.90092E+06 0.00032  2.36140E+06 0.00033  2.76151E+06 0.00033  1.44861E+06 0.00036  9.23953E+05 0.00037  6.10560E+05 0.00039  5.18527E+05 0.00040  4.94208E+05 0.00041  3.75431E+05 0.00044  2.49667E+05 0.00046  2.08524E+05 0.00049  1.92376E+05 0.00052  1.61407E+05 0.00057  1.05105E+05 0.00065  6.97498E+04 0.00076  2.10786E+04 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03544E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22254E+02 0.00011  1.45376E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81928E-01 1.5E-05  4.35495E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28706E-03 0.00026  2.05544E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.77386E-03 0.00024  4.16582E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.86803E-04 0.00026  2.11038E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.21124E-03 0.00026  5.25001E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.7E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01295E-07 8.5E-05  2.09763E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80154E-01 1.6E-05  4.31329E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43394E-02 0.00013  1.12852E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70748E-03 0.00088 -6.01413E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83387E-04 0.00329 -5.25673E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95540E-04 0.00911 -5.95114E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59723E-04 0.01017 -3.40836E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94873E-04 0.00378 -5.59726E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57022E-04 0.00871 -7.40953E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80167E-01 1.6E-05  4.31329E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43422E-02 0.00013  1.12852E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70805E-03 0.00088 -6.01413E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83536E-04 0.00329 -5.25673E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95513E-04 0.00911 -5.95114E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59758E-04 0.01017 -3.40836E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94841E-04 0.00378 -5.59726E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57029E-04 0.00871 -7.40953E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31453E-01 2.5E-05  4.22515E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00567E+00 2.5E-05  7.88927E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76135E-03 0.00024  4.16582E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71240E-03 6.7E-05  6.01978E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76216E-01 1.6E-05  3.93857E-03 0.00015  1.85381E-03 0.00036  4.29476E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52594E-02 0.00013 -9.20054E-04 0.00032 -1.91029E-04 0.00137  1.14762E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.86073E-03 0.00082 -1.53246E-04 0.00161 -1.32036E-04 0.00149 -5.88210E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.22923E-04 0.00305 -3.95358E-05 0.00507 -4.77777E-05 0.00332 -5.20895E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.59664E-04 0.01105 -3.58755E-05 0.00496 -3.04527E-05 0.00464 -5.92069E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.60696E-04 0.01007 -9.72567E-07 0.15881 -6.44507E-06 0.01948 -3.40192E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -3.69751E-04 0.00405 -2.51213E-05 0.00506 -2.17638E-05 0.00547 -5.57549E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.32333E-04 0.01037  2.46897E-05 0.00545  9.79868E-06 0.01066 -7.50752E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76228E-01 1.6E-05  3.93857E-03 0.00015  1.85381E-03 0.00036  4.29476E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52622E-02 0.00013 -9.20054E-04 0.00032 -1.91029E-04 0.00137  1.14762E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.86130E-03 0.00082 -1.53246E-04 0.00161 -1.32036E-04 0.00149 -5.88210E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.23072E-04 0.00305 -3.95358E-05 0.00507 -4.77777E-05 0.00332 -5.20895E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59638E-04 0.01105 -3.58755E-05 0.00496 -3.04527E-05 0.00464 -5.92069E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.60731E-04 0.01007 -9.72567E-07 0.15881 -6.44507E-06 0.01948 -3.40192E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69719E-04 0.00405 -2.51213E-05 0.00506 -2.17638E-05 0.00547 -5.57549E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.32339E-04 0.01038  2.46897E-05 0.00545  9.79868E-06 0.01066 -7.50752E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25601E-01 0.00012  4.24187E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25943E-01 0.00021  4.24464E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25835E-01 0.00019  4.24066E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25038E-01 0.00020  4.24165E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02376E+00 0.00012  7.85857E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02269E+00 0.00021  7.85431E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02303E+00 0.00019  7.86163E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02554E+00 0.00020  7.85978E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77854E-03 0.00376  2.17836E-04 0.01312  4.54438E-04 0.00931  3.97022E-04 0.00997  5.56681E-04 0.00849  8.37272E-04 0.00693  1.17288E-04 0.01867  1.67109E-04 0.01506  3.08967E-05 0.03541 ];
LAMBDA                    (idx, [1:  18]) = [  2.92579E-01 0.00647  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:54:05 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 14:00:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590436445408 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00232E+00  9.68475E-01  1.00426E+00  1.00136E+00  9.97004E-01  1.00273E+00  9.96679E-01  1.00405E+00  9.97243E-01  1.00232E+00  1.00194E+00  1.00499E+00  1.00138E+00  1.00462E+00  9.97885E-01  1.00419E+00  1.00032E+00  1.00824E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83113E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16887E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75595E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23166E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62815E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49118E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49117E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35902E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.79494E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25145E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25145E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.98733E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08832E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01026E+01  1.05020E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40333E-01  4.11000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03801E+01  5.73945E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44508E+00  2.00700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07186E+01  1.20650E+02 ];
CPU_USAGE                 (idx, 1)        = 14.76158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78550E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07100E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10189.57;
MEMSIZE                   (idx, 1)        = 9972.85;
XS_MEMSIZE                (idx, 1)        = 9868.35;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385208 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 331 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 331 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7402 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.31503E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13734E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.58508E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.96113E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78763E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06127E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05326E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09104E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32458E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17685E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58075E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71151E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58681E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78536E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.22901E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32658E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19584E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47255E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59556E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.86724E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59758E-03 0.00321  3.84586E-03 0.00320 ];
U233_FISS                 (idx, [1:   4]) = [  4.13749E-01 0.00019  9.96098E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.26321E-05 0.03688  3.04008E-05 0.03687 ];
TH232_CAPT                (idx, [1:   4]) = [  4.56502E-01 0.00019  7.81225E-01 9.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.98206E-02 0.00058  8.52599E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95536E-06 0.07561  5.04931E-06 0.07557 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85572E-02 0.00095  3.17606E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81850E-03 0.00245  4.82368E-03 0.00245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013918 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67902E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013918 6.01679E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35065539 3.51577E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24930164 2.49919E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18215 1.82674E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013918 6.01679E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32566E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.82787E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03303E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.15236E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84461E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99696E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97224E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.69755E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03517E-04 0.00740 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49094E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25251E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32914E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50123E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05889E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35493E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 7.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03657E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03626E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03632E+00 0.00016  4.03666E-03 0.00016  1.12196E-05 0.00383 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03592E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03607E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03592E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03623E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75296E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75302E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.66194E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.65555E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63854E-02 0.00289 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64143E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69552E-03 0.00250  2.11831E-04 0.00879  4.31704E-04 0.00616  3.83257E-04 0.00654  5.44530E-04 0.00551  8.19598E-04 0.00450  1.09333E-04 0.01225  1.63736E-04 0.01008  3.15315E-05 0.02265 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94929E-01 0.00444  9.30327E-03 0.00595  2.65470E-02 0.00262  3.89143E-02 0.00311  1.29106E-01 0.00178  2.90913E-01 0.00075  3.36576E-01 0.01011  1.05511E+00 0.00757  6.56120E-01 0.02145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76504E-03 0.00374  2.16755E-04 0.01348  4.46044E-04 0.00941  3.90831E-04 0.00996  5.63334E-04 0.00839  8.41878E-04 0.00684  1.10927E-04 0.01872  1.62860E-04 0.01544  3.24107E-05 0.03386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93529E-01 0.00660  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45013E-04 0.00040  3.45032E-04 0.00040  3.36037E-04 0.00727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57455E-04 0.00037  3.57475E-04 0.00037  3.48121E-04 0.00726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77376E-03 0.00392  2.15932E-04 0.01396  4.46320E-04 0.00968  3.94295E-04 0.01031  5.66330E-04 0.00863  8.38459E-04 0.00703  1.10015E-04 0.01950  1.70039E-04 0.01580  3.23673E-05 0.03629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94786E-01 0.00757  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49702E-04 0.00085  3.49717E-04 0.00085  2.30725E-04 0.01537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62322E-04 0.00084  3.62338E-04 0.00084  2.39005E-04 0.01536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.78611E-03 0.01280  2.16597E-04 0.04645  4.51668E-04 0.03252  3.94681E-04 0.03462  5.64513E-04 0.02814  8.57602E-04 0.02335  1.03605E-04 0.06722  1.66549E-04 0.05270  3.08952E-05 0.11706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.89829E-01 0.01914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78406E-03 0.01241  2.16574E-04 0.04526  4.48544E-04 0.03171  3.91388E-04 0.03325  5.63972E-04 0.02728  8.59147E-04 0.02263  1.05040E-04 0.06465  1.69377E-04 0.05129  3.00189E-05 0.11502 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91359E-01 0.01901  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01057E+00 0.01285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46565E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59062E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76407E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98020E+00 0.00238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.79704E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05104E-05 5.3E-05  3.05106E-05 5.4E-05  3.04572E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00008E-04 0.00025  5.00045E-04 0.00026  4.87202E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09900E-01 0.00011  6.09858E-01 0.00011  6.68923E-01 0.00440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80436E+01 0.00507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49117E+02 0.00012  1.62715E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39504E+04 0.00098  2.50691E+05 0.00040  5.63229E+05 0.00023  1.04252E+06 0.00016  1.15705E+06 0.00012  1.15945E+06 8.7E-05  9.79528E+05 9.6E-05  8.46428E+05 0.00010  9.70005E+05 7.4E-05  9.54000E+05 6.5E-05  9.86998E+05 6.9E-05  9.72625E+05 6.7E-05  1.00776E+06 7.9E-05  9.86145E+05 7.8E-05  9.86432E+05 7.3E-05  8.62522E+05 7.4E-05  8.64516E+05 7.5E-05  8.53776E+05 7.1E-05  8.44612E+05 7.2E-05  1.65180E+06 5.8E-05  1.57750E+06 6.2E-05  1.12966E+06 7.4E-05  7.17030E+05 9.4E-05  8.74873E+05 9.4E-05  7.95061E+05 0.00011  6.80376E+05 0.00012  1.27359E+06 0.00012  2.75430E+05 0.00018  3.44529E+05 0.00017  3.05053E+05 0.00018  1.76370E+05 0.00023  2.98488E+05 0.00020  2.05384E+05 0.00024  1.79899E+05 0.00026  3.54162E+04 0.00045  3.51419E+04 0.00047  3.62362E+04 0.00045  3.73661E+04 0.00042  3.70865E+04 0.00045  3.67462E+04 0.00046  3.80140E+04 0.00045  3.60267E+04 0.00046  6.87460E+04 0.00036  1.12390E+05 0.00031  1.49515E+05 0.00027  4.55622E+05 0.00022  6.52058E+05 0.00023  9.82646E+05 0.00024  7.88311E+05 0.00026  6.18408E+05 0.00028  4.88890E+05 0.00030  5.57435E+05 0.00031  9.83768E+05 0.00030  1.19071E+06 0.00031  1.94714E+06 0.00031  2.37546E+06 0.00032  2.72129E+06 0.00033  1.40748E+06 0.00033  8.87826E+05 0.00034  5.82646E+05 0.00036  4.93034E+05 0.00037  4.68424E+05 0.00038  3.55189E+05 0.00041  2.35270E+05 0.00046  1.95098E+05 0.00049  1.81098E+05 0.00050  1.52442E+05 0.00054  9.63341E+04 0.00061  6.52329E+04 0.00071  1.95822E+04 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03638E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22625E+02 0.00010  1.47155E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81931E-01 1.5E-05  4.35442E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28923E-03 0.00027  2.02181E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.77747E-03 0.00025  4.10542E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.88243E-04 0.00028  2.08361E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.21482E-03 0.00028  5.18340E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.7E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02438E-07 8.9E-05  2.05590E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80154E-01 1.7E-05  4.31337E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43313E-02 0.00013  1.17914E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71855E-03 0.00092 -5.73420E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87792E-04 0.00354 -5.15125E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93374E-04 0.00938 -5.94976E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68226E-04 0.00938 -3.41456E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12263E-04 0.00368 -5.70698E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66822E-04 0.00830 -7.32991E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80166E-01 1.7E-05  4.31337E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43340E-02 0.00013  1.17914E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71911E-03 0.00092 -5.73420E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87932E-04 0.00354 -5.15125E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93350E-04 0.00938 -5.94976E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68250E-04 0.00938 -3.41456E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12251E-04 0.00368 -5.70698E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66836E-04 0.00829 -7.32991E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31491E-01 2.5E-05  4.21960E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00556E+00 2.5E-05  7.89965E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76494E-03 0.00025  4.10542E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93950E-03 7.4E-05  6.29500E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75992E-01 1.6E-05  4.16212E-03 0.00016  2.19021E-03 0.00030  4.29147E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52826E-02 0.00013 -9.51341E-04 0.00034 -2.40094E-04 0.00108  1.20315E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  2.88572E-03 0.00087 -1.67166E-04 0.00140 -1.51186E-04 0.00138 -5.58301E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.31635E-04 0.00327 -4.38434E-05 0.00438 -5.40458E-05 0.00322 -5.09721E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.54369E-04 0.01180 -3.90049E-05 0.00442 -3.54642E-05 0.00428 -5.91430E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.69743E-04 0.00933 -1.51701E-06 0.10654 -7.81466E-06 0.01795 -3.40675E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.84897E-04 0.00390 -2.73654E-05 0.00538 -2.55613E-05 0.00518 -5.68142E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.40800E-04 0.00976  2.60221E-05 0.00504  1.17130E-05 0.01009 -7.44704E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76004E-01 1.6E-05  4.16212E-03 0.00016  2.19021E-03 0.00030  4.29147E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52854E-02 0.00013 -9.51341E-04 0.00034 -2.40094E-04 0.00108  1.20315E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  2.88627E-03 0.00087 -1.67166E-04 0.00140 -1.51186E-04 0.00138 -5.58301E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.31775E-04 0.00327 -4.38434E-05 0.00438 -5.40458E-05 0.00322 -5.09721E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54345E-04 0.01180 -3.90049E-05 0.00442 -3.54642E-05 0.00428 -5.91430E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.69767E-04 0.00933 -1.51701E-06 0.10654 -7.81466E-06 0.01795 -3.40675E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84885E-04 0.00390 -2.73654E-05 0.00538 -2.55613E-05 0.00518 -5.68142E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.40813E-04 0.00976  2.60221E-05 0.00504  1.17130E-05 0.01009 -7.44704E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25726E-01 0.00012  4.23839E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26042E-01 0.00021  4.24373E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26048E-01 0.00020  4.24122E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25100E-01 0.00019  4.23136E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02336E+00 0.00012  7.86503E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02238E+00 0.00021  7.85589E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02236E+00 0.00020  7.86047E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02534E+00 0.00019  7.87874E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76504E-03 0.00374  2.16755E-04 0.01348  4.46044E-04 0.00941  3.90831E-04 0.00996  5.63334E-04 0.00839  8.41878E-04 0.00684  1.10927E-04 0.01872  1.62860E-04 0.01544  3.24107E-05 0.03386 ];
LAMBDA                    (idx, [1:  18]) = [  2.93529E-01 0.00660  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 14:00:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 14:07:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590436855699 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00224E+00  1.00620E+00  1.00168E+00  1.00073E+00  1.00010E+00  9.94996E-01  9.98328E-01  9.97526E-01  1.00216E+00  9.97213E-01  9.96461E-01  9.98385E-01  1.00286E+00  9.98126E-01  9.95963E-01  1.00647E+00  1.00119E+00  9.99364E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70942E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29058E-01 6.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75980E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15739E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61350E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44495E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44495E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35668E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.40307E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95826E+02 ;
RUNNING_TIME              (idx, 1)        =  6.76060E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12046E+01  1.10202E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.72667E-01  3.23333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59611E+01  5.58100E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.72520E+00  2.38650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73948E+01  1.22385E+02 ];
CPU_USAGE                 (idx, 1)        = 14.72985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78522E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10481.84;
MEMSIZE                   (idx, 1)        = 10266.36;
XS_MEMSIZE                (idx, 1)        = 10161.57;
MAT_MEMSIZE               (idx, 1)        = 50.96;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 387476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 341 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7582 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.33469E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15434E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.63867E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01100E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.88909E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09208E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06901E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10735E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.35933E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.29907E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.60437E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73709E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.68526E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.90173E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.35201E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.42114E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.27350E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.50951E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59580E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88209E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.61436E-03 0.00323  3.89487E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.12773E-01 0.00019  9.96049E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.36533E-05 0.03492  3.29277E-05 0.03491 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55959E-01 0.00019  7.78695E-01 9.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.95555E-02 0.00058  8.46349E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69721E-06 0.07843  4.59997E-06 0.07841 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04237E-02 0.00091  3.48831E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04526E-03 0.00235  5.20106E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013979 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69256E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013979 6.01693E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35131616 3.52244E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24868054 2.49305E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14309 1.43631E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013979 6.01693E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32277E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79703E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03078E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14331E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85430E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99761E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97376E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58307E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38671E-04 0.00838 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44501E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.36091E+04 ;
TOT_FMASS                 (idx, 1)        =  7.36091E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31929E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50581E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09429E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35304E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03396E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03371E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03376E+00 0.00016  4.02672E-03 0.00016  1.12047E-05 0.00379 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03367E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03365E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03367E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03392E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76423E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76424E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27189E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26761E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65794E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65389E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69387E-03 0.00252  2.10480E-04 0.00877  4.35951E-04 0.00615  3.80862E-04 0.00653  5.46406E-04 0.00550  8.16346E-04 0.00444  1.12960E-04 0.01210  1.59682E-04 0.01010  3.11827E-05 0.02274 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93181E-01 0.00444  9.24224E-03 0.00603  2.66266E-02 0.00255  3.88124E-02 0.00316  1.29065E-01 0.00179  2.90853E-01 0.00076  3.44352E-01 0.00987  1.05511E+00 0.00757  6.49085E-01 0.02159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76800E-03 0.00372  2.14992E-04 0.01338  4.49155E-04 0.00937  3.93075E-04 0.00990  5.58503E-04 0.00827  8.39156E-04 0.00675  1.15966E-04 0.01864  1.66036E-04 0.01507  3.11209E-05 0.03456 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92737E-01 0.00654  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44706E-04 0.00041  3.44713E-04 0.00041  3.39054E-04 0.00725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56255E-04 0.00037  3.56263E-04 0.00038  3.50463E-04 0.00725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77406E-03 0.00386  2.21323E-04 0.01382  4.47561E-04 0.00964  3.94110E-04 0.01032  5.59792E-04 0.00863  8.40578E-04 0.00702  1.14444E-04 0.01935  1.65500E-04 0.01607  3.07575E-05 0.03696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91136E-01 0.00738  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48216E-04 0.00086  3.48207E-04 0.00086  2.35018E-04 0.01561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.59885E-04 0.00085  3.59876E-04 0.00085  2.42842E-04 0.01559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.78345E-03 0.01275  2.22311E-04 0.04650  4.61124E-04 0.03130  4.01222E-04 0.03290  5.40275E-04 0.02873  8.46974E-04 0.02347  1.19781E-04 0.05987  1.59622E-04 0.05381  3.21409E-05 0.11715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.89752E-01 0.01941  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78057E-03 0.01231  2.19897E-04 0.04526  4.59157E-04 0.03026  4.02335E-04 0.03190  5.44306E-04 0.02792  8.44623E-04 0.02267  1.17722E-04 0.05749  1.60899E-04 0.05202  3.16331E-05 0.11348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.89628E-01 0.01928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03725E+00 0.01282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45847E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57432E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77894E-03 0.00243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04038E+00 0.00245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18869E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02422E-05 5.2E-05  3.02422E-05 5.2E-05  3.02769E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05404E-04 0.00027  5.05440E-04 0.00027  4.93434E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11470E-01 0.00011  6.11429E-01 0.00011  6.69554E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78924E+01 0.00500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44495E+02 0.00012  1.56831E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35783E+04 0.00098  2.49226E+05 0.00044  5.60583E+05 0.00024  1.03812E+06 0.00016  1.15211E+06 0.00012  1.15487E+06 8.5E-05  9.75360E+05 9.4E-05  8.42600E+05 0.00011  9.66148E+05 7.3E-05  9.50590E+05 6.1E-05  9.83969E+05 6.4E-05  9.69694E+05 7.0E-05  1.00489E+06 7.4E-05  9.83391E+05 7.4E-05  9.83555E+05 7.5E-05  8.60058E+05 7.5E-05  8.62001E+05 7.6E-05  8.51375E+05 7.1E-05  8.42301E+05 6.8E-05  1.64734E+06 5.6E-05  1.57438E+06 6.2E-05  1.12840E+06 8.1E-05  7.16874E+05 9.3E-05  8.69753E+05 9.8E-05  7.97360E+05 0.00011  6.78802E+05 0.00012  1.26706E+06 0.00012  2.73791E+05 0.00017  3.41850E+05 0.00017  3.01210E+05 0.00018  1.73601E+05 0.00022  2.92773E+05 0.00021  2.00278E+05 0.00022  1.74256E+05 0.00025  3.41139E+04 0.00043  3.37810E+04 0.00044  3.47108E+04 0.00044  3.57233E+04 0.00043  3.53266E+04 0.00043  3.49274E+04 0.00044  3.59641E+04 0.00044  3.39112E+04 0.00046  6.41582E+04 0.00035  1.03249E+05 0.00029  1.33318E+05 0.00027  3.71262E+05 0.00022  4.58716E+05 0.00022  6.41248E+05 0.00023  5.22573E+05 0.00024  4.22200E+05 0.00028  3.42939E+05 0.00029  4.04232E+05 0.00028  7.46535E+05 0.00028  9.50768E+05 0.00030  1.66881E+06 0.00030  2.22840E+06 0.00031  2.78711E+06 0.00033  1.54374E+06 0.00035  1.01705E+06 0.00038  6.85054E+05 0.00040  5.90297E+05 0.00039  5.69894E+05 0.00041  4.40105E+05 0.00045  2.97485E+05 0.00047  2.50545E+05 0.00052  2.30955E+05 0.00052  1.87144E+05 0.00057  1.39434E+05 0.00063  8.49399E+04 0.00075  2.63543E+04 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03390E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20800E+02 0.00011  1.37529E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82838E-01 1.5E-05  4.36130E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28716E-03 0.00026  2.19080E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.77658E-03 0.00025  4.41826E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.89415E-04 0.00027  2.22746E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.21774E-03 0.00027  5.54127E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 5.6E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.87796E-08 8.4E-05  2.23584E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81061E-01 1.6E-05  4.31711E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44088E-02 0.00013  9.84542E-03 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73965E-03 0.00092 -6.55355E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01924E-04 0.00331 -5.67235E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77904E-04 0.01054 -5.89730E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57611E-04 0.01034 -3.51671E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53902E-04 0.00441 -5.17632E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33968E-04 0.01051 -8.58616E-04 0.00196 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81074E-01 1.6E-05  4.31711E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44117E-02 0.00013  9.84542E-03 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74023E-03 0.00092 -6.55355E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.02080E-04 0.00331 -5.67235E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77865E-04 0.01054 -5.89730E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57639E-04 0.01033 -3.51671E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53893E-04 0.00441 -5.17632E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33979E-04 0.01051 -8.58616E-04 0.00196 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32287E-01 2.5E-05  4.24492E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00315E+00 2.5E-05  7.85253E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76384E-03 0.00025  4.41826E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24690E-03 5.4E-05  5.57017E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77591E-01 1.5E-05  3.47033E-03 0.00015  1.15144E-03 0.00045  4.30559E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52663E-02 0.00013 -8.57513E-04 0.00032 -9.23231E-05 0.00215  9.93774E-03 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.86308E-03 0.00088 -1.23432E-04 0.00187 -8.89907E-05 0.00186 -6.46456E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.31535E-04 0.00314 -2.96112E-05 0.00618 -3.34159E-05 0.00371 -5.63893E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.48989E-04 0.01257 -2.89142E-05 0.00560 -2.01140E-05 0.00558 -5.87719E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.57728E-04 0.01025 -1.16572E-07 1.00000 -3.86058E-06 0.02608 -3.51285E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.33075E-04 0.00461 -2.08268E-05 0.00652 -1.39178E-05 0.00654 -5.16241E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.12423E-04 0.01247  2.15454E-05 0.00562  6.07194E-06 0.01466 -8.64688E-04 0.00196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77604E-01 1.5E-05  3.47033E-03 0.00015  1.15144E-03 0.00045  4.30559E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52692E-02 0.00013 -8.57513E-04 0.00032 -9.23231E-05 0.00215  9.93774E-03 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.86366E-03 0.00088 -1.23432E-04 0.00187 -8.89907E-05 0.00186 -6.46456E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.31692E-04 0.00314 -2.96112E-05 0.00618 -3.34159E-05 0.00371 -5.63893E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48951E-04 0.01257 -2.89142E-05 0.00560 -2.01140E-05 0.00558 -5.87719E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.57756E-04 0.01024 -1.16572E-07 1.00000 -3.86058E-06 0.02608 -3.51285E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33067E-04 0.00461 -2.08268E-05 0.00652 -1.39178E-05 0.00654 -5.16241E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.12434E-04 0.01247  2.15454E-05 0.00562  6.07194E-06 0.01466 -8.64688E-04 0.00196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26471E-01 0.00012  4.26363E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26790E-01 0.00020  4.26334E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26683E-01 0.00020  4.26769E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25955E-01 0.00020  4.26118E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02103E+00 0.00012  7.81847E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02004E+00 0.00020  7.81980E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02038E+00 0.00020  7.81190E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02266E+00 0.00020  7.82372E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76800E-03 0.00372  2.14992E-04 0.01338  4.49155E-04 0.00937  3.93075E-04 0.00990  5.58503E-04 0.00827  8.39156E-04 0.00675  1.15966E-04 0.01864  1.66036E-04 0.01507  3.11209E-05 0.03456 ];
LAMBDA                    (idx, [1:  18]) = [  2.92737E-01 0.00654  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 14:07:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 14:14:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590437259063 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.66594E-01  9.99182E-01  1.00089E+00  9.99745E-01  1.00236E+00  1.00048E+00  1.00247E+00  1.00189E+00  1.00835E+00  1.00445E+00  1.00075E+00  9.99914E-01  1.00076E+00  1.00306E+00  9.97586E-01  1.00649E+00  9.99293E-01  1.00575E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.74775E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25225E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75762E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17996E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62283E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45967E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45966E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35816E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.52781E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25162E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25162E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09602E+03 ;
RUNNING_TIME              (idx, 1)        =  7.44809E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25027E+01  1.29815E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.22550E-01  4.98833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14806E+01  5.51952E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.89145E+00  9.58667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.44292E+01  1.22932E+02 ];
CPU_USAGE                 (idx, 1)        = 14.71538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78529E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03775E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11514.03;
MEMSIZE                   (idx, 1)        = 11326.48;
XS_MEMSIZE                (idx, 1)        = 11213.44;
MAT_MEMSIZE               (idx, 1)        = 59.20;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 451011 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 341 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7582 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32158E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14300E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.60293E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00107E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.82142E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.07153E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05851E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09647E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.33615E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.21755E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58861E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.72003E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.61959E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82411E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.26997E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.35807E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.22170E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.48486E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59587E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89436E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59125E-03 0.00324  3.84086E-03 0.00323 ];
U233_FISS                 (idx, [1:   4]) = [  4.12643E-01 0.00019  9.96103E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.34555E-05 0.03566  3.24587E-05 0.03565 ];
TH232_CAPT                (idx, [1:   4]) = [  4.56463E-01 0.00019  7.79365E-01 9.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.96123E-02 0.00058  8.47080E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39068E-06 0.06996  5.77809E-06 0.06996 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99317E-02 0.00090  3.40345E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97160E-03 0.00238  5.07400E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015508 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67374E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015508 6.01674E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35140772 3.52317E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24859299 2.49202E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15437 1.54969E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015508 6.01674E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32203E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.81383E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03020E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14098E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85645E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99742E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97418E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.62180E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57560E-04 0.00818 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45972E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.28861E+04 ;
TOT_FMASS                 (idx, 1)        =  7.28861E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32193E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50223E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08862E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35159E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03355E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03328E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03328E+00 0.00016  4.02500E-03 0.00016  1.12638E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03308E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03303E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03308E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03334E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76182E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76168E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35161E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.35235E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63712E-02 0.00294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64655E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.70386E-03 0.00250  2.13613E-04 0.00880  4.34590E-04 0.00616  3.85159E-04 0.00653  5.46946E-04 0.00555  8.18969E-04 0.00447  1.11424E-04 0.01234  1.62081E-04 0.00997  3.10757E-05 0.02291 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93631E-01 0.00445  9.33704E-03 0.00591  2.64999E-02 0.00265  3.89984E-02 0.00307  1.28843E-01 0.00184  2.91096E-01 0.00070  3.36507E-01 0.01011  1.05546E+00 0.00756  6.41679E-01 0.02175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78515E-03 0.00373  2.23227E-04 0.01332  4.49298E-04 0.00923  3.96288E-04 0.01000  5.68475E-04 0.00839  8.40711E-04 0.00678  1.13007E-04 0.01868  1.61746E-04 0.01539  3.23984E-05 0.03447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.90558E-01 0.00653  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47301E-04 0.00040  3.47303E-04 0.00040  3.46093E-04 0.00762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58769E-04 0.00037  3.58772E-04 0.00037  3.57451E-04 0.00761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78966E-03 0.00382  2.24116E-04 0.01380  4.55357E-04 0.00950  3.95732E-04 0.01016  5.65897E-04 0.00871  8.41152E-04 0.00692  1.14867E-04 0.01932  1.61149E-04 0.01596  3.13896E-05 0.03680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.89542E-01 0.00748  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51151E-04 0.00086  3.51144E-04 0.00086  2.35119E-04 0.01595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62747E-04 0.00084  3.62739E-04 0.00084  2.42902E-04 0.01595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.76222E-03 0.01288  2.09895E-04 0.04513  4.67163E-04 0.03155  4.15269E-04 0.03427  5.58710E-04 0.02839  8.04765E-04 0.02394  1.12586E-04 0.06250  1.63307E-04 0.05260  3.05197E-05 0.14607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.88620E-01 0.01987  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 1.5E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74449E-03 0.01252  2.05861E-04 0.04320  4.63028E-04 0.03069  4.13407E-04 0.03316  5.56778E-04 0.02766  7.98447E-04 0.02314  1.14979E-04 0.06109  1.61351E-04 0.05131  3.06358E-05 0.13939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.88265E-01 0.01970  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 1.5E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.91579E+00 0.01290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48520E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60029E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77009E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95302E+00 0.00242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11029E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03283E-05 5.1E-05  3.03282E-05 5.1E-05  3.03528E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06631E-04 0.00027  5.06672E-04 0.00027  4.92987E-04 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11290E-01 0.00011  6.11242E-01 0.00011  6.71039E-01 0.00435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80855E+01 0.00501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45966E+02 0.00012  1.58725E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37606E+04 0.00096  2.50127E+05 0.00044  5.62378E+05 0.00023  1.04118E+06 0.00016  1.15542E+06 0.00011  1.15768E+06 8.6E-05  9.78215E+05 9.7E-05  8.44996E+05 0.00011  9.68361E+05 7.8E-05  9.52792E+05 6.2E-05  9.85713E+05 6.9E-05  9.71289E+05 7.0E-05  1.00628E+06 7.9E-05  9.84774E+05 7.4E-05  9.85112E+05 7.7E-05  8.61364E+05 7.1E-05  8.63359E+05 7.4E-05  8.52610E+05 7.2E-05  8.43596E+05 7.1E-05  1.64990E+06 5.9E-05  1.57630E+06 6.1E-05  1.12940E+06 8.1E-05  7.17257E+05 9.5E-05  8.71220E+05 9.7E-05  7.97257E+05 0.00011  6.79442E+05 0.00013  1.26934E+06 0.00012  2.74349E+05 0.00018  3.42670E+05 0.00017  3.02285E+05 0.00019  1.74462E+05 0.00021  2.94464E+05 0.00019  2.01599E+05 0.00025  1.75714E+05 0.00025  3.44238E+04 0.00043  3.40865E+04 0.00046  3.50562E+04 0.00045  3.60734E+04 0.00044  3.57247E+04 0.00045  3.53354E+04 0.00044  3.64343E+04 0.00044  3.43559E+04 0.00045  6.51317E+04 0.00037  1.05069E+05 0.00031  1.36359E+05 0.00030  3.86676E+05 0.00022  4.96607E+05 0.00022  7.15721E+05 0.00022  5.86007E+05 0.00025  4.70268E+05 0.00026  3.80418E+05 0.00027  4.45560E+05 0.00029  8.12122E+05 0.00028  1.02424E+06 0.00029  1.75722E+06 0.00029  2.29351E+06 0.00030  2.80358E+06 0.00032  1.52625E+06 0.00034  9.89344E+05 0.00035  6.63223E+05 0.00038  5.67959E+05 0.00039  5.45826E+05 0.00041  4.19294E+05 0.00043  2.81436E+05 0.00046  2.36382E+05 0.00049  2.19076E+05 0.00052  1.76764E+05 0.00056  1.28430E+05 0.00062  7.97514E+04 0.00075  2.44510E+04 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03330E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21422E+02 0.00011  1.40782E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82224E-01 1.5E-05  4.35778E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28730E-03 0.00026  2.13581E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.77368E-03 0.00025  4.31278E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.86373E-04 0.00027  2.17697E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.21017E-03 0.00027  5.41566E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.8E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.94367E-08 8.6E-05  2.18784E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80450E-01 1.6E-05  4.31466E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43760E-02 0.00013  1.02803E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72062E-03 0.00090 -6.39952E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84765E-04 0.00338 -5.52576E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90326E-04 0.00952 -5.90594E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56936E-04 0.01003 -3.48142E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64585E-04 0.00409 -5.31256E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38757E-04 0.00980 -8.23230E-04 0.00210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80463E-01 1.6E-05  4.31466E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43788E-02 0.00013  1.02803E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72119E-03 0.00090 -6.39952E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84887E-04 0.00337 -5.52576E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90308E-04 0.00952 -5.90594E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56959E-04 0.01003 -3.48142E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64557E-04 0.00410 -5.31256E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38772E-04 0.00980 -8.23230E-04 0.00210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31680E-01 2.3E-05  4.23735E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00499E+00 2.3E-05  7.86655E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76111E-03 0.00024  4.31278E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36887E-03 6.0E-05  5.65250E-03 0.00033 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.3E-08  3.27125E-08 0.70640 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99988E-01 8.4E-06  1.19018E-05 0.70671 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76855E-01 1.6E-05  3.59483E-03 0.00015  1.33979E-03 0.00042  4.30126E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52492E-02 0.00013 -8.73247E-04 0.00032 -1.17811E-04 0.00170  1.03981E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85232E-03 0.00085 -1.31703E-04 0.00167 -1.01015E-04 0.00168 -6.29851E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.17205E-04 0.00319 -3.24397E-05 0.00583 -3.74700E-05 0.00375 -5.48829E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.59438E-04 0.01133 -3.08878E-05 0.00525 -2.27517E-05 0.00514 -5.88318E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.57076E-04 0.01001 -1.40323E-07 0.97522 -4.61472E-06 0.02382 -3.47681E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.42571E-04 0.00435 -2.20139E-05 0.00621 -1.61196E-05 0.00642 -5.29644E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.16241E-04 0.01170  2.25162E-05 0.00540  7.18042E-06 0.01232 -8.30410E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76868E-01 1.6E-05  3.59483E-03 0.00015  1.33979E-03 0.00042  4.30126E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52520E-02 0.00013 -8.73247E-04 0.00032 -1.17811E-04 0.00170  1.03981E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85289E-03 0.00085 -1.31703E-04 0.00167 -1.01015E-04 0.00168 -6.29851E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.17327E-04 0.00319 -3.24397E-05 0.00583 -3.74700E-05 0.00375 -5.48829E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59420E-04 0.01133 -3.08878E-05 0.00525 -2.27517E-05 0.00514 -5.88318E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.57099E-04 0.01001 -1.40323E-07 0.97522 -4.61472E-06 0.02382 -3.47681E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42543E-04 0.00435 -2.20139E-05 0.00621 -1.61196E-05 0.00642 -5.29644E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.16256E-04 0.01170  2.25162E-05 0.00540  7.18042E-06 0.01232 -8.30410E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25811E-01 0.00012  4.25864E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26016E-01 0.00020  4.25917E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26110E-01 0.00020  4.26204E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25320E-01 0.00020  4.25594E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02310E+00 0.00012  7.82764E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02247E+00 0.00020  7.82743E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02217E+00 0.00020  7.82217E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02465E+00 0.00020  7.83333E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78515E-03 0.00373  2.23227E-04 0.01332  4.49298E-04 0.00923  3.96288E-04 0.01000  5.68475E-04 0.00839  8.40711E-04 0.00678  1.13007E-04 0.01868  1.61746E-04 0.01539  3.23984E-05 0.03447 ];
LAMBDA                    (idx, [1:  18]) = [  2.90558E-01 0.00653  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 14:14:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 14:21:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590437671605 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99182E-01  9.97393E-01  1.00489E+00  1.00307E+00  9.96311E-01  9.91158E-01  1.00188E+00  9.97825E-01  1.00170E+00  1.00272E+00  1.00094E+00  9.99857E-01  1.00297E+00  1.00165E+00  9.98783E-01  1.00220E+00  9.92297E-01  1.00518E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83300E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16700E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75494E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23297E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63911E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49208E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49208E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35913E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.79578E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19803E+03 ;
RUNNING_TIME              (idx, 1)        =  8.15665E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37921E+01  1.28942E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.74100E-01  5.15500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.72171E+01  5.73648E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.17458E+00  2.13217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.13992E+01  1.22562E+02 ];
CPU_USAGE                 (idx, 1)        = 14.68775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78540E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01535E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11462.16;
MEMSIZE                   (idx, 1)        = 11273.23;
XS_MEMSIZE                (idx, 1)        = 11160.60;
MAT_MEMSIZE               (idx, 1)        = 58.79;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 188.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 447877 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 341 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7582 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.29536E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12032E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.53144E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.81208E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.68607E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03043E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03750E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07472E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28980E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.05450E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.55709E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68590E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.48825E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.66887E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.10588E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.23191E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.11809E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.43555E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59612E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.90169E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59982E-03 0.00328  3.86088E-03 0.00327 ];
U233_FISS                 (idx, [1:   4]) = [  4.12687E-01 0.00019  9.96082E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.36385E-05 0.03461  3.29259E-05 0.03461 ];
TH232_CAPT                (idx, [1:   4]) = [  4.56888E-01 0.00019  7.80032E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.96496E-02 0.00057  8.47665E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93764E-06 0.07491  5.02109E-06 0.07491 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90071E-02 0.00093  3.24529E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87202E-03 0.00240  4.90370E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013912 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66002E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013912 6.01660E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35137361 3.52288E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24858857 2.49194E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17694 1.77585E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013912 6.01660E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32232E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85095E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03043E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14188E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85517E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99705E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97574E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70739E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.95164E-04 0.00755 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49234E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14399E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14399E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32641E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49213E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08262E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34979E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03355E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03325E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03323E+00 0.00016  4.02490E-03 0.00016  1.12250E-05 0.00381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03328E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03309E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03328E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03358E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75654E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75664E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.53330E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52551E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63942E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63199E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.70909E-03 0.00251  2.10023E-04 0.00890  4.37495E-04 0.00616  3.87783E-04 0.00642  5.43525E-04 0.00548  8.26285E-04 0.00448  1.12462E-04 0.01196  1.59754E-04 0.01021  3.17586E-05 0.02268 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93191E-01 0.00452  9.20328E-03 0.00608  2.65412E-02 0.00262  3.91623E-02 0.00299  1.29037E-01 0.00180  2.91066E-01 0.00071  3.44352E-01 0.00987  1.04558E+00 0.00766  6.53528E-01 0.02150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78536E-03 0.00377  2.21388E-04 0.01342  4.51685E-04 0.00939  3.98407E-04 0.00980  5.51597E-04 0.00835  8.51283E-04 0.00683  1.16006E-04 0.01825  1.62455E-04 0.01587  3.25427E-05 0.03419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91595E-01 0.00672  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52630E-04 0.00039  3.52643E-04 0.00039  3.46560E-04 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64260E-04 0.00036  3.64274E-04 0.00036  3.57932E-04 0.00723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78298E-03 0.00389  2.20561E-04 0.01386  4.48636E-04 0.00953  3.97579E-04 0.01011  5.58851E-04 0.00859  8.47492E-04 0.00701  1.14031E-04 0.01910  1.63557E-04 0.01608  3.22778E-05 0.03629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91064E-01 0.00753  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.56811E-04 0.00086  3.56810E-04 0.00086  2.39017E-04 0.01579 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68576E-04 0.00084  3.68575E-04 0.00084  2.46982E-04 0.01579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.77388E-03 0.01291  2.22597E-04 0.04530  4.36965E-04 0.03194  3.99401E-04 0.03449  5.40748E-04 0.02847  8.72754E-04 0.02348  1.19136E-04 0.06481  1.50931E-04 0.05526  3.13471E-05 0.11875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.85949E-01 0.01939  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.77890E-03 0.01250  2.22055E-04 0.04422  4.41925E-04 0.03076  3.96707E-04 0.03346  5.44358E-04 0.02746  8.70595E-04 0.02282  1.19170E-04 0.06326  1.52443E-04 0.05296  3.16474E-05 0.11652 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.86624E-01 0.01926  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.83440E+00 0.01298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53951E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65621E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78726E-03 0.00237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.87821E+00 0.00238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96983E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05020E-05 5.3E-05  3.05020E-05 5.3E-05  3.04725E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10186E-04 0.00026  5.10224E-04 0.00026  4.96774E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11739E-01 0.00011  6.11695E-01 0.00011  6.69994E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79496E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49208E+02 0.00012  1.62659E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41180E+04 0.00096  2.51410E+05 0.00042  5.65622E+05 0.00022  1.04704E+06 0.00016  1.16150E+06 0.00012  1.16324E+06 8.2E-05  9.83229E+05 9.7E-05  8.50085E+05 0.00010  9.72715E+05 7.2E-05  9.56649E+05 6.2E-05  9.89140E+05 6.7E-05  9.74534E+05 7.7E-05  1.00949E+06 8.3E-05  9.87836E+05 7.6E-05  9.88103E+05 7.5E-05  8.63991E+05 7.6E-05  8.66025E+05 7.4E-05  8.55489E+05 7.5E-05  8.46288E+05 7.4E-05  1.65514E+06 5.8E-05  1.58037E+06 6.2E-05  1.13172E+06 7.8E-05  7.18181E+05 9.8E-05  8.75221E+05 9.5E-05  7.97160E+05 0.00011  6.81617E+05 0.00012  1.27533E+06 0.00012  2.75834E+05 0.00018  3.44945E+05 0.00016  3.05084E+05 0.00018  1.76252E+05 0.00021  2.98232E+05 0.00020  2.04931E+05 0.00024  1.79209E+05 0.00025  3.51883E+04 0.00046  3.49094E+04 0.00045  3.59468E+04 0.00044  3.70440E+04 0.00045  3.67470E+04 0.00047  3.63907E+04 0.00045  3.75722E+04 0.00043  3.55543E+04 0.00044  6.76876E+04 0.00035  1.10097E+05 0.00030  1.45155E+05 0.00027  4.32248E+05 0.00022  6.01426E+05 0.00021  9.02551E+05 0.00023  7.32332E+05 0.00026  5.80143E+05 0.00028  4.62305E+05 0.00029  5.34136E+05 0.00029  9.46650E+05 0.00029  1.16352E+06 0.00030  1.93537E+06 0.00031  2.40206E+06 0.00032  2.80707E+06 0.00033  1.47109E+06 0.00035  9.37829E+05 0.00037  6.19641E+05 0.00037  5.26204E+05 0.00039  5.01709E+05 0.00041  3.80947E+05 0.00043  2.53363E+05 0.00047  2.11496E+05 0.00048  1.95287E+05 0.00050  1.63954E+05 0.00057  1.06641E+05 0.00065  7.08581E+04 0.00072  2.14002E+04 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03340E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22900E+02 0.00011  1.47863E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81018E-01 1.6E-05  4.34965E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28337E-03 0.00027  2.02571E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.76427E-03 0.00025  4.10243E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.80898E-04 0.00027  2.07672E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.19655E-03 0.00027  5.16626E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01374E-07 8.5E-05  2.09665E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79253E-01 1.7E-05  4.30862E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42858E-02 0.00013  1.12730E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69480E-03 0.00096 -6.01487E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80112E-04 0.00361 -5.25185E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98088E-04 0.00889 -5.95105E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64471E-04 0.00941 -3.41168E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95325E-04 0.00375 -5.59744E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56020E-04 0.00839 -7.42512E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79266E-01 1.7E-05  4.30862E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42885E-02 0.00013  1.12730E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69539E-03 0.00096 -6.01487E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80251E-04 0.00361 -5.25185E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98065E-04 0.00889 -5.95105E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64499E-04 0.00941 -3.41168E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95308E-04 0.00375 -5.59744E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56024E-04 0.00839 -7.42512E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30552E-01 2.5E-05  4.21990E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00842E+00 2.5E-05  7.89908E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75189E-03 0.00025  4.10243E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72009E-03 6.9E-05  5.96049E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75298E-01 1.7E-05  3.95502E-03 0.00015  1.85786E-03 0.00036  4.29004E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52076E-02 0.00012 -9.21831E-04 0.00032 -1.92853E-04 0.00130  1.14659E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.84944E-03 0.00090 -1.54648E-04 0.00149 -1.32060E-04 0.00147 -5.88281E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.19999E-04 0.00337 -3.98866E-05 0.00492 -4.73206E-05 0.00350 -5.20453E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.62173E-04 0.01073 -3.59150E-05 0.00479 -3.04416E-05 0.00486 -5.92060E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.65511E-04 0.00922 -1.04004E-06 0.14548 -6.32522E-06 0.01994 -3.40535E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.69695E-04 0.00398 -2.56297E-05 0.00538 -2.16196E-05 0.00541 -5.57582E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.31298E-04 0.00996  2.47228E-05 0.00508  9.52437E-06 0.01145 -7.52037E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75311E-01 1.7E-05  3.95502E-03 0.00015  1.85786E-03 0.00036  4.29004E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52103E-02 0.00012 -9.21831E-04 0.00032 -1.92853E-04 0.00130  1.14659E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.85003E-03 0.00090 -1.54648E-04 0.00149 -1.32060E-04 0.00147 -5.88281E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.20138E-04 0.00336 -3.98866E-05 0.00492 -4.73206E-05 0.00350 -5.20453E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62150E-04 0.01073 -3.59150E-05 0.00479 -3.04416E-05 0.00486 -5.92060E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.65539E-04 0.00922 -1.04004E-06 0.14548 -6.32522E-06 0.01994 -3.40535E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69679E-04 0.00398 -2.56297E-05 0.00538 -2.16196E-05 0.00541 -5.57582E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.31302E-04 0.00996  2.47228E-05 0.00508  9.52437E-06 0.01145 -7.52037E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24701E-01 0.00012  4.23907E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24997E-01 0.00020  4.24118E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25022E-01 0.00019  4.24062E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24097E-01 0.00020  4.23661E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02659E+00 0.00012  7.86376E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02567E+00 0.00020  7.86059E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02559E+00 0.00019  7.86170E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02852E+00 0.00020  7.86898E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78536E-03 0.00377  2.21388E-04 0.01342  4.51685E-04 0.00939  3.98407E-04 0.00980  5.51597E-04 0.00835  8.51283E-04 0.00683  1.16006E-04 0.01825  1.62455E-04 0.01587  3.25427E-05 0.03419 ];
LAMBDA                    (idx, [1:  18]) = [  2.91595E-01 0.00672  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 14:21:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 14:28:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590438096738 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00058E+00  1.00112E+00  9.70340E-01  1.00418E+00  9.99182E-01  1.00137E+00  9.97948E-01  1.00629E+00  9.94513E-01  1.00163E+00  1.00430E+00  9.94978E-01  1.01021E+00  1.00714E+00  1.00027E+00  1.00081E+00  1.00336E+00  1.00177E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87529E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.12471E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75381E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25843E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64757E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50800E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50800E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35968E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.93991E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29966E+03 ;
RUNNING_TIME              (idx, 1)        =  8.83996E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48854E+01  1.09328E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13117E-01  3.90167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29098E+01  5.69265E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.30922E+00  9.36167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.83401E+01  1.22684E+02 ];
CPU_USAGE                 (idx, 1)        = 14.70215 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78562E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10439.74;
MEMSIZE                   (idx, 1)        = 10223.21;
XS_MEMSIZE                (idx, 1)        = 10118.73;
MAT_MEMSIZE               (idx, 1)        = 50.65;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385090 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 341 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7582 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.28224E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.10898E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.49570E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.71277E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.61840E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00987E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02700E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06384E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26662E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.97297E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.54133E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66884E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.42258E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.59124E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.02383E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.16884E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06629E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.41090E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59595E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.91844E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58221E-03 0.00327  3.81987E-03 0.00325 ];
U233_FISS                 (idx, [1:   4]) = [  4.12523E-01 0.00019  9.96124E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.35909E-05 0.03520  3.28330E-05 0.03519 ];
TH232_CAPT                (idx, [1:   4]) = [  4.57439E-01 0.00019  7.80934E-01 9.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.95900E-02 0.00058  8.46607E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13266E-06 0.07384  5.34629E-06 0.07383 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85304E-02 0.00094  3.16383E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81350E-03 0.00246  4.80388E-03 0.00246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014054 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64365E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014054 6.01644E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35144413 3.52342E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24850705 2.49111E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18936 1.90144E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014054 6.01644E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32175E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86908E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02998E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14011E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85673E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99684E-01 2.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97468E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.74908E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.16000E-04 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50806E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07168E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07168E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32932E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48941E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07547E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34838E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99966E-01 7.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03323E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03291E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03292E+00 0.00016  4.02360E-03 0.00016  1.11909E-05 0.00382 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03282E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03276E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03282E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03314E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75423E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75422E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.61585E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.61193E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62764E-02 0.00294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62263E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.70329E-03 0.00247  2.06469E-04 0.00889  4.36050E-04 0.00610  3.84543E-04 0.00653  5.45695E-04 0.00544  8.24359E-04 0.00444  1.08630E-04 0.01221  1.65124E-04 0.01005  3.24201E-05 0.02227 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.96869E-01 0.00445  9.17211E-03 0.00612  2.65913E-02 0.00258  3.89364E-02 0.00310  1.29245E-01 0.00175  2.91249E-01 0.00066  3.36021E-01 0.01012  1.06516E+00 0.00746  6.72042E-01 0.02114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77580E-03 0.00377  2.11581E-04 0.01370  4.45391E-04 0.00943  3.97431E-04 0.00999  5.55998E-04 0.00842  8.48008E-04 0.00677  1.12795E-04 0.01895  1.71432E-04 0.01508  3.31648E-05 0.03443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.97500E-01 0.00658  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55438E-04 0.00039  3.55449E-04 0.00039  3.48546E-04 0.00738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67049E-04 0.00036  3.67061E-04 0.00036  3.59925E-04 0.00738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77556E-03 0.00389  2.07724E-04 0.01419  4.53094E-04 0.00954  3.97558E-04 0.01028  5.57790E-04 0.00871  8.46669E-04 0.00701  1.10527E-04 0.01934  1.68387E-04 0.01592  3.38137E-05 0.03567 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.97266E-01 0.00754  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60115E-04 0.00085  3.60116E-04 0.00085  2.39615E-04 0.01537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71874E-04 0.00084  3.71876E-04 0.00084  2.47441E-04 0.01538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.72228E-03 0.01298  2.04915E-04 0.04795  4.67950E-04 0.03193  3.72313E-04 0.03522  5.44086E-04 0.02832  8.23809E-04 0.02349  1.09441E-04 0.06529  1.68341E-04 0.05192  3.14283E-05 0.12382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.96880E-01 0.01955  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.71971E-03 0.01252  2.02226E-04 0.04678  4.64845E-04 0.03065  3.73439E-04 0.03404  5.46801E-04 0.02727  8.25117E-04 0.02267  1.08212E-04 0.06181  1.68233E-04 0.05043  3.08328E-05 0.12090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.96493E-01 0.01940  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.60871E+00 0.01304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57087E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68752E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.74716E-03 0.00237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69802E+00 0.00238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89270E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05892E-05 5.3E-05  3.05892E-05 5.3E-05  3.05773E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11545E-04 0.00025  5.11588E-04 0.00025  4.95208E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11739E-01 0.00011  6.11695E-01 0.00011  6.69603E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78545E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50800E+02 0.00012  1.64757E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.43343E+04 0.00095  2.52563E+05 0.00044  5.67362E+05 0.00021  1.05069E+06 0.00016  1.16514E+06 0.00011  1.16623E+06 8.2E-05  9.86126E+05 9.6E-05  8.52704E+05 0.00011  9.75013E+05 7.1E-05  9.58581E+05 6.0E-05  9.90802E+05 7.2E-05  9.76106E+05 7.0E-05  1.01084E+06 8.0E-05  9.89278E+05 7.6E-05  9.89614E+05 6.9E-05  8.65462E+05 7.6E-05  8.67421E+05 7.3E-05  8.56869E+05 7.1E-05  8.47563E+05 7.1E-05  1.65788E+06 5.8E-05  1.58255E+06 6.3E-05  1.13315E+06 7.7E-05  7.18960E+05 9.7E-05  8.77645E+05 9.7E-05  7.96613E+05 0.00011  6.82158E+05 0.00012  1.27768E+06 0.00012  2.76520E+05 0.00018  3.45837E+05 0.00018  3.06348E+05 0.00018  1.77048E+05 0.00023  3.00053E+05 0.00020  2.06572E+05 0.00023  1.81131E+05 0.00024  3.56818E+04 0.00045  3.53841E+04 0.00045  3.64714E+04 0.00044  3.76455E+04 0.00045  3.73727E+04 0.00044  3.71090E+04 0.00044  3.83306E+04 0.00042  3.63568E+04 0.00043  6.93406E+04 0.00035  1.13547E+05 0.00031  1.51335E+05 0.00027  4.63895E+05 0.00022  6.69350E+05 0.00020  1.01342E+06 0.00023  8.13991E+05 0.00025  6.38451E+05 0.00027  5.04421E+05 0.00028  5.75140E+05 0.00028  1.01434E+06 0.00028  1.22697E+06 0.00029  2.00364E+06 0.00028  2.44098E+06 0.00030  2.79129E+06 0.00031  1.44170E+06 0.00033  9.08806E+05 0.00034  5.96039E+05 0.00036  5.04278E+05 0.00037  4.79099E+05 0.00040  3.63012E+05 0.00041  2.40536E+05 0.00045  1.98994E+05 0.00050  1.85092E+05 0.00052  1.55891E+05 0.00056  9.83518E+04 0.00063  6.67339E+04 0.00074  1.99966E+04 0.00101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03309E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23714E+02 0.00011  1.51219E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80438E-01 1.7E-05  4.34516E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28352E-03 0.00026  1.97464E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.76133E-03 0.00024  4.00608E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.77805E-04 0.00026  2.03144E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.18885E-03 0.00026  5.05362E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48814E+00 5.2E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.02654E-07 8.8E-05  2.05329E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78676E-01 1.8E-05  4.30510E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42445E-02 0.00013  1.17839E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69684E-03 0.00095 -5.71071E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78640E-04 0.00343 -5.14707E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95722E-04 0.00896 -5.94835E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71131E-04 0.00968 -3.40858E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07746E-04 0.00363 -5.71039E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70014E-04 0.00760 -7.33603E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78688E-01 1.8E-05  4.30510E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42472E-02 0.00013  1.17839E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69741E-03 0.00095 -5.71071E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78795E-04 0.00343 -5.14707E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95689E-04 0.00896 -5.94835E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71162E-04 0.00968 -3.40858E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07738E-04 0.00363 -5.71039E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70031E-04 0.00760 -7.33603E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29988E-01 2.6E-05  4.21029E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01014E+00 2.6E-05  7.91712E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74912E-03 0.00024  4.00608E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96306E-03 7.1E-05  6.21412E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74475E-01 1.7E-05  4.20158E-03 0.00015  2.20779E-03 0.00030  4.28302E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52012E-02 0.00012 -9.56776E-04 0.00032 -2.45189E-04 0.00106  1.20291E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  2.86665E-03 0.00089 -1.69814E-04 0.00144 -1.51805E-04 0.00141 -5.55891E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.23377E-04 0.00317 -4.47372E-05 0.00466 -5.41256E-05 0.00307 -5.09294E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.56333E-04 0.01115 -3.93891E-05 0.00462 -3.53253E-05 0.00426 -5.91302E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.72798E-04 0.00962 -1.66756E-06 0.09351 -7.40186E-06 0.01910 -3.40118E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.79961E-04 0.00389 -2.77849E-05 0.00542 -2.56591E-05 0.00463 -5.68473E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.43782E-04 0.00899  2.62326E-05 0.00530  1.13655E-05 0.01016 -7.44969E-04 0.00227 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74487E-01 1.7E-05  4.20158E-03 0.00015  2.20779E-03 0.00030  4.28302E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52040E-02 0.00012 -9.56776E-04 0.00032 -2.45189E-04 0.00106  1.20291E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  2.86722E-03 0.00089 -1.69814E-04 0.00144 -1.51805E-04 0.00141 -5.55891E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.23532E-04 0.00317 -4.47372E-05 0.00466 -5.41256E-05 0.00307 -5.09294E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56299E-04 0.01115 -3.93891E-05 0.00462 -3.53253E-05 0.00426 -5.91302E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.72829E-04 0.00962 -1.66758E-06 0.09351 -7.40186E-06 0.01910 -3.40118E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79953E-04 0.00389 -2.77849E-05 0.00542 -2.56591E-05 0.00463 -5.68473E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.43798E-04 0.00899  2.62326E-05 0.00530  1.13655E-05 0.01016 -7.44969E-04 0.00227 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24216E-01 0.00012  4.22844E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24656E-01 0.00020  4.23043E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24501E-01 0.00021  4.23031E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23507E-01 0.00020  4.22582E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02813E+00 0.00012  7.88352E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02675E+00 0.00020  7.88056E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02724E+00 0.00021  7.88086E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03039E+00 0.00020  7.88913E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77580E-03 0.00377  2.11581E-04 0.01370  4.45391E-04 0.00943  3.97431E-04 0.00999  5.55998E-04 0.00842  8.48008E-04 0.00677  1.12795E-04 0.01895  1.71432E-04 0.01508  3.31648E-05 0.03443 ];
LAMBDA                    (idx, [1:  18]) = [  2.97500E-01 0.00658  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 14:28:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 14:35:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590438506689 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97919E-01  9.95776E-01  1.00079E+00  1.00085E+00  9.98951E-01  9.96533E-01  1.00372E+00  9.99511E-01  9.99733E-01  9.98478E-01  1.00596E+00  9.95097E-01  1.00287E+00  9.98622E-01  9.99486E-01  1.00278E+00  1.00498E+00  9.97964E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.80114E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19886E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75594E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21246E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63157E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47936E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47935E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35868E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.69790E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25161E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25161E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39899E+03 ;
RUNNING_TIME              (idx, 1)        =  9.51778E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59409E+01  1.05550E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.47650E-01  3.45333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.85904E+01  5.68063E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.55843E+00  2.10533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.49969E+01  1.22128E+02 ];
CPU_USAGE                 (idx, 1)        = 14.69868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78537E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02689E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7390 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.30192E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12600E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.54935E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.86184E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.71998E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04072E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04277E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08017E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.30141E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.09534E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.56499E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.69445E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.52115E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.70776E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.14699E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.26352E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.14404E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44791E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59579E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88440E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58888E-03 0.00323  3.83320E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.12853E-01 0.00019  9.96110E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.31803E-05 0.03550  3.18213E-05 0.03551 ];
TH232_CAPT                (idx, [1:   4]) = [  4.56257E-01 0.00019  7.79406E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.96609E-02 0.00058  8.48362E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25738E-06 0.07111  5.57418E-06 0.07112 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94752E-02 0.00093  3.32719E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  2.93844E-03 0.00239  5.01996E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015471 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66084E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015471 6.01661E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35125192 3.52154E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24873589 2.49339E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16690 1.67619E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015471 6.01661E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32264E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84205E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03067E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14287E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85435E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99721E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97371E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.67440E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.78535E-04 0.00777 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47932E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.18022E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18022E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32442E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49642E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09870E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34841E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03414E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03385E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03386E+00 0.00016  4.02728E-03 0.00016  1.12119E-05 0.00377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03353E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03355E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03353E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03382E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75977E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75975E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42113E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41764E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63790E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63365E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69492E-03 0.00251  2.09712E-04 0.00871  4.34075E-04 0.00614  3.83718E-04 0.00658  5.44524E-04 0.00552  8.17491E-04 0.00455  1.10957E-04 0.01209  1.62742E-04 0.00998  3.17047E-05 0.02293 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.95079E-01 0.00447  9.27860E-03 0.00598  2.65176E-02 0.00264  3.89320E-02 0.00310  1.29106E-01 0.00178  2.90761E-01 0.00078  3.40186E-01 0.01000  1.06857E+00 0.00743  6.46123E-01 0.02166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78117E-03 0.00375  2.17497E-04 0.01340  4.49833E-04 0.00935  3.94554E-04 0.00986  5.63201E-04 0.00837  8.42455E-04 0.00681  1.15199E-04 0.01841  1.66155E-04 0.01533  3.22792E-05 0.03472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93222E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51593E-04 0.00040  3.51600E-04 0.00040  3.45720E-04 0.00728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63410E-04 0.00037  3.63418E-04 0.00037  3.57281E-04 0.00727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77857E-03 0.00386  2.15316E-04 0.01395  4.46731E-04 0.00967  3.99908E-04 0.01031  5.65731E-04 0.00857  8.41449E-04 0.00702  1.09535E-04 0.01955  1.67227E-04 0.01584  3.26707E-05 0.03556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94244E-01 0.00758  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55532E-04 0.00086  3.55538E-04 0.00086  2.36321E-04 0.01541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67478E-04 0.00084  3.67483E-04 0.00084  2.44322E-04 0.01540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.73067E-03 0.01290  2.07457E-04 0.04735  4.33414E-04 0.03210  3.87060E-04 0.03415  5.65072E-04 0.02884  8.41925E-04 0.02343  1.12537E-04 0.06662  1.49919E-04 0.05368  3.32911E-05 0.12326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.91625E-01 0.01968  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.72863E-03 0.01249  2.09832E-04 0.04527  4.36967E-04 0.03104  3.83552E-04 0.03299  5.65081E-04 0.02802  8.34729E-04 0.02272  1.10927E-04 0.06453  1.54771E-04 0.05211  3.27717E-05 0.11645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91924E-01 0.01946  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.73428E+00 0.01298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52795E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64649E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.75748E-03 0.00243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.81979E+00 0.00244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06469E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04283E-05 5.1E-05  3.04284E-05 5.2E-05  3.03891E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10383E-04 0.00026  5.10420E-04 0.00026  4.97618E-04 0.00469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12758E-01 0.00011  6.12710E-01 0.00011  6.74620E-01 0.00438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79371E+01 0.00502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47935E+02 0.00012  1.60995E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40351E+04 0.00098  2.51233E+05 0.00042  5.64657E+05 0.00023  1.04573E+06 0.00015  1.15993E+06 0.00012  1.16180E+06 8.4E-05  9.81916E+05 9.4E-05  8.48870E+05 0.00011  9.71504E+05 7.2E-05  9.55490E+05 6.6E-05  9.88154E+05 7.1E-05  9.73694E+05 7.1E-05  1.00844E+06 8.2E-05  9.86895E+05 7.3E-05  9.87211E+05 7.1E-05  8.63316E+05 7.5E-05  8.65253E+05 7.2E-05  8.54670E+05 7.3E-05  8.45490E+05 7.4E-05  1.65383E+06 5.7E-05  1.57979E+06 6.0E-05  1.13172E+06 7.7E-05  7.18647E+05 9.4E-05  8.74248E+05 9.6E-05  7.98413E+05 0.00010  6.81670E+05 0.00012  1.27472E+06 0.00012  2.75593E+05 0.00017  3.44421E+05 0.00017  3.04221E+05 0.00018  1.75723E+05 0.00022  2.96874E+05 0.00021  2.03682E+05 0.00023  1.77710E+05 0.00024  3.48898E+04 0.00047  3.45598E+04 0.00043  3.55886E+04 0.00043  3.66463E+04 0.00044  3.63156E+04 0.00043  3.59359E+04 0.00044  3.70283E+04 0.00046  3.49732E+04 0.00044  6.64591E+04 0.00036  1.07558E+05 0.00030  1.40533E+05 0.00027  4.07893E+05 0.00022  5.45870E+05 0.00021  8.06209E+05 0.00023  6.58948E+05 0.00025  5.26166E+05 0.00027  4.22647E+05 0.00028  4.91594E+05 0.00029  8.84243E+05 0.00028  1.10229E+06 0.00028  1.85666E+06 0.00029  2.36698E+06 0.00030  2.82897E+06 0.00031  1.50717E+06 0.00033  9.75148E+05 0.00033  6.42437E+05 0.00037  5.50913E+05 0.00038  5.26941E+05 0.00038  4.03057E+05 0.00041  2.69375E+05 0.00048  2.24347E+05 0.00048  2.08340E+05 0.00049  1.72055E+05 0.00055  1.17278E+05 0.00061  7.55514E+04 0.00073  2.30015E+04 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03384E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22357E+02 0.00011  1.45106E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81328E-01 1.6E-05  4.35207E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28039E-03 0.00026  2.07299E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.76163E-03 0.00025  4.19109E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.81246E-04 0.00027  2.11810E-03 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  1.19741E-03 0.00027  5.26922E-03 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.2E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00379E-07 8.7E-05  2.14202E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79566E-01 1.7E-05  4.31016E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43093E-02 0.00013  1.07465E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69578E-03 0.00091 -6.22325E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76338E-04 0.00337 -5.39155E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98179E-04 0.00908 -5.92156E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58141E-04 0.01002 -3.44828E-03 0.00056 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80997E-04 0.00393 -5.44563E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48589E-04 0.00972 -7.84789E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79579E-01 1.7E-05  4.31016E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43121E-02 0.00013  1.07465E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69637E-03 0.00091 -6.22325E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76471E-04 0.00337 -5.39155E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98154E-04 0.00908 -5.92156E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58170E-04 0.01002 -3.44828E-03 0.00056 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80986E-04 0.00393 -5.44563E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48597E-04 0.00972 -7.84789E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30826E-01 2.4E-05  4.22728E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00758E+00 2.4E-05  7.88530E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74922E-03 0.00025  4.19109E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52075E-03 6.5E-05  5.75852E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75807E-01 1.7E-05  3.75891E-03 0.00015  1.56769E-03 0.00035  4.29448E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52048E-02 0.00012 -8.95454E-04 0.00031 -1.50442E-04 0.00150  1.08969E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.83794E-03 0.00086 -1.42160E-04 0.00154 -1.15013E-04 0.00154 -6.10823E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.12299E-04 0.00314 -3.59609E-05 0.00499 -4.20079E-05 0.00366 -5.34954E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -1.64860E-04 0.01090 -3.33189E-05 0.00486 -2.59523E-05 0.00491 -5.89560E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.58575E-04 0.01004 -4.34094E-07 0.33302 -5.29968E-06 0.02132 -3.44298E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -3.57517E-04 0.00417 -2.34796E-05 0.00576 -1.87420E-05 0.00580 -5.42689E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.25120E-04 0.01151  2.34689E-05 0.00530  8.35962E-06 0.01160 -7.93148E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75820E-01 1.7E-05  3.75891E-03 0.00015  1.56769E-03 0.00035  4.29448E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52075E-02 0.00012 -8.95454E-04 0.00031 -1.50442E-04 0.00150  1.08969E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.83853E-03 0.00086 -1.42160E-04 0.00154 -1.15013E-04 0.00154 -6.10823E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.12432E-04 0.00313 -3.59609E-05 0.00499 -4.20079E-05 0.00366 -5.34954E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64835E-04 0.01090 -3.33189E-05 0.00486 -2.59523E-05 0.00491 -5.89560E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.58604E-04 0.01004 -4.34094E-07 0.33302 -5.29968E-06 0.02132 -3.44298E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57506E-04 0.00417 -2.34796E-05 0.00576 -1.87420E-05 0.00580 -5.42689E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.25128E-04 0.01152  2.34689E-05 0.00530  8.35962E-06 0.01160 -7.93148E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25028E-01 0.00012  4.24479E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25272E-01 0.00019  4.24553E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25495E-01 0.00021  4.24905E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24331E-01 0.00020  4.24106E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02556E+00 0.00012  7.85313E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02480E+00 0.00019  7.85256E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02410E+00 0.00021  7.84599E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02778E+00 0.00020  7.86084E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78117E-03 0.00375  2.17497E-04 0.01340  4.49833E-04 0.00935  3.94554E-04 0.00986  5.63201E-04 0.00837  8.42455E-04 0.00681  1.15199E-04 0.01841  1.66155E-04 0.01533  3.22792E-05 0.03472 ];
LAMBDA                    (idx, [1:  18]) = [  2.93222E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 14:35:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 14:41:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590438913360 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00476E+00  9.97128E-01  1.00022E+00  9.97910E-01  9.99798E-01  9.94006E-01  1.00288E+00  9.99172E-01  1.00098E+00  9.99246E-01  1.00268E+00  9.97831E-01  1.00123E+00  9.99921E-01  9.99686E-01  9.93455E-01  1.00747E+00  1.00162E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80946E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19054E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75528E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21821E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63139E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48310E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48309E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35897E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.71994E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750937 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25155E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25155E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49860E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01826E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.69942E+01  1.05323E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.78367E-01  3.07167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.41473E+01  5.55693E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.65692E+00  5.99333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01792E+02  1.22086E+02 ];
CPU_USAGE                 (idx, 1)        = 14.71729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78536E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03981E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7390 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.29538E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12034E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.53151E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.81228E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.68621E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03047E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03753E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07474E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28985E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.05466E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.55713E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68594E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.48838E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.66902E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.10605E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.23204E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.11820E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.43561E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59560E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.88272E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58106E-03 0.00323  3.81587E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.12686E-01 0.00019  9.96128E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.29435E-05 0.03594  3.12474E-05 0.03595 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55958E-01 0.00019  7.78824E-01 9.2E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.96072E-02 0.00059  8.47366E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71049E-06 0.07769  4.63536E-06 0.07768 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95462E-02 0.00091  3.33902E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94722E-03 0.00240  5.03471E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014850 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66008E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014850 6.01660E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35132646 3.52231E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24865509 2.49261E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16695 1.67675E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014850 6.01660E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32266E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85140E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03069E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14295E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85426E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99721E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97252E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.68500E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.78622E-04 0.00780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48288E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.14413E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14413E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32393E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49243E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10623E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34738E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03382E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03353E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03355E+00 0.00016  4.02609E-03 0.00015  1.11384E-05 0.00381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03354E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03369E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03354E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03383E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76013E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76007E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40875E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40678E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62683E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62940E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69585E-03 0.00249  2.12062E-04 0.00874  4.30793E-04 0.00617  3.90454E-04 0.00653  5.42641E-04 0.00553  8.16290E-04 0.00449  1.12343E-04 0.01212  1.59773E-04 0.01010  3.14969E-05 0.02280 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93275E-01 0.00450  9.34223E-03 0.00590  2.64822E-02 0.00267  3.90073E-02 0.00306  1.28302E-01 0.00196  2.90883E-01 0.00075  3.40048E-01 0.01000  1.05035E+00 0.00761  6.49455E-01 0.02159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77034E-03 0.00376  2.17500E-04 0.01319  4.46298E-04 0.00933  4.01157E-04 0.00988  5.58043E-04 0.00839  8.36722E-04 0.00681  1.14676E-04 0.01882  1.64116E-04 0.01557  3.18262E-05 0.03440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91910E-01 0.00666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53407E-04 0.00040  3.53423E-04 0.00040  3.43681E-04 0.00740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65175E-04 0.00037  3.65191E-04 0.00037  3.55133E-04 0.00739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.75729E-03 0.00388  2.16808E-04 0.01401  4.39035E-04 0.00972  3.99842E-04 0.01028  5.52264E-04 0.00871  8.36985E-04 0.00706  1.16930E-04 0.01891  1.62766E-04 0.01598  3.26603E-05 0.03605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93549E-01 0.00747  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57926E-04 0.00086  3.57933E-04 0.00086  2.37044E-04 0.01614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69843E-04 0.00084  3.69850E-04 0.00084  2.44872E-04 0.01612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.69987E-03 0.01294  2.08944E-04 0.04915  4.41544E-04 0.03263  4.12401E-04 0.03394  5.27527E-04 0.02885  8.30865E-04 0.02389  9.78090E-05 0.06566  1.48209E-04 0.05457  3.25662E-05 0.11753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.88933E-01 0.01958  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.70331E-03 0.01251  2.10864E-04 0.04788  4.41602E-04 0.03131  4.10064E-04 0.03298  5.28333E-04 0.02821  8.29022E-04 0.02306  9.99073E-05 0.06373  1.49911E-04 0.05280  3.36035E-05 0.11397 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.88048E-01 0.01942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.59395E+00 0.01300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54835E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66652E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.71608E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.65884E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09144E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04457E-05 5.2E-05  3.04459E-05 5.2E-05  3.03670E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12924E-04 0.00026  5.12952E-04 0.00026  5.01939E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13516E-01 0.00011  6.13474E-01 0.00011  6.72017E-01 0.00435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79625E+01 0.00496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48309E+02 0.00012  1.61325E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40860E+04 0.00094  2.51405E+05 0.00044  5.65265E+05 0.00022  1.04691E+06 0.00016  1.16143E+06 0.00012  1.16313E+06 9.0E-05  9.83203E+05 1.0E-04  8.49924E+05 0.00010  9.72744E+05 7.4E-05  9.56476E+05 6.0E-05  9.88964E+05 7.1E-05  9.74411E+05 7.0E-05  1.00933E+06 7.9E-05  9.87662E+05 7.4E-05  9.87975E+05 7.4E-05  8.63982E+05 7.9E-05  8.65978E+05 7.5E-05  8.55353E+05 7.1E-05  8.46267E+05 7.5E-05  1.65544E+06 5.9E-05  1.58131E+06 6.2E-05  1.13295E+06 7.9E-05  7.19407E+05 9.8E-05  8.75249E+05 9.3E-05  7.99513E+05 0.00011  6.82564E+05 0.00012  1.27642E+06 0.00012  2.76041E+05 0.00017  3.44917E+05 0.00016  3.04751E+05 0.00018  1.75977E+05 0.00024  2.97342E+05 0.00019  2.04006E+05 0.00022  1.78035E+05 0.00025  3.49648E+04 0.00044  3.46294E+04 0.00046  3.56265E+04 0.00045  3.66889E+04 0.00043  3.63700E+04 0.00045  3.59564E+04 0.00044  3.70908E+04 0.00046  3.50624E+04 0.00045  6.65283E+04 0.00035  1.07788E+05 0.00030  1.40898E+05 0.00028  4.08864E+05 0.00022  5.47428E+05 0.00021  8.09333E+05 0.00023  6.61813E+05 0.00026  5.28747E+05 0.00028  4.24787E+05 0.00028  4.94251E+05 0.00028  8.89011E+05 0.00028  1.10833E+06 0.00029  1.86767E+06 0.00030  2.38148E+06 0.00031  2.84653E+06 0.00032  1.51674E+06 0.00034  9.81820E+05 0.00036  6.46616E+05 0.00036  5.54640E+05 0.00038  5.30572E+05 0.00040  4.05904E+05 0.00044  2.71331E+05 0.00045  2.25848E+05 0.00049  2.09955E+05 0.00050  1.73274E+05 0.00055  1.18122E+05 0.00064  7.61781E+04 0.00077  2.32424E+04 0.00115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03398E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22578E+02 0.00011  1.45946E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81019E-01 1.5E-05  4.35038E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27695E-03 0.00026  2.06433E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.75663E-03 0.00024  4.17197E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.79679E-04 0.00026  2.10765E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.19351E-03 0.00026  5.24321E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00428E-07 8.6E-05  2.14281E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79263E-01 1.6E-05  4.30867E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42925E-02 0.00012  1.07260E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69392E-03 0.00090 -6.23404E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76496E-04 0.00363 -5.39348E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97012E-04 0.00936 -5.92303E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58107E-04 0.00992 -3.44868E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80921E-04 0.00401 -5.44776E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47060E-04 0.00925 -7.83794E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79275E-01 1.6E-05  4.30867E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42953E-02 0.00012  1.07260E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69451E-03 0.00090 -6.23404E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76646E-04 0.00363 -5.39348E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96975E-04 0.00936 -5.92303E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58129E-04 0.00992 -3.44868E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80897E-04 0.00401 -5.44776E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47073E-04 0.00925 -7.83794E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30536E-01 2.5E-05  4.22577E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00846E+00 2.5E-05  7.88811E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74424E-03 0.00024  4.17197E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51706E-03 6.8E-05  5.73358E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75502E-01 1.6E-05  3.76056E-03 0.00015  1.56221E-03 0.00038  4.29305E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51880E-02 0.00012 -8.95425E-04 0.00032 -1.50283E-04 0.00152  1.08763E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.83655E-03 0.00084 -1.42628E-04 0.00165 -1.14519E-04 0.00148 -6.11952E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.12422E-04 0.00340 -3.59257E-05 0.00536 -4.19254E-05 0.00364 -5.35155E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.63988E-04 0.01117 -3.30238E-05 0.00515 -2.59094E-05 0.00475 -5.89712E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.58908E-04 0.00990 -8.01094E-07 0.18905 -5.32755E-06 0.02095 -3.44335E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.57571E-04 0.00425 -2.33492E-05 0.00593 -1.84647E-05 0.00568 -5.42929E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.23735E-04 0.01089  2.33253E-05 0.00558  8.18808E-06 0.01161 -7.91982E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75515E-01 1.6E-05  3.76056E-03 0.00015  1.56221E-03 0.00038  4.29305E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51907E-02 0.00012 -8.95425E-04 0.00032 -1.50283E-04 0.00152  1.08763E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.83714E-03 0.00084 -1.42628E-04 0.00165 -1.14519E-04 0.00148 -6.11952E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.12572E-04 0.00340 -3.59257E-05 0.00536 -4.19254E-05 0.00364 -5.35155E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63952E-04 0.01117 -3.30238E-05 0.00515 -2.59094E-05 0.00475 -5.89712E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.58930E-04 0.00990 -8.01094E-07 0.18905 -5.32755E-06 0.02095 -3.44335E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57548E-04 0.00425 -2.33492E-05 0.00593 -1.84647E-05 0.00568 -5.42929E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.23748E-04 0.01088  2.33253E-05 0.00558  8.18808E-06 0.01161 -7.91982E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24684E-01 0.00013  4.24424E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24998E-01 0.00021  4.24686E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25084E-01 0.00020  4.24410E-01 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23984E-01 0.00021  4.24296E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02665E+00 0.00013  7.85411E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02567E+00 0.00021  7.84997E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02540E+00 0.00020  7.85507E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02888E+00 0.00021  7.85729E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77034E-03 0.00376  2.17500E-04 0.01319  4.46298E-04 0.00933  4.01157E-04 0.00988  5.58043E-04 0.00839  8.36722E-04 0.00681  1.14676E-04 0.01882  1.64116E-04 0.01557  3.18262E-05 0.03440 ];
LAMBDA                    (idx, [1:  18]) = [  2.91910E-01 0.00666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 14:41:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 14:48:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590439312242 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00524E+00  9.97136E-01  9.99599E-01  1.00139E+00  9.99752E-01  1.00050E+00  1.00108E+00  1.00277E+00  9.97765E-01  1.00151E+00  1.00492E+00  9.99476E-01  9.99069E-01  9.98061E-01  9.94253E-01  9.96215E-01  1.00093E+00  1.00034E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81781E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18219E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75456E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22303E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63232E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48640E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48639E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35937E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.74819E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59835E+03 ;
RUNNING_TIME              (idx, 1)        =  1.08474E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80450E+01  1.05083E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.09967E-01  3.16000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.97060E+01  5.55863E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.74908E+00  5.36167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08447E+02  1.21726E+02 ];
CPU_USAGE                 (idx, 1)        = 14.73485 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78524E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05197E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7390 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.28884E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11468E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.51368E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.76273E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.65244E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02021E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03229E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06931E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.27828E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.01398E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.54926E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.67742E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.45561E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.63029E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.06511E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.20057E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09235E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42330E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59581E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.87575E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58614E-03 0.00327  3.82651E-03 0.00326 ];
U233_FISS                 (idx, [1:   4]) = [  4.12818E-01 0.00019  9.96116E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.39334E-05 0.03428  3.36114E-05 0.03428 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55754E-01 0.00019  7.78500E-01 9.0E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.95868E-02 0.00057  8.47031E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78421E-06 0.07810  4.75682E-06 0.07813 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95845E-02 0.00092  3.34566E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94274E-03 0.00240  5.02700E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014531 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65750E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014531 6.01658E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35126607 3.52173E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24870871 2.49313E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17053 1.71225E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014531 6.01658E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32312E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86143E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03105E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14438E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85278E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99715E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97381E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.69560E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.84520E-04 0.00773 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48638E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.10805E+04 ;
TOT_FMASS                 (idx, 1)        =  7.10805E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32366E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49034E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11521E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34627E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03404E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03375E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03373E+00 0.00016  4.02685E-03 0.00016  1.12151E-05 0.00382 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03389E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03392E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03389E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03419E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76043E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76045E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39826E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39391E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63033E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62577E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69777E-03 0.00248  2.10938E-04 0.00886  4.34548E-04 0.00610  3.90178E-04 0.00645  5.44985E-04 0.00551  8.17611E-04 0.00455  1.09751E-04 0.01218  1.58856E-04 0.01007  3.09037E-05 0.02309 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.91286E-01 0.00453  9.21107E-03 0.00607  2.65441E-02 0.00262  3.90117E-02 0.00306  1.28954E-01 0.00182  2.90609E-01 0.00082  3.36785E-01 0.01010  1.04405E+00 0.00768  6.37977E-01 0.02182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78660E-03 0.00376  2.15147E-04 0.01335  4.48488E-04 0.00929  4.04234E-04 0.00978  5.59632E-04 0.00837  8.51954E-04 0.00687  1.12288E-04 0.01882  1.63499E-04 0.01569  3.13572E-05 0.03583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.90553E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54990E-04 0.00040  3.54999E-04 0.00040  3.49922E-04 0.00735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66872E-04 0.00037  3.66881E-04 0.00037  3.61606E-04 0.00734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77379E-03 0.00390  2.20615E-04 0.01386  4.50471E-04 0.00963  4.05483E-04 0.01017  5.62977E-04 0.00874  8.28899E-04 0.00715  1.13879E-04 0.01911  1.61639E-04 0.01613  2.98296E-05 0.03791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.86987E-01 0.00758  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59037E-04 0.00087  3.59048E-04 0.00087  2.35997E-04 0.01660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71051E-04 0.00085  3.71062E-04 0.00085  2.43949E-04 0.01661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.77813E-03 0.01286  2.16626E-04 0.04607  4.77333E-04 0.03146  3.92145E-04 0.03447  5.71399E-04 0.02869  8.18023E-04 0.02356  1.25685E-04 0.06303  1.52506E-04 0.05470  2.44110E-05 0.13082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.75017E-01 0.01917  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78535E-03 0.01244  2.18725E-04 0.04439  4.83148E-04 0.03038  3.90532E-04 0.03344  5.75066E-04 0.02773  8.13024E-04 0.02287  1.25798E-04 0.06159  1.54035E-04 0.05303  2.50191E-05 0.12918 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.75302E-01 0.01905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 9.3E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.78890E+00 0.01292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56325E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68250E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76926E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77508E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11311E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04602E-05 5.1E-05  3.04603E-05 5.1E-05  3.04151E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14946E-04 0.00026  5.14987E-04 0.00026  4.99180E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14404E-01 0.00011  6.14357E-01 0.00011  6.74167E-01 0.00429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80126E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48639E+02 0.00012  1.61648E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41509E+04 0.00093  2.51856E+05 0.00045  5.66261E+05 0.00024  1.04867E+06 0.00016  1.16322E+06 0.00012  1.16455E+06 8.9E-05  9.84404E+05 9.1E-05  8.51179E+05 0.00010  9.73612E+05 7.1E-05  9.57539E+05 6.1E-05  9.89644E+05 6.8E-05  9.75187E+05 7.2E-05  1.00996E+06 8.4E-05  9.88370E+05 7.5E-05  9.88680E+05 7.7E-05  8.64474E+05 7.6E-05  8.66647E+05 7.4E-05  8.55949E+05 7.4E-05  8.46907E+05 7.3E-05  1.65655E+06 5.6E-05  1.58260E+06 6.1E-05  1.13399E+06 7.6E-05  7.20210E+05 9.1E-05  8.76224E+05 9.0E-05  8.00353E+05 0.00012  6.83480E+05 0.00012  1.27823E+06 0.00012  2.76436E+05 0.00018  3.45434E+05 0.00017  3.05153E+05 0.00018  1.76303E+05 0.00023  2.97929E+05 0.00020  2.04428E+05 0.00024  1.78470E+05 0.00025  3.50068E+04 0.00045  3.46940E+04 0.00046  3.56496E+04 0.00045  3.67720E+04 0.00045  3.64251E+04 0.00045  3.60252E+04 0.00047  3.71432E+04 0.00044  3.51238E+04 0.00045  6.66841E+04 0.00035  1.07989E+05 0.00031  1.41140E+05 0.00028  4.09635E+05 0.00023  5.49215E+05 0.00021  8.12647E+05 0.00022  6.64955E+05 0.00026  5.31170E+05 0.00028  4.26911E+05 0.00029  4.96598E+05 0.00028  8.93364E+05 0.00028  1.11426E+06 0.00029  1.87752E+06 0.00030  2.39449E+06 0.00031  2.86285E+06 0.00032  1.52535E+06 0.00034  9.87192E+05 0.00035  6.50242E+05 0.00036  5.57649E+05 0.00039  5.33450E+05 0.00039  4.08315E+05 0.00044  2.72943E+05 0.00047  2.27064E+05 0.00050  2.11105E+05 0.00052  1.74261E+05 0.00056  1.18793E+05 0.00063  7.66020E+04 0.00072  2.32700E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03421E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22849E+02 0.00012  1.46735E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80708E-01 1.8E-05  4.34848E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27232E-03 0.00027  2.05688E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.75027E-03 0.00025  4.15589E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.77952E-04 0.00027  2.09902E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.18922E-03 0.00027  5.22174E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00473E-07 9.0E-05  2.14306E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78957E-01 1.9E-05  4.30693E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42708E-02 0.00013  1.07179E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68941E-03 0.00092 -6.22809E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70129E-04 0.00339 -5.38830E-03 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97469E-04 0.00875 -5.92152E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56872E-04 0.01046 -3.44508E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78717E-04 0.00393 -5.45005E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47163E-04 0.00946 -7.87582E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78969E-01 1.9E-05  4.30693E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42736E-02 0.00013  1.07179E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68998E-03 0.00092 -6.22809E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70263E-04 0.00339 -5.38830E-03 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97440E-04 0.00875 -5.92152E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56906E-04 0.01046 -3.44508E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78701E-04 0.00393 -5.45005E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47169E-04 0.00946 -7.87582E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30229E-01 2.5E-05  4.22395E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00940E+00 2.5E-05  7.89152E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73791E-03 0.00025  4.15589E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51344E-03 6.7E-05  5.71322E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75194E-01 1.8E-05  3.76290E-03 0.00016  1.55767E-03 0.00039  4.29135E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51671E-02 0.00012 -8.96276E-04 0.00030 -1.50139E-04 0.00151  1.08681E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.83174E-03 0.00087 -1.42333E-04 0.00152 -1.14304E-04 0.00148 -6.11378E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.06071E-04 0.00316 -3.59421E-05 0.00529 -4.14821E-05 0.00358 -5.34682E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -1.64296E-04 0.01048 -3.31728E-05 0.00510 -2.60525E-05 0.00502 -5.89547E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.57700E-04 0.01029 -8.27646E-07 0.17987 -5.24594E-06 0.02121 -3.43984E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.55350E-04 0.00415 -2.33678E-05 0.00594 -1.84054E-05 0.00571 -5.43165E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.23761E-04 0.01121  2.34019E-05 0.00517  8.32233E-06 0.01161 -7.95904E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75207E-01 1.8E-05  3.76290E-03 0.00016  1.55767E-03 0.00039  4.29135E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51698E-02 0.00012 -8.96276E-04 0.00030 -1.50139E-04 0.00151  1.08681E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.83231E-03 0.00087 -1.42333E-04 0.00152 -1.14304E-04 0.00148 -6.11378E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.06205E-04 0.00316 -3.59421E-05 0.00529 -4.14821E-05 0.00358 -5.34682E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64267E-04 0.01048 -3.31728E-05 0.00510 -2.60525E-05 0.00502 -5.89547E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.57734E-04 0.01029 -8.27646E-07 0.17987 -5.24594E-06 0.02121 -3.43984E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55333E-04 0.00415 -2.33678E-05 0.00594 -1.84054E-05 0.00571 -5.43165E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.23767E-04 0.01121  2.34019E-05 0.00517  8.32233E-06 0.01161 -7.95904E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24388E-01 0.00012  4.23954E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24727E-01 0.00019  4.23940E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24752E-01 0.00020  4.24600E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23699E-01 0.00021  4.23440E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02758E+00 0.00012  7.86287E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02652E+00 0.00019  7.86387E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02644E+00 0.00020  7.85165E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02978E+00 0.00021  7.87310E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78660E-03 0.00376  2.15147E-04 0.01335  4.48488E-04 0.00929  4.04234E-04 0.00978  5.59632E-04 0.00837  8.51954E-04 0.00687  1.12288E-04 0.01882  1.63499E-04 0.01569  3.13572E-05 0.03583 ];
LAMBDA                    (idx, [1:  18]) = [  2.90553E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 14:48:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 14:55:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590439711137 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03297E+00  1.03552E+00  1.02879E+00  9.90847E-01  9.89687E-01  9.92488E-01  9.94726E-01  9.98152E-01  9.91538E-01  9.92430E-01  9.98012E-01  9.91764E-01  9.96420E-01  9.92134E-01  9.90020E-01  9.91912E-01  9.96795E-01  9.95787E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.82887E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17113E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75457E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22861E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63311E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48945E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48945E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35912E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.79092E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25145E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25145E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70169E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15307E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90948E+01  1.04978E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.52167E-01  4.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.54396E+01  5.73360E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.82515E+00  3.74167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15307E+02  1.21957E+02 ];
CPU_USAGE                 (idx, 1)        = 14.75791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78546E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06723E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7390 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.28230E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.10903E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.49584E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.71317E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.61867E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00996E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02705E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06388E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26672E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.97330E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.54140E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66891E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.42284E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.59156E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.02417E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.16909E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06650E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.41100E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59620E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85644E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.58353E-03 0.00325  3.81634E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.13283E-01 0.00019  9.96127E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.36109E-05 0.03514  3.28570E-05 0.03517 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55328E-01 0.00019  7.78072E-01 9.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.95991E-02 0.00057  8.47580E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69130E-06 0.06850  6.30682E-06 0.06852 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96514E-02 0.00091  3.35836E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95915E-03 0.00237  5.05714E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013956 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65011E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013956 6.01650E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35104832 3.51950E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24892170 2.49530E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16954 1.70058E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013956 6.01650E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32391E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87205E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03166E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14686E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85032E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99717E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97626E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70595E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.82685E-04 0.00770 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48977E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07197E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32398E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49034E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12848E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34418E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 7.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03494E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03464E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03449E+00 0.00016  4.03040E-03 0.00016  1.11785E-05 0.00377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03450E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03428E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03450E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03479E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76111E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76106E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37543E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37313E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62491E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61862E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.69759E-03 0.00249  2.10273E-04 0.00891  4.38411E-04 0.00610  3.88792E-04 0.00645  5.46646E-04 0.00550  8.13532E-04 0.00453  1.07739E-04 0.01226  1.59748E-04 0.01012  3.24477E-05 0.02260 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93273E-01 0.00456  9.21237E-03 0.00607  2.66266E-02 0.00255  3.90693E-02 0.00304  1.29051E-01 0.00179  2.90731E-01 0.00079  3.33522E-01 0.01020  1.04881E+00 0.00763  6.63525E-01 0.02131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76609E-03 0.00377  2.15530E-04 0.01332  4.47283E-04 0.00942  4.00252E-04 0.00981  5.58892E-04 0.00835  8.36550E-04 0.00687  1.10605E-04 0.01858  1.64535E-04 0.01551  3.24382E-05 0.03447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93389E-01 0.00680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56610E-04 0.00040  3.56617E-04 0.00040  3.49890E-04 0.00749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68820E-04 0.00037  3.68827E-04 0.00037  3.61945E-04 0.00750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76370E-03 0.00384  2.16768E-04 0.01402  4.49339E-04 0.00970  4.00909E-04 0.01012  5.62231E-04 0.00867  8.30718E-04 0.00707  1.05899E-04 0.01964  1.65272E-04 0.01580  3.25631E-05 0.03632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92031E-01 0.00755  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61067E-04 0.00087  3.61072E-04 0.00087  2.41640E-04 0.01618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73423E-04 0.00085  3.73428E-04 0.00085  2.49889E-04 0.01616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.73808E-03 0.01297  2.18884E-04 0.04519  4.71101E-04 0.03105  3.83215E-04 0.03480  5.53652E-04 0.02915  8.11000E-04 0.02357  1.06190E-04 0.06591  1.67396E-04 0.05288  2.66421E-05 0.13372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.84616E-01 0.01946  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74866E-03 0.01264  2.19101E-04 0.04366  4.70745E-04 0.03053  3.81280E-04 0.03350  5.58961E-04 0.02807  8.17028E-04 0.02291  1.04859E-04 0.06399  1.69339E-04 0.05088  2.73497E-05 0.13519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.84654E-01 0.01922  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 6.6E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.63439E+00 0.01304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58107E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70366E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77029E-03 0.00235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.73970E+00 0.00236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13098E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04723E-05 5.2E-05  3.04724E-05 5.2E-05  3.04635E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16225E-04 0.00026  5.16269E-04 0.00026  5.00373E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15746E-01 0.00011  6.15703E-01 0.00011  6.73702E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80048E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48945E+02 0.00012  1.61959E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.44093E+04 0.00098  2.52372E+05 0.00041  5.67267E+05 0.00023  1.05025E+06 0.00016  1.16518E+06 0.00012  1.16575E+06 9.1E-05  9.85926E+05 9.2E-05  8.52641E+05 0.00010  9.74664E+05 7.3E-05  9.58308E+05 6.3E-05  9.90397E+05 7.2E-05  9.75699E+05 6.6E-05  1.01034E+06 7.8E-05  9.88702E+05 7.7E-05  9.89049E+05 7.1E-05  8.64946E+05 7.3E-05  8.67128E+05 7.5E-05  8.56487E+05 7.1E-05  8.47450E+05 7.0E-05  1.65767E+06 5.9E-05  1.58413E+06 6.2E-05  1.13530E+06 7.7E-05  7.21241E+05 9.8E-05  8.77475E+05 9.9E-05  8.01807E+05 0.00011  6.84768E+05 0.00012  1.28070E+06 0.00011  2.76935E+05 0.00017  3.46170E+05 0.00016  3.05832E+05 0.00018  1.76662E+05 0.00022  2.98541E+05 0.00018  2.04969E+05 0.00023  1.78849E+05 0.00025  3.51049E+04 0.00044  3.47761E+04 0.00045  3.57790E+04 0.00042  3.68433E+04 0.00043  3.65113E+04 0.00045  3.61161E+04 0.00046  3.72698E+04 0.00043  3.52055E+04 0.00044  6.68400E+04 0.00036  1.08214E+05 0.00031  1.41554E+05 0.00028  4.10951E+05 0.00022  5.50923E+05 0.00022  8.15768E+05 0.00024  6.67733E+05 0.00028  5.33447E+05 0.00028  4.28755E+05 0.00030  4.98756E+05 0.00030  8.97425E+05 0.00030  1.11943E+06 0.00031  1.88626E+06 0.00032  2.40562E+06 0.00034  2.87632E+06 0.00034  1.53282E+06 0.00035  9.91974E+05 0.00036  6.53362E+05 0.00038  5.60561E+05 0.00039  5.36100E+05 0.00041  4.10100E+05 0.00041  2.74153E+05 0.00047  2.28160E+05 0.00049  2.12067E+05 0.00050  1.75255E+05 0.00060  1.19399E+05 0.00061  7.69185E+04 0.00076  2.33998E+04 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03457E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23174E+02 0.00011  1.47445E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80431E-01 1.6E-05  4.34638E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26650E-03 0.00024  2.05130E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.74208E-03 0.00023  4.14442E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.75583E-04 0.00026  2.09311E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.18332E-03 0.00026  5.20706E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00565E-07 8.2E-05  2.14327E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78689E-01 1.7E-05  4.30492E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42598E-02 0.00013  1.07091E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68944E-03 0.00091 -6.23153E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71024E-04 0.00356 -5.38954E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98476E-04 0.00875 -5.92629E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57354E-04 0.00998 -3.44389E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81388E-04 0.00371 -5.44504E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48650E-04 0.00905 -7.86437E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78701E-01 1.7E-05  4.30492E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42625E-02 0.00013  1.07091E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68999E-03 0.00091 -6.23153E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71134E-04 0.00356 -5.38954E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98470E-04 0.00875 -5.92629E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57374E-04 0.00997 -3.44389E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81359E-04 0.00371 -5.44504E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48664E-04 0.00906 -7.86437E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29942E-01 2.5E-05  4.22192E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01028E+00 2.5E-05  7.89530E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72979E-03 0.00023  4.14442E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50969E-03 6.4E-05  5.70059E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74921E-01 1.6E-05  3.76725E-03 0.00015  1.55505E-03 0.00036  4.28937E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51571E-02 0.00012 -8.97221E-04 0.00031 -1.49582E-04 0.00144  1.08586E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.83217E-03 0.00086 -1.42725E-04 0.00163 -1.14264E-04 0.00158 -6.11726E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.06978E-04 0.00334 -3.59541E-05 0.00523 -4.13830E-05 0.00346 -5.34816E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.65331E-04 0.01046 -3.31449E-05 0.00492 -2.60217E-05 0.00478 -5.90027E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.58264E-04 0.00986 -9.09626E-07 0.17327 -5.15357E-06 0.02183 -3.43874E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.57995E-04 0.00390 -2.33938E-05 0.00548 -1.83465E-05 0.00577 -5.42670E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.25029E-04 0.01074  2.36212E-05 0.00542  8.17578E-06 0.01237 -7.94612E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74934E-01 1.6E-05  3.76725E-03 0.00015  1.55505E-03 0.00036  4.28937E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51597E-02 0.00012 -8.97221E-04 0.00031 -1.49582E-04 0.00144  1.08586E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.83272E-03 0.00086 -1.42725E-04 0.00163 -1.14264E-04 0.00158 -6.11726E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.07088E-04 0.00334 -3.59541E-05 0.00523 -4.13830E-05 0.00346 -5.34816E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65325E-04 0.01046 -3.31449E-05 0.00492 -2.60217E-05 0.00478 -5.90027E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.58283E-04 0.00986 -9.09626E-07 0.17327 -5.15357E-06 0.02183 -3.43874E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57965E-04 0.00390 -2.33938E-05 0.00548 -1.83465E-05 0.00577 -5.42670E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.25043E-04 0.01075  2.36212E-05 0.00542  8.17578E-06 0.01237 -7.94612E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24132E-01 0.00012  4.23884E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24410E-01 0.00020  4.24387E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24566E-01 0.00020  4.23941E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23434E-01 0.00020  4.23443E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02840E+00 0.00012  7.86419E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02753E+00 0.00020  7.85558E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02703E+00 0.00020  7.86388E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03063E+00 0.00020  7.87310E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76609E-03 0.00377  2.15530E-04 0.01332  4.47283E-04 0.00942  4.00252E-04 0.00981  5.58892E-04 0.00835  8.36550E-04 0.00687  1.10605E-04 0.01858  1.64535E-04 0.01551  3.24382E-05 0.03447 ];
LAMBDA                    (idx, [1:  18]) = [  2.93389E-01 0.00680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i1n5' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 14:55:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 15:02:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590440121103 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96369E-01  1.00248E+00  1.00015E+00  1.00156E+00  1.00216E+00  1.00279E+00  9.98754E-01  1.00398E+00  9.95871E-01  9.95867E-01  1.00008E+00  1.00285E+00  9.97154E-01  1.00232E+00  9.96899E-01  9.92445E-01  1.00182E+00  1.00645E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74804E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25196E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75721E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20630E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63459E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47210E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47209E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35534E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.35768E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25161E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25161E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80507E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22264E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01474E+01  1.05260E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.80767E-01  2.86000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01309E+02  5.86915E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.02740E+00  1.63650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22124E+02  1.22124E+02 ];
CPU_USAGE                 (idx, 1)        = 14.76369 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78557E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07212E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7390 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.31503E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13734E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.58508E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.96113E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.78763E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06127E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05326E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09104E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32458E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17685E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.58075E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71151E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.58681E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78536E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.22901E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32658E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19584E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47255E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59539E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99559E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.63071E-03 0.00318  3.98882E-03 0.00317 ];
U233_FISS                 (idx, [1:   4]) = [  4.07122E-01 0.00019  9.95953E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.36121E-05 0.03486  3.32989E-05 0.03486 ];
TH232_CAPT                (idx, [1:   4]) = [  4.55202E-01 0.00019  7.70376E-01 9.4E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  4.91945E-02 0.00059  8.32586E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87632E-06 0.07537  4.85483E-06 0.07537 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90199E-02 0.00093  3.21918E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85257E-03 0.00243  4.82807E-03 0.00243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015414 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71456E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015414 6.01715E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35460651 3.55550E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24536114 2.45978E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18649 1.87153E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015414 6.01715E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30526E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.79973E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01713E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08844E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.90845E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99689E-01 2.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97118E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65193E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.10884E-04 0.00733 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47184E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.25251E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25251E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32421E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42895E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00002E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36205E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 7.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02023E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01991E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48783E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99263E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01993E+00 0.00016  3.97293E-03 0.00016  1.11073E-05 0.00383 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02003E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02023E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02003E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02035E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75543E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75533E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.57304E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.57227E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69371E-02 0.00287 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70018E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.74468E-03 0.00253  2.13473E-04 0.00882  4.40610E-04 0.00616  3.95178E-04 0.00646  5.53413E-04 0.00549  8.32730E-04 0.00450  1.11505E-04 0.01212  1.67025E-04 0.01002  3.07423E-05 0.02305 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93228E-01 0.00445  9.25263E-03 0.00602  2.65677E-02 0.00260  3.90649E-02 0.00304  1.29037E-01 0.00180  2.91035E-01 0.00072  3.39006E-01 0.01003  1.06056E+00 0.00751  6.31682E-01 0.02196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.80194E-03 0.00380  2.16203E-04 0.01343  4.54856E-04 0.00939  4.06066E-04 0.00983  5.63438E-04 0.00834  8.49344E-04 0.00686  1.14186E-04 0.01851  1.67120E-04 0.01550  3.07267E-05 0.03635 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.89308E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50879E-04 0.00041  3.50889E-04 0.00041  3.44153E-04 0.00786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57780E-04 0.00038  3.57789E-04 0.00038  3.50884E-04 0.00786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79085E-03 0.00391  2.20072E-04 0.01376  4.51318E-04 0.00971  4.04267E-04 0.01011  5.56731E-04 0.00864  8.42621E-04 0.00711  1.14022E-04 0.01934  1.70904E-04 0.01575  3.09152E-05 0.03676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92094E-01 0.00734  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54864E-04 0.00089  3.54884E-04 0.00089  2.33836E-04 0.01571 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61841E-04 0.00087  3.61861E-04 0.00087  2.38471E-04 0.01570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.83492E-03 0.01301  2.23556E-04 0.04639  4.80016E-04 0.03167  4.32696E-04 0.03369  5.61754E-04 0.02960  8.08600E-04 0.02399  1.10153E-04 0.06349  1.79779E-04 0.05280  3.83699E-05 0.12184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.89234E-01 0.01958  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.83337E-03 0.01263  2.21293E-04 0.04479  4.79224E-04 0.03049  4.35970E-04 0.03270  5.56701E-04 0.02853  8.13366E-04 0.02335  1.09382E-04 0.06085  1.78077E-04 0.05187  3.93618E-05 0.12019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.89256E-01 0.01944  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 9.9E-10  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05069E+00 0.01307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52027E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58950E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80783E-03 0.00242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.98087E+00 0.00243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06409E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04239E-05 5.2E-05  3.04240E-05 5.2E-05  3.03967E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15839E-04 0.00027  5.15881E-04 0.00027  5.00569E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02929E-01 0.00011  6.02907E-01 0.00011  6.53933E-01 0.00444 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79439E+01 0.00505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47209E+02 0.00012  1.59933E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37424E+04 0.00088  2.49730E+05 0.00041  5.61980E+05 0.00023  1.03893E+06 0.00016  1.15335E+06 0.00011  1.15748E+06 8.3E-05  9.75393E+05 9.6E-05  8.42147E+05 0.00010  9.69172E+05 6.8E-05  9.53394E+05 6.6E-05  9.87524E+05 7.3E-05  9.73139E+05 6.7E-05  1.00900E+06 7.8E-05  9.86770E+05 7.3E-05  9.86639E+05 7.7E-05  8.62343E+05 7.8E-05  8.63864E+05 7.5E-05  8.52779E+05 7.2E-05  8.43204E+05 7.8E-05  1.64778E+06 6.2E-05  1.57147E+06 6.1E-05  1.12421E+06 8.6E-05  7.13011E+05 9.9E-05  8.67150E+05 0.00010  7.90619E+05 0.00011  6.74418E+05 0.00012  1.26011E+06 0.00012  2.72250E+05 0.00018  3.40235E+05 0.00017  3.00347E+05 0.00018  1.73284E+05 0.00022  2.92557E+05 0.00021  2.00662E+05 0.00023  1.75167E+05 0.00025  3.43498E+04 0.00046  3.40538E+04 0.00044  3.50335E+04 0.00045  3.60888E+04 0.00042  3.57446E+04 0.00045  3.53597E+04 0.00046  3.64711E+04 0.00047  3.44429E+04 0.00044  6.53986E+04 0.00036  1.05937E+05 0.00030  1.38412E+05 0.00027  4.01789E+05 0.00022  5.38194E+05 0.00022  7.96632E+05 0.00024  6.52202E+05 0.00026  5.21123E+05 0.00028  4.18850E+05 0.00030  4.87307E+05 0.00029  8.76910E+05 0.00030  1.09389E+06 0.00031  1.84339E+06 0.00031  2.35255E+06 0.00032  2.81300E+06 0.00034  1.49944E+06 0.00036  9.70786E+05 0.00037  6.39641E+05 0.00038  5.48671E+05 0.00039  5.24983E+05 0.00042  4.01858E+05 0.00043  2.68711E+05 0.00047  2.23682E+05 0.00050  2.07835E+05 0.00051  1.71912E+05 0.00058  1.17192E+05 0.00062  7.55311E+04 0.00078  2.29766E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02055E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21096E+02 0.00011  1.44120E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81543E-01 1.6E-05  4.35998E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32511E-03 0.00025  2.06731E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.81650E-03 0.00024  4.15079E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  4.91388E-04 0.00027  2.08349E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.22265E-03 0.00027  5.18311E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48816E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 5.8E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.97050E-08 8.5E-05  2.14433E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79727E-01 1.7E-05  4.31848E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43293E-02 0.00014  1.07192E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72506E-03 0.00086 -6.25957E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86746E-04 0.00329 -5.41388E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84712E-04 0.01013 -5.94346E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58638E-04 0.00953 -3.46191E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73421E-04 0.00391 -5.46288E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44411E-04 0.00946 -7.89266E-04 0.00225 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79740E-01 1.7E-05  4.31848E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43322E-02 0.00014  1.07192E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72565E-03 0.00086 -6.25957E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86892E-04 0.00329 -5.41388E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84680E-04 0.01014 -5.94346E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58667E-04 0.00953 -3.46191E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73404E-04 0.00391 -5.46288E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44411E-04 0.00946 -7.89266E-04 0.00225 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31173E-01 2.5E-05  4.23533E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00652E+00 2.5E-05  7.87030E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80361E-03 0.00024  4.15079E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53799E-03 6.4E-05  5.70778E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76005E-01 1.7E-05  3.72172E-03 0.00015  1.55773E-03 0.00039  4.30290E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52156E-02 0.00013 -8.86214E-04 0.00034 -1.49946E-04 0.00155  1.08692E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.86561E-03 0.00082 -1.40551E-04 0.00174 -1.14454E-04 0.00156 -6.14511E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.22344E-04 0.00311 -3.55978E-05 0.00516 -4.12697E-05 0.00357 -5.37261E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.51614E-04 0.01233 -3.30976E-05 0.00514 -2.62097E-05 0.00504 -5.91725E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.59255E-04 0.00949 -6.16770E-07 0.23045 -5.21914E-06 0.02268 -3.45670E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.50180E-04 0.00416 -2.32417E-05 0.00616 -1.83607E-05 0.00545 -5.44452E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.21101E-04 0.01123  2.33098E-05 0.00552  8.28907E-06 0.01193 -7.97555E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76018E-01 1.7E-05  3.72172E-03 0.00015  1.55773E-03 0.00039  4.30290E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52184E-02 0.00013 -8.86214E-04 0.00034 -1.49946E-04 0.00155  1.08692E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.86620E-03 0.00082 -1.40551E-04 0.00174 -1.14454E-04 0.00156 -6.14511E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.22490E-04 0.00311 -3.55978E-05 0.00516 -4.12697E-05 0.00357 -5.37261E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51583E-04 0.01234 -3.30976E-05 0.00514 -2.62097E-05 0.00504 -5.91725E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.59284E-04 0.00949 -6.16770E-07 0.23045 -5.21914E-06 0.02268 -3.45670E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50163E-04 0.00417 -2.32417E-05 0.00616 -1.83607E-05 0.00545 -5.44452E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.21101E-04 0.01123  2.33098E-05 0.00552  8.28907E-06 0.01193 -7.97555E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25330E-01 0.00011  4.25883E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25639E-01 0.00021  4.26132E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25768E-01 0.00019  4.26682E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24600E-01 0.00020  4.24965E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02461E+00 0.00011  7.82730E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02365E+00 0.00021  7.82360E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02324E+00 0.00019  7.81335E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02693E+00 0.00020  7.84494E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.80194E-03 0.00380  2.16203E-04 0.01343  4.54856E-04 0.00939  4.06066E-04 0.00983  5.63438E-04 0.00834  8.49344E-04 0.00686  1.14186E-04 0.01851  1.67120E-04 0.01550  3.07267E-05 0.03635 ];
LAMBDA                    (idx, [1:  18]) = [  2.89308E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

