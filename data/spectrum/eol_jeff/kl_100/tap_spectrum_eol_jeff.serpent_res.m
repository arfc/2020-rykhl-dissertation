
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/home/andrei2/Desktop/git/publications/2020-rykhl-dissertation/data/spectrum/eol_jeff/kl_100' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-8700 CPU @ 3.20GHz' ;
CPU_MHZ                   (idx, 1)        = 180.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  4 11:10:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  4 11:27:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1586016602098 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  1.02487E+00  9.93602E-01  9.93704E-01  9.98278E-01  1.00439E+00  1.00225E+00  9.99106E-01  9.98008E-01  1.00151E+00  9.92352E-01  9.96888E-01  9.95042E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.30471E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69529E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13158E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61638E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29644E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.36996E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.36996E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93010E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71608E+01 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 18001524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00025E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00025E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87867E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74033E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.13283E-01  4.13283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38500E-01  2.38500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67513E+01  1.67513E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74030E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.79489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.13053E+01 0.00136 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57668E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31963.49 ;
ALLOC_MEMSIZE             (idx, 1)        = 13797.91;
MEMSIZE                   (idx, 1)        = 13543.80;
XS_MEMSIZE                (idx, 1)        = 12634.63;
MAT_MEMSIZE               (idx, 1)        = 706.76;
RES_MEMSIZE               (idx, 1)        = 1.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 200.78;
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

