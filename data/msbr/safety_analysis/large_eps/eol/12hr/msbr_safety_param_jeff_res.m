
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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:09:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:13:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590354598220 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00233E+00  9.99390E-01  1.00264E+00  9.95713E-01  9.93797E-01  1.00181E+00  9.99390E-01  1.00134E+00  1.00429E+00  1.00486E+00  9.91848E-01  1.00089E+00  1.00361E+00  1.00089E+00  9.92465E-01  9.93559E-01  1.01019E+00  1.00100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50328E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49672E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75696E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00209E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64312E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36142E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36142E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36014E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95006E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77840E+01 ;
RUNNING_TIME              (idx, 1)        =  3.54897E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.95933E-01  8.95933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14367E-01  1.14367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53860E+00  2.53860E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.55550E-01  6.12100E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04333E+00  2.02184E+01 ];
CPU_USAGE                 (idx, 1)        = 10.64649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78670E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.67433E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29191E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16408E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00972E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.13925E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.26305E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07731E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34601E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89789E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18804E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.98784E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52031E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77071E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41831E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.63888E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.68647E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72406E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39889E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.41569E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19188E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28833E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43257E-03 0.00341  3.38210E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.77842E-01 0.00019  8.92297E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92390E-02 0.00065  9.26658E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.34168E-07 0.35367  3.15086E-07 0.35370 ];
PU239_FISS                (idx, [1:   4]) = [  2.79683E-03 0.00243  6.60524E-03 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.44604E-06 0.10833  3.41694E-06 0.10832 ];
PU241_FISS                (idx, [1:   4]) = [  1.14373E-03 0.00383  2.70146E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89393E-01 0.00021  6.75512E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61942E-02 0.00060  8.01406E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.97319E-03 0.00137  1.55672E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.71958E-05 0.02472  4.71857E-05 0.02472 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67963E-03 0.00318  2.91435E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67236E-03 0.00317  2.90083E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37361E-04 0.00615  7.58915E-04 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56190E-03 0.00329  2.71017E-03 0.00328 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35260E-03 0.00222  5.81720E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027846 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58869E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027846 6.01589E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34595743 3.46734E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25419123 2.54725E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12980 1.30172E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027846 6.01589E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35432E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95723E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05322E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23408E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76375E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99784E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97461E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39185E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16320E-04 0.00877 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36127E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91956E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91956E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40759E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56988E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72485E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37012E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05627E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05605E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05599E+00 0.00016  1.02804E-03 0.00015  3.25791E-06 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05602E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05624E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05602E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05625E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74898E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74890E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81665E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.81096E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73505E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73799E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99185E-03 0.00234  2.07631E-04 0.00873  4.79235E-04 0.00579  3.95803E-04 0.00633  5.95450E-04 0.00520  9.25279E-04 0.00415  1.51880E-04 0.01026  1.96054E-04 0.00905  4.05142E-05 0.02001 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16634E-01 0.00420  6.17491E-03 0.00729  2.24020E-02 0.00370  3.09963E-02 0.00440  1.14278E-01 0.00292  2.78651E-01 0.00161  2.61284E-01 0.00899  7.73456E-01 0.00762  4.39141E-01 0.01922 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14390E-03 0.00359  2.17322E-04 0.01352  5.06309E-04 0.00893  4.14347E-04 0.00983  6.23508E-04 0.00801  9.72970E-04 0.00637  1.59083E-04 0.01584  2.07822E-04 0.01384  4.25405E-05 0.03126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16333E-01 0.00605  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99440E-04 0.00040  2.99446E-04 0.00040  2.81544E-04 0.00723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16054E-04 0.00036  3.16059E-04 0.00036  2.97161E-04 0.00721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.16175E-03 0.00358  2.18960E-04 0.01361  5.06397E-04 0.00900  4.17241E-04 0.00989  6.30745E-04 0.00808  9.78258E-04 0.00640  1.59261E-04 0.01601  2.08521E-04 0.01395  4.23668E-05 0.03116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17118E-01 0.00701  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00179E-04 0.00083  3.00169E-04 0.00084  1.43788E-04 0.01437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16836E-04 0.00082  3.16826E-04 0.00082  1.51761E-04 0.01436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.21176E-03 0.01177  2.06662E-04 0.04555  4.99438E-04 0.02931  4.37085E-04 0.03285  6.43151E-04 0.02580  1.03018E-03 0.02117  1.65995E-04 0.05227  1.96453E-04 0.04635  3.27907E-05 0.11181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.04398E-01 0.01613  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 1.5E-09  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20948E-03 0.01142  2.08540E-04 0.04417  5.00863E-04 0.02855  4.35470E-04 0.03173  6.41083E-04 0.02492  1.02839E-03 0.02049  1.66260E-04 0.05068  1.96175E-04 0.04537  3.26952E-05 0.10763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.03950E-01 0.01607  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 8.1E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08409E+01 0.01188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99444E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16061E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16394E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05766E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09548E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01730E-05 5.4E-05  3.01730E-05 5.4E-05  3.00564E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43283E-04 0.00027  4.43328E-04 0.00028  4.26452E-04 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75363E-01 0.00012  5.75274E-01 0.00012  6.89533E-01 0.00491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69692E+01 0.00508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36142E+02 0.00011  1.51635E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69300E+04 0.00099  1.25330E+05 0.00043  2.82020E+05 0.00023  5.23685E+05 0.00016  5.80878E+05 0.00012  5.80299E+05 8.8E-05  4.92642E+05 9.0E-05  4.26387E+05 9.7E-05  4.84656E+05 7.0E-05  4.76413E+05 6.0E-05  4.91709E+05 6.6E-05  4.84351E+05 6.8E-05  5.01063E+05 7.7E-05  4.90753E+05 7.2E-05  4.91066E+05 7.0E-05  4.29710E+05 7.1E-05  4.30744E+05 7.3E-05  4.25822E+05 7.3E-05  4.21449E+05 7.0E-05  8.24593E+05 5.6E-05  7.87046E+05 6.2E-05  5.61829E+05 7.7E-05  3.56308E+05 9.9E-05  4.31609E+05 9.7E-05  3.94342E+05 0.00011  3.36076E+05 0.00013  6.14788E+05 0.00012  1.29945E+05 0.00019  1.62427E+05 0.00018  1.43406E+05 0.00019  8.27432E+04 0.00024  1.39636E+05 0.00020  9.56188E+04 0.00023  8.34200E+04 0.00026  1.63478E+04 0.00047  1.61668E+04 0.00047  1.65966E+04 0.00047  1.70798E+04 0.00045  1.69171E+04 0.00046  1.67643E+04 0.00045  1.72945E+04 0.00046  1.63287E+04 0.00046  3.10285E+04 0.00036  5.01795E+04 0.00032  6.54533E+04 0.00029  1.87974E+05 0.00023  2.45103E+05 0.00023  3.50810E+05 0.00024  2.81086E+05 0.00027  2.22127E+05 0.00029  1.77302E+05 0.00031  2.05219E+05 0.00031  3.67316E+05 0.00030  4.55453E+05 0.00031  7.63161E+05 0.00032  9.67563E+05 0.00034  1.15006E+06 0.00035  6.10239E+05 0.00038  3.93875E+05 0.00039  2.58929E+05 0.00042  2.21657E+05 0.00043  2.11686E+05 0.00043  1.61537E+05 0.00048  1.07843E+05 0.00052  8.95333E+04 0.00054  8.32251E+04 0.00056  6.85677E+04 0.00060  4.65581E+04 0.00068  2.99632E+04 0.00080  9.08218E+03 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05647E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19885E+02 0.00011  1.19341E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82438E-01 1.4E-05  4.36159E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43144E-03 0.00023  2.19339E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.95144E-03 0.00022  4.78448E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.20001E-04 0.00024  2.59110E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.29372E-03 0.00024  6.44491E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.2E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67682E-08 8.9E-05  2.12353E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80487E-01 1.5E-05  4.31375E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44235E-02 0.00013  1.09580E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73436E-03 0.00092 -6.16696E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79085E-04 0.00355 -5.35961E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82653E-04 0.00966 -5.92628E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54769E-04 0.01053 -3.43337E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62441E-04 0.00416 -5.47562E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40035E-04 0.01031 -7.67358E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80499E-01 1.5E-05  4.31375E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44262E-02 0.00013  1.09580E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73492E-03 0.00092 -6.16696E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79199E-04 0.00355 -5.35961E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82620E-04 0.00966 -5.92628E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54807E-04 0.01053 -3.43337E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62427E-04 0.00416 -5.47562E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40048E-04 0.01031 -7.67358E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31350E-01 2.5E-05  4.23480E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00599E+00 2.5E-05  7.87128E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93943E-03 0.00022  4.78448E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47627E-03 6.2E-05  6.49429E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76962E-01 1.5E-05  3.52534E-03 0.00015  1.71008E-03 0.00038  4.29665E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52671E-02 0.00012 -8.43571E-04 0.00034 -1.59862E-04 0.00166  1.11179E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.86687E-03 0.00088 -1.32512E-04 0.00168 -1.26659E-04 0.00154 -6.04030E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.12251E-04 0.00333 -3.31661E-05 0.00578 -4.64562E-05 0.00363 -5.31315E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.51666E-04 0.01164 -3.09872E-05 0.00526 -2.88707E-05 0.00512 -5.89741E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.55124E-04 0.01043 -3.54895E-07 0.41180 -5.67976E-06 0.02261 -3.42769E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.40099E-04 0.00443 -2.23426E-05 0.00612 -2.01856E-05 0.00595 -5.45543E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.17705E-04 0.01218  2.23307E-05 0.00568  8.90368E-06 0.01234 -7.76262E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76974E-01 1.5E-05  3.52534E-03 0.00015  1.71008E-03 0.00038  4.29665E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52698E-02 0.00012 -8.43571E-04 0.00034 -1.59862E-04 0.00166  1.11179E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.86744E-03 0.00088 -1.32512E-04 0.00168 -1.26659E-04 0.00154 -6.04030E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.12365E-04 0.00333 -3.31661E-05 0.00578 -4.64562E-05 0.00363 -5.31315E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51632E-04 0.01164 -3.09872E-05 0.00526 -2.88707E-05 0.00512 -5.89741E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.55161E-04 0.01043 -3.54895E-07 0.41180 -5.67976E-06 0.02261 -3.42769E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40085E-04 0.00443 -2.23426E-05 0.00612 -2.01856E-05 0.00595 -5.45543E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.17717E-04 0.01218  2.23307E-05 0.00568  8.90368E-06 0.01234 -7.76262E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25633E-01 0.00012  4.25158E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25936E-01 0.00021  4.25250E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25925E-01 0.00021  4.25179E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25066E-01 0.00020  4.25336E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02366E+00 0.00012  7.84114E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02274E+00 0.00021  7.84120E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02277E+00 0.00021  7.84261E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02547E+00 0.00020  7.83960E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14390E-03 0.00359  2.17322E-04 0.01352  5.06309E-04 0.00893  4.14347E-04 0.00983  6.23508E-04 0.00801  9.72970E-04 0.00637  1.59083E-04 0.01584  2.07822E-04 0.01384  4.25405E-05 0.03126 ];
LAMBDA                    (idx, [1:  18]) = [  3.16333E-01 0.00605  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:13:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:17:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590354811516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00855E+00  9.97644E-01  9.98466E-01  1.00179E+00  1.00199E+00  9.99511E-01  9.99289E-01  1.00159E+00  9.92644E-01  1.00533E+00  9.87061E-01  1.00074E+00  1.00201E+00  1.00554E+00  9.97364E-01  1.00212E+00  9.99026E-01  9.99338E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47409E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52591E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76064E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98801E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62366E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35117E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35116E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35751E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85001E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.54115E+01 ;
RUNNING_TIME              (idx, 1)        =  7.13327E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82443E+00  9.28500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30067E-01  1.15683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.07270E+00  2.53410E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31893E+00  6.19467E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.62143E+00  6.39460E+01 ];
CPU_USAGE                 (idx, 1)        = 10.57180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78656E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.63136E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.31781E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18741E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02996E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.32241E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.38856E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13898E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37298E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95597E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.25193E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01880E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55078E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80620E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44673E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.83205E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.86055E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77865E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46701E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46410E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19163E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23430E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44750E-03 0.00343  3.40821E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.78868E-01 0.00019  8.92337E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93418E-02 0.00065  9.26627E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.15712E-07 0.37803  2.77305E-07 0.37823 ];
PU239_FISS                (idx, [1:   4]) = [  2.76398E-03 0.00246  6.50990E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  2.10373E-06 0.08851  4.95449E-06 0.08852 ];
PU241_FISS                (idx, [1:   4]) = [  1.14370E-03 0.00382  2.69359E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.87840E-01 0.00021  6.74195E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63850E-02 0.00060  8.06363E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98470E-03 0.00136  1.56195E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86312E-05 0.02399  4.97862E-05 0.02399 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66648E-03 0.00318  2.89738E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68824E-03 0.00316  2.93460E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36637E-04 0.00620  7.59286E-04 0.00620 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57956E-03 0.00325  2.74641E-03 0.00325 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37016E-03 0.00223  5.85940E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028311 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60725E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028311 6.01607E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34526853 3.46052E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25488555 2.55426E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12903 1.29447E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028311 6.01607E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35815E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92421E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05620E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24610E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75175E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99785E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97385E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35955E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.15078E-04 0.00875 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35093E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05823E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05823E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40712E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57548E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71219E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37658E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05917E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05894E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48747E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05887E+00 0.00016  1.03088E-03 0.00015  3.24353E-06 0.00352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05904E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05931E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05904E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05927E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74782E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74779E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.86165E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.85346E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74897E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75504E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98651E-03 0.00232  2.05412E-04 0.00881  4.74669E-04 0.00578  3.94156E-04 0.00634  5.96221E-04 0.00521  9.21400E-04 0.00415  1.57567E-04 0.01002  1.94461E-04 0.00909  4.26257E-05 0.01945 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20437E-01 0.00427  6.13790E-03 0.00733  2.23313E-02 0.00373  3.08922E-02 0.00443  1.14354E-01 0.00292  2.78925E-01 0.00159  2.69858E-01 0.00875  7.68773E-01 0.00766  4.62839E-01 0.01865 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14549E-03 0.00356  2.15532E-04 0.01367  4.99460E-04 0.00905  4.15090E-04 0.00986  6.29777E-04 0.00794  9.73006E-04 0.00645  1.65273E-04 0.01542  2.03284E-04 0.01400  4.40648E-05 0.03020 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18745E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92091E-04 0.00039  2.92094E-04 0.00040  2.75458E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09143E-04 0.00036  3.09146E-04 0.00036  2.91590E-04 0.00713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13708E-03 0.00359  2.15875E-04 0.01372  4.94890E-04 0.00903  4.13308E-04 0.00991  6.28986E-04 0.00808  9.69646E-04 0.00645  1.69192E-04 0.01569  2.00678E-04 0.01428  4.45058E-05 0.03052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19743E-01 0.00724  1.24667E-02 0.0E+00  2.82917E-02 9.3E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93167E-04 0.00084  2.93159E-04 0.00085  1.42095E-04 0.01467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10282E-04 0.00083  3.10274E-04 0.00083  1.50392E-04 0.01468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18226E-03 0.01183  2.19003E-04 0.04341  5.16587E-04 0.03000  4.07567E-04 0.03184  6.18434E-04 0.02677  9.86482E-04 0.02119  1.82184E-04 0.05107  2.12552E-04 0.04585  3.94478E-05 0.10312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20489E-01 0.01645  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16989E-03 0.01143  2.19191E-04 0.04179  5.11366E-04 0.02911  4.10751E-04 0.03117  6.17902E-04 0.02603  9.77138E-04 0.02037  1.82231E-04 0.04983  2.13047E-04 0.04433  3.82659E-05 0.09691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21142E-01 0.01634  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10037E+01 0.01194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92216E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09273E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13335E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07333E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02597E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01111E-05 5.3E-05  3.01110E-05 5.3E-05  3.00372E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35852E-04 0.00028  4.35885E-04 0.00028  4.23981E-04 0.00505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73976E-01 0.00012  5.73884E-01 0.00012  6.86262E-01 0.00474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68309E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35116E+02 0.00011  1.50174E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68026E+04 0.00099  1.24616E+05 0.00044  2.80424E+05 0.00022  5.20683E+05 0.00015  5.77772E+05 0.00012  5.77789E+05 8.7E-05  4.90043E+05 8.9E-05  4.23756E+05 0.00010  4.82635E+05 7.2E-05  4.74712E+05 6.0E-05  4.90270E+05 6.7E-05  4.83063E+05 6.7E-05  4.99879E+05 7.2E-05  4.89628E+05 7.0E-05  4.89930E+05 7.1E-05  4.28665E+05 7.3E-05  4.29650E+05 7.3E-05  4.24729E+05 7.0E-05  4.20264E+05 6.8E-05  8.22276E+05 5.6E-05  7.85170E+05 6.3E-05  5.60691E+05 7.7E-05  3.55784E+05 9.4E-05  4.30678E+05 9.7E-05  3.94124E+05 0.00011  3.35628E+05 0.00013  6.13779E+05 0.00012  1.29636E+05 0.00018  1.61958E+05 0.00018  1.42971E+05 0.00019  8.24570E+04 0.00023  1.39048E+05 0.00021  9.51570E+04 0.00024  8.29734E+04 0.00027  1.62530E+04 0.00045  1.60864E+04 0.00046  1.65268E+04 0.00045  1.69778E+04 0.00045  1.68156E+04 0.00044  1.66667E+04 0.00045  1.71945E+04 0.00047  1.62339E+04 0.00046  3.08210E+04 0.00036  4.98371E+04 0.00031  6.49174E+04 0.00029  1.85777E+05 0.00023  2.40482E+05 0.00023  3.42266E+05 0.00024  2.73652E+05 0.00028  2.16104E+05 0.00030  1.72604E+05 0.00032  1.99836E+05 0.00032  3.57825E+05 0.00032  4.44138E+05 0.00033  7.45158E+05 0.00034  9.46395E+05 0.00035  1.12787E+06 0.00037  5.99643E+05 0.00039  3.87394E+05 0.00041  2.54881E+05 0.00042  2.18272E+05 0.00044  2.08638E+05 0.00045  1.59257E+05 0.00048  1.06312E+05 0.00053  8.83778E+04 0.00054  8.20282E+04 0.00058  6.76953E+04 0.00064  4.59004E+04 0.00073  2.95022E+04 0.00082  8.95428E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05954E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19133E+02 0.00011  1.16863E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83562E-01 1.3E-05  4.36916E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43399E-03 0.00023  2.23410E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.96360E-03 0.00022  4.87578E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.29610E-04 0.00023  2.64168E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.31763E-03 0.00023  6.57063E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48730E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99722E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66693E-08 8.8E-05  2.12702E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81598E-01 1.4E-05  4.32041E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44911E-02 0.00013  1.09505E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74975E-03 0.00086 -6.18817E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78619E-04 0.00355 -5.35925E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84535E-04 0.00974 -5.92758E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54167E-04 0.01077 -3.44094E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60842E-04 0.00410 -5.47032E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39502E-04 0.01021 -7.71918E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81611E-01 1.4E-05  4.32041E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44937E-02 0.00013  1.09505E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75031E-03 0.00086 -6.18817E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78749E-04 0.00355 -5.35925E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84506E-04 0.00974 -5.92758E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54188E-04 0.01077 -3.44094E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60831E-04 0.00410 -5.47032E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39496E-04 0.01021 -7.71918E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32483E-01 2.4E-05  4.24254E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00256E+00 2.4E-05  7.85694E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95141E-03 0.00021  4.87578E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46790E-03 6.1E-05  6.57032E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78094E-01 1.3E-05  3.50452E-03 0.00015  1.69581E-03 0.00041  4.30345E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53324E-02 0.00012 -8.41309E-04 0.00034 -1.56612E-04 0.00165  1.11071E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.88070E-03 0.00082 -1.30944E-04 0.00172 -1.25881E-04 0.00160 -6.06229E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.11368E-04 0.00334 -3.27484E-05 0.00573 -4.61632E-05 0.00375 -5.31309E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.53768E-04 0.01162 -3.07666E-05 0.00519 -2.87449E-05 0.00540 -5.89884E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.54574E-04 0.01068 -4.07512E-07 0.35201 -5.92217E-06 0.02203 -3.43501E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.39179E-04 0.00435 -2.16633E-05 0.00637 -2.05892E-05 0.00602 -5.44973E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.17433E-04 0.01206  2.20697E-05 0.00558  9.19599E-06 0.01308 -7.81114E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78106E-01 1.3E-05  3.50452E-03 0.00015  1.69581E-03 0.00041  4.30345E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53351E-02 0.00012 -8.41309E-04 0.00034 -1.56612E-04 0.00165  1.11071E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.88125E-03 0.00082 -1.30944E-04 0.00172 -1.25881E-04 0.00160 -6.06229E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.11497E-04 0.00333 -3.27484E-05 0.00573 -4.61632E-05 0.00375 -5.31309E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53740E-04 0.01162 -3.07666E-05 0.00519 -2.87449E-05 0.00540 -5.89884E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.54596E-04 0.01068 -4.07512E-07 0.35201 -5.92217E-06 0.02203 -3.43501E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39168E-04 0.00435 -2.16633E-05 0.00637 -2.05892E-05 0.00602 -5.44973E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.17426E-04 0.01206  2.20697E-05 0.00558  9.19599E-06 0.01308 -7.81114E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26704E-01 0.00012  4.26161E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26972E-01 0.00020  4.26600E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26958E-01 0.00020  4.26400E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26209E-01 0.00019  4.25786E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02030E+00 0.00012  7.82265E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01950E+00 0.00020  7.81660E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01954E+00 0.00020  7.82004E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02188E+00 0.00019  7.83131E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14549E-03 0.00356  2.15532E-04 0.01367  4.99460E-04 0.00905  4.15090E-04 0.00986  6.29777E-04 0.00794  9.73006E-04 0.00645  1.65273E-04 0.01542  2.03284E-04 0.01400  4.40648E-05 0.03020 ];
LAMBDA                    (idx, [1:  18]) = [  3.18745E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:17:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:20:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355026577 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95717E-01  9.97798E-01  9.98102E-01  9.98677E-01  9.96243E-01  1.00268E+00  1.00388E+00  1.00290E+00  9.98324E-01  9.94525E-01  9.86614E-01  9.94451E-01  1.00257E+00  1.00461E+00  1.00725E+00  1.00841E+00  1.00423E+00  1.00303E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48806E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51194E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75864E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99504E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63333E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35640E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35639E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35894E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89594E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14481E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09136E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90958E+00  1.08515E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.89433E-01  1.59367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.60247E+00  2.52977E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.04207E+00  6.47200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04165E+01  6.70957E+01 ];
CPU_USAGE                 (idx, 1)        = 10.48976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78665E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.52590E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.30486E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17574E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01984E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.23083E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32581E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10814E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35949E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92693E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21999E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00879E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.53555E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78846E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43252E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73546E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.77351E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75135E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43295E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.43989E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19213E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26186E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45039E-03 0.00336  3.41909E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.78497E-01 0.00020  8.92447E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92308E-02 0.00064  9.25032E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.14135E-08 0.44731  1.94146E-07 0.44728 ];
PU239_FISS                (idx, [1:   4]) = [  2.79084E-03 0.00246  6.58084E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.64875E-06 0.10032  3.88721E-06 0.10034 ];
PU241_FISS                (idx, [1:   4]) = [  1.14251E-03 0.00381  2.69393E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88717E-01 0.00021  6.74998E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62624E-02 0.00060  8.03377E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.98134E-03 0.00136  1.55973E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87353E-05 0.02402  4.98995E-05 0.02402 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66778E-03 0.00316  2.89655E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68195E-03 0.00316  2.92034E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35778E-04 0.00622  7.56877E-04 0.00622 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57423E-03 0.00323  2.73403E-03 0.00323 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35407E-03 0.00221  5.82529E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028300 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60338E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028300 6.01603E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34558869 3.46369E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25456381 2.55103E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13050 1.30907E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028300 6.01603E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35628E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94062E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05475E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24024E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75759E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97539E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37636E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17513E-04 0.00880 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35638E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98889E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98889E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40728E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57275E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71837E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37360E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05784E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05761E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48748E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05763E+00 0.00016  1.02958E-03 0.00015  3.24027E-06 0.00347 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05757E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05769E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05757E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05780E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74832E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74826E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.84222E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.83537E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74602E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74807E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98654E-03 0.00233  2.02425E-04 0.00887  4.77520E-04 0.00574  3.95897E-04 0.00630  5.99895E-04 0.00521  9.20141E-04 0.00417  1.54495E-04 0.01023  1.94554E-04 0.00906  4.16108E-05 0.01967 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18426E-01 0.00423  6.05284E-03 0.00743  2.25302E-02 0.00365  3.11491E-02 0.00436  1.14340E-01 0.00292  2.78362E-01 0.00162  2.63367E-01 0.00893  7.71753E-01 0.00763  4.52471E-01 0.01890 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13886E-03 0.00354  2.13661E-04 0.01369  5.03407E-04 0.00890  4.14992E-04 0.00983  6.31971E-04 0.00798  9.66595E-04 0.00642  1.62243E-04 0.01579  2.04195E-04 0.01402  4.17995E-05 0.03063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16827E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95661E-04 0.00040  2.95663E-04 0.00040  2.81086E-04 0.00742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12547E-04 0.00037  3.12550E-04 0.00037  2.97182E-04 0.00742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13444E-03 0.00353  2.10885E-04 0.01385  4.98015E-04 0.00899  4.17468E-04 0.00982  6.33368E-04 0.00806  9.65896E-04 0.00648  1.62664E-04 0.01584  2.01840E-04 0.01412  4.43012E-05 0.03018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19185E-01 0.00718  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96269E-04 0.00084  2.96257E-04 0.00085  1.41918E-04 0.01434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13186E-04 0.00083  3.13172E-04 0.00083  1.50000E-04 0.01433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10666E-03 0.01179  2.08436E-04 0.04632  4.98073E-04 0.02914  4.24370E-04 0.03177  6.23030E-04 0.02580  9.35098E-04 0.02172  1.63632E-04 0.05219  2.14242E-04 0.04503  3.97773E-05 0.10194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.23763E-01 0.01655  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10600E-03 0.01145  2.10173E-04 0.04494  4.94737E-04 0.02815  4.26795E-04 0.03106  6.28700E-04 0.02507  9.32535E-04 0.02099  1.62539E-04 0.05104  2.11559E-04 0.04315  3.89631E-05 0.10093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.23919E-01 0.01643  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06096E+01 0.01186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95588E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12474E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15165E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06747E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06267E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01417E-05 5.3E-05  3.01418E-05 5.3E-05  2.99357E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39738E-04 0.00028  4.39786E-04 0.00028  4.23535E-04 0.00527 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74663E-01 0.00012  5.74572E-01 0.00012  6.88117E-01 0.00466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69170E+01 0.00496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35639E+02 0.00011  1.50904E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68870E+04 0.00096  1.24941E+05 0.00043  2.81212E+05 0.00022  5.22111E+05 0.00015  5.79231E+05 0.00012  5.79046E+05 8.5E-05  4.91300E+05 8.7E-05  4.25073E+05 9.8E-05  4.83664E+05 7.3E-05  4.75564E+05 6.0E-05  4.91023E+05 6.6E-05  4.83774E+05 6.7E-05  5.00496E+05 7.7E-05  4.90257E+05 7.3E-05  4.90488E+05 6.9E-05  4.29160E+05 7.1E-05  4.30192E+05 7.1E-05  4.25325E+05 7.0E-05  4.20797E+05 6.9E-05  8.23426E+05 5.2E-05  7.86094E+05 6.4E-05  5.61250E+05 7.8E-05  3.56004E+05 9.4E-05  4.31005E+05 9.5E-05  3.94260E+05 0.00011  3.35837E+05 0.00013  6.14307E+05 0.00012  1.29813E+05 0.00019  1.62181E+05 0.00018  1.43182E+05 0.00020  8.25999E+04 0.00023  1.39326E+05 0.00021  9.53687E+04 0.00025  8.31833E+04 0.00026  1.62983E+04 0.00047  1.61141E+04 0.00047  1.65552E+04 0.00045  1.70322E+04 0.00044  1.68794E+04 0.00046  1.67096E+04 0.00047  1.72386E+04 0.00045  1.62953E+04 0.00048  3.09264E+04 0.00037  5.00116E+04 0.00031  6.51525E+04 0.00029  1.86894E+05 0.00023  2.42750E+05 0.00023  3.46524E+05 0.00025  2.77330E+05 0.00028  2.19129E+05 0.00030  1.74971E+05 0.00033  2.02574E+05 0.00032  3.62657E+05 0.00032  4.49859E+05 0.00033  7.54208E+05 0.00033  9.57318E+05 0.00035  1.13936E+06 0.00037  6.05282E+05 0.00039  3.90905E+05 0.00041  2.57003E+05 0.00044  2.20063E+05 0.00045  2.10321E+05 0.00046  1.60379E+05 0.00047  1.07111E+05 0.00053  8.90060E+04 0.00055  8.26574E+04 0.00059  6.81137E+04 0.00063  4.62353E+04 0.00072  2.97779E+04 0.00087  9.02381E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05792E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19530E+02 0.00011  1.18147E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82994E-01 1.4E-05  4.36550E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43248E-03 0.00023  2.21273E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.95753E-03 0.00021  4.82742E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.25047E-04 0.00023  2.61469E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.30627E-03 0.00023  6.50354E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48731E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67173E-08 9.0E-05  2.12538E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81036E-01 1.4E-05  4.31723E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44562E-02 0.00013  1.09523E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73970E-03 0.00089 -6.17931E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76519E-04 0.00370 -5.36164E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83801E-04 0.00966 -5.92543E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53351E-04 0.01096 -3.43759E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60113E-04 0.00423 -5.47392E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44247E-04 0.01003 -7.65923E-04 0.00254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81049E-01 1.4E-05  4.31723E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44588E-02 0.00013  1.09523E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74026E-03 0.00089 -6.17931E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76630E-04 0.00370 -5.36164E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83814E-04 0.00966 -5.92543E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53356E-04 0.01096 -3.43759E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60090E-04 0.00424 -5.47392E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44247E-04 0.01003 -7.65923E-04 0.00254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31919E-01 2.4E-05  4.23883E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00426E+00 2.4E-05  7.86381E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94539E-03 0.00021  4.82742E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47229E-03 6.3E-05  6.53010E-03 0.00034 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.71421E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 5.8E-06  5.76824E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77521E-01 1.4E-05  3.51500E-03 0.00015  1.70263E-03 0.00040  4.30020E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52982E-02 0.00012 -8.42034E-04 0.00034 -1.58060E-04 0.00166  1.11104E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.87134E-03 0.00084 -1.31645E-04 0.00173 -1.26017E-04 0.00163 -6.05330E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.09589E-04 0.00347 -3.30695E-05 0.00581 -4.64388E-05 0.00379 -5.31520E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.53154E-04 0.01159 -3.06474E-05 0.00521 -2.89909E-05 0.00515 -5.89644E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.53996E-04 0.01091 -6.45463E-07 0.21969 -5.74922E-06 0.02317 -3.43184E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.38115E-04 0.00449 -2.19986E-05 0.00617 -2.04883E-05 0.00625 -5.45343E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.22222E-04 0.01176  2.20247E-05 0.00559  9.22454E-06 0.01204 -7.75148E-04 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77534E-01 1.4E-05  3.51500E-03 0.00015  1.70263E-03 0.00040  4.30020E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53009E-02 0.00012 -8.42034E-04 0.00034 -1.58060E-04 0.00166  1.11104E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.87190E-03 0.00084 -1.31645E-04 0.00173 -1.26017E-04 0.00163 -6.05330E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.09700E-04 0.00347 -3.30695E-05 0.00581 -4.64388E-05 0.00379 -5.31520E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53166E-04 0.01159 -3.06474E-05 0.00521 -2.89909E-05 0.00515 -5.89644E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.54002E-04 0.01091 -6.45463E-07 0.21969 -5.74922E-06 0.02317 -3.43184E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38091E-04 0.00450 -2.19986E-05 0.00617 -2.04883E-05 0.00625 -5.45343E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.22223E-04 0.01176  2.20247E-05 0.00559  9.22454E-06 0.01204 -7.75148E-04 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26189E-01 0.00012  4.26239E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26503E-01 0.00020  4.26341E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26378E-01 0.00020  4.26403E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25712E-01 0.00021  4.26260E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02192E+00 0.00012  7.82125E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02096E+00 0.00020  7.82107E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02135E+00 0.00020  7.82011E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02344E+00 0.00021  7.82255E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13886E-03 0.00354  2.13661E-04 0.01369  5.03407E-04 0.00890  4.14992E-04 0.00983  6.31971E-04 0.00798  9.66595E-04 0.00642  1.62243E-04 0.01579  2.04195E-04 0.01402  4.17995E-05 0.03063 ];
LAMBDA                    (idx, [1:  18]) = [  3.16827E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:20:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:24:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355253431 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00299E+00  9.99355E-01  9.93246E-01  1.00102E+00  1.00367E+00  9.98862E-01  1.00307E+00  9.95194E-01  9.94956E-01  1.00054E+00  9.92859E-01  9.97818E-01  9.94989E-01  1.00752E+00  1.00507E+00  1.00166E+00  1.00669E+00  1.00048E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52068E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47932E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75654E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01174E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65179E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36654E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36653E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35998E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.00315E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12652E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12652E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54059E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47014E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.98623E+00  1.07665E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46450E-01  1.57017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01500E+01  2.54757E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.74773E+00  6.30067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42193E+01  6.69073E+01 ];
CPU_USAGE                 (idx, 1)        = 10.47914 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78679E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.49423E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27897E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15242E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.99607E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.04768E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.20029E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04647E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33252E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86886E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15610E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88776E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.50508E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75297E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40410E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54230E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59943E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69676E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36483E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39148E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19277E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31425E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42809E-03 0.00339  3.37557E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.77355E-01 0.00020  8.92161E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92442E-02 0.00065  9.27870E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.79014E-08 0.40841  2.33957E-07 0.40846 ];
PU239_FISS                (idx, [1:   4]) = [  2.79365E-03 0.00244  6.60497E-03 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.72879E-06 0.09785  4.09348E-06 0.09786 ];
PU241_FISS                (idx, [1:   4]) = [  1.14318E-03 0.00384  2.70341E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.90149E-01 0.00021  6.75939E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60985E-02 0.00060  7.98721E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.93421E-03 0.00137  1.54796E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91733E-05 0.02393  5.05704E-05 0.02393 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69473E-03 0.00315  2.93655E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66345E-03 0.00319  2.88212E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.42585E-04 0.00611  7.66571E-04 0.00611 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57339E-03 0.00325  2.72644E-03 0.00325 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35618E-03 0.00222  5.81583E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029089 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58562E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029089 6.01586E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34632443 3.47090E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25383486 2.54364E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13160 1.31982E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029089 6.01586E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35238E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97421E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05172E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22802E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76979E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97740E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40886E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19367E-04 0.00880 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36675E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85022E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85022E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40765E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56607E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73120E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36715E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05478E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05454E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05452E+00 0.00016  1.02658E-03 0.00015  3.24647E-06 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05449E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05444E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05449E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05472E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74956E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74947E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.79506E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.78904E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72341E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72993E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99849E-03 0.00236  2.07905E-04 0.00874  4.79082E-04 0.00576  3.95762E-04 0.00639  6.07463E-04 0.00522  9.20180E-04 0.00421  1.52115E-04 0.01037  1.92748E-04 0.00908  4.32380E-05 0.01926 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17389E-01 0.00425  6.18011E-03 0.00728  2.24772E-02 0.00367  3.07925E-02 0.00445  1.14388E-01 0.00291  2.77935E-01 0.00165  2.58403E-01 0.00907  7.66048E-01 0.00769  4.68763E-01 0.01852 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15800E-03 0.00357  2.21576E-04 0.01348  5.07400E-04 0.00897  4.13749E-04 0.00987  6.43565E-04 0.00793  9.64348E-04 0.00644  1.60745E-04 0.01599  2.01669E-04 0.01406  4.49500E-05 0.02940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17045E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02775E-04 0.00040  3.02777E-04 0.00040  2.87544E-04 0.00720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19124E-04 0.00036  3.19126E-04 0.00036  3.03198E-04 0.00722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15116E-03 0.00361  2.20198E-04 0.01352  5.00941E-04 0.00892  4.15316E-04 0.00995  6.37213E-04 0.00804  9.67115E-04 0.00649  1.59816E-04 0.01615  2.04001E-04 0.01420  4.65566E-05 0.02962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19290E-01 0.00720  1.24667E-02 0.0E+00  2.82917E-02 9.2E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03677E-04 0.00085  3.03679E-04 0.00086  1.45539E-04 0.01437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20079E-04 0.00084  3.20080E-04 0.00084  1.53496E-04 0.01438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14989E-03 0.01178  2.22352E-04 0.04548  5.12942E-04 0.02883  4.08454E-04 0.03269  6.30377E-04 0.02714  9.69017E-04 0.02142  1.57880E-04 0.05425  2.06691E-04 0.04686  4.21792E-05 0.10334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17192E-01 0.01685  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15074E-03 0.01143  2.22926E-04 0.04378  5.08778E-04 0.02794  4.13407E-04 0.03135  6.29168E-04 0.02635  9.69917E-04 0.02079  1.57197E-04 0.05270  2.06833E-04 0.04548  4.25133E-05 0.10036 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16341E-01 0.01679  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 4.7E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05256E+01 0.01189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02755E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19108E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15390E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04271E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13069E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01990E-05 5.3E-05  3.01991E-05 5.3E-05  3.00646E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47047E-04 0.00028  4.47094E-04 0.00028  4.32188E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76076E-01 0.00012  5.75989E-01 0.00012  6.88740E-01 0.00466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70679E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36653E+02 0.00012  1.52297E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70081E+04 0.00097  1.25762E+05 0.00044  2.82813E+05 0.00024  5.25135E+05 0.00016  5.82460E+05 0.00011  5.81681E+05 8.6E-05  4.93958E+05 8.7E-05  4.27676E+05 9.8E-05  4.85623E+05 7.1E-05  4.77322E+05 6.2E-05  4.92362E+05 6.7E-05  4.85017E+05 6.8E-05  5.01551E+05 7.7E-05  4.91281E+05 7.0E-05  4.91669E+05 6.8E-05  4.30225E+05 7.1E-05  4.31259E+05 7.0E-05  4.26346E+05 7.1E-05  4.21957E+05 6.9E-05  8.25637E+05 5.8E-05  7.87886E+05 6.2E-05  5.62387E+05 7.8E-05  3.56591E+05 9.3E-05  4.32067E+05 9.4E-05  3.94482E+05 0.00011  3.36240E+05 0.00012  6.15446E+05 0.00012  1.30110E+05 0.00019  1.62590E+05 0.00018  1.43617E+05 0.00020  8.28901E+04 0.00024  1.39927E+05 0.00021  9.58251E+04 0.00024  8.35821E+04 0.00025  1.63879E+04 0.00046  1.62180E+04 0.00046  1.66630E+04 0.00046  1.71358E+04 0.00046  1.69690E+04 0.00045  1.68215E+04 0.00045  1.73526E+04 0.00043  1.64080E+04 0.00046  3.11379E+04 0.00037  5.03736E+04 0.00031  6.57063E+04 0.00029  1.89151E+05 0.00022  2.47467E+05 0.00022  3.55106E+05 0.00023  2.84712E+05 0.00028  2.25002E+05 0.00030  1.79588E+05 0.00031  2.07815E+05 0.00032  3.72025E+05 0.00032  4.61091E+05 0.00034  7.72128E+05 0.00034  9.77931E+05 0.00035  1.16133E+06 0.00037  6.15624E+05 0.00039  3.97181E+05 0.00041  2.61106E+05 0.00043  2.23397E+05 0.00044  2.13366E+05 0.00045  1.62857E+05 0.00048  1.08654E+05 0.00053  9.02208E+04 0.00057  8.38157E+04 0.00059  6.90268E+04 0.00064  4.68932E+04 0.00072  3.01910E+04 0.00083  9.15470E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05467E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20312E+02 0.00011  1.20616E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81871E-01 1.4E-05  4.35785E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42965E-03 0.00023  2.17344E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.94478E-03 0.00021  4.73920E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.15125E-04 0.00023  2.56576E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28159E-03 0.00023  6.38193E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.2E-07  2.48734E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68248E-08 8.8E-05  2.12204E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79927E-01 1.5E-05  4.31045E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43888E-02 0.00013  1.09532E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72483E-03 0.00089 -6.15545E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74788E-04 0.00354 -5.35231E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90844E-04 0.00943 -5.91911E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53946E-04 0.01068 -3.43128E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62448E-04 0.00417 -5.47863E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42090E-04 0.00980 -7.67271E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79939E-01 1.5E-05  4.31045E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43915E-02 0.00013  1.09532E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72538E-03 0.00089 -6.15545E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74927E-04 0.00354 -5.35231E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90804E-04 0.00944 -5.91911E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53969E-04 0.01068 -3.43128E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62429E-04 0.00417 -5.47863E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42095E-04 0.00979 -7.67271E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30774E-01 2.5E-05  4.23107E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00774E+00 2.5E-05  7.87823E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93281E-03 0.00021  4.73920E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48170E-03 6.1E-05  6.45930E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76390E-01 1.4E-05  3.53691E-03 0.00015  1.71905E-03 0.00039  4.29326E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52342E-02 0.00013 -8.45383E-04 0.00034 -1.62201E-04 0.00170  1.11154E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85796E-03 0.00085 -1.33125E-04 0.00162 -1.26490E-04 0.00163 -6.02896E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.07960E-04 0.00333 -3.31724E-05 0.00559 -4.66276E-05 0.00369 -5.30568E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.59393E-04 0.01124 -3.14510E-05 0.00518 -2.87964E-05 0.00516 -5.89032E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.54362E-04 0.01058 -4.15553E-07 0.36735 -5.69949E-06 0.02417 -3.42558E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.40631E-04 0.00441 -2.18172E-05 0.00597 -2.06038E-05 0.00595 -5.45803E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20027E-04 0.01154  2.20623E-05 0.00563  9.17921E-06 0.01211 -7.76450E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76402E-01 1.4E-05  3.53691E-03 0.00015  1.71905E-03 0.00039  4.29326E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52368E-02 0.00013 -8.45383E-04 0.00034 -1.62201E-04 0.00170  1.11154E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85851E-03 0.00085 -1.33125E-04 0.00162 -1.26490E-04 0.00163 -6.02896E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.08099E-04 0.00333 -3.31724E-05 0.00559 -4.66276E-05 0.00369 -5.30568E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59353E-04 0.01125 -3.14510E-05 0.00518 -2.87964E-05 0.00516 -5.89032E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.54385E-04 0.01058 -4.15553E-07 0.36735 -5.69949E-06 0.02417 -3.42558E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40612E-04 0.00441 -2.18172E-05 0.00597 -2.06038E-05 0.00595 -5.45803E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20032E-04 0.01154  2.20623E-05 0.00563  9.17921E-06 0.01211 -7.76450E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25039E-01 0.00012  4.24683E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25250E-01 0.00020  4.25145E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25428E-01 0.00020  4.24640E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24466E-01 0.00019  4.24535E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02553E+00 0.00012  7.84992E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02489E+00 0.00020  7.84320E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02433E+00 0.00020  7.85230E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02737E+00 0.00019  7.85425E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15800E-03 0.00357  2.21576E-04 0.01348  5.07400E-04 0.00897  4.13749E-04 0.00987  6.43565E-04 0.00793  9.64348E-04 0.00644  1.60745E-04 0.01599  2.01669E-04 0.01406  4.49500E-05 0.02940 ];
LAMBDA                    (idx, [1:  18]) = [  3.17045E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:24:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:28:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355480703 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00906E+00  9.94846E-01  9.96820E-01  1.00244E+00  1.00827E+00  9.97461E-01  9.94896E-01  9.94073E-01  1.00457E+00  9.95299E-01  9.83572E-01  1.00754E+00  9.98119E-01  9.98966E-01  1.00539E+00  1.00841E+00  1.00538E+00  9.94879E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53774E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46226E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75522E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02137E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65943E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37249E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37249E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36066E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05479E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92101E+02 ;
RUNNING_TIME              (idx, 1)        =  1.83074E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.90507E+00  9.18833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.62567E-01  1.16117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27145E+01  2.56442E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.41822E+00  6.27083E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77885E+01  6.43612E+01 ];
CPU_USAGE                 (idx, 1)        = 10.49308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78677E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.51898E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26602E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14075E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.89490E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.95610E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13754E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01564E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31903E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83982E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12415E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78768E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.48985E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73523E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38989E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44571E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.51239E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66947E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33078E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.36728E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19219E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33995E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42635E-03 0.00340  3.37667E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.76706E-01 0.00020  8.92077E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.91901E-02 0.00063  9.28134E-02 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  8.31456E-08 0.44730  1.96696E-07 0.44752 ];
PU239_FISS                (idx, [1:   4]) = [  2.81344E-03 0.00243  6.66313E-03 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.28796E-06 0.11308  3.05710E-06 0.11310 ];
PU241_FISS                (idx, [1:   4]) = [  1.15173E-03 0.00381  2.72741E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.90674E-01 0.00021  6.76285E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59400E-02 0.00060  7.95290E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.94302E-03 0.00137  1.54826E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78937E-05 0.02435  4.83246E-05 0.02436 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69741E-03 0.00312  2.93906E-03 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65950E-03 0.00317  2.87276E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41030E-04 0.00616  7.63520E-04 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56025E-03 0.00327  2.70157E-03 0.00327 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35253E-03 0.00222  5.80472E-03 0.00221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028711 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57084E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028711 6.01571E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34667615 3.47441E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25347733 2.53996E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13363 1.34111E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028711 6.01571E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35053E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.99168E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05028E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22223E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77554E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99777E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97560E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42620E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22810E-04 0.00865 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37244E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78089E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78089E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40786E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56212E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73802E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36392E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05326E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05303E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05308E+00 0.00016  1.02511E-03 0.00015  3.24116E-06 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05304E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05319E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05304E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05328E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75014E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74999E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.77287E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.76969E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72108E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72317E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00815E-03 0.00235  2.07028E-04 0.00881  4.82596E-04 0.00576  3.97011E-04 0.00632  6.02500E-04 0.00519  9.24753E-04 0.00420  1.56458E-04 0.01006  1.95019E-04 0.00907  4.27809E-05 0.01922 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18618E-01 0.00425  6.12751E-03 0.00734  2.24109E-02 0.00370  3.11248E-02 0.00437  1.14506E-01 0.00290  2.78270E-01 0.00163  2.68574E-01 0.00878  7.72093E-01 0.00763  4.67837E-01 0.01854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15451E-03 0.00355  2.15391E-04 0.01361  5.09768E-04 0.00887  4.18028E-04 0.00975  6.31052E-04 0.00805  9.70924E-04 0.00645  1.62207E-04 0.01570  2.03506E-04 0.01392  4.36361E-05 0.02967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18118E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06907E-04 0.00039  3.06919E-04 0.00040  2.90286E-04 0.00749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23044E-04 0.00036  3.23056E-04 0.00036  3.05625E-04 0.00748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15540E-03 0.00361  2.15769E-04 0.01380  5.03102E-04 0.00903  4.13364E-04 0.00994  6.31769E-04 0.00805  9.74885E-04 0.00651  1.63802E-04 0.01577  2.06621E-04 0.01419  4.60912E-05 0.02966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21359E-01 0.00709  1.24667E-02 0.0E+00  2.82917E-02 9.6E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08027E-04 0.00085  3.08038E-04 0.00085  1.49205E-04 0.01516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24231E-04 0.00084  3.24243E-04 0.00084  1.57017E-04 0.01517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.27312E-03 0.01177  2.28903E-04 0.04669  5.07114E-04 0.02969  4.28233E-04 0.03218  6.37098E-04 0.02590  1.03419E-03 0.02148  1.71204E-04 0.05090  2.19889E-04 0.04523  4.64829E-05 0.09588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22804E-01 0.01653  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.27287E-03 0.01139  2.28434E-04 0.04553  5.04065E-04 0.02849  4.34836E-04 0.03106  6.39789E-04 0.02513  1.02811E-03 0.02077  1.73529E-04 0.04985  2.17789E-04 0.04385  4.63120E-05 0.09282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22979E-01 0.01643  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07871E+01 0.01193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07020E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23163E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.21467E-03 0.00218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04814E+01 0.00219 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17258E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02298E-05 5.4E-05  3.02297E-05 5.4E-05  3.01645E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51444E-04 0.00027  4.51485E-04 0.00027  4.39715E-04 0.00500 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76827E-01 0.00012  5.76748E-01 0.00012  6.88797E-01 0.00485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70181E+01 0.00488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37249E+02 0.00011  1.53110E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71106E+04 0.00095  1.26195E+05 0.00044  2.83398E+05 0.00023  5.26487E+05 0.00015  5.83873E+05 0.00012  5.82798E+05 8.8E-05  4.95220E+05 8.7E-05  4.28917E+05 9.6E-05  4.86602E+05 7.3E-05  4.78188E+05 6.2E-05  4.93114E+05 7.0E-05  4.85641E+05 6.7E-05  5.02143E+05 7.7E-05  4.91910E+05 7.5E-05  4.92311E+05 7.1E-05  4.30759E+05 7.4E-05  4.31880E+05 7.4E-05  4.26944E+05 7.2E-05  4.22525E+05 7.2E-05  8.26757E+05 5.8E-05  7.88955E+05 6.3E-05  5.63044E+05 7.6E-05  3.56918E+05 9.4E-05  4.32546E+05 9.6E-05  3.94712E+05 0.00010  3.36502E+05 0.00012  6.16122E+05 0.00012  1.30276E+05 0.00019  1.62840E+05 0.00018  1.43843E+05 0.00019  8.30188E+04 0.00023  1.40215E+05 0.00019  9.60967E+04 0.00023  8.38011E+04 0.00024  1.64246E+04 0.00045  1.62614E+04 0.00045  1.66954E+04 0.00046  1.71734E+04 0.00046  1.70242E+04 0.00045  1.68630E+04 0.00045  1.74228E+04 0.00044  1.64570E+04 0.00046  3.12410E+04 0.00036  5.05671E+04 0.00032  6.60198E+04 0.00029  1.90382E+05 0.00023  2.50010E+05 0.00024  3.59838E+05 0.00024  2.88871E+05 0.00027  2.28286E+05 0.00029  1.82196E+05 0.00030  2.10913E+05 0.00031  3.77218E+05 0.00031  4.67314E+05 0.00032  7.82075E+05 0.00032  9.89814E+05 0.00034  1.17444E+06 0.00036  6.22075E+05 0.00038  4.01210E+05 0.00040  2.63510E+05 0.00042  2.25604E+05 0.00044  2.15395E+05 0.00045  1.64189E+05 0.00048  1.09609E+05 0.00052  9.09277E+04 0.00054  8.46067E+04 0.00057  6.97143E+04 0.00061  4.72480E+04 0.00070  3.04570E+04 0.00081  9.24927E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05343E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20647E+02 0.00011  1.22016E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81304E-01 1.5E-05  4.35420E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42823E-03 0.00023  2.15185E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.93880E-03 0.00022  4.69023E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.10575E-04 0.00023  2.53838E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.27027E-03 0.00023  6.31386E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48736E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99723E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68912E-08 8.7E-05  2.12062E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79366E-01 1.6E-05  4.30730E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43503E-02 0.00013  1.09499E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71935E-03 0.00086 -6.15176E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.69742E-04 0.00344 -5.35107E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88729E-04 0.00966 -5.92376E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51512E-04 0.01082 -3.43197E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66257E-04 0.00403 -5.47179E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42903E-04 0.00957 -7.61935E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79378E-01 1.6E-05  4.30730E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43529E-02 0.00013  1.09499E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71990E-03 0.00086 -6.15176E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.69859E-04 0.00344 -5.35107E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88699E-04 0.00966 -5.92376E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51543E-04 0.01082 -3.43197E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66248E-04 0.00403 -5.47179E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42916E-04 0.00957 -7.61935E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30209E-01 2.5E-05  4.22738E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00946E+00 2.5E-05  7.88510E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92697E-03 0.00021  4.69023E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48751E-03 6.0E-05  6.41709E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75816E-01 1.5E-05  3.54922E-03 0.00016  1.72656E-03 0.00041  4.29003E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51974E-02 0.00012 -8.47109E-04 0.00032 -1.64949E-04 0.00163  1.11149E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85293E-03 0.00082 -1.33572E-04 0.00166 -1.26677E-04 0.00160 -6.02509E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.03535E-04 0.00323 -3.37924E-05 0.00539 -4.61146E-05 0.00367 -5.30496E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.57219E-04 0.01154 -3.15103E-05 0.00511 -2.87229E-05 0.00508 -5.89504E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.51918E-04 0.01072 -4.05833E-07 0.36330 -5.94913E-06 0.02314 -3.42602E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.44074E-04 0.00428 -2.21825E-05 0.00577 -2.04379E-05 0.00578 -5.45135E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20527E-04 0.01133  2.23759E-05 0.00565  9.05945E-06 0.01232 -7.70995E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75828E-01 1.5E-05  3.54922E-03 0.00016  1.72656E-03 0.00041  4.29003E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52001E-02 0.00012 -8.47109E-04 0.00032 -1.64949E-04 0.00163  1.11149E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85347E-03 0.00082 -1.33572E-04 0.00166 -1.26677E-04 0.00160 -6.02509E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.03651E-04 0.00323 -3.37924E-05 0.00539 -4.61146E-05 0.00367 -5.30496E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57189E-04 0.01154 -3.15103E-05 0.00511 -2.87229E-05 0.00508 -5.89504E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.51949E-04 0.01071 -4.05833E-07 0.36330 -5.94913E-06 0.02314 -3.42602E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44065E-04 0.00428 -2.21825E-05 0.00577 -2.04379E-05 0.00578 -5.45135E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20540E-04 0.01133  2.23759E-05 0.00565  9.05945E-06 0.01232 -7.70995E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24498E-01 0.00012  4.24628E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24844E-01 0.00021  4.24792E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24724E-01 0.00020  4.24698E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23952E-01 0.00020  4.24686E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02724E+00 0.00012  7.85083E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02618E+00 0.00021  7.84956E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02655E+00 0.00020  7.85133E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02900E+00 0.00020  7.85159E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15451E-03 0.00355  2.15391E-04 0.01361  5.09768E-04 0.00887  4.18028E-04 0.00975  6.31052E-04 0.00805  9.70924E-04 0.00645  1.62207E-04 0.01570  2.03506E-04 0.01392  4.36361E-05 0.02967 ];
LAMBDA                    (idx, [1:  18]) = [  3.18118E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.9E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:28:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:31:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355697024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00183E+00  9.98677E-01  9.97427E-01  1.00542E+00  1.00753E+00  9.96136E-01  1.00351E+00  1.00063E+00  1.00519E+00  9.96012E-01  9.91135E-01  1.00368E+00  9.94121E-01  9.94368E-01  1.00671E+00  9.98324E-01  1.00599E+00  9.93307E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45088E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54912E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75820E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96937E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64646E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34322E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34322E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35963E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80761E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29605E+02 ;
RUNNING_TIME              (idx, 1)        =  2.17327E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.77605E+00  8.70983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.73267E-01  1.10700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51521E+01  2.43765E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.97638E+00  5.16317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13193E+01  6.38725E+01 ];
CPU_USAGE                 (idx, 1)        = 10.56494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78678E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.57130E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29823E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16977E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01466E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.18391E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.29365E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09234E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35258E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91205E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20362E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00366E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52774E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77936E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42524E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68597E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.72891E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73737E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41550E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42749E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19237E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34905E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44472E-03 0.00341  3.41819E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.76988E-01 0.00020  8.92217E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93528E-02 0.00064  9.31403E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.30594E-08 0.44721  1.94579E-07 0.44737 ];
PU239_FISS                (idx, [1:   4]) = [  2.62283E-03 0.00254  6.20785E-03 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  2.06965E-06 0.08958  4.89956E-06 0.08958 ];
PU241_FISS                (idx, [1:   4]) = [  1.11096E-03 0.00388  2.62950E-03 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  3.90844E-01 0.00021  6.76749E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59978E-02 0.00060  7.96498E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.92330E-03 0.00137  1.54519E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89266E-05 0.02400  5.00701E-05 0.02401 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55738E-03 0.00326  2.69697E-03 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64499E-03 0.00317  2.84814E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20089E-04 0.00627  7.27575E-04 0.00627 ];
XE135_CAPT                (idx, [1:   4]) = [  1.63484E-03 0.00319  2.83113E-03 0.00319 ];
SM149_CAPT                (idx, [1:   4]) = [  3.46604E-03 0.00221  6.00235E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028857 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58459E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028857 6.01585E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34656996 3.47336E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25360335 2.54133E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11526 1.15577E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028857 6.01585E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35092E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94283E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05052E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22351E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77457E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99808E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97616E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34754E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92039E-04 0.00937 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34327E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95337E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95337E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40543E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57209E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72668E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36815E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 6.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99830E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05371E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05351E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48731E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05349E+00 0.00016  1.02558E-03 0.00016  3.24064E-06 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05331E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05336E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05331E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05351E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75435E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75425E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.61759E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.61264E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74303E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74195E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00746E-03 0.00233  2.11118E-04 0.00868  4.79687E-04 0.00585  3.98467E-04 0.00639  6.03503E-04 0.00511  9.25949E-04 0.00415  1.55603E-04 0.01013  1.89077E-04 0.00922  4.40552E-05 0.01910 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16583E-01 0.00427  6.23335E-03 0.00722  2.23166E-02 0.00373  3.09188E-02 0.00442  1.14652E-01 0.00289  2.78347E-01 0.00163  2.66942E-01 0.00883  7.52510E-01 0.00781  4.76353E-01 0.01835 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14577E-03 0.00356  2.19687E-04 0.01344  5.08631E-04 0.00891  4.16908E-04 0.00979  6.27528E-04 0.00794  9.66801E-04 0.00641  1.62591E-04 0.01567  1.97670E-04 0.01419  4.59580E-05 0.02917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16023E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01112E-04 0.00040  3.01125E-04 0.00040  2.82875E-04 0.00734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17062E-04 0.00036  3.17075E-04 0.00036  2.97934E-04 0.00733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14601E-03 0.00361  2.15751E-04 0.01369  5.05292E-04 0.00903  4.15430E-04 0.00994  6.23125E-04 0.00798  9.79780E-04 0.00645  1.63360E-04 0.01589  1.97482E-04 0.01427  4.57895E-05 0.02979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16817E-01 0.00709  1.24667E-02 0.0E+00  2.82917E-02 9.5E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-10  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01841E-04 0.00085  3.01826E-04 0.00086  1.42525E-04 0.01537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17829E-04 0.00084  3.17813E-04 0.00084  1.50133E-04 0.01542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08727E-03 0.01205  2.02574E-04 0.04550  4.84598E-04 0.02977  4.08129E-04 0.03294  6.10135E-04 0.02748  9.76395E-04 0.02170  1.61620E-04 0.05106  1.94931E-04 0.04871  4.88927E-05 0.09964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20487E-01 0.01676  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09986E-03 0.01163  2.03779E-04 0.04378  4.89029E-04 0.02881  4.06945E-04 0.03188  6.16430E-04 0.02646  9.78880E-04 0.02089  1.59768E-04 0.04922  1.97384E-04 0.04730  4.76453E-05 0.09543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19338E-01 0.01667  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03675E+01 0.01217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00887E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16825E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14019E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04459E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25585E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00485E-05 5.3E-05  3.00487E-05 5.3E-05  2.98977E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46919E-04 0.00029  4.46962E-04 0.00029  4.30718E-04 0.00496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74834E-01 0.00012  5.74752E-01 0.00012  6.84267E-01 0.00476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70237E+01 0.00488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34322E+02 0.00011  1.49515E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68390E+04 0.00093  1.25154E+05 0.00043  2.81628E+05 0.00023  5.22971E+05 0.00015  5.80081E+05 0.00012  5.79541E+05 8.7E-05  4.92093E+05 9.1E-05  4.25844E+05 0.00010  4.84003E+05 7.4E-05  4.75785E+05 6.2E-05  4.91105E+05 6.7E-05  4.83783E+05 7.0E-05  5.00401E+05 7.6E-05  4.90144E+05 7.4E-05  4.90452E+05 7.3E-05  4.29144E+05 7.3E-05  4.30254E+05 7.2E-05  4.25330E+05 7.1E-05  4.21003E+05 7.0E-05  8.23665E+05 5.5E-05  7.86153E+05 6.0E-05  5.61234E+05 7.5E-05  3.55920E+05 9.5E-05  4.30146E+05 9.8E-05  3.93758E+05 0.00011  3.34780E+05 0.00012  6.11868E+05 0.00012  1.29261E+05 0.00018  1.61395E+05 0.00018  1.42223E+05 0.00019  8.19647E+04 0.00023  1.38105E+05 0.00020  9.43458E+04 0.00024  8.20483E+04 0.00026  1.60488E+04 0.00045  1.58582E+04 0.00048  1.62767E+04 0.00045  1.67379E+04 0.00046  1.65563E+04 0.00046  1.63791E+04 0.00047  1.68805E+04 0.00046  1.59368E+04 0.00046  3.01498E+04 0.00036  4.84818E+04 0.00032  6.25990E+04 0.00029  1.73928E+05 0.00023  2.12220E+05 0.00023  2.90116E+05 0.00023  2.31912E+05 0.00027  1.85212E+05 0.00029  1.49269E+05 0.00031  1.74968E+05 0.00031  3.20879E+05 0.00031  4.05712E+05 0.00032  7.05951E+05 0.00034  9.34285E+05 0.00036  1.15789E+06 0.00039  6.36669E+05 0.00041  4.17809E+05 0.00044  2.80567E+05 0.00046  2.41081E+05 0.00048  2.32292E+05 0.00048  1.78694E+05 0.00051  1.20531E+05 0.00055  1.01125E+05 0.00059  9.34021E+04 0.00062  7.53935E+04 0.00067  5.60244E+04 0.00076  3.39699E+04 0.00082  1.05165E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05356E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19128E+02 0.00011  1.15666E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82784E-01 1.4E-05  4.36301E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43921E-03 0.00024  2.26714E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.95765E-03 0.00023  4.93783E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.18442E-04 0.00025  2.67069E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.28985E-03 0.00025  6.64223E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48708E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99719E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.53456E-08 9.2E-05  2.20977E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80827E-01 1.5E-05  4.31362E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44580E-02 0.00013  1.01085E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75468E-03 0.00089 -6.45273E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.92621E-04 0.00338 -5.61847E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63548E-04 0.01081 -5.89185E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52906E-04 0.01087 -3.49952E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36044E-04 0.00451 -5.20153E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27317E-04 0.01075 -8.35290E-04 0.00235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80839E-01 1.5E-05  4.31362E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44606E-02 0.00013  1.01085E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75522E-03 0.00089 -6.45273E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.92745E-04 0.00338 -5.61847E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63521E-04 0.01081 -5.89185E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52924E-04 0.01086 -3.49952E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36032E-04 0.00451 -5.20153E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27334E-04 0.01075 -8.35290E-04 0.00235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31618E-01 2.4E-05  4.24406E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00517E+00 2.4E-05  7.85412E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94562E-03 0.00023  4.93783E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24345E-03 5.6E-05  6.22501E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77541E-01 1.5E-05  3.28629E-03 0.00016  1.28622E-03 0.00051  4.30076E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52701E-02 0.00013 -8.12158E-04 0.00033 -1.03043E-04 0.00216  1.02116E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.87143E-03 0.00085 -1.16747E-04 0.00187 -9.92450E-05 0.00185 -6.35349E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.20754E-04 0.00320 -2.81331E-05 0.00646 -3.74759E-05 0.00388 -5.58099E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.36019E-04 0.01297 -2.75283E-05 0.00572 -2.20287E-05 0.00581 -5.86982E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.52984E-04 0.01079 -7.83261E-08 1.00000 -4.32027E-06 0.02698 -3.49520E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.16582E-04 0.00477 -1.94617E-05 0.00658 -1.55544E-05 0.00691 -5.18598E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.06795E-04 0.01276  2.05222E-05 0.00591  6.60663E-06 0.01473 -8.41897E-04 0.00233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77553E-01 1.5E-05  3.28629E-03 0.00016  1.28622E-03 0.00051  4.30076E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52728E-02 0.00013 -8.12158E-04 0.00033 -1.03043E-04 0.00216  1.02116E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.87197E-03 0.00085 -1.16747E-04 0.00187 -9.92450E-05 0.00185 -6.35349E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.20879E-04 0.00320 -2.81331E-05 0.00646 -3.74759E-05 0.00388 -5.58099E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35993E-04 0.01297 -2.75283E-05 0.00572 -2.20287E-05 0.00581 -5.86982E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.53003E-04 0.01079 -7.83261E-08 1.00000 -4.32027E-06 0.02698 -3.49520E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16571E-04 0.00477 -1.94617E-05 0.00658 -1.55544E-05 0.00691 -5.18598E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.06812E-04 0.01275  2.05222E-05 0.00591  6.60663E-06 0.01473 -8.41897E-04 0.00233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25837E-01 0.00012  4.26507E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26080E-01 0.00021  4.26605E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26081E-01 0.00020  4.26690E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25375E-01 0.00020  4.26517E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 0.00012  7.81629E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02228E+00 0.00021  7.81619E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02228E+00 0.00020  7.81471E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02450E+00 0.00020  7.81798E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14577E-03 0.00356  2.19687E-04 0.01344  5.08631E-04 0.00891  4.16908E-04 0.00979  6.27528E-04 0.00794  9.66801E-04 0.00641  1.62591E-04 0.01567  1.97670E-04 0.01419  4.59580E-05 0.02917 ];
LAMBDA                    (idx, [1:  18]) = [  3.16023E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:31:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:35:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355902536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95286E-01  9.92096E-01  1.00719E+00  1.00001E+00  1.00432E+00  1.00205E+00  1.00994E+00  9.96101E-01  9.98296E-01  9.95854E-01  1.00182E+00  1.00085E+00  9.94949E-01  9.95147E-01  1.00228E+00  9.96610E-01  1.00596E+00  1.00124E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47181E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52819E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75793E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98353E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64469E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35078E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35078E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35956E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85788E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875844 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12643E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12643E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67141E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52670E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.65518E+00  8.79133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.77983E-01  1.04717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76964E+01  2.54432E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.63860E+00  6.20550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47430E+01  6.23795E+01 ];
CPU_USAGE                 (idx, 1)        = 10.57273 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78676E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58375E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29823E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16977E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01466E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.18391E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.29365E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09234E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35258E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91205E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20362E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00366E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52774E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77936E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42524E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68597E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.72891E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73737E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41550E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42749E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19198E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33759E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44221E-03 0.00340  3.41214E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.77022E-01 0.00019  8.92312E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92312E-02 0.00064  9.28540E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.01350E-07 0.40830  2.38557E-07 0.40825 ];
PU239_FISS                (idx, [1:   4]) = [  2.69031E-03 0.00248  6.36740E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.93737E-06 0.09262  4.58826E-06 0.09263 ];
PU241_FISS                (idx, [1:   4]) = [  1.13543E-03 0.00382  2.68736E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.90513E-01 0.00021  6.76301E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60528E-02 0.00060  7.97594E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.93268E-03 0.00136  1.54709E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85380E-05 0.02407  4.94105E-05 0.02408 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62172E-03 0.00320  2.80891E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65830E-03 0.00318  2.87187E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25813E-04 0.00631  7.37620E-04 0.00631 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59796E-03 0.00318  2.76800E-03 0.00318 ];
SM149_CAPT                (idx, [1:   4]) = [  3.41179E-03 0.00222  5.90951E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027549 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59837E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027549 6.01598E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34653017 3.47315E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25362169 2.54159E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12363 1.24010E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027549 6.01598E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35172E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94398E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05117E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22599E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77195E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99794E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97493E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36482E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06015E-04 0.00907 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35068E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95337E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95337E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40623E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57025E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71801E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36992E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99817E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05387E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05366E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48740E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05364E+00 0.00016  1.02573E-03 0.00015  3.23706E-06 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05397E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05415E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05397E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05419E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75140E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75129E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.72625E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72120E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74672E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74530E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99582E-03 0.00235  2.08139E-04 0.00884  4.75697E-04 0.00582  3.96934E-04 0.00640  6.06668E-04 0.00517  9.21269E-04 0.00419  1.51883E-04 0.01035  1.92519E-04 0.00916  4.27068E-05 0.01941 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17529E-01 0.00432  6.13401E-03 0.00733  2.22620E-02 0.00376  3.07704E-02 0.00446  1.14402E-01 0.00291  2.77539E-01 0.00167  2.60000E-01 0.00902  7.61365E-01 0.00773  4.63394E-01 0.01864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.16084E-03 0.00358  2.19975E-04 0.01343  5.06620E-04 0.00908  4.18812E-04 0.00988  6.34861E-04 0.00794  9.69493E-04 0.00644  1.59905E-04 0.01587  2.06046E-04 0.01425  4.51296E-05 0.03018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18708E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99946E-04 0.00040  2.99956E-04 0.00040  2.83339E-04 0.00721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15887E-04 0.00037  3.15897E-04 0.00037  2.98447E-04 0.00720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14316E-03 0.00358  2.16579E-04 0.01375  5.01386E-04 0.00906  4.18035E-04 0.00990  6.35522E-04 0.00793  9.64433E-04 0.00654  1.59302E-04 0.01600  2.01540E-04 0.01438  4.63584E-05 0.02979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18325E-01 0.00727  1.24667E-02 0.0E+00  2.82917E-02 9.3E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00301E-04 0.00085  3.00286E-04 0.00085  1.43224E-04 0.01450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16249E-04 0.00083  3.16232E-04 0.00083  1.50925E-04 0.01452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11094E-03 0.01187  2.08686E-04 0.04415  5.00493E-04 0.02894  4.21077E-04 0.03288  6.04197E-04 0.02696  9.53564E-04 0.02170  1.71107E-04 0.05310  2.03243E-04 0.04823  4.85781E-05 0.09536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21034E-01 0.01680  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12645E-03 0.01148  2.12499E-04 0.04239  4.98702E-04 0.02808  4.25157E-04 0.03166  6.04481E-04 0.02608  9.60508E-04 0.02097  1.72043E-04 0.05144  2.05688E-04 0.04707  4.73695E-05 0.09290 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20399E-01 0.01672  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 4.7E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04997E+01 0.01196 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99686E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15614E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15166E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05276E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16649E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01016E-05 5.3E-05  3.01017E-05 5.3E-05  2.99588E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44594E-04 0.00028  4.44631E-04 0.00028  4.34076E-04 0.00513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74293E-01 0.00012  5.74203E-01 0.00012  6.90175E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71028E+01 0.00501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35078E+02 0.00012  1.50428E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68785E+04 0.00099  1.25136E+05 0.00043  2.81537E+05 0.00023  5.22767E+05 0.00016  5.80032E+05 0.00011  5.79559E+05 8.5E-05  4.92036E+05 8.9E-05  4.25791E+05 9.6E-05  4.84069E+05 7.1E-05  4.75834E+05 6.2E-05  4.91235E+05 6.7E-05  4.83955E+05 6.7E-05  5.00513E+05 7.4E-05  4.90316E+05 6.9E-05  4.90626E+05 7.1E-05  4.29276E+05 7.0E-05  4.30357E+05 7.1E-05  4.25463E+05 7.2E-05  4.21009E+05 6.9E-05  8.23781E+05 5.7E-05  7.86207E+05 6.2E-05  5.61145E+05 7.7E-05  3.55844E+05 9.5E-05  4.30572E+05 0.00010  3.93624E+05 0.00012  3.34991E+05 0.00012  6.12551E+05 0.00013  1.29430E+05 0.00018  1.61665E+05 0.00018  1.42596E+05 0.00019  8.22570E+04 0.00023  1.38626E+05 0.00021  9.48258E+04 0.00025  8.25767E+04 0.00027  1.61639E+04 0.00047  1.59929E+04 0.00047  1.64047E+04 0.00047  1.68574E+04 0.00044  1.67108E+04 0.00048  1.65335E+04 0.00046  1.70630E+04 0.00047  1.60924E+04 0.00047  3.05037E+04 0.00039  4.92030E+04 0.00032  6.37861E+04 0.00030  1.79874E+05 0.00022  2.26779E+05 0.00022  3.17806E+05 0.00023  2.55019E+05 0.00026  2.02366E+05 0.00029  1.62562E+05 0.00031  1.89428E+05 0.00031  3.43222E+05 0.00031  4.30126E+05 0.00032  7.33003E+05 0.00033  9.49959E+05 0.00035  1.15314E+06 0.00037  6.24479E+05 0.00039  4.03659E+05 0.00042  2.69809E+05 0.00043  2.30594E+05 0.00046  2.21334E+05 0.00048  1.69370E+05 0.00049  1.13597E+05 0.00054  9.50814E+04 0.00056  8.82583E+04 0.00059  7.09386E+04 0.00065  5.13785E+04 0.00073  3.18174E+04 0.00083  9.72309E+03 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05437E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19325E+02 0.00011  1.17199E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.4E-05  4.36357E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43914E-03 0.00024  2.23295E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.95933E-03 0.00023  4.86664E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.20195E-04 0.00024  2.63369E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29421E-03 0.00024  6.55052E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.3E-07  2.48720E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99721E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59398E-08 9.3E-05  2.16612E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80785E-01 1.5E-05  4.31491E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44498E-02 0.00014  1.05066E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74064E-03 0.00092 -6.33216E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80849E-04 0.00355 -5.48138E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80691E-04 0.01014 -5.90356E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50323E-04 0.01106 -3.47526E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50735E-04 0.00431 -5.33667E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33111E-04 0.01046 -7.98418E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80797E-01 1.5E-05  4.31491E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44525E-02 0.00014  1.05066E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74118E-03 0.00092 -6.33216E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80997E-04 0.00355 -5.48138E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80647E-04 0.01014 -5.90356E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50343E-04 0.01106 -3.47526E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50711E-04 0.00431 -5.33667E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33129E-04 0.01046 -7.98418E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31613E-01 2.5E-05  4.24097E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00519E+00 2.5E-05  7.85984E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94721E-03 0.00023  4.86664E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35037E-03 5.8E-05  6.34522E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77394E-01 1.4E-05  3.39119E-03 0.00016  1.47914E-03 0.00045  4.30012E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52753E-02 0.00013 -8.25496E-04 0.00034 -1.28307E-04 0.00197  1.06349E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.86422E-03 0.00088 -1.23588E-04 0.00175 -1.12116E-04 0.00168 -6.22004E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.11412E-04 0.00335 -3.05636E-05 0.00610 -4.14809E-05 0.00380 -5.43990E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.51432E-04 0.01206 -2.92589E-05 0.00545 -2.51088E-05 0.00566 -5.87845E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.50481E-04 0.01098 -1.58675E-07 0.89636 -4.98601E-06 0.02552 -3.47027E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.30219E-04 0.00457 -2.05154E-05 0.00645 -1.79974E-05 0.00650 -5.31867E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.11778E-04 0.01242  2.13334E-05 0.00578  7.80385E-06 0.01341 -8.06222E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77406E-01 1.4E-05  3.39119E-03 0.00016  1.47914E-03 0.00045  4.30012E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52780E-02 0.00013 -8.25496E-04 0.00034 -1.28307E-04 0.00197  1.06349E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.86477E-03 0.00088 -1.23588E-04 0.00175 -1.12116E-04 0.00168 -6.22004E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.11561E-04 0.00335 -3.05636E-05 0.00610 -4.14809E-05 0.00380 -5.43990E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51388E-04 0.01206 -2.92589E-05 0.00545 -2.51088E-05 0.00566 -5.87845E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.50502E-04 0.01098 -1.58697E-07 0.89623 -4.98601E-06 0.02552 -3.47027E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30196E-04 0.00458 -2.05154E-05 0.00645 -1.79974E-05 0.00650 -5.31867E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.11796E-04 0.01243  2.13334E-05 0.00578  7.80385E-06 0.01341 -8.06222E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25952E-01 0.00012  4.25988E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26325E-01 0.00021  4.25947E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26162E-01 0.00019  4.26237E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25395E-01 0.00021  4.26073E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00012  7.82586E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02152E+00 0.00021  7.82842E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02202E+00 0.00019  7.82321E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02444E+00 0.00021  7.82595E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.16084E-03 0.00358  2.19975E-04 0.01343  5.06620E-04 0.00908  4.18812E-04 0.00988  6.34861E-04 0.00794  9.69493E-04 0.00644  1.59905E-04 0.01587  2.06046E-04 0.01425  4.51296E-05 0.03018 ];
LAMBDA                    (idx, [1:  18]) = [  3.18708E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:35:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:38:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356114602 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99621E-01  9.98338E-01  9.69028E-01  1.00233E+00  9.97804E-01  1.00951E+00  1.00661E+00  1.00758E+00  9.96537E-01  9.97022E-01  1.00390E+00  1.00290E+00  9.99358E-01  1.00763E+00  1.00172E+00  9.97730E-01  1.00482E+00  9.97557E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51735E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48265E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75757E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01157E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64134E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36611E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36611E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35965E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98642E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05395E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87558E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.55255E+00  8.97367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.84583E-01  1.06600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01752E+01  2.47878E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.19217E+00  5.11483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.83431E+01  6.38259E+01 ];
CPU_USAGE                 (idx, 1)        = 10.62029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78660E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.61784E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29823E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16977E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01466E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.18391E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.29365E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09234E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35258E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91205E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20362E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00366E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52774E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77936E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42524E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68597E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.72891E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73737E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41550E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42749E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19184E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27423E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44251E-03 0.00340  3.40343E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.78104E-01 0.00019  8.92380E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.91239E-02 0.00064  9.23406E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.97667E-08 0.40848  2.31476E-07 0.40824 ];
PU239_FISS                (idx, [1:   4]) = [  2.86331E-03 0.00242  6.75728E-03 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.68433E-06 0.09929  3.96963E-06 0.09930 ];
PU241_FISS                (idx, [1:   4]) = [  1.16253E-03 0.00380  2.74394E-03 0.00380 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89152E-01 0.00021  6.75401E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62512E-02 0.00060  8.02771E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.95945E-03 0.00136  1.55505E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86027E-05 0.02413  4.96568E-05 0.02413 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74414E-03 0.00309  3.02697E-03 0.00308 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68815E-03 0.00316  2.92983E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49305E-04 0.00610  7.79992E-04 0.00610 ];
XE135_CAPT                (idx, [1:   4]) = [  1.52680E-03 0.00331  2.65008E-03 0.00330 ];
SM149_CAPT                (idx, [1:   4]) = [  3.27720E-03 0.00225  5.68875E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028105 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59924E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028105 6.01599E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34579960 3.46582E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25434399 2.54880E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13746 1.37896E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028105 6.01599E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35516E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94893E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05392E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23671E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76100E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99771E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97450E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40103E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29086E-04 0.00850 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36597E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95337E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95337E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40877E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57177E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70717E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37385E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05697E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05672E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48758E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05667E+00 0.00016  1.02872E-03 0.00015  3.24200E-06 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05672E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05694E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05672E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05697E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74551E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74554E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95162E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.94101E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74917E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74332E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98668E-03 0.00235  2.06376E-04 0.00879  4.81051E-04 0.00577  3.93506E-04 0.00640  5.99323E-04 0.00519  9.16220E-04 0.00419  1.54405E-04 0.01019  1.93796E-04 0.00914  4.20054E-05 0.01968 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17351E-01 0.00426  6.15933E-03 0.00730  2.24344E-02 0.00369  3.07416E-02 0.00447  1.14409E-01 0.00291  2.78255E-01 0.00163  2.65345E-01 0.00887  7.67581E-01 0.00767  4.54322E-01 0.01885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13648E-03 0.00356  2.12089E-04 0.01386  5.06473E-04 0.00887  4.13431E-04 0.00988  6.34057E-04 0.00794  9.60807E-04 0.00642  1.65563E-04 0.01587  2.00427E-04 0.01401  4.36333E-05 0.03045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16993E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96318E-04 0.00039  2.96327E-04 0.00040  2.77987E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12961E-04 0.00036  3.12970E-04 0.00036  2.93568E-04 0.00711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14287E-03 0.00358  2.16092E-04 0.01389  5.14302E-04 0.00887  4.11151E-04 0.01001  6.31877E-04 0.00808  9.57164E-04 0.00646  1.63102E-04 0.01598  2.04702E-04 0.01420  4.44772E-05 0.03029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16632E-01 0.00714  1.24667E-02 0.0E+00  2.82917E-02 8.6E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97259E-04 0.00083  2.97236E-04 0.00084  1.42478E-04 0.01449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13957E-04 0.00082  3.13933E-04 0.00082  1.50402E-04 0.01449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16061E-03 0.01182  2.06110E-04 0.04598  5.18870E-04 0.02913  4.12653E-04 0.03272  6.20057E-04 0.02675  9.69486E-04 0.02115  1.75255E-04 0.05063  2.19854E-04 0.04692  3.83229E-05 0.10753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11782E-01 0.01641  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.6E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16678E-03 0.01145  2.06341E-04 0.04466  5.18727E-04 0.02806  4.09637E-04 0.03167  6.24799E-04 0.02599  9.76376E-04 0.02042  1.74339E-04 0.04933  2.16352E-04 0.04584  4.02065E-05 0.10516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11300E-01 0.01631  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07778E+01 0.01191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96326E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12973E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15441E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06573E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98171E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02127E-05 5.3E-05  3.02129E-05 5.4E-05  3.00393E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38804E-04 0.00027  4.38847E-04 0.00027  4.24922E-04 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74098E-01 0.00012  5.74010E-01 0.00012  6.88443E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70223E+01 0.00493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36611E+02 0.00011  1.52260E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69001E+04 0.00093  1.25259E+05 0.00044  2.81723E+05 0.00023  5.22881E+05 0.00015  5.80181E+05 0.00011  5.79852E+05 8.6E-05  4.92107E+05 9.0E-05  4.25810E+05 9.8E-05  4.84296E+05 7.3E-05  4.76063E+05 6.0E-05  4.91472E+05 6.3E-05  4.84157E+05 6.7E-05  5.00802E+05 7.3E-05  4.90591E+05 6.9E-05  4.90858E+05 7.0E-05  4.29452E+05 7.2E-05  4.30547E+05 7.2E-05  4.25631E+05 6.8E-05  4.21182E+05 6.9E-05  8.24027E+05 5.5E-05  7.86312E+05 6.4E-05  5.61322E+05 7.9E-05  3.55902E+05 9.6E-05  4.31741E+05 9.7E-05  3.93767E+05 0.00011  3.35898E+05 0.00012  6.14821E+05 0.00012  1.29942E+05 0.00018  1.62479E+05 0.00017  1.43608E+05 0.00020  8.29131E+04 0.00023  1.40023E+05 0.00021  9.60304E+04 0.00024  8.38907E+04 0.00025  1.64511E+04 0.00047  1.62913E+04 0.00046  1.67534E+04 0.00045  1.72095E+04 0.00045  1.70896E+04 0.00045  1.69425E+04 0.00045  1.75052E+04 0.00045  1.65719E+04 0.00046  3.15057E+04 0.00036  5.11101E+04 0.00030  6.71299E+04 0.00028  1.96974E+05 0.00023  2.65190E+05 0.00022  3.84802E+05 0.00025  3.06429E+05 0.00027  2.40394E+05 0.00028  1.90487E+05 0.00030  2.19206E+05 0.00031  3.86884E+05 0.00031  4.73534E+05 0.00031  7.84253E+05 0.00032  9.69623E+05 0.00034  1.12883E+06 0.00034  5.90036E+05 0.00036  3.75363E+05 0.00037  2.47700E+05 0.00041  2.10024E+05 0.00042  1.99975E+05 0.00043  1.51627E+05 0.00046  1.00648E+05 0.00050  8.38713E+04 0.00055  7.74269E+04 0.00056  6.48519E+04 0.00063  4.20719E+04 0.00071  2.78869E+04 0.00083  8.39464E+03 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05718E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19981E+02 0.00011  1.20163E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82707E-01 1.4E-05  4.36292E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43433E-03 0.00023  2.16965E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.95801E-03 0.00022  4.73802E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  5.23676E-04 0.00023  2.56838E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.30286E-03 0.00023  6.38872E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 4.8E-07  2.48745E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99725E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75931E-08 8.8E-05  2.08138E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80749E-01 1.5E-05  4.31555E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44328E-02 0.00013  1.14607E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73881E-03 0.00090 -5.97359E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77586E-04 0.00346 -5.22220E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87283E-04 0.00944 -5.95263E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54167E-04 0.01066 -3.39640E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72366E-04 0.00404 -5.61722E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50453E-04 0.00930 -7.28450E-04 0.00259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80761E-01 1.5E-05  4.31555E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44354E-02 0.00013  1.14607E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73937E-03 0.00090 -5.97359E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77718E-04 0.00346 -5.22220E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87260E-04 0.00944 -5.95263E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54196E-04 0.01066 -3.39640E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72322E-04 0.00404 -5.61722E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50475E-04 0.00930 -7.28450E-04 0.00259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31652E-01 2.5E-05  4.23145E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00507E+00 2.5E-05  7.87752E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94592E-03 0.00022  4.73802E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64027E-03 6.9E-05  6.73959E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77067E-01 1.4E-05  3.68214E-03 0.00016  2.00292E-03 0.00037  4.29552E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52973E-02 0.00012 -8.64494E-04 0.00033 -2.01705E-04 0.00140  1.16624E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.88096E-03 0.00086 -1.42150E-04 0.00168 -1.43724E-04 0.00157 -5.82986E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.13969E-04 0.00326 -3.63830E-05 0.00532 -5.22466E-05 0.00347 -5.16996E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.54036E-04 0.01143 -3.32462E-05 0.00476 -3.32086E-05 0.00500 -5.91943E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.55206E-04 0.01059 -1.03900E-06 0.14361 -7.00602E-06 0.02002 -3.38940E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.48859E-04 0.00428 -2.35068E-05 0.00595 -2.35693E-05 0.00573 -5.59366E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.27459E-04 0.01094  2.29941E-05 0.00557  1.06492E-05 0.01124 -7.39099E-04 0.00255 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77079E-01 1.4E-05  3.68214E-03 0.00016  2.00292E-03 0.00037  4.29552E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52999E-02 0.00012 -8.64494E-04 0.00033 -2.01705E-04 0.00140  1.16624E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.88152E-03 0.00086 -1.42150E-04 0.00168 -1.43724E-04 0.00157 -5.82986E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.14101E-04 0.00326 -3.63830E-05 0.00532 -5.22466E-05 0.00347 -5.16996E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54014E-04 0.01144 -3.32462E-05 0.00476 -3.32086E-05 0.00500 -5.91943E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.55235E-04 0.01059 -1.03900E-06 0.14361 -7.00602E-06 0.02002 -3.38940E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48815E-04 0.00428 -2.35068E-05 0.00595 -2.35693E-05 0.00573 -5.59366E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.27481E-04 0.01094  2.29941E-05 0.00557  1.06492E-05 0.01124 -7.39099E-04 0.00255 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25855E-01 0.00013  4.25087E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26189E-01 0.00021  4.25455E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26077E-01 0.00020  4.25344E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25324E-01 0.00021  4.24746E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00013  7.84242E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02194E+00 0.00021  7.83724E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02229E+00 0.00020  7.83939E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02466E+00 0.00021  7.85063E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13648E-03 0.00356  2.12089E-04 0.01386  5.06473E-04 0.00887  4.13431E-04 0.00988  6.34057E-04 0.00794  9.60807E-04 0.00642  1.65563E-04 0.01587  2.00427E-04 0.01401  4.36333E-05 0.03045 ];
LAMBDA                    (idx, [1:  18]) = [  3.16993E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.6E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:38:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:42:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356323919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96913E-01  9.91732E-01  1.00776E+00  9.96995E-01  1.00554E+00  1.00605E+00  1.00480E+00  9.96831E-01  9.91041E-01  1.00443E+00  1.00333E+00  1.00589E+00  9.94092E-01  1.00305E+00  9.94471E-01  9.91033E-01  1.00167E+00  1.00438E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53701E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46299E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75729E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02415E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64150E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37305E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37304E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35969E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03965E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43857E+02 ;
RUNNING_TIME              (idx, 1)        =  3.22594E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44207E+00  8.89517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09557E+00  1.10983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26725E+01  2.49725E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.75593E+00  5.21383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18409E+01  6.31545E+01 ];
CPU_USAGE                 (idx, 1)        = 10.65910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78663E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.64581E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29823E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16977E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01466E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.18391E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.29365E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09234E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35258E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91205E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20362E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00366E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52774E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77936E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42524E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68597E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.72891E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73737E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41550E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42749E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19305E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27395E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44905E-03 0.00339  3.41802E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.78191E-01 0.00019  8.92441E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.90065E-02 0.00065  9.20503E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.73168E-08 0.50007  1.56129E-07 0.50017 ];
PU239_FISS                (idx, [1:   4]) = [  2.95749E-03 0.00238  6.97926E-03 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.98604E-06 0.09216  4.68316E-06 0.09216 ];
PU241_FISS                (idx, [1:   4]) = [  1.16891E-03 0.00382  2.75810E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89337E-01 0.00021  6.75362E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63063E-02 0.00060  8.03300E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.94977E-03 0.00138  1.55254E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.96892E-05 0.02372  5.14955E-05 0.02373 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79051E-03 0.00304  3.10624E-03 0.00303 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70713E-03 0.00314  2.96124E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49190E-04 0.00612  7.78938E-04 0.00612 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49800E-03 0.00333  2.59950E-03 0.00334 ];
SM149_CAPT                (idx, [1:   4]) = [  3.21655E-03 0.00228  5.58103E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028000 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60233E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028000 6.01602E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34584846 3.46633E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25428767 2.54825E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14387 1.44329E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028000 6.01602E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35489E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94854E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05374E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23585E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76175E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99760E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97827E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41879E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39888E-04 0.00830 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37343E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95337E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95337E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41014E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57124E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69186E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37605E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05679E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05654E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48767E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05658E+00 0.00016  1.02854E-03 0.00015  3.23738E-06 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05655E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05636E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05655E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05680E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74258E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74248E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.06935E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.06346E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74548E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74662E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98229E-03 0.00236  2.07193E-04 0.00881  4.74115E-04 0.00575  3.92791E-04 0.00639  5.95865E-04 0.00520  9.22103E-04 0.00421  1.53978E-04 0.01022  1.94456E-04 0.00911  4.17892E-05 0.01957 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18749E-01 0.00424  6.13985E-03 0.00733  2.23283E-02 0.00373  3.06707E-02 0.00449  1.14063E-01 0.00294  2.77813E-01 0.00166  2.63644E-01 0.00892  7.66729E-01 0.00768  4.54693E-01 0.01884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12964E-03 0.00357  2.16405E-04 0.01365  5.00456E-04 0.00893  4.16033E-04 0.00981  6.25494E-04 0.00792  9.63967E-04 0.00656  1.55583E-04 0.01576  2.06541E-04 0.01421  4.51602E-05 0.03038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19896E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95110E-04 0.00040  2.95109E-04 0.00040  2.79040E-04 0.00717 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11654E-04 0.00036  3.11653E-04 0.00036  2.94745E-04 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13629E-03 0.00361  2.19974E-04 0.01352  4.98525E-04 0.00898  4.12384E-04 0.00993  6.31945E-04 0.00800  9.65004E-04 0.00654  1.60107E-04 0.01605  2.05788E-04 0.01398  4.25671E-05 0.03108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17878E-01 0.00711  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96223E-04 0.00084  2.96203E-04 0.00084  1.43157E-04 0.01448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12842E-04 0.00082  3.12821E-04 0.00083  1.51236E-04 0.01448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14715E-03 0.01190  2.28850E-04 0.04604  5.10334E-04 0.02964  4.48651E-04 0.03201  6.19328E-04 0.02643  9.43203E-04 0.02170  1.48260E-04 0.05369  2.09586E-04 0.04590  3.89357E-05 0.09722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.10822E-01 0.01662  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14103E-03 0.01150  2.32736E-04 0.04405  5.10312E-04 0.02882  4.42647E-04 0.03095  6.16969E-04 0.02551  9.44498E-04 0.02105  1.47015E-04 0.05196  2.06596E-04 0.04425  4.02529E-05 0.09693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10799E-01 0.01655  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07993E+01 0.01205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95370E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11934E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14019E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06400E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88609E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02655E-05 5.4E-05  3.02656E-05 5.4E-05  3.01321E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36068E-04 0.00027  4.36100E-04 0.00027  4.25924E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73159E-01 0.00012  5.73072E-01 0.00012  6.87326E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69205E+01 0.00492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37304E+02 0.00011  1.53218E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69036E+04 0.00094  1.25209E+05 0.00045  2.81698E+05 0.00024  5.22999E+05 0.00016  5.80252E+05 0.00012  5.79814E+05 8.9E-05  4.92048E+05 8.9E-05  4.25732E+05 0.00010  4.84335E+05 7.2E-05  4.76165E+05 6.2E-05  4.91551E+05 6.5E-05  4.84286E+05 6.7E-05  5.00970E+05 7.5E-05  4.90716E+05 7.2E-05  4.91012E+05 7.0E-05  4.29618E+05 7.3E-05  4.30614E+05 7.2E-05  4.25705E+05 7.3E-05  4.21250E+05 7.1E-05  8.24106E+05 5.8E-05  7.86385E+05 6.0E-05  5.61272E+05 7.4E-05  3.55903E+05 9.4E-05  4.32306E+05 9.4E-05  3.93143E+05 0.00011  3.35793E+05 0.00012  6.15102E+05 0.00012  1.30041E+05 0.00019  1.62637E+05 0.00018  1.43955E+05 0.00019  8.31064E+04 0.00023  1.40539E+05 0.00021  9.64949E+04 0.00023  8.45111E+04 0.00025  1.65879E+04 0.00046  1.64466E+04 0.00046  1.69215E+04 0.00044  1.74346E+04 0.00046  1.73001E+04 0.00044  1.71800E+04 0.00045  1.77669E+04 0.00045  1.68445E+04 0.00048  3.21014E+04 0.00036  5.23824E+04 0.00030  6.93654E+04 0.00028  2.08348E+05 0.00022  2.89339E+05 0.00023  4.23519E+05 0.00025  3.34311E+05 0.00028  2.59989E+05 0.00030  2.04523E+05 0.00031  2.32433E+05 0.00032  4.08561E+05 0.00032  4.92467E+05 0.00033  8.01621E+05 0.00033  9.73783E+05 0.00035  1.11066E+06 0.00036  5.72497E+05 0.00039  3.60445E+05 0.00040  2.36052E+05 0.00043  1.99555E+05 0.00044  1.89382E+05 0.00045  1.43232E+05 0.00047  9.48122E+04 0.00052  7.83028E+04 0.00055  7.28697E+04 0.00059  6.11775E+04 0.00063  3.84547E+04 0.00070  2.61122E+04 0.00084  7.78675E+03 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05662E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20397E+02 0.00011  1.21523E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82697E-01 1.3E-05  4.36254E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43658E-03 0.00023  2.13701E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.96182E-03 0.00022  4.67132E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.25235E-04 0.00023  2.53432E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.30674E-03 0.00023  6.30430E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.2E-07  2.48758E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99727E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.85862E-08 8.7E-05  2.04070E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80735E-01 1.4E-05  4.31581E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44272E-02 0.00013  1.19690E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74475E-03 0.00088 -5.68284E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87290E-04 0.00356 -5.12756E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87850E-04 0.00967 -5.95533E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61934E-04 0.00988 -3.40181E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87998E-04 0.00387 -5.73390E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59642E-04 0.00857 -7.17050E-04 0.00256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80747E-01 1.4E-05  4.31581E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44299E-02 0.00013  1.19690E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74531E-03 0.00088 -5.68284E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87410E-04 0.00356 -5.12756E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87822E-04 0.00968 -5.95533E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61975E-04 0.00988 -3.40181E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87958E-04 0.00387 -5.73390E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59665E-04 0.00857 -7.17050E-04 0.00256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31673E-01 2.4E-05  4.22601E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00501E+00 2.4E-05  7.88766E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94973E-03 0.00022  4.67132E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83524E-03 7.1E-05  7.02313E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76862E-01 1.4E-05  3.87314E-03 0.00015  2.35031E-03 0.00034  4.29231E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53186E-02 0.00012 -8.91397E-04 0.00033 -2.51865E-04 0.00123  1.22208E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.89845E-03 0.00083 -1.53698E-04 0.00158 -1.63420E-04 0.00146 -5.51942E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.27616E-04 0.00331 -4.03261E-05 0.00484 -5.88481E-05 0.00325 -5.06871E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -1.51903E-04 0.01191 -3.59469E-05 0.00476 -3.83509E-05 0.00448 -5.91698E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.63162E-04 0.00980 -1.22800E-06 0.12222 -8.59733E-06 0.01831 -3.39321E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.62692E-04 0.00413 -2.53060E-05 0.00548 -2.80430E-05 0.00498 -5.70586E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.35479E-04 0.01010  2.41637E-05 0.00530  1.23613E-05 0.01092 -7.29411E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76874E-01 1.4E-05  3.87314E-03 0.00015  2.35031E-03 0.00034  4.29231E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53213E-02 0.00012 -8.91397E-04 0.00033 -2.51865E-04 0.00123  1.22208E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.89900E-03 0.00083 -1.53698E-04 0.00158 -1.63420E-04 0.00146 -5.51942E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.27736E-04 0.00331 -4.03261E-05 0.00484 -5.88481E-05 0.00325 -5.06871E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51875E-04 0.01191 -3.59469E-05 0.00476 -3.83509E-05 0.00448 -5.91698E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.63203E-04 0.00980 -1.22800E-06 0.12222 -8.59733E-06 0.01831 -3.39321E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62652E-04 0.00413 -2.53060E-05 0.00548 -2.80430E-05 0.00498 -5.70586E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.35501E-04 0.01010  2.41637E-05 0.00530  1.23613E-05 0.01092 -7.29411E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25987E-01 0.00012  4.24619E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26142E-01 0.00020  4.24524E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26211E-01 0.00021  4.25008E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25636E-01 0.00021  4.24605E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 0.00012  7.85105E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02209E+00 0.00020  7.85452E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02188E+00 0.00021  7.84582E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02368E+00 0.00021  7.85281E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12964E-03 0.00357  2.16405E-04 0.01365  5.00456E-04 0.00893  4.16033E-04 0.00981  6.25494E-04 0.00792  9.63967E-04 0.00656  1.55583E-04 0.01576  2.06541E-04 0.01421  4.51602E-05 0.03038 ];
LAMBDA                    (idx, [1:  18]) = [  3.19896E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:42:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:45:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356534135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00209E+00  1.00150E+00  9.73325E-01  9.99157E-01  9.94823E-01  1.00356E+00  1.00477E+00  9.99979E-01  9.97644E-01  9.94667E-01  1.00182E+00  1.00245E+00  1.00519E+00  1.00325E+00  1.00488E+00  9.94732E-01  1.00655E+00  1.00961E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43068E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56932E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76114E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96072E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62651E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33639E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33639E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35741E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73407E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80759E+02 ;
RUNNING_TIME              (idx, 1)        =  3.57942E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.36112E+00  9.19050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20567E+00  1.10100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51721E+01  2.49967E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.41840E+00  6.19083E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52768E+01  6.34880E+01 ];
CPU_USAGE                 (idx, 1)        = 10.63745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78664E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.63669E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.31781E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18741E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02996E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.32241E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.38856E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13898E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37298E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95597E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.25193E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01880E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55078E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80620E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44673E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.83205E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.86055E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77865E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46701E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46410E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19202E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27898E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45517E-03 0.00338  3.43120E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.78347E-01 0.00020  8.92333E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94718E-02 0.00064  9.30971E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.66390E-08 0.50029  1.55927E-07 0.50018 ];
PU239_FISS                (idx, [1:   4]) = [  2.59935E-03 0.00254  6.13073E-03 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  1.51868E-06 0.10516  3.57566E-06 0.10520 ];
PU241_FISS                (idx, [1:   4]) = [  1.11340E-03 0.00388  2.62587E-03 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88915E-01 0.00021  6.75202E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61805E-02 0.00060  8.01761E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.95653E-03 0.00136  1.55498E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75272E-05 0.02481  4.78241E-05 0.02482 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54772E-03 0.00328  2.68750E-03 0.00327 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65807E-03 0.00318  2.87845E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18831E-04 0.00630  7.27040E-04 0.00629 ];
XE135_CAPT                (idx, [1:   4]) = [  1.63931E-03 0.00319  2.84648E-03 0.00318 ];
SM149_CAPT                (idx, [1:   4]) = [  3.47042E-03 0.00218  6.02646E-03 0.00218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028004 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61030E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028004 6.01610E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34566571 3.46452E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25449994 2.55044E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11439 1.14710E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028004 6.01610E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35588E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92099E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05437E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23905E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75904E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99809E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97505E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32537E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.90592E-04 0.00941 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33635E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05823E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05823E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40510E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57604E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72559E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37306E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 6.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99831E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05747E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05727E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48729E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 8.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05726E+00 0.00016  1.02925E-03 0.00015  3.24109E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05720E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05734E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05720E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05740E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75369E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75360E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.64181E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.63622E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75046E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75336E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98389E-03 0.00235  2.06784E-04 0.00890  4.75377E-04 0.00582  3.97998E-04 0.00631  5.97423E-04 0.00521  9.18100E-04 0.00417  1.55018E-04 0.01011  1.90307E-04 0.00916  4.28821E-05 0.01929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17019E-01 0.00424  6.07557E-03 0.00740  2.23254E-02 0.00373  3.10782E-02 0.00438  1.14181E-01 0.00293  2.78225E-01 0.00163  2.66838E-01 0.00883  7.59066E-01 0.00775  4.66726E-01 0.01856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13595E-03 0.00357  2.11341E-04 0.01373  4.98528E-04 0.00890  4.18566E-04 0.00977  6.32927E-04 0.00792  9.65219E-04 0.00651  1.61034E-04 0.01589  2.01754E-04 0.01407  4.65770E-05 0.02979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17280E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94974E-04 0.00040  2.94986E-04 0.00041  2.78889E-04 0.00760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11713E-04 0.00037  3.11724E-04 0.00037  2.94725E-04 0.00758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13711E-03 0.00359  2.17549E-04 0.01370  5.03565E-04 0.00902  4.17719E-04 0.00986  6.32859E-04 0.00810  9.60283E-04 0.00651  1.62146E-04 0.01587  1.98873E-04 0.01435  4.41107E-05 0.03063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13061E-01 0.00713  1.24667E-02 0.0E+00  2.82917E-02 9.2E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94789E-04 0.00085  2.94783E-04 0.00085  1.39689E-04 0.01424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11517E-04 0.00083  3.11510E-04 0.00084  1.47663E-04 0.01422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15743E-03 0.01202  2.20249E-04 0.04675  5.03503E-04 0.02982  4.03140E-04 0.03273  6.40499E-04 0.02650  9.91142E-04 0.02150  1.49985E-04 0.05318  1.97270E-04 0.04599  5.16452E-05 0.09787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.23812E-01 0.01685  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16031E-03 0.01167  2.18134E-04 0.04522  5.04228E-04 0.02882  4.09456E-04 0.03149  6.40030E-04 0.02573  9.86821E-04 0.02094  1.50864E-04 0.05225  1.98225E-04 0.04479  5.25491E-05 0.09602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.23980E-01 0.01679  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.5E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08806E+01 0.01216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94604E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11322E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14409E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06847E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.20957E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00020E-05 5.3E-05  3.00019E-05 5.3E-05  2.99541E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41291E-04 0.00029  4.41334E-04 0.00029  4.26633E-04 0.00516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74620E-01 0.00012  5.74534E-01 0.00012  6.85766E-01 0.00467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69999E+01 0.00493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33639E+02 0.00011  1.48406E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67473E+04 0.00099  1.24593E+05 0.00043  2.80362E+05 0.00022  5.20535E+05 0.00015  5.77639E+05 0.00012  5.77591E+05 8.4E-05  4.90075E+05 9.0E-05  4.23866E+05 1.0E-04  4.82543E+05 7.2E-05  4.74539E+05 6.1E-05  4.90088E+05 6.5E-05  4.82845E+05 6.7E-05  4.99606E+05 7.4E-05  4.89379E+05 7.1E-05  4.89648E+05 6.6E-05  4.28395E+05 7.1E-05  4.29529E+05 7.3E-05  4.24568E+05 7.1E-05  4.20103E+05 7.3E-05  8.22072E+05 5.7E-05  7.84998E+05 6.3E-05  5.60720E+05 7.9E-05  3.55773E+05 9.6E-05  4.29753E+05 9.7E-05  3.94161E+05 0.00011  3.34999E+05 0.00012  6.11975E+05 0.00012  1.29246E+05 0.00018  1.61364E+05 0.00017  1.42103E+05 0.00018  8.18628E+04 0.00024  1.37849E+05 0.00020  9.41281E+04 0.00025  8.18603E+04 0.00026  1.60104E+04 0.00047  1.58247E+04 0.00048  1.62265E+04 0.00046  1.66675E+04 0.00049  1.64997E+04 0.00046  1.63296E+04 0.00047  1.68186E+04 0.00045  1.58755E+04 0.00047  3.00321E+04 0.00037  4.83039E+04 0.00031  6.22723E+04 0.00030  1.72638E+05 0.00023  2.09485E+05 0.00024  2.84498E+05 0.00023  2.26808E+05 0.00026  1.81097E+05 0.00028  1.45960E+05 0.00030  1.71114E+05 0.00031  3.14038E+05 0.00030  3.97354E+05 0.00031  6.92672E+05 0.00032  9.18916E+05 0.00035  1.14191E+06 0.00037  6.29658E+05 0.00039  4.13518E+05 0.00041  2.77969E+05 0.00044  2.38921E+05 0.00045  2.30303E+05 0.00046  1.77322E+05 0.00051  1.19721E+05 0.00053  1.00469E+05 0.00058  9.27088E+04 0.00058  7.48844E+04 0.00067  5.55541E+04 0.00070  3.37495E+04 0.00085  1.04435E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05755E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18637E+02 0.00011  1.13939E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83622E-01 1.3E-05  4.36878E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43583E-03 0.00024  2.30053E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.96231E-03 0.00022  5.01212E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.26479E-04 0.00023  2.71160E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.30984E-03 0.00023  6.74386E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48705E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99719E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.53595E-08 8.8E-05  2.21406E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81660E-01 1.4E-05  4.31865E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45086E-02 0.00013  1.00770E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76859E-03 0.00090 -6.47573E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97837E-04 0.00346 -5.62738E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65943E-04 0.01073 -5.89488E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52525E-04 0.01043 -3.50126E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35653E-04 0.00444 -5.20012E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25343E-04 0.01133 -8.41128E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81672E-01 1.4E-05  4.31865E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45113E-02 0.00013  1.00770E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76915E-03 0.00090 -6.47573E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97974E-04 0.00346 -5.62738E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65914E-04 0.01073 -5.89488E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52547E-04 0.01043 -3.50126E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.35647E-04 0.00444 -5.20012E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25347E-04 0.01133 -8.41128E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32486E-01 2.4E-05  4.25023E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00255E+00 2.4E-05  7.84271E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95007E-03 0.00022  5.01212E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23669E-03 5.6E-05  6.28282E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78386E-01 1.4E-05  3.27466E-03 0.00015  1.27073E-03 0.00047  4.30595E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53198E-02 0.00013 -8.11257E-04 0.00034 -9.97142E-05 0.00237  1.01767E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.88440E-03 0.00086 -1.15805E-04 0.00187 -9.85637E-05 0.00187 -6.37716E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.25725E-04 0.00328 -2.78875E-05 0.00661 -3.73886E-05 0.00397 -5.58999E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.38728E-04 0.01278 -2.72147E-05 0.00582 -2.22507E-05 0.00591 -5.87263E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52666E-04 0.01043 -1.40630E-07 0.98922 -4.26884E-06 0.02763 -3.49699E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.16178E-04 0.00468 -1.94755E-05 0.00680 -1.56465E-05 0.00675 -5.18447E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.05006E-04 0.01350  2.03372E-05 0.00595  6.68654E-06 0.01511 -8.47815E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78398E-01 1.4E-05  3.27466E-03 0.00015  1.27073E-03 0.00047  4.30595E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53226E-02 0.00013 -8.11257E-04 0.00034 -9.97142E-05 0.00237  1.01767E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.88496E-03 0.00086 -1.15805E-04 0.00187 -9.85637E-05 0.00187 -6.37716E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.25861E-04 0.00328 -2.78875E-05 0.00661 -3.73886E-05 0.00397 -5.58999E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38699E-04 0.01279 -2.72147E-05 0.00582 -2.22507E-05 0.00591 -5.87263E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52688E-04 0.01042 -1.40630E-07 0.98922 -4.26884E-06 0.02763 -3.49699E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16171E-04 0.00468 -1.94755E-05 0.00680 -1.56465E-05 0.00675 -5.18447E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.05010E-04 0.01350  2.03372E-05 0.00595  6.68654E-06 0.01511 -8.47815E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26794E-01 0.00012  4.27095E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27152E-01 0.00020  4.27309E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27025E-01 0.00020  4.27067E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26229E-01 0.00020  4.27213E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02003E+00 0.00012  7.80561E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01893E+00 0.00020  7.80350E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01933E+00 0.00020  7.80805E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02182E+00 0.00020  7.80528E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13595E-03 0.00357  2.11341E-04 0.01373  4.98528E-04 0.00890  4.18566E-04 0.00977  6.32927E-04 0.00792  9.65219E-04 0.00651  1.61034E-04 0.01589  2.01754E-04 0.01407  4.65770E-05 0.02979 ];
LAMBDA                    (idx, [1:  18]) = [  3.17280E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.3E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:45:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:49:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356746242 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99010E-01  1.00286E+00  1.00426E+00  9.91757E-01  9.95680E-01  1.00491E+00  1.00130E+00  9.96223E-01  9.98706E-01  9.89849E-01  1.00251E+00  1.00421E+00  1.00607E+00  9.96387E-01  9.99183E-01  9.94849E-01  1.00735E+00  1.00491E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46562E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53438E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75893E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98041E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63560E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34845E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34845E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35891E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83807E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12644E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12644E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19739E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95594E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04923E+01  1.13115E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36960E+00  1.63933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76360E+01  2.46387E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.08017E+00  5.86417E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.91276E+01  6.56909E+01 ];
CPU_USAGE                 (idx, 1)        = 10.61034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78631E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.60937E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.30486E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17574E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01984E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.23083E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.32581E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10814E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35949E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92693E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21999E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00879E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.53555E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78846E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43252E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73546E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.77351E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75135E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43295E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.43989E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19249E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28613E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44832E-03 0.00340  3.41732E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.78091E-01 0.00020  8.92310E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93537E-02 0.00064  9.28801E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  5.00504E-08 0.57762  1.16133E-07 0.57758 ];
PU239_FISS                (idx, [1:   4]) = [  2.69344E-03 0.00250  6.35700E-03 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.80018E-06 0.09681  4.24868E-06 0.09683 ];
PU241_FISS                (idx, [1:   4]) = [  1.12636E-03 0.00387  2.65835E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89291E-01 0.00021  6.75380E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62136E-02 0.00060  8.01797E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.95065E-03 0.00136  1.55302E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.96684E-05 0.02373  5.14169E-05 0.02373 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61260E-03 0.00322  2.79783E-03 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66933E-03 0.00317  2.89578E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26640E-04 0.00626  7.40080E-04 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  1.60532E-03 0.00322  2.78566E-03 0.00322 ];
SM149_CAPT                (idx, [1:   4]) = [  3.42164E-03 0.00222  5.93735E-03 0.00221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027665 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60341E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027665 6.01603E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34585932 3.46644E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25429616 2.54837E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12117 1.21620E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027665 6.01603E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35478E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93848E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05355E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23558E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76240E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99798E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97653E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35803E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02112E-04 0.00916 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34859E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98889E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98889E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40620E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57257E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72461E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37168E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99821E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05668E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05647E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48739E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05649E+00 0.00016  1.02846E-03 0.00015  3.24752E-06 0.00352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05636E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05636E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05636E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05658E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75123E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75119E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.73228E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72454E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75293E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74653E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98080E-03 0.00236  2.05262E-04 0.00881  4.76211E-04 0.00577  3.94223E-04 0.00640  5.99937E-04 0.00518  9.17344E-04 0.00424  1.55454E-04 0.01008  1.90336E-04 0.00915  4.20346E-05 0.01949 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17535E-01 0.00433  6.09375E-03 0.00738  2.23681E-02 0.00371  3.08501E-02 0.00444  1.14478E-01 0.00291  2.77783E-01 0.00166  2.67046E-01 0.00883  7.59662E-01 0.00775  4.58951E-01 0.01874 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13146E-03 0.00355  2.17618E-04 0.01349  4.99545E-04 0.00893  4.10551E-04 0.00981  6.29040E-04 0.00791  9.63296E-04 0.00642  1.65343E-04 0.01537  2.02229E-04 0.01422  4.38406E-05 0.03030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17247E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97029E-04 0.00040  2.97033E-04 0.00040  2.81333E-04 0.00735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13654E-04 0.00036  3.13659E-04 0.00036  2.97172E-04 0.00734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14880E-03 0.00358  2.16457E-04 0.01382  5.03971E-04 0.00898  4.10433E-04 0.00996  6.35021E-04 0.00804  9.71942E-04 0.00649  1.63587E-04 0.01585  2.03690E-04 0.01418  4.36972E-05 0.03052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17067E-01 0.00716  1.24667E-02 0.0E+00  2.82917E-02 9.6E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97535E-04 0.00085  2.97569E-04 0.00085  1.38917E-04 0.01438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14196E-04 0.00083  3.14232E-04 0.00084  1.46731E-04 0.01437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.20317E-03 0.01190  2.13297E-04 0.04482  5.33130E-04 0.02956  4.20725E-04 0.03218  6.34524E-04 0.02700  9.88552E-04 0.02130  1.60970E-04 0.05602  2.10443E-04 0.04551  4.15285E-05 0.10073 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17405E-01 0.01666  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19521E-03 0.01154  2.11191E-04 0.04362  5.34025E-04 0.02864  4.19518E-04 0.03120  6.36665E-04 0.02611  9.83592E-04 0.02070  1.56562E-04 0.05399  2.11303E-04 0.04428  4.23559E-05 0.09727 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18783E-01 0.01659  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09199E+01 0.01203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96967E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13594E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15757E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06421E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15022E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00868E-05 5.3E-05  3.00868E-05 5.3E-05  2.99865E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42124E-04 0.00028  4.42176E-04 0.00028  4.24061E-04 0.00507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74892E-01 0.00012  5.74805E-01 0.00012  6.87502E-01 0.00461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69298E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34845E+02 0.00011  1.49964E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68421E+04 0.00095  1.24977E+05 0.00045  2.81184E+05 0.00023  5.22168E+05 0.00016  5.79271E+05 0.00012  5.78986E+05 8.7E-05  4.91351E+05 8.8E-05  4.25071E+05 0.00010  4.83635E+05 7.4E-05  4.75407E+05 6.0E-05  4.90859E+05 6.6E-05  4.83606E+05 6.5E-05  5.00290E+05 7.3E-05  4.90036E+05 7.3E-05  4.90406E+05 7.1E-05  4.29060E+05 7.1E-05  4.30121E+05 6.9E-05  4.25212E+05 6.9E-05  4.20777E+05 7.1E-05  8.23332E+05 5.7E-05  7.85951E+05 6.4E-05  5.61142E+05 7.8E-05  3.55978E+05 9.6E-05  4.30593E+05 9.8E-05  3.94262E+05 0.00011  3.35377E+05 0.00012  6.13248E+05 0.00012  1.29591E+05 0.00018  1.61812E+05 0.00018  1.42710E+05 0.00020  8.23126E+04 0.00023  1.38689E+05 0.00020  9.48325E+04 0.00024  8.25853E+04 0.00026  1.61687E+04 0.00046  1.59880E+04 0.00045  1.64134E+04 0.00044  1.68735E+04 0.00044  1.67177E+04 0.00045  1.65346E+04 0.00045  1.70421E+04 0.00047  1.61045E+04 0.00046  3.05067E+04 0.00039  4.91539E+04 0.00032  6.36608E+04 0.00030  1.79397E+05 0.00023  2.25455E+05 0.00022  3.15181E+05 0.00024  2.52686E+05 0.00027  2.00510E+05 0.00030  1.61101E+05 0.00031  1.87759E+05 0.00032  3.40292E+05 0.00031  4.26735E+05 0.00032  7.27865E+05 0.00033  9.44290E+05 0.00034  1.14812E+06 0.00036  6.22329E+05 0.00038  4.02314E+05 0.00041  2.68990E+05 0.00043  2.30004E+05 0.00043  2.20843E+05 0.00046  1.69003E+05 0.00048  1.13399E+05 0.00053  9.49502E+04 0.00056  8.80963E+04 0.00059  7.08441E+04 0.00062  5.12364E+04 0.00069  3.17415E+04 0.00083  9.70541E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05658E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19264E+02 0.00011  1.16579E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83028E-01 1.3E-05  4.36543E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43424E-03 0.00023  2.24658E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.95744E-03 0.00021  4.89709E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.23202E-04 0.00023  2.65051E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.30169E-03 0.00023  6.59231E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48719E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99721E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59861E-08 9.0E-05  2.16812E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81071E-01 1.4E-05  4.31644E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44681E-02 0.00013  1.04900E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74883E-03 0.00089 -6.34329E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86178E-04 0.00343 -5.48831E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78267E-04 0.00990 -5.90667E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51186E-04 0.01080 -3.46808E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49682E-04 0.00446 -5.33923E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32568E-04 0.01075 -8.00004E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81083E-01 1.4E-05  4.31644E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44707E-02 0.00013  1.04900E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74941E-03 0.00089 -6.34329E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86322E-04 0.00342 -5.48831E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78256E-04 0.00990 -5.90667E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51220E-04 0.01080 -3.46808E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49664E-04 0.00446 -5.33923E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32584E-04 0.01075 -8.00004E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31909E-01 2.4E-05  4.24304E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00429E+00 2.4E-05  7.85601E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94528E-03 0.00021  4.89709E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34336E-03 5.6E-05  6.36793E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77685E-01 1.4E-05  3.38627E-03 0.00015  1.46955E-03 0.00044  4.30175E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52934E-02 0.00012 -8.25341E-04 0.00034 -1.26406E-04 0.00192  1.06164E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.87204E-03 0.00085 -1.23211E-04 0.00180 -1.11516E-04 0.00175 -6.23178E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.16561E-04 0.00324 -3.03828E-05 0.00593 -4.15302E-05 0.00368 -5.44678E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.49321E-04 0.01182 -2.89460E-05 0.00569 -2.51938E-05 0.00511 -5.88148E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.51357E-04 0.01075 -1.70496E-07 0.87822 -4.85331E-06 0.02485 -3.46323E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.29071E-04 0.00473 -2.06110E-05 0.00617 -1.79880E-05 0.00645 -5.32124E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.11306E-04 0.01273  2.12628E-05 0.00587  7.85732E-06 0.01312 -8.07862E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77697E-01 1.4E-05  3.38627E-03 0.00015  1.46955E-03 0.00044  4.30175E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52961E-02 0.00012 -8.25341E-04 0.00034 -1.26406E-04 0.00192  1.06164E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.87262E-03 0.00085 -1.23211E-04 0.00180 -1.11516E-04 0.00175 -6.23178E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.16705E-04 0.00324 -3.03828E-05 0.00593 -4.15302E-05 0.00368 -5.44678E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49310E-04 0.01182 -2.89460E-05 0.00569 -2.51938E-05 0.00511 -5.88148E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.51390E-04 0.01075 -1.70496E-07 0.87822 -4.85331E-06 0.02485 -3.46323E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29053E-04 0.00473 -2.06110E-05 0.00617 -1.79880E-05 0.00645 -5.32124E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.11321E-04 0.01273  2.12628E-05 0.00587  7.85732E-06 0.01312 -8.07862E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26216E-01 0.00012  4.26372E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26450E-01 0.00021  4.26732E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26511E-01 0.00020  4.26004E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25713E-01 0.00020  4.26687E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00012  7.81878E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02113E+00 0.00021  7.81402E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02093E+00 0.00020  7.82734E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02343E+00 0.00020  7.81498E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13146E-03 0.00355  2.17618E-04 0.01349  4.99545E-04 0.00893  4.10551E-04 0.00981  6.29040E-04 0.00791  9.63296E-04 0.00642  1.65343E-04 0.01537  2.02229E-04 0.01422  4.38406E-05 0.03030 ];
LAMBDA                    (idx, [1:  18]) = [  3.17247E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:49:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:53:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356972188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00572E+00  9.63480E-01  1.00065E+00  9.99088E-01  9.99392E-01  1.00307E+00  1.00446E+00  9.96021E-01  9.99656E-01  1.00046E+00  1.00063E+00  1.00551E+00  1.00353E+00  9.98422E-01  1.00060E+00  9.98282E-01  1.01292E+00  1.00811E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54289E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45711E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75628E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02590E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64999E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37435E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37434E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36002E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.06402E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12643E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12643E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59068E+02 ;
RUNNING_TIME              (idx, 1)        =  4.33709E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16358E+01  1.14355E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52827E+00  1.58667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01382E+01  2.50223E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.75613E+00  5.99683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29205E+01  6.55170E+01 ];
CPU_USAGE                 (idx, 1)        = 10.58470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78665E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58543E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27897E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15242E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.99607E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.04768E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.20029E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04647E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33252E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86886E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15610E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88776E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.50508E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75297E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40410E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54230E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59943E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69676E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36483E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39148E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19269E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29195E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43143E-03 0.00342  3.37980E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.77772E-01 0.00019  8.92333E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.91195E-02 0.00065  9.24088E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.60264E-08 0.50004  1.61391E-07 0.50013 ];
PU239_FISS                (idx, [1:   4]) = [  2.88350E-03 0.00243  6.81178E-03 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.71990E-06 0.09917  4.05547E-06 0.09914 ];
PU241_FISS                (idx, [1:   4]) = [  1.15177E-03 0.00380  2.72008E-03 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89608E-01 0.00021  6.75496E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61310E-02 0.00060  7.99853E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.93538E-03 0.00136  1.54935E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83302E-05 0.02413  4.90655E-05 0.02412 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74736E-03 0.00310  3.02997E-03 0.00310 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67671E-03 0.00317  2.90668E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41995E-04 0.00616  7.66511E-04 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53068E-03 0.00330  2.65467E-03 0.00330 ];
SM149_CAPT                (idx, [1:   4]) = [  3.28169E-03 0.00225  5.69111E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027493 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58421E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027493 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34606540 3.46842E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25407041 2.54603E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13912 1.39553E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027493 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35360E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97600E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05270E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23183E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76585E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99768E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97716E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42732E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31952E-04 0.00858 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37452E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85022E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85022E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40894E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56608E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72227E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36939E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05583E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05558E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48759E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05556E+00 0.00016  1.02761E-03 0.00015  3.22598E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05548E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05545E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05548E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05573E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74652E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74644E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91202E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.90568E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73617E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73104E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98581E-03 0.00235  2.06717E-04 0.00878  4.76575E-04 0.00582  3.94869E-04 0.00639  5.98951E-04 0.00521  9.21647E-04 0.00418  1.51278E-04 0.01033  1.92507E-04 0.00914  4.32626E-05 0.01914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18680E-01 0.00425  6.13530E-03 0.00733  2.23799E-02 0.00371  3.08678E-02 0.00443  1.14063E-01 0.00294  2.78331E-01 0.00163  2.60486E-01 0.00901  7.64175E-01 0.00770  4.72095E-01 0.01844 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14788E-03 0.00356  2.20625E-04 0.01376  5.02208E-04 0.00891  4.13551E-04 0.00982  6.33372E-04 0.00803  9.74792E-04 0.00635  1.54794E-04 0.01587  2.02454E-04 0.01398  4.60855E-05 0.02909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18735E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01394E-04 0.00039  3.01394E-04 0.00039  2.86692E-04 0.00729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17990E-04 0.00036  3.17990E-04 0.00036  3.02518E-04 0.00730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13295E-03 0.00362  2.14941E-04 0.01379  5.02102E-04 0.00906  4.11348E-04 0.00997  6.28427E-04 0.00807  9.67780E-04 0.00652  1.58886E-04 0.01617  2.02267E-04 0.01414  4.72011E-05 0.02945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20471E-01 0.00719  1.24667E-02 0.0E+00  2.82917E-02 9.1E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.9E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02251E-04 0.00085  3.02272E-04 0.00085  1.41648E-04 0.01441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18891E-04 0.00083  3.18914E-04 0.00083  1.49447E-04 0.01441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12546E-03 0.01196  2.01808E-04 0.04908  5.07655E-04 0.02948  3.91207E-04 0.03372  6.37714E-04 0.02673  9.68733E-04 0.02145  1.69990E-04 0.05356  2.09230E-04 0.04523  3.91231E-05 0.10146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19156E-01 0.01643  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13297E-03 0.01159  2.01886E-04 0.04709  5.08576E-04 0.02846  3.95975E-04 0.03276  6.33337E-04 0.02591  9.67902E-04 0.02080  1.72791E-04 0.05240  2.14037E-04 0.04387  3.84684E-05 0.09825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18918E-01 0.01634  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04783E+01 0.01208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01463E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18062E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14090E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04286E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03880E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02580E-05 5.4E-05  3.02579E-05 5.4E-05  3.02194E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44437E-04 0.00027  4.44485E-04 0.00027  4.26934E-04 0.00484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75677E-01 0.00012  5.75586E-01 0.00012  6.88898E-01 0.00467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70268E+01 0.00496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37434E+02 0.00012  1.53281E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69785E+04 0.00096  1.25699E+05 0.00044  2.82857E+05 0.00024  5.25193E+05 0.00016  5.82366E+05 0.00012  5.81659E+05 8.7E-05  4.93954E+05 8.6E-05  4.27622E+05 1.0E-04  4.85703E+05 7.0E-05  4.77376E+05 6.2E-05  4.92487E+05 6.7E-05  4.85102E+05 6.7E-05  5.01841E+05 7.6E-05  4.91498E+05 7.1E-05  4.91809E+05 6.9E-05  4.30315E+05 7.1E-05  4.31436E+05 6.9E-05  4.26479E+05 7.3E-05  4.22084E+05 7.0E-05  8.25768E+05 5.6E-05  7.88033E+05 6.4E-05  5.62449E+05 8.0E-05  3.56592E+05 9.3E-05  4.32674E+05 0.00010  3.94366E+05 0.00011  3.36583E+05 0.00013  6.16341E+05 0.00012  1.30367E+05 0.00019  1.62968E+05 0.00019  1.44061E+05 0.00020  8.31683E+04 0.00023  1.40551E+05 0.00022  9.63990E+04 0.00024  8.42816E+04 0.00026  1.65493E+04 0.00044  1.63854E+04 0.00048  1.68224E+04 0.00047  1.73249E+04 0.00044  1.71740E+04 0.00045  1.70283E+04 0.00045  1.75983E+04 0.00046  1.66438E+04 0.00045  3.16412E+04 0.00037  5.14350E+04 0.00031  6.75848E+04 0.00029  1.98810E+05 0.00023  2.68768E+05 0.00023  3.91336E+05 0.00023  3.11818E+05 0.00026  2.44677E+05 0.00028  1.93973E+05 0.00029  2.23117E+05 0.00029  3.93864E+05 0.00029  4.81820E+05 0.00030  7.97857E+05 0.00031  9.85553E+05 0.00032  1.14663E+06 0.00034  5.98729E+05 0.00035  3.80918E+05 0.00038  2.51249E+05 0.00039  2.13023E+05 0.00040  2.02789E+05 0.00042  1.53683E+05 0.00045  1.02055E+05 0.00050  8.50173E+04 0.00052  7.85097E+04 0.00056  6.57606E+04 0.00058  4.26079E+04 0.00069  2.82925E+04 0.00079  8.51547E+03 0.00115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05570E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20647E+02 0.00010  1.22128E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81852E-01 1.4E-05  4.35741E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42866E-03 0.00023  2.14113E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.94583E-03 0.00021  4.67311E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.17170E-04 0.00022  2.53197E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.28668E-03 0.00022  6.29820E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.2E-07  2.48747E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99725E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.77205E-08 8.9E-05  2.08038E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79906E-01 1.5E-05  4.31067E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43795E-02 0.00012  1.14457E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72605E-03 0.00087 -5.96722E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73905E-04 0.00362 -5.21478E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90234E-04 0.00954 -5.95116E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57705E-04 0.01014 -3.39903E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72474E-04 0.00404 -5.61818E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51084E-04 0.00935 -7.23817E-04 0.00254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79918E-01 1.5E-05  4.31067E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43822E-02 0.00012  1.14457E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72660E-03 0.00087 -5.96722E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74021E-04 0.00362 -5.21478E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90200E-04 0.00954 -5.95116E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57737E-04 0.01013 -3.39903E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72467E-04 0.00404 -5.61818E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51105E-04 0.00935 -7.23817E-04 0.00254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30800E-01 2.5E-05  4.22603E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00766E+00 2.5E-05  7.88763E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93389E-03 0.00021  4.67311E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64473E-03 6.7E-05  6.68159E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76207E-01 1.4E-05  3.69894E-03 0.00016  2.00758E-03 0.00037  4.29059E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52459E-02 0.00012 -8.66321E-04 0.00033 -2.03345E-04 0.00136  1.16490E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.86987E-03 0.00082 -1.43825E-04 0.00156 -1.43650E-04 0.00159 -5.82357E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.10745E-04 0.00341 -3.68397E-05 0.00498 -5.19863E-05 0.00350 -5.16280E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.56832E-04 0.01145 -3.34016E-05 0.00497 -3.34909E-05 0.00467 -5.91766E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.58641E-04 0.01008 -9.36298E-07 0.16424 -6.76018E-06 0.02077 -3.39227E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.49017E-04 0.00430 -2.34563E-05 0.00589 -2.36693E-05 0.00567 -5.59451E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.27973E-04 0.01098  2.31109E-05 0.00554  1.04950E-05 0.01197 -7.34312E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76219E-01 1.4E-05  3.69894E-03 0.00016  2.00758E-03 0.00037  4.29059E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52485E-02 0.00012 -8.66321E-04 0.00033 -2.03345E-04 0.00136  1.16490E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.87042E-03 0.00082 -1.43825E-04 0.00156 -1.43650E-04 0.00159 -5.82357E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.10861E-04 0.00341 -3.68397E-05 0.00498 -5.19863E-05 0.00350 -5.16280E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56799E-04 0.01145 -3.34016E-05 0.00497 -3.34909E-05 0.00467 -5.91766E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.58673E-04 0.01007 -9.36298E-07 0.16424 -6.76018E-06 0.02077 -3.39227E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49010E-04 0.00430 -2.34563E-05 0.00589 -2.36693E-05 0.00567 -5.59451E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.27995E-04 0.01098  2.31109E-05 0.00554  1.04950E-05 0.01197 -7.34312E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25021E-01 0.00012  4.24145E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25342E-01 0.00021  4.24223E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25262E-01 0.00019  4.24289E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24484E-01 0.00020  4.24192E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02559E+00 0.00012  7.85976E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02461E+00 0.00021  7.86001E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02485E+00 0.00019  7.85883E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02731E+00 0.00020  7.86045E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14788E-03 0.00356  2.20625E-04 0.01376  5.02208E-04 0.00891  4.13551E-04 0.00982  6.33372E-04 0.00803  9.74792E-04 0.00635  1.54794E-04 0.01587  2.02454E-04 0.01398  4.60855E-05 0.02909 ];
LAMBDA                    (idx, [1:  18]) = [  3.18735E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:53:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:57:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590357200892 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00488E+00  1.00247E+00  1.00046E+00  9.96664E-01  9.94748E-01  1.00465E+00  1.00074E+00  9.95077E-01  9.98112E-01  9.95677E-01  9.98778E-01  1.00526E+00  1.00137E+00  9.97042E-01  9.92791E-01  9.98770E-01  1.00490E+00  1.00761E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58031E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41969E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75482E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04823E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65813E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38739E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38739E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36073E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.17508E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12641E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12641E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97449E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70697E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25956E+01  9.59733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64418E+00  1.15917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27543E+01  2.61603E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.46222E+00  6.62700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65148E+01  6.44042E+01 ];
CPU_USAGE                 (idx, 1)        = 10.56837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78682E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58039E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26602E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14075E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.89490E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.95610E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13754E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01564E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31903E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83982E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12415E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78768E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.48985E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73523E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38989E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44571E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.51239E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66947E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33078E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.36728E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19236E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31020E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42669E-03 0.00345  3.37335E-03 0.00344 ];
U233_FISS                 (idx, [1:   4]) = [  3.77275E-01 0.00020  8.92360E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.89482E-02 0.00064  9.21254E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.17496E-07 0.37804  2.76892E-07 0.37821 ];
PU239_FISS                (idx, [1:   4]) = [  2.97784E-03 0.00235  7.04356E-03 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  1.96971E-06 0.09266  4.66403E-06 0.09267 ];
PU241_FISS                (idx, [1:   4]) = [  1.16953E-03 0.00378  2.76601E-03 0.00377 ];
TH232_CAPT                (idx, [1:   4]) = [  3.90175E-01 0.00021  6.75972E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60660E-02 0.00060  7.98109E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.90785E-03 0.00137  1.54337E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79682E-05 0.02454  4.85070E-05 0.02455 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81369E-03 0.00301  3.14250E-03 0.00301 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69772E-03 0.00313  2.94120E-03 0.00312 ];
PU241_CAPT                (idx, [1:   4]) = [  4.52523E-04 0.00612  7.84131E-04 0.00612 ];
XE135_CAPT                (idx, [1:   4]) = [  1.49048E-03 0.00333  2.58269E-03 0.00333 ];
SM149_CAPT                (idx, [1:   4]) = [  3.21621E-03 0.00228  5.57324E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027030 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57522E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027030 6.01575E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34636673 3.47142E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25375634 2.54285E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14723 1.47749E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027030 6.01575E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35198E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.99381E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05147E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22672E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77082E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99754E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97613E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46194E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45537E-04 0.00827 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38742E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78089E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78089E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41024E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56225E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71492E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36879E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05456E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05430E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48768E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99644E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05430E+00 0.00016  1.02638E-03 0.00015  3.20969E-06 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05424E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05433E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05424E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05450E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74406E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74403E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.00937E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.00075E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72535E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72438E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97732E-03 0.00237  2.02606E-04 0.00889  4.74982E-04 0.00582  3.93284E-04 0.00643  6.00123E-04 0.00520  9.19637E-04 0.00419  1.53084E-04 0.01024  1.90013E-04 0.00917  4.35867E-05 0.01930 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18808E-01 0.00433  6.03401E-03 0.00745  2.23858E-02 0.00371  3.06752E-02 0.00449  1.13917E-01 0.00296  2.78438E-01 0.00162  2.62430E-01 0.00896  7.58726E-01 0.00776  4.69133E-01 0.01851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12662E-03 0.00360  2.13263E-04 0.01371  4.99303E-04 0.00902  4.15003E-04 0.00993  6.24896E-04 0.00791  9.65735E-04 0.00646  1.58048E-04 0.01574  2.01201E-04 0.01411  4.91657E-05 0.02934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21535E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03700E-04 0.00039  3.03703E-04 0.00039  2.88118E-04 0.00754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20036E-04 0.00036  3.20038E-04 0.00036  3.03709E-04 0.00753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11971E-03 0.00363  2.08850E-04 0.01399  4.99142E-04 0.00904  4.11990E-04 0.01001  6.33842E-04 0.00802  9.60653E-04 0.00655  1.60567E-04 0.01595  1.99996E-04 0.01433  4.46746E-05 0.03009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18146E-01 0.00716  1.24667E-02 0.0E+00  2.82917E-02 9.6E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04869E-04 0.00084  3.04866E-04 0.00084  1.45513E-04 0.01464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21273E-04 0.00083  3.21271E-04 0.00083  1.53280E-04 0.01462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10028E-03 0.01203  2.10079E-04 0.04705  4.83165E-04 0.03074  4.03704E-04 0.03295  6.29871E-04 0.02713  9.55278E-04 0.02134  1.58474E-04 0.05378  2.10400E-04 0.04735  4.93129E-05 0.10001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.24317E-01 0.01676  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09526E-03 0.01160  2.09682E-04 0.04495  4.76976E-04 0.02943  4.05113E-04 0.03186  6.27633E-04 0.02616  9.59885E-04 0.02062  1.56199E-04 0.05135  2.11500E-04 0.04567  4.82685E-05 0.09898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.24440E-01 0.01671  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02870E+01 0.01213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03995E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20349E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10507E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02256E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98070E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03423E-05 5.4E-05  3.03424E-05 5.4E-05  3.01779E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45768E-04 0.00027  4.45807E-04 0.00027  4.32222E-04 0.00480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75623E-01 0.00012  5.75535E-01 0.00012  6.91928E-01 0.00487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69650E+01 0.00521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38739E+02 0.00011  1.54981E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70468E+04 0.00094  1.26165E+05 0.00045  2.83637E+05 0.00022  5.26669E+05 0.00015  5.84050E+05 0.00011  5.83073E+05 8.8E-05  4.95247E+05 8.8E-05  4.28869E+05 9.6E-05  4.86813E+05 7.2E-05  4.78371E+05 6.2E-05  4.93347E+05 6.8E-05  4.85923E+05 6.6E-05  5.02525E+05 7.5E-05  4.92174E+05 7.1E-05  4.92475E+05 7.1E-05  4.30925E+05 7.4E-05  4.32044E+05 7.1E-05  4.27150E+05 7.5E-05  4.22712E+05 6.7E-05  8.27071E+05 5.7E-05  7.89139E+05 6.1E-05  5.63119E+05 7.6E-05  3.56940E+05 9.5E-05  4.33852E+05 9.5E-05  3.94087E+05 0.00011  3.36812E+05 0.00012  6.17400E+05 0.00012  1.30624E+05 0.00018  1.63402E+05 0.00017  1.44674E+05 0.00019  8.35778E+04 0.00023  1.41419E+05 0.00021  9.72152E+04 0.00024  8.51434E+04 0.00025  1.67485E+04 0.00046  1.65707E+04 0.00045  1.70612E+04 0.00044  1.75934E+04 0.00043  1.74709E+04 0.00044  1.73287E+04 0.00045  1.79363E+04 0.00043  1.69907E+04 0.00046  3.24208E+04 0.00036  5.29276E+04 0.00031  7.02586E+04 0.00029  2.12041E+05 0.00023  2.96714E+05 0.00023  4.36585E+05 0.00024  3.44922E+05 0.00028  2.68320E+05 0.00030  2.11042E+05 0.00031  2.39717E+05 0.00031  4.21200E+05 0.00031  5.07446E+05 0.00032  8.25319E+05 0.00033  1.00098E+06 0.00035  1.14008E+06 0.00036  5.86863E+05 0.00039  3.69186E+05 0.00041  2.41669E+05 0.00043  2.04276E+05 0.00044  1.93848E+05 0.00045  1.46425E+05 0.00048  9.69585E+04 0.00052  8.01388E+04 0.00055  7.44888E+04 0.00059  6.25421E+04 0.00061  3.93252E+04 0.00075  2.66498E+04 0.00080  7.98496E+03 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05459E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21375E+02 0.00011  1.24862E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81275E-01 1.5E-05  4.35323E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42841E-03 0.00023  2.09038E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.94259E-03 0.00021  4.56514E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.14174E-04 0.00022  2.47476E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.27922E-03 0.00022  6.15621E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.2E-07  2.48760E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99727E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.88339E-08 8.7E-05  2.03843E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79333E-01 1.6E-05  4.30758E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43354E-02 0.00013  1.19513E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72442E-03 0.00091 -5.67464E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78093E-04 0.00369 -5.11199E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89425E-04 0.00952 -5.94401E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64193E-04 0.01005 -3.39886E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89082E-04 0.00381 -5.73219E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62092E-04 0.00866 -7.16376E-04 0.00259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79345E-01 1.6E-05  4.30758E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43380E-02 0.00013  1.19513E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72497E-03 0.00091 -5.67464E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78228E-04 0.00369 -5.11199E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89387E-04 0.00952 -5.94401E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64225E-04 0.01005 -3.39886E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89072E-04 0.00381 -5.73219E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62105E-04 0.00866 -7.16376E-04 0.00259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30255E-01 2.5E-05  4.21680E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00932E+00 2.5E-05  7.90489E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93076E-03 0.00021  4.56514E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85215E-03 7.4E-05  6.93049E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75423E-01 1.5E-05  3.90974E-03 0.00016  2.36519E-03 0.00033  4.28393E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52313E-02 0.00012 -8.95862E-04 0.00034 -2.56623E-04 0.00119  1.22079E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.88107E-03 0.00085 -1.56653E-04 0.00157 -1.63571E-04 0.00146 -5.51107E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  6.19556E-04 0.00344 -4.14629E-05 0.00462 -5.85582E-05 0.00335 -5.05343E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.53222E-04 0.01175 -3.62033E-05 0.00474 -3.83581E-05 0.00447 -5.90565E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.65360E-04 0.00991 -1.16649E-06 0.12993 -8.56738E-06 0.01804 -3.39030E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.63374E-04 0.00405 -2.57076E-05 0.00510 -2.75838E-05 0.00503 -5.70461E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.37425E-04 0.01019  2.46671E-05 0.00530  1.21781E-05 0.01103 -7.28554E-04 0.00254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75435E-01 1.5E-05  3.90974E-03 0.00016  2.36519E-03 0.00033  4.28393E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52339E-02 0.00012 -8.95862E-04 0.00034 -2.56623E-04 0.00119  1.22079E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.88163E-03 0.00085 -1.56653E-04 0.00157 -1.63571E-04 0.00146 -5.51107E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  6.19691E-04 0.00344 -4.14629E-05 0.00462 -5.85582E-05 0.00335 -5.05343E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53184E-04 0.01175 -3.62033E-05 0.00474 -3.83581E-05 0.00447 -5.90565E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.65391E-04 0.00990 -1.16649E-06 0.12993 -8.56738E-06 0.01804 -3.39030E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63364E-04 0.00405 -2.57076E-05 0.00510 -2.75838E-05 0.00503 -5.70461E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.37438E-04 0.01019  2.46671E-05 0.00530  1.21781E-05 0.01103 -7.28554E-04 0.00254 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24585E-01 0.00012  4.23466E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24941E-01 0.00021  4.23345E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24814E-01 0.00019  4.23752E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24025E-01 0.00020  4.23576E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02697E+00 0.00012  7.87242E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02587E+00 0.00021  7.87643E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02627E+00 0.00019  7.86864E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02877E+00 0.00020  7.87217E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12662E-03 0.00360  2.13263E-04 0.01371  4.99303E-04 0.00902  4.15003E-04 0.00993  6.24896E-04 0.00791  9.65735E-04 0.00646  1.58048E-04 0.01574  2.01201E-04 0.01411  4.91657E-05 0.02934 ];
LAMBDA                    (idx, [1:  18]) = [  3.21535E-01 0.00631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:57:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 16:00:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590357422770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00349E+00  9.96071E-01  9.96309E-01  9.95709E-01  9.93924E-01  1.00586E+00  1.00373E+00  9.93472E-01  1.00494E+00  1.00028E+00  1.00718E+00  1.00296E+00  1.00756E+00  9.93341E-01  9.94607E-01  9.92461E-01  1.00609E+00  1.00202E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51224E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48776E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75649E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00742E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64441E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36436E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36436E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36016E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.97467E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35449E+02 ;
RUNNING_TIME              (idx, 1)        =  5.06060E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35213E+01  9.25733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75743E+00  1.13250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.52453E+01  2.49107E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.05078E+00  5.46267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01648E+01  6.47849E+01 ];
CPU_USAGE                 (idx, 1)        = 10.58074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78696E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.59164E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.28546E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15826E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00468E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.09356E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.23173E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06192E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33928E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88341E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17210E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.93790E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51271E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76186E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41122E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59069E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.64304E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71044E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38190E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.40361E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19264E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28229E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42943E-03 0.00345  3.37318E-03 0.00344 ];
U233_FISS                 (idx, [1:   4]) = [  3.77994E-01 0.00019  8.92249E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92855E-02 0.00065  9.27338E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  4.89822E-08 0.57773  1.13022E-07 0.57817 ];
PU239_FISS                (idx, [1:   4]) = [  2.78651E-03 0.00244  6.57738E-03 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.57886E-06 0.10241  3.72348E-06 0.10242 ];
PU241_FISS                (idx, [1:   4]) = [  1.14790E-03 0.00379  2.70995E-03 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89248E-01 0.00021  6.75197E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61610E-02 0.00060  8.00741E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.95611E-03 0.00136  1.55365E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84754E-05 0.02437  4.93624E-05 0.02437 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68211E-03 0.00316  2.91817E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67571E-03 0.00315  2.90647E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38012E-04 0.00617  7.59793E-04 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56714E-03 0.00328  2.71919E-03 0.00328 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36362E-03 0.00222  5.83596E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028085 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59659E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028085 6.01597E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34590508 3.46685E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25424455 2.54780E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13122 1.31722E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028085 6.01597E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35459E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.96747E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05344E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23495E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76286E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97699E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40158E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18908E-04 0.00883 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36453E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88496E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88496E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40748E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56719E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73364E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36881E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05650E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05627E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05633E+00 0.00016  1.02826E-03 0.00015  3.25189E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05623E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05620E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05623E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05646E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74942E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74935E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.80017E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.79372E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73272E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73305E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99020E-03 0.00234  2.11651E-04 0.00867  4.77776E-04 0.00584  3.96406E-04 0.00640  5.96591E-04 0.00519  9.18594E-04 0.00418  1.56001E-04 0.01006  1.91822E-04 0.00913  4.13627E-05 0.01985 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16416E-01 0.00427  6.25997E-03 0.00719  2.23667E-02 0.00371  3.07704E-02 0.00446  1.14174E-01 0.00293  2.78316E-01 0.00163  2.69060E-01 0.00877  7.65026E-01 0.00770  4.47287E-01 0.01902 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13323E-03 0.00358  2.18988E-04 0.01338  5.02531E-04 0.00897  4.14555E-04 0.00990  6.29723E-04 0.00800  9.62986E-04 0.00643  1.58620E-04 0.01566  2.01581E-04 0.01420  4.42445E-05 0.03101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15926E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00589E-04 0.00040  3.00595E-04 0.00040  2.85120E-04 0.00754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17369E-04 0.00036  3.17375E-04 0.00036  3.01086E-04 0.00753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15407E-03 0.00360  2.24285E-04 0.01359  4.98216E-04 0.00915  4.20479E-04 0.00998  6.32048E-04 0.00798  9.73359E-04 0.00647  1.62474E-04 0.01565  2.01294E-04 0.01425  4.19141E-05 0.03124 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12374E-01 0.00705  1.24667E-02 0.0E+00  2.82917E-02 9.5E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00829E-04 0.00084  3.00834E-04 0.00084  1.42311E-04 0.01471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17637E-04 0.00082  3.17642E-04 0.00083  1.50246E-04 0.01469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09428E-03 0.01204  2.15057E-04 0.04565  4.85497E-04 0.03011  4.23739E-04 0.03308  6.07094E-04 0.02734  9.48102E-04 0.02156  1.60129E-04 0.05370  2.01458E-04 0.04659  5.32026E-05 0.10195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21202E-01 0.01676  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10898E-03 0.01161  2.21875E-04 0.04394  4.85801E-04 0.02897  4.25171E-04 0.03219  6.11776E-04 0.02641  9.51946E-04 0.02078  1.59871E-04 0.05151  1.99160E-04 0.04454  5.33795E-05 0.10064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20191E-01 0.01665  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04100E+01 0.01213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00444E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17216E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13452E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04415E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11956E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01844E-05 5.3E-05  3.01845E-05 5.3E-05  3.00221E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45257E-04 0.00028  4.45302E-04 0.00028  4.28624E-04 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76242E-01 0.00012  5.76157E-01 0.00012  6.88797E-01 0.00465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70600E+01 0.00491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36436E+02 0.00011  1.51874E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69723E+04 0.00094  1.25543E+05 0.00042  2.82303E+05 0.00023  5.24254E+05 0.00016  5.81584E+05 0.00012  5.80973E+05 8.5E-05  4.93301E+05 9.1E-05  4.27011E+05 0.00010  4.85144E+05 7.0E-05  4.76856E+05 6.2E-05  4.91989E+05 6.8E-05  4.84661E+05 6.8E-05  5.01344E+05 7.5E-05  4.91028E+05 7.2E-05  4.91395E+05 7.4E-05  4.29881E+05 7.4E-05  4.30977E+05 7.1E-05  4.26092E+05 7.4E-05  4.21664E+05 6.9E-05  8.25157E+05 5.6E-05  7.87688E+05 6.2E-05  5.62392E+05 7.7E-05  3.56687E+05 9.6E-05  4.32126E+05 9.5E-05  3.94846E+05 0.00011  3.36476E+05 0.00013  6.15736E+05 0.00013  1.30173E+05 0.00019  1.62661E+05 0.00018  1.43590E+05 0.00019  8.28816E+04 0.00023  1.39849E+05 0.00021  9.57912E+04 0.00024  8.35627E+04 0.00026  1.63855E+04 0.00046  1.61951E+04 0.00046  1.66460E+04 0.00045  1.71165E+04 0.00044  1.69636E+04 0.00046  1.67955E+04 0.00046  1.73346E+04 0.00045  1.63817E+04 0.00047  3.10935E+04 0.00037  5.03033E+04 0.00030  6.55550E+04 0.00029  1.88469E+05 0.00023  2.45915E+05 0.00022  3.52187E+05 0.00023  2.82321E+05 0.00027  2.23084E+05 0.00029  1.78187E+05 0.00031  2.06235E+05 0.00031  3.69252E+05 0.00031  4.57805E+05 0.00031  7.67281E+05 0.00032  9.73104E+05 0.00034  1.15702E+06 0.00035  6.13913E+05 0.00037  3.96386E+05 0.00040  2.60503E+05 0.00041  2.23063E+05 0.00044  2.13156E+05 0.00044  1.62541E+05 0.00047  1.08609E+05 0.00053  9.01407E+04 0.00055  8.37807E+04 0.00056  6.90930E+04 0.00063  4.68711E+04 0.00068  3.02018E+04 0.00083  9.16010E+03 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05643E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20161E+02 0.00011  1.20038E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82154E-01 1.4E-05  4.35987E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42695E-03 0.00025  2.18486E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94490E-03 0.00023  4.76419E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.17951E-04 0.00024  2.57933E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28862E-03 0.00024  6.41563E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48733E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68295E-08 9.0E-05  2.12426E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80209E-01 1.5E-05  4.31222E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44018E-02 0.00013  1.09386E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73119E-03 0.00088 -6.16600E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73585E-04 0.00349 -5.35378E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85099E-04 0.00957 -5.92405E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52426E-04 0.01069 -3.43287E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63194E-04 0.00407 -5.47553E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43435E-04 0.00943 -7.66432E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80221E-01 1.5E-05  4.31222E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44045E-02 0.00013  1.09386E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73172E-03 0.00088 -6.16600E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73736E-04 0.00349 -5.35378E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85049E-04 0.00957 -5.92405E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52460E-04 0.01069 -3.43287E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63178E-04 0.00407 -5.47553E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43433E-04 0.00943 -7.66432E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31082E-01 2.4E-05  4.23327E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00680E+00 2.4E-05  7.87414E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93285E-03 0.00023  4.76419E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47423E-03 6.4E-05  6.47176E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76680E-01 1.5E-05  3.52921E-03 0.00016  1.70690E-03 0.00041  4.29515E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52459E-02 0.00013 -8.44097E-04 0.00034 -1.59653E-04 0.00164  1.10982E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.86371E-03 0.00084 -1.32521E-04 0.00167 -1.25892E-04 0.00161 -6.04010E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.07228E-04 0.00328 -3.36432E-05 0.00542 -4.62963E-05 0.00373 -5.30748E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.54107E-04 0.01148 -3.09916E-05 0.00526 -2.88635E-05 0.00517 -5.89518E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52788E-04 0.01060 -3.61763E-07 0.41299 -5.75248E-06 0.02225 -3.42712E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.41302E-04 0.00433 -2.18927E-05 0.00630 -2.06138E-05 0.00564 -5.45491E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.21294E-04 0.01114  2.21415E-05 0.00542  9.06613E-06 0.01257 -7.75498E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76692E-01 1.4E-05  3.52921E-03 0.00016  1.70690E-03 0.00041  4.29515E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52485E-02 0.00013 -8.44097E-04 0.00034 -1.59653E-04 0.00164  1.10982E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.86424E-03 0.00084 -1.32521E-04 0.00167 -1.25892E-04 0.00161 -6.04010E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.07379E-04 0.00328 -3.36432E-05 0.00542 -4.62963E-05 0.00373 -5.30748E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54057E-04 0.01148 -3.09916E-05 0.00526 -2.88635E-05 0.00517 -5.89518E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52822E-04 0.01060 -3.61763E-07 0.41299 -5.75248E-06 0.02225 -3.42712E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41286E-04 0.00432 -2.18927E-05 0.00630 -2.06138E-05 0.00564 -5.45491E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.21292E-04 0.01114  2.21415E-05 0.00542  9.06613E-06 0.01257 -7.75498E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25422E-01 0.00012  4.25040E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25797E-01 0.00019  4.25175E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25621E-01 0.00020  4.24928E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24875E-01 0.00020  4.25297E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02432E+00 0.00012  7.84329E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02317E+00 0.00019  7.84240E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02372E+00 0.00020  7.84722E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02608E+00 0.00020  7.84025E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13323E-03 0.00358  2.18988E-04 0.01338  5.02531E-04 0.00897  4.14555E-04 0.00990  6.29723E-04 0.00800  9.62986E-04 0.00643  1.58620E-04 0.01566  2.01581E-04 0.01420  4.42445E-05 0.03101 ];
LAMBDA                    (idx, [1:  18]) = [  3.15926E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 16:00:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 16:04:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590357634953 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99550E-01  9.96376E-01  9.98572E-01  1.00467E+00  1.00525E+00  9.92494E-01  9.99443E-01  9.91745E-01  1.01139E+00  9.99592E-01  9.96039E-01  9.91458E-01  1.00247E+00  9.97445E-01  9.93843E-01  1.00714E+00  1.00920E+00  1.00333E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52199E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47801E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75677E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01436E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64402E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36768E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36767E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35969E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.99654E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73721E+02 ;
RUNNING_TIME              (idx, 1)        =  5.41518E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44637E+01  9.42433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86718E+00  1.09750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77325E+01  2.48720E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.61543E+00  5.22617E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37307E+01  6.43605E+01 ];
CPU_USAGE                 (idx, 1)        = 10.59468 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78670E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.60348E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27900E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.15244E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.99628E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.04786E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.20042E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04653E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33255E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86892E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15616E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88796E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.50511E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75301E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40413E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54249E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59961E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69682E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36490E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39153E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19241E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27582E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42183E-03 0.00344  3.35498E-03 0.00344 ];
U233_FISS                 (idx, [1:   4]) = [  3.78080E-01 0.00020  8.92287E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92842E-02 0.00065  9.27160E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.96508E-08 0.40828  2.33897E-07 0.40834 ];
PU239_FISS                (idx, [1:   4]) = [  2.78599E-03 0.00247  6.57497E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.74866E-06 0.09917  4.11824E-06 0.09915 ];
PU241_FISS                (idx, [1:   4]) = [  1.14707E-03 0.00382  2.70729E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89006E-01 0.00021  6.74970E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61214E-02 0.00060  8.00279E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.93946E-03 0.00136  1.55118E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94080E-05 0.02376  5.10073E-05 0.02376 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68027E-03 0.00315  2.91589E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66500E-03 0.00317  2.88889E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38592E-04 0.00613  7.61009E-04 0.00612 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56666E-03 0.00328  2.71891E-03 0.00328 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35534E-03 0.00224  5.82269E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028214 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58709E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028214 6.01587E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34583642 3.46610E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25431365 2.54845E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13207 1.32461E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028214 6.01587E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35491E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97787E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05369E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23595E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76185E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97628E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41133E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20107E-04 0.00873 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36775E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85036E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85036E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40745E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56366E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74093E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36795E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05677E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05654E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05651E+00 0.00016  1.02854E-03 0.00015  3.23813E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05647E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05652E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05647E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05671E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74968E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74964E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.79045E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.78264E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71827E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73067E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97500E-03 0.00236  2.03088E-04 0.00891  4.73433E-04 0.00580  3.95412E-04 0.00635  5.98639E-04 0.00515  9.16550E-04 0.00419  1.52680E-04 0.01018  1.94549E-04 0.00901  4.06496E-05 0.01991 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17409E-01 0.00426  6.05414E-03 0.00743  2.23740E-02 0.00371  3.08856E-02 0.00443  1.14811E-01 0.00288  2.77859E-01 0.00165  2.64096E-01 0.00891  7.78224E-01 0.00757  4.41548E-01 0.01916 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11218E-03 0.00357  2.13065E-04 0.01368  4.99612E-04 0.00891  4.16119E-04 0.00986  6.24268E-04 0.00793  9.56307E-04 0.00649  1.59538E-04 0.01576  2.00519E-04 0.01399  4.27525E-05 0.03046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17176E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02119E-04 0.00040  3.02131E-04 0.00040  2.82952E-04 0.00736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19033E-04 0.00036  3.19046E-04 0.00036  2.98839E-04 0.00735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13770E-03 0.00360  2.14119E-04 0.01387  5.03580E-04 0.00899  4.15102E-04 0.00991  6.31017E-04 0.00798  9.67272E-04 0.00653  1.62623E-04 0.01575  2.02321E-04 0.01423  4.16679E-05 0.03125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16929E-01 0.00732  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 3.3E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03114E-04 0.00084  3.03122E-04 0.00084  1.41494E-04 0.01453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20082E-04 0.00082  3.20090E-04 0.00082  1.49365E-04 0.01451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16027E-03 0.01205  2.13536E-04 0.04377  5.33337E-04 0.02939  4.02201E-04 0.03318  6.60203E-04 0.02689  9.44657E-04 0.02215  1.52837E-04 0.05332  2.11121E-04 0.04655  4.23776E-05 0.09461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15178E-01 0.01683  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 4.7E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15912E-03 0.01163  2.12234E-04 0.04250  5.33609E-04 0.02826  4.02302E-04 0.03202  6.58178E-04 0.02590  9.47674E-04 0.02133  1.51623E-04 0.05166  2.11142E-04 0.04519  4.23601E-05 0.09158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15515E-01 0.01676  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 1.0E-09  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05618E+01 0.01214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02163E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19085E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13185E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03714E+01 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14545E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02008E-05 5.3E-05  3.02008E-05 5.3E-05  3.00876E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47589E-04 0.00028  4.47631E-04 0.00028  4.36002E-04 0.00538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76969E-01 0.00012  5.76886E-01 0.00012  6.87788E-01 0.00470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69431E+01 0.00493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36767E+02 0.00011  1.52171E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70006E+04 0.00092  1.25763E+05 0.00042  2.82810E+05 0.00023  5.25076E+05 0.00016  5.82408E+05 0.00012  5.81696E+05 8.7E-05  4.93863E+05 9.6E-05  4.27513E+05 0.00010  4.85652E+05 7.1E-05  4.77313E+05 6.5E-05  4.92458E+05 6.7E-05  4.85082E+05 6.7E-05  5.01801E+05 7.8E-05  4.91388E+05 7.0E-05  4.91780E+05 7.1E-05  4.30302E+05 7.5E-05  4.31390E+05 7.2E-05  4.26423E+05 7.1E-05  4.22037E+05 7.0E-05  8.25875E+05 5.6E-05  7.88395E+05 6.3E-05  5.62934E+05 7.5E-05  3.57109E+05 9.2E-05  4.32573E+05 9.1E-05  3.95295E+05 0.00010  3.36945E+05 0.00012  6.16585E+05 0.00012  1.30398E+05 0.00018  1.62855E+05 0.00017  1.43872E+05 0.00019  8.30249E+04 0.00023  1.40103E+05 0.00021  9.59461E+04 0.00024  8.36719E+04 0.00025  1.63911E+04 0.00047  1.62333E+04 0.00046  1.66700E+04 0.00047  1.71535E+04 0.00044  1.69961E+04 0.00045  1.68217E+04 0.00045  1.73680E+04 0.00045  1.64198E+04 0.00046  3.11523E+04 0.00037  5.03687E+04 0.00031  6.56948E+04 0.00030  1.88883E+05 0.00023  2.46578E+05 0.00022  3.53678E+05 0.00023  2.83763E+05 0.00027  2.24286E+05 0.00029  1.79139E+05 0.00032  2.07396E+05 0.00032  3.71402E+05 0.00030  4.60679E+05 0.00032  7.72150E+05 0.00033  9.79287E+05 0.00035  1.16478E+06 0.00037  6.18259E+05 0.00039  3.99100E+05 0.00042  2.62425E+05 0.00043  2.24607E+05 0.00044  2.14563E+05 0.00045  1.63743E+05 0.00048  1.09332E+05 0.00052  9.08100E+04 0.00054  8.44113E+04 0.00056  6.95855E+04 0.00064  4.71683E+04 0.00069  3.03848E+04 0.00082  9.22607E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05676E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20396E+02 0.00010  1.20779E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81834E-01 1.5E-05  4.35818E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42288E-03 0.00024  2.17530E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.93931E-03 0.00023  4.74142E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.16429E-04 0.00024  2.56612E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28484E-03 0.00024  6.38277E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48732E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68685E-08 8.8E-05  2.12485E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79895E-01 1.6E-05  4.31076E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43887E-02 0.00013  1.09318E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72726E-03 0.00090 -6.17138E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75699E-04 0.00376 -5.35908E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84914E-04 0.00992 -5.92381E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53324E-04 0.01040 -3.43689E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61449E-04 0.00418 -5.46978E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42010E-04 0.00989 -7.67166E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79907E-01 1.6E-05  4.31076E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43913E-02 0.00013  1.09318E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72781E-03 0.00090 -6.17138E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75839E-04 0.00376 -5.35908E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84903E-04 0.00992 -5.92381E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53352E-04 0.01040 -3.43689E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61442E-04 0.00418 -5.46978E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42022E-04 0.00989 -7.67166E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30763E-01 2.4E-05  4.23161E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00777E+00 2.4E-05  7.87722E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92733E-03 0.00023  4.74142E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47015E-03 6.3E-05  6.44168E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76364E-01 1.5E-05  3.53071E-03 0.00016  1.70035E-03 0.00042  4.29376E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52334E-02 0.00012 -8.44746E-04 0.00033 -1.59557E-04 0.00164  1.10914E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85970E-03 0.00085 -1.32439E-04 0.00163 -1.25304E-04 0.00163 -6.04608E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.08786E-04 0.00355 -3.30870E-05 0.00539 -4.61271E-05 0.00373 -5.31295E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.53581E-04 0.01186 -3.13326E-05 0.00518 -2.86518E-05 0.00510 -5.89516E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.53698E-04 0.01043 -3.73458E-07 0.38499 -5.80773E-06 0.02218 -3.43109E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.39487E-04 0.00442 -2.19619E-05 0.00608 -2.01828E-05 0.00584 -5.44960E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.20014E-04 0.01167  2.19963E-05 0.00558  8.98404E-06 0.01246 -7.76150E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76376E-01 1.5E-05  3.53071E-03 0.00016  1.70035E-03 0.00042  4.29376E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52361E-02 0.00012 -8.44746E-04 0.00033 -1.59557E-04 0.00164  1.10914E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86024E-03 0.00085 -1.32439E-04 0.00163 -1.25304E-04 0.00163 -6.04608E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.08926E-04 0.00355 -3.30870E-05 0.00539 -4.61271E-05 0.00373 -5.31295E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53570E-04 0.01186 -3.13326E-05 0.00518 -2.86518E-05 0.00510 -5.89516E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.53725E-04 0.01042 -3.73458E-07 0.38499 -5.80773E-06 0.02218 -3.43109E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39480E-04 0.00442 -2.19619E-05 0.00608 -2.01828E-05 0.00584 -5.44960E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.20026E-04 0.01166  2.19963E-05 0.00558  8.98404E-06 0.01246 -7.76150E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25030E-01 0.00012  4.24848E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25360E-01 0.00020  4.25463E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25460E-01 0.00020  4.24761E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24296E-01 0.00020  4.24606E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02556E+00 0.00012  7.84683E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02455E+00 0.00020  7.83726E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02423E+00 0.00020  7.85013E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02791E+00 0.00020  7.85309E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11218E-03 0.00357  2.13065E-04 0.01368  4.99612E-04 0.00891  4.16119E-04 0.00986  6.24268E-04 0.00793  9.56307E-04 0.00649  1.59538E-04 0.01576  2.00519E-04 0.01399  4.27525E-05 0.03046 ];
LAMBDA                    (idx, [1:  18]) = [  3.17176E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 16:04:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 16:07:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590357847717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00298E+00  1.00049E+00  9.91185E-01  1.00096E+00  1.01216E+00  9.94664E-01  9.92230E-01  9.94689E-01  1.00179E+00  1.00643E+00  1.00495E+00  9.94993E-01  9.97953E-01  9.93504E-01  1.00244E+00  1.00351E+00  1.00174E+00  1.00334E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53155E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46845E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75631E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01970E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64460E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37078E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37077E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35986E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02596E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12075E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77395E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53882E+01  9.24450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97923E+00  1.12050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02771E+01  2.54460E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02360E+01  5.78500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72651E+01  6.43125E+01 ];
CPU_USAGE                 (idx, 1)        = 10.60063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78660E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.61050E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27254E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14662E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.94579E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.00217E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.16911E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.03115E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32582E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85443E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14022E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.83803E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.49751E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.74415E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.39704E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.49430E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.55618E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68320E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.34791E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.37945E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19328E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26153E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43640E-03 0.00336  3.38604E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.78341E-01 0.00020  8.92175E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93450E-02 0.00065  9.27833E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.39135E-08 0.44729  1.98973E-07 0.44734 ];
PU239_FISS                (idx, [1:   4]) = [  2.79068E-03 0.00245  6.58124E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.64278E-06 0.10032  3.86917E-06 0.10032 ];
PU241_FISS                (idx, [1:   4]) = [  1.15190E-03 0.00381  2.71623E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88693E-01 0.00021  6.74540E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61543E-02 0.00060  8.00994E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.95685E-03 0.00137  1.55440E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76388E-05 0.02462  4.79916E-05 0.02461 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69642E-03 0.00312  2.94407E-03 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66591E-03 0.00316  2.89084E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39594E-04 0.00615  7.62963E-04 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57391E-03 0.00327  2.73187E-03 0.00327 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35950E-03 0.00224  5.83076E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027776 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57401E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027776 6.01574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34569360 3.46457E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25445119 2.54983E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13297 1.33310E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027776 6.01574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35558E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.98889E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05420E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23803E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75976E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97900E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42156E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21566E-04 0.00870 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37120E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81577E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81577E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40766E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56200E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75262E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36595E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05735E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05711E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48748E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05712E+00 0.00016  1.02911E-03 0.00015  3.22463E-06 0.00352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05698E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05675E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05698E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05721E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75025E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75021E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.76861E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.76132E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73018E-02 0.00270 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72408E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98818E-03 0.00233  2.08633E-04 0.00876  4.73819E-04 0.00582  3.93823E-04 0.00640  5.96566E-04 0.00517  9.27233E-04 0.00416  1.53991E-04 0.01018  1.93241E-04 0.00912  4.08761E-05 0.01981 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17044E-01 0.00422  6.17556E-03 0.00728  2.23107E-02 0.00374  3.07394E-02 0.00447  1.14070E-01 0.00294  2.78545E-01 0.00161  2.64651E-01 0.00889  7.66900E-01 0.00768  4.45251E-01 0.01907 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14024E-03 0.00357  2.18574E-04 0.01339  5.00370E-04 0.00909  4.16849E-04 0.00984  6.26279E-04 0.00802  9.72601E-04 0.00643  1.59475E-04 0.01583  2.03192E-04 0.01410  4.29025E-05 0.03027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17558E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03638E-04 0.00040  3.03643E-04 0.00040  2.88623E-04 0.00775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20828E-04 0.00036  3.20833E-04 0.00037  3.04989E-04 0.00774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12361E-03 0.00359  2.21173E-04 0.01360  4.95890E-04 0.00912  4.13579E-04 0.00994  6.26238E-04 0.00804  9.64758E-04 0.00652  1.57277E-04 0.01610  2.01428E-04 0.01411  4.32666E-05 0.03069 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17593E-01 0.00714  1.24667E-02 0.0E+00  2.82917E-02 9.8E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04281E-04 0.00084  3.04287E-04 0.00084  1.43936E-04 0.01463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21518E-04 0.00083  3.21525E-04 0.00083  1.52071E-04 0.01462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11544E-03 0.01198  2.22419E-04 0.04540  4.92133E-04 0.03066  4.16770E-04 0.03207  6.19773E-04 0.02663  9.53436E-04 0.02172  1.67418E-04 0.05127  1.98183E-04 0.04723  4.53121E-05 0.09606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16921E-01 0.01679  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 9.3E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11543E-03 0.01161  2.22322E-04 0.04345  4.94525E-04 0.02960  4.19638E-04 0.03117  6.22342E-04 0.02572  9.49042E-04 0.02101  1.62914E-04 0.04942  1.98767E-04 0.04555  4.58776E-05 0.09460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16772E-01 0.01670  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.6E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 8.1E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03742E+01 0.01207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03621E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20813E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13522E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03362E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16919E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02126E-05 5.3E-05  3.02126E-05 5.3E-05  3.01005E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49323E-04 0.00028  4.49367E-04 0.00028  4.34148E-04 0.00496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78144E-01 0.00012  5.78056E-01 0.00012  6.89906E-01 0.00462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68152E+01 0.00504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37077E+02 0.00012  1.52472E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70425E+04 0.00094  1.25945E+05 0.00043  2.83241E+05 0.00023  5.25835E+05 0.00016  5.83094E+05 0.00012  5.82300E+05 8.7E-05  4.94547E+05 8.9E-05  4.28163E+05 0.00010  4.86185E+05 7.2E-05  4.77753E+05 6.2E-05  4.92813E+05 6.8E-05  4.85434E+05 6.8E-05  5.02012E+05 7.7E-05  4.91767E+05 7.1E-05  4.92057E+05 7.2E-05  4.30513E+05 7.1E-05  4.31650E+05 7.3E-05  4.26719E+05 6.9E-05  4.22314E+05 7.3E-05  8.26484E+05 5.6E-05  7.89056E+05 6.2E-05  5.63462E+05 7.4E-05  3.57489E+05 9.5E-05  4.33056E+05 9.7E-05  3.95842E+05 0.00011  3.37390E+05 0.00012  6.17541E+05 0.00012  1.30618E+05 0.00018  1.63159E+05 0.00018  1.44142E+05 0.00019  8.31854E+04 0.00023  1.40392E+05 0.00020  9.61871E+04 0.00024  8.38794E+04 0.00026  1.64300E+04 0.00048  1.62730E+04 0.00046  1.67150E+04 0.00046  1.71845E+04 0.00045  1.70288E+04 0.00045  1.68697E+04 0.00046  1.74132E+04 0.00045  1.64490E+04 0.00048  3.12253E+04 0.00038  5.05306E+04 0.00030  6.58473E+04 0.00029  1.89405E+05 0.00023  2.47429E+05 0.00023  3.55090E+05 0.00024  2.84978E+05 0.00027  2.25412E+05 0.00029  1.80095E+05 0.00031  2.08513E+05 0.00031  3.73351E+05 0.00032  4.63228E+05 0.00033  7.76415E+05 0.00033  9.85171E+05 0.00035  1.17184E+06 0.00036  6.21991E+05 0.00038  4.01621E+05 0.00039  2.63957E+05 0.00041  2.26053E+05 0.00043  2.16005E+05 0.00043  1.64812E+05 0.00047  1.10125E+05 0.00052  9.14560E+04 0.00055  8.49550E+04 0.00058  7.00561E+04 0.00062  4.75314E+04 0.00069  3.05527E+04 0.00082  9.27561E+03 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05699E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20697E+02 0.00011  1.21501E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81553E-01 1.5E-05  4.35635E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41729E-03 0.00023  2.16725E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.93137E-03 0.00022  4.72281E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.14077E-04 0.00024  2.55556E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.27898E-03 0.00024  6.35651E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 4.9E-07  2.48732E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69444E-08 8.9E-05  2.12541E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79621E-01 1.6E-05  4.30911E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43641E-02 0.00013  1.09155E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72211E-03 0.00090 -6.17633E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70524E-04 0.00358 -5.36092E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87488E-04 0.00956 -5.92312E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51303E-04 0.01021 -3.43262E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63614E-04 0.00406 -5.47304E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41097E-04 0.00974 -7.68140E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79633E-01 1.6E-05  4.30911E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43667E-02 0.00013  1.09155E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72265E-03 0.00090 -6.17633E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70676E-04 0.00358 -5.36092E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87457E-04 0.00957 -5.92312E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51327E-04 0.01021 -3.43262E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63596E-04 0.00406 -5.47304E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41110E-04 0.00974 -7.68140E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30487E-01 2.5E-05  4.22995E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00861E+00 2.5E-05  7.88032E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91951E-03 0.00022  4.72281E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46650E-03 6.3E-05  6.41916E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76087E-01 1.5E-05  3.53457E-03 0.00016  1.69514E-03 0.00042  4.29216E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52096E-02 0.00013 -8.45470E-04 0.00034 -1.58620E-04 0.00170  1.10741E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85513E-03 0.00086 -1.33024E-04 0.00172 -1.25145E-04 0.00169 -6.05118E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.03839E-04 0.00336 -3.33154E-05 0.00570 -4.58784E-05 0.00384 -5.31504E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.56559E-04 0.01144 -3.09291E-05 0.00550 -2.87771E-05 0.00515 -5.89434E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.51746E-04 0.01014 -4.42556E-07 0.32557 -5.79811E-06 0.02274 -3.42682E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.41416E-04 0.00431 -2.21979E-05 0.00624 -2.02183E-05 0.00606 -5.45282E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.19022E-04 0.01151  2.20747E-05 0.00569  8.81571E-06 0.01277 -7.76956E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76098E-01 1.5E-05  3.53457E-03 0.00016  1.69514E-03 0.00042  4.29216E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52122E-02 0.00013 -8.45470E-04 0.00034 -1.58620E-04 0.00170  1.10741E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85567E-03 0.00086 -1.33024E-04 0.00172 -1.25145E-04 0.00169 -6.05118E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.03991E-04 0.00336 -3.33154E-05 0.00570 -4.58784E-05 0.00384 -5.31504E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56528E-04 0.01145 -3.09291E-05 0.00550 -2.87771E-05 0.00515 -5.89434E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.51769E-04 0.01014 -4.42556E-07 0.32557 -5.79811E-06 0.02274 -3.42682E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41398E-04 0.00431 -2.21979E-05 0.00624 -2.02183E-05 0.00606 -5.45282E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.19036E-04 0.01151  2.20747E-05 0.00569  8.81571E-06 0.01277 -7.76956E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24729E-01 0.00012  4.24773E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25037E-01 0.00021  4.25198E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25024E-01 0.00020  4.24814E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24153E-01 0.00020  4.24605E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02651E+00 0.00012  7.84823E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02557E+00 0.00021  7.84235E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02561E+00 0.00020  7.84924E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02836E+00 0.00020  7.85310E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14024E-03 0.00357  2.18574E-04 0.01339  5.00370E-04 0.00909  4.16849E-04 0.00984  6.26279E-04 0.00802  9.72601E-04 0.00643  1.59475E-04 0.01583  2.03192E-04 0.01410  4.29025E-05 0.03027 ];
LAMBDA                    (idx, [1:  18]) = [  3.17558E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 16:07:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 16:11:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590358063179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00382E+00  9.96536E-01  9.94653E-01  9.93419E-01  1.00864E+00  9.95336E-01  1.00398E+00  9.97309E-01  1.00472E+00  1.00446E+00  1.00463E+00  9.96380E-01  9.96997E-01  9.92293E-01  9.95870E-01  1.00398E+00  1.00312E+00  1.00386E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54218E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45782E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75564E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02516E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64459E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37408E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37408E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36016E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.06131E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50487E+02 ;
RUNNING_TIME              (idx, 1)        =  6.13529E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63188E+01  9.30583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09208E+00  1.12850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28371E+01  2.55995E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08706E+01  5.92867E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08647E+01  6.44527E+01 ];
CPU_USAGE                 (idx, 1)        = 10.60238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78663E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.61461E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26608E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14080E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.89531E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.95647E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.13779E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01576E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31909E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83994E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.12428E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78809E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.48991E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73530E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38994E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44611E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.51275E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66958E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33092E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.36737E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19255E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24548E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.41659E-03 0.00344  3.33750E-03 0.00343 ];
U233_FISS                 (idx, [1:   4]) = [  3.78546E-01 0.00019  8.92159E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93929E-02 0.00064  9.28462E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.28047E-08 0.44734  1.95205E-07 0.44732 ];
PU239_FISS                (idx, [1:   4]) = [  2.80136E-03 0.00245  6.60210E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.59794E-06 0.10187  3.76557E-06 0.10187 ];
PU241_FISS                (idx, [1:   4]) = [  1.14837E-03 0.00383  2.70634E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88255E-01 0.00021  6.74322E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61553E-02 0.00060  8.01672E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.96790E-03 0.00137  1.55766E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84745E-05 0.02418  4.95198E-05 0.02418 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68097E-03 0.00316  2.91991E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65126E-03 0.00320  2.86776E-03 0.00320 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39060E-04 0.00618  7.62584E-04 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58455E-03 0.00323  2.75270E-03 0.00323 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37049E-03 0.00222  5.85495E-03 0.00221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027857 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57278E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027857 6.01573E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34549027 3.46254E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25465551 2.55185E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13279 1.33112E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027857 6.01573E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35666E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.00063E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05504E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24139E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75640E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97672E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43059E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21227E-04 0.00871 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37417E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78117E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78117E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40765E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56151E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76429E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36434E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05818E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05795E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48748E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05793E+00 0.00016  1.02991E-03 0.00015  3.24174E-06 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05781E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05783E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05781E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05804E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75084E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75078E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.74633E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.73981E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71154E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71679E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98474E-03 0.00236  2.07025E-04 0.00884  4.74364E-04 0.00582  3.98551E-04 0.00634  5.98067E-04 0.00515  9.18502E-04 0.00422  1.53749E-04 0.01022  1.93608E-04 0.00916  4.08707E-05 0.01987 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16301E-01 0.00430  6.13466E-03 0.00733  2.22871E-02 0.00375  3.09919E-02 0.00440  1.14298E-01 0.00292  2.77950E-01 0.00165  2.63644E-01 0.00892  7.66559E-01 0.00768  4.43770E-01 0.01911 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12809E-03 0.00359  2.15263E-04 0.01373  4.98824E-04 0.00891  4.15608E-04 0.00969  6.25208E-04 0.00796  9.66138E-04 0.00651  1.58604E-04 0.01580  2.05567E-04 0.01390  4.28772E-05 0.03052 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17335E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04938E-04 0.00039  3.04948E-04 0.00039  2.87040E-04 0.00735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22454E-04 0.00036  3.22465E-04 0.00036  3.03544E-04 0.00733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13376E-03 0.00363  2.17737E-04 0.01376  5.00816E-04 0.00909  4.20999E-04 0.00992  6.26309E-04 0.00808  9.60612E-04 0.00649  1.58312E-04 0.01606  2.07841E-04 0.01396  4.11365E-05 0.03146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16420E-01 0.00714  1.24667E-02 0.0E+00  2.82917E-02 9.5E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06116E-04 0.00084  3.06113E-04 0.00084  1.44821E-04 0.01453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23696E-04 0.00082  3.23693E-04 0.00082  1.53112E-04 0.01452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14852E-03 0.01186  2.31054E-04 0.04436  5.15048E-04 0.02936  4.38585E-04 0.03249  6.06034E-04 0.02666  9.57525E-04 0.02169  1.48987E-04 0.05367  2.11516E-04 0.04611  3.97664E-05 0.11196 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.10098E-01 0.01655  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14990E-03 0.01146  2.30497E-04 0.04308  5.15652E-04 0.02851  4.40093E-04 0.03126  6.04453E-04 0.02587  9.59386E-04 0.02091  1.48839E-04 0.05184  2.10536E-04 0.04473  4.04425E-05 0.10835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10332E-01 0.01642  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 4.7E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04168E+01 0.01195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04972E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22488E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13976E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03067E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19388E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02323E-05 5.3E-05  3.02323E-05 5.3E-05  3.01538E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51216E-04 0.00028  4.51260E-04 0.00028  4.37575E-04 0.00515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79302E-01 0.00012  5.79210E-01 0.00012  6.95341E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70509E+01 0.00505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37408E+02 0.00012  1.52817E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71132E+04 0.00095  1.26185E+05 0.00043  2.83541E+05 0.00023  5.26617E+05 0.00015  5.83866E+05 0.00011  5.82909E+05 8.7E-05  4.95210E+05 8.8E-05  4.28784E+05 9.8E-05  4.86615E+05 7.2E-05  4.78144E+05 6.1E-05  4.93178E+05 6.8E-05  4.85702E+05 6.7E-05  5.02233E+05 7.4E-05  4.91971E+05 7.3E-05  4.92352E+05 6.9E-05  4.30787E+05 7.3E-05  4.31847E+05 7.1E-05  4.26965E+05 7.2E-05  4.22652E+05 7.2E-05  8.27057E+05 5.8E-05  7.89837E+05 6.4E-05  5.64128E+05 7.5E-05  3.57945E+05 8.9E-05  4.33648E+05 9.3E-05  3.96461E+05 0.00011  3.38046E+05 0.00012  6.18776E+05 0.00012  1.30872E+05 0.00018  1.63522E+05 0.00018  1.44417E+05 0.00019  8.33527E+04 0.00023  1.40749E+05 0.00021  9.63765E+04 0.00024  8.41111E+04 0.00025  1.64612E+04 0.00045  1.62969E+04 0.00047  1.67420E+04 0.00046  1.72244E+04 0.00045  1.70777E+04 0.00045  1.69029E+04 0.00045  1.74447E+04 0.00046  1.64858E+04 0.00045  3.12937E+04 0.00037  5.06311E+04 0.00031  6.60187E+04 0.00029  1.90030E+05 0.00023  2.48388E+05 0.00023  3.56656E+05 0.00023  2.86427E+05 0.00026  2.26608E+05 0.00029  1.81062E+05 0.00030  2.09702E+05 0.00031  3.75540E+05 0.00031  4.65904E+05 0.00033  7.81044E+05 0.00033  9.91036E+05 0.00035  1.17925E+06 0.00036  6.26074E+05 0.00038  4.04216E+05 0.00041  2.65772E+05 0.00042  2.27639E+05 0.00043  2.17454E+05 0.00045  1.65900E+05 0.00048  1.10821E+05 0.00051  9.19646E+04 0.00055  8.54943E+04 0.00057  7.04990E+04 0.00063  4.78313E+04 0.00072  3.08023E+04 0.00080  9.36042E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05807E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20902E+02 0.00011  1.22200E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81274E-01 1.5E-05  4.35442E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41168E-03 0.00024  2.15990E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.92390E-03 0.00022  4.70611E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.12220E-04 0.00024  2.54621E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.27436E-03 0.00024  6.33324E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48732E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.70332E-08 9.0E-05  2.12589E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79349E-01 1.6E-05  4.30737E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43541E-02 0.00013  1.09061E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71643E-03 0.00091 -6.17528E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73241E-04 0.00361 -5.36145E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.89974E-04 0.00904 -5.92474E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49898E-04 0.01064 -3.43537E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63968E-04 0.00415 -5.47135E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44816E-04 0.00957 -7.70979E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79361E-01 1.6E-05  4.30737E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43567E-02 0.00013  1.09061E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71699E-03 0.00091 -6.17528E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73381E-04 0.00361 -5.36145E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.89932E-04 0.00905 -5.92474E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49935E-04 0.01063 -3.43537E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63950E-04 0.00415 -5.47135E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44825E-04 0.00957 -7.70979E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30207E-01 2.5E-05  4.22811E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00947E+00 2.5E-05  7.88375E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91206E-03 0.00022  4.70611E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46409E-03 6.4E-05  6.39758E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75810E-01 1.5E-05  3.53966E-03 0.00016  1.69212E-03 0.00043  4.29045E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52005E-02 0.00012 -8.46480E-04 0.00034 -1.58970E-04 0.00165  1.10651E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.84953E-03 0.00086 -1.33100E-04 0.00171 -1.24625E-04 0.00158 -6.05066E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.06918E-04 0.00339 -3.36765E-05 0.00575 -4.60631E-05 0.00373 -5.31539E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.58980E-04 0.01074 -3.09948E-05 0.00547 -2.83774E-05 0.00497 -5.89636E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.50398E-04 0.01053 -4.99544E-07 0.29461 -5.89196E-06 0.02244 -3.42947E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.41909E-04 0.00442 -2.20587E-05 0.00618 -2.03141E-05 0.00576 -5.45104E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.22556E-04 0.01123  2.22600E-05 0.00558  8.96035E-06 0.01262 -7.79939E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75822E-01 1.5E-05  3.53966E-03 0.00016  1.69212E-03 0.00043  4.29045E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52032E-02 0.00012 -8.46480E-04 0.00034 -1.58970E-04 0.00165  1.10651E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.85009E-03 0.00086 -1.33100E-04 0.00171 -1.24625E-04 0.00158 -6.05066E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.07058E-04 0.00339 -3.36765E-05 0.00575 -4.60631E-05 0.00373 -5.31539E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58937E-04 0.01074 -3.09948E-05 0.00547 -2.83774E-05 0.00497 -5.89636E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.50434E-04 0.01052 -4.99544E-07 0.29461 -5.89196E-06 0.02244 -3.42947E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41892E-04 0.00442 -2.20587E-05 0.00618 -2.03141E-05 0.00576 -5.45104E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.22565E-04 0.01124  2.22600E-05 0.00558  8.96035E-06 0.01262 -7.79939E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24443E-01 0.00012  4.24659E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24707E-01 0.00020  4.24771E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24710E-01 0.00020  4.24682E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23937E-01 0.00020  4.24805E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02742E+00 0.00012  7.85037E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02661E+00 0.00020  7.85013E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02660E+00 0.00020  7.85164E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02905E+00 0.00020  7.84934E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12809E-03 0.00359  2.15263E-04 0.01373  4.98824E-04 0.00891  4.15608E-04 0.00969  6.25208E-04 0.00796  9.66138E-04 0.00651  1.58604E-04 0.01580  2.05567E-04 0.01390  4.28772E-05 0.03052 ];
LAMBDA                    (idx, [1:  18]) = [  3.17335E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


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
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/12hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r5i5n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 16:11:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 16:14:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590358279759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00393E+00  9.98095E-01  9.99444E-01  1.00461E+00  1.00944E+00  9.97552E-01  1.00110E+00  9.99896E-01  1.00025E+00  9.97930E-01  9.93958E-01  9.99616E-01  9.95233E-01  9.95315E-01  1.00277E+00  9.99797E-01  9.97881E-01  1.00319E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46704E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53296E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75875E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00403E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64670E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35838E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35838E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35603E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.70376E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12656E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12656E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.89969E+02 ;
RUNNING_TIME              (idx, 1)        =  6.50186E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.72504E+01  9.31617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20397E+00  1.11883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54528E+01  2.61573E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.15011E+01  5.88717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45333E+01  6.45333E+01 ];
CPU_USAGE                 (idx, 1)        = 10.61187 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78637E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.62280E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29823E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16977E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01466E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.18391E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.29365E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09234E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35258E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91205E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20362E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00366E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52774E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77936E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42524E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68597E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.72891E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73737E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41550E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42749E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19251E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38521E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46262E-03 0.00340  3.49918E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.72989E-01 0.00020  8.92560E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.85828E-02 0.00065  9.23308E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  9.97670E-08 0.40846  2.40926E-07 0.40853 ];
PU239_FISS                (idx, [1:   4]) = [  2.73323E-03 0.00248  6.54046E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.90626E-06 0.09385  4.55796E-06 0.09387 ];
PU241_FISS                (idx, [1:   4]) = [  1.11740E-03 0.00385  2.67384E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88538E-01 0.00021  6.67333E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.57193E-02 0.00060  7.85296E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86160E-03 0.00137  1.52218E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84735E-05 0.02422  4.88984E-05 0.02422 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66001E-03 0.00320  2.85151E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66306E-03 0.00319  2.85602E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31147E-04 0.00621  7.40629E-04 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53433E-03 0.00332  2.63587E-03 0.00332 ];
SM149_CAPT                (idx, [1:   4]) = [  3.28152E-03 0.00225  5.63753E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029920 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62159E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029920 6.01622E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34935441 3.50143E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25079710 2.51330E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14769 1.48163E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029920 6.01622E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33640E-11 7.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92194E-22 7.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03930E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.17809E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81945E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99754E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97658E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38300E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46240E-04 0.00822 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35857E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95337E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95337E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40732E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50629E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64036E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38162E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04222E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04197E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04188E+00 0.00016  1.01433E-03 0.00016  3.21232E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04212E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04207E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04212E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04237E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74526E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74519E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96215E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95514E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79025E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79856E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02566E-03 0.00235  2.08005E-04 0.00887  4.85321E-04 0.00577  3.95230E-04 0.00644  6.03565E-04 0.00519  9.37214E-04 0.00418  1.56068E-04 0.01021  1.96572E-04 0.00906  4.36823E-05 0.01947 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18996E-01 0.00429  6.07232E-03 0.00741  2.24506E-02 0.00368  3.06818E-02 0.00448  1.14284E-01 0.00292  2.78468E-01 0.00162  2.63783E-01 0.00892  7.70901E-01 0.00764  4.63394E-01 0.01864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14502E-03 0.00358  2.15551E-04 0.01365  5.05172E-04 0.00892  4.12586E-04 0.01002  6.26182E-04 0.00804  9.73219E-04 0.00640  1.62628E-04 0.01595  2.04992E-04 0.01405  4.46887E-05 0.02960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18731E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01207E-04 0.00041  3.01208E-04 0.00041  2.85089E-04 0.00775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13664E-04 0.00038  3.13666E-04 0.00038  2.96901E-04 0.00774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15980E-03 0.00360  2.19715E-04 0.01374  5.10073E-04 0.00894  4.11822E-04 0.01002  6.30184E-04 0.00809  9.73266E-04 0.00649  1.63514E-04 0.01603  2.05624E-04 0.01418  4.56025E-05 0.03033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19479E-01 0.00721  1.24667E-02 0.0E+00  2.82917E-02 9.3E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01503E-04 0.00087  3.01481E-04 0.00087  1.47606E-04 0.01540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13968E-04 0.00085  3.13945E-04 0.00086  1.53809E-04 0.01541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18983E-03 0.01195  2.47434E-04 0.04327  5.04443E-04 0.02965  4.23105E-04 0.03286  6.24606E-04 0.02719  9.56857E-04 0.02195  1.76222E-04 0.05134  2.14230E-04 0.04727  4.29352E-05 0.10672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12092E-01 0.01651  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18885E-03 0.01152  2.48399E-04 0.04154  5.09162E-04 0.02868  4.22057E-04 0.03189  6.21232E-04 0.02617  9.49563E-04 0.02124  1.77800E-04 0.04963  2.15774E-04 0.04575  4.48611E-05 0.10086 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12616E-01 0.01644  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07228E+01 0.01205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00749E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13192E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16554E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05367E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12550E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01669E-05 5.4E-05  3.01669E-05 5.4E-05  3.00360E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50750E-04 0.00029  4.50792E-04 0.00029  4.35004E-04 0.00530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66927E-01 0.00012  5.66859E-01 0.00012  6.71714E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70197E+01 0.00496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35838E+02 0.00012  1.51114E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67879E+04 0.00097  1.24882E+05 0.00042  2.81118E+05 0.00023  5.21464E+05 0.00016  5.78658E+05 0.00012  5.78936E+05 8.7E-05  4.90286E+05 9.4E-05  4.23949E+05 0.00011  4.83883E+05 7.1E-05  4.75678E+05 6.3E-05  4.91542E+05 7.0E-05  4.84264E+05 7.1E-05  5.01310E+05 8.0E-05  4.90691E+05 7.7E-05  4.90833E+05 7.5E-05  4.29287E+05 7.7E-05  4.30106E+05 7.3E-05  4.24997E+05 7.3E-05  4.20457E+05 7.5E-05  8.21820E+05 5.9E-05  7.83304E+05 6.5E-05  5.58428E+05 7.7E-05  3.53788E+05 0.00010  4.28434E+05 1.0E-04  3.90885E+05 0.00011  3.32903E+05 0.00013  6.08438E+05 0.00013  1.28477E+05 0.00019  1.60482E+05 0.00019  1.41649E+05 0.00020  8.17060E+04 0.00025  1.37789E+05 0.00022  9.43010E+04 0.00026  8.21923E+04 0.00025  1.61105E+04 0.00045  1.59448E+04 0.00045  1.63725E+04 0.00048  1.68344E+04 0.00045  1.66918E+04 0.00047  1.65491E+04 0.00047  1.70707E+04 0.00044  1.61209E+04 0.00046  3.05965E+04 0.00037  4.94749E+04 0.00030  6.45286E+04 0.00029  1.85381E+05 0.00025  2.42335E+05 0.00024  3.48025E+05 0.00025  2.79546E+05 0.00028  2.21231E+05 0.00031  1.76732E+05 0.00033  2.04637E+05 0.00032  3.66621E+05 0.00033  4.54904E+05 0.00034  7.62859E+05 0.00035  9.68362E+05 0.00037  1.15265E+06 0.00039  6.12168E+05 0.00041  3.95318E+05 0.00043  2.59969E+05 0.00044  2.22674E+05 0.00046  2.12753E+05 0.00049  1.62385E+05 0.00049  1.08446E+05 0.00057  9.00771E+04 0.00056  8.37047E+04 0.00060  6.90599E+04 0.00064  4.68369E+04 0.00073  3.02038E+04 0.00084  9.16997E+03 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04233E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18932E+02 0.00011  1.19409E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82403E-01 1.5E-05  4.36768E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47138E-03 0.00024  2.17705E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.99789E-03 0.00023  4.71205E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.26509E-04 0.00026  2.53500E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.30992E-03 0.00026  6.30541E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.2E-07  2.48734E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.61326E-08 9.6E-05  2.12683E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80405E-01 1.6E-05  4.32056E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44242E-02 0.00013  1.09186E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75313E-03 0.00089 -6.19805E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83501E-04 0.00346 -5.38534E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75524E-04 0.01041 -5.94251E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52974E-04 0.01073 -3.44672E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57029E-04 0.00422 -5.49095E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44037E-04 0.00968 -7.73550E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80417E-01 1.6E-05  4.32056E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44269E-02 0.00013  1.09186E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75371E-03 0.00089 -6.19805E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83647E-04 0.00346 -5.38534E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75501E-04 0.01041 -5.94251E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53001E-04 0.01073 -3.44672E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57020E-04 0.00422 -5.49095E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44050E-04 0.00968 -7.73550E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31418E-01 2.5E-05  4.24117E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00578E+00 2.5E-05  7.85947E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98558E-03 0.00023  4.71205E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49202E-03 6.3E-05  6.40405E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76911E-01 1.6E-05  3.49352E-03 0.00017  1.69222E-03 0.00043  4.30364E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52598E-02 0.00012 -8.35628E-04 0.00033 -1.59000E-04 0.00169  1.10776E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.88436E-03 0.00084 -1.31224E-04 0.00168 -1.24727E-04 0.00159 -6.07332E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.16736E-04 0.00326 -3.32355E-05 0.00551 -4.56368E-05 0.00357 -5.33971E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.44928E-04 0.01255 -3.05958E-05 0.00524 -2.84051E-05 0.00530 -5.91410E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.53600E-04 0.01058 -6.25975E-07 0.22673 -5.81176E-06 0.02273 -3.44091E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.35496E-04 0.00445 -2.15329E-05 0.00618 -2.02617E-05 0.00594 -5.47069E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.22053E-04 0.01141  2.19835E-05 0.00555  8.83905E-06 0.01254 -7.82389E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76923E-01 1.6E-05  3.49352E-03 0.00017  1.69222E-03 0.00043  4.30364E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52625E-02 0.00012 -8.35628E-04 0.00033 -1.59000E-04 0.00169  1.10776E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.88493E-03 0.00084 -1.31224E-04 0.00168 -1.24727E-04 0.00159 -6.07332E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.16882E-04 0.00326 -3.32355E-05 0.00551 -4.56368E-05 0.00357 -5.33971E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44905E-04 0.01256 -3.05958E-05 0.00524 -2.84051E-05 0.00530 -5.91410E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.53627E-04 0.01059 -6.25975E-07 0.22673 -5.81176E-06 0.02273 -3.44091E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35488E-04 0.00445 -2.15329E-05 0.00618 -2.02617E-05 0.00594 -5.47069E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.22067E-04 0.01141  2.19835E-05 0.00555  8.83905E-06 0.01254 -7.82389E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25683E-01 0.00012  4.26433E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25990E-01 0.00020  4.26518E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25972E-01 0.00021  4.26993E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25114E-01 0.00020  4.26093E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02350E+00 0.00012  7.81768E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02256E+00 0.00020  7.81804E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02262E+00 0.00021  7.80934E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02532E+00 0.00020  7.82567E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14502E-03 0.00358  2.15551E-04 0.01365  5.05172E-04 0.00892  4.12586E-04 0.01002  6.26182E-04 0.00804  9.73219E-04 0.00640  1.62628E-04 0.01595  2.04992E-04 0.01405  4.46887E-05 0.02960 ];
LAMBDA                    (idx, [1:  18]) = [  3.18731E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];

