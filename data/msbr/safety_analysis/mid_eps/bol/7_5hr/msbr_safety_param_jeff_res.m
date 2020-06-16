
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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:24:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:30:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590452666721 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.63211E-01  1.00510E+00  1.00459E+00  9.96112E-01  1.00795E+00  1.00550E+00  1.00493E+00  1.00999E+00  9.99879E-01  1.00267E+00  9.92879E-01  9.91003E-01  1.00790E+00  1.00646E+00  9.97457E-01  1.00652E+00  9.89206E-01  1.00864E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56956E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43044E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75664E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04625E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64144E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38518E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38517E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35970E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.12017E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.48131E+01 ;
RUNNING_TIME              (idx, 1)        =  6.21310E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.39967E-01  9.39967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35650E-01  1.35650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.13730E+00  5.13730E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22448E+00  1.18445E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15702E+00  2.34425E+01 ];
CPU_USAGE                 (idx, 1)        = 12.04119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78502E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.49504E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.55;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.80;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.70246E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.06791E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.73400E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01670E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93415E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12106E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.29860E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.41767E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79658E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00536E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.45854E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77190E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43582E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.64670E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39513E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06434E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.58596E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33317E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59579E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49942E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48349E-03 0.00337  3.50043E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.85768E-01 0.00019  9.10342E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.46968E-02 0.00069  8.18783E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.25491E-08 0.70707  7.81807E-08 0.70710 ];
PU239_FISS                (idx, [1:   4]) = [  9.17883E-04 0.00426  2.16622E-03 0.00426 ];
PU240_FISS                (idx, [1:   4]) = [  5.99432E-07 0.16641  1.42010E-06 0.16643 ];
PU241_FISS                (idx, [1:   4]) = [  3.31945E-04 0.00712  7.83471E-04 0.00712 ];
TH232_CAPT                (idx, [1:   4]) = [  4.06375E-01 0.00020  7.05447E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68749E-02 0.00060  8.13728E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.86586E-03 0.00146  1.36548E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.03396E-06 0.04302  1.56930E-05 0.04302 ];
PU239_CAPT                (idx, [1:   4]) = [  5.53308E-04 0.00549  9.60573E-04 0.00549 ];
PU240_CAPT                (idx, [1:   4]) = [  5.10795E-04 0.00564  8.86687E-04 0.00564 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27461E-04 0.01139  2.21278E-04 0.01139 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83919E-03 0.00296  3.19306E-03 0.00295 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36327E-03 0.00219  5.83895E-03 0.00218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014664 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60739E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014664 6.01607E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34567684 3.46538E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25433398 2.54933E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13582 1.36311E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014664 6.01607E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35461E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92018E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05294E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23714E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76060E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99774E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97369E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44850E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26480E-04 0.00860 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38503E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05463E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05463E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39902E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55636E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79904E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36236E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05609E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05585E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05584E+00 0.00016  4.11166E-03 0.00015  1.27567E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05575E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05588E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05575E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05599E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75239E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75223E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.68317E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68484E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70516E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71387E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.93565E-03 0.00233  2.08654E-04 0.00881  4.68116E-04 0.00583  3.89753E-04 0.00633  5.89503E-04 0.00519  9.06099E-04 0.00424  1.45959E-04 0.01030  1.86158E-04 0.00936  4.14105E-05 0.01944 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14695E-01 0.00416  9.30327E-03 0.00595  2.69655E-02 0.00226  3.94724E-02 0.00284  1.30589E-01 0.00140  2.91584E-01 0.00056  4.14680E-01 0.00795  1.15116E+00 0.00662  8.52734E-01 0.01817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10450E-03 0.00355  2.25779E-04 0.01371  4.90239E-04 0.00899  4.10848E-04 0.00985  6.20460E-04 0.00796  9.58963E-04 0.00649  1.53707E-04 0.01615  1.99615E-04 0.01443  4.48863E-05 0.02939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17107E-01 0.00639  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10038E-04 0.00039  3.10046E-04 0.00039  3.07605E-04 0.00694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27278E-04 0.00036  3.27287E-04 0.00036  3.24751E-04 0.00694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09202E-03 0.00360  2.17688E-04 0.01387  4.91352E-04 0.00912  4.09210E-04 0.00984  6.26828E-04 0.00797  9.55570E-04 0.00650  1.50462E-04 0.01640  1.97038E-04 0.01440  4.38690E-05 0.03052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15825E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11304E-04 0.00084  3.11302E-04 0.00085  2.22331E-04 0.01475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28613E-04 0.00083  3.28610E-04 0.00083  2.34733E-04 0.01475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12429E-03 0.01195  2.18861E-04 0.04359  4.82862E-04 0.03052  4.02696E-04 0.03250  6.23774E-04 0.02648  9.91392E-04 0.02142  1.55181E-04 0.05488  2.03023E-04 0.04660  4.64998E-05 0.09744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.24137E-01 0.01791  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11760E-03 0.01158  2.18725E-04 0.04226  4.81599E-04 0.02975  3.98910E-04 0.03154  6.23244E-04 0.02564  9.91951E-04 0.02071  1.56703E-04 0.05317  2.00812E-04 0.04531  4.56526E-05 0.09425 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22373E-01 0.01771  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00943E+01 0.01204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10198E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27446E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11461E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00451E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30783E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02229E-05 5.3E-05  3.02230E-05 5.3E-05  3.02007E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57757E-04 0.00027  4.57787E-04 0.00027  4.47452E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82790E-01 0.00012  5.82698E-01 0.00012  6.50456E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71472E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38517E+02 0.00012  1.53896E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38114E+04 0.00094  2.50527E+05 0.00043  5.64028E+05 0.00022  1.04683E+06 0.00016  1.16135E+06 0.00012  1.16085E+06 8.8E-05  9.84574E+05 9.2E-05  8.51990E+05 9.6E-05  9.69488E+05 7.0E-05  9.53216E+05 6.2E-05  9.84117E+05 6.7E-05  9.69420E+05 6.9E-05  1.00307E+06 7.5E-05  9.82176E+05 7.5E-05  9.82930E+05 6.8E-05  8.59827E+05 7.1E-05  8.61964E+05 7.1E-05  8.51892E+05 7.5E-05  8.43133E+05 6.9E-05  1.64937E+06 5.8E-05  1.57469E+06 6.4E-05  1.12549E+06 8.3E-05  7.13868E+05 9.6E-05  8.65425E+05 9.9E-05  7.90461E+05 0.00011  6.73917E+05 0.00013  1.23747E+06 0.00012  2.62509E+05 0.00018  3.28052E+05 0.00018  2.89754E+05 0.00020  1.67277E+05 0.00024  2.82310E+05 0.00020  1.93602E+05 0.00023  1.68853E+05 0.00026  3.30979E+04 0.00044  3.27580E+04 0.00046  3.36983E+04 0.00045  3.47140E+04 0.00043  3.43811E+04 0.00045  3.39997E+04 0.00047  3.50711E+04 0.00046  3.31551E+04 0.00043  6.29238E+04 0.00035  1.01786E+05 0.00032  1.32741E+05 0.00029  3.82452E+05 0.00022  5.01668E+05 0.00022  7.23311E+05 0.00024  5.81980E+05 0.00025  4.61062E+05 0.00029  3.68625E+05 0.00030  4.27082E+05 0.00030  7.65333E+05 0.00031  9.49842E+05 0.00031  1.59334E+06 0.00031  2.02244E+06 0.00033  2.40818E+06 0.00034  1.27880E+06 0.00036  8.25914E+05 0.00037  5.43191E+05 0.00038  4.65097E+05 0.00041  4.44455E+05 0.00042  3.39338E+05 0.00043  2.26535E+05 0.00048  1.88288E+05 0.00051  1.74902E+05 0.00054  1.44198E+05 0.00057  9.80105E+04 0.00067  6.31561E+04 0.00077  1.91296E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05612E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20291E+02 0.00011  1.24581E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82240E-01 1.4E-05  4.35924E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40315E-03 0.00023  2.14340E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.91448E-03 0.00022  4.64095E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  5.11329E-04 0.00023  2.49755E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.27167E-03 0.00023  6.20470E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.9E-07  2.48431E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74655E-08 8.7E-05  2.12782E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80327E-01 1.5E-05  4.31282E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44036E-02 0.00014  1.09082E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72355E-03 0.00089 -6.17856E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75793E-04 0.00350 -5.36475E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86819E-04 0.00962 -5.92245E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54709E-04 0.01071 -3.43766E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67589E-04 0.00410 -5.46507E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44082E-04 0.00961 -7.70118E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80339E-01 1.5E-05  4.31282E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44063E-02 0.00014  1.09082E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72414E-03 0.00089 -6.17856E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75936E-04 0.00350 -5.36475E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86798E-04 0.00962 -5.92245E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54729E-04 0.01072 -3.43766E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67582E-04 0.00410 -5.46507E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44089E-04 0.00961 -7.70118E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31259E-01 2.4E-05  4.23293E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00626E+00 2.4E-05  7.87477E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90235E-03 0.00022  4.64095E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48828E-03 6.3E-05  6.31935E-03 0.00033 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.61779E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.2E-06  5.21964E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76752E-01 1.4E-05  3.57459E-03 0.00015  1.67767E-03 0.00041  4.29604E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52578E-02 0.00013 -8.54171E-04 0.00032 -1.58258E-04 0.00155  1.10665E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85812E-03 0.00083 -1.34564E-04 0.00165 -1.23607E-04 0.00163 -6.05495E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.09842E-04 0.00330 -3.40490E-05 0.00553 -4.50768E-05 0.00377 -5.31967E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.55513E-04 0.01156 -3.13053E-05 0.00532 -2.81867E-05 0.00493 -5.89426E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.55259E-04 0.01070 -5.49445E-07 0.27832 -5.87573E-06 0.02162 -3.43178E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.45390E-04 0.00433 -2.21991E-05 0.00628 -1.99895E-05 0.00602 -5.44508E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.21862E-04 0.01128  2.22206E-05 0.00527  8.93453E-06 0.01168 -7.79053E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76764E-01 1.4E-05  3.57459E-03 0.00015  1.67767E-03 0.00041  4.29604E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52605E-02 0.00013 -8.54171E-04 0.00032 -1.58258E-04 0.00155  1.10665E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85871E-03 0.00083 -1.34564E-04 0.00165 -1.23607E-04 0.00163 -6.05495E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.09985E-04 0.00330 -3.40490E-05 0.00553 -4.50768E-05 0.00377 -5.31967E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55493E-04 0.01156 -3.13053E-05 0.00532 -2.81867E-05 0.00493 -5.89426E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.55278E-04 0.01070 -5.49445E-07 0.27832 -5.87573E-06 0.02162 -3.43178E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45383E-04 0.00433 -2.21991E-05 0.00628 -1.99895E-05 0.00602 -5.44508E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.21868E-04 0.01127  2.22206E-05 0.00527  8.93453E-06 0.01168 -7.79053E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25485E-01 0.00012  4.25180E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25830E-01 0.00019  4.25266E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25726E-01 0.00020  4.25115E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24913E-01 0.00020  4.25293E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02412E+00 0.00012  7.84021E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02305E+00 0.00019  7.83945E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02338E+00 0.00020  7.84213E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02594E+00 0.00020  7.83903E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10450E-03 0.00355  2.25779E-04 0.01371  4.90239E-04 0.00899  4.10848E-04 0.00985  6.20460E-04 0.00796  9.58963E-04 0.00649  1.53707E-04 0.01615  1.99615E-04 0.01443  4.48863E-05 0.02939 ];
LAMBDA                    (idx, [1:  18]) = [  3.17107E-01 0.00639  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:30:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:36:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453039874 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95651E-01  9.95162E-01  1.00200E+00  9.90057E-01  1.00506E+00  1.00536E+00  1.00388E+00  1.00326E+00  1.00303E+00  1.00238E+00  1.00535E+00  9.90678E-01  9.94615E-01  1.00324E+00  1.00145E+00  1.00371E+00  9.90621E-01  1.00449E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53943E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46057E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76011E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03137E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62133E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37439E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37439E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35718E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01501E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750620 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25131E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25131E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49307E+02 ;
RUNNING_TIME              (idx, 1)        =  1.23555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.96190E+00  1.02193E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60950E-01  1.25300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01263E+01  4.98903E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.29992E+00  1.03448E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14391E+01  1.11992E+02 ];
CPU_USAGE                 (idx, 1)        = 12.08424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78494E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52516E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10766.11;
MEMSIZE                   (idx, 1)        = 10552.53;
XS_MEMSIZE                (idx, 1)        = 10447.23;
MAT_MEMSIZE               (idx, 1)        = 51.46;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 391287 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7732 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.83678E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20955E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.88899E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07716E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97291E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14353E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32462E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.60641E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.85263E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.02550E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.48777E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80741E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.46460E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.84002E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54333E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.10571E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.77807E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35988E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59583E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44172E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.51338E-03 0.00330  3.56070E-03 0.00329 ];
U233_FISS                 (idx, [1:   4]) = [  3.86870E-01 0.00020  9.10352E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47632E-02 0.00068  8.18053E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  1.69711E-08 1.00000  3.99412E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.18345E-04 0.00423  2.16102E-03 0.00422 ];
PU240_FISS                (idx, [1:   4]) = [  3.99530E-07 0.20392  9.45971E-07 0.20392 ];
PU241_FISS                (idx, [1:   4]) = [  3.34363E-04 0.00701  7.86801E-04 0.00700 ];
TH232_CAPT                (idx, [1:   4]) = [  4.04897E-01 0.00020  7.04278E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.71752E-02 0.00059  8.20597E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.90028E-03 0.00145  1.37425E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.37927E-06 0.04267  1.63111E-05 0.04269 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48797E-04 0.00549  9.54642E-04 0.00549 ];
PU240_CAPT                (idx, [1:   4]) = [  5.18766E-04 0.00563  9.02296E-04 0.00563 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24514E-04 0.01156  2.16594E-04 0.01155 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83700E-03 0.00301  3.19562E-03 0.00301 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38068E-03 0.00224  5.88093E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60012566 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62788E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60012566 6.01628E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34495701 3.45842E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25503408 2.55650E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13457 1.35096E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60012566 6.01628E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35874E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88819E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05615E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.25006E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.74769E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99776E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97393E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41521E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24489E-04 0.00872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37431E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.19600E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19600E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39843E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56264E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78671E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36879E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05907E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05883E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05882E+00 0.00016  4.12313E-03 0.00015  1.29121E-05 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05901E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05908E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05901E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05925E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75116E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75112E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.72877E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72599E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73579E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73112E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.95157E-03 0.00236  2.08324E-04 0.00869  4.71275E-04 0.00580  3.97100E-04 0.00635  5.95063E-04 0.00516  9.04700E-04 0.00422  1.47868E-04 0.01033  1.86789E-04 0.00931  4.04545E-05 0.01972 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.12640E-01 0.00410  9.33314E-03 0.00591  2.70746E-02 0.00216  3.94945E-02 0.00283  1.30104E-01 0.00153  2.91523E-01 0.00058  4.16069E-01 0.00792  1.15456E+00 0.00658  8.34590E-01 0.01843 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12115E-03 0.00357  2.20226E-04 0.01341  4.95378E-04 0.00898  4.20630E-04 0.00969  6.28064E-04 0.00799  9.57021E-04 0.00649  1.56744E-04 0.01601  1.99920E-04 0.01426  4.31672E-05 0.03042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14450E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02394E-04 0.00039  3.02393E-04 0.00039  3.01523E-04 0.00689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20106E-04 0.00036  3.20105E-04 0.00036  3.19187E-04 0.00688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12268E-03 0.00365  2.21532E-04 0.01360  4.94917E-04 0.00891  4.18785E-04 0.00986  6.34050E-04 0.00801  9.58281E-04 0.00659  1.54615E-04 0.01634  1.98245E-04 0.01438  4.22515E-05 0.03123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13275E-01 0.00698  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.4E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04075E-04 0.00085  3.04071E-04 0.00085  2.21097E-04 0.01531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21882E-04 0.00083  3.21879E-04 0.00083  2.34019E-04 0.01530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.04447E-03 0.01192  2.24753E-04 0.04346  4.70648E-04 0.03003  4.05475E-04 0.03244  6.07478E-04 0.02646  9.55076E-04 0.02135  1.55472E-04 0.05434  1.83163E-04 0.04751  4.24002E-05 0.10519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12187E-01 0.01815  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.05056E-03 0.01154  2.29404E-04 0.04207  4.78326E-04 0.02911  4.08557E-04 0.03118  6.09241E-04 0.02560  9.46978E-04 0.02073  1.55214E-04 0.05225  1.80799E-04 0.04571  4.20377E-05 0.10246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12305E-01 0.01807  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00688E+01 0.01200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02667E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20394E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11381E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02929E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23763E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01652E-05 5.3E-05  3.01653E-05 5.3E-05  3.01448E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50046E-04 0.00028  4.50090E-04 0.00028  4.35059E-04 0.00460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81426E-01 0.00012  5.81327E-01 0.00012  6.51107E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71448E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37439E+02 0.00012  1.52386E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35939E+04 0.00096  2.49202E+05 0.00044  5.60557E+05 0.00021  1.04051E+06 0.00015  1.15466E+06 0.00011  1.15547E+06 8.5E-05  9.79327E+05 9.2E-05  8.46782E+05 9.8E-05  9.65604E+05 6.7E-05  9.49710E+05 6.1E-05  9.81292E+05 6.8E-05  9.66858E+05 6.7E-05  1.00070E+06 7.6E-05  9.79832E+05 7.2E-05  9.80473E+05 6.8E-05  8.57664E+05 7.0E-05  8.59747E+05 7.2E-05  8.49599E+05 6.9E-05  8.40791E+05 7.2E-05  1.64469E+06 5.7E-05  1.57093E+06 6.6E-05  1.12304E+06 8.3E-05  7.12754E+05 9.6E-05  8.63565E+05 9.5E-05  7.90209E+05 0.00011  6.73083E+05 0.00012  1.23541E+06 0.00012  2.61853E+05 0.00019  3.27223E+05 0.00018  2.88869E+05 0.00018  1.66681E+05 0.00024  2.81200E+05 0.00021  1.92620E+05 0.00024  1.67990E+05 0.00026  3.29486E+04 0.00046  3.25887E+04 0.00046  3.35191E+04 0.00044  3.45321E+04 0.00044  3.41874E+04 0.00046  3.38140E+04 0.00044  3.48905E+04 0.00042  3.29378E+04 0.00047  6.24885E+04 0.00035  1.01032E+05 0.00032  1.31639E+05 0.00028  3.77681E+05 0.00021  4.91824E+05 0.00023  7.05030E+05 0.00023  5.66332E+05 0.00027  4.48384E+05 0.00030  3.58670E+05 0.00032  4.15760E+05 0.00031  7.45459E+05 0.00030  9.26320E+05 0.00031  1.55589E+06 0.00033  1.97928E+06 0.00034  2.36173E+06 0.00036  1.25643E+06 0.00038  8.12294E+05 0.00040  5.34614E+05 0.00042  4.58104E+05 0.00042  4.37791E+05 0.00044  3.34483E+05 0.00049  2.23317E+05 0.00052  1.85667E+05 0.00055  1.72465E+05 0.00057  1.42231E+05 0.00060  9.66917E+04 0.00068  6.21610E+04 0.00080  1.88331E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05932E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19544E+02 0.00011  1.21998E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83366E-01 1.4E-05  4.36679E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40512E-03 0.00023  2.18327E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.92620E-03 0.00022  4.72990E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.21082E-04 0.00025  2.54663E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.29593E-03 0.00025  6.32657E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.0E-07  2.48430E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.8E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.73636E-08 8.4E-05  2.13132E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81440E-01 1.5E-05  4.31949E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44685E-02 0.00013  1.08947E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73374E-03 0.00088 -6.19662E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81324E-04 0.00343 -5.37268E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83259E-04 0.00939 -5.92839E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55848E-04 0.01077 -3.43919E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63730E-04 0.00411 -5.47155E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43337E-04 0.00984 -7.73550E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81452E-01 1.5E-05  4.31949E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44712E-02 0.00013  1.08947E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73431E-03 0.00088 -6.19662E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81460E-04 0.00343 -5.37268E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83231E-04 0.00939 -5.92839E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55871E-04 0.01077 -3.43919E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63713E-04 0.00412 -5.47155E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43356E-04 0.00984 -7.73550E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32406E-01 2.5E-05  4.24072E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00279E+00 2.5E-05  7.86031E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91388E-03 0.00022  4.72990E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47762E-03 6.0E-05  6.38998E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77888E-01 1.4E-05  3.55161E-03 0.00015  1.65994E-03 0.00039  4.30289E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53204E-02 0.00012 -8.51861E-04 0.00033 -1.54150E-04 0.00164  1.10488E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86686E-03 0.00083 -1.33121E-04 0.00175 -1.22968E-04 0.00161 -6.07366E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.14142E-04 0.00326 -3.28175E-05 0.00602 -4.52519E-05 0.00358 -5.32742E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.52013E-04 0.01125 -3.12468E-05 0.00519 -2.83383E-05 0.00483 -5.90006E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.56152E-04 0.01061 -3.04274E-07 0.47883 -5.77961E-06 0.02288 -3.43341E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.41698E-04 0.00438 -2.20322E-05 0.00611 -1.99787E-05 0.00581 -5.45157E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.21178E-04 0.01161  2.21592E-05 0.00567  9.17556E-06 0.01156 -7.82726E-04 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77901E-01 1.4E-05  3.55161E-03 0.00015  1.65994E-03 0.00039  4.30289E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53231E-02 0.00012 -8.51861E-04 0.00033 -1.54150E-04 0.00164  1.10488E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86743E-03 0.00083 -1.33121E-04 0.00175 -1.22968E-04 0.00161 -6.07366E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.14278E-04 0.00326 -3.28175E-05 0.00602 -4.52519E-05 0.00358 -5.32742E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51984E-04 0.01125 -3.12468E-05 0.00519 -2.83383E-05 0.00483 -5.90006E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.56175E-04 0.01061 -3.04274E-07 0.47883 -5.77961E-06 0.02288 -3.43341E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41681E-04 0.00438 -2.20322E-05 0.00611 -1.99787E-05 0.00581 -5.45157E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.21197E-04 0.01160  2.21592E-05 0.00567  9.17556E-06 0.01156 -7.82726E-04 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26664E-01 0.00011  4.26063E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26944E-01 0.00019  4.26274E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26894E-01 0.00020  4.26047E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26168E-01 0.00020  4.26013E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02042E+00 0.00011  7.82397E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01956E+00 0.00019  7.82097E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01972E+00 0.00020  7.82508E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02199E+00 0.00020  7.82585E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12115E-03 0.00357  2.20226E-04 0.01341  4.95378E-04 0.00898  4.20630E-04 0.00969  6.28064E-04 0.00799  9.57021E-04 0.00649  1.56744E-04 0.01601  1.99920E-04 0.01426  4.31672E-05 0.03042 ];
LAMBDA                    (idx, [1:  18]) = [  3.14450E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:36:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:43:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453408438 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00052E+00  1.00064E+00  9.98336E-01  9.91150E-01  1.00418E+00  9.97690E-01  9.97127E-01  1.00588E+00  1.00083E+00  1.00323E+00  1.00416E+00  1.00268E+00  1.00513E+00  1.00135E+00  9.90052E-01  1.00504E+00  9.90389E-01  1.00162E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55349E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44651E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75825E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03780E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63260E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37934E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37934E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35856E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.06657E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25498E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86495E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.07812E+00  1.11622E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13500E-01  1.52550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51451E+01  5.01880E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.43832E+00  1.06880E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77251E+01  1.11592E+02 ];
CPU_USAGE                 (idx, 1)        = 12.09136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78479E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.49472E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11813.91;
MEMSIZE                   (idx, 1)        = 11628.28;
XS_MEMSIZE                (idx, 1)        = 11514.73;
MAT_MEMSIZE               (idx, 1)        = 59.71;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 454869 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7732 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.76962E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.13873E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.81149E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04693E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95353E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13229E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31161E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.51204E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82461E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01543E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.47315E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78965E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.45021E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.74336E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46923E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.08503E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.68202E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34653E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59609E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46874E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49171E-03 0.00334  3.51398E-03 0.00333 ];
U233_FISS                 (idx, [1:   4]) = [  3.86454E-01 0.00019  9.10450E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.46980E-02 0.00069  8.17460E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.66029E-08 1.00000  3.88102E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.20794E-04 0.00430  2.16899E-03 0.00429 ];
PU240_FISS                (idx, [1:   4]) = [  5.78796E-07 0.16879  1.36546E-06 0.16881 ];
PU241_FISS                (idx, [1:   4]) = [  3.27770E-04 0.00720  7.72501E-04 0.00720 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05691E-01 0.00021  7.04869E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.70765E-02 0.00058  8.17954E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  7.85642E-03 0.00148  1.36504E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  8.91812E-06 0.04358  1.55138E-05 0.04360 ];
PU239_CAPT                (idx, [1:   4]) = [  5.51424E-04 0.00550  9.58113E-04 0.00550 ];
PU240_CAPT                (idx, [1:   4]) = [  5.07251E-04 0.00575  8.81326E-04 0.00575 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24344E-04 0.01163  2.16035E-04 0.01162 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83576E-03 0.00301  3.18985E-03 0.00301 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36461E-03 0.00223  5.84615E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014378 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61471E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014378 6.01615E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34530240 3.46174E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25470799 2.55307E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13339 1.33905E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014378 6.01615E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35674E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90412E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05460E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24381E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75396E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99777E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97557E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43147E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22528E-04 0.00873 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37947E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.12532E+04 ;
TOT_FMASS                 (idx, 1)        =  7.12532E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39875E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55968E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79260E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36567E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05764E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05741E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05744E+00 0.00016  4.11768E-03 0.00015  1.28120E-05 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05744E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05735E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05744E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05767E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75171E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75167E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.70862E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.70532E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71811E-02 0.00281 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72318E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.93910E-03 0.00237  2.08579E-04 0.00877  4.67315E-04 0.00579  3.98963E-04 0.00637  5.93032E-04 0.00517  8.98483E-04 0.00424  1.45045E-04 0.01047  1.87519E-04 0.00923  4.01634E-05 0.01972 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.12954E-01 0.00414  9.29159E-03 0.00597  2.70333E-02 0.00220  3.93616E-02 0.00289  1.30340E-01 0.00147  2.91584E-01 0.00056  4.09057E-01 0.00810  1.15695E+00 0.00656  8.33480E-01 0.01844 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08650E-03 0.00361  2.18234E-04 0.01338  4.89624E-04 0.00887  4.20138E-04 0.00975  6.18563E-04 0.00803  9.48345E-04 0.00661  1.51536E-04 0.01622  1.98035E-04 0.01431  4.20249E-05 0.03088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.12944E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06010E-04 0.00040  3.06004E-04 0.00040  3.05989E-04 0.00688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23507E-04 0.00037  3.23501E-04 0.00037  3.23514E-04 0.00688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09942E-03 0.00368  2.20426E-04 0.01366  4.97235E-04 0.00898  4.20499E-04 0.00991  6.23613E-04 0.00804  9.48042E-04 0.00664  1.51388E-04 0.01648  1.96138E-04 0.01446  4.20778E-05 0.03069 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.11503E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07182E-04 0.00085  3.07164E-04 0.00085  2.21758E-04 0.01451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24752E-04 0.00084  3.24733E-04 0.00084  2.34447E-04 0.01451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10471E-03 0.01202  2.11132E-04 0.04434  5.22678E-04 0.02923  4.11876E-04 0.03382  6.35670E-04 0.02627  9.51137E-04 0.02141  1.62482E-04 0.05358  1.70995E-04 0.05007  3.87365E-05 0.09722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.05165E-01 0.01863  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09693E-03 0.01163  2.14818E-04 0.04340  5.17370E-04 0.02818  4.08372E-04 0.03258  6.29702E-04 0.02542  9.53400E-04 0.02076  1.62515E-04 0.05186  1.72031E-04 0.04814  3.87259E-05 0.09619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.05745E-01 0.01846  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01720E+01 0.01210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06247E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23760E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11184E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01663E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26948E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01941E-05 5.3E-05  3.01941E-05 5.3E-05  3.01738E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53590E-04 0.00027  4.53627E-04 0.00027  4.40651E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82087E-01 0.00012  5.81999E-01 0.00012  6.48903E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72226E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37934E+02 0.00011  1.53103E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36311E+04 0.00099  2.49987E+05 0.00044  5.62499E+05 0.00023  1.04407E+06 0.00015  1.15809E+06 0.00011  1.15815E+06 8.8E-05  9.81973E+05 9.5E-05  8.49409E+05 9.9E-05  9.67454E+05 7.4E-05  9.51384E+05 5.8E-05  9.82656E+05 6.9E-05  9.68103E+05 6.7E-05  1.00179E+06 7.5E-05  9.80975E+05 7.2E-05  9.81597E+05 7.2E-05  8.58668E+05 7.5E-05  8.60772E+05 7.2E-05  8.50772E+05 7.1E-05  8.41737E+05 7.2E-05  1.64668E+06 5.8E-05  1.57258E+06 6.6E-05  1.12404E+06 8.1E-05  7.13138E+05 9.5E-05  8.64214E+05 9.3E-05  7.90261E+05 0.00011  6.73488E+05 0.00012  1.23626E+06 0.00012  2.62121E+05 0.00018  3.27591E+05 0.00017  2.89242E+05 0.00019  1.66941E+05 0.00023  2.81724E+05 0.00021  1.93016E+05 0.00024  1.68373E+05 0.00026  3.30145E+04 0.00046  3.26798E+04 0.00043  3.35969E+04 0.00046  3.45969E+04 0.00045  3.42646E+04 0.00044  3.39266E+04 0.00046  3.49779E+04 0.00043  3.30631E+04 0.00043  6.27169E+04 0.00036  1.01416E+05 0.00031  1.32202E+05 0.00030  3.80046E+05 0.00022  4.96665E+05 0.00022  7.14007E+05 0.00023  5.73917E+05 0.00026  4.54572E+05 0.00029  3.63528E+05 0.00031  4.21216E+05 0.00031  7.54892E+05 0.00032  9.37497E+05 0.00032  1.57340E+06 0.00033  1.99942E+06 0.00034  2.38317E+06 0.00036  1.26679E+06 0.00037  8.18240E+05 0.00039  5.38514E+05 0.00041  4.61212E+05 0.00041  4.40696E+05 0.00044  3.36620E+05 0.00048  2.24757E+05 0.00050  1.86846E+05 0.00054  1.73496E+05 0.00057  1.43020E+05 0.00060  9.72391E+04 0.00069  6.25589E+04 0.00083  1.89854E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05758E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19940E+02 0.00011  1.23227E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82798E-01 1.5E-05  4.36296E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40383E-03 0.00024  2.16435E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.92004E-03 0.00023  4.68752E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.16208E-04 0.00024  2.52317E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28381E-03 0.00024  6.26833E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.0E-07  2.48430E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74082E-08 8.9E-05  2.12940E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80878E-01 1.6E-05  4.31608E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44361E-02 0.00013  1.09084E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73144E-03 0.00090 -6.18798E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79247E-04 0.00350 -5.36085E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84241E-04 0.00933 -5.92064E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51344E-04 0.01087 -3.43948E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64773E-04 0.00423 -5.47087E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43723E-04 0.00970 -7.76639E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80890E-01 1.6E-05  4.31608E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44389E-02 0.00013  1.09084E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73199E-03 0.00090 -6.18798E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79386E-04 0.00350 -5.36085E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84209E-04 0.00933 -5.92064E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51371E-04 0.01087 -3.43948E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64755E-04 0.00423 -5.47087E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43742E-04 0.00970 -7.76639E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31821E-01 2.5E-05  4.23670E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00456E+00 2.5E-05  7.86775E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90784E-03 0.00023  4.68752E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48339E-03 6.4E-05  6.35854E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77315E-01 1.5E-05  3.56330E-03 0.00015  1.67014E-03 0.00040  4.29938E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52893E-02 0.00012 -8.53127E-04 0.00033 -1.55850E-04 0.00161  1.10642E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.86501E-03 0.00085 -1.33574E-04 0.00169 -1.23428E-04 0.00165 -6.06455E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.12847E-04 0.00327 -3.36005E-05 0.00548 -4.53823E-05 0.00344 -5.31547E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.52833E-04 0.01129 -3.14079E-05 0.00516 -2.81699E-05 0.00498 -5.89247E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.51939E-04 0.01074 -5.95434E-07 0.24437 -5.72385E-06 0.02330 -3.43375E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.42910E-04 0.00449 -2.18632E-05 0.00598 -2.02213E-05 0.00612 -5.45064E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.21498E-04 0.01147  2.22256E-05 0.00599  8.95630E-06 0.01236 -7.85595E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77327E-01 1.5E-05  3.56330E-03 0.00015  1.67014E-03 0.00040  4.29938E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52920E-02 0.00012 -8.53127E-04 0.00033 -1.55850E-04 0.00161  1.10642E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.86557E-03 0.00085 -1.33574E-04 0.00169 -1.23428E-04 0.00165 -6.06455E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.12987E-04 0.00327 -3.36004E-05 0.00548 -4.53823E-05 0.00344 -5.31547E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52801E-04 0.01129 -3.14079E-05 0.00516 -2.81699E-05 0.00498 -5.89247E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.51966E-04 0.01074 -5.95409E-07 0.24437 -5.72385E-06 0.02330 -3.43375E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42892E-04 0.00449 -2.18632E-05 0.00598 -2.02213E-05 0.00612 -5.45064E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.21516E-04 0.01146  2.22256E-05 0.00599  8.95630E-06 0.01236 -7.85595E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26077E-01 0.00011  4.25771E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26407E-01 0.00020  4.25562E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26290E-01 0.00019  4.25864E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25547E-01 0.00018  4.26042E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02226E+00 0.00011  7.82941E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02124E+00 0.00020  7.83419E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02161E+00 0.00019  7.82872E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02394E+00 0.00018  7.82531E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08650E-03 0.00361  2.18234E-04 0.01338  4.89624E-04 0.00887  4.20138E-04 0.00975  6.18563E-04 0.00803  9.48345E-04 0.00661  1.51536E-04 0.01622  1.98035E-04 0.01431  4.20249E-05 0.03088 ];
LAMBDA                    (idx, [1:  18]) = [  3.12944E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:43:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:49:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453786099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00629E+00  9.70335E-01  1.00606E+00  1.00708E+00  1.00610E+00  9.99551E-01  9.95528E-01  9.99366E-01  1.00695E+00  1.00350E+00  1.00807E+00  9.98856E-01  1.00456E+00  9.96548E-01  9.98802E-01  1.00012E+00  9.94549E-01  9.97725E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58681E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41319E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75660E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05697E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65015E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39060E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39060E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35919E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.16791E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02736E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49476E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.18095E+00  1.10283E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65533E-01  1.52033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01815E+01  5.03640E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.52932E+00  1.02190E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40696E+01  1.11901E+02 ];
CPU_USAGE                 (idx, 1)        = 12.13486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78513E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.50424E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11760.08;
MEMSIZE                   (idx, 1)        = 11573.05;
XS_MEMSIZE                (idx, 1)        = 11459.91;
MAT_MEMSIZE               (idx, 1)        = 59.30;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 451709 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7732 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.63530E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.99709E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.65650E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98648E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.91477E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10983E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.28558E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32331E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76856E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95282E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.44392E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75415E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42144E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55003E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32103E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04366E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48991E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31981E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59599E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53243E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47687E-03 0.00338  3.49110E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.85064E-01 0.00020  9.10298E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.46466E-02 0.00069  8.19056E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  5.01554E-08 0.57745  1.18071E-07 0.57799 ];
PU239_FISS                (idx, [1:   4]) = [  9.29368E-04 0.00420  2.19701E-03 0.00419 ];
PU240_FISS                (idx, [1:   4]) = [  6.14708E-07 0.16835  1.45736E-06 0.16854 ];
PU241_FISS                (idx, [1:   4]) = [  3.30228E-04 0.00720  7.80672E-04 0.00720 ];
TH232_CAPT                (idx, [1:   4]) = [  4.07201E-01 0.00020  7.05833E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67833E-02 0.00059  8.10954E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.83919E-03 0.00147  1.35885E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.49177E-06 0.04149  1.64629E-05 0.04150 ];
PU239_CAPT                (idx, [1:   4]) = [  5.53639E-04 0.00554  9.59780E-04 0.00554 ];
PU240_CAPT                (idx, [1:   4]) = [  5.07067E-04 0.00577  8.78892E-04 0.00576 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25752E-04 0.01145  2.18018E-04 0.01145 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82696E-03 0.00307  3.16729E-03 0.00307 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36251E-03 0.00223  5.82912E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013968 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59531E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013968 6.01595E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34615190 3.47010E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25385016 2.54447E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13762 1.38130E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013968 6.01595E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35221E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93617E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05107E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22961E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76809E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99770E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97494E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46578E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29620E-04 0.00858 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39060E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98394E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98394E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39923E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55144E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80106E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35981E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05409E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05385E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05388E+00 0.00016  4.10393E-03 0.00015  1.26571E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05387E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05388E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05387E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05411E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75272E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75266E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.67121E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.66894E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71074E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70870E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.94053E-03 0.00238  2.06801E-04 0.00894  4.74142E-04 0.00591  3.94718E-04 0.00639  5.87455E-04 0.00520  9.02936E-04 0.00422  1.46790E-04 0.01041  1.86260E-04 0.00924  4.14329E-05 0.01944 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14150E-01 0.00415  9.11368E-03 0.00619  2.70245E-02 0.00221  3.93306E-02 0.00291  1.30118E-01 0.00153  2.91858E-01 0.00047  4.12112E-01 0.00802  1.14622E+00 0.00666  8.51253E-01 0.01819 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.07119E-03 0.00360  2.14232E-04 0.01374  4.95060E-04 0.00915  4.15378E-04 0.00989  6.11037E-04 0.00794  9.40740E-04 0.00647  1.55139E-04 0.01627  1.96095E-04 0.01420  4.35076E-05 0.03022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15699E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13908E-04 0.00039  3.13917E-04 0.00040  3.09418E-04 0.00699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30740E-04 0.00036  3.30750E-04 0.00036  3.26031E-04 0.00699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.07425E-03 0.00366  2.17424E-04 0.01364  4.93845E-04 0.00907  4.08779E-04 0.00999  6.17420E-04 0.00820  9.42795E-04 0.00654  1.54112E-04 0.01626  1.96652E-04 0.01438  4.32251E-05 0.03034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15718E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15323E-04 0.00085  3.15336E-04 0.00086  2.22474E-04 0.01473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32224E-04 0.00083  3.32238E-04 0.00084  2.34422E-04 0.01472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10370E-03 0.01211  1.99192E-04 0.04507  4.77622E-04 0.03038  4.18041E-04 0.03232  6.27342E-04 0.02722  9.83091E-04 0.02170  1.62171E-04 0.05287  1.91358E-04 0.04775  4.48821E-05 0.09630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13498E-01 0.01807  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08799E-03 0.01167  1.97909E-04 0.04355  4.74306E-04 0.02938  4.14852E-04 0.03117  6.26290E-04 0.02632  9.80340E-04 0.02097  1.60455E-04 0.05134  1.89778E-04 0.04663  4.40642E-05 0.09429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13029E-01 0.01789  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.91714E+00 0.01220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14059E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30902E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10937E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90486E+00 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34556E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02542E-05 5.3E-05  3.02541E-05 5.3E-05  3.02982E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62182E-04 0.00027  4.62223E-04 0.00027  4.49058E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83071E-01 0.00012  5.82991E-01 0.00012  6.46406E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71310E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39060E+02 0.00012  1.54615E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39933E+04 0.00088  2.51572E+05 0.00043  5.65686E+05 0.00022  1.04976E+06 0.00015  1.16464E+06 0.00011  1.16343E+06 8.7E-05  9.87251E+05 9.2E-05  8.54427E+05 9.8E-05  9.71467E+05 7.3E-05  9.54853E+05 6.3E-05  9.85584E+05 6.6E-05  9.70773E+05 6.9E-05  1.00417E+06 7.5E-05  9.83378E+05 7.4E-05  9.84112E+05 7.2E-05  8.60850E+05 7.2E-05  8.62981E+05 7.2E-05  8.52985E+05 7.5E-05  8.44135E+05 7.1E-05  1.65153E+06 5.9E-05  1.57650E+06 6.0E-05  1.12620E+06 7.5E-05  7.14211E+05 9.6E-05  8.66199E+05 9.6E-05  7.90346E+05 0.00011  6.73991E+05 0.00013  1.23787E+06 0.00012  2.62671E+05 0.00018  3.28221E+05 0.00018  2.89999E+05 0.00020  1.67411E+05 0.00023  2.82683E+05 0.00021  1.93882E+05 0.00023  1.69138E+05 0.00025  3.31639E+04 0.00045  3.28429E+04 0.00048  3.37739E+04 0.00048  3.47751E+04 0.00045  3.44606E+04 0.00045  3.41032E+04 0.00044  3.51682E+04 0.00044  3.32391E+04 0.00046  6.31052E+04 0.00037  1.02126E+05 0.00033  1.33321E+05 0.00028  3.84621E+05 0.00023  5.06396E+05 0.00023  7.32157E+05 0.00023  5.89615E+05 0.00026  4.67231E+05 0.00029  3.73521E+05 0.00030  4.32744E+05 0.00032  7.75304E+05 0.00030  9.62010E+05 0.00032  1.61258E+06 0.00033  2.04573E+06 0.00034  2.43279E+06 0.00037  1.29091E+06 0.00038  8.33442E+05 0.00039  5.47920E+05 0.00043  4.68954E+05 0.00044  4.48073E+05 0.00043  3.41996E+05 0.00048  2.28322E+05 0.00050  1.89607E+05 0.00055  1.76276E+05 0.00056  1.45173E+05 0.00063  9.87382E+04 0.00069  6.35917E+04 0.00084  1.92925E+04 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05412E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20658E+02 0.00011  1.25942E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81649E-01 1.4E-05  4.35559E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40279E-03 0.00023  2.12276E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.90950E-03 0.00022  4.59400E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.06709E-04 0.00023  2.47123E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.26018E-03 0.00023  6.13932E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 4.7E-07  2.48431E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 9.1E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74848E-08 9.1E-05  2.12630E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79739E-01 1.5E-05  4.30966E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43674E-02 0.00013  1.09029E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71378E-03 0.00092 -6.17566E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71158E-04 0.00351 -5.35259E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88464E-04 0.00929 -5.92243E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56187E-04 0.01063 -3.43576E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67631E-04 0.00403 -5.46895E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42952E-04 0.00981 -7.66250E-04 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79751E-01 1.5E-05  4.30966E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43701E-02 0.00013  1.09029E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71433E-03 0.00092 -6.17566E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71288E-04 0.00351 -5.35259E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88429E-04 0.00929 -5.92243E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56209E-04 0.01063 -3.43576E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67602E-04 0.00403 -5.46895E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42967E-04 0.00981 -7.66250E-04 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30656E-01 2.4E-05  4.22928E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00810E+00 2.4E-05  7.88156E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89748E-03 0.00022  4.59400E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49423E-03 6.2E-05  6.27891E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76155E-01 1.5E-05  3.58450E-03 0.00016  1.68518E-03 0.00041  4.29280E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52227E-02 0.00012 -8.55240E-04 0.00031 -1.60200E-04 0.00153  1.10631E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84940E-03 0.00087 -1.35622E-04 0.00162 -1.23934E-04 0.00159 -6.05172E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.04869E-04 0.00330 -3.37113E-05 0.00560 -4.50851E-05 0.00359 -5.30751E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.56959E-04 0.01111 -3.15051E-05 0.00537 -2.82508E-05 0.00520 -5.89418E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.56982E-04 0.01049 -7.95162E-07 0.18108 -5.70411E-06 0.02311 -3.43005E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.45308E-04 0.00430 -2.23237E-05 0.00586 -1.98741E-05 0.00629 -5.44907E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.20465E-04 0.01161  2.24875E-05 0.00541  8.79413E-06 0.01287 -7.75044E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76167E-01 1.5E-05  3.58450E-03 0.00016  1.68518E-03 0.00041  4.29280E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52253E-02 0.00012 -8.55240E-04 0.00031 -1.60200E-04 0.00153  1.10631E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.84995E-03 0.00087 -1.35622E-04 0.00162 -1.23934E-04 0.00159 -6.05172E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.05000E-04 0.00330 -3.37113E-05 0.00560 -4.50851E-05 0.00359 -5.30751E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56924E-04 0.01111 -3.15051E-05 0.00537 -2.82508E-05 0.00520 -5.89418E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.57004E-04 0.01049 -7.95162E-07 0.18108 -5.70411E-06 0.02311 -3.43005E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45278E-04 0.00431 -2.23237E-05 0.00586 -1.98741E-05 0.00629 -5.44907E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.20479E-04 0.01161  2.24875E-05 0.00541  8.79413E-06 0.01287 -7.75044E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24902E-01 0.00012  4.24870E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25189E-01 0.00020  4.24711E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25159E-01 0.00019  4.25079E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24369E-01 0.00019  4.24963E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02596E+00 0.00012  7.84598E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02507E+00 0.00020  7.84982E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02516E+00 0.00019  7.84301E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02765E+00 0.00019  7.84511E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.07119E-03 0.00360  2.14232E-04 0.01374  4.95060E-04 0.00915  4.15378E-04 0.00989  6.11037E-04 0.00794  9.40740E-04 0.00647  1.55139E-04 0.01627  1.96095E-04 0.01420  4.35076E-05 0.03022 ];
LAMBDA                    (idx, [1:  18]) = [  3.15699E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:49:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:55:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454163985 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00501E+00  1.00376E+00  1.00537E+00  1.00284E+00  1.00207E+00  9.99829E-01  9.94272E-01  1.00163E+00  1.00541E+00  1.00003E+00  1.00182E+00  9.96217E-01  9.93092E-01  9.95860E-01  9.90237E-01  1.00443E+00  9.92376E-01  1.00576E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60323E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39677E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75511E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06493E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65839E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39605E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39605E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36018E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.22710E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78710E+02 ;
RUNNING_TIME              (idx, 1)        =  3.11553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18500E+00  1.00405E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.95900E-01  1.30367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52480E+01  5.06642E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.60463E+00  1.03533E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02429E+01  1.10464E+02 ];
CPU_USAGE                 (idx, 1)        = 12.15555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78510E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52740E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10722.85;
MEMSIZE                   (idx, 1)        = 10508.21;
XS_MEMSIZE                (idx, 1)        = 10403.22;
MAT_MEMSIZE               (idx, 1)        = 51.15;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.63;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 388886 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7732 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.56814E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.92627E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.57900E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95625E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89539E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09859E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.27257E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.22894E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74054E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85208E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.42931E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73639E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40705E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24693E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02297E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39386E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30645E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59613E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54952E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46845E-03 0.00331  3.47400E-03 0.00330 ];
U233_FISS                 (idx, [1:   4]) = [  3.84713E-01 0.00019  9.10220E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.46610E-02 0.00069  8.20097E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  4.98424E-08 0.57736  1.16514E-07 0.57735 ];
PU239_FISS                (idx, [1:   4]) = [  9.33041E-04 0.00428  2.20750E-03 0.00427 ];
PU240_FISS                (idx, [1:   4]) = [  7.32930E-07 0.15411  1.73475E-06 0.15410 ];
PU241_FISS                (idx, [1:   4]) = [  3.29924E-04 0.00714  7.80594E-04 0.00714 ];
TH232_CAPT                (idx, [1:   4]) = [  4.07703E-01 0.00020  7.06186E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.66855E-02 0.00060  8.08654E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.84812E-03 0.00145  1.35941E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  8.88706E-06 0.04323  1.53878E-05 0.04323 ];
PU239_CAPT                (idx, [1:   4]) = [  5.61995E-04 0.00553  9.73566E-04 0.00553 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06861E-04 0.00571  8.78046E-04 0.00571 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24148E-04 0.01153  2.15082E-04 0.01153 ];
XE135_CAPT                (idx, [1:   4]) = [  1.81904E-03 0.00304  3.15129E-03 0.00304 ];
SM149_CAPT                (idx, [1:   4]) = [  3.34635E-03 0.00224  5.79668E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014539 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58555E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014539 6.01586E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34638238 3.47233E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25362506 2.54214E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13795 1.38316E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014539 6.01586E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35065E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95371E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04986E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22473E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77297E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99770E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97583E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.48303E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29895E-04 0.00855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39614E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91325E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91325E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39957E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54804E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80909E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35682E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05312E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05288E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99542E+02 6.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05293E+00 0.00016  4.10015E-03 0.00015  1.26559E-05 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05263E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05256E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05263E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05287E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75326E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75324E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.65113E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.64762E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69372E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69854E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.94262E-03 0.00233  2.06779E-04 0.00875  4.64292E-04 0.00593  3.98057E-04 0.00633  5.92061E-04 0.00524  9.06067E-04 0.00422  1.46012E-04 0.01036  1.89331E-04 0.00924  4.00180E-05 0.02005 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13841E-01 0.00413  9.28639E-03 0.00597  2.69272E-02 0.00230  3.92731E-02 0.00294  1.29993E-01 0.00156  2.91675E-01 0.00053  4.13361E-01 0.00799  1.15984E+00 0.00653  8.15336E-01 0.01871 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08565E-03 0.00357  2.15954E-04 0.01365  4.92779E-04 0.00908  4.16770E-04 0.00979  6.21114E-04 0.00803  9.49377E-04 0.00649  1.50198E-04 0.01609  1.96436E-04 0.01439  4.30247E-05 0.03105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.11831E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17621E-04 0.00039  3.17610E-04 0.00039  3.19476E-04 0.00692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34351E-04 0.00036  3.34339E-04 0.00036  3.36335E-04 0.00693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.07712E-03 0.00361  2.16468E-04 0.01378  4.85549E-04 0.00919  4.15185E-04 0.00998  6.17353E-04 0.00816  9.51534E-04 0.00651  1.49744E-04 0.01655  1.97927E-04 0.01439  4.33554E-05 0.03069 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14959E-01 0.00667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19013E-04 0.00083  3.19006E-04 0.00083  2.31320E-04 0.01472 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35816E-04 0.00082  3.35809E-04 0.00082  2.43520E-04 0.01472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11240E-03 0.01213  2.11465E-04 0.04455  4.83228E-04 0.03078  4.40163E-04 0.03296  6.24019E-04 0.02722  9.66679E-04 0.02198  1.54488E-04 0.05250  1.89858E-04 0.04594  4.25014E-05 0.09991 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14303E-01 0.01799  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11014E-03 0.01172  2.11851E-04 0.04324  4.81367E-04 0.02990  4.37162E-04 0.03160  6.26741E-04 0.02610  9.64810E-04 0.02130  1.53020E-04 0.05121  1.94169E-04 0.04444  4.10185E-05 0.09605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14870E-01 0.01775  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.81580E+00 0.01221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17822E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34563E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08358E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.70706E+00 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37937E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02834E-05 5.2E-05  3.02834E-05 5.2E-05  3.02791E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65891E-04 0.00027  4.65931E-04 0.00027  4.51639E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83934E-01 0.00012  5.83852E-01 0.00012  6.47851E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71045E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39605E+02 0.00011  1.55348E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41743E+04 0.00101  2.52330E+05 0.00042  5.67179E+05 0.00022  1.05332E+06 0.00015  1.16787E+06 0.00011  1.16633E+06 9.0E-05  9.90049E+05 8.5E-05  8.57204E+05 9.9E-05  9.73521E+05 7.2E-05  9.56693E+05 6.4E-05  9.86778E+05 6.6E-05  9.71911E+05 6.7E-05  1.00526E+06 7.6E-05  9.84470E+05 7.2E-05  9.85167E+05 7.1E-05  8.61879E+05 7.1E-05  8.64195E+05 7.2E-05  8.54053E+05 7.4E-05  8.45127E+05 7.0E-05  1.65374E+06 5.2E-05  1.57844E+06 6.7E-05  1.12773E+06 7.6E-05  7.14951E+05 9.8E-05  8.67164E+05 9.4E-05  7.90891E+05 0.00011  6.74658E+05 0.00012  1.23957E+06 0.00012  2.63079E+05 0.00018  3.28836E+05 0.00018  2.90475E+05 0.00019  1.67701E+05 0.00024  2.83408E+05 0.00020  1.94372E+05 0.00024  1.69589E+05 0.00026  3.32605E+04 0.00046  3.29395E+04 0.00049  3.38966E+04 0.00046  3.48906E+04 0.00045  3.45608E+04 0.00044  3.41922E+04 0.00042  3.52852E+04 0.00044  3.33435E+04 0.00047  6.33166E+04 0.00036  1.02443E+05 0.00030  1.33869E+05 0.00029  3.87096E+05 0.00022  5.11506E+05 0.00023  7.41514E+05 0.00023  5.97813E+05 0.00026  4.73655E+05 0.00027  3.78597E+05 0.00030  4.38617E+05 0.00029  7.85171E+05 0.00029  9.73840E+05 0.00030  1.63123E+06 0.00031  2.06724E+06 0.00032  2.45567E+06 0.00034  1.30197E+06 0.00036  8.40079E+05 0.00038  5.52070E+05 0.00039  4.72540E+05 0.00041  4.51567E+05 0.00042  3.44467E+05 0.00044  2.29983E+05 0.00048  1.90820E+05 0.00052  1.77529E+05 0.00055  1.46413E+05 0.00058  9.93597E+04 0.00068  6.39566E+04 0.00076  1.94153E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05281E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21074E+02 0.00010  1.27251E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81085E-01 1.5E-05  4.35167E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40051E-03 0.00023  2.10411E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.90250E-03 0.00022  4.55259E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.01992E-04 0.00023  2.44848E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.24845E-03 0.00023  6.08281E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 4.9E-07  2.48432E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.4E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75511E-08 8.9E-05  2.12455E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79182E-01 1.6E-05  4.30614E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43328E-02 0.00011  1.09064E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70668E-03 0.00089 -6.16149E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.69903E-04 0.00360 -5.34928E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90792E-04 0.00963 -5.91708E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51795E-04 0.01090 -3.43112E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65964E-04 0.00392 -5.46774E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42765E-04 0.00941 -7.69377E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79194E-01 1.6E-05  4.30614E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43354E-02 0.00011  1.09064E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70723E-03 0.00089 -6.16149E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70018E-04 0.00360 -5.34928E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90745E-04 0.00964 -5.91708E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51813E-04 0.01091 -3.43112E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65955E-04 0.00392 -5.46774E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42763E-04 0.00941 -7.69377E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30076E-01 2.5E-05  4.22527E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00987E+00 2.5E-05  7.88905E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89058E-03 0.00021  4.55259E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49882E-03 6.3E-05  6.24630E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75586E-01 1.5E-05  3.59620E-03 0.00015  1.69316E-03 0.00039  4.28921E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51898E-02 0.00011 -8.56974E-04 0.00034 -1.62582E-04 0.00164  1.10690E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.84292E-03 0.00085 -1.36236E-04 0.00161 -1.24146E-04 0.00164 -6.03734E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.04357E-04 0.00338 -3.44534E-05 0.00566 -4.52225E-05 0.00356 -5.30405E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.59351E-04 0.01139 -3.14408E-05 0.00529 -2.81791E-05 0.00537 -5.88890E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52371E-04 0.01079 -5.76502E-07 0.25742 -5.80412E-06 0.02239 -3.42532E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.43511E-04 0.00415 -2.24528E-05 0.00604 -1.98106E-05 0.00642 -5.44793E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.20233E-04 0.01107  2.25329E-05 0.00550  8.86115E-06 0.01293 -7.78238E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75598E-01 1.5E-05  3.59620E-03 0.00015  1.69316E-03 0.00039  4.28921E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51924E-02 0.00011 -8.56974E-04 0.00034 -1.62582E-04 0.00164  1.10690E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.84347E-03 0.00085 -1.36236E-04 0.00161 -1.24146E-04 0.00164 -6.03734E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.04471E-04 0.00338 -3.44534E-05 0.00566 -4.52225E-05 0.00356 -5.30405E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59304E-04 0.01140 -3.14408E-05 0.00529 -2.81791E-05 0.00537 -5.88890E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52389E-04 0.01079 -5.76502E-07 0.25742 -5.80412E-06 0.02239 -3.42532E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43503E-04 0.00415 -2.24528E-05 0.00604 -1.98106E-05 0.00642 -5.44793E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.20230E-04 0.01107  2.25329E-05 0.00550  8.86115E-06 0.01293 -7.78238E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24397E-01 0.00011  4.24223E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24681E-01 0.00020  4.23616E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24707E-01 0.00020  4.24705E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23818E-01 0.00020  4.24484E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02755E+00 0.00011  7.85790E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02667E+00 0.00020  7.86989E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02658E+00 0.00020  7.84990E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02941E+00 0.00020  7.85392E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08565E-03 0.00357  2.15954E-04 0.01365  4.92779E-04 0.00908  4.16770E-04 0.00979  6.21114E-04 0.00803  9.49377E-04 0.00649  1.50198E-04 0.01609  1.96436E-04 0.01439  4.30247E-05 0.03105 ];
LAMBDA                    (idx, [1:  18]) = [  3.11831E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:55:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:01:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454536411 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00439E+00  1.00457E+00  1.00596E+00  9.97111E-01  1.00550E+00  9.97913E-01  9.91271E-01  1.00820E+00  1.00623E+00  9.91234E-01  9.93664E-01  9.97025E-01  1.00303E+00  1.00204E+00  9.89995E-01  1.00299E+00  9.93673E-01  1.00520E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51513E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48487E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75790E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01205E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64379E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36576E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36576E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35912E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96824E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750968 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52391E+02 ;
RUNNING_TIME              (idx, 1)        =  3.71486E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.08578E+00  9.00783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.20450E-01  1.24550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02096E+01  4.96167E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.69612E+00  1.05210E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.62140E+01  1.09315E+02 ];
CPU_USAGE                 (idx, 1)        = 12.17790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78475E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.54611E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10512.71;
MEMSIZE                   (idx, 1)        = 10298.01;
XS_MEMSIZE                (idx, 1)        = 10192.97;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 338 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 338 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7579 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.73561E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10287E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77225E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03163E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94372E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12661E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30502E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46426E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.81042E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46575E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78066E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44293E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69441E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43171E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07455E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63338E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33976E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59569E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.55345E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48800E-03 0.00337  3.52025E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.84648E-01 0.00019  9.10056E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47749E-02 0.00069  8.22762E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.67048E-08 1.00000  4.03590E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  8.71439E-04 0.00438  2.06201E-03 0.00437 ];
PU240_FISS                (idx, [1:   4]) = [  5.62214E-07 0.17606  1.33509E-06 0.17617 ];
PU241_FISS                (idx, [1:   4]) = [  3.16991E-04 0.00727  7.49935E-04 0.00726 ];
TH232_CAPT                (idx, [1:   4]) = [  4.07578E-01 0.00020  7.06234E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.67373E-02 0.00060  8.09866E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.82221E-03 0.00144  1.35543E-02 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  9.64163E-06 0.04206  1.67048E-05 0.04205 ];
PU239_CAPT                (idx, [1:   4]) = [  5.16695E-04 0.00571  8.95409E-04 0.00571 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06905E-04 0.00579  8.78306E-04 0.00578 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17059E-04 0.01208  2.02794E-04 0.01208 ];
XE135_CAPT                (idx, [1:   4]) = [  1.89922E-03 0.00295  3.29121E-03 0.00295 ];
SM149_CAPT                (idx, [1:   4]) = [  3.46244E-03 0.00220  6.00017E-03 0.00219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014669 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60790E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014669 6.01608E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34633563 3.47199E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25369131 2.54289E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11975 1.20179E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014669 6.01608E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35135E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90612E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05037E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22693E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77107E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99800E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97304E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40066E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.99703E-04 0.00924 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36553E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08952E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08952E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39666E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55780E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80074E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36054E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99824E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05337E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05316E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48495E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05307E+00 0.00016  4.10120E-03 0.00015  1.26866E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05318E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05338E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05318E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05339E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75765E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75764E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49453E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49062E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71894E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71791E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.95241E-03 0.00234  2.09104E-04 0.00870  4.69219E-04 0.00585  3.95175E-04 0.00637  5.96093E-04 0.00514  9.09196E-04 0.00423  1.45831E-04 0.01055  1.87524E-04 0.00932  4.02706E-05 0.02028 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13014E-01 0.00422  9.34093E-03 0.00590  2.70156E-02 0.00222  3.92509E-02 0.00295  1.30437E-01 0.00144  2.91645E-01 0.00054  4.06766E-01 0.00816  1.15490E+00 0.00658  8.11263E-01 0.01877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08861E-03 0.00357  2.19830E-04 0.01329  4.90640E-04 0.00903  4.08808E-04 0.00997  6.24311E-04 0.00799  9.51929E-04 0.00648  1.52744E-04 0.01653  1.98156E-04 0.01448  4.21972E-05 0.03112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14278E-01 0.00637  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11649E-04 0.00040  3.11659E-04 0.00040  3.07877E-04 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28108E-04 0.00036  3.28119E-04 0.00036  3.24100E-04 0.00713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.07979E-03 0.00361  2.18494E-04 0.01375  4.91488E-04 0.00900  4.14384E-04 0.00996  6.20794E-04 0.00811  9.47591E-04 0.00651  1.49429E-04 0.01640  1.96259E-04 0.01467  4.13479E-05 0.03150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12244E-01 0.00693  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12369E-04 0.00085  3.12381E-04 0.00085  2.23915E-04 0.01477 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28868E-04 0.00083  3.28881E-04 0.00083  2.35748E-04 0.01476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12186E-03 0.01209  2.19326E-04 0.04555  5.12870E-04 0.03004  4.24968E-04 0.03295  6.31858E-04 0.02690  9.55073E-04 0.02189  1.44373E-04 0.05804  1.93524E-04 0.04778  3.98688E-05 0.10961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.08292E-01 0.01851  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12741E-03 0.01164  2.20353E-04 0.04355  5.13392E-04 0.02914  4.26617E-04 0.03173  6.35580E-04 0.02604  9.54806E-04 0.02107  1.41620E-04 0.05533  1.96528E-04 0.04598  3.85112E-05 0.10583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.08055E-01 0.01831  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00789E+01 0.01219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11763E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28230E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10029E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95064E+00 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47305E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01002E-05 5.2E-05  3.01001E-05 5.2E-05  3.01319E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61236E-04 0.00028  4.61290E-04 0.00028  4.43811E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82252E-01 0.00012  5.82167E-01 0.00012  6.46864E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70179E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36576E+02 0.00011  1.51641E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37833E+04 0.00097  2.50504E+05 0.00041  5.63455E+05 0.00023  1.04554E+06 0.00016  1.15961E+06 0.00011  1.15917E+06 8.7E-05  9.83481E+05 9.2E-05  8.50935E+05 0.00010  9.68150E+05 7.2E-05  9.51901E+05 5.9E-05  9.82764E+05 6.4E-05  9.68185E+05 6.9E-05  1.00161E+06 7.4E-05  9.80954E+05 7.5E-05  9.81652E+05 6.9E-05  8.58734E+05 7.0E-05  8.60937E+05 7.3E-05  8.50821E+05 7.4E-05  8.41932E+05 7.6E-05  1.64726E+06 5.6E-05  1.57295E+06 6.1E-05  1.12403E+06 7.3E-05  7.12995E+05 9.4E-05  8.62457E+05 9.0E-05  7.89163E+05 0.00011  6.71456E+05 0.00012  1.23143E+06 0.00012  2.61125E+05 0.00019  3.26016E+05 0.00017  2.87343E+05 0.00018  1.65682E+05 0.00024  2.79220E+05 0.00021  1.90914E+05 0.00024  1.66149E+05 0.00027  3.25285E+04 0.00048  3.21927E+04 0.00045  3.30460E+04 0.00046  3.39940E+04 0.00046  3.36386E+04 0.00044  3.32439E+04 0.00046  3.42341E+04 0.00045  3.22925E+04 0.00044  6.11351E+04 0.00034  9.83592E+04 0.00030  1.26958E+05 0.00031  3.53174E+05 0.00023  4.33002E+05 0.00022  5.96187E+05 0.00024  4.78754E+05 0.00026  3.83547E+05 0.00027  3.09556E+05 0.00029  3.63296E+05 0.00030  6.67378E+05 0.00030  8.44677E+05 0.00029  1.47216E+06 0.00031  1.95112E+06 0.00032  2.42204E+06 0.00034  1.33368E+06 0.00036  8.75427E+05 0.00039  5.88163E+05 0.00041  5.05585E+05 0.00041  4.87303E+05 0.00043  3.75176E+05 0.00045  2.53175E+05 0.00051  2.12502E+05 0.00055  1.96251E+05 0.00055  1.58432E+05 0.00064  1.17757E+05 0.00072  7.15715E+04 0.00083  2.20599E+04 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05359E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19463E+02 0.00011  1.20623E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82578E-01 1.4E-05  4.36065E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41060E-03 0.00024  2.21850E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.92057E-03 0.00022  4.79551E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.09977E-04 0.00024  2.57701E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.26831E-03 0.00024  6.40185E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48421E+00 5.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.9E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.60070E-08 8.7E-05  2.21459E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80658E-01 1.5E-05  4.31270E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44388E-02 0.00013  1.00517E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75497E-03 0.00086 -6.46762E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.95692E-04 0.00347 -5.62138E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67481E-04 0.01149 -5.88707E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51819E-04 0.01011 -3.50740E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.38040E-04 0.00426 -5.19750E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28047E-04 0.01043 -8.42350E-04 0.00223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80670E-01 1.5E-05  4.31270E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44415E-02 0.00013  1.00517E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75555E-03 0.00086 -6.46762E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.95825E-04 0.00347 -5.62138E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67454E-04 0.01149 -5.88707E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51858E-04 0.01011 -3.50740E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.38008E-04 0.00426 -5.19750E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28061E-04 0.01043 -8.42350E-04 0.00223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31503E-01 2.4E-05  4.24224E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00552E+00 2.4E-05  7.85749E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90840E-03 0.00023  4.79551E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24777E-03 6.0E-05  6.05322E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77331E-01 1.4E-05  3.32770E-03 0.00015  1.25800E-03 0.00046  4.30012E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52604E-02 0.00012 -8.21668E-04 0.00034 -1.01755E-04 0.00228  1.01534E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.87357E-03 0.00082 -1.18599E-04 0.00188 -9.68636E-05 0.00178 -6.37076E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.24068E-04 0.00331 -2.83757E-05 0.00691 -3.63102E-05 0.00391 -5.58507E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.39602E-04 0.01390 -2.78788E-05 0.00589 -2.16371E-05 0.00599 -5.86543E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.51890E-04 0.01006 -7.05931E-08 1.00000 -4.24893E-06 0.02741 -3.50315E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.18031E-04 0.00449 -2.00091E-05 0.00643 -1.52012E-05 0.00700 -5.18230E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.07086E-04 0.01241  2.09609E-05 0.00573  6.48618E-06 0.01468 -8.48836E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77343E-01 1.4E-05  3.32770E-03 0.00015  1.25800E-03 0.00046  4.30012E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52632E-02 0.00012 -8.21668E-04 0.00034 -1.01755E-04 0.00228  1.01534E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.87415E-03 0.00082 -1.18599E-04 0.00188 -9.68636E-05 0.00178 -6.37076E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.24201E-04 0.00331 -2.83757E-05 0.00691 -3.63102E-05 0.00391 -5.58507E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39575E-04 0.01390 -2.78788E-05 0.00589 -2.16371E-05 0.00599 -5.86543E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.51929E-04 0.01006 -7.05931E-08 1.00000 -4.24893E-06 0.02741 -3.50315E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17999E-04 0.00450 -2.00091E-05 0.00643 -1.52012E-05 0.00700 -5.18230E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.07100E-04 0.01240  2.09609E-05 0.00573  6.48618E-06 0.01468 -8.48836E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25726E-01 0.00012  4.25994E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26034E-01 0.00020  4.26064E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25993E-01 0.00021  4.26202E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25163E-01 0.00020  4.25857E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02336E+00 0.00012  7.82525E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02241E+00 0.00020  7.82483E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02254E+00 0.00021  7.82238E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02515E+00 0.00020  7.82855E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08861E-03 0.00357  2.19830E-04 0.01329  4.90640E-04 0.00903  4.08808E-04 0.00997  6.24311E-04 0.00799  9.51929E-04 0.00648  1.52744E-04 0.01653  1.98156E-04 0.01448  4.21972E-05 0.03112 ];
LAMBDA                    (idx, [1:  18]) = [  3.14278E-01 0.00637  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:01:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:07:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454896038 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.92819E-01  1.00204E+00  1.00385E+00  1.00394E+00  9.96019E-01  1.00092E+00  1.00432E+00  1.00643E+00  1.00316E+00  9.93757E-01  9.98804E-01  1.00368E+00  1.00728E+00  9.93995E-01  9.89208E-01  1.00058E+00  9.93436E-01  1.00576E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53718E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46282E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75779E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02643E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64297E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37360E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37360E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35908E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02687E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26982E+02 ;
RUNNING_TIME              (idx, 1)        =  4.31678E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.99642E+00  9.10633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.32367E-01  1.11917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51995E+01  4.98988E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.75022E+00  1.01498E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22576E+01  1.08084E+02 ];
CPU_USAGE                 (idx, 1)        = 12.20777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78474E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.56735E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10512.72;
MEMSIZE                   (idx, 1)        = 10298.02;
XS_MEMSIZE                (idx, 1)        = 10192.98;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 338 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 338 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7579 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.73561E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10287E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77225E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03163E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94372E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12661E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30502E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46426E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.81042E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46575E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78066E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44293E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69441E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43171E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07455E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63338E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33976E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59603E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.53504E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48103E-03 0.00338  3.49958E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.85137E-01 0.00019  9.10183E-01 6.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47429E-02 0.00067  8.21080E-02 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  1.68861E-08 1.00000  3.81843E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  8.89664E-04 0.00435  2.10261E-03 0.00435 ];
PU240_FISS                (idx, [1:   4]) = [  3.79463E-07 0.20833  8.99832E-07 0.20837 ];
PU241_FISS                (idx, [1:   4]) = [  3.27549E-04 0.00716  7.74163E-04 0.00716 ];
TH232_CAPT                (idx, [1:   4]) = [  4.07357E-01 0.00020  7.06196E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68209E-02 0.00060  8.11704E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.83194E-03 0.00146  1.35777E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  8.84093E-06 0.04423  1.53248E-05 0.04420 ];
PU239_CAPT                (idx, [1:   4]) = [  5.34733E-04 0.00559  9.27028E-04 0.00559 ];
PU240_CAPT                (idx, [1:   4]) = [  5.07879E-04 0.00577  8.80380E-04 0.00576 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24805E-04 0.01152  2.16418E-04 0.01152 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85556E-03 0.00299  3.21726E-03 0.00299 ];
SM149_CAPT                (idx, [1:   4]) = [  3.42084E-03 0.00220  5.93079E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014563 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60433E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014563 6.01604E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34609288 3.46955E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25392433 2.54520E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12842 1.28943E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014563 6.01604E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35226E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90741E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05110E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22978E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76807E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99786E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97521E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41970E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.14314E-04 0.00891 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37366E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08952E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08952E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39808E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55808E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79313E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36218E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99810E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05436E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05413E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48499E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05422E+00 0.00016  4.10497E-03 0.00015  1.27254E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05391E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05388E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05391E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05413E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75475E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75473E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.59717E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.59383E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71694E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71840E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.95388E-03 0.00235  2.08953E-04 0.00879  4.75035E-04 0.00583  3.95780E-04 0.00642  5.90575E-04 0.00520  9.05570E-04 0.00424  1.48190E-04 0.01044  1.87607E-04 0.00919  4.21656E-05 0.01960 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15170E-01 0.00419  9.23185E-03 0.00604  2.70451E-02 0.00219  3.92952E-02 0.00293  1.30159E-01 0.00152  2.91431E-01 0.00061  4.11278E-01 0.00804  1.16240E+00 0.00651  8.52363E-01 0.01817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09828E-03 0.00359  2.19071E-04 0.01346  4.99318E-04 0.00891  4.11283E-04 0.00990  6.21498E-04 0.00803  9.49601E-04 0.00649  1.54647E-04 0.01619  1.98784E-04 0.01453  4.40766E-05 0.02954 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15362E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10287E-04 0.00040  3.10296E-04 0.00040  3.06963E-04 0.00680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.27031E-04 0.00037  3.27040E-04 0.00037  3.23564E-04 0.00680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08846E-03 0.00363  2.20372E-04 0.01361  4.95639E-04 0.00902  4.15377E-04 0.00988  6.16443E-04 0.00808  9.48332E-04 0.00663  1.52701E-04 0.01647  1.94713E-04 0.01455  4.48857E-05 0.02993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13488E-01 0.00679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11042E-04 0.00085  3.11042E-04 0.00085  2.23235E-04 0.01514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27828E-04 0.00084  3.27827E-04 0.00084  2.35291E-04 0.01513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13429E-03 0.01195  2.34826E-04 0.04487  4.86010E-04 0.03071  4.00186E-04 0.03250  6.04060E-04 0.02678  9.81101E-04 0.02161  1.66836E-04 0.05328  2.06770E-04 0.04621  5.45003E-05 0.09634 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.23353E-01 0.01798  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13063E-03 0.01156  2.35396E-04 0.04350  4.86172E-04 0.02981  4.00373E-04 0.03154  6.08053E-04 0.02573  9.75311E-04 0.02094  1.66962E-04 0.05132  2.05012E-04 0.04484  5.33536E-05 0.09239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22069E-01 0.01780  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01557E+01 0.01202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10295E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27039E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09808E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98963E+00 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37722E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01518E-05 5.3E-05  3.01517E-05 5.3E-05  3.01559E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58576E-04 0.00028  4.58622E-04 0.00028  4.43914E-04 0.00461 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81810E-01 0.00012  5.81724E-01 0.00012  6.47688E-01 0.00415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70484E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37360E+02 0.00012  1.52596E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37089E+04 0.00094  2.50284E+05 0.00044  5.63316E+05 0.00024  1.04560E+06 0.00016  1.15989E+06 0.00011  1.15967E+06 9.0E-05  9.83515E+05 9.0E-05  8.50818E+05 0.00010  9.68423E+05 7.4E-05  9.51975E+05 6.3E-05  9.82973E+05 7.0E-05  9.68462E+05 6.9E-05  1.00183E+06 7.7E-05  9.81161E+05 7.2E-05  9.81887E+05 6.9E-05  8.58905E+05 7.2E-05  8.61092E+05 7.6E-05  8.51043E+05 6.8E-05  8.42111E+05 7.2E-05  1.64743E+06 5.8E-05  1.57282E+06 6.1E-05  1.12400E+06 8.0E-05  7.12881E+05 9.5E-05  8.63291E+05 9.4E-05  7.89148E+05 0.00011  6.71819E+05 0.00012  1.23306E+06 0.00012  2.61454E+05 0.00017  3.26669E+05 0.00018  2.88158E+05 0.00018  1.66255E+05 0.00023  2.80341E+05 0.00021  1.91926E+05 0.00024  1.67214E+05 0.00027  3.27533E+04 0.00044  3.24030E+04 0.00047  3.33145E+04 0.00049  3.42439E+04 0.00042  3.39153E+04 0.00045  3.35464E+04 0.00045  3.45761E+04 0.00047  3.26438E+04 0.00046  6.18711E+04 0.00036  9.97081E+04 0.00031  1.29385E+05 0.00027  3.65590E+05 0.00023  4.63389E+05 0.00023  6.53932E+05 0.00023  5.27236E+05 0.00027  4.19462E+05 0.00029  3.37614E+05 0.00031  3.93766E+05 0.00031  7.14328E+05 0.00031  8.96040E+05 0.00031  1.52893E+06 0.00033  1.98403E+06 0.00034  2.41174E+06 0.00037  1.30735E+06 0.00039  8.45332E+05 0.00042  5.65141E+05 0.00044  4.83247E+05 0.00045  4.64140E+05 0.00047  3.55314E+05 0.00048  2.38152E+05 0.00054  1.99715E+05 0.00057  1.85104E+05 0.00056  1.48995E+05 0.00064  1.07818E+05 0.00070  6.69447E+04 0.00081  2.05265E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05410E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19750E+02 0.00012  1.22241E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82549E-01 1.4E-05  4.36107E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41005E-03 0.00024  2.18438E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.92134E-03 0.00022  4.72609E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.11288E-04 0.00024  2.54171E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.27157E-03 0.00024  6.31427E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48426E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.8E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66167E-08 8.7E-05  2.17035E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80627E-01 1.5E-05  4.31381E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44233E-02 0.00012  1.04703E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73602E-03 0.00085 -6.34232E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85503E-04 0.00372 -5.48766E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77930E-04 0.01052 -5.90524E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55416E-04 0.01045 -3.46974E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49626E-04 0.00431 -5.33445E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35334E-04 0.01017 -8.06559E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80639E-01 1.5E-05  4.31381E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44260E-02 0.00012  1.04703E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73657E-03 0.00085 -6.34232E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85638E-04 0.00372 -5.48766E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77912E-04 0.01052 -5.90524E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55447E-04 0.01045 -3.46974E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49597E-04 0.00431 -5.33445E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35361E-04 0.01017 -8.06559E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31512E-01 2.5E-05  4.23882E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00549E+00 2.5E-05  7.86383E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90920E-03 0.00022  4.72609E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35794E-03 5.7E-05  6.17655E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77191E-01 1.4E-05  3.43657E-03 0.00015  1.45001E-03 0.00044  4.29931E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52591E-02 0.00012 -8.35822E-04 0.00034 -1.26645E-04 0.00178  1.05970E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.86195E-03 0.00081 -1.25928E-04 0.00175 -1.09400E-04 0.00178 -6.23292E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.16370E-04 0.00350 -3.08676E-05 0.00577 -4.07931E-05 0.00371 -5.44686E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.48646E-04 0.01253 -2.92838E-05 0.00568 -2.47668E-05 0.00544 -5.88047E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.55715E-04 0.01036 -2.99388E-07 0.50014 -4.86619E-06 0.02396 -3.46488E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.28649E-04 0.00457 -2.09773E-05 0.00638 -1.74230E-05 0.00667 -5.31703E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.13872E-04 0.01215  2.14620E-05 0.00593  7.71874E-06 0.01329 -8.14278E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77203E-01 1.4E-05  3.43657E-03 0.00015  1.45001E-03 0.00044  4.29931E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52618E-02 0.00012 -8.35822E-04 0.00034 -1.26645E-04 0.00178  1.05970E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.86250E-03 0.00081 -1.25928E-04 0.00175 -1.09400E-04 0.00178 -6.23292E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.16505E-04 0.00350 -3.08676E-05 0.00577 -4.07931E-05 0.00371 -5.44686E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48628E-04 0.01254 -2.92838E-05 0.00568 -2.47668E-05 0.00544 -5.88047E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.55747E-04 0.01036 -2.99388E-07 0.50014 -4.86619E-06 0.02396 -3.46488E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28620E-04 0.00457 -2.09773E-05 0.00638 -1.74230E-05 0.00667 -5.31703E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.13899E-04 0.01215  2.14620E-05 0.00593  7.71874E-06 0.01329 -8.14278E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25675E-01 0.00012  4.25688E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26037E-01 0.00020  4.26166E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25909E-01 0.00020  4.25789E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25093E-01 0.00020  4.25244E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02352E+00 0.00012  7.83089E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02240E+00 0.00020  7.82293E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02280E+00 0.00020  7.82979E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02537E+00 0.00020  7.83996E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09828E-03 0.00359  2.19071E-04 0.01346  4.99318E-04 0.00891  4.11283E-04 0.00990  6.21498E-04 0.00803  9.49601E-04 0.00649  1.54647E-04 0.01619  1.98784E-04 0.01453  4.40766E-05 0.02954 ];
LAMBDA                    (idx, [1:  18]) = [  3.15362E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:07:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:13:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590455257149 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.56542E-01  1.00746E+00  1.00715E+00  1.00791E+00  9.93000E-01  1.00367E+00  1.00661E+00  9.95542E-01  1.00544E+00  9.96332E-01  1.00308E+00  1.00823E+00  1.00772E+00  9.99334E-01  9.89373E-01  1.00814E+00  9.96032E-01  1.00844E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58302E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41698E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75721E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05571E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63926E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38986E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38985E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35915E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.15339E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25140E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25140E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03163E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94091E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90425E+00  9.07833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04457E+00  1.12200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04147E+01  5.21523E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.95072E+00  1.16135E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83529E+01  1.08452E+02 ];
CPU_USAGE                 (idx, 1)        = 12.20752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78498E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.57027E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10512.72;
MEMSIZE                   (idx, 1)        = 10298.02;
XS_MEMSIZE                (idx, 1)        = 10192.98;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 338 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 338 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7579 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.73561E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10287E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77225E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03163E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94372E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12661E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30502E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46426E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.81042E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46575E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78066E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44293E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69441E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43171E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07455E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63338E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33976E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59553E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49031E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48367E-03 0.00337  3.50061E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.85921E-01 0.00019  9.10608E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.45534E-02 0.00070  8.15332E-02 0.00067 ];
PU239_FISS                (idx, [1:   4]) = [  9.53412E-04 0.00423  2.24994E-03 0.00423 ];
PU240_FISS                (idx, [1:   4]) = [  5.12856E-07 0.17938  1.20519E-06 0.17940 ];
PU241_FISS                (idx, [1:   4]) = [  3.29767E-04 0.00708  7.77991E-04 0.00708 ];
TH232_CAPT                (idx, [1:   4]) = [  4.06166E-01 0.00020  7.05350E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.70265E-02 0.00059  8.16687E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.86973E-03 0.00144  1.36670E-02 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  8.63375E-06 0.04373  1.49998E-05 0.04373 ];
PU239_CAPT                (idx, [1:   4]) = [  5.76824E-04 0.00539  1.00168E-03 0.00539 ];
PU240_CAPT                (idx, [1:   4]) = [  5.15108E-04 0.00571  8.94554E-04 0.00571 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27001E-04 0.01165  2.20480E-04 0.01165 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78893E-03 0.00305  3.10710E-03 0.00305 ];
SM149_CAPT                (idx, [1:   4]) = [  3.28369E-03 0.00225  5.70288E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013472 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60651E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013472 6.01607E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34559368 3.46465E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25439927 2.54999E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14177 1.42297E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013472 6.01607E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35532E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91172E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05350E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23935E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75829E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99764E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97209E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45712E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.36467E-04 0.00846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38947E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08952E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08952E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40020E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55768E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77936E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36606E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05640E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05615E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48506E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05620E+00 0.00016  4.11281E-03 0.00015  1.27723E-05 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05634E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05662E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05634E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05659E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74884E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74872E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81643E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.81621E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71432E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72197E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.94347E-03 0.00238  2.05422E-04 0.00884  4.75816E-04 0.00575  3.91828E-04 0.00637  5.86089E-04 0.00526  9.08396E-04 0.00426  1.47797E-04 0.01042  1.87482E-04 0.00933  4.06456E-05 0.01982 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13831E-01 0.00412  9.25003E-03 0.00602  2.71099E-02 0.00213  3.93661E-02 0.00289  1.30021E-01 0.00156  2.91584E-01 0.00056  4.13084E-01 0.00799  1.15218E+00 0.00661  8.31258E-01 0.01847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09566E-03 0.00359  2.16585E-04 0.01364  5.04466E-04 0.00892  4.09938E-04 0.00978  6.22448E-04 0.00803  9.52608E-04 0.00651  1.54128E-04 0.01591  1.95100E-04 0.01452  4.03889E-05 0.03082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.08926E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07182E-04 0.00039  3.07187E-04 0.00039  3.03714E-04 0.00691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24370E-04 0.00036  3.24376E-04 0.00036  3.20750E-04 0.00691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09448E-03 0.00367  2.12676E-04 0.01393  5.01865E-04 0.00900  4.12778E-04 0.00991  6.14307E-04 0.00817  9.63127E-04 0.00652  1.54901E-04 0.01625  1.93657E-04 0.01470  4.11674E-05 0.03127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.11749E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08825E-04 0.00085  3.08823E-04 0.00085  2.21741E-04 0.01515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26098E-04 0.00083  3.26096E-04 0.00083  2.34196E-04 0.01515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13105E-03 0.01209  2.13327E-04 0.04592  5.31433E-04 0.02961  4.44664E-04 0.03189  6.17602E-04 0.02662  9.44063E-04 0.02162  1.48627E-04 0.05362  1.91874E-04 0.04793  3.94587E-05 0.10648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.05828E-01 0.01802  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13435E-03 0.01170  2.18004E-04 0.04418  5.29634E-04 0.02880  4.47136E-04 0.03114  6.15027E-04 0.02595  9.41742E-04 0.02086  1.50096E-04 0.05217  1.94188E-04 0.04573  3.85272E-05 0.10373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.04245E-01 0.01772  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01974E+01 0.01212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07596E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24808E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11096E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01189E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18792E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02665E-05 5.4E-05  3.02666E-05 5.4E-05  3.02478E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53102E-04 0.00027  4.53152E-04 0.00027  4.36666E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81305E-01 0.00012  5.81213E-01 0.00012  6.49361E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72264E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38985E+02 0.00011  1.54576E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37800E+04 0.00091  2.50355E+05 0.00040  5.63415E+05 0.00022  1.04559E+06 0.00015  1.15990E+06 0.00011  1.15966E+06 8.3E-05  9.83185E+05 8.9E-05  8.50455E+05 0.00010  9.68774E+05 6.8E-05  9.52514E+05 5.9E-05  9.83605E+05 6.3E-05  9.68974E+05 7.1E-05  1.00276E+06 7.6E-05  9.81860E+05 7.4E-05  9.82515E+05 7.0E-05  8.59476E+05 7.5E-05  8.61552E+05 7.0E-05  8.51472E+05 6.8E-05  8.42550E+05 7.0E-05  1.64805E+06 5.8E-05  1.57318E+06 6.5E-05  1.12410E+06 7.8E-05  7.12936E+05 9.2E-05  8.65458E+05 9.9E-05  7.88931E+05 0.00011  6.73343E+05 0.00012  1.23700E+06 0.00012  2.62372E+05 0.00018  3.28117E+05 0.00019  2.90057E+05 0.00019  1.67460E+05 0.00022  2.83017E+05 0.00021  1.94193E+05 0.00024  1.69705E+05 0.00025  3.33199E+04 0.00045  3.30276E+04 0.00046  3.39645E+04 0.00045  3.49852E+04 0.00045  3.47068E+04 0.00044  3.43805E+04 0.00043  3.55053E+04 0.00045  3.35809E+04 0.00045  6.38483E+04 0.00035  1.03704E+05 0.00030  1.36253E+05 0.00028  4.00876E+05 0.00021  5.43349E+05 0.00021  7.94534E+05 0.00024  6.35063E+05 0.00027  4.99406E+05 0.00029  3.96347E+05 0.00032  4.56554E+05 0.00032  8.06496E+05 0.00032  9.87989E+05 0.00032  1.63813E+06 0.00033  2.02722E+06 0.00034  2.36292E+06 0.00036  1.23603E+06 0.00038  7.86858E+05 0.00039  5.19393E+05 0.00042  4.40562E+05 0.00044  4.19442E+05 0.00043  3.18091E+05 0.00047  2.11261E+05 0.00051  1.76083E+05 0.00057  1.62681E+05 0.00052  1.36216E+05 0.00063  8.83909E+04 0.00072  5.85838E+04 0.00078  1.76566E+04 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05687E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20331E+02 0.00011  1.25402E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82490E-01 1.4E-05  4.36048E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40739E-03 0.00024  2.11964E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.92271E-03 0.00022  4.59544E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.15325E-04 0.00023  2.47580E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.28161E-03 0.00023  6.15076E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.9E-07  2.48436E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.82887E-08 8.7E-05  2.08504E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80568E-01 1.5E-05  4.31453E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44044E-02 0.00013  1.14263E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72655E-03 0.00093 -5.98098E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79179E-04 0.00336 -5.22659E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85920E-04 0.00893 -5.94993E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55784E-04 0.01027 -3.39862E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78718E-04 0.00390 -5.61410E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52644E-04 0.00888 -7.30431E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80580E-01 1.5E-05  4.31453E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44071E-02 0.00013  1.14263E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72710E-03 0.00093 -5.98098E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79322E-04 0.00336 -5.22659E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85887E-04 0.00893 -5.94993E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55817E-04 0.01027 -3.39862E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78690E-04 0.00390 -5.61410E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52663E-04 0.00888 -7.30431E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31544E-01 2.4E-05  4.22935E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00540E+00 2.4E-05  7.88143E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91059E-03 0.00022  4.59544E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65737E-03 6.5E-05  6.56172E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76833E-01 1.4E-05  3.73545E-03 0.00015  1.96682E-03 0.00033  4.29487E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52803E-02 0.00013 -8.75895E-04 0.00034 -1.98568E-04 0.00140  1.16249E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.87146E-03 0.00088 -1.44910E-04 0.00155 -1.41015E-04 0.00156 -5.83997E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.16557E-04 0.00315 -3.73786E-05 0.00500 -5.11167E-05 0.00347 -5.17547E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.52370E-04 0.01079 -3.35503E-05 0.00499 -3.26012E-05 0.00492 -5.91733E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.56768E-04 0.01021 -9.83662E-07 0.15989 -7.05182E-06 0.01953 -3.39157E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.55125E-04 0.00414 -2.35935E-05 0.00586 -2.33649E-05 0.00546 -5.59073E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.29411E-04 0.01047  2.32333E-05 0.00556  1.04859E-05 0.01079 -7.40916E-04 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76845E-01 1.4E-05  3.73545E-03 0.00015  1.96682E-03 0.00033  4.29487E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52829E-02 0.00013 -8.75895E-04 0.00034 -1.98568E-04 0.00140  1.16249E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.87201E-03 0.00088 -1.44910E-04 0.00155 -1.41015E-04 0.00156 -5.83997E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.16700E-04 0.00315 -3.73786E-05 0.00500 -5.11167E-05 0.00347 -5.17547E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52337E-04 0.01079 -3.35503E-05 0.00499 -3.26012E-05 0.00492 -5.91733E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.56801E-04 0.01021 -9.83662E-07 0.15989 -7.05182E-06 0.01953 -3.39157E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55096E-04 0.00414 -2.35935E-05 0.00586 -2.33649E-05 0.00546 -5.59073E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.29429E-04 0.01047  2.32333E-05 0.00556  1.04859E-05 0.01079 -7.40916E-04 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25776E-01 0.00012  4.24827E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26082E-01 0.00020  4.25092E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26074E-01 0.00020  4.24876E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25187E-01 0.00021  4.24655E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02320E+00 0.00012  7.84674E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02226E+00 0.00020  7.84273E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02228E+00 0.00020  7.84667E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02507E+00 0.00021  7.85083E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09566E-03 0.00359  2.16585E-04 0.01364  5.04466E-04 0.00892  4.09938E-04 0.00978  6.22448E-04 0.00803  9.52608E-04 0.00651  1.54128E-04 0.01591  1.95100E-04 0.01452  4.03889E-05 0.03082 ];
LAMBDA                    (idx, [1:  18]) = [  3.08926E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:13:51 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:20:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590455631620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00677E+00  1.00347E+00  1.00457E+00  9.95068E-01  1.00321E+00  1.00099E+00  1.00513E+00  9.89153E-01  1.00465E+00  9.96536E-01  9.95162E-01  1.00590E+00  1.00593E+00  9.95125E-01  9.91123E-01  1.00278E+00  9.90811E-01  1.00363E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60422E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39578E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75699E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06888E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63945E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39728E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39727E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35922E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.21546E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.79164E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56348E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.79728E+00  8.93033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16718E+00  1.22617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56189E+01  5.20413E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.01603E+01  1.17053E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45798E+01  1.10658E+02 ];
CPU_USAGE                 (idx, 1)        = 12.20754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78498E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.57274E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10512.37;
MEMSIZE                   (idx, 1)        = 10297.66;
XS_MEMSIZE                (idx, 1)        = 10192.63;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389206 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 338 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 338 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7579 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.73561E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10287E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77225E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03163E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94372E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12661E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30502E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46426E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.81042E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46575E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78066E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44293E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69441E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43171E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07455E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63338E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33976E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59578E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48539E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49981E-03 0.00332  3.53691E-03 0.00331 ];
U233_FISS                 (idx, [1:   4]) = [  3.86121E-01 0.00020  9.10675E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.44935E-02 0.00069  8.13556E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.25989E-08 0.70724  7.77805E-08 0.70707 ];
PU239_FISS                (idx, [1:   4]) = [  9.78897E-04 0.00416  2.30908E-03 0.00416 ];
PU240_FISS                (idx, [1:   4]) = [  4.83891E-07 0.18548  1.14191E-06 0.18549 ];
PU241_FISS                (idx, [1:   4]) = [  3.38193E-04 0.00699  7.97620E-04 0.00699 ];
TH232_CAPT                (idx, [1:   4]) = [  4.06235E-01 0.00020  7.05502E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.70471E-02 0.00059  8.17075E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.88430E-03 0.00146  1.36929E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.33275E-06 0.04235  1.62091E-05 0.04236 ];
PU239_CAPT                (idx, [1:   4]) = [  5.91260E-04 0.00532  1.02691E-03 0.00532 ];
PU240_CAPT                (idx, [1:   4]) = [  5.27238E-04 0.00570  9.15476E-04 0.00569 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29298E-04 0.01139  2.24581E-04 0.01139 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74095E-03 0.00307  3.02399E-03 0.00307 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23743E-03 0.00228  5.62288E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014634 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62028E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014634 6.01620E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34552558 3.46394E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25446866 2.55073E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15210 1.52756E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014634 6.01620E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35543E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91188E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05361E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23971E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75775E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99746E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97362E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47532E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53828E-04 0.00812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39715E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08952E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08952E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40161E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55790E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76431E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36867E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05674E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05647E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48510E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05648E+00 0.00016  4.11409E-03 0.00015  1.27581E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05645E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05656E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05645E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05672E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74572E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74575E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93677E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93120E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72882E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72288E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.94014E-03 0.00235  2.05641E-04 0.00883  4.64586E-04 0.00590  3.91453E-04 0.00637  6.00525E-04 0.00522  9.00562E-04 0.00419  1.46577E-04 0.01044  1.90916E-04 0.00912  3.98824E-05 0.02001 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15407E-01 0.00416  9.27730E-03 0.00598  2.70156E-02 0.00222  3.92952E-02 0.00293  1.29910E-01 0.00158  2.91706E-01 0.00052  4.11209E-01 0.00804  1.17466E+00 0.00639  8.14966E-01 0.01871 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09527E-03 0.00362  2.13782E-04 0.01355  4.88576E-04 0.00925  4.17382E-04 0.00982  6.28939E-04 0.00801  9.55223E-04 0.00653  1.52209E-04 0.01612  1.97153E-04 0.01410  4.20089E-05 0.03096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14303E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05620E-04 0.00039  3.05626E-04 0.00039  3.02780E-04 0.00727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22801E-04 0.00035  3.22807E-04 0.00036  3.19754E-04 0.00724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09283E-03 0.00360  2.13306E-04 0.01380  4.96202E-04 0.00908  4.24046E-04 0.00976  6.21329E-04 0.00814  9.45312E-04 0.00646  1.53571E-04 0.01639  1.97263E-04 0.01429  4.18001E-05 0.03175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12335E-01 0.00683  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07691E-04 0.00085  3.07680E-04 0.00085  2.24343E-04 0.01548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24986E-04 0.00083  3.24974E-04 0.00083  2.37046E-04 0.01549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12528E-03 0.01189  2.23051E-04 0.04566  5.14428E-04 0.02989  4.21623E-04 0.03211  6.03205E-04 0.02662  9.77807E-04 0.02163  1.52750E-04 0.05466  1.88747E-04 0.04697  4.36713E-05 0.10283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.09507E-01 0.01795  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12630E-03 0.01150  2.22336E-04 0.04434  5.17258E-04 0.02887  4.22477E-04 0.03102  6.01349E-04 0.02558  9.77067E-04 0.02101  1.53851E-04 0.05229  1.88966E-04 0.04619  4.29996E-05 0.09851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.08199E-01 0.01772  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02460E+01 0.01200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06097E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23308E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09848E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01283E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08916E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03229E-05 5.4E-05  3.03230E-05 5.4E-05  3.02753E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50348E-04 0.00027  4.50382E-04 0.00027  4.39538E-04 0.00460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80399E-01 0.00012  5.80309E-01 0.00012  6.46364E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71022E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39727E+02 0.00011  1.55543E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37109E+04 0.00094  2.50255E+05 0.00043  5.63292E+05 0.00023  1.04538E+06 0.00016  1.16001E+06 0.00012  1.15984E+06 9.1E-05  9.83336E+05 9.4E-05  8.50667E+05 1.0E-04  9.68951E+05 6.9E-05  9.52621E+05 6.2E-05  9.83792E+05 6.8E-05  9.69186E+05 6.8E-05  1.00294E+06 7.3E-05  9.82197E+05 7.5E-05  9.82839E+05 6.7E-05  8.59652E+05 7.1E-05  8.61763E+05 7.0E-05  8.51700E+05 6.7E-05  8.42583E+05 6.8E-05  1.64835E+06 5.6E-05  1.57348E+06 6.2E-05  1.12428E+06 7.5E-05  7.12938E+05 9.2E-05  8.66861E+05 9.4E-05  7.87882E+05 0.00011  6.73345E+05 0.00012  1.23776E+06 0.00012  2.62605E+05 0.00018  3.28424E+05 0.00018  2.90876E+05 0.00019  1.67953E+05 0.00023  2.84013E+05 0.00021  1.95314E+05 0.00024  1.71048E+05 0.00024  3.36309E+04 0.00046  3.33353E+04 0.00044  3.43303E+04 0.00045  3.53871E+04 0.00045  3.51744E+04 0.00045  3.48495E+04 0.00044  3.60483E+04 0.00046  3.41270E+04 0.00047  6.50660E+04 0.00036  1.06245E+05 0.00030  1.40877E+05 0.00030  4.24689E+05 0.00022  5.93808E+05 0.00023  8.75642E+05 0.00027  6.93546E+05 0.00029  5.40729E+05 0.00030  4.25744E+05 0.00031  4.84192E+05 0.00032  8.51943E+05 0.00031  1.02801E+06 0.00033  1.67523E+06 0.00033  2.03690E+06 0.00034  2.32557E+06 0.00035  1.19981E+06 0.00038  7.55503E+05 0.00039  4.95121E+05 0.00042  4.18568E+05 0.00042  3.97363E+05 0.00041  3.00720E+05 0.00046  1.99068E+05 0.00050  1.64630E+05 0.00052  1.52861E+05 0.00055  1.28505E+05 0.00060  8.08628E+04 0.00069  5.48942E+04 0.00081  1.63744E+04 0.00115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05683E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20725E+02 0.00011  1.26828E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82500E-01 1.4E-05  4.36000E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40915E-03 0.00024  2.08794E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.92590E-03 0.00022  4.53211E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.16744E-04 0.00024  2.44417E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.28514E-03 0.00024  6.07232E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.9E-07  2.48441E+00 6.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.3E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.93248E-08 8.8E-05  2.04417E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80574E-01 1.5E-05  4.31468E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44051E-02 0.00013  1.19294E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73484E-03 0.00082 -5.69066E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87071E-04 0.00344 -5.13026E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82006E-04 0.01003 -5.95446E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66209E-04 0.00987 -3.40712E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91112E-04 0.00393 -5.72315E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62043E-04 0.00855 -7.23426E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80586E-01 1.5E-05  4.31468E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44078E-02 0.00013  1.19294E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73541E-03 0.00082 -5.69066E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87218E-04 0.00344 -5.13026E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81975E-04 0.01003 -5.95446E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66255E-04 0.00987 -3.40712E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91097E-04 0.00393 -5.72315E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62047E-04 0.00854 -7.23426E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31594E-01 2.5E-05  4.22387E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00525E+00 2.5E-05  7.89166E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91369E-03 0.00022  4.53211E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85904E-03 7.5E-05  6.84388E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76641E-01 1.5E-05  3.93339E-03 0.00016  2.31188E-03 0.00033  4.29156E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53087E-02 0.00012 -9.03601E-04 0.00033 -2.49300E-04 0.00123  1.21787E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.89148E-03 0.00077 -1.56643E-04 0.00153 -1.60572E-04 0.00145 -5.53009E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.28201E-04 0.00321 -4.11307E-05 0.00461 -5.75189E-05 0.00321 -5.07274E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.45486E-04 0.01249 -3.65205E-05 0.00479 -3.81409E-05 0.00452 -5.91632E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.67341E-04 0.00970 -1.13245E-06 0.13474 -7.90433E-06 0.01985 -3.39922E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.65132E-04 0.00422 -2.59793E-05 0.00587 -2.71901E-05 0.00474 -5.69596E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.37470E-04 0.01001  2.45731E-05 0.00517  1.20941E-05 0.01027 -7.35520E-04 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76653E-01 1.5E-05  3.93339E-03 0.00016  2.31188E-03 0.00033  4.29156E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53114E-02 0.00012 -9.03601E-04 0.00033 -2.49300E-04 0.00123  1.21787E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.89206E-03 0.00077 -1.56643E-04 0.00153 -1.60572E-04 0.00145 -5.53009E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.28349E-04 0.00321 -4.11307E-05 0.00461 -5.75189E-05 0.00321 -5.07274E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45455E-04 0.01249 -3.65205E-05 0.00479 -3.81409E-05 0.00452 -5.91632E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.67388E-04 0.00970 -1.13245E-06 0.13474 -7.90433E-06 0.01985 -3.39922E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65117E-04 0.00422 -2.59793E-05 0.00587 -2.71901E-05 0.00474 -5.69596E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.37474E-04 0.01001  2.45731E-05 0.00517  1.20941E-05 0.01027 -7.35520E-04 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25839E-01 0.00012  4.24220E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26032E-01 0.00020  4.24261E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26138E-01 0.00020  4.24791E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25360E-01 0.00021  4.23753E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00012  7.85796E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02241E+00 0.00020  7.85800E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02208E+00 0.00020  7.84829E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02453E+00 0.00021  7.86758E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09527E-03 0.00362  2.13782E-04 0.01355  4.88576E-04 0.00925  4.17382E-04 0.00982  6.28939E-04 0.00801  9.55223E-04 0.00653  1.52209E-04 0.01612  1.97153E-04 0.01410  4.20089E-05 0.03096 ];
LAMBDA                    (idx, [1:  18]) = [  3.14303E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:20:05 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:26:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456005165 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00595E+00  1.00314E+00  1.00146E+00  9.93035E-01  9.95298E-01  9.86364E-01  1.00625E+00  9.91793E-01  1.00360E+00  1.00441E+00  9.95051E-01  1.00726E+00  1.00560E+00  9.93159E-01  1.00108E+00  1.00205E+00  1.00532E+00  9.99189E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49365E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50635E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76071E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00250E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62424E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35856E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35856E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35713E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88991E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.53012E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17697E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72687E+00  9.29583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29168E+00  1.24500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06937E+01  5.07482E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13660E+01  1.16492E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07220E+01  1.10788E+02 ];
CPU_USAGE                 (idx, 1)        = 12.19064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78467E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.56464E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10783.37;
MEMSIZE                   (idx, 1)        = 10569.80;
XS_MEMSIZE                (idx, 1)        = 10464.49;
MAT_MEMSIZE               (idx, 1)        = 51.46;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 391287 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7744 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.83678E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.20955E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.88899E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.07716E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97291E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14353E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32462E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.60641E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.85263E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.02550E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.48777E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80741E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.46460E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.84002E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54333E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.10571E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.77807E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35988E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59591E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48376E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49337E-03 0.00335  3.51949E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.86126E-01 0.00019  9.10110E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.48883E-02 0.00068  8.22359E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  3.24164E-08 0.70707  7.64274E-08 0.70715 ];
PU239_FISS                (idx, [1:   4]) = [  8.64117E-04 0.00438  2.03689E-03 0.00438 ];
PU240_FISS                (idx, [1:   4]) = [  4.96953E-07 0.18807  1.17305E-06 0.18835 ];
PU241_FISS                (idx, [1:   4]) = [  3.21162E-04 0.00713  7.57075E-04 0.00713 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05844E-01 0.00020  7.04987E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.69235E-02 0.00060  8.15112E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.87338E-03 0.00145  1.36776E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  8.63460E-06 0.04387  1.49965E-05 0.04387 ];
PU239_CAPT                (idx, [1:   4]) = [  5.13344E-04 0.00571  8.91818E-04 0.00571 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06995E-04 0.00573  8.80727E-04 0.00573 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20664E-04 0.01171  2.09634E-04 0.01171 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91621E-03 0.00296  3.32888E-03 0.00296 ];
SM149_CAPT                (idx, [1:   4]) = [  3.47605E-03 0.00220  6.03886E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013551 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62136E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013551 6.01621E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34541130 3.46286E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25460318 2.55214E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12103 1.21449E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013551 6.01621E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35615E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88459E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05411E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24198E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75601E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99798E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97444E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37834E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.01837E-04 0.00917 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35854E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.19600E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19600E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39626E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56304E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79905E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36553E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99821E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05720E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05699E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48495E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05690E+00 0.00016  4.11602E-03 0.00015  1.28400E-05 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05696E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05697E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05696E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05717E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75708E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75698E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51447E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51401E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72281E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73149E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.96202E-03 0.00233  2.08914E-04 0.00869  4.70762E-04 0.00583  3.93336E-04 0.00644  5.93055E-04 0.00518  9.16052E-04 0.00420  1.49685E-04 0.01032  1.88788E-04 0.00932  4.14284E-05 0.01951 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15224E-01 0.00413  9.39288E-03 0.00584  2.70451E-02 0.00219  3.91889E-02 0.00298  1.30132E-01 0.00153  2.91675E-01 0.00053  4.16555E-01 0.00791  1.15388E+00 0.00659  8.53104E-01 0.01816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10929E-03 0.00354  2.19003E-04 0.01346  4.97886E-04 0.00898  4.14205E-04 0.00992  6.18715E-04 0.00792  9.57341E-04 0.00644  1.59133E-04 0.01592  1.99746E-04 0.01412  4.32594E-05 0.02988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15884E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05501E-04 0.00040  3.05494E-04 0.00040  3.06733E-04 0.00767 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22808E-04 0.00036  3.22801E-04 0.00036  3.24056E-04 0.00765 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10963E-03 0.00363  2.18040E-04 0.01366  4.91036E-04 0.00920  4.12741E-04 0.01000  6.24632E-04 0.00815  9.62402E-04 0.00652  1.59148E-04 0.01598  1.97686E-04 0.01442  4.39500E-05 0.03060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15703E-01 0.00680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06118E-04 0.00083  3.06117E-04 0.00083  2.22047E-04 0.01581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23460E-04 0.00082  3.23459E-04 0.00082  2.34539E-04 0.01573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09395E-03 0.01206  2.08739E-04 0.04545  4.72625E-04 0.03059  4.26618E-04 0.03242  6.19691E-04 0.02729  9.52611E-04 0.02130  1.66333E-04 0.05135  2.00325E-04 0.04807  4.70042E-05 0.09926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15149E-01 0.01772  1.24667E-02 0.0E+00  2.82917E-02 4.7E-10  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09934E-03 0.01161  2.08541E-04 0.04421  4.79576E-04 0.02956  4.28133E-04 0.03146  6.24562E-04 0.02625  9.48691E-04 0.02054  1.63700E-04 0.04965  1.99211E-04 0.04662  4.69250E-05 0.09665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14760E-01 0.01747  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01620E+01 0.01210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05407E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22710E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11907E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02177E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42598E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00546E-05 5.3E-05  3.00547E-05 5.3E-05  3.00202E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55444E-04 0.00028  4.55487E-04 0.00028  4.41524E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81964E-01 0.00012  5.81877E-01 0.00012  6.46868E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70410E+01 0.00489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35856E+02 0.00011  1.50506E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35382E+04 0.00095  2.49144E+05 0.00046  5.60891E+05 0.00023  1.04124E+06 0.00016  1.15522E+06 0.00012  1.15532E+06 8.6E-05  9.79335E+05 9.5E-05  8.46903E+05 0.00010  9.65384E+05 7.4E-05  9.49274E+05 5.7E-05  9.80857E+05 6.7E-05  9.66299E+05 6.8E-05  1.00016E+06 7.7E-05  9.79500E+05 7.4E-05  9.80019E+05 7.3E-05  8.57305E+05 7.4E-05  8.59352E+05 7.3E-05  8.49270E+05 7.1E-05  8.40335E+05 7.2E-05  1.64408E+06 5.8E-05  1.57066E+06 6.0E-05  1.12281E+06 7.8E-05  7.12781E+05 9.4E-05  8.61615E+05 9.8E-05  7.90160E+05 0.00011  6.71641E+05 0.00012  1.23144E+06 0.00012  2.60979E+05 0.00018  3.25886E+05 0.00018  2.87134E+05 0.00020  1.65471E+05 0.00023  2.78703E+05 0.00020  1.90474E+05 0.00024  1.65719E+05 0.00027  3.24292E+04 0.00048  3.20690E+04 0.00048  3.29314E+04 0.00046  3.38556E+04 0.00046  3.35267E+04 0.00044  3.31339E+04 0.00046  3.41210E+04 0.00044  3.21792E+04 0.00045  6.08924E+04 0.00037  9.79284E+04 0.00031  1.26329E+05 0.00028  3.50341E+05 0.00024  4.27133E+05 0.00023  5.84172E+05 0.00023  4.68008E+05 0.00026  3.74684E+05 0.00027  3.02569E+05 0.00030  3.55150E+05 0.00030  6.52716E+05 0.00030  8.27242E+05 0.00032  1.44428E+06 0.00032  1.91875E+06 0.00034  2.38808E+06 0.00035  1.31796E+06 0.00038  8.66479E+05 0.00041  5.82535E+05 0.00042  5.01273E+05 0.00044  4.83141E+05 0.00045  3.72296E+05 0.00048  2.51424E+05 0.00053  2.11293E+05 0.00054  1.94700E+05 0.00059  1.57527E+05 0.00063  1.16931E+05 0.00070  7.10575E+04 0.00085  2.19955E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05719E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19028E+02 0.00011  1.18826E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83411E-01 1.4E-05  4.36644E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40713E-03 0.00023  2.25094E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.92493E-03 0.00022  4.86705E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.17802E-04 0.00024  2.61612E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28777E-03 0.00024  6.49895E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.2E-07  2.48420E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.7E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.60035E-08 9.0E-05  2.21914E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81486E-01 1.5E-05  4.31776E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44911E-02 0.00013  1.00247E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76009E-03 0.00086 -6.49420E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98315E-04 0.00354 -5.63722E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66654E-04 0.01135 -5.89938E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54361E-04 0.01065 -3.50551E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36073E-04 0.00465 -5.19494E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25819E-04 0.01145 -8.43409E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81498E-01 1.5E-05  4.31776E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44938E-02 0.00013  1.00247E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76067E-03 0.00086 -6.49420E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98453E-04 0.00354 -5.63722E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66618E-04 0.01135 -5.89938E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54371E-04 0.01065 -3.50551E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36070E-04 0.00465 -5.19494E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25841E-04 0.01144 -8.43409E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32366E-01 2.5E-05  4.24838E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00291E+00 2.5E-05  7.84612E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91263E-03 0.00022  4.86705E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24026E-03 5.6E-05  6.10963E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78171E-01 1.4E-05  3.31524E-03 0.00015  1.24259E-03 0.00047  4.30534E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53124E-02 0.00013 -8.21337E-04 0.00032 -9.83679E-05 0.00238  1.01230E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.87717E-03 0.00082 -1.17082E-04 0.00184 -9.63581E-05 0.00181 -6.39784E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.26698E-04 0.00338 -2.83830E-05 0.00623 -3.63814E-05 0.00411 -5.60084E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.39047E-04 0.01361 -2.76075E-05 0.00605 -2.15599E-05 0.00579 -5.87782E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.54483E-04 0.01060 -1.21556E-07 1.00000 -4.23808E-06 0.02634 -3.50127E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.16372E-04 0.00493 -1.97013E-05 0.00628 -1.53702E-05 0.00639 -5.17957E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.04952E-04 0.01369  2.08671E-05 0.00580  6.65827E-06 0.01407 -8.50068E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78183E-01 1.4E-05  3.31524E-03 0.00015  1.24259E-03 0.00047  4.30534E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53151E-02 0.00013 -8.21337E-04 0.00032 -9.83679E-05 0.00238  1.01230E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.87775E-03 0.00082 -1.17082E-04 0.00184 -9.63581E-05 0.00181 -6.39784E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.26837E-04 0.00338 -2.83830E-05 0.00623 -3.63814E-05 0.00411 -5.60084E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39010E-04 0.01361 -2.76075E-05 0.00605 -2.15599E-05 0.00579 -5.87782E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.54492E-04 0.01060 -1.21556E-07 1.00000 -4.23808E-06 0.02634 -3.50127E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16369E-04 0.00493 -1.97013E-05 0.00628 -1.53702E-05 0.00639 -5.17957E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.04974E-04 0.01368  2.08671E-05 0.00580  6.65827E-06 0.01407 -8.50068E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26551E-01 0.00011  4.27085E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26840E-01 0.00020  4.27427E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26775E-01 0.00020  4.27038E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26050E-01 0.00021  4.26931E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02078E+00 0.00011  7.80527E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01989E+00 0.00020  7.79992E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02009E+00 0.00020  7.80693E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02236E+00 0.00021  7.80895E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10929E-03 0.00354  2.19003E-04 0.01346  4.97886E-04 0.00898  4.14205E-04 0.00992  6.18715E-04 0.00792  9.57341E-04 0.00644  1.59133E-04 0.01592  1.99746E-04 0.01412  4.32594E-05 0.02988 ];
LAMBDA                    (idx, [1:  18]) = [  3.15884E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:26:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:32:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456373271 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96801E-01  9.58755E-01  1.00408E+00  1.00882E+00  9.96529E-01  9.92025E-01  1.00588E+00  9.97372E-01  9.99178E-01  1.01047E+00  1.00538E+00  1.00717E+00  1.00202E+00  9.94703E-01  1.00327E+00  1.00771E+00  1.00199E+00  1.00785E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52897E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47103E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75856E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02308E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63342E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37111E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37111E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35843E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.99403E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.28858E+02 ;
RUNNING_TIME              (idx, 1)        =  6.79984E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08299E+01  1.10298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44232E+00  1.50633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56626E+01  4.96895E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24670E+01  1.03227E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71085E+01  1.11408E+02 ];
CPU_USAGE                 (idx, 1)        = 12.18937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78474E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.55634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11833.60;
MEMSIZE                   (idx, 1)        = 11647.98;
XS_MEMSIZE                (idx, 1)        = 11534.42;
MAT_MEMSIZE               (idx, 1)        = 59.71;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 454869 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7744 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.76962E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.13873E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.81149E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04693E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95353E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13229E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31161E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.51204E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82461E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01543E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.47315E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78965E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.45021E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.74336E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46923E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.08503E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.68202E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34653E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59618E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.50102E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49006E-03 0.00339  3.51541E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.85735E-01 0.00019  9.10223E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47726E-02 0.00068  8.20531E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  3.35530E-08 0.70708  8.08783E-08 0.70709 ];
PU239_FISS                (idx, [1:   4]) = [  8.95304E-04 0.00433  2.11275E-03 0.00433 ];
PU240_FISS                (idx, [1:   4]) = [  5.79488E-07 0.16876  1.37037E-06 0.16878 ];
PU241_FISS                (idx, [1:   4]) = [  3.23226E-04 0.00721  7.62868E-04 0.00721 ];
TH232_CAPT                (idx, [1:   4]) = [  4.06452E-01 0.00021  7.05275E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.69901E-02 0.00059  8.15382E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  7.86303E-03 0.00146  1.36446E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.47352E-06 0.04249  1.64256E-05 0.04248 ];
PU239_CAPT                (idx, [1:   4]) = [  5.34045E-04 0.00563  9.26770E-04 0.00562 ];
PU240_CAPT                (idx, [1:   4]) = [  5.09278E-04 0.00572  8.83856E-04 0.00572 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21457E-04 0.01158  2.10798E-04 0.01159 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87644E-03 0.00297  3.25629E-03 0.00296 ];
SM149_CAPT                (idx, [1:   4]) = [  3.41944E-03 0.00219  5.93428E-03 0.00219 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014432 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61237E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014432 6.01612E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34573755 3.46602E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25427964 2.54883E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12713 1.27476E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014432 6.01612E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35485E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90146E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05311E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23788E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76000E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99788E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97612E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41230E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.11873E-04 0.00888 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37131E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.12532E+04 ;
TOT_FMASS                 (idx, 1)        =  7.12532E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39750E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55837E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79508E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36420E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99811E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05586E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05563E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48499E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05571E+00 0.00016  4.11079E-03 0.00015  1.27777E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05594E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05580E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05594E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05617E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75450E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75447E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.60655E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.60299E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72500E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72430E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.94346E-03 0.00240  2.09000E-04 0.00873  4.69576E-04 0.00586  3.95385E-04 0.00638  5.86503E-04 0.00534  9.06668E-04 0.00422  1.47349E-04 0.01050  1.88171E-04 0.00927  4.08068E-05 0.01968 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14805E-01 0.00418  9.28509E-03 0.00597  2.70068E-02 0.00223  3.93085E-02 0.00292  1.29993E-01 0.00156  2.91827E-01 0.00048  4.08710E-01 0.00811  1.15899E+00 0.00654  8.38293E-01 0.01837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09526E-03 0.00358  2.21746E-04 0.01357  4.95926E-04 0.00908  4.15346E-04 0.00978  6.15786E-04 0.00809  9.49144E-04 0.00644  1.55031E-04 0.01597  1.98124E-04 0.01412  4.41555E-05 0.03053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15666E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07791E-04 0.00040  3.07795E-04 0.00040  3.04840E-04 0.00675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24864E-04 0.00037  3.24868E-04 0.00037  3.21799E-04 0.00675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09971E-03 0.00361  2.20709E-04 0.01367  4.94885E-04 0.00906  4.20617E-04 0.00980  6.14030E-04 0.00821  9.57465E-04 0.00651  1.53073E-04 0.01642  1.94813E-04 0.01435  4.41158E-05 0.03046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13814E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08529E-04 0.00085  3.08518E-04 0.00085  2.22022E-04 0.01453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25642E-04 0.00084  3.25631E-04 0.00084  2.34358E-04 0.01452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07458E-03 0.01193  2.25919E-04 0.04501  4.91879E-04 0.02989  4.23467E-04 0.03296  5.67380E-04 0.02728  9.73597E-04 0.02169  1.57644E-04 0.05279  1.92208E-04 0.04601  4.24902E-05 0.09955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13102E-01 0.01805  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07569E-03 0.01153  2.25045E-04 0.04359  4.97080E-04 0.02901  4.25323E-04 0.03187  5.68576E-04 0.02614  9.68806E-04 0.02088  1.55543E-04 0.05163  1.91875E-04 0.04461  4.34422E-05 0.09676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12359E-01 0.01789  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00677E+01 0.01207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07835E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24910E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09763E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00693E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36438E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01406E-05 5.2E-05  3.01407E-05 5.2E-05  3.01212E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56599E-04 0.00027  4.56637E-04 0.00027  4.45387E-04 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81944E-01 0.00012  5.81855E-01 0.00012  6.50491E-01 0.00419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70446E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37111E+02 0.00011  1.52132E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36386E+04 0.00092  2.49739E+05 0.00046  5.62535E+05 0.00023  1.04407E+06 0.00014  1.15818E+06 0.00011  1.15826E+06 8.3E-05  9.81904E+05 9.3E-05  8.49441E+05 9.9E-05  9.67371E+05 7.0E-05  9.51136E+05 6.2E-05  9.82393E+05 6.7E-05  9.67786E+05 6.7E-05  1.00149E+06 7.5E-05  9.80777E+05 7.2E-05  9.81520E+05 7.5E-05  8.58451E+05 7.4E-05  8.60541E+05 7.2E-05  8.50516E+05 7.1E-05  8.41572E+05 6.9E-05  1.64651E+06 6.0E-05  1.57235E+06 6.2E-05  1.12377E+06 7.9E-05  7.12927E+05 9.7E-05  8.63118E+05 9.3E-05  7.90057E+05 0.00011  6.72326E+05 0.00012  1.23367E+06 0.00012  2.61579E+05 0.00017  3.26683E+05 0.00017  2.88228E+05 0.00019  1.66189E+05 0.00024  2.80281E+05 0.00020  1.91803E+05 0.00024  1.67088E+05 0.00025  3.27358E+04 0.00045  3.23727E+04 0.00046  3.32813E+04 0.00045  3.42209E+04 0.00045  3.38777E+04 0.00048  3.35417E+04 0.00045  3.45582E+04 0.00046  3.25926E+04 0.00046  6.17591E+04 0.00034  9.96065E+04 0.00031  1.29145E+05 0.00029  3.64206E+05 0.00022  4.60188E+05 0.00023  6.48023E+05 0.00023  5.22077E+05 0.00026  4.15395E+05 0.00027  3.34367E+05 0.00030  3.90233E+05 0.00030  7.08064E+05 0.00030  8.88975E+05 0.00031  1.51827E+06 0.00032  1.97327E+06 0.00034  2.40167E+06 0.00036  1.30341E+06 0.00038  8.43220E+05 0.00038  5.64134E+05 0.00041  4.82511E+05 0.00041  4.63342E+05 0.00044  3.54866E+05 0.00046  2.38108E+05 0.00052  1.99577E+05 0.00056  1.85142E+05 0.00058  1.48899E+05 0.00063  1.07851E+05 0.00069  6.68708E+04 0.00082  2.04035E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05602E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19633E+02 0.00011  1.21619E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82807E-01 1.3E-05  4.36310E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40658E-03 0.00023  2.19652E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.92131E-03 0.00022  4.75218E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.14729E-04 0.00024  2.55565E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28013E-03 0.00024  6.34888E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.1E-07  2.48425E+00 6.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.2E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66201E-08 8.6E-05  2.17284E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80885E-01 1.4E-05  4.31557E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44424E-02 0.00012  1.04466E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74133E-03 0.00088 -6.35652E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83934E-04 0.00336 -5.49487E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78103E-04 0.01073 -5.90396E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52196E-04 0.01081 -3.47036E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52022E-04 0.00433 -5.33063E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36441E-04 0.01015 -8.05707E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80897E-01 1.4E-05  4.31557E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44451E-02 0.00012  1.04466E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74189E-03 0.00088 -6.35652E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84063E-04 0.00336 -5.49487E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78076E-04 0.01073 -5.90396E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52220E-04 0.01081 -3.47036E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52018E-04 0.00433 -5.33063E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36459E-04 0.01015 -8.05707E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31797E-01 2.4E-05  4.24111E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00463E+00 2.4E-05  7.85958E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90911E-03 0.00022  4.75218E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35015E-03 5.5E-05  6.19004E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77456E-01 1.4E-05  3.42839E-03 0.00015  1.43729E-03 0.00042  4.30120E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52776E-02 0.00012 -8.35210E-04 0.00032 -1.24295E-04 0.00193  1.05709E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.86619E-03 0.00084 -1.24865E-04 0.00180 -1.08910E-04 0.00172 -6.24761E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.14644E-04 0.00318 -3.07101E-05 0.00632 -4.04459E-05 0.00367 -5.45443E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.48818E-04 0.01274 -2.92849E-05 0.00556 -2.47255E-05 0.00560 -5.87923E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52502E-04 0.01069 -3.05761E-07 0.48145 -4.89512E-06 0.02527 -3.46547E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.31128E-04 0.00459 -2.08940E-05 0.00656 -1.74261E-05 0.00677 -5.31320E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.15059E-04 0.01195  2.13811E-05 0.00565  7.72674E-06 0.01357 -8.13434E-04 0.00221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77469E-01 1.4E-05  3.42839E-03 0.00015  1.43729E-03 0.00042  4.30120E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52803E-02 0.00012 -8.35210E-04 0.00032 -1.24295E-04 0.00193  1.05709E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.86676E-03 0.00084 -1.24865E-04 0.00180 -1.08910E-04 0.00172 -6.24761E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.14774E-04 0.00318 -3.07101E-05 0.00632 -4.04459E-05 0.00367 -5.45443E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48791E-04 0.01274 -2.92849E-05 0.00556 -2.47255E-05 0.00560 -5.87923E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52526E-04 0.01069 -3.05761E-07 0.48145 -4.89512E-06 0.02527 -3.46547E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31124E-04 0.00459 -2.08940E-05 0.00656 -1.74261E-05 0.00677 -5.31320E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.15078E-04 0.01196  2.13811E-05 0.00565  7.72674E-06 0.01357 -8.13434E-04 0.00221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26033E-01 0.00012  4.26120E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26306E-01 0.00020  4.26120E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26263E-01 0.00020  4.26151E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25543E-01 0.00021  4.26234E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 0.00012  7.82292E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02155E+00 0.00020  7.82375E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02169E+00 0.00020  7.82333E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02395E+00 0.00021  7.82168E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09526E-03 0.00358  2.21746E-04 0.01357  4.95926E-04 0.00908  4.15346E-04 0.00978  6.15786E-04 0.00809  9.49144E-04 0.00644  1.55031E-04 0.01597  1.98124E-04 0.01412  4.41555E-05 0.03053 ];
LAMBDA                    (idx, [1:  18]) = [  3.15666E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:32:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:38:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456747028 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95578E-01  9.99070E-01  1.00328E+00  1.00525E+00  9.95315E-01  9.90762E-01  1.00456E+00  1.00167E+00  9.92423E-01  1.00394E+00  1.00278E+00  1.00913E+00  9.91033E-01  9.95389E-01  1.00249E+00  9.98823E-01  1.00141E+00  1.00710E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61013E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38987E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75624E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07102E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64876E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39848E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39847E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35923E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.23800E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25157E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25157E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.05958E+02 ;
RUNNING_TIME              (idx, 1)        =  7.43486E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19274E+01  1.09758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58962E+00  1.47300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07612E+01  5.09858E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.36270E+01  1.09117E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.33966E+01  1.10680E+02 ];
CPU_USAGE                 (idx, 1)        = 12.18527 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78489E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.54793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11779.64;
MEMSIZE                   (idx, 1)        = 11592.63;
XS_MEMSIZE                (idx, 1)        = 11479.48;
MAT_MEMSIZE               (idx, 1)        = 59.30;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 451709 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7744 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.63530E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.99709E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.65650E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98648E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.91477E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10983E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.28558E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32331E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76856E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95282E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.44392E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75415E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42144E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55003E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32103E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04366E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48991E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31981E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59610E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.50210E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47898E-03 0.00336  3.49033E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.85758E-01 0.00019  9.10533E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.45786E-02 0.00069  8.16214E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.68369E-08 1.00000  3.89554E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.53309E-04 0.00417  2.25029E-03 0.00417 ];
PU240_FISS                (idx, [1:   4]) = [  5.31043E-07 0.17654  1.25718E-06 0.17657 ];
PU241_FISS                (idx, [1:   4]) = [  3.30672E-04 0.00713  7.80500E-04 0.00712 ];
TH232_CAPT                (idx, [1:   4]) = [  4.06544E-01 0.00020  7.05422E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68932E-02 0.00060  8.13681E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.83572E-03 0.00146  1.35961E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  8.26956E-06 0.04458  1.43584E-05 0.04457 ];
PU239_CAPT                (idx, [1:   4]) = [  5.75571E-04 0.00544  9.98756E-04 0.00544 ];
PU240_CAPT                (idx, [1:   4]) = [  5.17275E-04 0.00568  8.97493E-04 0.00567 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28327E-04 0.01139  2.22710E-04 0.01138 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79264E-03 0.00307  3.11061E-03 0.00307 ];
SM149_CAPT                (idx, [1:   4]) = [  3.29391E-03 0.00222  5.71601E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015094 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59628E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015094 6.01596E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34577625 3.46629E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25423009 2.54822E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14460 1.45099E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015094 6.01596E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35403E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93878E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05250E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23532E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76227E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99759E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97560E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.48473E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.41172E-04 0.00842 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39857E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98394E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98394E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40064E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55165E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79451E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36199E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05567E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05542E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48506E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05542E+00 0.00016  4.10994E-03 0.00015  1.27812E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05531E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05525E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05531E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05556E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74975E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74971E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78169E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77882E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71401E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70804E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.93795E-03 0.00237  2.04566E-04 0.00882  4.67578E-04 0.00586  3.95591E-04 0.00637  5.88121E-04 0.00524  9.05808E-04 0.00421  1.49257E-04 0.01032  1.85959E-04 0.00934  4.10740E-05 0.02004 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14819E-01 0.00418  9.22925E-03 0.00605  2.69744E-02 0.00226  3.93262E-02 0.00291  1.30450E-01 0.00144  2.91766E-01 0.00050  4.18221E-01 0.00786  1.14520E+00 0.00667  8.24963E-01 0.01857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09305E-03 0.00360  2.14574E-04 0.01365  4.90928E-04 0.00908  4.16762E-04 0.00974  6.19529E-04 0.00798  9.52633E-04 0.00650  1.56470E-04 0.01582  1.97640E-04 0.01444  4.45158E-05 0.03053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15955E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11913E-04 0.00039  3.11912E-04 0.00039  3.09850E-04 0.00669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29122E-04 0.00036  3.29122E-04 0.00036  3.26916E-04 0.00668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10207E-03 0.00363  2.19442E-04 0.01361  4.93431E-04 0.00910  4.17282E-04 0.00993  6.24408E-04 0.00810  9.50761E-04 0.00652  1.54953E-04 0.01626  1.96272E-04 0.01434  4.55247E-05 0.03013 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14255E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14009E-04 0.00083  3.14009E-04 0.00083  2.25474E-04 0.01433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31342E-04 0.00082  3.31342E-04 0.00082  2.37998E-04 0.01435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13014E-03 0.01213  2.20970E-04 0.04437  4.93849E-04 0.03057  4.22429E-04 0.03263  6.14855E-04 0.02656  9.62419E-04 0.02162  1.50523E-04 0.05474  2.14309E-04 0.04828  5.07832E-05 0.09674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.27886E-01 0.01816  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12841E-03 0.01171  2.17705E-04 0.04334  4.92060E-04 0.02948  4.23504E-04 0.03154  6.14456E-04 0.02566  9.64705E-04 0.02093  1.51887E-04 0.05226  2.13050E-04 0.04651  5.10434E-05 0.09321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.27220E-01 0.01794  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00454E+01 0.01222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12382E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29619E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13546E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00424E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24632E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03074E-05 5.3E-05  3.03073E-05 5.3E-05  3.03225E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58987E-04 0.00027  4.59029E-04 0.00027  4.46007E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82910E-01 0.00012  5.82818E-01 0.00012  6.50889E-01 0.00413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70077E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39847E+02 0.00011  1.55549E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40527E+04 0.00097  2.51473E+05 0.00043  5.65429E+05 0.00025  1.04987E+06 0.00016  1.16432E+06 0.00012  1.16331E+06 8.6E-05  9.87120E+05 8.6E-05  8.54396E+05 0.00010  9.71609E+05 7.4E-05  9.55055E+05 6.0E-05  9.85779E+05 6.9E-05  9.70930E+05 6.8E-05  1.00445E+06 8.0E-05  9.83610E+05 7.1E-05  9.84311E+05 7.5E-05  8.61142E+05 7.6E-05  8.63353E+05 7.3E-05  8.53109E+05 7.0E-05  8.44067E+05 7.3E-05  1.65152E+06 5.7E-05  1.57653E+06 6.0E-05  1.12635E+06 8.0E-05  7.14256E+05 9.6E-05  8.67363E+05 9.4E-05  7.90362E+05 0.00011  6.74833E+05 0.00012  1.24027E+06 0.00012  2.63138E+05 0.00018  3.29071E+05 0.00018  2.91112E+05 0.00019  1.68076E+05 0.00022  2.84185E+05 0.00020  1.95043E+05 0.00023  1.70495E+05 0.00025  3.34723E+04 0.00045  3.31678E+04 0.00047  3.41355E+04 0.00047  3.51698E+04 0.00046  3.48891E+04 0.00044  3.45692E+04 0.00045  3.56795E+04 0.00043  3.37409E+04 0.00045  6.42120E+04 0.00036  1.04283E+05 0.00032  1.37147E+05 0.00028  4.04476E+05 0.00022  5.50902E+05 0.00023  8.07854E+05 0.00025  6.46478E+05 0.00028  5.08632E+05 0.00029  4.03622E+05 0.00031  4.64917E+05 0.00031  8.20901E+05 0.00031  1.00533E+06 0.00032  1.66625E+06 0.00033  2.06099E+06 0.00033  2.40017E+06 0.00035  1.25437E+06 0.00037  7.98745E+05 0.00039  5.26827E+05 0.00040  4.46817E+05 0.00042  4.25600E+05 0.00042  3.22522E+05 0.00045  2.14190E+05 0.00049  1.78546E+05 0.00053  1.64905E+05 0.00056  1.38222E+05 0.00062  8.95422E+04 0.00069  5.94167E+04 0.00077  1.79204E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05550E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21019E+02 0.00011  1.27476E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81644E-01 1.5E-05  4.35495E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40075E-03 0.00023  2.09220E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.90947E-03 0.00022  4.53321E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  5.08724E-04 0.00025  2.44102E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.26519E-03 0.00025  6.06437E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.2E-07  2.48436E+00 5.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.3E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.84212E-08 8.7E-05  2.08406E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79734E-01 1.6E-05  4.30961E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43555E-02 0.00013  1.14106E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71582E-03 0.00091 -5.97726E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77316E-04 0.00346 -5.22234E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86948E-04 0.00993 -5.94865E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57210E-04 0.01060 -3.39766E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77078E-04 0.00386 -5.60916E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54719E-04 0.00920 -7.30062E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79746E-01 1.6E-05  4.30961E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43582E-02 0.00013  1.14106E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71637E-03 0.00091 -5.97726E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77458E-04 0.00346 -5.22234E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86896E-04 0.00994 -5.94865E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57260E-04 0.01060 -3.39766E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77047E-04 0.00386 -5.60916E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54733E-04 0.00920 -7.30062E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30700E-01 2.5E-05  4.22391E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00796E+00 2.5E-05  7.89158E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89747E-03 0.00022  4.53321E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66188E-03 7.0E-05  6.50409E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75982E-01 1.5E-05  3.75219E-03 0.00016  1.97055E-03 0.00039  4.28991E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52343E-02 0.00012 -8.78789E-04 0.00033 -2.01077E-04 0.00142  1.16117E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.86115E-03 0.00087 -1.45333E-04 0.00157 -1.40502E-04 0.00148 -5.83676E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.14799E-04 0.00325 -3.74833E-05 0.00517 -5.05442E-05 0.00352 -5.17180E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.52840E-04 0.01210 -3.41085E-05 0.00526 -3.25355E-05 0.00444 -5.91611E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.58192E-04 0.01049 -9.81977E-07 0.15604 -7.09211E-06 0.01893 -3.39057E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.53287E-04 0.00412 -2.37911E-05 0.00593 -2.31256E-05 0.00560 -5.58603E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.31248E-04 0.01084  2.34708E-05 0.00535  1.02271E-05 0.01158 -7.40289E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75994E-01 1.5E-05  3.75219E-03 0.00016  1.97055E-03 0.00039  4.28991E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52370E-02 0.00012 -8.78789E-04 0.00033 -2.01077E-04 0.00142  1.16117E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.86171E-03 0.00087 -1.45333E-04 0.00157 -1.40502E-04 0.00148 -5.83676E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.14941E-04 0.00325 -3.74833E-05 0.00517 -5.05442E-05 0.00352 -5.17180E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52788E-04 0.01211 -3.41085E-05 0.00526 -3.25355E-05 0.00444 -5.91611E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.58242E-04 0.01049 -9.81977E-07 0.15604 -7.09211E-06 0.01893 -3.39057E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53256E-04 0.00412 -2.37911E-05 0.00593 -2.31256E-05 0.00560 -5.58603E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.31262E-04 0.01084  2.34708E-05 0.00535  1.02271E-05 0.01158 -7.40289E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24929E-01 0.00012  4.24070E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25206E-01 0.00020  4.24257E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25149E-01 0.00020  4.24160E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24447E-01 0.00020  4.23921E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02587E+00 0.00012  7.86076E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02501E+00 0.00020  7.85803E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02519E+00 0.00020  7.85997E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02741E+00 0.00020  7.86427E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09305E-03 0.00360  2.14574E-04 0.01365  4.90928E-04 0.00908  4.16762E-04 0.00974  6.19529E-04 0.00798  9.52633E-04 0.00650  1.56470E-04 0.01582  1.97640E-04 0.01444  4.45158E-05 0.03053 ];
LAMBDA                    (idx, [1:  18]) = [  3.15955E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:38:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:44:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457128039 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97189E-01  1.00307E+00  9.98826E-01  1.00476E+00  9.94511E-01  9.86927E-01  1.00602E+00  1.00360E+00  9.96712E-01  1.00437E+00  1.00542E+00  1.00564E+00  9.86528E-01  9.87700E-01  1.00197E+00  1.00544E+00  1.00181E+00  1.00949E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64856E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35144E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75456E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09362E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65679E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41239E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41239E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36039E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.35914E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25140E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25140E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82903E+02 ;
RUNNING_TIME              (idx, 1)        =  8.05370E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28559E+01  9.28483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70700E+00  1.17383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58971E+01  5.13583E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.47045E+01  1.03728E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.96099E+01  1.10332E+02 ];
CPU_USAGE                 (idx, 1)        = 12.20436 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78506E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.56163E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10739.65;
MEMSIZE                   (idx, 1)        = 10525.02;
XS_MEMSIZE                (idx, 1)        = 10420.03;
MAT_MEMSIZE               (idx, 1)        = 51.15;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.63;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 388875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7744 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.56814E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.92627E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.57900E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95625E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89539E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09859E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.27257E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.22894E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74054E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85208E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.42931E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73639E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40705E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45337E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24693E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02297E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39386E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30645E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59586E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51673E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47000E-03 0.00333  3.47372E-03 0.00333 ];
U233_FISS                 (idx, [1:   4]) = [  3.85292E-01 0.00020  9.10532E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.45099E-02 0.00068  8.15567E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  6.65573E-08 0.50008  1.57464E-07 0.50000 ];
PU239_FISS                (idx, [1:   4]) = [  9.85594E-04 0.00408  2.32903E-03 0.00407 ];
PU240_FISS                (idx, [1:   4]) = [  4.82381E-07 0.18547  1.14022E-06 0.18547 ];
PU241_FISS                (idx, [1:   4]) = [  3.37844E-04 0.00702  7.98411E-04 0.00702 ];
TH232_CAPT                (idx, [1:   4]) = [  4.07013E-01 0.00020  7.05833E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68626E-02 0.00059  8.12699E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.85277E-03 0.00146  1.36184E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.00351E-06 0.04315  1.56152E-05 0.04315 ];
PU239_CAPT                (idx, [1:   4]) = [  6.01112E-04 0.00522  1.04242E-03 0.00522 ];
PU240_CAPT                (idx, [1:   4]) = [  5.19161E-04 0.00570  9.00270E-04 0.00570 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30563E-04 0.01132  2.26416E-04 0.01132 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74042E-03 0.00315  3.01857E-03 0.00315 ];
SM149_CAPT                (idx, [1:   4]) = [  3.21961E-03 0.00229  5.58385E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013448 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58695E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013448 6.01587E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34602624 3.46879E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25395435 2.54553E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15389 1.54483E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013448 6.01587E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35260E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95653E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05140E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23082E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76661E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99743E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97411E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.52125E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.56699E-04 0.00811 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41223E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91325E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91325E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40214E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54821E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78803E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36114E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05459E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05431E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48510E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05438E+00 0.00016  4.10571E-03 0.00015  1.27095E-05 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05419E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05430E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05419E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05446E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74731E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74727E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.87503E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.87212E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69909E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70001E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.93768E-03 0.00236  2.06677E-04 0.00877  4.71368E-04 0.00585  3.94560E-04 0.00646  5.92005E-04 0.00517  9.00977E-04 0.00428  1.45893E-04 0.01039  1.87064E-04 0.00915  3.91364E-05 0.02038 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.12116E-01 0.00415  9.27341E-03 0.00599  2.69626E-02 0.00227  3.91535E-02 0.00299  1.30395E-01 0.00145  2.91462E-01 0.00060  4.13292E-01 0.00799  1.16291E+00 0.00650  7.97934E-01 0.01897 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.07238E-03 0.00358  2.14691E-04 0.01347  4.93098E-04 0.00905  4.07935E-04 0.00992  6.23708E-04 0.00799  9.40469E-04 0.00651  1.54017E-04 0.01592  1.96164E-04 0.01444  4.22980E-05 0.03143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13402E-01 0.00630  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14645E-04 0.00039  3.14665E-04 0.00039  3.07963E-04 0.00686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31675E-04 0.00035  3.31696E-04 0.00035  3.24618E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08556E-03 0.00365  2.17771E-04 0.01365  4.90054E-04 0.00922  4.17520E-04 0.01007  6.25168E-04 0.00803  9.42835E-04 0.00660  1.55575E-04 0.01603  1.96698E-04 0.01450  3.99399E-05 0.03181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.11258E-01 0.00667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16632E-04 0.00085  3.16628E-04 0.00085  2.25925E-04 0.01523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33762E-04 0.00083  3.33758E-04 0.00083  2.38040E-04 0.01522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07376E-03 0.01204  2.17342E-04 0.04501  4.91512E-04 0.03028  3.99363E-04 0.03354  6.31951E-04 0.02711  9.50897E-04 0.02182  1.51531E-04 0.05538  1.92154E-04 0.04710  3.90090E-05 0.10598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15300E-01 0.01813  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08463E-03 0.01163  2.18922E-04 0.04348  4.93302E-04 0.02946  4.05218E-04 0.03256  6.38070E-04 0.02615  9.47959E-04 0.02121  1.52037E-04 0.05289  1.91639E-04 0.04547  3.74832E-05 0.10224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13501E-01 0.01792  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.77757E+00 0.01208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15234E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32296E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08561E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.79326E+00 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18449E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03976E-05 5.4E-05  3.03974E-05 5.4E-05  3.04601E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60343E-04 0.00026  4.60393E-04 0.00026  4.44894E-04 0.00460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82960E-01 0.00012  5.82880E-01 0.00012  6.47326E-01 0.00418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72276E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41239E+02 0.00012  1.57403E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41202E+04 0.00093  2.52204E+05 0.00042  5.67466E+05 0.00024  1.05329E+06 0.00016  1.16788E+06 0.00012  1.16655E+06 9.1E-05  9.90061E+05 8.8E-05  8.57101E+05 0.00010  9.73853E+05 7.1E-05  9.56979E+05 6.2E-05  9.87336E+05 6.3E-05  9.72587E+05 7.2E-05  1.00597E+06 7.9E-05  9.85094E+05 7.1E-05  9.85848E+05 6.7E-05  8.62295E+05 7.5E-05  8.64586E+05 7.8E-05  8.54562E+05 6.9E-05  8.45648E+05 7.2E-05  1.65440E+06 5.8E-05  1.57911E+06 6.5E-05  1.12802E+06 7.5E-05  7.15003E+05 9.4E-05  8.70012E+05 9.3E-05  7.89851E+05 0.00011  6.75492E+05 0.00012  1.24246E+06 0.00012  2.63699E+05 0.00019  3.30075E+05 0.00018  2.92316E+05 0.00018  1.68901E+05 0.00023  2.85912E+05 0.00019  1.96725E+05 0.00024  1.72299E+05 0.00027  3.39065E+04 0.00045  3.36136E+04 0.00045  3.46332E+04 0.00046  3.57357E+04 0.00044  3.54967E+04 0.00046  3.51890E+04 0.00046  3.63612E+04 0.00046  3.44695E+04 0.00047  6.57654E+04 0.00035  1.07437E+05 0.00031  1.42667E+05 0.00028  4.32302E+05 0.00021  6.09341E+05 0.00023  9.02824E+05 0.00025  7.16009E+05 0.00028  5.58014E+05 0.00029  4.39557E+05 0.00031  4.99707E+05 0.00031  8.78846E+05 0.00030  1.05943E+06 0.00031  1.72450E+06 0.00032  2.09412E+06 0.00033  2.38684E+06 0.00034  1.22970E+06 0.00036  7.74080E+05 0.00037  5.06909E+05 0.00039  4.28479E+05 0.00040  4.06726E+05 0.00043  3.07444E+05 0.00045  2.03570E+05 0.00051  1.68238E+05 0.00053  1.56467E+05 0.00052  1.31343E+05 0.00060  8.26563E+04 0.00066  5.60960E+04 0.00077  1.67763E+04 0.00113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05457E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21786E+02 0.00011  1.30362E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81072E-01 1.4E-05  4.35067E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40044E-03 0.00024  2.04149E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.90616E-03 0.00022  4.42714E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  5.05714E-04 0.00022  2.38565E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.25770E-03 0.00022  5.92696E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.9E-07  2.48442E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.3E-08  1.99601E+02 1.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.95770E-08 8.5E-05  2.04179E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79166E-01 1.5E-05  4.30640E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43219E-02 0.00013  1.19176E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71320E-03 0.00087 -5.67863E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82317E-04 0.00343 -5.11944E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88131E-04 0.00939 -5.94755E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64513E-04 0.01010 -3.39661E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89880E-04 0.00387 -5.72645E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64500E-04 0.00823 -7.21681E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79178E-01 1.5E-05  4.30640E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43245E-02 0.00013  1.19176E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71376E-03 0.00087 -5.67863E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82457E-04 0.00342 -5.11944E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88076E-04 0.00939 -5.94755E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64554E-04 0.01010 -3.39661E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89858E-04 0.00387 -5.72645E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64509E-04 0.00824 -7.21681E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30151E-01 2.6E-05  4.21455E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00964E+00 2.6E-05  7.90912E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89426E-03 0.00022  4.42714E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87697E-03 7.2E-05  6.75497E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75195E-01 1.5E-05  3.97136E-03 0.00015  2.32748E-03 0.00032  4.28312E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52308E-02 0.00012 -9.08947E-04 0.00034 -2.54113E-04 0.00119  1.21717E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.87257E-03 0.00082 -1.59364E-04 0.00148 -1.60649E-04 0.00153 -5.51798E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.23770E-04 0.00319 -4.14524E-05 0.00489 -5.74447E-05 0.00325 -5.06199E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.51128E-04 0.01159 -3.70030E-05 0.00462 -3.76608E-05 0.00424 -5.90989E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.66209E-04 0.00994 -1.69589E-06 0.08943 -8.32991E-06 0.01791 -3.38828E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.63563E-04 0.00411 -2.63168E-05 0.00539 -2.72539E-05 0.00520 -5.69920E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.39640E-04 0.00964  2.48598E-05 0.00520  1.20013E-05 0.01051 -7.33682E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75207E-01 1.5E-05  3.97136E-03 0.00015  2.32748E-03 0.00032  4.28312E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52334E-02 0.00012 -9.08947E-04 0.00034 -2.54113E-04 0.00119  1.21717E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.87312E-03 0.00082 -1.59364E-04 0.00148 -1.60649E-04 0.00153 -5.51798E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.23909E-04 0.00319 -4.14524E-05 0.00489 -5.74447E-05 0.00325 -5.06199E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51073E-04 0.01159 -3.70030E-05 0.00462 -3.76608E-05 0.00424 -5.90989E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.66250E-04 0.00994 -1.69589E-06 0.08943 -8.32991E-06 0.01791 -3.38828E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63542E-04 0.00411 -2.63168E-05 0.00539 -2.72539E-05 0.00520 -5.69920E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.39649E-04 0.00964  2.48598E-05 0.00520  1.20013E-05 0.01051 -7.33682E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24308E-01 0.00012  4.22934E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24566E-01 0.00020  4.23309E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24715E-01 0.00021  4.23107E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23657E-01 0.00020  4.22527E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02784E+00 0.00012  7.88184E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02703E+00 0.00020  7.87570E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02656E+00 0.00021  7.87945E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02992E+00 0.00020  7.89038E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.07238E-03 0.00358  2.14691E-04 0.01347  4.93098E-04 0.00905  4.07935E-04 0.00992  6.23708E-04 0.00799  9.40469E-04 0.00651  1.54017E-04 0.01592  1.96164E-04 0.01444  4.22980E-05 0.03143 ];
LAMBDA                    (idx, [1:  18]) = [  3.13402E-01 0.00630  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:44:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:51:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457499308 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93006E-01  1.00311E+00  9.93525E-01  1.00420E+00  9.94105E-01  9.84052E-01  1.00596E+00  1.00409E+00  9.98440E-01  1.00245E+00  1.00815E+00  1.00148E+00  9.86726E-01  1.00599E+00  1.00389E+00  1.00237E+00  1.00359E+00  1.00487E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57853E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42147E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75676E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05182E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64162E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38783E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38783E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35928E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.14485E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25140E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25140E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05822E+03 ;
RUNNING_TIME              (idx, 1)        =  8.65895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37614E+01  9.05500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83303E+00  1.26033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.09119E+01  5.01487E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.57557E+01  1.01245E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.56961E+01  1.10366E+02 ];
CPU_USAGE                 (idx, 1)        = 12.22114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78508E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.57350E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.66895E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.03257E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.69533E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00162E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92448E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11546E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.29210E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.37058E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78260E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.45124E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76304E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42864E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59846E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35815E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05402E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.53803E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32650E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59609E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49151E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47397E-03 0.00336  3.47668E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.85859E-01 0.00019  9.10284E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47379E-02 0.00069  8.19526E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.63041E-08 1.00000  3.97735E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.25862E-04 0.00426  2.18436E-03 0.00426 ];
PU240_FISS                (idx, [1:   4]) = [  4.85042E-07 0.18548  1.13792E-06 0.18547 ];
PU241_FISS                (idx, [1:   4]) = [  3.30179E-04 0.00710  7.78841E-04 0.00709 ];
TH232_CAPT                (idx, [1:   4]) = [  4.06186E-01 0.00020  7.05067E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.69017E-02 0.00060  8.14154E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.86735E-03 0.00147  1.36563E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.01367E-06 0.04246  1.56423E-05 0.04247 ];
PU239_CAPT                (idx, [1:   4]) = [  5.60185E-04 0.00549  9.72556E-04 0.00549 ];
PU240_CAPT                (idx, [1:   4]) = [  5.18072E-04 0.00563  8.99248E-04 0.00562 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25598E-04 0.01145  2.17978E-04 0.01145 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83125E-03 0.00306  3.17921E-03 0.00306 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35704E-03 0.00222  5.82805E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013417 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59562E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013417 6.01596E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34563543 3.46498E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25436287 2.54961E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13587 1.36358E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013417 6.01596E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35497E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93033E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05321E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23825E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75948E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99773E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97555E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45748E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26655E-04 0.00871 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38790E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.01935E+04 ;
TOT_FMASS                 (idx, 1)        =  7.01935E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39919E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55393E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80625E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36101E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05621E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05597E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05602E+00 0.00016  4.11220E-03 0.00015  1.27019E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05602E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05596E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05602E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05626E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75273E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75266E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.67050E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.66896E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70599E-02 0.00281 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71007E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.93076E-03 0.00238  2.04851E-04 0.00880  4.66593E-04 0.00583  3.90467E-04 0.00640  5.93976E-04 0.00520  9.02342E-04 0.00422  1.45320E-04 0.01059  1.86281E-04 0.00914  4.09256E-05 0.02005 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14525E-01 0.00417  9.23185E-03 0.00604  2.69390E-02 0.00229  3.92863E-02 0.00293  1.30201E-01 0.00151  2.91949E-01 0.00043  4.08501E-01 0.00811  1.16393E+00 0.00649  8.25334E-01 0.01856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.07497E-03 0.00355  2.18760E-04 0.01354  4.86330E-04 0.00907  4.10254E-04 0.00991  6.21554E-04 0.00798  9.49689E-04 0.00647  1.49693E-04 0.01637  1.95843E-04 0.01407  4.28499E-05 0.03100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14840E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11583E-04 0.00039  3.11585E-04 0.00039  3.10712E-04 0.00693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28962E-04 0.00036  3.28964E-04 0.00036  3.28051E-04 0.00693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.07733E-03 0.00361  2.18923E-04 0.01349  4.87274E-04 0.00910  4.15879E-04 0.00981  6.17727E-04 0.00810  9.49103E-04 0.00652  1.52626E-04 0.01643  1.94664E-04 0.01432  4.11335E-05 0.03178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13329E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12802E-04 0.00084  3.12793E-04 0.00084  2.26732E-04 0.01437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30246E-04 0.00082  3.30236E-04 0.00083  2.39400E-04 0.01436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08867E-03 0.01194  2.34306E-04 0.04468  5.00158E-04 0.03005  4.16878E-04 0.03219  6.08045E-04 0.02693  9.44290E-04 0.02133  1.47762E-04 0.05412  1.92109E-04 0.04737  4.51268E-05 0.10042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17082E-01 0.01827  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09457E-03 0.01155  2.35147E-04 0.04331  4.93823E-04 0.02891  4.16186E-04 0.03123  6.07456E-04 0.02597  9.51617E-04 0.02074  1.49210E-04 0.05222  1.96252E-04 0.04590  4.48771E-05 0.09735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16832E-01 0.01808  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94365E+00 0.01203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11772E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29161E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08520E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90002E+00 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32870E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02384E-05 5.3E-05  3.02385E-05 5.3E-05  3.02106E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59568E-04 0.00027  4.59604E-04 0.00027  4.49178E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83521E-01 0.00012  5.83436E-01 0.00012  6.49608E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70824E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38783E+02 0.00011  1.54158E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38832E+04 0.00095  2.51066E+05 0.00044  5.64885E+05 0.00023  1.04850E+06 0.00016  1.16299E+06 0.00012  1.16219E+06 8.6E-05  9.85897E+05 9.1E-05  8.53188E+05 9.7E-05  9.70496E+05 7.2E-05  9.54034E+05 6.2E-05  9.84739E+05 6.8E-05  9.69943E+05 7.0E-05  1.00358E+06 7.5E-05  9.82695E+05 7.4E-05  9.83489E+05 6.8E-05  8.60326E+05 7.0E-05  8.62496E+05 7.0E-05  8.52417E+05 6.9E-05  8.43496E+05 7.1E-05  1.65037E+06 5.8E-05  1.57578E+06 6.1E-05  1.12636E+06 8.0E-05  7.14448E+05 9.9E-05  8.66225E+05 9.8E-05  7.91264E+05 0.00011  6.74665E+05 0.00013  1.23896E+06 0.00012  2.62809E+05 0.00019  3.28481E+05 0.00018  2.90221E+05 0.00019  1.67479E+05 0.00022  2.82724E+05 0.00021  1.93868E+05 0.00023  1.69086E+05 0.00026  3.31583E+04 0.00045  3.28109E+04 0.00045  3.37551E+04 0.00044  3.47396E+04 0.00046  3.44357E+04 0.00045  3.40728E+04 0.00045  3.51666E+04 0.00045  3.31915E+04 0.00047  6.30714E+04 0.00036  1.01943E+05 0.00030  1.32942E+05 0.00029  3.83234E+05 0.00022  5.02813E+05 0.00022  7.25575E+05 0.00024  5.84353E+05 0.00027  4.62952E+05 0.00030  3.70022E+05 0.00030  4.28957E+05 0.00031  7.68743E+05 0.00030  9.54493E+05 0.00031  1.60151E+06 0.00032  2.03321E+06 0.00033  2.42096E+06 0.00034  1.28603E+06 0.00036  8.30603E+05 0.00038  5.46276E+05 0.00040  4.67795E+05 0.00042  4.46765E+05 0.00045  3.41247E+05 0.00045  2.27881E+05 0.00050  1.89284E+05 0.00054  1.75859E+05 0.00055  1.45055E+05 0.00060  9.85973E+04 0.00070  6.34048E+04 0.00076  1.92734E+04 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05620E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20544E+02 0.00011  1.25225E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81937E-01 1.5E-05  4.35737E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39881E-03 0.00024  2.13629E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.90822E-03 0.00022  4.62424E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.09406E-04 0.00024  2.48795E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.26689E-03 0.00024  6.18083E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.0E-07  2.48431E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.9E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75033E-08 8.7E-05  2.12832E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80028E-01 1.6E-05  4.31113E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43803E-02 0.00013  1.08935E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71989E-03 0.00094 -6.18165E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75316E-04 0.00329 -5.36114E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87070E-04 0.00966 -5.92215E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54498E-04 0.01076 -3.43729E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65686E-04 0.00410 -5.46460E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41692E-04 0.00974 -7.72620E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80040E-01 1.6E-05  4.31113E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43830E-02 0.00013  1.08935E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72043E-03 0.00094 -6.18165E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75439E-04 0.00330 -5.36114E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87045E-04 0.00966 -5.92215E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54539E-04 0.01076 -3.43729E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65675E-04 0.00410 -5.46460E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41690E-04 0.00974 -7.72620E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30964E-01 2.7E-05  4.23120E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00716E+00 2.7E-05  7.87798E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89619E-03 0.00022  4.62424E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48458E-03 6.2E-05  6.29670E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76452E-01 1.5E-05  3.57608E-03 0.00015  1.67229E-03 0.00038  4.29440E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52351E-02 0.00012 -8.54725E-04 0.00031 -1.57659E-04 0.00163  1.10512E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85469E-03 0.00089 -1.34801E-04 0.00164 -1.23322E-04 0.00159 -6.05832E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.08735E-04 0.00308 -3.34193E-05 0.00575 -4.52630E-05 0.00380 -5.31587E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.55258E-04 0.01154 -3.18116E-05 0.00527 -2.81601E-05 0.00528 -5.89399E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.55093E-04 0.01071 -5.95003E-07 0.24639 -5.60677E-06 0.02297 -3.43168E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.43532E-04 0.00437 -2.21533E-05 0.00628 -1.99809E-05 0.00600 -5.44462E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.19351E-04 0.01153  2.23409E-05 0.00527  9.03369E-06 0.01200 -7.81654E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76464E-01 1.5E-05  3.57608E-03 0.00015  1.67229E-03 0.00038  4.29440E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52377E-02 0.00012 -8.54725E-04 0.00031 -1.57659E-04 0.00163  1.10512E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85523E-03 0.00089 -1.34801E-04 0.00164 -1.23322E-04 0.00159 -6.05832E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.08859E-04 0.00308 -3.34193E-05 0.00575 -4.52630E-05 0.00380 -5.31587E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55233E-04 0.01155 -3.18116E-05 0.00527 -2.81601E-05 0.00528 -5.89399E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.55134E-04 0.01072 -5.95003E-07 0.24639 -5.60677E-06 0.02297 -3.43168E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43522E-04 0.00437 -2.21533E-05 0.00628 -1.99809E-05 0.00600 -5.44462E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.19349E-04 0.01154  2.23409E-05 0.00527  9.03369E-06 0.01200 -7.81654E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25171E-01 0.00012  4.24931E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25421E-01 0.00020  4.25239E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25453E-01 0.00020  4.25361E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24652E-01 0.00020  4.24333E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02511E+00 0.00012  7.84483E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02433E+00 0.00020  7.84003E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02423E+00 0.00020  7.83774E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02676E+00 0.00020  7.85672E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.07497E-03 0.00355  2.18760E-04 0.01354  4.86330E-04 0.00907  4.10254E-04 0.00991  6.21554E-04 0.00798  9.49689E-04 0.00647  1.49693E-04 0.01637  1.95843E-04 0.01407  4.28499E-05 0.03100 ];
LAMBDA                    (idx, [1:  18]) = [  3.14840E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:51:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:57:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457862449 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.92378E-01  1.00300E+00  1.00066E+00  1.00046E+00  9.94077E-01  9.85163E-01  1.00105E+00  1.00318E+00  9.99337E-01  1.00429E+00  1.00514E+00  1.00592E+00  9.95348E-01  1.00165E+00  1.00018E+00  1.00102E+00  1.00621E+00  1.00095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58882E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41118E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75665E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05806E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64275E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39103E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39103E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35902E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.17401E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25136E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25136E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13339E+03 ;
RUNNING_TIME              (idx, 1)        =  9.26484E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46683E+01  9.06850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96080E+00  1.27767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.59302E+01  5.01827E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.68230E+01  1.02800E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.17411E+01  1.09890E+02 ];
CPU_USAGE                 (idx, 1)        = 12.23323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78511E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.58225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.63543E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.99723E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.65666E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.98654E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.91481E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10985E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.28561E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32350E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76862E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95303E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.44395E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75418E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42147E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55023E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32118E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04370E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.49011E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31984E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59622E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48097E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48057E-03 0.00336  3.49025E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.86072E-01 0.00019  9.10226E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.47798E-02 0.00069  8.20004E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.31172E-08 0.70717  7.84584E-08 0.70716 ];
PU239_FISS                (idx, [1:   4]) = [  9.22432E-04 0.00423  2.17467E-03 0.00423 ];
PU240_FISS                (idx, [1:   4]) = [  5.96499E-07 0.17151  1.40331E-06 0.17129 ];
PU241_FISS                (idx, [1:   4]) = [  3.28172E-04 0.00714  7.73610E-04 0.00713 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05961E-01 0.00020  7.04904E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.69146E-02 0.00059  8.14637E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.84434E-03 0.00146  1.36215E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  9.41825E-06 0.04234  1.63618E-05 0.04232 ];
PU239_CAPT                (idx, [1:   4]) = [  5.56364E-04 0.00557  9.66098E-04 0.00557 ];
PU240_CAPT                (idx, [1:   4]) = [  5.07924E-04 0.00573  8.81966E-04 0.00573 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25022E-04 0.01155  2.17158E-04 0.01156 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83044E-03 0.00302  3.17846E-03 0.00302 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36066E-03 0.00221  5.83589E-03 0.00221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013031 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59354E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013031 6.01594E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34549659 3.46360E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25449693 2.55097E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13679 1.37281E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013031 6.01594E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35539E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94069E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05354E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23957E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75815E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99772E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97635E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46737E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28187E-04 0.00855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39121E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98408E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98408E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39932E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55128E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81565E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35978E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05677E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05653E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99541E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05644E+00 0.00016  4.11432E-03 0.00015  1.27472E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05634E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05621E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05634E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05658E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75312E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75307E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.65650E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.65375E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70508E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70469E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.94180E-03 0.00236  2.09015E-04 0.00875  4.68694E-04 0.00585  3.90663E-04 0.00640  5.89293E-04 0.00522  9.08792E-04 0.00422  1.46419E-04 0.01031  1.88172E-04 0.00914  4.07504E-05 0.01994 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15204E-01 0.00418  9.30587E-03 0.00595  2.69891E-02 0.00224  3.92598E-02 0.00294  1.30506E-01 0.00142  2.91827E-01 0.00048  4.15722E-01 0.00793  1.16155E+00 0.00651  8.27185E-01 0.01853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.07938E-03 0.00360  2.20678E-04 0.01365  4.87834E-04 0.00900  4.12138E-04 0.00986  6.15520E-04 0.00808  9.51407E-04 0.00644  1.54140E-04 0.01605  1.96067E-04 0.01407  4.15926E-05 0.03058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13908E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12916E-04 0.00040  3.12923E-04 0.00040  3.11482E-04 0.00711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30496E-04 0.00036  3.30504E-04 0.00036  3.29023E-04 0.00711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08969E-03 0.00360  2.17420E-04 0.01374  4.94158E-04 0.00910  4.13817E-04 0.00991  6.19236E-04 0.00810  9.51298E-04 0.00654  1.56212E-04 0.01618  1.96165E-04 0.01421  4.13821E-05 0.03165 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13877E-01 0.00683  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14456E-04 0.00084  3.14472E-04 0.00084  2.21458E-04 0.01484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32129E-04 0.00083  3.32145E-04 0.00083  2.33899E-04 0.01482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06278E-03 0.01220  2.18879E-04 0.04674  4.92490E-04 0.03009  4.21918E-04 0.03409  6.02885E-04 0.02687  9.35070E-04 0.02174  1.59086E-04 0.05191  1.82305E-04 0.04839  5.01492E-05 0.09881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20274E-01 0.01851  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.05577E-03 0.01177  2.19743E-04 0.04479  4.86518E-04 0.02946  4.17249E-04 0.03276  6.03960E-04 0.02606  9.35208E-04 0.02093  1.61669E-04 0.05004  1.80729E-04 0.04668  5.06955E-05 0.09697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20324E-01 0.01832  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.78148E+00 0.01220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13309E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30914E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09561E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88728E+00 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35249E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02538E-05 5.4E-05  3.02537E-05 5.4E-05  3.02788E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61586E-04 0.00027  4.61629E-04 0.00028  4.47372E-04 0.00459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84461E-01 0.00012  5.84372E-01 0.00012  6.51785E-01 0.00416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72885E+01 0.00488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39103E+02 0.00012  1.54431E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40484E+04 0.00098  2.51498E+05 0.00041  5.65515E+05 0.00024  1.04982E+06 0.00015  1.16418E+06 0.00012  1.16339E+06 8.3E-05  9.87091E+05 8.4E-05  8.54361E+05 9.8E-05  9.71581E+05 7.3E-05  9.54876E+05 6.4E-05  9.85371E+05 6.9E-05  9.70729E+05 7.2E-05  1.00415E+06 7.8E-05  9.83325E+05 7.7E-05  9.84094E+05 6.9E-05  8.61004E+05 7.3E-05  8.63080E+05 7.4E-05  8.53089E+05 7.5E-05  8.44200E+05 7.4E-05  1.65173E+06 5.8E-05  1.57750E+06 6.4E-05  1.12758E+06 7.6E-05  7.15368E+05 9.4E-05  8.67324E+05 9.4E-05  7.92346E+05 0.00011  6.75691E+05 0.00013  1.24094E+06 0.00012  2.63315E+05 0.00019  3.29015E+05 0.00018  2.90627E+05 0.00019  1.67768E+05 0.00023  2.83300E+05 0.00021  1.94204E+05 0.00024  1.69380E+05 0.00024  3.32436E+04 0.00046  3.29351E+04 0.00045  3.38273E+04 0.00046  3.48319E+04 0.00043  3.45397E+04 0.00046  3.41551E+04 0.00046  3.52174E+04 0.00044  3.32982E+04 0.00046  6.31739E+04 0.00035  1.02208E+05 0.00031  1.33371E+05 0.00027  3.84113E+05 0.00021  5.04579E+05 0.00023  7.28771E+05 0.00024  5.87075E+05 0.00027  4.65253E+05 0.00029  3.72097E+05 0.00031  4.31377E+05 0.00031  7.73008E+05 0.00031  9.59734E+05 0.00031  1.61036E+06 0.00033  2.04498E+06 0.00034  2.43538E+06 0.00036  1.29375E+06 0.00038  8.35691E+05 0.00040  5.49800E+05 0.00042  4.70778E+05 0.00043  4.49801E+05 0.00045  3.43456E+05 0.00047  2.29450E+05 0.00052  1.90496E+05 0.00056  1.77102E+05 0.00058  1.45990E+05 0.00064  9.92195E+04 0.00068  6.38541E+04 0.00079  1.93853E+04 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05645E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20808E+02 0.00011  1.25951E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81648E-01 1.6E-05  4.35559E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39423E-03 0.00024  2.12805E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.90174E-03 0.00022  4.60497E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.07513E-04 0.00024  2.47692E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.26218E-03 0.00024  6.15343E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.0E-07  2.48431E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.3E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75692E-08 8.7E-05  2.12883E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79746E-01 1.7E-05  4.30953E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43705E-02 0.00013  1.08849E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71549E-03 0.00095 -6.17900E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75157E-04 0.00357 -5.36353E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90139E-04 0.00925 -5.92355E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54729E-04 0.01054 -3.43503E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62854E-04 0.00422 -5.46545E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44036E-04 0.00956 -7.73887E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79758E-01 1.7E-05  4.30953E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43732E-02 0.00013  1.08849E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71604E-03 0.00095 -6.17900E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75306E-04 0.00357 -5.36353E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90101E-04 0.00925 -5.92355E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54765E-04 0.01055 -3.43503E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62832E-04 0.00422 -5.46545E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44051E-04 0.00956 -7.73887E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30669E-01 2.5E-05  4.22949E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00806E+00 2.5E-05  7.88118E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88974E-03 0.00022  4.60497E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48195E-03 6.4E-05  6.27451E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76166E-01 1.6E-05  3.57984E-03 0.00015  1.66893E-03 0.00042  4.29285E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52263E-02 0.00013 -8.55716E-04 0.00032 -1.58308E-04 0.00162  1.10433E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85017E-03 0.00090 -1.34682E-04 0.00168 -1.22969E-04 0.00162 -6.05603E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.09000E-04 0.00336 -3.38433E-05 0.00537 -4.49507E-05 0.00356 -5.31858E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.58332E-04 0.01106 -3.18063E-05 0.00551 -2.79857E-05 0.00515 -5.89556E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.54939E-04 0.01046 -2.10250E-07 0.73452 -5.47392E-06 0.02266 -3.42955E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.40461E-04 0.00450 -2.23931E-05 0.00589 -1.99468E-05 0.00621 -5.44550E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.21544E-04 0.01127  2.24923E-05 0.00554  9.03797E-06 0.01157 -7.82925E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76178E-01 1.6E-05  3.57984E-03 0.00015  1.66893E-03 0.00042  4.29285E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52289E-02 0.00013 -8.55716E-04 0.00032 -1.58308E-04 0.00162  1.10433E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85072E-03 0.00090 -1.34682E-04 0.00168 -1.22969E-04 0.00162 -6.05603E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.09149E-04 0.00336 -3.38433E-05 0.00537 -4.49507E-05 0.00356 -5.31858E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58295E-04 0.01106 -3.18063E-05 0.00551 -2.79857E-05 0.00515 -5.89556E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.54975E-04 0.01046 -2.10250E-07 0.73452 -5.47392E-06 0.02266 -3.42955E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40439E-04 0.00450 -2.23931E-05 0.00589 -1.99468E-05 0.00621 -5.44550E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.21559E-04 0.01126  2.24923E-05 0.00554  9.03797E-06 0.01157 -7.82925E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24885E-01 0.00013  4.24465E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25210E-01 0.00020  4.24309E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25224E-01 0.00020  4.24885E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24233E-01 0.00020  4.24338E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02601E+00 0.00013  7.85342E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02500E+00 0.00020  7.85722E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02495E+00 0.00020  7.84651E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02809E+00 0.00020  7.85654E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.07938E-03 0.00360  2.20678E-04 0.01365  4.87834E-04 0.00900  4.12138E-04 0.00986  6.15520E-04 0.00808  9.51407E-04 0.00644  1.54140E-04 0.01605  1.96067E-04 0.01407  4.15926E-05 0.03058 ];
LAMBDA                    (idx, [1:  18]) = [  3.13908E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:57:05 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:03:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590458225983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95121E-01  1.00317E+00  1.00004E+00  1.00604E+00  9.96890E-01  9.91415E-01  9.96129E-01  1.00158E+00  1.00303E+00  9.99760E-01  9.99259E-01  1.00521E+00  9.98140E-01  9.92411E-01  1.00354E+00  1.00470E+00  1.00180E+00  1.00176E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59781E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40219E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75602E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06331E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64316E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39429E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39429E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35934E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.20122E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20880E+03 ;
RUNNING_TIME              (idx, 1)        =  9.88533E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.55744E+01  9.06183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08743E+00  1.26633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.10963E+01  5.16607E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.80303E+01  1.16808E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.78048E+01  1.09907E+02 ];
CPU_USAGE                 (idx, 1)        = 12.22827 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78485E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.58078E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.60192E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.96189E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.61799E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97145E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.90514E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10425E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.27912E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.27641E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.75464E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.90276E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.43666E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.74532E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41429E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.50200E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.28420E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.03338E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.44218E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31317E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59625E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.47183E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47604E-03 0.00337  3.47856E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.86155E-01 0.00019  9.10180E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.48140E-02 0.00068  8.20593E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  9.28678E-04 0.00422  2.18902E-03 0.00422 ];
PU240_FISS                (idx, [1:   4]) = [  5.14605E-07 0.17938  1.21259E-06 0.17940 ];
PU241_FISS                (idx, [1:   4]) = [  3.29755E-04 0.00706  7.77446E-04 0.00706 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05675E-01 0.00021  7.04538E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68936E-02 0.00059  8.14423E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.88164E-03 0.00145  1.36885E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  8.66832E-06 0.04411  1.50658E-05 0.04408 ];
PU239_CAPT                (idx, [1:   4]) = [  5.55313E-04 0.00556  9.64285E-04 0.00556 ];
PU240_CAPT                (idx, [1:   4]) = [  5.07049E-04 0.00581  8.80561E-04 0.00581 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26510E-04 0.01158  2.19684E-04 0.01158 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84188E-03 0.00294  3.19923E-03 0.00294 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37947E-03 0.00222  5.86999E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014380 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58662E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014380 6.01587E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34544133 3.46288E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25456455 2.55160E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13792 1.38545E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014380 6.01587E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35613E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95161E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05411E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24188E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75581E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99770E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97656E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.47721E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30302E-04 0.00848 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39447E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.94881E+04 ;
TOT_FMASS                 (idx, 1)        =  6.94881E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39904E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54977E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82503E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35842E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05704E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05679E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99542E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05669E+00 0.00016  4.11532E-03 0.00015  1.27724E-05 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05691E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05676E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05691E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05716E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75351E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75353E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.64202E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.63708E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69764E-02 0.00283 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69997E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.93683E-03 0.00238  2.07560E-04 0.00879  4.67711E-04 0.00586  3.91081E-04 0.00641  5.88580E-04 0.00518  9.08174E-04 0.00420  1.47103E-04 0.01043  1.85855E-04 0.00929  4.07678E-05 0.02002 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14544E-01 0.00419  9.26042E-03 0.00601  2.68889E-02 0.00233  3.93174E-02 0.00292  1.30256E-01 0.00149  2.91888E-01 0.00045  4.10376E-01 0.00806  1.15133E+00 0.00661  8.24593E-01 0.01857 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09026E-03 0.00359  2.20325E-04 0.01352  4.92060E-04 0.00898  4.10633E-04 0.00991  6.19168E-04 0.00797  9.58922E-04 0.00647  1.50616E-04 0.01627  1.94198E-04 0.01416  4.43367E-05 0.03070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14892E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.14331E-04 0.00039  3.14324E-04 0.00040  3.16416E-04 0.00685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32075E-04 0.00036  3.32068E-04 0.00036  3.34292E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09421E-03 0.00366  2.18169E-04 0.01392  4.95633E-04 0.00913  4.20100E-04 0.00998  6.15488E-04 0.00810  9.51972E-04 0.00649  1.52903E-04 0.01625  1.98143E-04 0.01427  4.18008E-05 0.03120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13345E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15951E-04 0.00085  3.15944E-04 0.00085  2.28718E-04 0.01552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33782E-04 0.00083  3.33775E-04 0.00083  2.41670E-04 0.01557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11731E-03 0.01199  2.27073E-04 0.04578  4.97297E-04 0.02938  4.14365E-04 0.03310  6.21507E-04 0.02686  9.60819E-04 0.02140  1.51732E-04 0.05385  1.98351E-04 0.04702  4.61693E-05 0.10132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.10997E-01 0.01806  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11833E-03 0.01154  2.25443E-04 0.04459  5.01894E-04 0.02847  4.14739E-04 0.03199  6.17764E-04 0.02591  9.64462E-04 0.02058  1.54107E-04 0.05202  1.95205E-04 0.04537  4.47163E-05 0.10018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10746E-01 0.01793  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.91395E+00 0.01206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14763E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32529E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13214E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95587E+00 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37750E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02715E-05 5.3E-05  3.02714E-05 5.3E-05  3.03137E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63677E-04 0.00027  4.63722E-04 0.00027  4.48775E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85378E-01 0.00012  5.85292E-01 0.00012  6.51665E-01 0.00415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71332E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39429E+02 0.00011  1.54750E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41205E+04 0.00095  2.51796E+05 0.00044  5.66347E+05 0.00022  1.05123E+06 0.00015  1.16597E+06 0.00012  1.16472E+06 8.5E-05  9.88330E+05 8.8E-05  8.55651E+05 0.00010  9.72552E+05 6.9E-05  9.55821E+05 6.2E-05  9.86174E+05 6.1E-05  9.71388E+05 7.2E-05  1.00486E+06 7.5E-05  9.84082E+05 7.6E-05  9.84769E+05 6.8E-05  8.61492E+05 7.1E-05  8.63709E+05 7.1E-05  8.53541E+05 6.4E-05  8.44765E+05 7.2E-05  1.65303E+06 5.5E-05  1.57850E+06 6.4E-05  1.12844E+06 7.9E-05  7.15987E+05 0.00010  8.68316E+05 0.00010  7.93275E+05 0.00011  6.76558E+05 0.00013  1.24275E+06 0.00012  2.63704E+05 0.00018  3.29572E+05 0.00018  2.91151E+05 0.00018  1.68125E+05 0.00023  2.83887E+05 0.00019  1.94608E+05 0.00023  1.69776E+05 0.00026  3.32941E+04 0.00046  3.29498E+04 0.00047  3.38948E+04 0.00045  3.48936E+04 0.00045  3.46047E+04 0.00046  3.42127E+04 0.00044  3.52785E+04 0.00043  3.33470E+04 0.00047  6.32778E+04 0.00036  1.02365E+05 0.00031  1.33611E+05 0.00030  3.85016E+05 0.00023  5.06115E+05 0.00023  7.31580E+05 0.00024  5.89762E+05 0.00027  4.67647E+05 0.00029  3.74023E+05 0.00030  4.33591E+05 0.00031  7.77315E+05 0.00031  9.65319E+05 0.00032  1.61981E+06 0.00032  2.05768E+06 0.00034  2.45096E+06 0.00035  1.30224E+06 0.00036  8.41234E+05 0.00038  5.53089E+05 0.00041  4.73864E+05 0.00042  4.52784E+05 0.00044  3.45755E+05 0.00045  2.30875E+05 0.00050  1.91836E+05 0.00055  1.78317E+05 0.00054  1.46908E+05 0.00062  9.98503E+04 0.00067  6.43294E+04 0.00079  1.95118E+04 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05700E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21046E+02 0.00011  1.26697E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81349E-01 1.5E-05  4.35376E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38918E-03 0.00023  2.11984E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.89492E-03 0.00021  4.58617E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.05736E-04 0.00023  2.46633E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.25776E-03 0.00023  6.12711E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.3E-07  2.48431E+00 5.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.7E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76241E-08 8.8E-05  2.12938E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79454E-01 1.6E-05  4.30790E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43459E-02 0.00012  1.08665E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71520E-03 0.00093 -6.18471E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75854E-04 0.00345 -5.36820E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86790E-04 0.00965 -5.92035E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56864E-04 0.01031 -3.43891E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67007E-04 0.00400 -5.46105E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45030E-04 0.00931 -7.75527E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79466E-01 1.6E-05  4.30790E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43486E-02 0.00012  1.08665E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71575E-03 0.00093 -6.18471E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75981E-04 0.00345 -5.36820E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86751E-04 0.00965 -5.92035E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56895E-04 0.01031 -3.43891E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66994E-04 0.00400 -5.46105E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45034E-04 0.00931 -7.75527E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30392E-01 2.5E-05  4.22783E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00890E+00 2.5E-05  7.88426E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88299E-03 0.00021  4.58617E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47746E-03 6.0E-05  6.24749E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75872E-01 1.5E-05  3.58165E-03 0.00016  1.66153E-03 0.00039  4.29128E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52017E-02 0.00012 -8.55770E-04 0.00033 -1.56745E-04 0.00164  1.10232E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85034E-03 0.00088 -1.35138E-04 0.00169 -1.22211E-04 0.00155 -6.06250E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.09792E-04 0.00324 -3.39383E-05 0.00552 -4.48028E-05 0.00361 -5.32340E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.55534E-04 0.01153 -3.12566E-05 0.00525 -2.79367E-05 0.00516 -5.89242E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.57366E-04 0.01018 -5.02473E-07 0.30472 -5.80361E-06 0.02180 -3.43311E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.44567E-04 0.00424 -2.24398E-05 0.00587 -1.97478E-05 0.00618 -5.44130E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.22641E-04 0.01096  2.23887E-05 0.00582  8.60814E-06 0.01257 -7.84135E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75884E-01 1.5E-05  3.58165E-03 0.00016  1.66153E-03 0.00039  4.29128E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52043E-02 0.00012 -8.55770E-04 0.00033 -1.56745E-04 0.00164  1.10232E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85088E-03 0.00088 -1.35138E-04 0.00169 -1.22211E-04 0.00155 -6.06250E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.09919E-04 0.00324 -3.39383E-05 0.00552 -4.48028E-05 0.00361 -5.32340E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55494E-04 0.01153 -3.12566E-05 0.00525 -2.79367E-05 0.00516 -5.89242E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.57397E-04 0.01018 -5.02473E-07 0.30472 -5.80361E-06 0.02180 -3.43311E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44554E-04 0.00424 -2.24398E-05 0.00587 -1.97478E-05 0.00618 -5.44130E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.22645E-04 0.01096  2.23887E-05 0.00582  8.60814E-06 0.01257 -7.84135E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24687E-01 0.00012  4.24351E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24950E-01 0.00021  4.24431E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24971E-01 0.00021  4.24481E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24155E-01 0.00020  4.24276E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02664E+00 0.00012  7.85550E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02582E+00 0.00021  7.85482E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02575E+00 0.00021  7.85396E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02834E+00 0.00020  7.85771E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09026E-03 0.00359  2.20325E-04 0.01352  4.92060E-04 0.00898  4.10633E-04 0.00991  6.19168E-04 0.00797  9.58922E-04 0.00647  1.50616E-04 0.01627  1.94198E-04 0.01416  4.43367E-05 0.03070 ];
LAMBDA                    (idx, [1:  18]) = [  3.14892E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 20:03:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:09:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590458598272 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00653E+00  1.00551E+00  9.67808E-01  9.91975E-01  1.00538E+00  1.00017E+00  9.97848E-01  9.92378E-01  1.00051E+00  1.00421E+00  1.00860E+00  1.01125E+00  9.96873E-01  1.00132E+00  1.00231E+00  1.00921E+00  1.00387E+00  9.94253E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60653E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39347E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75530E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06890E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64368E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39789E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39788E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35980E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.22509E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25139E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25139E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28477E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04950E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.64738E+01  8.99400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22098E+00  1.33550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.61545E+01  5.05827E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.91002E+01  1.03032E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04047E+02  1.10246E+02 ];
CPU_USAGE                 (idx, 1)        = 12.24168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78503E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.59008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.56841E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.92655E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.57932E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95637E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.89547E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.09864E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.27262E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.22932E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74065E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85249E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.42937E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73646E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40711E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45377E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24723E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02305E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39425E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30650E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59614E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.46505E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46254E-03 0.00336  3.44622E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.86215E-01 0.00019  9.10198E-01 6.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.48212E-02 0.00068  8.20662E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  3.36623E-08 0.70729  7.99980E-08 0.70711 ];
PU239_FISS                (idx, [1:   4]) = [  9.24153E-04 0.00429  2.17813E-03 0.00429 ];
PU240_FISS                (idx, [1:   4]) = [  4.99527E-07 0.18237  1.17714E-06 0.18238 ];
PU241_FISS                (idx, [1:   4]) = [  3.31751E-04 0.00712  7.81947E-04 0.00712 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05412E-01 0.00021  7.04238E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.68768E-02 0.00060  8.14314E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.85882E-03 0.00144  1.36520E-02 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  8.50269E-06 0.04474  1.47903E-05 0.04474 ];
PU239_CAPT                (idx, [1:   4]) = [  5.54956E-04 0.00547  9.64120E-04 0.00547 ];
PU240_CAPT                (idx, [1:   4]) = [  5.09725E-04 0.00577  8.85451E-04 0.00576 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26259E-04 0.01157  2.19360E-04 0.01157 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83677E-03 0.00305  3.19100E-03 0.00305 ];
SM149_CAPT                (idx, [1:   4]) = [  3.39883E-03 0.00223  5.90476E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013309 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58566E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013309 6.01586E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34538028 3.46234E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25461248 2.55211E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14033 1.40846E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013309 6.01586E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35651E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.96211E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05440E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24305E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75460E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99766E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97589E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.48764E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34146E-04 0.00844 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39800E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91354E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91354E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39866E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54665E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83583E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35699E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05725E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05701E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48501E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99542E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05703E+00 0.00016  4.11618E-03 0.00015  1.27420E-05 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05719E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05712E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05719E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05744E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75399E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75391E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.62499E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.62320E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69501E-02 0.00281 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69467E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.92635E-03 0.00238  2.05069E-04 0.00887  4.66452E-04 0.00597  3.92023E-04 0.00641  5.86429E-04 0.00524  9.05887E-04 0.00423  1.44654E-04 0.01057  1.85013E-04 0.00930  4.08200E-05 0.01980 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14443E-01 0.00421  9.22925E-03 0.00605  2.69066E-02 0.00232  3.92863E-02 0.00293  1.30381E-01 0.00146  2.91492E-01 0.00059  4.05169E-01 0.00820  1.15082E+00 0.00662  8.33850E-01 0.01844 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08335E-03 0.00357  2.18821E-04 0.01345  4.92318E-04 0.00907  4.12749E-04 0.00983  6.19316E-04 0.00801  9.49341E-04 0.00650  1.52231E-04 0.01618  1.96398E-04 0.01407  4.21717E-05 0.02991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13999E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.15898E-04 0.00039  3.15914E-04 0.00039  3.10245E-04 0.00694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33830E-04 0.00036  3.33847E-04 0.00036  3.27916E-04 0.00694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08745E-03 0.00365  2.17772E-04 0.01371  4.96133E-04 0.00909  4.12679E-04 0.00993  6.18587E-04 0.00817  9.51596E-04 0.00664  1.52133E-04 0.01631  1.95869E-04 0.01449  4.26844E-05 0.03036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12376E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.5E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17273E-04 0.00084  3.17282E-04 0.00084  2.23731E-04 0.01410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35293E-04 0.00082  3.35303E-04 0.00082  2.36408E-04 0.01409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06487E-03 0.01205  2.32192E-04 0.04623  4.93178E-04 0.02934  4.03872E-04 0.03319  6.21267E-04 0.02679  9.48913E-04 0.02158  1.43990E-04 0.05474  1.80377E-04 0.04911  4.10791E-05 0.10117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.04910E-01 0.01787  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06428E-03 0.01162  2.30136E-04 0.04478  4.96121E-04 0.02852  4.02480E-04 0.03197  6.17208E-04 0.02578  9.50770E-04 0.02090  1.41138E-04 0.05263  1.84536E-04 0.04698  4.18924E-05 0.10062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.06607E-01 0.01778  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.72062E+00 0.01209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16278E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34236E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08401E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75522E+00 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40438E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02829E-05 5.3E-05  3.02831E-05 5.3E-05  3.02394E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65887E-04 0.00027  4.65932E-04 0.00027  4.50988E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86459E-01 0.00012  5.86369E-01 0.00012  6.54896E-01 0.00415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70576E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39788E+02 0.00011  1.55070E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40777E+04 0.00097  2.52028E+05 0.00043  5.67249E+05 0.00022  1.05297E+06 0.00015  1.16774E+06 0.00012  1.16613E+06 8.9E-05  9.89651E+05 8.8E-05  8.56747E+05 9.9E-05  9.73449E+05 7.0E-05  9.56707E+05 6.2E-05  9.86987E+05 6.6E-05  9.72221E+05 6.4E-05  1.00564E+06 7.4E-05  9.84841E+05 7.5E-05  9.85466E+05 7.1E-05  8.62117E+05 7.2E-05  8.64401E+05 6.9E-05  8.54277E+05 7.5E-05  8.45486E+05 6.8E-05  1.65433E+06 5.5E-05  1.58017E+06 6.0E-05  1.12977E+06 7.5E-05  7.16963E+05 9.3E-05  8.69288E+05 9.5E-05  7.94452E+05 0.00010  6.77600E+05 0.00012  1.24491E+06 0.00012  2.64125E+05 0.00018  3.30184E+05 0.00018  2.91672E+05 0.00019  1.68426E+05 0.00022  2.84408E+05 0.00020  1.95004E+05 0.00024  1.70138E+05 0.00024  3.33710E+04 0.00047  3.30374E+04 0.00047  3.39812E+04 0.00046  3.49756E+04 0.00044  3.46808E+04 0.00045  3.42768E+04 0.00044  3.53333E+04 0.00043  3.33926E+04 0.00046  6.33945E+04 0.00036  1.02641E+05 0.00032  1.33888E+05 0.00028  3.86093E+05 0.00023  5.07918E+05 0.00023  7.35070E+05 0.00024  5.92758E+05 0.00027  4.70087E+05 0.00029  3.76048E+05 0.00030  4.36046E+05 0.00030  7.81922E+05 0.00030  9.71203E+05 0.00032  1.63028E+06 0.00032  2.07120E+06 0.00033  2.46728E+06 0.00035  1.31085E+06 0.00036  8.47050E+05 0.00038  5.57240E+05 0.00040  4.77166E+05 0.00043  4.56123E+05 0.00043  3.48260E+05 0.00045  2.32556E+05 0.00050  1.93172E+05 0.00054  1.79586E+05 0.00057  1.48127E+05 0.00060  1.00644E+05 0.00067  6.47438E+04 0.00080  1.96677E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05737E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21295E+02 0.00011  1.27491E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81049E-01 1.5E-05  4.35206E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38477E-03 0.00024  2.11064E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.88878E-03 0.00022  4.56452E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  5.04009E-04 0.00024  2.45388E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.25347E-03 0.00024  6.09620E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.9E-07  2.48431E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76878E-08 8.8E-05  2.13001E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79160E-01 1.6E-05  4.30641E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43294E-02 0.00012  1.08566E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71064E-03 0.00085 -6.19242E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75288E-04 0.00350 -5.36486E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87796E-04 0.00952 -5.92261E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54914E-04 0.01058 -3.43580E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65078E-04 0.00426 -5.46034E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42423E-04 0.00955 -7.73495E-04 0.00222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79172E-01 1.6E-05  4.30641E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43321E-02 0.00012  1.08566E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71117E-03 0.00085 -6.19242E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75416E-04 0.00350 -5.36486E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87771E-04 0.00953 -5.92261E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54946E-04 0.01058 -3.43580E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65055E-04 0.00426 -5.46034E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42444E-04 0.00955 -7.73495E-04 0.00222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30096E-01 2.5E-05  4.22621E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00981E+00 2.5E-05  7.88728E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87687E-03 0.00022  4.56452E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47462E-03 6.1E-05  6.22293E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75574E-01 1.6E-05  3.58594E-03 0.00015  1.65743E-03 0.00040  4.28983E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51864E-02 0.00012 -8.56983E-04 0.00032 -1.56820E-04 0.00162  1.10135E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.84545E-03 0.00081 -1.34812E-04 0.00162 -1.22049E-04 0.00158 -6.07037E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.09397E-04 0.00330 -3.41085E-05 0.00575 -4.45585E-05 0.00367 -5.32030E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.56337E-04 0.01142 -3.14594E-05 0.00496 -2.80489E-05 0.00490 -5.89456E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.55448E-04 0.01044 -5.34182E-07 0.28498 -5.74071E-06 0.02296 -3.43006E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.42483E-04 0.00451 -2.25949E-05 0.00574 -1.96953E-05 0.00616 -5.44065E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.19689E-04 0.01133  2.27339E-05 0.00517  8.95846E-06 0.01125 -7.82454E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75586E-01 1.6E-05  3.58594E-03 0.00015  1.65743E-03 0.00040  4.28983E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51891E-02 0.00012 -8.56983E-04 0.00032 -1.56820E-04 0.00162  1.10135E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.84598E-03 0.00081 -1.34812E-04 0.00162 -1.22049E-04 0.00158 -6.07037E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.09525E-04 0.00329 -3.41085E-05 0.00575 -4.45585E-05 0.00367 -5.32030E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56312E-04 0.01142 -3.14594E-05 0.00496 -2.80489E-05 0.00490 -5.89456E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.55480E-04 0.01044 -5.34182E-07 0.28498 -5.74071E-06 0.02296 -3.43006E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42460E-04 0.00451 -2.25949E-05 0.00574 -1.96953E-05 0.00616 -5.44065E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.19710E-04 0.01133  2.27339E-05 0.00517  8.95846E-06 0.01125 -7.82454E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24343E-01 0.00012  4.24361E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24773E-01 0.00020  4.24606E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24618E-01 0.00021  4.24508E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23654E-01 0.00020  4.24097E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02773E+00 0.00012  7.85544E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02638E+00 0.00020  7.85145E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02687E+00 0.00021  7.85374E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02993E+00 0.00020  7.86112E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08335E-03 0.00357  2.18821E-04 0.01345  4.92318E-04 0.00907  4.12749E-04 0.00983  6.19316E-04 0.00801  9.49341E-04 0.00650  1.52231E-04 0.01618  1.96398E-04 0.01407  4.21717E-05 0.02991 ];
LAMBDA                    (idx, [1:  18]) = [  3.13999E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r1i4n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 20:09:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:15:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590458964111 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00398E+00  1.00314E+00  9.89351E-01  9.89680E-01  1.00775E+00  1.00065E+00  1.00385E+00  9.90597E-01  1.00522E+00  1.00075E+00  1.00304E+00  1.00313E+00  9.93982E-01  1.00208E+00  9.98379E-01  1.00729E+00  1.00222E+00  9.94899E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53232E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46768E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75855E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04798E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64439E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38188E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38187E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35552E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86296E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25149E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25149E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36260E+03 ;
RUNNING_TIME              (idx, 1)        =  1.11181E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73728E+01  8.99000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35152E+00  1.30533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.13496E+01  5.19505E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.02020E+01  1.06235E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10242E+02  1.10242E+02 ];
CPU_USAGE                 (idx, 1)        = 12.25570 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78515E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.59962E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.73561E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.10287E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77225E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.03163E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94372E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12661E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30502E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.46426E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.81042E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01033E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46575E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78066E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44293E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69441E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43171E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07455E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63338E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33976E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59566E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59625E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.51518E-03 0.00337  3.62357E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.80659E-01 0.00020  9.10473E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.41107E-02 0.00069  8.15894E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  4.94375E-08 0.57743  1.19419E-07 0.57742 ];
PU239_FISS                (idx, [1:   4]) = [  9.11178E-04 0.00427  2.17978E-03 0.00427 ];
PU240_FISS                (idx, [1:   4]) = [  6.17116E-07 0.16412  1.47747E-06 0.16414 ];
PU241_FISS                (idx, [1:   4]) = [  3.22067E-04 0.00721  7.70313E-04 0.00721 ];
TH232_CAPT                (idx, [1:   4]) = [  4.05295E-01 0.00021  6.96782E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64776E-02 0.00061  7.99069E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  7.76314E-03 0.00146  1.33469E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  8.47172E-06 0.04453  1.45753E-05 0.04451 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48542E-04 0.00551  9.43283E-04 0.00551 ];
PU240_CAPT                (idx, [1:   4]) = [  5.12646E-04 0.00573  8.81237E-04 0.00573 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22756E-04 0.01156  2.11045E-04 0.01156 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77941E-03 0.00310  3.05936E-03 0.00310 ];
SM149_CAPT                (idx, [1:   4]) = [  3.28153E-03 0.00227  5.64209E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014312 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63629E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014312 6.01636E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34905363 3.49943E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25093645 2.51540E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15304 1.53521E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014312 6.01636E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33669E-11 7.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88544E-22 7.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03902E+00 7.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18111E-01 7.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81634E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99745E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97286E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43814E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55086E-04 0.00805 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38169E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.08952E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08952E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39902E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49188E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71420E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37352E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04208E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04181E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04177E+00 0.00016  4.05694E-03 0.00015  1.26512E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04186E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04202E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04186E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04213E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74857E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74849E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.82691E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.82507E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77815E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77522E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98603E-03 0.00239  2.12426E-04 0.00878  4.77843E-04 0.00585  3.97546E-04 0.00638  5.99515E-04 0.00521  9.18702E-04 0.00422  1.47828E-04 0.01052  1.90833E-04 0.00920  4.13333E-05 0.01985 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14575E-01 0.00414  9.27860E-03 0.00598  2.69773E-02 0.00225  3.91889E-02 0.00298  1.30159E-01 0.00152  2.91675E-01 0.00053  4.08432E-01 0.00811  1.15780E+00 0.00655  8.31999E-01 0.01846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10841E-03 0.00361  2.21450E-04 0.01369  4.91476E-04 0.00896  4.13619E-04 0.00991  6.25296E-04 0.00811  9.56880E-04 0.00644  1.55798E-04 0.01623  2.01726E-04 0.01418  4.21598E-05 0.03125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15374E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11888E-04 0.00041  3.11887E-04 0.00041  3.10391E-04 0.00752 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.24836E-04 0.00037  3.24836E-04 0.00037  3.23332E-04 0.00753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11100E-03 0.00363  2.18767E-04 0.01382  4.95587E-04 0.00921  4.13726E-04 0.01003  6.26310E-04 0.00812  9.55566E-04 0.00657  1.57764E-04 0.01628  2.01588E-04 0.01425  4.16974E-05 0.03160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15433E-01 0.00684  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13574E-04 0.00087  3.13582E-04 0.00087  2.21894E-04 0.01602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26591E-04 0.00086  3.26599E-04 0.00086  2.31221E-04 0.01605 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11282E-03 0.01204  2.19697E-04 0.04810  5.10052E-04 0.03059  3.97896E-04 0.03364  6.34760E-04 0.02677  9.50179E-04 0.02187  1.64908E-04 0.05272  1.94935E-04 0.04751  4.03898E-05 0.09829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20668E-01 0.01842  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09495E-03 0.01167  2.22120E-04 0.04672  5.08007E-04 0.02967  3.92650E-04 0.03256  6.31016E-04 0.02594  9.44358E-04 0.02109  1.65168E-04 0.05072  1.90920E-04 0.04614  4.07120E-05 0.09486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20047E-01 0.01819  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 8.1E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99751E+00 0.01215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12044E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25001E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11832E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99834E+00 0.00232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33553E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02208E-05 5.4E-05  3.02207E-05 5.4E-05  3.02651E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65102E-04 0.00029  4.65141E-04 0.00029  4.52215E-04 0.00485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74344E-01 0.00012  5.74274E-01 0.00012  6.34500E-01 0.00420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71341E+01 0.00478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38187E+02 0.00012  1.53382E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36127E+04 0.00096  2.49849E+05 0.00043  5.62356E+05 0.00023  1.04261E+06 0.00017  1.15704E+06 0.00013  1.15826E+06 8.4E-05  9.79870E+05 9.0E-05  8.47095E+05 0.00011  9.67962E+05 6.7E-05  9.51748E+05 5.7E-05  9.83797E+05 7.0E-05  9.69145E+05 6.9E-05  1.00348E+06 8.0E-05  9.82211E+05 7.8E-05  9.82344E+05 7.3E-05  8.59010E+05 7.6E-05  8.60677E+05 7.7E-05  8.50265E+05 7.2E-05  8.40898E+05 7.3E-05  1.64392E+06 5.9E-05  1.56734E+06 6.3E-05  1.11863E+06 7.8E-05  7.08855E+05 9.0E-05  8.59068E+05 9.5E-05  7.83432E+05 0.00011  6.67505E+05 0.00012  1.22449E+06 0.00011  2.59474E+05 0.00018  3.24278E+05 0.00017  2.86356E+05 0.00017  1.65106E+05 0.00022  2.78558E+05 0.00021  1.90914E+05 0.00023  1.66525E+05 0.00026  3.26601E+04 0.00046  3.23382E+04 0.00045  3.32722E+04 0.00045  3.42000E+04 0.00045  3.39291E+04 0.00046  3.35298E+04 0.00046  3.46042E+04 0.00046  3.27101E+04 0.00047  6.20453E+04 0.00036  1.00368E+05 0.00031  1.30949E+05 0.00028  3.77364E+05 0.00022  4.95958E+05 0.00022  7.17337E+05 0.00024  5.78686E+05 0.00027  4.58914E+05 0.00030  3.67185E+05 0.00032  4.25651E+05 0.00032  7.63352E+05 0.00033  9.48519E+05 0.00033  1.59241E+06 0.00035  2.02391E+06 0.00036  2.41182E+06 0.00037  1.28180E+06 0.00039  8.28365E+05 0.00042  5.44933E+05 0.00044  4.66747E+05 0.00045  4.46099E+05 0.00047  3.40841E+05 0.00050  2.27630E+05 0.00054  1.89244E+05 0.00057  1.75900E+05 0.00058  1.45094E+05 0.00066  9.86604E+04 0.00073  6.35646E+04 0.00083  1.92456E+04 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04228E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19280E+02 0.00011  1.24555E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82188E-01 1.5E-05  4.36528E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44362E-03 0.00024  2.12877E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96188E-03 0.00022  4.57386E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.18251E-04 0.00026  2.44509E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.28889E-03 0.00026  6.07437E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.3E-07  2.48431E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.3E-08  1.99601E+02 1.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68333E-08 8.7E-05  2.13093E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80227E-01 1.6E-05  4.31954E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44005E-02 0.00013  1.08738E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74262E-03 0.00090 -6.20710E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82120E-04 0.00341 -5.38788E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80442E-04 0.00978 -5.94057E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53497E-04 0.01056 -3.45120E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62645E-04 0.00428 -5.48274E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40316E-04 0.00981 -7.74316E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80239E-01 1.6E-05  4.31954E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44033E-02 0.00013  1.08738E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74319E-03 0.00090 -6.20710E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82253E-04 0.00341 -5.38788E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80414E-04 0.00978 -5.94057E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53517E-04 0.01055 -3.45120E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62615E-04 0.00428 -5.48274E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40335E-04 0.00981 -7.74316E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31306E-01 2.6E-05  4.23920E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00612E+00 2.6E-05  7.86313E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94947E-03 0.00022  4.57386E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50333E-03 6.4E-05  6.23462E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76684E-01 1.5E-05  3.54224E-03 0.00016  1.66033E-03 0.00041  4.30293E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52468E-02 0.00012 -8.46330E-04 0.00032 -1.56502E-04 0.00158  1.10303E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.87598E-03 0.00086 -1.33366E-04 0.00165 -1.22185E-04 0.00162 -6.08492E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.15719E-04 0.00322 -3.35987E-05 0.00568 -4.49501E-05 0.00341 -5.34293E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.49322E-04 0.01177 -3.11202E-05 0.00549 -2.80318E-05 0.00532 -5.91254E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.54042E-04 0.01046 -5.45151E-07 0.26620 -5.63725E-06 0.02421 -3.44556E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.40716E-04 0.00454 -2.19293E-05 0.00587 -1.96001E-05 0.00590 -5.46314E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.17984E-04 0.01166  2.23318E-05 0.00577  8.83290E-06 0.01299 -7.83149E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76697E-01 1.5E-05  3.54224E-03 0.00016  1.66033E-03 0.00041  4.30293E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52496E-02 0.00012 -8.46330E-04 0.00032 -1.56502E-04 0.00158  1.10303E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.87656E-03 0.00086 -1.33366E-04 0.00165 -1.22185E-04 0.00162 -6.08492E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.15851E-04 0.00322 -3.35987E-05 0.00568 -4.49501E-05 0.00341 -5.34293E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49294E-04 0.01177 -3.11202E-05 0.00549 -2.80318E-05 0.00532 -5.91254E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.54062E-04 0.01045 -5.45151E-07 0.26620 -5.63725E-06 0.02421 -3.44556E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40686E-04 0.00454 -2.19293E-05 0.00587 -1.96001E-05 0.00590 -5.46314E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.18004E-04 0.01166  2.23318E-05 0.00577  8.83290E-06 0.01299 -7.83149E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25562E-01 0.00012  4.26103E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25874E-01 0.00020  4.26380E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25982E-01 0.00020  4.26702E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24846E-01 0.00021  4.25372E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02388E+00 0.00012  7.82326E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02291E+00 0.00020  7.81896E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02257E+00 0.00020  7.81317E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02615E+00 0.00021  7.83765E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10841E-03 0.00361  2.21450E-04 0.01369  4.91476E-04 0.00896  4.13619E-04 0.00991  6.25296E-04 0.00811  9.56880E-04 0.00644  1.55798E-04 0.01623  2.01726E-04 0.01418  4.21598E-05 0.03125 ];
LAMBDA                    (idx, [1:  18]) = [  3.15374E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