TOT_NUCLIDES              (idx, 1)        = 356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.46034E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.93755E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.07072E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.91509E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40983E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.40473E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53171E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.39841E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09700E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.27924E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.27249E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.03782E+15 ;
CS137_ACTIVITY            (idx, 1)        =  4.91796E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.33768E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08123E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.79256E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06789E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.45714E+15 0.00028  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10715E-01 0.00057 ];
U235_FISS                 (idx, [1:   4]) = [  8.87000E+18 0.00078  2.35572E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  1.30243E+18 0.00205  3.45881E-02 0.00198 ];
PU239_FISS                (idx, [1:   4]) = [  1.89366E+19 0.00051  5.02923E-01 0.00040 ];
PU240_FISS                (idx, [1:   4]) = [  3.46265E+16 0.01302  9.19536E-04 0.01300 ];
PU241_FISS                (idx, [1:   4]) = [  8.04889E+18 0.00085  2.13761E-01 0.00076 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00882E+18 0.00156  3.03686E-02 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  1.95973E+19 0.00065  2.96257E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11141E+19 0.00069  1.68023E-01 0.00067 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09431E+19 0.00077  1.65430E-01 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  3.01592E+18 0.00134  4.55934E-02 0.00130 ];
XE135_CAPT                (idx, [1:   4]) = [  7.97011E+16 0.00872  1.20489E-03 0.00872 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77944E+17 0.00463  4.20165E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 18001524 1.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52721E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 18001524 1.80153E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11471300 1.14803E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6530224 6.53500E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 18001524 1.80153E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.43437E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04609E+20 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.76578E+19 8.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.61719E+19 0.00022 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.03830E+20 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.03714E+20 0.00028 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.55732E+21 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.03830E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49793E+21 0.00024 ];
INI_FMASS                 (idx, 1)        =  1.32494E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58134E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93906E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21688E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14762E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00852E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00852E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77788E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07178E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00849E+00 0.00032  1.00420E+00 0.00032  4.31432E-03 0.00611 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00838E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00838E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00838E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76300E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76307E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.41250E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  4.40689E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18676E-01 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18793E-01 0.00057 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35862E-03 0.00358  1.08836E-04 0.02190  7.59811E-04 0.00863  3.11817E-04 0.01318  7.63462E-04 0.00834  1.32585E-03 0.00664  5.36326E-04 0.00996  4.16184E-04 0.01128  1.36335E-04 0.02063 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69657E-01 0.00553  1.19057E-02 0.00887  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.50721E+00 0.00475 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29917E-03 0.00573  1.08587E-04 0.03566  7.46533E-04 0.01370  3.05048E-04 0.02092  7.50299E-04 0.01298  1.30261E-03 0.00977  5.44240E-04 0.01581  4.08183E-04 0.01792  1.33671E-04 0.03127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69975E-01 0.00854  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27633E-05 0.00062  3.27562E-05 0.00062  3.43665E-05 0.00804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.30395E-05 0.00055  3.30324E-05 0.00055  3.46580E-05 0.00805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27145E-03 0.00615  1.12294E-04 0.03797  7.37058E-04 0.01377  3.06174E-04 0.02233  7.61747E-04 0.01431  1.28899E-03 0.01125  5.22536E-04 0.01755  4.10115E-04 0.01870  1.32533E-04 0.03599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68959E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29292E-05 0.00144  3.29270E-05 0.00145  3.34982E-05 0.01939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32069E-05 0.00142  3.32046E-05 0.00142  3.37890E-05 0.01942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26439E-03 0.02071  9.36555E-05 0.11804  7.32747E-04 0.04821  3.15417E-04 0.06682  7.73559E-04 0.04918  1.32206E-03 0.03836  4.80830E-04 0.05829  4.25191E-04 0.06406  1.20927E-04 0.11515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67817E-01 0.02909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.24519E-03 0.02031  9.93712E-05 0.11788  7.37513E-04 0.04661  3.14965E-04 0.06428  7.52364E-04 0.04830  1.30723E-03 0.03770  4.89127E-04 0.05784  4.23404E-04 0.06164  1.21217E-04 0.11157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70329E-01 0.02868  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 4.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29590E+02 0.02073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28556E-05 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31323E-05 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31819E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31433E+02 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.48939E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96023E-06 0.00031  3.96014E-06 0.00031  3.97568E-06 0.00436 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.32186E-05 0.00033  3.32191E-05 0.00033  3.31005E-05 0.00463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23823E-01 0.00019  6.23751E-01 0.00019  6.45180E-01 0.00582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24769E+01 0.00759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.36996E+01 0.00013  3.67236E+01 0.00018 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.63859E+05 0.00186  6.42963E+05 0.00090  1.33610E+06 0.00064  1.88272E+06 0.00060  2.04436E+06 0.00075  2.02720E+06 0.00099  1.31694E+06 0.00121  1.05101E+06 0.00116  1.30534E+06 0.00136  1.00490E+06 0.00173  9.32527E+05 0.00267  7.99222E+05 0.00228  7.43476E+05 0.00146  6.83639E+05 0.00181  6.98646E+05 0.00215  5.83062E+05 0.00205  5.64089E+05 0.00222  5.50225E+05 0.00244  5.28853E+05 0.00231  9.94681E+05 0.00157  9.11679E+05 0.00114  6.45617E+05 0.00129  4.10883E+05 0.00135  4.61678E+05 0.00089  4.34223E+05 0.00078  3.93442E+05 0.00083  6.41375E+05 0.00071  2.16215E+05 0.00085  3.23352E+05 0.00067  3.08159E+05 0.00092  1.84929E+05 0.00091  3.19695E+05 0.00071  2.03923E+05 0.00105  1.61612E+05 0.00101  2.49108E+04 0.00175  1.87651E+04 0.00256  1.50807E+04 0.00230  1.38620E+04 0.00315  1.44924E+04 0.00260  1.71590E+04 0.00233  2.15747E+04 0.00179  2.31867E+04 0.00157  4.80110E+04 0.00170  8.39458E+04 0.00123  1.10406E+05 0.00131  3.15963E+05 0.00066  3.53506E+05 0.00064  4.05598E+05 0.00060  2.67039E+05 0.00087  1.66178E+05 0.00085  1.13785E+05 0.00095  1.37542E+05 0.00086  2.43628E+05 0.00078  3.25515E+05 0.00066  5.47914E+05 0.00053  7.07505E+05 0.00053  9.07238E+05 0.00067  5.02557E+05 0.00071  3.19220E+05 0.00070  2.06500E+05 0.00081  1.72440E+05 0.00083  1.58382E+05 0.00080  1.21921E+05 0.00085  7.87801E+04 0.00124  6.76157E+04 0.00099  5.78835E+04 0.00116  4.69533E+04 0.00125  3.55199E+04 0.00173  2.14839E+04 0.00144  7.40527E+03 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00867E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.52505E+21 0.00089  1.03232E+21 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89197E-01 0.00054  8.05816E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61132E-03 0.00068  3.07386E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  8.69287E-03 0.00066  6.24784E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  1.08154E-03 0.00060  3.17398E-02 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  2.97115E-03 0.00060  8.83150E-02 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74714E+00 1.7E-05  2.78247E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.7E-06  2.07314E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84701E-08 0.00074  2.07272E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80507E-01 0.00054  7.43357E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17057E-01 0.00084  1.73077E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48618E-02 0.00085  4.66868E-02 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77923E-03 0.00215  1.45511E-02 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09461E-03 0.00153  8.66143E-05 0.24144 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64597E-04 0.01245  2.43263E-03 0.00825 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77932E-03 0.00265 -3.78581E-03 0.00528 ];
INF_SCATT7                (idx, [1:   4]) = [  5.23837E-04 0.01535  6.33663E-04 0.02869 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80526E-01 0.00054  7.43357E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17058E-01 0.00084  1.73077E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48619E-02 0.00085  4.66868E-02 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77928E-03 0.00216  1.45511E-02 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09458E-03 0.00153  8.66143E-05 0.24144 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64605E-04 0.01245  2.43263E-03 0.00825 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77935E-03 0.00265 -3.78581E-03 0.00528 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.23830E-04 0.01535  6.33663E-04 0.02869 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20268E-01 0.00028  5.89789E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04080E+00 0.00028  5.65174E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.67342E-03 0.00066  6.24784E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37308E-02 0.00077  6.59259E-02 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65467E-01 0.00053  1.50403E-02 0.00092  3.46668E-03 0.00126  7.39890E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12726E-01 0.00084  4.33135E-03 0.00095  8.33761E-04 0.00392  1.72243E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  8.59152E-02 0.00085 -1.05344E-03 0.00216  2.19185E-04 0.00885  4.64676E-02 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  7.28715E-03 0.00174 -1.50792E-03 0.00137 -9.19000E-05 0.01626  1.46430E-02 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -8.41358E-03 0.00162 -6.81022E-04 0.00183 -1.80027E-04 0.00861  2.66642E-04 0.07830 ];
INF_S5                    (idx, [1:   8]) = [ -5.35054E-04 0.01482 -1.29543E-04 0.01059 -1.59337E-04 0.00694  2.59197E-03 0.00779 ];
INF_S6                    (idx, [1:   8]) = [  3.89114E-03 0.00270 -1.11828E-04 0.01214 -1.08921E-04 0.00908 -3.67689E-03 0.00545 ];
INF_S7                    (idx, [1:   8]) = [  6.11926E-04 0.01306 -8.80883E-05 0.01183 -5.38833E-05 0.02080  6.87546E-04 0.02596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65486E-01 0.00053  1.50403E-02 0.00092  3.46668E-03 0.00126  7.39890E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12726E-01 0.00084  4.33135E-03 0.00095  8.33761E-04 0.00392  1.72243E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  8.59154E-02 0.00085 -1.05344E-03 0.00216  2.19185E-04 0.00885  4.64676E-02 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  7.28720E-03 0.00174 -1.50792E-03 0.00137 -9.19000E-05 0.01626  1.46430E-02 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41356E-03 0.00161 -6.81022E-04 0.00183 -1.80027E-04 0.00861  2.66642E-04 0.07830 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35062E-04 0.01482 -1.29543E-04 0.01059 -1.59337E-04 0.00694  2.59197E-03 0.00779 ];
INF_SP6                   (idx, [1:   8]) = [  3.89117E-03 0.00270 -1.11828E-04 0.01214 -1.08921E-04 0.00908 -3.67689E-03 0.00545 ];
INF_SP7                   (idx, [1:   8]) = [  6.11918E-04 0.01306 -8.80883E-05 0.01183 -5.38833E-05 0.02080  6.87546E-04 0.02596 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52950E-01 0.00736  5.28975E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26049E-01 0.00393  5.31315E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24898E-01 0.00293  5.32965E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.32649E-02 0.01240  5.23120E-01 0.00509 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18291E+00 0.00762  6.30204E-01 0.00174 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47527E+00 0.00395  6.27402E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48253E+00 0.00296  6.25497E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59094E+00 0.01313  6.37714E-01 0.00543 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29917E-03 0.00573  1.08587E-04 0.03566  7.46533E-04 0.01370  3.05048E-04 0.02092  7.50299E-04 0.01298  1.30261E-03 0.00977  5.44240E-04 0.01581  4.08183E-04 0.01792  1.33671E-04 0.03127 ];
LAMBDA                    (idx, [1:  18]) = [  4.69975E-01 0.00854  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-09  3.55460E+00 0.0E+00 ];

