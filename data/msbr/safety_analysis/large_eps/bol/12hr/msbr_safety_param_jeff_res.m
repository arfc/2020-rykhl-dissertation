
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:35:01 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:41:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590428101922 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99872E-01  9.62986E-01  1.00146E+00  1.00851E+00  1.00294E+00  9.93661E-01  1.00813E+00  1.00152E+00  9.90231E-01  1.00081E+00  1.00632E+00  1.00582E+00  9.97437E-01  1.00182E+00  1.00398E+00  1.01110E+00  9.97778E-01  1.00563E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82739E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17261E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75621E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22614E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63005E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48767E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48767E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35884E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.80196E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.92689E+01 ;
RUNNING_TIME              (idx, 1)        =  6.85158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17808E+00  1.17808E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-02  3.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63768E+00  5.63768E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.09900E-01  1.69550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71260E+00  2.73464E+01 ];
CPU_USAGE                 (idx, 1)        = 14.48846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78560E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94517E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26165E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07017E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.58868E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.88406E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73723E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02421E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01944E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07036E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.27893E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.18738E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.53482E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68149E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.64284E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78952E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63987E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.33356E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17325E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.37999E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59581E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80628E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58964E-03 0.00325  3.74942E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.22278E-01 0.00019  9.96193E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.45683E-05 0.03424  3.43615E-05 0.03423 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62716E-01 0.00019  8.03338E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05217E-02 0.00057  8.77148E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77244E-06 0.07674  4.82576E-06 0.07674 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99249E-03 0.00293  3.45950E-03 0.00292 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23531E-03 0.00228  5.61727E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014541 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66888E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014541 6.01669E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34560318 3.46499E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25437965 2.55007E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16258 1.63111E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014541 6.01669E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35309E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87502E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05440E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23826E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75903E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99729E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97380E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.69179E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71009E-04 0.00791 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48766E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.21642E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21642E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36532E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49441E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09415E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33900E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05764E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05735E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05729E+00 0.00016  4.11884E-03 0.00016  1.14373E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05732E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05734E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05732E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05761E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76272E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76270E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32138E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31819E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59545E-02 0.00294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59714E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63694E-03 0.00249  2.08745E-04 0.00872  4.26150E-04 0.00611  3.74470E-04 0.00660  5.30154E-04 0.00553  8.02262E-04 0.00446  1.05201E-04 0.01238  1.58726E-04 0.01006  3.12301E-05 0.02256 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94579E-01 0.00449  9.32016E-03 0.00593  2.66207E-02 0.00256  3.89275E-02 0.00310  1.28399E-01 0.00194  2.90913E-01 0.00075  3.31855E-01 0.01025  1.05767E+00 0.00754  6.61304E-01 0.02135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77322E-03 0.00379  2.19587E-04 0.01332  4.46867E-04 0.00935  3.89537E-04 0.01015  5.57737E-04 0.00842  8.49921E-04 0.00681  1.09845E-04 0.01906  1.67408E-04 0.01565  3.23232E-05 0.03493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94514E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53570E-04 0.00039  3.53587E-04 0.00039  3.44222E-04 0.00726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73737E-04 0.00036  3.73755E-04 0.00036  3.63776E-04 0.00726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76783E-03 0.00382  2.19206E-04 0.01352  4.54706E-04 0.00945  3.93489E-04 0.01014  5.51748E-04 0.00858  8.45038E-04 0.00694  1.09232E-04 0.01932  1.62248E-04 0.01587  3.21664E-05 0.03579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.90282E-01 0.00738  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57903E-04 0.00084  3.57929E-04 0.00084  2.39555E-04 0.01541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78316E-04 0.00082  3.78343E-04 0.00082  2.53240E-04 0.01540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.79954E-03 0.01259  2.27772E-04 0.04447  4.60484E-04 0.03143  3.95267E-04 0.03426  5.45154E-04 0.02756  8.61907E-04 0.02276  1.07879E-04 0.06282  1.65683E-04 0.05232  3.53944E-05 0.11821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.90569E-01 0.01914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 9.9E-10  2.92467E-01 1.5E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79898E-03 0.01219  2.26517E-04 0.04351  4.58570E-04 0.03042  3.93515E-04 0.03322  5.45724E-04 0.02684  8.65678E-04 0.02190  1.06508E-04 0.06149  1.67410E-04 0.05012  3.50551E-05 0.11293 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91617E-01 0.01890  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 9.9E-10  2.92467E-01 1.5E-09  6.66488E-01 1.3E-09  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.87190E+00 0.01265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55047E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75298E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77850E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.82947E+00 0.00241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14555E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04086E-05 5.1E-05  3.04086E-05 5.1E-05  3.03974E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18227E-04 0.00025  5.18269E-04 0.00025  5.00995E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12336E-01 0.00011  6.12252E-01 0.00011  6.88079E-01 0.00440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80475E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48767E+02 0.00012  1.63034E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39915E+04 0.00096  2.50932E+05 0.00045  5.63990E+05 0.00022  1.04441E+06 0.00016  1.15883E+06 0.00012  1.16051E+06 8.9E-05  9.81166E+05 9.5E-05  8.47876E+05 0.00011  9.70585E+05 7.3E-05  9.54460E+05 6.3E-05  9.87125E+05 7.3E-05  9.72667E+05 6.7E-05  1.00751E+06 7.8E-05  9.85961E+05 7.3E-05  9.86247E+05 7.2E-05  8.62477E+05 6.9E-05  8.64529E+05 7.7E-05  8.53869E+05 7.7E-05  8.44868E+05 7.3E-05  1.65237E+06 5.7E-05  1.57840E+06 6.3E-05  1.13074E+06 7.7E-05  7.17982E+05 8.9E-05  8.73379E+05 9.3E-05  7.97618E+05 0.00010  6.80873E+05 0.00012  1.27315E+06 0.00012  2.75284E+05 0.00017  3.44031E+05 0.00018  3.04023E+05 0.00018  1.75490E+05 0.00023  2.96640E+05 0.00019  2.03378E+05 0.00024  1.77566E+05 0.00025  3.48570E+04 0.00046  3.45228E+04 0.00044  3.55043E+04 0.00043  3.65947E+04 0.00044  3.62575E+04 0.00043  3.58551E+04 0.00046  3.69954E+04 0.00043  3.49398E+04 0.00043  6.63563E+04 0.00034  1.07423E+05 0.00030  1.40465E+05 0.00027  4.07851E+05 0.00023  5.47321E+05 0.00022  8.11016E+05 0.00022  6.64262E+05 0.00025  5.30969E+05 0.00027  4.26817E+05 0.00028  4.96798E+05 0.00029  8.93724E+05 0.00027  1.11519E+06 0.00029  1.88016E+06 0.00029  2.40036E+06 0.00030  2.87235E+06 0.00032  1.53214E+06 0.00034  9.91812E+05 0.00036  6.53359E+05 0.00037  5.60148E+05 0.00039  5.36172E+05 0.00041  4.10166E+05 0.00042  2.74041E+05 0.00046  2.28167E+05 0.00050  2.11791E+05 0.00049  1.74890E+05 0.00053  1.19350E+05 0.00059  7.69397E+04 0.00072  2.34231E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05762E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22141E+02 0.00012  1.47063E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81663E-01 1.5E-05  4.35144E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28277E-03 0.00026  1.97886E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.76555E-03 0.00025  4.13205E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.82778E-04 0.00026  2.15319E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.20122E-03 0.00026  5.35650E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.7E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00383E-07 8.6E-05  2.14468E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79898E-01 1.6E-05  4.31012E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43305E-02 0.00013  1.07257E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69912E-03 0.00086 -6.22848E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78232E-04 0.00357 -5.38846E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97487E-04 0.00922 -5.92053E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59796E-04 0.01036 -3.44747E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82148E-04 0.00372 -5.43947E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48356E-04 0.00956 -7.82470E-04 0.00205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79910E-01 1.6E-05  4.31012E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43333E-02 0.00013  1.07257E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69970E-03 0.00086 -6.22848E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78382E-04 0.00357 -5.38846E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97453E-04 0.00922 -5.92053E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59823E-04 0.01036 -3.44747E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82132E-04 0.00372 -5.43947E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48369E-04 0.00956 -7.82470E-04 0.00205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31137E-01 2.6E-05  4.22698E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00663E+00 2.6E-05  7.88585E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75306E-03 0.00025  4.13205E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52950E-03 6.3E-05  5.68380E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76134E-01 1.6E-05  3.76381E-03 0.00015  1.55176E-03 0.00040  4.29461E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52267E-02 0.00012 -8.96190E-04 0.00032 -1.49363E-04 0.00149  1.08750E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.84200E-03 0.00081 -1.42878E-04 0.00160 -1.14184E-04 0.00148 -6.11430E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.13723E-04 0.00336 -3.54903E-05 0.00525 -4.15033E-05 0.00361 -5.34696E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.64150E-04 0.01112 -3.33367E-05 0.00510 -2.58006E-05 0.00492 -5.89473E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.60502E-04 0.01027 -7.05689E-07 0.20099 -5.16856E-06 0.02165 -3.44230E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.58682E-04 0.00398 -2.34660E-05 0.00582 -1.82844E-05 0.00571 -5.42119E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.24858E-04 0.01129  2.34984E-05 0.00545  8.38543E-06 0.01254 -7.90855E-04 0.00203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76146E-01 1.6E-05  3.76381E-03 0.00015  1.55176E-03 0.00040  4.29461E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52295E-02 0.00012 -8.96190E-04 0.00032 -1.49363E-04 0.00149  1.08750E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.84257E-03 0.00081 -1.42878E-04 0.00160 -1.14184E-04 0.00148 -6.11430E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.13873E-04 0.00336 -3.54903E-05 0.00525 -4.15033E-05 0.00361 -5.34696E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64116E-04 0.01112 -3.33367E-05 0.00510 -2.58006E-05 0.00492 -5.89473E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.60529E-04 0.01027 -7.05689E-07 0.20099 -5.16856E-06 0.02165 -3.44230E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58666E-04 0.00398 -2.34660E-05 0.00582 -1.82844E-05 0.00571 -5.42119E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.24871E-04 0.01129  2.34984E-05 0.00545  8.38543E-06 0.01254 -7.90855E-04 0.00203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25315E-01 0.00012  4.24352E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25518E-01 0.00021  4.24511E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25669E-01 0.00021  4.24525E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24774E-01 0.00020  4.24147E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02465E+00 0.00012  7.85552E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02403E+00 0.00021  7.85353E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02356E+00 0.00021  7.85302E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02637E+00 0.00020  7.85999E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77322E-03 0.00379  2.19587E-04 0.01332  4.46867E-04 0.00935  3.89537E-04 0.01015  5.57737E-04 0.00842  8.49921E-04 0.00681  1.09845E-04 0.01906  1.67408E-04 0.01565  3.23232E-05 0.03493 ];
LAMBDA                    (idx, [1:  18]) = [  2.94514E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:41:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:48:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590428513454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00270E+00  9.89010E-01  9.94711E-01  9.97928E-01  1.00151E+00  9.96994E-01  9.99396E-01  1.00790E+00  9.95797E-01  9.98841E-01  1.00231E+00  1.00066E+00  1.00139E+00  9.97109E-01  1.00332E+00  1.00772E+00  9.98117E-01  1.00460E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79668E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20332E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75941E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20933E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61021E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47560E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47560E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35692E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.69283E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97600E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37264E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.39383E+00  1.21575E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00500E-02  3.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12550E+01  5.61733E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.58667E-01  2.06800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35492E+01  1.23754E+02 ];
CPU_USAGE                 (idx, 1)        = 14.39558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78534E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88931E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.28693E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.09162E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.66060E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00821E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.87225E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06478E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03987E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09181E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32460E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.35145E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.56558E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71518E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.77597E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.94563E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79298E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.46048E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.27693E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42769E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59577E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73668E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.61092E-03 0.00325  3.78540E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.23827E-01 0.00018  9.96158E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.41723E-05 0.03487  3.33179E-05 0.03485 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61260E-01 0.00019  8.02982E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.08625E-02 0.00057  8.85459E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92545E-06 0.07516  5.09822E-06 0.07515 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01230E-03 0.00287  3.50324E-03 0.00287 ];
SM149_CAPT                (idx, [1:   4]) = [  3.24021E-03 0.00226  5.64119E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013505 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68719E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013505 6.01687E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34465959 3.45569E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25531571 2.55958E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15975 1.60268E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013505 6.01687E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35812E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84501E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05832E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.25401E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.74333E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99734E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97356E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65477E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66306E-04 0.00790 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47562E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.36104E+04 ;
TOT_FMASS                 (idx, 1)        =  7.36104E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36467E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50366E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08901E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34445E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06157E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06129E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06130E+00 0.00016  4.13423E-03 0.00015  1.14401E-05 0.00381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06129E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06129E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06129E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06157E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76193E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76199E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34770E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34193E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60624E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60954E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.61683E-03 0.00250  2.05757E-04 0.00885  4.21184E-04 0.00614  3.80089E-04 0.00651  5.28014E-04 0.00549  7.89388E-04 0.00458  1.06526E-04 0.01214  1.53825E-04 0.01010  3.20482E-05 0.02216 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94056E-01 0.00452  9.24224E-03 0.00603  2.64321E-02 0.00271  3.89718E-02 0.00308  1.28635E-01 0.00189  2.90426E-01 0.00086  3.36785E-01 0.01010  1.04405E+00 0.00768  6.82039E-01 0.02095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76810E-03 0.00380  2.18313E-04 0.01330  4.47122E-04 0.00936  4.00264E-04 0.00998  5.57171E-04 0.00848  8.39295E-04 0.00690  1.11390E-04 0.01884  1.62305E-04 0.01570  3.22381E-05 0.03452 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91761E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44644E-04 0.00039  3.44649E-04 0.00039  3.40751E-04 0.00727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65686E-04 0.00036  3.65691E-04 0.00036  3.61627E-04 0.00728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76033E-03 0.00389  2.19071E-04 0.01369  4.45088E-04 0.00960  3.98200E-04 0.01020  5.55639E-04 0.00861  8.35778E-04 0.00707  1.12203E-04 0.01910  1.62021E-04 0.01588  3.23330E-05 0.03531 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92985E-01 0.00750  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49397E-04 0.00084  3.49406E-04 0.00084  2.28858E-04 0.01577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70724E-04 0.00082  3.70733E-04 0.00083  2.42753E-04 0.01576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.81372E-03 0.01260  2.23205E-04 0.04384  4.77671E-04 0.03099  4.06265E-04 0.03387  5.65258E-04 0.02824  8.21853E-04 0.02291  1.16064E-04 0.06187  1.66083E-04 0.05310  3.73216E-05 0.11590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.95703E-01 0.02011  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79347E-03 0.01219  2.21635E-04 0.04286  4.70229E-04 0.03004  4.03484E-04 0.03275  5.60622E-04 0.02741  8.14582E-04 0.02209  1.15937E-04 0.05999  1.67908E-04 0.05117  3.90733E-05 0.11034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.96852E-01 0.01990  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.10215E+00 0.01267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46154E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67286E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76890E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00329E+00 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07606E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03482E-05 5.1E-05  3.03484E-05 5.1E-05  3.02983E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09156E-04 0.00025  5.09188E-04 0.00025  4.97911E-04 0.00480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11668E-01 0.00011  6.11581E-01 0.00011  6.90099E-01 0.00451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80963E+01 0.00507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47560E+02 0.00012  1.61364E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36842E+04 0.00092  2.49410E+05 0.00041  5.61015E+05 0.00024  1.03843E+06 0.00016  1.15255E+06 0.00011  1.15544E+06 8.6E-05  9.75968E+05 9.8E-05  8.42943E+05 0.00011  9.66463E+05 7.1E-05  9.50849E+05 5.7E-05  9.84149E+05 7.0E-05  9.70012E+05 6.9E-05  1.00493E+06 8.2E-05  9.83641E+05 7.4E-05  9.83837E+05 7.4E-05  8.60225E+05 7.4E-05  8.62250E+05 7.4E-05  8.51599E+05 7.2E-05  8.42484E+05 7.0E-05  1.64814E+06 5.6E-05  1.57500E+06 6.3E-05  1.12882E+06 7.9E-05  7.17037E+05 9.5E-05  8.71906E+05 9.0E-05  7.97829E+05 0.00011  6.80695E+05 0.00012  1.27216E+06 0.00012  2.74856E+05 0.00017  3.43591E+05 0.00017  3.03354E+05 0.00019  1.75083E+05 0.00022  2.95621E+05 0.00021  2.02687E+05 0.00024  1.76874E+05 0.00026  3.47445E+04 0.00044  3.43829E+04 0.00044  3.53493E+04 0.00043  3.64332E+04 0.00046  3.60861E+04 0.00043  3.56944E+04 0.00044  3.68252E+04 0.00045  3.47462E+04 0.00045  6.59629E+04 0.00036  1.06784E+05 0.00032  1.39359E+05 0.00029  4.02952E+05 0.00021  5.36464E+05 0.00021  7.90253E+05 0.00023  6.46181E+05 0.00025  5.16442E+05 0.00027  4.15343E+05 0.00028  4.83483E+05 0.00029  8.70688E+05 0.00028  1.08749E+06 0.00031  1.83612E+06 0.00031  2.34908E+06 0.00032  2.81827E+06 0.00033  1.50593E+06 0.00036  9.76121E+05 0.00037  6.43728E+05 0.00038  5.52231E+05 0.00039  5.28404E+05 0.00040  4.04748E+05 0.00042  2.70619E+05 0.00043  2.25543E+05 0.00051  2.09166E+05 0.00053  1.72857E+05 0.00057  1.17912E+05 0.00062  7.59618E+04 0.00073  2.30601E+04 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06158E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21436E+02 0.00012  1.44066E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82835E-01 1.5E-05  4.35902E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28173E-03 0.00027  2.01702E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.77341E-03 0.00025  4.21464E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.91675E-04 0.00026  2.19762E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.22336E-03 0.00026  5.46704E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.7E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00325E-07 8.8E-05  2.14875E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81061E-01 1.6E-05  4.31688E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44096E-02 0.00013  1.07124E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71353E-03 0.00089 -6.25410E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82211E-04 0.00346 -5.40604E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.91841E-04 0.00940 -5.92469E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60097E-04 0.01000 -3.44770E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77536E-04 0.00377 -5.44483E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48211E-04 0.01004 -7.87899E-04 0.00232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81074E-01 1.6E-05  4.31688E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44123E-02 0.00013  1.07124E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71413E-03 0.00089 -6.25410E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82354E-04 0.00346 -5.40604E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.91801E-04 0.00940 -5.92469E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60114E-04 0.01000 -3.44770E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77518E-04 0.00377 -5.44483E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48235E-04 0.01004 -7.87899E-04 0.00232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32316E-01 2.5E-05  4.23481E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00306E+00 2.5E-05  7.87127E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76074E-03 0.00025  4.21464E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51511E-03 6.0E-05  5.74921E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77320E-01 1.5E-05  3.74138E-03 0.00015  1.53482E-03 0.00037  4.30153E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53038E-02 0.00012 -8.94190E-04 0.00033 -1.45539E-04 0.00153  1.08580E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.85440E-03 0.00084 -1.40863E-04 0.00165 -1.13141E-04 0.00153 -6.14096E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.17566E-04 0.00325 -3.53553E-05 0.00526 -4.15095E-05 0.00334 -5.36453E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -1.59137E-04 0.01128 -3.27033E-05 0.00498 -2.59221E-05 0.00465 -5.89877E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.60740E-04 0.00992 -6.43586E-07 0.22849 -5.13529E-06 0.02172 -3.44256E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.54140E-04 0.00400 -2.33957E-05 0.00560 -1.85525E-05 0.00547 -5.42628E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.24738E-04 0.01185  2.34737E-05 0.00545  8.37336E-06 0.01151 -7.96273E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77333E-01 1.5E-05  3.74138E-03 0.00015  1.53482E-03 0.00037  4.30153E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53065E-02 0.00012 -8.94190E-04 0.00033 -1.45539E-04 0.00153  1.08580E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.85499E-03 0.00084 -1.40863E-04 0.00165 -1.13141E-04 0.00153 -6.14096E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.17709E-04 0.00325 -3.53553E-05 0.00526 -4.15095E-05 0.00334 -5.36453E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59098E-04 0.01128 -3.27033E-05 0.00498 -2.59221E-05 0.00465 -5.89877E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.60758E-04 0.00993 -6.43586E-07 0.22849 -5.13529E-06 0.02172 -3.44256E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54122E-04 0.00400 -2.33957E-05 0.00560 -1.85525E-05 0.00547 -5.42628E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.24762E-04 0.01185  2.34737E-05 0.00545  8.37336E-06 0.01151 -7.96273E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26513E-01 0.00012  4.25264E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26919E-01 0.00020  4.25264E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26765E-01 0.00020  4.25770E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25869E-01 0.00021  4.24882E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02090E+00 0.00012  7.83867E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01964E+00 0.00020  7.83937E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02012E+00 0.00019  7.83017E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02293E+00 0.00021  7.84647E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76810E-03 0.00380  2.18313E-04 0.01330  4.47122E-04 0.00936  4.00264E-04 0.00998  5.57171E-04 0.00848  8.39295E-04 0.00690  1.11390E-04 0.01884  1.62305E-04 0.01570  3.22381E-05 0.03452 ];
LAMBDA                    (idx, [1:  18]) = [  2.91761E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:48:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:55:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590428925954 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00848E+00  9.94354E-01  9.93321E-01  1.00789E+00  1.00111E+00  1.00476E+00  1.00285E+00  1.00566E+00  9.85976E-01  9.95875E-01  1.00144E+00  1.00745E+00  9.92342E-01  9.91853E-01  9.99889E-01  1.00518E+00  9.98425E-01  1.00313E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81213E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18787E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75732E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21711E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61985E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48174E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48174E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35833E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.75158E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751116 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97948E+02 ;
RUNNING_TIME              (idx, 1)        =  2.06135E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.70945E+00  1.31562E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23717E-01  5.36667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67653E+01  5.51028E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.13117E-01  8.28000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05789E+01  1.25378E+02 ];
CPU_USAGE                 (idx, 1)        = 14.45403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78534E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88400E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27429E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.08089E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.62464E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.98310E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80474E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04450E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02966E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08108E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.30176E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.26942E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.55020E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.69833E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.70940E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.86758E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71643E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.39702E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.22509E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.40384E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59583E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76382E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.60170E-03 0.00322  3.76962E-03 0.00321 ];
U233_FISS                 (idx, [1:   4]) = [  4.23188E-01 0.00018  9.96174E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.36237E-05 0.03488  3.20772E-05 0.03486 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61845E-01 0.00019  8.03075E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.07732E-02 0.00057  8.82875E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75058E-06 0.07789  4.79221E-06 0.07791 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00060E-03 0.00292  3.47933E-03 0.00292 ];
SM149_CAPT                (idx, [1:   4]) = [  3.22861E-03 0.00228  5.61471E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013494 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67327E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013494 6.01673E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34504707 3.45955E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25492765 2.55558E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16022 1.60798E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013494 6.01673E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35606E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86050E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05672E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24758E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.74975E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99733E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97395E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.67351E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67219E-04 0.00785 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48176E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.28873E+04 ;
TOT_FMASS                 (idx, 1)        =  7.28873E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36497E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49996E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09475E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34132E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05992E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05963E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05957E+00 0.00016  4.12768E-03 0.00015  1.15147E-05 0.00374 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05966E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05965E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05966E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05995E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76245E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76239E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33045E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32847E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60356E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60231E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63628E-03 0.00248  2.07620E-04 0.00871  4.24034E-04 0.00614  3.81551E-04 0.00637  5.32887E-04 0.00544  7.95987E-04 0.00451  1.06137E-04 0.01237  1.57017E-04 0.01000  3.10459E-05 0.02273 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92959E-01 0.00446  9.28769E-03 0.00597  2.65146E-02 0.00264  3.91845E-02 0.00298  1.29314E-01 0.00173  2.90761E-01 0.00078  3.32758E-01 0.01022  1.06125E+00 0.00750  6.55009E-01 0.02147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77716E-03 0.00373  2.16135E-04 0.01329  4.50881E-04 0.00935  4.06130E-04 0.00986  5.57271E-04 0.00836  8.33782E-04 0.00684  1.12745E-04 0.01867  1.67583E-04 0.01571  3.26318E-05 0.03429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93626E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49050E-04 0.00039  3.49070E-04 0.00039  3.40994E-04 0.00706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69755E-04 0.00036  3.69776E-04 0.00036  3.61323E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78523E-03 0.00381  2.18942E-04 0.01359  4.43996E-04 0.00964  4.08037E-04 0.00993  5.62699E-04 0.00842  8.39972E-04 0.00700  1.12711E-04 0.01907  1.66878E-04 0.01557  3.19982E-05 0.03530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91819E-01 0.00733  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53141E-04 0.00083  3.53150E-04 0.00084  2.40482E-04 0.01540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74086E-04 0.00082  3.74096E-04 0.00082  2.54732E-04 0.01539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.77248E-03 0.01266  2.09451E-04 0.04580  4.47383E-04 0.03144  4.06706E-04 0.03358  5.61083E-04 0.02813  8.41304E-04 0.02274  1.21188E-04 0.06069  1.57435E-04 0.05363  2.79270E-05 0.11829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.87959E-01 0.01920  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.77968E-03 0.01221  2.11258E-04 0.04471  4.55003E-04 0.03033  4.02374E-04 0.03225  5.62201E-04 0.02725  8.43181E-04 0.02183  1.21248E-04 0.05907  1.57229E-04 0.05162  2.71850E-05 0.11550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.87478E-01 0.01905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90154E+00 0.01274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50487E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71279E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79178E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96978E+00 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11072E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03773E-05 5.2E-05  3.03772E-05 5.2E-05  3.04063E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13430E-04 0.00026  5.13470E-04 0.00026  4.98997E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12300E-01 0.00011  6.12215E-01 0.00011  6.89192E-01 0.00437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81575E+01 0.00507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48174E+02 0.00012  1.62194E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38919E+04 0.00091  2.49900E+05 0.00044  5.62322E+05 0.00023  1.04140E+06 0.00015  1.15584E+06 0.00011  1.15793E+06 8.9E-05  9.78571E+05 9.4E-05  8.45551E+05 0.00010  9.68450E+05 7.3E-05  9.52618E+05 6.1E-05  9.85491E+05 6.3E-05  9.71228E+05 6.9E-05  1.00614E+06 7.4E-05  9.84740E+05 7.2E-05  9.85015E+05 7.1E-05  8.61296E+05 7.4E-05  8.63213E+05 6.9E-05  8.52727E+05 7.2E-05  8.43552E+05 7.0E-05  1.65008E+06 5.8E-05  1.57670E+06 6.4E-05  1.12975E+06 7.6E-05  7.17552E+05 9.2E-05  8.72704E+05 9.6E-05  7.98023E+05 0.00011  6.81020E+05 0.00012  1.27303E+06 0.00013  2.75219E+05 0.00017  3.43820E+05 0.00017  3.03790E+05 0.00018  1.75385E+05 0.00022  2.96252E+05 0.00020  2.03218E+05 0.00023  1.77274E+05 0.00025  3.48014E+04 0.00044  3.44865E+04 0.00042  3.54380E+04 0.00045  3.65158E+04 0.00045  3.61542E+04 0.00044  3.57745E+04 0.00043  3.69028E+04 0.00044  3.48709E+04 0.00045  6.62296E+04 0.00035  1.07100E+05 0.00030  1.39913E+05 0.00027  4.05592E+05 0.00022  5.41902E+05 0.00022  8.00790E+05 0.00023  6.55361E+05 0.00026  5.23881E+05 0.00028  4.21135E+05 0.00029  4.90094E+05 0.00030  8.82471E+05 0.00029  1.10164E+06 0.00030  1.85841E+06 0.00031  2.37488E+06 0.00033  2.84527E+06 0.00034  1.51927E+06 0.00036  9.83913E+05 0.00037  6.48456E+05 0.00039  5.56147E+05 0.00040  5.31792E+05 0.00042  4.07364E+05 0.00043  2.72230E+05 0.00049  2.26862E+05 0.00048  2.10389E+05 0.00052  1.74014E+05 0.00059  1.18672E+05 0.00064  7.63160E+04 0.00072  2.32513E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05993E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21800E+02 0.00011  1.45575E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82262E-01 1.5E-05  4.35518E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28112E-03 0.00027  1.99825E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.76838E-03 0.00025  4.17418E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.87254E-04 0.00027  2.17593E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.21236E-03 0.00027  5.41308E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00381E-07 8.5E-05  2.14657E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80494E-01 1.6E-05  4.31344E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43649E-02 0.00014  1.07235E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70618E-03 0.00089 -6.24343E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79380E-04 0.00370 -5.39708E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98229E-04 0.00903 -5.91556E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59545E-04 0.01075 -3.44930E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82676E-04 0.00395 -5.44365E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49620E-04 0.00923 -7.86734E-04 0.00202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80506E-01 1.6E-05  4.31344E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43677E-02 0.00014  1.07235E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70678E-03 0.00089 -6.24343E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79549E-04 0.00370 -5.39708E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98184E-04 0.00903 -5.91556E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59571E-04 0.01075 -3.44930E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82665E-04 0.00395 -5.44365E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49641E-04 0.00923 -7.86734E-04 0.00202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31744E-01 2.5E-05  4.23081E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00479E+00 2.5E-05  7.87872E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75583E-03 0.00025  4.17418E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52182E-03 6.6E-05  5.71765E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76740E-01 1.5E-05  3.75363E-03 0.00015  1.54285E-03 0.00038  4.29801E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52608E-02 0.00013 -8.95889E-04 0.00034 -1.47383E-04 0.00152  1.08709E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.84768E-03 0.00085 -1.41497E-04 0.00162 -1.13566E-04 0.00157 -6.12986E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.15094E-04 0.00345 -3.57136E-05 0.00508 -4.14765E-05 0.00354 -5.35560E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.65249E-04 0.01075 -3.29803E-05 0.00494 -2.57635E-05 0.00523 -5.88980E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.60132E-04 0.01067 -5.87382E-07 0.24725 -5.29623E-06 0.02355 -3.44401E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.59131E-04 0.00417 -2.35449E-05 0.00557 -1.83805E-05 0.00552 -5.42527E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.26071E-04 0.01089  2.35499E-05 0.00534  8.43565E-06 0.01169 -7.95169E-04 0.00200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76753E-01 1.5E-05  3.75363E-03 0.00015  1.54285E-03 0.00038  4.29801E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52636E-02 0.00013 -8.95889E-04 0.00034 -1.47383E-04 0.00152  1.08709E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.84828E-03 0.00085 -1.41497E-04 0.00162 -1.13566E-04 0.00157 -6.12986E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.15263E-04 0.00345 -3.57136E-05 0.00508 -4.14765E-05 0.00354 -5.35560E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65204E-04 0.01076 -3.29803E-05 0.00494 -2.57635E-05 0.00523 -5.88980E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.60159E-04 0.01067 -5.87382E-07 0.24725 -5.29623E-06 0.02355 -3.44401E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59120E-04 0.00417 -2.35449E-05 0.00557 -1.83805E-05 0.00552 -5.42527E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.26091E-04 0.01089  2.35499E-05 0.00534  8.43565E-06 0.01169 -7.95169E-04 0.00200 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25931E-01 0.00012  4.24774E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26164E-01 0.00021  4.25313E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26273E-01 0.00020  4.24694E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25371E-01 0.00020  4.24443E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00012  7.84770E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02200E+00 0.00021  7.83850E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02166E+00 0.00020  7.85004E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02449E+00 0.00020  7.85455E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77716E-03 0.00373  2.16135E-04 0.01329  4.50881E-04 0.00935  4.06130E-04 0.00986  5.57271E-04 0.00836  8.33782E-04 0.00684  1.12745E-04 0.01867  1.67583E-04 0.01571  3.26318E-05 0.03429 ];
LAMBDA                    (idx, [1:  18]) = [  2.93626E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:55:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:02:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590429339220 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00393E+00  9.96803E-01  9.94705E-01  9.96971E-01  1.00488E+00  9.99266E-01  1.00092E+00  1.00277E+00  9.87244E-01  9.97564E-01  9.98736E-01  1.00442E+00  1.00294E+00  9.94569E-01  1.00277E+00  1.00913E+00  9.97950E-01  1.00445E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84471E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15529E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75534E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23603E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64026E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49401E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49401E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35923E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.86255E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750818 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98781E+02 ;
RUNNING_TIME              (idx, 1)        =  2.75311E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01505E+00  1.30560E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75200E-01  5.14833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23176E+01  5.55232E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.75700E-01  9.16000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74855E+01  1.23629E+02 ];
CPU_USAGE                 (idx, 1)        = 14.48476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78535E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88381E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24901E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.05945E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.55272E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.78502E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.66972E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00393E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00923E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05963E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25609E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.10534E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.51945E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66464E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.57628E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.71147E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56332E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.27009E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12142E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.35615E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59601E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83727E-01 0.00026 ];
TH232_FISS                (idx, [1:   4]) = [  1.58181E-03 0.00328  3.73768E-03 0.00327 ];
U233_FISS                 (idx, [1:   4]) = [  4.21538E-01 0.00018  9.96208E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.42203E-05 0.03404  3.36345E-05 0.03404 ];
TH232_CAPT                (idx, [1:   4]) = [  4.63414E-01 0.00019  8.03376E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04729E-02 0.00058  8.74997E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34302E-06 0.07016  5.78622E-06 0.07017 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99619E-03 0.00291  3.46092E-03 0.00291 ];
SM149_CAPT                (idx, [1:   4]) = [  3.21445E-03 0.00227  5.57266E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013496 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65250E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013496 6.01652E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34606534 3.46964E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25390576 2.54525E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16386 1.64440E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013496 6.01652E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35089E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89091E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05268E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23135E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76591E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99727E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97504E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.71145E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.73294E-04 0.00787 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49413E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14411E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14411E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36523E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49069E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09872E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33609E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05564E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05535E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05535E+00 0.00016  4.11103E-03 0.00015  1.14384E-05 0.00377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05558E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05548E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05558E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05587E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76316E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76312E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30658E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30452E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59360E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58981E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63671E-03 0.00250  2.08109E-04 0.00881  4.23490E-04 0.00612  3.76764E-04 0.00653  5.28077E-04 0.00545  8.03266E-04 0.00449  1.09352E-04 0.01210  1.54721E-04 0.01003  3.29354E-05 0.02237 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.95512E-01 0.00453  9.29029E-03 0.00597  2.65117E-02 0.00264  3.89896E-02 0.00307  1.28940E-01 0.00182  2.91005E-01 0.00072  3.42477E-01 0.00993  1.05597E+00 0.00756  6.81298E-01 0.02096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78097E-03 0.00379  2.19095E-04 0.01337  4.44284E-04 0.00943  4.00508E-04 0.00994  5.58182E-04 0.00832  8.46926E-04 0.00678  1.13784E-04 0.01868  1.63578E-04 0.01548  3.46158E-05 0.03385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95129E-01 0.00667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58095E-04 0.00039  3.58103E-04 0.00039  3.52912E-04 0.00733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77824E-04 0.00036  3.77832E-04 0.00036  3.72423E-04 0.00734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77415E-03 0.00386  2.16989E-04 0.01376  4.51746E-04 0.00952  3.91629E-04 0.01015  5.51327E-04 0.00856  8.48010E-04 0.00691  1.16031E-04 0.01899  1.65193E-04 0.01563  3.32227E-05 0.03489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.95973E-01 0.00739  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62487E-04 0.00084  3.62475E-04 0.00084  2.51277E-04 0.01534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82456E-04 0.00083  3.82444E-04 0.00083  2.65160E-04 0.01534 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.77531E-03 0.01248  2.31924E-04 0.04552  4.38718E-04 0.03163  4.22704E-04 0.03295  5.51845E-04 0.02796  8.28719E-04 0.02275  1.16543E-04 0.06452  1.52173E-04 0.05255  3.26832E-05 0.10678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.95105E-01 0.01939  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76769E-03 0.01202  2.31450E-04 0.04339  4.39355E-04 0.03058  4.21196E-04 0.03176  5.47072E-04 0.02694  8.27709E-04 0.02197  1.14671E-04 0.06251  1.54015E-04 0.05065  3.22274E-05 0.10322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.95600E-01 0.01925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.70117E+00 0.01256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59479E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79287E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77317E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71858E+00 0.00232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18119E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04433E-05 5.2E-05  3.04433E-05 5.2E-05  3.04205E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22759E-04 0.00025  5.22800E-04 0.00025  5.08641E-04 0.00474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12875E-01 0.00011  6.12791E-01 0.00011  6.89329E-01 0.00441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80390E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49401E+02 0.00012  1.63835E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42366E+04 0.00092  2.51735E+05 0.00044  5.65822E+05 0.00022  1.04766E+06 0.00016  1.16217E+06 0.00012  1.16318E+06 8.7E-05  9.83847E+05 8.6E-05  8.50647E+05 9.8E-05  9.72519E+05 7.1E-05  9.56255E+05 6.0E-05  9.88532E+05 6.7E-05  9.74022E+05 6.8E-05  1.00868E+06 7.4E-05  9.87129E+05 7.0E-05  9.87483E+05 7.0E-05  8.63657E+05 7.5E-05  8.65611E+05 7.1E-05  8.55075E+05 7.4E-05  8.46030E+05 7.0E-05  1.65473E+06 6.0E-05  1.58016E+06 6.1E-05  1.13188E+06 7.9E-05  7.18368E+05 9.3E-05  8.74418E+05 9.3E-05  7.97582E+05 0.00011  6.81303E+05 0.00012  1.27412E+06 0.00011  2.75554E+05 0.00018  3.44349E+05 0.00017  3.04353E+05 0.00017  1.75776E+05 0.00022  2.97191E+05 0.00019  2.03935E+05 0.00024  1.78000E+05 0.00024  3.49225E+04 0.00042  3.46017E+04 0.00045  3.56100E+04 0.00044  3.66835E+04 0.00046  3.63416E+04 0.00043  3.59647E+04 0.00043  3.70953E+04 0.00045  3.50621E+04 0.00045  6.65450E+04 0.00034  1.07824E+05 0.00029  1.41052E+05 0.00028  4.10633E+05 0.00021  5.52907E+05 0.00020  8.21684E+05 0.00023  6.73625E+05 0.00025  5.38318E+05 0.00027  4.32730E+05 0.00028  5.03470E+05 0.00028  9.05700E+05 0.00027  1.12928E+06 0.00028  1.90258E+06 0.00029  2.42620E+06 0.00030  2.89961E+06 0.00031  1.54523E+06 0.00032  1.00002E+06 0.00033  6.58466E+05 0.00036  5.64458E+05 0.00036  5.39964E+05 0.00037  4.13073E+05 0.00040  2.76007E+05 0.00043  2.29788E+05 0.00046  2.13354E+05 0.00046  1.76334E+05 0.00054  1.20196E+05 0.00061  7.74250E+04 0.00073  2.35798E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05577E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22550E+02 0.00011  1.48619E+02 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81076E-01 1.5E-05  4.34767E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28222E-03 0.00025  1.96007E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.76057E-03 0.00023  4.09136E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  4.78354E-04 0.00026  2.13129E-03 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  1.19022E-03 0.00026  5.30203E-03 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.6E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00436E-07 8.1E-05  2.14287E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79315E-01 1.6E-05  4.30675E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42963E-02 0.00013  1.07282E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69223E-03 0.00094 -6.22140E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73451E-04 0.00357 -5.38184E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97534E-04 0.00851 -5.91566E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56935E-04 0.01011 -3.44733E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83496E-04 0.00375 -5.44383E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49929E-04 0.00917 -7.84570E-04 0.00208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79328E-01 1.6E-05  4.30675E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42991E-02 0.00013  1.07282E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69279E-03 0.00094 -6.22140E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73571E-04 0.00357 -5.38184E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97506E-04 0.00851 -5.91566E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56966E-04 0.01011 -3.44733E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83485E-04 0.00375 -5.44383E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49938E-04 0.00917 -7.84570E-04 0.00208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30530E-01 2.4E-05  4.22312E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00848E+00 2.4E-05  7.89306E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74823E-03 0.00023  4.09136E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53688E-03 6.4E-05  5.65346E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75539E-01 1.6E-05  3.77640E-03 0.00015  1.56113E-03 0.00036  4.29114E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51946E-02 0.00013 -8.98312E-04 0.00032 -1.51724E-04 0.00144  1.08799E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.83541E-03 0.00089 -1.43176E-04 0.00167 -1.13968E-04 0.00159 -6.10743E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.09657E-04 0.00334 -3.62060E-05 0.00558 -4.12364E-05 0.00343 -5.34060E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.64038E-04 0.01026 -3.34961E-05 0.00530 -2.59068E-05 0.00471 -5.88976E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.57331E-04 0.00997 -3.96177E-07 0.39056 -5.35489E-06 0.02104 -3.44197E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.59807E-04 0.00399 -2.36883E-05 0.00576 -1.82954E-05 0.00591 -5.42553E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.26326E-04 0.01082  2.36032E-05 0.00524  8.22696E-06 0.01171 -7.92797E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75551E-01 1.6E-05  3.77640E-03 0.00015  1.56113E-03 0.00036  4.29114E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51974E-02 0.00013 -8.98312E-04 0.00032 -1.51724E-04 0.00144  1.08799E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.83596E-03 0.00089 -1.43176E-04 0.00167 -1.13968E-04 0.00159 -6.10743E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.09777E-04 0.00333 -3.62060E-05 0.00558 -4.12364E-05 0.00343 -5.34060E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64010E-04 0.01026 -3.34961E-05 0.00530 -2.59068E-05 0.00471 -5.88976E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.57362E-04 0.00996 -3.96177E-07 0.39056 -5.35489E-06 0.02104 -3.44197E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59797E-04 0.00399 -2.36883E-05 0.00576 -1.82954E-05 0.00591 -5.42553E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.26334E-04 0.01082  2.36032E-05 0.00524  8.22696E-06 0.01171 -7.92797E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24701E-01 0.00013  4.23829E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25016E-01 0.00020  4.23997E-01 0.00050 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24930E-01 0.00020  4.24301E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24170E-01 0.00021  4.23300E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02659E+00 0.00013  7.86519E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02561E+00 0.00020  7.86263E-01 0.00050 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02588E+00 0.00020  7.85720E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02829E+00 0.00021  7.87576E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78097E-03 0.00379  2.19095E-04 0.01337  4.44284E-04 0.00943  4.00508E-04 0.00994  5.58182E-04 0.00832  8.46926E-04 0.00678  1.13784E-04 0.01868  1.63578E-04 0.01548  3.46158E-05 0.03385 ];
LAMBDA                    (idx, [1:  18]) = [  2.95129E-01 0.00667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:02:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:09:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590429754282 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99567E-01  9.91407E-01  9.97194E-01  9.98132E-01  9.98342E-01  1.00285E+00  1.00326E+00  1.00533E+00  9.89770E-01  9.97429E-01  1.00299E+00  1.00393E+00  9.99859E-01  9.95944E-01  1.00470E+00  1.00667E+00  1.00077E+00  1.00185E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86368E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13632E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75438E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24640E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64803E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50075E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50075E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35969E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.93264E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98521E+02 ;
RUNNING_TIME              (idx, 1)        =  3.43572E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.21187E+00  1.19682E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13000E-01  3.78000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79007E+01  5.58307E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.06583E-01  8.89500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.43013E+01  1.22531E+02 ];
CPU_USAGE                 (idx, 1)        = 14.50994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78541E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91030E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23636E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.04872E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.51676E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.68598E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.60221E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.98365E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.99012E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04891E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23326E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.02330E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.50407E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64779E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.50972E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.63342E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48677E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.20663E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06958E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.33230E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59578E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85933E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57535E-03 0.00325  3.72781E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.20946E-01 0.00019  9.96214E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.44650E-05 0.03407  3.42187E-05 0.03407 ];
TH232_CAPT                (idx, [1:   4]) = [  4.63750E-01 0.00019  8.03357E-01 8.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.03474E-02 0.00058  8.72190E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95486E-06 0.07517  5.12510E-06 0.07518 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99201E-03 0.00290  3.45092E-03 0.00289 ];
SM149_CAPT                (idx, [1:   4]) = [  3.21861E-03 0.00227  5.57622E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014372 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63926E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014372 6.01639E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34638722 3.47270E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25358984 2.54202E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16666 1.67283E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014372 6.01639E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34902E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90760E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05123E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22550E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77172E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99722E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97363E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73114E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.77990E-04 0.00774 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50063E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07180E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07180E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36541E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48620E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10538E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33339E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05430E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05401E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05395E+00 0.00016  4.10580E-03 0.00015  1.14301E-05 0.00368 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05410E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05417E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05410E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05439E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76363E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76362E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29141E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28799E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58473E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57989E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64912E-03 0.00245  2.11368E-04 0.00873  4.20404E-04 0.00615  3.80374E-04 0.00645  5.34798E-04 0.00547  8.05621E-04 0.00443  1.07291E-04 0.01223  1.58013E-04 0.00994  3.12559E-05 0.02270 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93344E-01 0.00443  9.37859E-03 0.00586  2.65028E-02 0.00265  3.91623E-02 0.00299  1.28926E-01 0.00182  2.90944E-01 0.00074  3.35396E-01 0.01014  1.06244E+00 0.00749  6.57971E-01 0.02142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77599E-03 0.00375  2.24402E-04 0.01344  4.43173E-04 0.00953  4.02362E-04 0.00981  5.60519E-04 0.00836  8.36066E-04 0.00693  1.12361E-04 0.01879  1.64405E-04 0.01569  3.27076E-05 0.03438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91197E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62405E-04 0.00039  3.62421E-04 0.00039  3.55578E-04 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81863E-04 0.00035  3.81879E-04 0.00035  3.74724E-04 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77248E-03 0.00377  2.26655E-04 0.01351  4.38713E-04 0.00949  4.01587E-04 0.01004  5.58850E-04 0.00845  8.34268E-04 0.00692  1.13331E-04 0.01908  1.67161E-04 0.01554  3.19140E-05 0.03622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91605E-01 0.00729  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67703E-04 0.00085  3.67704E-04 0.00085  2.50654E-04 0.01559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87441E-04 0.00084  3.87442E-04 0.00084  2.64162E-04 0.01560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.71962E-03 0.01297  2.29926E-04 0.04350  4.33928E-04 0.03148  4.02582E-04 0.03304  5.40013E-04 0.02899  8.15506E-04 0.02322  1.01799E-04 0.06409  1.66684E-04 0.05179  2.91865E-05 0.12725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.84165E-01 0.01919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.73070E-03 0.01255  2.29717E-04 0.04242  4.33281E-04 0.03032  4.02625E-04 0.03245  5.45861E-04 0.02801  8.19433E-04 0.02254  1.02769E-04 0.06227  1.68668E-04 0.05001  2.83493E-05 0.12119 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.85621E-01 0.01901  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.5E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.44631E+00 0.01308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64200E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83759E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.75677E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.57245E+00 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21797E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04701E-05 5.1E-05  3.04700E-05 5.2E-05  3.04830E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27353E-04 0.00025  5.27401E-04 0.00025  5.09556E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13606E-01 0.00011  6.13532E-01 0.00011  6.83965E-01 0.00424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80677E+01 0.00500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50075E+02 0.00012  1.64718E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42849E+04 0.00095  2.52433E+05 0.00042  5.67327E+05 0.00022  1.05087E+06 0.00016  1.16534E+06 0.00012  1.16594E+06 8.7E-05  9.86654E+05 8.8E-05  8.53415E+05 0.00010  9.74613E+05 7.4E-05  9.58108E+05 6.0E-05  9.89950E+05 7.3E-05  9.75261E+05 7.3E-05  1.00975E+06 8.2E-05  9.88272E+05 7.3E-05  9.88712E+05 7.4E-05  8.64697E+05 8.0E-05  8.66903E+05 7.6E-05  8.56234E+05 7.8E-05  8.47175E+05 7.5E-05  1.65706E+06 5.9E-05  1.58252E+06 6.6E-05  1.13330E+06 8.0E-05  7.19213E+05 9.3E-05  8.75321E+05 9.5E-05  7.98307E+05 0.00010  6.81859E+05 0.00012  1.27550E+06 0.00012  2.75925E+05 0.00017  3.44831E+05 0.00017  3.04818E+05 0.00018  1.76080E+05 0.00022  2.97743E+05 0.00020  2.04430E+05 0.00023  1.78392E+05 0.00024  3.50080E+04 0.00044  3.47171E+04 0.00042  3.56981E+04 0.00046  3.67797E+04 0.00044  3.64625E+04 0.00042  3.60477E+04 0.00046  3.72138E+04 0.00043  3.51708E+04 0.00046  6.68094E+04 0.00038  1.08285E+05 0.00026  1.41694E+05 0.00029  4.13252E+05 0.00020  5.58948E+05 0.00023  8.32822E+05 0.00023  6.83318E+05 0.00026  5.46117E+05 0.00028  4.38961E+05 0.00030  5.10514E+05 0.00029  9.18127E+05 0.00029  1.14421E+06 0.00030  1.92596E+06 0.00030  2.45330E+06 0.00031  2.92947E+06 0.00032  1.55961E+06 0.00034  1.00871E+06 0.00035  6.64188E+05 0.00037  5.68866E+05 0.00038  5.43983E+05 0.00038  4.15987E+05 0.00041  2.78057E+05 0.00047  2.31423E+05 0.00049  2.14978E+05 0.00054  1.77520E+05 0.00056  1.20851E+05 0.00060  7.79188E+04 0.00072  2.36796E+04 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05447E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22917E+02 0.00011  1.50221E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80505E-01 1.6E-05  4.34378E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28065E-03 0.00025  1.94221E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.75438E-03 0.00024  4.05257E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.73728E-04 0.00027  2.11036E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.17871E-03 0.00027  5.24996E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48814E+00 5.0E-07  2.48771E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00498E-07 8.1E-05  2.14085E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78751E-01 1.7E-05  4.30326E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42665E-02 0.00013  1.07371E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68840E-03 0.00091 -6.20522E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  5.69613E-04 0.00345 -5.38277E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.01328E-04 0.00857 -5.91097E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59078E-04 0.00987 -3.44074E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79986E-04 0.00383 -5.44303E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49906E-04 0.00865 -7.82206E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78763E-01 1.7E-05  4.30326E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42692E-02 0.00013  1.07371E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68896E-03 0.00091 -6.20522E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.69753E-04 0.00345 -5.38277E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.01299E-04 0.00857 -5.91097E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59116E-04 0.00986 -3.44074E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79960E-04 0.00383 -5.44303E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49919E-04 0.00865 -7.82206E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29949E-01 2.4E-05  4.21908E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01026E+00 2.4E-05  7.90062E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74216E-03 0.00024  4.05257E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54340E-03 6.7E-05  5.62131E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74961E-01 1.6E-05  3.78915E-03 0.00014  1.56878E-03 0.00036  4.28757E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51661E-02 0.00013 -8.99648E-04 0.00033 -1.53595E-04 0.00145  1.08907E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.83242E-03 0.00087 -1.44011E-04 0.00156 -1.14242E-04 0.00157 -6.09098E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.05922E-04 0.00324 -3.63092E-05 0.00520 -4.17147E-05 0.00359 -5.34105E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.67710E-04 0.01017 -3.36186E-05 0.00501 -2.57721E-05 0.00500 -5.88520E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.60054E-04 0.00976 -9.75405E-07 0.15187 -5.10155E-06 0.02083 -3.43564E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.56521E-04 0.00411 -2.34658E-05 0.00551 -1.82564E-05 0.00580 -5.42477E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.26393E-04 0.01019  2.35132E-05 0.00558  8.14442E-06 0.01172 -7.90351E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74974E-01 1.6E-05  3.78915E-03 0.00014  1.56878E-03 0.00036  4.28757E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51688E-02 0.00013 -8.99648E-04 0.00033 -1.53595E-04 0.00145  1.08907E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.83297E-03 0.00087 -1.44011E-04 0.00156 -1.14242E-04 0.00157 -6.09098E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.06062E-04 0.00324 -3.63092E-05 0.00520 -4.17147E-05 0.00359 -5.34105E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67681E-04 0.01017 -3.36186E-05 0.00501 -2.57721E-05 0.00500 -5.88520E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.60091E-04 0.00975 -9.75405E-07 0.15187 -5.10155E-06 0.02083 -3.43564E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56494E-04 0.00411 -2.34658E-05 0.00551 -1.82564E-05 0.00580 -5.42477E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.26406E-04 0.01018  2.35132E-05 0.00558  8.14442E-06 0.01172 -7.90351E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24118E-01 0.00011  4.22926E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24406E-01 0.00020  4.23034E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24543E-01 0.00020  4.23005E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23420E-01 0.00019  4.22859E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02844E+00 0.00011  7.88201E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02754E+00 0.00020  7.88069E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02710E+00 0.00020  7.88127E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03067E+00 0.00020  7.88407E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77599E-03 0.00375  2.24402E-04 0.01344  4.43173E-04 0.00953  4.02362E-04 0.00981  5.60519E-04 0.00836  8.36066E-04 0.00693  1.12361E-04 0.01879  1.64405E-04 0.01569  3.27076E-05 0.03438 ];
LAMBDA                    (idx, [1:  18]) = [  2.91197E-01 0.00662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:09:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:16:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590430163805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.57269E-01  1.00218E+00  1.00103E+00  9.92743E-01  1.00133E+00  1.00317E+00  1.00930E+00  1.00693E+00  9.90999E-01  1.00886E+00  1.00675E+00  1.00296E+00  1.00523E+00  9.97247E-01  1.00300E+00  1.00243E+00  1.00102E+00  1.00755E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.76877E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23123E-01 6.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75707E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18710E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63353E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46468E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46468E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35894E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.63116E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750883 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96254E+02 ;
RUNNING_TIME              (idx, 1)        =  4.10496E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.29403E+00  1.08217E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.44817E-01  3.18167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34715E+01  5.57082E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13185E+00  1.85517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08912E+01  1.21256E+02 ];
CPU_USAGE                 (idx, 1)        = 14.52522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78538E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92553E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26798E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07554E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.60669E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.93367E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.77104E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03437E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02456E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07573E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29037E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.22846E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.54253E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68992E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.67618E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82862E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67821E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.36534E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19922E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39194E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59598E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85422E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58810E-03 0.00322  3.75435E-03 0.00320 ];
U233_FISS                 (idx, [1:   4]) = [  4.21318E-01 0.00018  9.96190E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.38111E-05 0.03404  3.26689E-05 0.03404 ];
TH232_CAPT                (idx, [1:   4]) = [  4.63948E-01 0.00019  8.03952E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04298E-02 0.00058  8.73878E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01046E-06 0.07488  5.22123E-06 0.07484 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08900E-03 0.00282  3.62020E-03 0.00282 ];
SM149_CAPT                (idx, [1:   4]) = [  3.34407E-03 0.00225  5.79525E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013666 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66306E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013666 6.01663E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34621767 3.47119E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25377610 2.54401E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14289 1.43500E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013666 6.01663E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34981E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86113E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05184E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22797E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76964E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99762E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97488E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.63598E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38484E-04 0.00848 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46483E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25263E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25263E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36271E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49783E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09964E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33665E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05509E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05484E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05481E+00 0.00016  4.10891E-03 0.00015  1.15435E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05475E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05465E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05475E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05501E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76854E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76847E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13384E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13224E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59342E-02 0.00288 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59861E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.66117E-03 0.00249  2.10954E-04 0.00880  4.29190E-04 0.00612  3.81962E-04 0.00651  5.35495E-04 0.00550  8.04289E-04 0.00448  1.11068E-04 0.01192  1.57111E-04 0.01006  3.11004E-05 0.02242 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93058E-01 0.00445  9.30847E-03 0.00595  2.66266E-02 0.00255  3.88965E-02 0.00312  1.29092E-01 0.00179  2.91005E-01 0.00072  3.46851E-01 0.00980  1.05511E+00 0.00757  6.62785E-01 0.02132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79647E-03 0.00375  2.22161E-04 0.01348  4.55096E-04 0.00930  4.00249E-04 0.00982  5.63704E-04 0.00838  8.39426E-04 0.00684  1.16951E-04 0.01857  1.65854E-04 0.01546  3.30285E-05 0.03479 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93761E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55633E-04 0.00039  3.55638E-04 0.00039  3.53173E-04 0.00725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75036E-04 0.00036  3.75041E-04 0.00036  3.72420E-04 0.00726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.80193E-03 0.00382  2.24490E-04 0.01362  4.50292E-04 0.00951  4.01290E-04 0.01031  5.64336E-04 0.00838  8.47293E-04 0.00693  1.16114E-04 0.01855  1.65743E-04 0.01591  3.23682E-05 0.03538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92721E-01 0.00726  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59831E-04 0.00084  3.59797E-04 0.00084  2.50063E-04 0.01544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79472E-04 0.00083  3.79435E-04 0.00083  2.63802E-04 0.01544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80274E-03 0.01256  2.20564E-04 0.04495  4.45833E-04 0.03231  3.98808E-04 0.03360  5.58320E-04 0.02840  8.70193E-04 0.02276  1.07699E-04 0.06257  1.67776E-04 0.05317  3.35451E-05 0.11083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.92507E-01 0.01927  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.81510E-03 0.01218  2.21744E-04 0.04334  4.50494E-04 0.03105  3.97198E-04 0.03251  5.58520E-04 0.02728  8.74108E-04 0.02217  1.06721E-04 0.06163  1.71330E-04 0.05223  3.49879E-05 0.10842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91735E-01 0.01909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84234E+00 0.01260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56926E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76401E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79990E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84823E+00 0.00232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34281E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02846E-05 5.1E-05  3.02846E-05 5.2E-05  3.02585E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21885E-04 0.00026  5.21930E-04 0.00026  5.07290E-04 0.00470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12138E-01 0.00011  6.12059E-01 0.00011  6.84694E-01 0.00429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81805E+01 0.00506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46468E+02 0.00012  1.60447E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39381E+04 0.00098  2.50688E+05 0.00042  5.63080E+05 0.00022  1.04330E+06 0.00015  1.15753E+06 0.00012  1.15926E+06 8.6E-05  9.80157E+05 9.2E-05  8.47182E+05 0.00011  9.69190E+05 7.3E-05  9.53147E+05 6.3E-05  9.85637E+05 6.7E-05  9.71361E+05 6.9E-05  1.00597E+06 7.5E-05  9.84570E+05 7.5E-05  9.85035E+05 7.0E-05  8.61290E+05 7.2E-05  8.63554E+05 7.5E-05  8.52862E+05 7.2E-05  8.43851E+05 7.6E-05  1.65046E+06 5.6E-05  1.57685E+06 6.3E-05  1.12948E+06 7.8E-05  7.17219E+05 9.2E-05  8.70656E+05 9.8E-05  7.96606E+05 0.00011  6.78714E+05 0.00012  1.26728E+06 0.00012  2.74007E+05 0.00018  3.42114E+05 0.00017  3.01587E+05 0.00018  1.73906E+05 0.00022  2.93536E+05 0.00019  2.00800E+05 0.00021  1.74859E+05 0.00024  3.42629E+04 0.00046  3.39111E+04 0.00042  3.48525E+04 0.00045  3.58304E+04 0.00044  3.54748E+04 0.00040  3.50562E+04 0.00043  3.60978E+04 0.00045  3.40648E+04 0.00046  6.44402E+04 0.00035  1.03736E+05 0.00031  1.34065E+05 0.00027  3.74920E+05 0.00022  4.67239E+05 0.00022  6.60169E+05 0.00023  5.40903E+05 0.00027  4.38091E+05 0.00027  3.56038E+05 0.00030  4.19788E+05 0.00031  7.75539E+05 0.00029  9.87455E+05 0.00029  1.73168E+06 0.00031  2.31045E+06 0.00032  2.88606E+06 0.00033  1.59636E+06 0.00036  1.05064E+06 0.00038  7.07485E+05 0.00040  6.09125E+05 0.00040  5.87401E+05 0.00042  4.53429E+05 0.00045  3.06446E+05 0.00048  2.57987E+05 0.00050  2.37933E+05 0.00054  1.92505E+05 0.00059  1.43505E+05 0.00067  8.74602E+04 0.00075  2.71111E+04 0.00109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05490E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21333E+02 0.00011  1.42287E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82033E-01 1.5E-05  4.35285E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28877E-03 0.00027  2.05070E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.76976E-03 0.00025  4.27446E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.80989E-04 0.00027  2.22376E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.19677E-03 0.00027  5.53208E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 5.7E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.88180E-08 8.3E-05  2.23421E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80263E-01 1.6E-05  4.31010E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43674E-02 0.00013  9.83777E-03 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72817E-03 0.00090 -6.52931E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00653E-04 0.00358 -5.65772E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79703E-04 0.01036 -5.88751E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58090E-04 0.01036 -3.50992E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52542E-04 0.00423 -5.16822E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34380E-04 0.01047 -8.56646E-04 0.00202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80276E-01 1.6E-05  4.31010E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43702E-02 0.00013  9.83777E-03 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72875E-03 0.00090 -6.52931E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00792E-04 0.00358 -5.65772E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79679E-04 0.01036 -5.88751E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58105E-04 0.01036 -3.50992E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52535E-04 0.00423 -5.16822E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34375E-04 0.01047 -8.56646E-04 0.00202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31410E-01 2.4E-05  4.23657E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00580E+00 2.4E-05  7.86800E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75727E-03 0.00025  4.27446E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25906E-03 6.0E-05  5.42632E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76774E-01 1.6E-05  3.48920E-03 0.00015  1.15109E-03 0.00044  4.29859E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52274E-02 0.00012 -8.60024E-04 0.00033 -9.45426E-05 0.00201  9.93231E-03 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85274E-03 0.00085 -1.24572E-04 0.00192 -8.83000E-05 0.00182 -6.44101E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.30757E-04 0.00340 -3.01046E-05 0.00624 -3.31985E-05 0.00388 -5.62452E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.50422E-04 0.01223 -2.92807E-05 0.00574 -1.96695E-05 0.00596 -5.86784E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.58166E-04 0.01036 -7.62572E-08 1.00000 -3.83024E-06 0.02527 -3.50609E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.31782E-04 0.00445 -2.07601E-05 0.00647 -1.39243E-05 0.00672 -5.15430E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.12524E-04 0.01248  2.18559E-05 0.00558  6.04045E-06 0.01402 -8.62686E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76787E-01 1.6E-05  3.48920E-03 0.00015  1.15109E-03 0.00044  4.29859E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52302E-02 0.00012 -8.60024E-04 0.00033 -9.45426E-05 0.00201  9.93231E-03 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85332E-03 0.00085 -1.24572E-04 0.00192 -8.83000E-05 0.00182 -6.44101E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.30897E-04 0.00340 -3.01046E-05 0.00624 -3.31985E-05 0.00388 -5.62452E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50398E-04 0.01223 -2.92807E-05 0.00574 -1.96695E-05 0.00596 -5.86784E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.58181E-04 0.01036 -7.62572E-08 1.00000 -3.83024E-06 0.02527 -3.50609E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31775E-04 0.00446 -2.07601E-05 0.00647 -1.39243E-05 0.00672 -5.15430E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.12519E-04 0.01248  2.18559E-05 0.00558  6.04045E-06 0.01402 -8.62686E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25582E-01 0.00012  4.25097E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25858E-01 0.00019  4.25312E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25863E-01 0.00020  4.25232E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25037E-01 0.00021  4.24872E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02382E+00 0.00012  7.84174E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02296E+00 0.00019  7.83854E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02294E+00 0.00020  7.84003E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02555E+00 0.00021  7.84665E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79647E-03 0.00375  2.22161E-04 0.01348  4.55096E-04 0.00930  4.00249E-04 0.00982  5.63704E-04 0.00838  8.39426E-04 0.00684  1.16951E-04 0.01857  1.65854E-04 0.01546  3.30285E-05 0.03479 ];
LAMBDA                    (idx, [1:  18]) = [  2.93761E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:16:05 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:22:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590430565338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00021E+00  1.00111E+00  9.98380E-01  9.90972E-01  1.00093E+00  1.00283E+00  1.00517E+00  1.00588E+00  9.93827E-01  1.00242E+00  1.00140E+00  1.00828E+00  9.99206E-01  9.98178E-01  9.98116E-01  1.00803E+00  9.86876E-01  9.98186E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79266E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20734E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75675E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20290E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63198E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47398E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47398E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35893E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.70111E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25157E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25157E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.94346E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77751E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37375E+00  1.07972E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71217E-01  2.64000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90836E+01  5.61205E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.37362E+00  2.02467E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75943E+01  1.21041E+02 ];
CPU_USAGE                 (idx, 1)        = 14.53362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78556E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93490E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26798E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07554E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.60669E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.93367E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.77104E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03437E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02456E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07573E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29037E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.22846E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.54253E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68992E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.67618E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82862E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67821E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.36534E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19922E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39194E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59589E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.84206E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58807E-03 0.00326  3.75223E-03 0.00325 ];
U233_FISS                 (idx, [1:   4]) = [  4.21574E-01 0.00019  9.96193E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.34954E-05 0.03546  3.18893E-05 0.03545 ];
TH232_CAPT                (idx, [1:   4]) = [  4.63685E-01 0.00019  8.03929E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04915E-02 0.00057  8.75430E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.15122E-06 0.07321  5.45987E-06 0.07323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03836E-03 0.00291  3.53455E-03 0.00291 ];
SM149_CAPT                (idx, [1:   4]) = [  3.27279E-03 0.00225  5.67503E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015059 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67096E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015059 6.01671E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34605390 3.46950E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25394473 2.54568E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15196 1.52544E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015059 6.01671E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35077E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86246E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05260E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23101E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76646E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99746E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97433E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65756E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53515E-04 0.00808 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47407E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25263E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25263E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36361E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49772E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09160E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33845E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05580E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05553E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05553E+00 0.00016  4.11174E-03 0.00015  1.14399E-05 0.00375 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05552E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05547E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05552E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05579E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76542E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76540E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23299E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23004E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60200E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60118E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63633E-03 0.00250  2.06968E-04 0.00868  4.23524E-04 0.00616  3.77604E-04 0.00646  5.28124E-04 0.00550  8.04110E-04 0.00451  1.10090E-04 0.01197  1.54421E-04 0.01025  3.14888E-05 0.02247 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93449E-01 0.00451  9.32275E-03 0.00593  2.65647E-02 0.00260  3.89187E-02 0.00311  1.28205E-01 0.00198  2.90792E-01 0.00077  3.43449E-01 0.00990  1.03655E+00 0.00775  6.67228E-01 0.02123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78173E-03 0.00375  2.18279E-04 0.01342  4.38672E-04 0.00941  3.99613E-04 0.00999  5.58163E-04 0.00843  8.56250E-04 0.00683  1.15400E-04 0.01823  1.61823E-04 0.01564  3.35343E-05 0.03478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93506E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53746E-04 0.00039  3.53744E-04 0.00039  3.53287E-04 0.00774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73298E-04 0.00035  3.73296E-04 0.00035  3.72734E-04 0.00774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77721E-03 0.00382  2.19885E-04 0.01350  4.43813E-04 0.00948  3.91998E-04 0.01014  5.61222E-04 0.00851  8.46164E-04 0.00701  1.17423E-04 0.01883  1.63775E-04 0.01592  3.29314E-05 0.03536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94780E-01 0.00749  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57441E-04 0.00085  3.57447E-04 0.00085  2.42852E-04 0.01533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77188E-04 0.00083  3.77195E-04 0.00083  2.56255E-04 0.01532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.72412E-03 0.01269  2.09904E-04 0.04573  4.48076E-04 0.03137  3.71419E-04 0.03395  5.52946E-04 0.02830  8.36329E-04 0.02299  1.21512E-04 0.06025  1.51887E-04 0.05432  3.20460E-05 0.11242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.88993E-01 0.01925  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.71752E-03 0.01227  2.09724E-04 0.04465  4.43892E-04 0.03025  3.70284E-04 0.03301  5.54824E-04 0.02738  8.32224E-04 0.02230  1.21348E-04 0.05820  1.53730E-04 0.05250  3.14983E-05 0.11224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.88806E-01 0.01909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.67246E+00 0.01273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55010E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74631E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76195E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.78265E+00 0.00236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22896E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03384E-05 5.2E-05  3.03383E-05 5.2E-05  3.03793E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18745E-04 0.00026  5.18780E-04 0.00026  5.06183E-04 0.00475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11670E-01 0.00011  6.11589E-01 0.00011  6.85674E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79351E+01 0.00506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47398E+02 0.00012  1.61538E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39775E+04 0.00093  2.50817E+05 0.00042  5.63280E+05 0.00023  1.04330E+06 0.00016  1.15761E+06 0.00012  1.15906E+06 8.7E-05  9.79908E+05 9.3E-05  8.46892E+05 0.00011  9.69216E+05 7.1E-05  9.53446E+05 6.3E-05  9.85980E+05 6.5E-05  9.71532E+05 7.3E-05  1.00632E+06 8.6E-05  9.84874E+05 8.0E-05  9.85230E+05 7.3E-05  8.61520E+05 7.6E-05  8.63561E+05 7.2E-05  8.52996E+05 7.3E-05  8.44004E+05 7.2E-05  1.65083E+06 5.7E-05  1.57694E+06 6.1E-05  1.12958E+06 7.3E-05  7.17259E+05 9.5E-05  8.71513E+05 9.6E-05  7.96594E+05 0.00011  6.79215E+05 0.00013  1.26907E+06 0.00012  2.74337E+05 0.00019  3.42679E+05 0.00017  3.02412E+05 0.00018  1.74552E+05 0.00022  2.94611E+05 0.00020  2.01878E+05 0.00023  1.75987E+05 0.00025  3.45087E+04 0.00045  3.41215E+04 0.00048  3.51351E+04 0.00043  3.61510E+04 0.00041  3.57840E+04 0.00043  3.53563E+04 0.00045  3.64320E+04 0.00044  3.44125E+04 0.00045  6.52149E+04 0.00035  1.05299E+05 0.00030  1.36758E+05 0.00029  3.88961E+05 0.00022  5.02456E+05 0.00022  7.28695E+05 0.00022  5.98940E+05 0.00024  4.81069E+05 0.00027  3.89555E+05 0.00028  4.56395E+05 0.00028  8.32353E+05 0.00028  1.04970E+06 0.00029  1.80126E+06 0.00030  2.35148E+06 0.00030  2.87489E+06 0.00031  1.56510E+06 0.00033  1.01459E+06 0.00035  6.80050E+05 0.00037  5.81920E+05 0.00037  5.59645E+05 0.00039  4.29550E+05 0.00041  2.88291E+05 0.00045  2.42041E+05 0.00052  2.24300E+05 0.00050  1.80953E+05 0.00055  1.31420E+05 0.00061  8.15807E+04 0.00074  2.50494E+04 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05574E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21583E+02 0.00011  1.44198E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81998E-01 1.6E-05  4.35325E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28902E-03 0.00027  2.01870E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.77157E-03 0.00025  4.21187E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.82545E-04 0.00027  2.19317E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.20065E-03 0.00027  5.45597E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 5.5E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.94851E-08 8.6E-05  2.18853E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80227E-01 1.7E-05  4.31112E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43591E-02 0.00014  1.02770E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71687E-03 0.00090 -6.39253E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80101E-04 0.00333 -5.52272E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87809E-04 0.00988 -5.90094E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55558E-04 0.01043 -3.47638E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66257E-04 0.00418 -5.30684E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38872E-04 0.01006 -8.21787E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80240E-01 1.7E-05  4.31112E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43618E-02 0.00014  1.02770E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71746E-03 0.00090 -6.39253E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80231E-04 0.00333 -5.52272E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87789E-04 0.00988 -5.90094E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55583E-04 0.01043 -3.47638E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66231E-04 0.00418 -5.30684E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38878E-04 0.01006 -8.21787E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31409E-01 2.4E-05  4.23294E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00581E+00 2.4E-05  7.87474E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75903E-03 0.00025  4.21187E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38118E-03 6.1E-05  5.54553E-03 0.00030 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.70746E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.71155E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76617E-01 1.6E-05  3.60976E-03 0.00016  1.33286E-03 0.00041  4.29779E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52349E-02 0.00013 -8.75854E-04 0.00033 -1.18553E-04 0.00177  1.03955E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.84906E-03 0.00085 -1.32190E-04 0.00170 -1.00214E-04 0.00163 -6.29232E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.12928E-04 0.00313 -3.28270E-05 0.00559 -3.68612E-05 0.00359 -5.48586E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.56526E-04 0.01181 -3.12834E-05 0.00545 -2.26327E-05 0.00534 -5.87830E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.55589E-04 0.01033 -3.08974E-08 1.00000 -4.53003E-06 0.02266 -3.47185E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.44138E-04 0.00441 -2.21195E-05 0.00616 -1.56196E-05 0.00644 -5.29122E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.16077E-04 0.01201  2.27945E-05 0.00550  6.96085E-06 0.01290 -8.28748E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76630E-01 1.6E-05  3.60976E-03 0.00016  1.33286E-03 0.00041  4.29779E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52377E-02 0.00013 -8.75854E-04 0.00033 -1.18553E-04 0.00177  1.03955E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.84965E-03 0.00085 -1.32190E-04 0.00170 -1.00214E-04 0.00163 -6.29232E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.13058E-04 0.00312 -3.28270E-05 0.00559 -3.68612E-05 0.00359 -5.48586E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56506E-04 0.01181 -3.12834E-05 0.00545 -2.26327E-05 0.00534 -5.87830E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.55614E-04 0.01033 -3.08974E-08 1.00000 -4.53003E-06 0.02266 -3.47185E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44112E-04 0.00441 -2.21195E-05 0.00616 -1.56196E-05 0.00644 -5.29122E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.16084E-04 0.01200  2.27945E-05 0.00550  6.96085E-06 0.01290 -8.28748E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25558E-01 0.00012  4.24989E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25903E-01 0.00020  4.25285E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25864E-01 0.00020  4.25260E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24923E-01 0.00020  4.24541E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02389E+00 0.00012  7.84371E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02282E+00 0.00020  7.83899E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02294E+00 0.00020  7.83939E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02590E+00 0.00020  7.85275E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78173E-03 0.00375  2.18279E-04 0.01342  4.38672E-04 0.00941  3.99613E-04 0.00999  5.58163E-04 0.00843  8.56250E-04 0.00683  1.15400E-04 0.01823  1.61823E-04 0.01564  3.35343E-05 0.03478 ];
LAMBDA                    (idx, [1:  18]) = [  2.93506E-01 0.00670  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:22:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:29:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590430968871 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00738E+00  1.00409E+00  9.88362E-01  9.94659E-01  1.00350E+00  9.99742E-01  1.00019E+00  1.00269E+00  9.96637E-01  1.00374E+00  9.95823E-01  1.00653E+00  9.96505E-01  1.00235E+00  9.94395E-01  1.00131E+00  9.98290E-01  1.00381E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84440E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15560E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75618E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23652E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62883E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49412E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49412E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35906E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.86072E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750971 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.93364E+02 ;
RUNNING_TIME              (idx, 1)        =  5.44491E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.43413E+00  1.06038E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97583E-01  2.63667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46633E+01  5.57978E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.52638E+00  1.13467E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43573E+01  1.21345E+02 ];
CPU_USAGE                 (idx, 1)        = 14.57075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78560E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96003E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26798E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07554E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.60669E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.93367E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.77104E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03437E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02456E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07573E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29037E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.22846E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.54253E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68992E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.67618E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82862E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67821E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.36534E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19922E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39194E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59540E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78726E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59876E-03 0.00319  3.76824E-03 0.00318 ];
U233_FISS                 (idx, [1:   4]) = [  4.22578E-01 0.00019  9.96176E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.36889E-05 0.03512  3.23048E-05 0.03512 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62294E-01 0.00019  8.03423E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.07087E-02 0.00058  8.81278E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93832E-06 0.07534  5.10710E-06 0.07532 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95942E-03 0.00295  3.40567E-03 0.00295 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17545E-03 0.00229  5.51910E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014035 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66502E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014035 6.01665E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34533631 3.46234E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25463192 2.55258E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17212 1.72827E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014035 6.01665E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35481E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86803E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05574E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24365E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75348E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99713E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97125E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70387E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.87125E-04 0.00763 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49373E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25263E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25263E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36626E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49789E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08099E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34183E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05870E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05839E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05836E+00 0.00016  4.12286E-03 0.00015  1.14785E-05 0.00375 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05868E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05896E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05868E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05898E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75935E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75937E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43525E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43054E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60025E-02 0.00291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59951E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63405E-03 0.00248  2.06553E-04 0.00881  4.21840E-04 0.00622  3.78822E-04 0.00648  5.31252E-04 0.00545  7.99035E-04 0.00448  1.08713E-04 0.01223  1.57422E-04 0.00989  3.04130E-05 0.02279 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93548E-01 0.00448  9.27211E-03 0.00599  2.64351E-02 0.00270  3.90161E-02 0.00306  1.29078E-01 0.00179  2.91066E-01 0.00071  3.37548E-01 0.01008  1.06142E+00 0.00750  6.47974E-01 0.02162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77072E-03 0.00373  2.16736E-04 0.01337  4.43870E-04 0.00946  4.01294E-04 0.00987  5.57750E-04 0.00830  8.39663E-04 0.00688  1.15094E-04 0.01869  1.64908E-04 0.01522  3.14025E-05 0.03493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92814E-01 0.00665  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50098E-04 0.00039  3.50105E-04 0.00039  3.47022E-04 0.00720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70436E-04 0.00035  3.70445E-04 0.00035  3.67182E-04 0.00720 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77681E-03 0.00381  2.23654E-04 0.01361  4.43863E-04 0.00961  4.00101E-04 0.01017  5.59352E-04 0.00840  8.38020E-04 0.00689  1.16746E-04 0.01885  1.63633E-04 0.01565  3.14397E-05 0.03626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91492E-01 0.00744  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55332E-04 0.00085  3.55343E-04 0.00085  2.39227E-04 0.01591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75982E-04 0.00083  3.75993E-04 0.00083  2.53052E-04 0.01588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.79980E-03 0.01277  2.31968E-04 0.04585  4.52222E-04 0.03190  3.76934E-04 0.03416  5.80151E-04 0.02817  8.50191E-04 0.02286  1.19296E-04 0.06100  1.61264E-04 0.05312  2.77719E-05 0.12004 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.92210E-01 0.01881  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 1.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79281E-03 0.01235  2.29233E-04 0.04383  4.51169E-04 0.03098  3.75569E-04 0.03311  5.75648E-04 0.02735  8.49659E-04 0.02201  1.21393E-04 0.05781  1.62222E-04 0.05148  2.79176E-05 0.11572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.92315E-01 0.01862  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 1.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92642E+00 0.01285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51773E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72213E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77973E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.90582E+00 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01000E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04530E-05 5.2E-05  3.04532E-05 5.2E-05  3.04142E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12602E-04 0.00025  5.12645E-04 0.00025  4.96500E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11509E-01 0.00011  6.11427E-01 0.00011  6.86274E-01 0.00436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80675E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49412E+02 0.00012  1.63845E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39353E+04 0.00094  2.50670E+05 0.00042  5.63406E+05 0.00023  1.04301E+06 0.00016  1.15730E+06 0.00012  1.15936E+06 9.0E-05  9.79851E+05 9.7E-05  8.46877E+05 1.0E-04  9.69705E+05 7.1E-05  9.53747E+05 6.4E-05  9.86458E+05 6.8E-05  9.72037E+05 7.0E-05  1.00692E+06 7.6E-05  9.85476E+05 7.4E-05  9.85892E+05 7.3E-05  8.61993E+05 7.3E-05  8.64043E+05 7.4E-05  8.53378E+05 7.4E-05  8.44269E+05 7.4E-05  1.65137E+06 5.7E-05  1.57733E+06 6.1E-05  1.12990E+06 7.9E-05  7.17296E+05 9.2E-05  8.73671E+05 9.7E-05  7.96709E+05 0.00010  6.80933E+05 0.00012  1.27393E+06 0.00011  2.75454E+05 0.00018  3.44391E+05 0.00017  3.04583E+05 0.00018  1.75928E+05 0.00023  2.97541E+05 0.00019  2.04452E+05 0.00023  1.78771E+05 0.00024  3.51305E+04 0.00045  3.48079E+04 0.00043  3.58666E+04 0.00044  3.69621E+04 0.00043  3.66611E+04 0.00044  3.62948E+04 0.00042  3.74622E+04 0.00043  3.54411E+04 0.00044  6.74633E+04 0.00036  1.09705E+05 0.00030  1.44558E+05 0.00028  4.29921E+05 0.00023  5.97343E+05 0.00023  8.96787E+05 0.00024  7.28509E+05 0.00025  5.77532E+05 0.00028  4.60600E+05 0.00029  5.32663E+05 0.00028  9.44716E+05 0.00028  1.16262E+06 0.00028  1.93680E+06 0.00029  2.40915E+06 0.00029  2.82155E+06 0.00030  1.48148E+06 0.00032  9.45598E+05 0.00034  6.25071E+05 0.00035  5.30882E+05 0.00036  5.06147E+05 0.00038  3.84521E+05 0.00042  2.55614E+05 0.00045  2.13618E+05 0.00046  1.96971E+05 0.00048  1.65437E+05 0.00053  1.07702E+05 0.00059  7.14846E+04 0.00071  2.15570E+04 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05926E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22246E+02 0.00012  1.48167E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81973E-01 1.5E-05  4.35265E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28469E-03 0.00026  1.95660E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.77093E-03 0.00025  4.09188E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.86235E-04 0.00028  2.13528E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.20983E-03 0.00028  5.31195E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.6E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01384E-07 8.6E-05  2.10071E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80203E-01 1.6E-05  4.31173E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43443E-02 0.00013  1.12527E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70701E-03 0.00087 -6.01903E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78844E-04 0.00337 -5.25340E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98644E-04 0.00860 -5.94786E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61282E-04 0.01012 -3.41062E-03 0.00054 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94443E-04 0.00360 -5.58690E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58015E-04 0.00936 -7.44798E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80215E-01 1.6E-05  4.31173E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43470E-02 0.00013  1.12527E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70759E-03 0.00087 -6.01903E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78979E-04 0.00337 -5.25340E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98608E-04 0.00860 -5.94786E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61324E-04 0.01012 -3.41062E-03 0.00054 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94414E-04 0.00360 -5.58690E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58020E-04 0.00935 -7.44798E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31473E-01 2.4E-05  4.22329E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00561E+00 2.4E-05  7.89275E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75848E-03 0.00025  4.09188E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72110E-03 7.0E-05  5.92458E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76252E-01 1.6E-05  3.95085E-03 0.00015  1.83328E-03 0.00033  4.29340E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52659E-02 0.00013 -9.21563E-04 0.00032 -1.89200E-04 0.00125  1.14419E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.86145E-03 0.00081 -1.54445E-04 0.00157 -1.30595E-04 0.00151 -5.88844E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.18264E-04 0.00313 -3.94195E-05 0.00511 -4.68699E-05 0.00348 -5.20653E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.62607E-04 0.01048 -3.60371E-05 0.00494 -2.99961E-05 0.00463 -5.91787E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.62259E-04 0.00999 -9.76520E-07 0.15624 -6.45614E-06 0.01943 -3.40416E-03 0.00054 ];
INF_S6                    (idx, [1:   8]) = [ -3.68975E-04 0.00383 -2.54690E-05 0.00548 -2.16382E-05 0.00521 -5.56527E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.33463E-04 0.01105  2.45526E-05 0.00516  9.71415E-06 0.01053 -7.54512E-04 0.00233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76264E-01 1.6E-05  3.95085E-03 0.00015  1.83328E-03 0.00033  4.29340E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52686E-02 0.00012 -9.21563E-04 0.00032 -1.89200E-04 0.00125  1.14419E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.86204E-03 0.00081 -1.54445E-04 0.00157 -1.30595E-04 0.00151 -5.88844E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.18399E-04 0.00313 -3.94195E-05 0.00511 -4.68699E-05 0.00348 -5.20653E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62571E-04 0.01047 -3.60371E-05 0.00494 -2.99961E-05 0.00463 -5.91787E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.62301E-04 0.00999 -9.76520E-07 0.15624 -6.45614E-06 0.01943 -3.40416E-03 0.00054 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68945E-04 0.00383 -2.54690E-05 0.00548 -2.16382E-05 0.00521 -5.56527E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.33468E-04 0.01105  2.45526E-05 0.00516  9.71415E-06 0.01053 -7.54512E-04 0.00233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25613E-01 0.00012  4.24060E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26014E-01 0.00019  4.24190E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25880E-01 0.00020  4.24508E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24960E-01 0.00021  4.23603E-01 0.00052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02372E+00 0.00012  7.86091E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02247E+00 0.00019  7.85939E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02289E+00 0.00020  7.85330E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02579E+00 0.00021  7.87004E-01 0.00052 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77072E-03 0.00373  2.16736E-04 0.01337  4.43870E-04 0.00946  4.01294E-04 0.00987  5.57750E-04 0.00830  8.39663E-04 0.00688  1.15094E-04 0.01869  1.64908E-04 0.01522  3.14025E-05 0.03493 ];
LAMBDA                    (idx, [1:  18]) = [  2.92814E-01 0.00665  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:29:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:36:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590431369320 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00395E+00  1.00253E+00  9.97366E-01  9.99903E-01  1.00297E+00  9.96259E-01  1.01058E+00  1.00671E+00  9.91599E-01  1.00396E+00  9.95075E-01  1.00386E+00  9.91410E-01  1.00265E+00  9.98196E-01  9.95346E-01  9.93627E-01  1.00402E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86766E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13234E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75616E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25192E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62841E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50329E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50329E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35899E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.93262E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750768 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93248E+02 ;
RUNNING_TIME              (idx, 1)        =  6.13115E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05009E+01  1.06677E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28733E-01  3.11500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04202E+01  5.75690E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.81997E+00  2.54283E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10837E+01  1.21183E+02 ];
CPU_USAGE                 (idx, 1)        = 14.56902 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78553E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96185E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26798E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07554E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.60669E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.93367E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.77104E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03437E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02456E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07573E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29037E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.22846E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.54253E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68992E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.67618E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82862E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67821E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.36534E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19922E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39194E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59578E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78020E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59754E-03 0.00326  3.76296E-03 0.00325 ];
U233_FISS                 (idx, [1:   4]) = [  4.22890E-01 0.00019  9.96184E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.28438E-05 0.03574  3.02473E-05 0.03574 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62350E-01 0.00019  8.03633E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.07941E-02 0.00057  8.82891E-02 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10412E-06 0.07360  5.39820E-06 0.07359 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90702E-03 0.00299  3.31506E-03 0.00299 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10740E-03 0.00231  5.40182E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013637 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66779E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013637 6.01668E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34520270 3.46105E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25475485 2.55384E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17882 1.79420E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013637 6.01668E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35539E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86883E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05620E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24547E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75155E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99702E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97362E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72647E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98199E-04 0.00749 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50324E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25263E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25263E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36789E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49816E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06474E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34446E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05923E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05892E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05886E+00 0.00016  4.12487E-03 0.00016  1.15215E-05 0.00380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05913E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05916E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05913E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05945E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75621E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75628E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54472E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.53824E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60371E-02 0.00296 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60114E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.62989E-03 0.00250  2.08405E-04 0.00882  4.22215E-04 0.00620  3.75816E-04 0.00656  5.25112E-04 0.00551  8.03537E-04 0.00442  1.07857E-04 0.01210  1.56739E-04 0.01001  3.02060E-05 0.02286 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93095E-01 0.00449  9.28769E-03 0.00597  2.64616E-02 0.00268  3.89231E-02 0.00310  1.28995E-01 0.00181  2.91523E-01 0.00058  3.37895E-01 0.01007  1.06278E+00 0.00749  6.44642E-01 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77148E-03 0.00377  2.20412E-04 0.01357  4.46321E-04 0.00939  3.98442E-04 0.01000  5.51812E-04 0.00849  8.47251E-04 0.00677  1.13893E-04 0.01865  1.62207E-04 0.01523  3.11465E-05 0.03577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.90993E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48340E-04 0.00038  3.48334E-04 0.00038  3.48834E-04 0.00729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68755E-04 0.00035  3.68748E-04 0.00035  3.69283E-04 0.00729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78528E-03 0.00388  2.20064E-04 0.01375  4.48701E-04 0.00953  3.98812E-04 0.01013  5.56554E-04 0.00864  8.49314E-04 0.00688  1.13249E-04 0.01922  1.66081E-04 0.01553  3.25093E-05 0.03507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93032E-01 0.00730  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53262E-04 0.00083  3.53215E-04 0.00083  2.51259E-04 0.01501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73955E-04 0.00082  3.73906E-04 0.00082  2.66050E-04 0.01502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.83796E-03 0.01263  2.24543E-04 0.04516  4.63993E-04 0.03136  4.06737E-04 0.03365  5.54688E-04 0.02814  8.60339E-04 0.02288  1.19579E-04 0.05976  1.72977E-04 0.04969  3.51020E-05 0.11408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.99566E-01 0.01897  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.84428E-03 0.01224  2.25255E-04 0.04352  4.62978E-04 0.03052  4.05140E-04 0.03228  5.55072E-04 0.02712  8.64979E-04 0.02240  1.20973E-04 0.05898  1.75411E-04 0.04792  3.44735E-05 0.11251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.98826E-01 0.01874  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08957E+00 0.01269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50155E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70674E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81613E-03 0.00233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04551E+00 0.00234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89678E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05086E-05 5.2E-05  3.05086E-05 5.3E-05  3.05211E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09707E-04 0.00025  5.09751E-04 0.00025  4.94514E-04 0.00447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10507E-01 0.00011  6.10424E-01 0.00011  6.85853E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80860E+01 0.00511 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50329E+02 0.00012  1.65004E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38604E+04 0.00088  2.50527E+05 0.00043  5.63699E+05 0.00022  1.04351E+06 0.00015  1.15762E+06 0.00012  1.15970E+06 8.7E-05  9.80022E+05 9.3E-05  8.46836E+05 0.00010  9.69817E+05 7.0E-05  9.53777E+05 6.1E-05  9.86796E+05 7.0E-05  9.72262E+05 6.7E-05  1.00720E+06 8.2E-05  9.85654E+05 7.5E-05  9.86014E+05 7.0E-05  8.62268E+05 7.1E-05  8.64193E+05 7.1E-05  8.53569E+05 7.0E-05  8.44488E+05 7.1E-05  1.65152E+06 5.6E-05  1.57752E+06 5.9E-05  1.12985E+06 7.3E-05  7.17303E+05 9.5E-05  8.75144E+05 8.9E-05  7.95495E+05 0.00011  6.80768E+05 0.00013  1.27437E+06 0.00012  2.75636E+05 0.00017  3.44840E+05 0.00017  3.05334E+05 0.00018  1.76443E+05 0.00022  2.98618E+05 0.00020  2.05502E+05 0.00025  1.80070E+05 0.00024  3.54555E+04 0.00044  3.51799E+04 0.00045  3.62492E+04 0.00044  3.73980E+04 0.00045  3.71280E+04 0.00042  3.68286E+04 0.00043  3.80782E+04 0.00042  3.60812E+04 0.00046  6.88558E+04 0.00038  1.12526E+05 0.00029  1.49800E+05 0.00027  4.57543E+05 0.00021  6.57021E+05 0.00023  9.94056E+05 0.00024  7.99184E+05 0.00025  6.27637E+05 0.00026  4.96459E+05 0.00027  5.66559E+05 0.00028  1.00013E+06 0.00028  1.21167E+06 0.00029  1.98330E+06 0.00029  2.42248E+06 0.00030  2.77873E+06 0.00031  1.43891E+06 0.00033  9.08109E+05 0.00034  5.96076E+05 0.00037  5.04736E+05 0.00038  4.79526E+05 0.00037  3.63778E+05 0.00040  2.40870E+05 0.00042  1.99742E+05 0.00048  1.85359E+05 0.00050  1.56107E+05 0.00053  9.85522E+04 0.00062  6.68847E+04 0.00067  2.00952E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05947E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22701E+02 0.00011  1.49970E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81968E-01 1.5E-05  4.35220E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28604E-03 0.00026  1.92586E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.77382E-03 0.00024  4.03289E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.87781E-04 0.00026  2.10703E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.21367E-03 0.00026  5.24168E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48814E+00 4.8E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.6E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.02539E-07 8.2E-05  2.05885E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80194E-01 1.6E-05  4.31188E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43297E-02 0.00013  1.17637E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71492E-03 0.00090 -5.73208E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88333E-04 0.00338 -5.15585E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97550E-04 0.00886 -5.94904E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69594E-04 0.00973 -3.40964E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06960E-04 0.00377 -5.70558E-03 0.00031 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69493E-04 0.00783 -7.38147E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80206E-01 1.6E-05  4.31188E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43325E-02 0.00013  1.17637E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71547E-03 0.00090 -5.73208E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88463E-04 0.00338 -5.15585E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97515E-04 0.00887 -5.94904E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69633E-04 0.00973 -3.40964E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06947E-04 0.00377 -5.70558E-03 0.00031 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69500E-04 0.00783 -7.38147E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31513E-01 2.4E-05  4.21777E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00549E+00 2.4E-05  7.90308E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76138E-03 0.00024  4.03289E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95031E-03 7.4E-05  6.19961E-03 0.00027 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76018E-01 1.6E-05  4.17599E-03 0.00015  2.16740E-03 0.00031  4.29021E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52836E-02 0.00012 -9.53914E-04 0.00033 -2.39068E-04 0.00107  1.20028E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.88268E-03 0.00084 -1.67760E-04 0.00147 -1.49652E-04 0.00134 -5.58243E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.32813E-04 0.00311 -4.44799E-05 0.00430 -5.32618E-05 0.00309 -5.10259E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.58743E-04 0.01099 -3.88071E-05 0.00448 -3.50788E-05 0.00417 -5.91397E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.71261E-04 0.00959 -1.66680E-06 0.10047 -7.35891E-06 0.01877 -3.40228E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.79451E-04 0.00401 -2.75090E-05 0.00521 -2.53973E-05 0.00473 -5.68019E-03 0.00031 ];
INF_S7                    (idx, [1:   8]) = [  1.43520E-04 0.00916  2.59735E-05 0.00525  1.13982E-05 0.01048 -7.49546E-04 0.00218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76030E-01 1.6E-05  4.17599E-03 0.00015  2.16740E-03 0.00031  4.29021E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52864E-02 0.00012 -9.53914E-04 0.00033 -2.39068E-04 0.00107  1.20028E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.88323E-03 0.00084 -1.67760E-04 0.00147 -1.49652E-04 0.00134 -5.58243E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.32943E-04 0.00310 -4.44799E-05 0.00430 -5.32618E-05 0.00309 -5.10259E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58708E-04 0.01100 -3.88071E-05 0.00448 -3.50788E-05 0.00417 -5.91397E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.71300E-04 0.00959 -1.66680E-06 0.10047 -7.35891E-06 0.01877 -3.40228E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79438E-04 0.00401 -2.75090E-05 0.00521 -2.53973E-05 0.00473 -5.68019E-03 0.00031 ];
INF_SP7                   (idx, [1:   8]) = [  1.43527E-04 0.00915  2.59735E-05 0.00525  1.13982E-05 0.01048 -7.49546E-04 0.00218 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25688E-01 0.00013  4.23361E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25912E-01 0.00020  4.23405E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26044E-01 0.00022  4.23293E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25124E-01 0.00021  4.23496E-01 0.00052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02348E+00 0.00013  7.87390E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02279E+00 0.00020  7.87379E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02238E+00 0.00022  7.87592E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02527E+00 0.00021  7.87200E-01 0.00052 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77148E-03 0.00377  2.20412E-04 0.01357  4.46321E-04 0.00939  3.98442E-04 0.01000  5.51812E-04 0.00849  8.47251E-04 0.00677  1.13893E-04 0.01865  1.62207E-04 0.01523  3.11465E-05 0.03577 ];
LAMBDA                    (idx, [1:  18]) = [  2.90993E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:36:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:43:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590431781056 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00154E+00  1.00768E+00  9.98036E-01  1.00669E+00  1.00323E+00  9.95255E-01  1.00068E+00  1.00402E+00  9.93672E-01  1.00091E+00  1.00002E+00  1.00115E+00  9.91792E-01  1.00318E+00  9.96588E-01  1.00041E+00  9.97563E-01  9.97587E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74811E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25189E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76010E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17714E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61329E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45661E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45661E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35685E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.55173E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.90026E+02 ;
RUNNING_TIME              (idx, 1)        =  6.80261E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16225E+01  1.12157E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.62200E-01  3.34667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59723E+01  5.55202E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.08925E+00  2.27350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78274E+01  1.23123E+02 ];
CPU_USAGE                 (idx, 1)        = 14.55362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78530E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95492E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.28693E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.09162E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.66060E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00821E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.87225E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.06478E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03987E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09181E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32460E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.35145E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.56558E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71518E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.77597E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.94563E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79298E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.46048E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.27693E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42769E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59544E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78522E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.60540E-03 0.00324  3.78181E-03 0.00323 ];
U233_FISS                 (idx, [1:   4]) = [  4.22797E-01 0.00018  9.96161E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.39505E-05 0.03476  3.28721E-05 0.03475 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62268E-01 0.00019  8.03584E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05657E-02 0.00057  8.79029E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32958E-06 0.07139  5.78001E-06 0.07141 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08882E-03 0.00284  3.63136E-03 0.00283 ];
SM149_CAPT                (idx, [1:   4]) = [  3.34533E-03 0.00224  5.81604E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014557 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66475E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014557 6.01665E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34524402 3.46135E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25476020 2.55387E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14135 1.41900E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014557 6.01665E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35523E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84109E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05607E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24498E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75267E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99764E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97153E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.60951E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35774E-04 0.00840 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45627E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.36104E+04 ;
TOT_FMASS                 (idx, 1)        =  7.36104E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36190E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50428E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10366E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34083E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05918E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05893E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05897E+00 0.00016  4.12491E-03 0.00015  1.15221E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05902E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05925E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05902E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05927E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76817E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76817E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14520E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14184E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60544E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60680E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63511E-03 0.00249  2.07971E-04 0.00880  4.22230E-04 0.00609  3.78484E-04 0.00653  5.31097E-04 0.00548  8.00412E-04 0.00444  1.07230E-04 0.01210  1.55727E-04 0.01017  3.19626E-05 0.02226 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94312E-01 0.00449  9.29808E-03 0.00596  2.66030E-02 0.00257  3.89453E-02 0.00309  1.28968E-01 0.00181  2.91127E-01 0.00069  3.39770E-01 0.01001  1.04609E+00 0.00766  6.75744E-01 0.02107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77211E-03 0.00375  2.19373E-04 0.01345  4.44713E-04 0.00938  3.96754E-04 0.00989  5.60484E-04 0.00832  8.38453E-04 0.00677  1.16113E-04 0.01878  1.63195E-04 0.01540  3.30285E-05 0.03477 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94038E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48262E-04 0.00039  3.48270E-04 0.00039  3.42431E-04 0.00718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68711E-04 0.00035  3.68720E-04 0.00035  3.62506E-04 0.00717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78089E-03 0.00383  2.18960E-04 0.01375  4.46688E-04 0.00957  3.99800E-04 0.01008  5.60838E-04 0.00845  8.43096E-04 0.00695  1.13627E-04 0.01888  1.63770E-04 0.01576  3.41103E-05 0.03447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94980E-01 0.00751  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51865E-04 0.00084  3.51858E-04 0.00084  2.39588E-04 0.01514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72518E-04 0.00082  3.72511E-04 0.00082  2.53691E-04 0.01514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.73172E-03 0.01268  2.17350E-04 0.04736  4.31047E-04 0.03213  3.88239E-04 0.03379  5.60812E-04 0.02782  8.22031E-04 0.02280  1.04183E-04 0.06234  1.70157E-04 0.05381  3.79049E-05 0.10674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.95290E-01 0.01941  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 4.7E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.72470E-03 0.01223  2.16022E-04 0.04552  4.29421E-04 0.03107  3.85791E-04 0.03284  5.64315E-04 0.02665  8.19054E-04 0.02192  1.07625E-04 0.06124  1.65127E-04 0.05224  3.73408E-05 0.10461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.93772E-01 0.01914  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 8.1E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.81479E+00 0.01278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49432E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69951E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77469E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.94448E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29833E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02353E-05 5.1E-05  3.02352E-05 5.1E-05  3.02262E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15175E-04 0.00026  5.15216E-04 0.00026  5.00628E-04 0.00466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12412E-01 0.00011  6.12329E-01 0.00011  6.86894E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80507E+01 0.00508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45661E+02 0.00012  1.59175E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36534E+04 0.00095  2.49376E+05 0.00043  5.61089E+05 0.00022  1.03896E+06 0.00015  1.15314E+06 0.00011  1.15539E+06 8.9E-05  9.76226E+05 0.00010  8.43332E+05 0.00011  9.66151E+05 7.2E-05  9.50563E+05 6.0E-05  9.83678E+05 7.3E-05  9.69352E+05 7.0E-05  1.00424E+06 7.9E-05  9.82862E+05 7.2E-05  9.83256E+05 7.0E-05  8.59748E+05 7.8E-05  8.61851E+05 7.5E-05  8.51139E+05 6.8E-05  8.42140E+05 7.2E-05  1.64741E+06 5.7E-05  1.57465E+06 6.4E-05  1.12875E+06 7.9E-05  7.17175E+05 9.0E-05  8.70139E+05 9.3E-05  7.97815E+05 0.00011  6.79373E+05 0.00012  1.26801E+06 0.00012  2.73966E+05 0.00017  3.42123E+05 0.00017  3.01476E+05 0.00018  1.73830E+05 0.00022  2.93078E+05 0.00020  2.00499E+05 0.00023  1.74451E+05 0.00025  3.41553E+04 0.00046  3.38248E+04 0.00046  3.47492E+04 0.00045  3.57690E+04 0.00044  3.53796E+04 0.00045  3.49445E+04 0.00043  3.60058E+04 0.00047  3.39532E+04 0.00044  6.42651E+04 0.00035  1.03409E+05 0.00029  1.33508E+05 0.00029  3.72080E+05 0.00022  4.60687E+05 0.00022  6.46109E+05 0.00023  5.28313E+05 0.00024  4.27659E+05 0.00026  3.47631E+05 0.00028  4.10026E+05 0.00029  7.58321E+05 0.00028  9.66838E+05 0.00029  1.69884E+06 0.00029  2.27241E+06 0.00031  2.84677E+06 0.00033  1.57915E+06 0.00034  1.04087E+06 0.00037  7.01523E+05 0.00038  6.04394E+05 0.00040  5.83348E+05 0.00041  4.50828E+05 0.00043  3.04521E+05 0.00046  2.56666E+05 0.00049  2.36369E+05 0.00051  1.91536E+05 0.00057  1.42951E+05 0.00063  8.68940E+04 0.00070  2.69517E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05950E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20817E+02 0.00011  1.40156E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82889E-01 1.5E-05  4.35860E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28380E-03 0.00026  2.08234E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.77213E-03 0.00025  4.34227E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.88323E-04 0.00027  2.25993E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.21502E-03 0.00027  5.62205E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.8E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.88482E-08 8.4E-05  2.23939E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81117E-01 1.6E-05  4.31518E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44221E-02 0.00013  9.81281E-03 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73670E-03 0.00089 -6.56207E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97117E-04 0.00336 -5.67603E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75946E-04 0.01042 -5.88792E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56164E-04 0.00999 -3.51075E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55605E-04 0.00423 -5.16728E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32664E-04 0.01044 -8.60486E-04 0.00191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81129E-01 1.6E-05  4.31518E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44249E-02 0.00013  9.81281E-03 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73728E-03 0.00089 -6.56207E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97244E-04 0.00336 -5.67603E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75926E-04 0.01041 -5.88792E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56188E-04 0.00999 -3.51075E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55593E-04 0.00424 -5.16728E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32684E-04 0.01045 -8.60486E-04 0.00191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32283E-01 2.4E-05  4.24268E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00316E+00 2.4E-05  7.85667E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75960E-03 0.00025  4.34227E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24893E-03 5.7E-05  5.47727E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77640E-01 1.5E-05  3.47732E-03 0.00014  1.13563E-03 0.00045  4.30383E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52814E-02 0.00013 -8.59309E-04 0.00032 -9.19339E-05 0.00204  9.90475E-03 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.86002E-03 0.00084 -1.23319E-04 0.00185 -8.76047E-05 0.00174 -6.47447E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.26987E-04 0.00318 -2.98702E-05 0.00672 -3.30112E-05 0.00401 -5.64301E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.46600E-04 0.01250 -2.93466E-05 0.00569 -1.95928E-05 0.00570 -5.86833E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.55982E-04 0.00998  1.81631E-07 0.81004 -3.76549E-06 0.02615 -3.50698E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.34671E-04 0.00450 -2.09338E-05 0.00615 -1.38985E-05 0.00633 -5.15338E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.10728E-04 0.01239  2.19362E-05 0.00540  6.16983E-06 0.01305 -8.66656E-04 0.00189 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77652E-01 1.5E-05  3.47732E-03 0.00014  1.13563E-03 0.00045  4.30383E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52842E-02 0.00013 -8.59309E-04 0.00032 -9.19339E-05 0.00204  9.90475E-03 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.86059E-03 0.00084 -1.23319E-04 0.00185 -8.76047E-05 0.00174 -6.47447E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.27114E-04 0.00318 -2.98702E-05 0.00672 -3.30112E-05 0.00401 -5.64301E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46579E-04 0.01249 -2.93466E-05 0.00569 -1.95928E-05 0.00570 -5.86833E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.56007E-04 0.00998  1.81631E-07 0.81004 -3.76549E-06 0.02615 -3.50698E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34659E-04 0.00450 -2.09338E-05 0.00615 -1.38985E-05 0.00633 -5.15338E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.10748E-04 0.01240  2.19362E-05 0.00540  6.16983E-06 0.01305 -8.66656E-04 0.00189 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26495E-01 0.00012  4.25897E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26736E-01 0.00020  4.26193E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26760E-01 0.00020  4.26212E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26002E-01 0.00021  4.25416E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02095E+00 0.00012  7.82704E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02021E+00 0.00020  7.82242E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02014E+00 0.00020  7.82205E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02251E+00 0.00021  7.83665E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77211E-03 0.00375  2.19373E-04 0.01345  4.44713E-04 0.00938  3.96754E-04 0.00989  5.60484E-04 0.00832  8.38453E-04 0.00677  1.16113E-04 0.01878  1.63195E-04 0.01540  3.30285E-05 0.03477 ];
LAMBDA                    (idx, [1:  18]) = [  2.94038E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:43:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:50:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590432183934 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.60513E-01  1.00712E+00  9.98291E-01  1.00317E+00  1.00361E+00  1.00112E+00  1.00694E+00  1.00570E+00  9.92611E-01  1.00318E+00  1.00588E+00  1.01138E+00  9.99294E-01  1.00151E+00  1.00113E+00  9.91002E-01  1.00099E+00  1.00656E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78619E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21381E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75747E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19997E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62281E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47173E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47172E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35845E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.67456E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750777 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25156E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25156E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09047E+03 ;
RUNNING_TIME              (idx, 1)        =  7.50427E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29536E+01  1.33115E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.12900E-01  5.07000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15995E+01  5.62728E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.35832E+00  1.97317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.48906E+01  1.23428E+02 ];
CPU_USAGE                 (idx, 1)        = 14.53129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78567E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93337E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27429E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.08089E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.62464E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.98310E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.80474E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04450E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02966E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08108E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.30176E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.26942E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.55020E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.69833E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.70940E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.86758E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71643E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.39702E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.22509E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.40384E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59524E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79792E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59178E-03 0.00323  3.75403E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.22348E-01 0.00019  9.96190E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.39594E-05 0.03443  3.29424E-05 0.03442 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62441E-01 0.00019  8.03422E-01 8.4E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05779E-02 0.00057  8.78732E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08565E-06 0.07340  5.35701E-06 0.07341 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05234E-03 0.00284  3.56596E-03 0.00284 ];
SM149_CAPT                (idx, [1:   4]) = [  3.29944E-03 0.00226  5.73261E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014960 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67083E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014960 6.01671E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34548169 3.46379E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25451758 2.55140E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15033 1.50943E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014960 6.01671E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35399E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85765E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05511E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24109E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75640E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99749E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97027E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.64865E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50794E-04 0.00816 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47119E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.28873E+04 ;
TOT_FMASS                 (idx, 1)        =  7.28873E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36342E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49978E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09874E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33977E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05817E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05791E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05791E+00 0.00016  4.12088E-03 0.00015  1.15684E-05 0.00373 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05804E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05842E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05804E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05831E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76549E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76545E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23043E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22819E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60089E-02 0.00289 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60208E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64599E-03 0.00249  2.11227E-04 0.00869  4.26755E-04 0.00611  3.79175E-04 0.00647  5.30057E-04 0.00553  8.00481E-04 0.00446  1.07254E-04 0.01230  1.58051E-04 0.00991  3.29923E-05 0.02219 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.96422E-01 0.00454  9.36561E-03 0.00587  2.66296E-02 0.00255  3.91003E-02 0.00302  1.28912E-01 0.00183  2.90974E-01 0.00073  3.34146E-01 0.01018  1.06073E+00 0.00751  6.89444E-01 0.02081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79832E-03 0.00373  2.18710E-04 0.01319  4.49504E-04 0.00940  4.03266E-04 0.00988  5.63632E-04 0.00844  8.50106E-04 0.00680  1.11287E-04 0.01840  1.65758E-04 0.01522  3.60579E-05 0.03408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.97693E-01 0.00686  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50936E-04 0.00039  3.50938E-04 0.00039  3.46392E-04 0.00712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71171E-04 0.00036  3.71172E-04 0.00036  3.66319E-04 0.00711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79979E-03 0.00381  2.20665E-04 0.01355  4.53690E-04 0.00955  4.05134E-04 0.01000  5.65638E-04 0.00850  8.36256E-04 0.00697  1.14184E-04 0.01895  1.68805E-04 0.01546  3.54145E-05 0.03403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.95667E-01 0.00738  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55019E-04 0.00084  3.55025E-04 0.00084  2.42761E-04 0.01531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75481E-04 0.00083  3.75487E-04 0.00083  2.56686E-04 0.01530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82507E-03 0.01240  2.18313E-04 0.04541  4.66919E-04 0.03037  3.93680E-04 0.03318  5.86580E-04 0.02770  8.40086E-04 0.02321  1.05239E-04 0.06389  1.77758E-04 0.05013  3.64964E-05 0.10414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.07689E-01 0.01978  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.3E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.82530E-03 0.01201  2.15726E-04 0.04407  4.71802E-04 0.02942  3.94447E-04 0.03193  5.83732E-04 0.02683  8.36531E-04 0.02247  1.07827E-04 0.06081  1.79015E-04 0.04849  3.62210E-05 0.09882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.07469E-01 0.01962  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 1.3E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01928E+00 0.01249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52251E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72558E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79939E-03 0.00237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.95251E+00 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22000E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03232E-05 5.1E-05  3.03233E-05 5.1E-05  3.02906E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16499E-04 0.00026  5.16528E-04 0.00026  5.05366E-04 0.00455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12319E-01 0.00011  6.12231E-01 0.00011  6.88848E-01 0.00432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82103E+01 0.00508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47172E+02 0.00012  1.61051E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37840E+04 0.00100  2.50222E+05 0.00042  5.62381E+05 0.00022  1.04155E+06 0.00015  1.15572E+06 0.00011  1.15776E+06 8.7E-05  9.78592E+05 9.4E-05  8.45577E+05 0.00011  9.68252E+05 7.0E-05  9.52549E+05 6.1E-05  9.85306E+05 6.6E-05  9.70944E+05 6.6E-05  1.00570E+06 7.5E-05  9.84430E+05 7.5E-05  9.84858E+05 7.1E-05  8.61167E+05 7.5E-05  8.63211E+05 7.4E-05  8.52685E+05 7.2E-05  8.43513E+05 7.3E-05  1.65010E+06 5.9E-05  1.57653E+06 6.5E-05  1.12984E+06 7.9E-05  7.17578E+05 9.2E-05  8.71682E+05 9.5E-05  7.97934E+05 0.00010  6.80064E+05 0.00012  1.27047E+06 0.00011  2.74685E+05 0.00017  3.43002E+05 0.00016  3.02621E+05 0.00017  1.74665E+05 0.00022  2.94795E+05 0.00020  2.01924E+05 0.00024  1.75987E+05 0.00024  3.44800E+04 0.00042  3.41714E+04 0.00047  3.51447E+04 0.00046  3.61676E+04 0.00044  3.57966E+04 0.00044  3.53763E+04 0.00045  3.64517E+04 0.00042  3.44273E+04 0.00046  6.52013E+04 0.00034  1.05196E+05 0.00031  1.36548E+05 0.00027  3.87754E+05 0.00023  4.99362E+05 0.00023  7.22321E+05 0.00024  5.93259E+05 0.00026  4.76781E+05 0.00028  3.86013E+05 0.00030  4.52472E+05 0.00029  8.25540E+05 0.00030  1.04204E+06 0.00031  1.78996E+06 0.00032  2.33991E+06 0.00033  2.86464E+06 0.00034  1.56143E+06 0.00037  1.01302E+06 0.00037  6.79183E+05 0.00040  5.81570E+05 0.00041  5.59129E+05 0.00042  4.29219E+05 0.00043  2.88498E+05 0.00051  2.42270E+05 0.00052  2.24422E+05 0.00053  1.81102E+05 0.00060  1.31634E+05 0.00065  8.17717E+04 0.00075  2.50429E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05869E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21394E+02 0.00011  1.43496E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82281E-01 1.5E-05  4.35519E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28397E-03 0.00025  2.03108E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.76951E-03 0.00024  4.23805E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.85538E-04 0.00027  2.20697E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.20809E-03 0.00027  5.49030E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.8E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.5E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.95327E-08 8.0E-05  2.19128E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80512E-01 1.5E-05  4.31282E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43749E-02 0.00012  1.02507E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71225E-03 0.00096 -6.41178E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86966E-04 0.00349 -5.52732E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87257E-04 0.00975 -5.90485E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56917E-04 0.01031 -3.48311E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68258E-04 0.00397 -5.31026E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41071E-04 0.00914 -8.17842E-04 0.00207 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80524E-01 1.5E-05  4.31282E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43777E-02 0.00012  1.02507E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71282E-03 0.00096 -6.41178E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87107E-04 0.00349 -5.52732E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87231E-04 0.00975 -5.90485E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56947E-04 0.01031 -3.48311E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68246E-04 0.00397 -5.31026E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41087E-04 0.00914 -8.17842E-04 0.00207 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31721E-01 2.3E-05  4.23519E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00486E+00 2.3E-05  7.87057E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75697E-03 0.00024  4.23805E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37255E-03 6.2E-05  5.55840E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76908E-01 1.5E-05  3.60355E-03 0.00014  1.32184E-03 0.00041  4.29960E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52501E-02 0.00012 -8.75143E-04 0.00031 -1.16696E-04 0.00180  1.03674E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.84413E-03 0.00091 -1.31877E-04 0.00169 -9.96017E-05 0.00161 -6.31218E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.19419E-04 0.00329 -3.24524E-05 0.00563 -3.68432E-05 0.00348 -5.49048E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.56385E-04 0.01157 -3.08720E-05 0.00541 -2.23416E-05 0.00511 -5.88251E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.57446E-04 0.01023 -5.28442E-07 0.25785 -4.50135E-06 0.02422 -3.47861E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.46353E-04 0.00419 -2.19046E-05 0.00595 -1.58941E-05 0.00638 -5.29437E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.18679E-04 0.01081  2.23928E-05 0.00568  6.93423E-06 0.01294 -8.24776E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76921E-01 1.5E-05  3.60355E-03 0.00014  1.32184E-03 0.00041  4.29960E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52528E-02 0.00012 -8.75143E-04 0.00031 -1.16696E-04 0.00180  1.03674E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.84469E-03 0.00091 -1.31877E-04 0.00169 -9.96017E-05 0.00161 -6.31218E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.19560E-04 0.00329 -3.24524E-05 0.00563 -3.68432E-05 0.00348 -5.49048E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56359E-04 0.01157 -3.08720E-05 0.00541 -2.23416E-05 0.00511 -5.88251E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.57476E-04 0.01023 -5.28442E-07 0.25785 -4.50135E-06 0.02422 -3.47861E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46341E-04 0.00419 -2.19046E-05 0.00595 -1.58941E-05 0.00638 -5.29437E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.18694E-04 0.01081  2.23928E-05 0.00568  6.93423E-06 0.01294 -8.24776E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25935E-01 0.00012  4.25287E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26158E-01 0.00019  4.25427E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26242E-01 0.00020  4.25514E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25418E-01 0.00021  4.25038E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00012  7.83823E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02202E+00 0.00019  7.83632E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02176E+00 0.00020  7.83470E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02434E+00 0.00021  7.84367E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79832E-03 0.00373  2.18710E-04 0.01319  4.49504E-04 0.00940  4.03266E-04 0.00988  5.63632E-04 0.00844  8.50106E-04 0.00680  1.11287E-04 0.01840  1.65758E-04 0.01522  3.60579E-05 0.03408 ];
LAMBDA                    (idx, [1:  18]) = [  2.97693E-01 0.00686  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:50:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:57:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590432604980 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00610E+00  1.00276E+00  9.99019E-01  9.95778E-01  9.99105E-01  1.00406E+00  1.00045E+00  1.00038E+00  9.96173E-01  9.95461E-01  1.00350E+00  1.00391E+00  1.00427E+00  1.00238E+00  1.00596E+00  1.00145E+00  9.87494E-01  9.91747E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87215E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.12785E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75514E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25253E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63838E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50399E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50398E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35928E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.95759E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19259E+03 ;
RUNNING_TIME              (idx, 1)        =  8.21830E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42670E+01  1.31333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.64817E-01  5.19167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.73662E+01  5.76667E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.67600E+00  2.45783E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.19836E+01  1.23939E+02 ];
CPU_USAGE                 (idx, 1)        = 14.51138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78566E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91496E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24901E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.05945E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.55272E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.78502E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.66972E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00393E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00923E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05963E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25609E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.10534E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.51945E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66464E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.57628E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.71147E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56332E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.27009E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12142E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.35615E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59561E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80214E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58031E-03 0.00326  3.72755E-03 0.00325 ];
U233_FISS                 (idx, [1:   4]) = [  4.22252E-01 0.00018  9.96217E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.39719E-05 0.03479  3.29933E-05 0.03478 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62552E-01 0.00019  8.03248E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05740E-02 0.00058  8.78256E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37752E-06 0.07051  5.85977E-06 0.07053 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94246E-03 0.00294  3.37373E-03 0.00294 ];
SM149_CAPT                (idx, [1:   4]) = [  3.16344E-03 0.00227  5.49386E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014370 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64895E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014370 6.01649E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34557140 3.46459E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25439998 2.55017E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17232 1.72844E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014370 6.01649E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35318E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89412E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05447E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23855E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75858E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99713E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97255E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73415E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.87111E-04 0.00765 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50372E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14411E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14411E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36683E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49234E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09502E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33770E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05770E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05739E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05742E+00 0.00016  4.11895E-03 0.00015  1.14969E-05 0.00372 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05738E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05754E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05738E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05768E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76033E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76025E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40181E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40062E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58670E-02 0.00297 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58660E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64110E-03 0.00244  2.07872E-04 0.00874  4.26697E-04 0.00620  3.76734E-04 0.00649  5.34580E-04 0.00542  8.02239E-04 0.00442  1.07538E-04 0.01224  1.54372E-04 0.01015  3.10693E-05 0.02267 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92243E-01 0.00453  9.29418E-03 0.00596  2.64940E-02 0.00266  3.89497E-02 0.00309  1.29203E-01 0.00176  2.90974E-01 0.00073  3.35674E-01 0.01013  1.04132E+00 0.00771  6.53898E-01 0.02150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79190E-03 0.00375  2.19488E-04 0.01351  4.49846E-04 0.00946  4.01822E-04 0.00991  5.64574E-04 0.00834  8.46453E-04 0.00680  1.13941E-04 0.01893  1.62745E-04 0.01543  3.30289E-05 0.03496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91436E-01 0.00664  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55945E-04 0.00038  3.55933E-04 0.00038  3.58585E-04 0.00725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76292E-04 0.00035  3.76279E-04 0.00035  3.79041E-04 0.00725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78268E-03 0.00379  2.18088E-04 0.01392  4.47875E-04 0.00954  3.96625E-04 0.01017  5.67290E-04 0.00840  8.43441E-04 0.00686  1.13754E-04 0.01906  1.63188E-04 0.01591  3.24144E-05 0.03581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92145E-01 0.00733  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61125E-04 0.00085  3.61102E-04 0.00085  2.54253E-04 0.01612 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81761E-04 0.00083  3.81736E-04 0.00083  2.68852E-04 0.01616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82668E-03 0.01261  2.23036E-04 0.04378  4.69319E-04 0.03101  4.04467E-04 0.03307  5.80854E-04 0.02822  8.53549E-04 0.02284  1.13632E-04 0.06145  1.49733E-04 0.05499  3.20909E-05 0.12030 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.81699E-01 0.01929  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.82753E-03 0.01224  2.24953E-04 0.04255  4.68437E-04 0.03019  4.06040E-04 0.03205  5.78965E-04 0.02724  8.55303E-04 0.02219  1.12805E-04 0.05985  1.50174E-04 0.05326  3.08536E-05 0.11620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.80586E-01 0.01904  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.87804E+00 0.01267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57880E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78340E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79593E-03 0.00235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.81600E+00 0.00236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06688E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04982E-05 5.2E-05  3.04983E-05 5.2E-05  3.04621E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19149E-04 0.00025  5.19173E-04 0.00025  5.09434E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13005E-01 0.00011  6.12920E-01 0.00011  6.87333E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80509E+01 0.00496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50398E+02 0.00012  1.65062E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42101E+04 0.00094  2.51676E+05 0.00045  5.65657E+05 0.00024  1.04786E+06 0.00016  1.16236E+06 0.00012  1.16343E+06 9.0E-05  9.84032E+05 8.8E-05  8.50887E+05 0.00010  9.72524E+05 6.5E-05  9.56358E+05 6.4E-05  9.88602E+05 7.1E-05  9.74058E+05 7.1E-05  1.00876E+06 8.0E-05  9.87227E+05 8.0E-05  9.87771E+05 7.5E-05  8.63675E+05 7.9E-05  8.65749E+05 7.6E-05  8.55230E+05 7.3E-05  8.46115E+05 7.5E-05  1.65504E+06 5.8E-05  1.58072E+06 6.3E-05  1.13199E+06 8.0E-05  7.18615E+05 9.7E-05  8.75736E+05 9.3E-05  7.97866E+05 0.00011  6.82263E+05 0.00012  1.27693E+06 0.00012  2.76182E+05 0.00019  3.45322E+05 0.00017  3.05524E+05 0.00019  1.76502E+05 0.00023  2.98703E+05 0.00020  2.05230E+05 0.00024  1.79496E+05 0.00024  3.52769E+04 0.00046  3.49646E+04 0.00047  3.60444E+04 0.00043  3.71194E+04 0.00042  3.68504E+04 0.00045  3.64692E+04 0.00047  3.76656E+04 0.00044  3.56284E+04 0.00043  6.78247E+04 0.00036  1.10322E+05 0.00030  1.45479E+05 0.00029  4.33888E+05 0.00023  6.05566E+05 0.00022  9.12398E+05 0.00024  7.42111E+05 0.00027  5.88371E+05 0.00028  4.69410E+05 0.00030  5.42575E+05 0.00030  9.61813E+05 0.00029  1.18300E+06 0.00029  1.96968E+06 0.00030  2.44809E+06 0.00031  2.86478E+06 0.00032  1.50292E+06 0.00033  9.58615E+05 0.00034  6.33597E+05 0.00036  5.37893E+05 0.00038  5.12932E+05 0.00040  3.89545E+05 0.00041  2.58931E+05 0.00046  2.16371E+05 0.00049  1.99409E+05 0.00049  1.67516E+05 0.00053  1.09058E+05 0.00061  7.23556E+04 0.00071  2.18752E+04 0.00103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05785E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22905E+02 0.00012  1.50535E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81093E-01 1.7E-05  4.34689E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27937E-03 0.00027  1.93145E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.75911E-03 0.00025  4.03723E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.79737E-04 0.00027  2.10578E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.19366E-03 0.00027  5.23857E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.8E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01501E-07 9.3E-05  2.09927E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79334E-01 1.9E-05  4.30652E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42864E-02 0.00012  1.12470E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68811E-03 0.00090 -6.00585E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77394E-04 0.00366 -5.24827E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.03052E-04 0.00858 -5.94737E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63653E-04 0.01016 -3.40566E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97753E-04 0.00367 -5.58802E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56703E-04 0.00911 -7.44317E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79346E-01 1.8E-05  4.30652E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42891E-02 0.00012  1.12470E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68868E-03 0.00090 -6.00585E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77531E-04 0.00366 -5.24827E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03028E-04 0.00858 -5.94737E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63684E-04 0.01016 -3.40566E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97719E-04 0.00367 -5.58802E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56720E-04 0.00910 -7.44317E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30587E-01 2.6E-05  4.21753E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00831E+00 2.6E-05  7.90352E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74682E-03 0.00025  4.03723E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72691E-03 6.9E-05  5.87415E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75366E-01 1.8E-05  3.96806E-03 0.00016  1.83741E-03 0.00035  4.28815E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52111E-02 0.00012 -9.24698E-04 0.00031 -1.91676E-04 0.00122  1.14386E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.84290E-03 0.00084 -1.54790E-04 0.00152 -1.30417E-04 0.00149 -5.87543E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.17882E-04 0.00342 -4.04876E-05 0.00502 -4.66815E-05 0.00343 -5.20158E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.66916E-04 0.01043 -3.61364E-05 0.00480 -3.00711E-05 0.00464 -5.91730E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.64551E-04 0.01008 -8.97776E-07 0.17934 -6.30497E-06 0.01939 -3.39936E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.72126E-04 0.00387 -2.56266E-05 0.00563 -2.14443E-05 0.00535 -5.56658E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.31832E-04 0.01081  2.48714E-05 0.00522  9.65454E-06 0.01095 -7.53971E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75378E-01 1.8E-05  3.96806E-03 0.00016  1.83741E-03 0.00035  4.28815E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52138E-02 0.00012 -9.24698E-04 0.00031 -1.91676E-04 0.00122  1.14386E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.84347E-03 0.00084 -1.54790E-04 0.00152 -1.30417E-04 0.00149 -5.87543E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.18019E-04 0.00341 -4.04876E-05 0.00502 -4.66815E-05 0.00343 -5.20158E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66891E-04 0.01043 -3.61364E-05 0.00480 -3.00711E-05 0.00464 -5.91730E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.64581E-04 0.01007 -8.97776E-07 0.17934 -6.30497E-06 0.01939 -3.39936E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72092E-04 0.00387 -2.56266E-05 0.00563 -2.14443E-05 0.00535 -5.56658E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.31849E-04 0.01081  2.48714E-05 0.00522  9.65454E-06 0.01095 -7.53971E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24814E-01 0.00012  4.23333E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25088E-01 0.00020  4.23418E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25207E-01 0.00021  4.23943E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24162E-01 0.00020  4.22758E-01 0.00051 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02623E+00 0.00012  7.87442E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02538E+00 0.00020  7.87366E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02501E+00 0.00021  7.86387E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02831E+00 0.00020  7.88572E-01 0.00051 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79190E-03 0.00375  2.19488E-04 0.01351  4.49846E-04 0.00946  4.01822E-04 0.00991  5.64574E-04 0.00834  8.46453E-04 0.00680  1.13941E-04 0.01893  1.62745E-04 0.01543  3.30289E-05 0.03496 ];
LAMBDA                    (idx, [1:  18]) = [  2.91436E-01 0.00664  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:57:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:04:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590433033400 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00363E+00  1.00085E+00  1.00497E+00  1.00451E+00  9.95849E-01  1.00178E+00  1.00388E+00  9.83609E-01  9.90515E-01  1.00202E+00  1.00496E+00  1.00666E+00  9.96738E-01  1.00217E+00  1.00593E+00  9.98967E-01  9.95109E-01  9.97848E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.91208E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08792E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75374E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27847E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64635E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52027E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52027E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35977E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.08321E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29402E+03 ;
RUNNING_TIME              (idx, 1)        =  8.91019E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53814E+01  1.11447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.97850E-01  3.30333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.31293E+01  5.76310E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.89200E+00  1.74500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.89558E+01  1.23527E+02 ];
CPU_USAGE                 (idx, 1)        = 14.52287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78573E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92458E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23636E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.04872E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.51676E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.68598E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.60221E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.98365E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.99012E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04891E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23326E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.02330E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.50407E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64779E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.50972E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.63342E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48677E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.20663E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06958E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.33230E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59579E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82664E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57415E-03 0.00322  3.71884E-03 0.00321 ];
U233_FISS                 (idx, [1:   4]) = [  4.21646E-01 0.00018  9.96223E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40659E-05 0.03467  3.32427E-05 0.03466 ];
TH232_CAPT                (idx, [1:   4]) = [  4.63114E-01 0.00019  8.03249E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05715E-02 0.00058  8.77153E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07491E-06 0.07323  5.33781E-06 0.07324 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90179E-03 0.00299  3.29898E-03 0.00299 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10557E-03 0.00230  5.38715E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013805 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64650E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013805 6.01647E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34594748 3.46839E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25400397 2.54621E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18660 1.87317E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013805 6.01647E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35131E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91084E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05301E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23267E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76422E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99689E-01 2.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97370E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.77751E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.11274E-04 0.00728 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52016E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07180E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07180E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36848E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48623E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08242E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33766E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 7.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05608E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05575E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05574E+00 0.00016  4.11262E-03 0.00015  1.13957E-05 0.00377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05590E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05596E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05590E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05623E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75747E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75739E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50010E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49935E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58212E-02 0.00294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58357E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63848E-03 0.00247  2.07718E-04 0.00880  4.26995E-04 0.00609  3.73574E-04 0.00656  5.35061E-04 0.00551  8.00605E-04 0.00444  1.08135E-04 0.01224  1.54682E-04 0.01011  3.17079E-05 0.02263 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93414E-01 0.00452  9.25523E-03 0.00601  2.65176E-02 0.00264  3.88965E-02 0.00312  1.29162E-01 0.00177  2.90883E-01 0.00075  3.39353E-01 0.01002  1.04984E+00 0.00762  6.64266E-01 0.02129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76978E-03 0.00377  2.19399E-04 0.01349  4.47401E-04 0.00938  3.92014E-04 0.01010  5.63927E-04 0.00847  8.36498E-04 0.00686  1.10921E-04 0.01871  1.66949E-04 0.01532  3.26702E-05 0.03451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94989E-01 0.00667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58872E-04 0.00038  3.58870E-04 0.00038  3.58257E-04 0.00757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78789E-04 0.00035  3.78787E-04 0.00035  3.78131E-04 0.00757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76580E-03 0.00385  2.20288E-04 0.01375  4.52222E-04 0.00955  3.93803E-04 0.01028  5.57514E-04 0.00858  8.36000E-04 0.00690  1.12156E-04 0.01887  1.60761E-04 0.01585  3.30589E-05 0.03537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93102E-01 0.00749  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64017E-04 0.00084  3.63993E-04 0.00084  2.50992E-04 0.01640 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84223E-04 0.00082  3.84198E-04 0.00082  2.64860E-04 0.01638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75771E-03 0.01274  2.07981E-04 0.04415  4.46601E-04 0.03263  3.87055E-04 0.03414  5.74009E-04 0.02830  8.33577E-04 0.02320  1.09419E-04 0.06297  1.63184E-04 0.05192  3.58857E-05 0.11290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.99604E-01 0.01934  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 8.1E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76663E-03 0.01231  2.10420E-04 0.04251  4.46277E-04 0.03139  3.88684E-04 0.03292  5.73501E-04 0.02723  8.35870E-04 0.02243  1.10271E-04 0.06159  1.65211E-04 0.05058  3.63928E-05 0.10814 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.99715E-01 0.01918  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.65122E+00 0.01288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60623E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80637E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76474E-03 0.00243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.66997E+00 0.00244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99033E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05884E-05 5.3E-05  3.05885E-05 5.3E-05  3.05621E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21157E-04 0.00024  5.21180E-04 0.00024  5.13400E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12460E-01 0.00011  6.12383E-01 0.00011  6.82958E-01 0.00426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79828E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52027E+02 0.00012  1.67121E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.43692E+04 0.00093  2.52578E+05 0.00042  5.67370E+05 0.00022  1.05046E+06 0.00016  1.16510E+06 0.00011  1.16601E+06 8.6E-05  9.86370E+05 9.1E-05  8.53164E+05 0.00011  9.74941E+05 7.5E-05  9.58424E+05 6.6E-05  9.90603E+05 6.7E-05  9.75873E+05 7.1E-05  1.01054E+06 7.8E-05  9.89022E+05 7.8E-05  9.89330E+05 7.1E-05  8.65165E+05 7.7E-05  8.67251E+05 7.3E-05  8.56780E+05 7.0E-05  8.47462E+05 7.3E-05  1.65761E+06 5.7E-05  1.58264E+06 6.5E-05  1.13338E+06 7.9E-05  7.19199E+05 1.0E-04  8.77999E+05 9.5E-05  7.97045E+05 0.00010  6.82633E+05 0.00012  1.27853E+06 0.00012  2.76679E+05 0.00018  3.46177E+05 0.00017  3.06744E+05 0.00018  1.77211E+05 0.00024  3.00425E+05 0.00021  2.06841E+05 0.00023  1.81350E+05 0.00025  3.57109E+04 0.00045  3.54246E+04 0.00043  3.65078E+04 0.00045  3.76864E+04 0.00044  3.74398E+04 0.00044  3.71127E+04 0.00042  3.83985E+04 0.00040  3.64155E+04 0.00043  6.94914E+04 0.00034  1.13752E+05 0.00030  1.51688E+05 0.00029  4.65814E+05 0.00022  6.74636E+05 0.00022  1.02539E+06 0.00023  8.25336E+05 0.00026  6.48180E+05 0.00027  5.12526E+05 0.00028  5.84512E+05 0.00028  1.03160E+06 0.00027  1.24866E+06 0.00028  2.04083E+06 0.00028  2.48899E+06 0.00028  2.84920E+06 0.00030  1.47305E+06 0.00032  9.29127E+05 0.00032  6.09446E+05 0.00034  5.15880E+05 0.00035  4.89917E+05 0.00036  3.71364E+05 0.00039  2.46015E+05 0.00041  2.03703E+05 0.00047  1.89239E+05 0.00047  1.59256E+05 0.00053  1.00586E+05 0.00061  6.82532E+04 0.00071  2.05130E+04 0.00103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05629E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23736E+02 0.00011  1.54042E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80492E-01 1.7E-05  4.34280E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28099E-03 0.00026  1.88189E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.75852E-03 0.00024  3.93651E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.77534E-04 0.00026  2.05462E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.18817E-03 0.00026  5.11130E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48814E+00 4.8E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.8E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02774E-07 8.6E-05  2.05583E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78734E-01 1.8E-05  4.30343E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42450E-02 0.00013  1.17568E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69591E-03 0.00088 -5.71479E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81267E-04 0.00349 -5.14285E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99432E-04 0.00896 -5.93999E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70532E-04 0.00944 -3.41199E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11171E-04 0.00339 -5.70242E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69984E-04 0.00836 -7.33492E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78747E-01 1.8E-05  4.30343E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42477E-02 0.00013  1.17568E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69647E-03 0.00088 -5.71479E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81392E-04 0.00348 -5.14285E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99411E-04 0.00897 -5.93999E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70541E-04 0.00944 -3.41199E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11158E-04 0.00339 -5.70242E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69990E-04 0.00836 -7.33492E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30038E-01 2.4E-05  4.20832E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00999E+00 2.4E-05  7.92082E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74629E-03 0.00024  3.93651E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.97453E-03 7.7E-05  6.12242E-03 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74518E-01 1.8E-05  4.21646E-03 0.00015  2.18540E-03 0.00030  4.28158E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52053E-02 0.00012 -9.60294E-04 0.00033 -2.43560E-04 0.00107  1.20004E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  2.86603E-03 0.00082 -1.70123E-04 0.00142 -1.49904E-04 0.00146 -5.56489E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.26191E-04 0.00323 -4.49237E-05 0.00487 -5.30375E-05 0.00320 -5.08981E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.59975E-04 0.01110 -3.94574E-05 0.00435 -3.50032E-05 0.00424 -5.90498E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.72068E-04 0.00923 -1.53619E-06 0.09986 -7.77975E-06 0.01622 -3.40421E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.82968E-04 0.00365 -2.82024E-05 0.00523 -2.52579E-05 0.00485 -5.67716E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.43724E-04 0.00987  2.62604E-05 0.00518  1.12671E-05 0.01009 -7.44759E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74530E-01 1.8E-05  4.21646E-03 0.00015  2.18540E-03 0.00030  4.28158E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52080E-02 0.00012 -9.60294E-04 0.00033 -2.43560E-04 0.00107  1.20004E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  2.86660E-03 0.00082 -1.70123E-04 0.00142 -1.49904E-04 0.00146 -5.56489E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.26316E-04 0.00323 -4.49237E-05 0.00487 -5.30375E-05 0.00320 -5.08981E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59954E-04 0.01110 -3.94574E-05 0.00435 -3.50032E-05 0.00424 -5.90498E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.72077E-04 0.00924 -1.53617E-06 0.09986 -7.77975E-06 0.01622 -3.40421E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82955E-04 0.00365 -2.82024E-05 0.00523 -2.52579E-05 0.00485 -5.67716E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.43730E-04 0.00986  2.62604E-05 0.00518  1.12671E-05 0.01009 -7.44759E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24188E-01 0.00012  4.22088E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24502E-01 0.00020  4.22322E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24500E-01 0.00021  4.22246E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23578E-01 0.00020  4.21815E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02822E+00 0.00012  7.89767E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02724E+00 0.00020  7.89400E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02725E+00 0.00021  7.89553E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03017E+00 0.00020  7.90347E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76978E-03 0.00377  2.19399E-04 0.01349  4.47401E-04 0.00938  3.92014E-04 0.01010  5.63927E-04 0.00847  8.36498E-04 0.00686  1.10921E-04 0.01871  1.66949E-04 0.01532  3.26702E-05 0.03451 ];
LAMBDA                    (idx, [1:  18]) = [  2.94989E-01 0.00667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:04:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:10:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590433448506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03552E+00  1.03460E+00  1.02078E+00  9.97182E-01  9.97733E-01  9.89499E-01  9.90112E-01  9.88483E-01  9.93513E-01  9.98149E-01  9.93040E-01  9.96294E-01  9.95068E-01  9.91988E-01  9.91556E-01  9.98017E-01  9.86583E-01  1.00188E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83794E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16206E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75611E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23204E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63092E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49102E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49102E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35868E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.83941E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39635E+03 ;
RUNNING_TIME              (idx, 1)        =  9.58935E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.64512E+01  1.06973E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36750E-01  3.89000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88044E+01  5.67505E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.96552E+00  3.42667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.58933E+01  1.23380E+02 ];
CPU_USAGE                 (idx, 1)        = 14.56148 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78543E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94931E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.25534E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06482E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.57074E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.83464E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.70355E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01409E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01435E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06501E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26753E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.14644E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.52715E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.67308E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.60963E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.75058E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60167E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.30189E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.14739E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.36809E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59616E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79087E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58633E-03 0.00324  3.73947E-03 0.00323 ];
U233_FISS                 (idx, [1:   4]) = [  4.22534E-01 0.00018  9.96205E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.37517E-05 0.03468  3.24343E-05 0.03468 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62379E-01 0.00019  8.02833E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.06562E-02 0.00057  8.79560E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77084E-06 0.07717  4.82211E-06 0.07717 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00811E-03 0.00291  3.48687E-03 0.00290 ];
SM149_CAPT                (idx, [1:   4]) = [  3.25298E-03 0.00225  5.64834E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013652 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65553E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013652 6.01656E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34549701 3.46389E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25447693 2.55103E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16258 1.63150E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013652 6.01656E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35365E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88522E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05484E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24001E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75728E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99729E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97597E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70260E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71132E-04 0.00785 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49129E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.18033E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18033E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36508E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49318E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10542E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33744E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05804E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05775E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05782E+00 0.00016  4.12037E-03 0.00015  1.14691E-05 0.00372 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05775E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05755E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05775E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05804E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76316E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76321E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.30684E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30150E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59422E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59086E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63094E-03 0.00247  2.08630E-04 0.00885  4.22197E-04 0.00615  3.77983E-04 0.00652  5.26272E-04 0.00552  7.99928E-04 0.00442  1.06815E-04 0.01223  1.57289E-04 0.01009  3.18286E-05 0.02228 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.95082E-01 0.00450  9.23964E-03 0.00603  2.64999E-02 0.00265  3.90782E-02 0.00303  1.28912E-01 0.00183  2.91127E-01 0.00069  3.37479E-01 0.01008  1.05477E+00 0.00757  6.72412E-01 0.02113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.75265E-03 0.00380  2.15347E-04 0.01356  4.40493E-04 0.00943  3.98022E-04 0.00995  5.51244E-04 0.00855  8.38393E-04 0.00681  1.11085E-04 0.01885  1.64110E-04 0.01564  3.39527E-05 0.03435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95810E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54908E-04 0.00039  3.54921E-04 0.00039  3.49277E-04 0.00711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75342E-04 0.00036  3.75355E-04 0.00036  3.69368E-04 0.00710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77978E-03 0.00380  2.24774E-04 0.01364  4.43085E-04 0.00952  3.97500E-04 0.01024  5.60122E-04 0.00859  8.40236E-04 0.00689  1.11795E-04 0.01917  1.68311E-04 0.01554  3.39513E-05 0.03475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.96346E-01 0.00737  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59800E-04 0.00085  3.59801E-04 0.00085  2.44818E-04 0.01502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80505E-04 0.00083  3.80505E-04 0.00083  2.58843E-04 0.01501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.84814E-03 0.01256  2.38469E-04 0.04446  4.30220E-04 0.03175  4.13813E-04 0.03242  5.74951E-04 0.02807  8.86641E-04 0.02283  1.17071E-04 0.06067  1.57173E-04 0.05394  2.97986E-05 0.11987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.89085E-01 0.01892  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.3E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.84769E-03 0.01221  2.38066E-04 0.04277  4.30396E-04 0.03082  4.20952E-04 0.03140  5.69779E-04 0.02716  8.83688E-04 0.02216  1.17379E-04 0.05892  1.57076E-04 0.05277  3.03521E-05 0.11485 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.89033E-01 0.01881  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97375E+00 0.01266 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56491E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77016E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82023E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91509E+00 0.00241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16684E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04233E-05 5.1E-05  3.04232E-05 5.2E-05  3.04549E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20005E-04 0.00025  5.20054E-04 0.00025  5.01468E-04 0.00461 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13452E-01 0.00011  6.13377E-01 0.00011  6.83908E-01 0.00426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80925E+01 0.00504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49102E+02 0.00012  1.63316E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40296E+04 0.00100  2.51337E+05 0.00044  5.64767E+05 0.00023  1.04591E+06 0.00016  1.16048E+06 0.00011  1.16183E+06 8.7E-05  9.82499E+05 9.2E-05  8.49334E+05 0.00010  9.71351E+05 7.1E-05  9.55355E+05 6.0E-05  9.87794E+05 7.2E-05  9.73218E+05 7.3E-05  1.00792E+06 7.8E-05  9.86457E+05 7.5E-05  9.86923E+05 7.4E-05  8.62950E+05 7.8E-05  8.65099E+05 7.2E-05  8.54554E+05 7.3E-05  8.45364E+05 7.6E-05  1.65359E+06 5.5E-05  1.57992E+06 6.2E-05  1.13198E+06 7.4E-05  7.18817E+05 9.3E-05  8.74519E+05 9.7E-05  7.98682E+05 0.00011  6.82022E+05 0.00012  1.27522E+06 0.00012  2.75726E+05 0.00017  3.44732E+05 0.00016  3.04554E+05 0.00018  1.75845E+05 0.00022  2.97165E+05 0.00019  2.03924E+05 0.00023  1.77930E+05 0.00025  3.49386E+04 0.00045  3.45631E+04 0.00045  3.56027E+04 0.00043  3.66489E+04 0.00044  3.63204E+04 0.00043  3.59377E+04 0.00045  3.70603E+04 0.00042  3.49994E+04 0.00043  6.64782E+04 0.00035  1.07722E+05 0.00029  1.40749E+05 0.00029  4.08930E+05 0.00022  5.48882E+05 0.00021  8.14084E+05 0.00022  6.67226E+05 0.00025  5.33387E+05 0.00027  4.28937E+05 0.00028  4.99152E+05 0.00028  8.98423E+05 0.00028  1.12087E+06 0.00029  1.89026E+06 0.00030  2.41284E+06 0.00031  2.88756E+06 0.00032  1.53999E+06 0.00034  9.96975E+05 0.00035  6.57011E+05 0.00037  5.63477E+05 0.00038  5.38792E+05 0.00039  4.12350E+05 0.00039  2.75716E+05 0.00044  2.29523E+05 0.00048  2.13121E+05 0.00051  1.75917E+05 0.00051  1.20141E+05 0.00064  7.73216E+04 0.00074  2.35125E+04 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05784E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22438E+02 0.00011  1.47847E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81380E-01 1.6E-05  4.34951E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27762E-03 0.00026  1.97237E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.75822E-03 0.00025  4.11766E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.80598E-04 0.00028  2.14529E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.19580E-03 0.00028  5.33685E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00455E-07 8.7E-05  2.14502E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79622E-01 1.7E-05  4.30832E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43103E-02 0.00013  1.07153E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69718E-03 0.00089 -6.22732E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74794E-04 0.00343 -5.38598E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97025E-04 0.00937 -5.91653E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59566E-04 0.00997 -3.44599E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80414E-04 0.00385 -5.44228E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49306E-04 0.00944 -7.85990E-04 0.00218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79634E-01 1.7E-05  4.30832E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43130E-02 0.00013  1.07153E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69774E-03 0.00089 -6.22732E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74928E-04 0.00343 -5.38598E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96995E-04 0.00937 -5.91653E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59600E-04 0.00996 -3.44599E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80379E-04 0.00385 -5.44228E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49322E-04 0.00944 -7.85990E-04 0.00218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30859E-01 2.5E-05  4.22514E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00748E+00 2.5E-05  7.88928E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74585E-03 0.00025  4.11766E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52555E-03 6.4E-05  5.66603E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75855E-01 1.7E-05  3.76699E-03 0.00015  1.54739E-03 0.00039  4.29284E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52075E-02 0.00012 -8.97141E-04 0.00033 -1.49202E-04 0.00152  1.08645E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.83997E-03 0.00084 -1.42797E-04 0.00158 -1.13260E-04 0.00159 -6.11406E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.10827E-04 0.00320 -3.60339E-05 0.00484 -4.10771E-05 0.00364 -5.34490E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -1.63806E-04 0.01123 -3.32195E-05 0.00490 -2.58469E-05 0.00492 -5.89068E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.59992E-04 0.00987 -4.25658E-07 0.36605 -5.32754E-06 0.02091 -3.44066E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.56984E-04 0.00411 -2.34291E-05 0.00578 -1.83589E-05 0.00565 -5.42392E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.25868E-04 0.01116  2.34386E-05 0.00522  8.25626E-06 0.01177 -7.94246E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75867E-01 1.7E-05  3.76699E-03 0.00015  1.54739E-03 0.00039  4.29284E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52102E-02 0.00012 -8.97141E-04 0.00033 -1.49202E-04 0.00152  1.08645E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.84054E-03 0.00084 -1.42797E-04 0.00158 -1.13260E-04 0.00159 -6.11406E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.10962E-04 0.00320 -3.60339E-05 0.00484 -4.10771E-05 0.00364 -5.34490E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63775E-04 0.01123 -3.32195E-05 0.00490 -2.58469E-05 0.00492 -5.89068E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.60026E-04 0.00987 -4.25658E-07 0.36605 -5.32754E-06 0.02091 -3.44066E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56950E-04 0.00411 -2.34291E-05 0.00578 -1.83589E-05 0.00565 -5.42392E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.25884E-04 0.01116  2.34386E-05 0.00522  8.25626E-06 0.01177 -7.94246E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25060E-01 0.00012  4.24066E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25296E-01 0.00021  4.24177E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25413E-01 0.00020  4.24554E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24485E-01 0.00020  4.23580E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02546E+00 0.00012  7.86082E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02473E+00 0.00021  7.85937E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02436E+00 0.00020  7.85243E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02729E+00 0.00020  7.87066E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.75265E-03 0.00380  2.15347E-04 0.01356  4.40493E-04 0.00943  3.98022E-04 0.00995  5.51244E-04 0.00855  8.38393E-04 0.00681  1.11085E-04 0.01885  1.64110E-04 0.01564  3.39527E-05 0.03435 ];
LAMBDA                    (idx, [1:  18]) = [  2.95810E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:10:55 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:17:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590433855966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99712E-01  1.00167E+00  9.88484E-01  1.00128E+00  9.96977E-01  1.00084E+00  1.00416E+00  1.00547E+00  9.97376E-01  1.00385E+00  1.00533E+00  1.00541E+00  9.90359E-01  1.00206E+00  1.00206E+00  1.00359E+00  9.95184E-01  9.96163E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84656E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15344E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75545E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23775E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63092E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49491E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49491E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35911E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.86520E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49601E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02570E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75243E+01  1.07310E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.74233E-01  3.74833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.43631E+01  5.55875E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.06883E+00  6.40667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02539E+02  1.22896E+02 ];
CPU_USAGE                 (idx, 1)        = 14.58521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78549E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96531E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24903E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.05947E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.55280E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.78523E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.66986E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00397E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00925E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05965E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25614E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.10550E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.51948E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66467E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.57641E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.71163E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56348E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.27022E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12152E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.35619E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59563E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78681E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57623E-03 0.00326  3.71637E-03 0.00325 ];
U233_FISS                 (idx, [1:   4]) = [  4.22444E-01 0.00018  9.96227E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.41895E-05 0.03416  3.34700E-05 0.03415 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62046E-01 0.00019  8.02598E-01 8.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05937E-02 0.00058  8.78840E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04067E-06 0.07364  5.28670E-06 0.07365 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99684E-03 0.00286  3.46895E-03 0.00286 ];
SM149_CAPT                (idx, [1:   4]) = [  3.24529E-03 0.00227  5.63795E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014151 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65163E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014151 6.01652E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34546831 3.46357E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25450760 2.55129E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16560 1.66214E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014151 6.01652E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35370E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89482E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05488E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24018E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75706E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99724E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97266E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.71285E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76214E-04 0.00778 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49469E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14425E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14425E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36519E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49054E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11314E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33615E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05815E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05785E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05785E+00 0.00016  4.12075E-03 0.00015  1.14933E-05 0.00377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05779E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05794E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05779E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05808E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76360E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76353E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29225E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29106E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57819E-02 0.00296 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58777E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63998E-03 0.00252  2.09378E-04 0.00880  4.23913E-04 0.00617  3.77310E-04 0.00650  5.35459E-04 0.00551  8.00632E-04 0.00448  1.07866E-04 0.01213  1.54092E-04 0.01020  3.13276E-05 0.02270 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92086E-01 0.00460  9.32146E-03 0.00593  2.64940E-02 0.00266  3.89586E-02 0.00309  1.28968E-01 0.00181  2.90944E-01 0.00074  3.39353E-01 0.01002  1.04098E+00 0.00771  6.56120E-01 0.02145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78590E-03 0.00378  2.23332E-04 0.01330  4.48827E-04 0.00939  4.02607E-04 0.00996  5.65345E-04 0.00835  8.35772E-04 0.00679  1.12593E-04 0.01859  1.64344E-04 0.01584  3.30840E-05 0.03525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91298E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56853E-04 0.00038  3.56862E-04 0.00038  3.52736E-04 0.00710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77411E-04 0.00035  3.77421E-04 0.00035  3.73121E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78498E-03 0.00384  2.21865E-04 0.01360  4.49624E-04 0.00948  4.00139E-04 0.01004  5.61659E-04 0.00846  8.39853E-04 0.00693  1.13177E-04 0.01908  1.65775E-04 0.01574  3.28907E-05 0.03561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91813E-01 0.00748  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60726E-04 0.00083  3.60714E-04 0.00083  2.47557E-04 0.01575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81502E-04 0.00082  3.81489E-04 0.00082  2.61838E-04 0.01573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.79378E-03 0.01281  2.32720E-04 0.04392  4.67472E-04 0.03209  4.33161E-04 0.03299  5.60412E-04 0.02871  8.01550E-04 0.02309  1.04601E-04 0.06378  1.62719E-04 0.05357  3.11405E-05 0.11839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.88844E-01 0.01956  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 9.6E-10  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.78842E-03 0.01238  2.31865E-04 0.04208  4.64182E-04 0.03134  4.29489E-04 0.03207  5.53942E-04 0.02764  8.08290E-04 0.02239  1.04857E-04 0.06219  1.64991E-04 0.05186  3.08071E-05 0.11375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.89211E-01 0.01937  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 9.6E-10  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79838E+00 0.01288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58306E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.78946E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78143E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.76619E+00 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19349E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04411E-05 5.1E-05  3.04411E-05 5.1E-05  3.04391E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22631E-04 0.00025  5.22676E-04 0.00025  5.05811E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14216E-01 0.00011  6.14132E-01 0.00011  6.90910E-01 0.00435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81327E+01 0.00513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49491E+02 0.00012  1.63671E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40759E+04 0.00095  2.51506E+05 0.00042  5.65687E+05 0.00024  1.04757E+06 0.00017  1.16198E+06 0.00012  1.16322E+06 8.5E-05  9.83756E+05 9.1E-05  8.50592E+05 0.00011  9.72656E+05 7.3E-05  9.56416E+05 6.1E-05  9.88699E+05 6.7E-05  9.74108E+05 7.2E-05  1.00879E+06 7.9E-05  9.87339E+05 7.3E-05  9.87682E+05 7.1E-05  8.63801E+05 7.6E-05  8.65779E+05 7.4E-05  8.55257E+05 7.3E-05  8.46273E+05 7.4E-05  1.65524E+06 5.8E-05  1.58158E+06 6.1E-05  1.13333E+06 7.7E-05  7.19647E+05 9.7E-05  8.75552E+05 9.3E-05  7.99870E+05 0.00011  6.83010E+05 0.00012  1.27701E+06 0.00012  2.76176E+05 0.00017  3.45122E+05 0.00017  3.04908E+05 0.00018  1.76128E+05 0.00023  2.97649E+05 0.00020  2.04207E+05 0.00021  1.78265E+05 0.00026  3.50032E+04 0.00046  3.46685E+04 0.00046  3.56668E+04 0.00047  3.67398E+04 0.00043  3.63915E+04 0.00041  3.60297E+04 0.00045  3.71267E+04 0.00045  3.50905E+04 0.00046  6.66428E+04 0.00036  1.07877E+05 0.00030  1.41012E+05 0.00028  4.09726E+05 0.00023  5.50469E+05 0.00022  8.17165E+05 0.00022  6.70120E+05 0.00024  5.36054E+05 0.00027  4.31012E+05 0.00028  5.01595E+05 0.00027  9.03211E+05 0.00028  1.12725E+06 0.00029  1.90119E+06 0.00029  2.42794E+06 0.00029  2.90641E+06 0.00030  1.55008E+06 0.00031  1.00397E+06 0.00033  6.61520E+05 0.00035  5.67254E+05 0.00037  5.42707E+05 0.00038  4.15182E+05 0.00040  2.77533E+05 0.00044  2.31098E+05 0.00046  2.14645E+05 0.00047  1.77328E+05 0.00052  1.20952E+05 0.00060  7.78744E+04 0.00074  2.36915E+04 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05823E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22628E+02 0.00011  1.48681E+02 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81064E-01 1.6E-05  4.34780E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27436E-03 0.00026  1.96437E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.75350E-03 0.00025  4.09930E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.79132E-04 0.00027  2.13492E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.19215E-03 0.00027  5.31107E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.8E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00491E-07 8.7E-05  2.14578E-06 3.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79311E-01 1.7E-05  4.30681E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42922E-02 0.00013  1.07032E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69261E-03 0.00091 -6.23319E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74268E-04 0.00348 -5.39068E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96688E-04 0.00884 -5.91469E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55037E-04 0.01043 -3.44714E-03 0.00055 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84546E-04 0.00372 -5.44118E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47603E-04 0.00923 -7.87036E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79324E-01 1.7E-05  4.30681E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42949E-02 0.00013  1.07032E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69318E-03 0.00091 -6.23319E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74407E-04 0.00348 -5.39068E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96654E-04 0.00884 -5.91469E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55070E-04 0.01043 -3.44714E-03 0.00055 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84526E-04 0.00372 -5.44118E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47621E-04 0.00923 -7.87036E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30556E-01 2.5E-05  4.22355E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00840E+00 2.5E-05  7.89226E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74117E-03 0.00025  4.09930E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52154E-03 6.7E-05  5.64137E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75543E-01 1.6E-05  3.76857E-03 0.00016  1.54206E-03 0.00040  4.29139E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51899E-02 0.00012 -8.97720E-04 0.00032 -1.48316E-04 0.00151  1.08515E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.83489E-03 0.00086 -1.42279E-04 0.00163 -1.13217E-04 0.00163 -6.11997E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.10487E-04 0.00327 -3.62197E-05 0.00532 -4.15466E-05 0.00358 -5.34914E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -1.63441E-04 0.01055 -3.32465E-05 0.00483 -2.54854E-05 0.00481 -5.88920E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.55811E-04 0.01031 -7.74322E-07 0.19873 -5.19698E-06 0.02156 -3.44194E-03 0.00055 ];
INF_S6                    (idx, [1:   8]) = [ -3.61140E-04 0.00396 -2.34064E-05 0.00601 -1.82306E-05 0.00596 -5.42295E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.24077E-04 0.01092  2.35257E-05 0.00536  8.28946E-06 0.01222 -7.95325E-04 0.00208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75555E-01 1.6E-05  3.76857E-03 0.00016  1.54206E-03 0.00040  4.29139E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51927E-02 0.00012 -8.97720E-04 0.00032 -1.48316E-04 0.00151  1.08515E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.83546E-03 0.00086 -1.42279E-04 0.00163 -1.13217E-04 0.00163 -6.11997E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.10626E-04 0.00327 -3.62197E-05 0.00532 -4.15466E-05 0.00358 -5.34914E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63408E-04 0.01055 -3.32465E-05 0.00483 -2.54854E-05 0.00481 -5.88920E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.55844E-04 0.01031 -7.74322E-07 0.19873 -5.19698E-06 0.02156 -3.44194E-03 0.00055 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61120E-04 0.00396 -2.34064E-05 0.00601 -1.82306E-05 0.00596 -5.42295E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.24095E-04 0.01092  2.35257E-05 0.00536  8.28946E-06 0.01222 -7.95325E-04 0.00208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24727E-01 0.00012  4.23879E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25068E-01 0.00021  4.24168E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25033E-01 0.00020  4.24190E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24094E-01 0.00019  4.23401E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02651E+00 0.00012  7.86422E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02545E+00 0.00020  7.85955E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02556E+00 0.00020  7.85919E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02853E+00 0.00019  7.87394E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78590E-03 0.00378  2.23332E-04 0.01330  4.48827E-04 0.00939  4.02607E-04 0.00996  5.65345E-04 0.00835  8.35772E-04 0.00679  1.12593E-04 0.01859  1.64344E-04 0.01584  3.30840E-05 0.03525 ];
LAMBDA                    (idx, [1:  18]) = [  2.91298E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:17:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:24:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590434256566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97945E-01  1.00455E+00  9.89793E-01  9.95107E-01  9.89855E-01  1.00906E+00  1.00482E+00  1.00558E+00  9.95078E-01  1.00707E+00  1.00409E+00  1.00086E+00  9.99433E-01  1.00221E+00  1.00289E+00  1.00643E+00  9.88341E-01  9.96896E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85625E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14375E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75466E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24323E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63228E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49861E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49860E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35948E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.89906E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59543E+03 ;
RUNNING_TIME              (idx, 1)        =  1.09257E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85975E+01  1.07325E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.02183E-01  2.79500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.99415E+01  5.57842E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.19723E+00  8.91500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09191E+02  1.22511E+02 ];
CPU_USAGE                 (idx, 1)        = 14.60254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78555E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97721E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24272E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.05412E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.53485E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.73581E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.63617E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.99385E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00415E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05430E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24474E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.06457E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.51180E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65626E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.54320E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.67268E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52528E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.23855E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09566E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.34429E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59568E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77617E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.56898E-03 0.00324  3.69743E-03 0.00323 ];
U233_FISS                 (idx, [1:   4]) = [  4.22664E-01 0.00019  9.96247E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.38961E-05 0.03468  3.27477E-05 0.03467 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61700E-01 0.00019  8.02246E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05450E-02 0.00057  8.78275E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10808E-06 0.07362  5.40227E-06 0.07361 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00600E-03 0.00290  3.48574E-03 0.00290 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23717E-03 0.00224  5.62541E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014724 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64868E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014724 6.01649E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34535291 3.46236E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25462936 2.55247E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16497 1.65503E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014724 6.01649E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35443E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90546E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05545E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24246E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75479E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99725E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97301E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72391E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.75011E-04 0.00782 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49843E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.10817E+04 ;
TOT_FMASS                 (idx, 1)        =  7.10817E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36516E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48841E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12499E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33452E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05864E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05835E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05830E+00 0.00016  4.12262E-03 0.00015  1.15484E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05835E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05847E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05835E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05864E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76412E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76402E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27523E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27497E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57495E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58127E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63975E-03 0.00250  2.06828E-04 0.00889  4.30169E-04 0.00606  3.80827E-04 0.00647  5.27205E-04 0.00550  7.98731E-04 0.00451  1.06926E-04 0.01217  1.57983E-04 0.01011  3.10772E-05 0.02260 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93908E-01 0.00448  9.20328E-03 0.00608  2.67150E-02 0.00248  3.91136E-02 0.00301  1.29037E-01 0.00180  2.90670E-01 0.00080  3.38590E-01 0.01004  1.05443E+00 0.00757  6.60193E-01 0.02137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78419E-03 0.00379  2.19131E-04 0.01366  4.55797E-04 0.00932  4.05111E-04 0.00989  5.54090E-04 0.00838  8.39728E-04 0.00684  1.10435E-04 0.01845  1.67829E-04 0.01542  3.20716E-05 0.03516 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92760E-01 0.00660  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58602E-04 0.00039  3.58608E-04 0.00039  3.54317E-04 0.00725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79419E-04 0.00035  3.79425E-04 0.00035  3.74920E-04 0.00725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79217E-03 0.00383  2.17840E-04 0.01383  4.54985E-04 0.00956  4.03058E-04 0.01008  5.64569E-04 0.00848  8.39189E-04 0.00706  1.15497E-04 0.01881  1.64621E-04 0.01568  3.24077E-05 0.03517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92373E-01 0.00727  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63119E-04 0.00083  3.63123E-04 0.00083  2.51480E-04 0.01543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84201E-04 0.00082  3.84206E-04 0.00082  2.65998E-04 0.01542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80897E-03 0.01248  2.14494E-04 0.04685  4.75088E-04 0.03056  3.81412E-04 0.03419  5.82464E-04 0.02827  8.58552E-04 0.02271  1.13670E-04 0.06046  1.51868E-04 0.05242  3.14258E-05 0.11915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.80332E-01 0.01895  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.82027E-03 0.01214  2.12815E-04 0.04565  4.77389E-04 0.02962  3.83091E-04 0.03297  5.86827E-04 0.02731  8.64722E-04 0.02208  1.13696E-04 0.05883  1.51167E-04 0.05071  3.05626E-05 0.11793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.80243E-01 0.01881  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 5.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.78354E+00 0.01255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60077E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80979E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79782E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.77380E+00 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21793E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04569E-05 5.2E-05  3.04569E-05 5.2E-05  3.04449E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24689E-04 0.00025  5.24729E-04 0.00025  5.09764E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15399E-01 0.00011  6.15317E-01 0.00011  6.91103E-01 0.00443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80764E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49860E+02 0.00012  1.64037E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42385E+04 0.00102  2.52107E+05 0.00041  5.66529E+05 0.00023  1.04912E+06 0.00015  1.16353E+06 0.00012  1.16446E+06 8.3E-05  9.85054E+05 9.3E-05  8.51805E+05 0.00010  9.73513E+05 7.0E-05  9.57184E+05 5.9E-05  9.89287E+05 7.2E-05  9.74707E+05 7.0E-05  1.00926E+06 8.4E-05  9.87901E+05 7.7E-05  9.88193E+05 7.6E-05  8.64305E+05 7.7E-05  8.66290E+05 7.2E-05  8.55796E+05 7.4E-05  8.46789E+05 7.2E-05  1.65651E+06 5.7E-05  1.58291E+06 6.6E-05  1.13433E+06 8.2E-05  7.20542E+05 9.3E-05  8.76553E+05 9.6E-05  8.01003E+05 0.00010  6.84102E+05 0.00012  1.27951E+06 0.00011  2.76670E+05 0.00018  3.45755E+05 0.00017  3.05542E+05 0.00018  1.76487E+05 0.00023  2.98292E+05 0.00020  2.04609E+05 0.00023  1.78671E+05 0.00025  3.50818E+04 0.00044  3.47520E+04 0.00045  3.57291E+04 0.00044  3.68290E+04 0.00045  3.64690E+04 0.00043  3.60868E+04 0.00044  3.72158E+04 0.00043  3.51554E+04 0.00046  6.68177E+04 0.00033  1.08189E+05 0.00031  1.41392E+05 0.00030  4.11007E+05 0.00023  5.52526E+05 0.00022  8.20992E+05 0.00023  6.73527E+05 0.00027  5.38588E+05 0.00027  4.33323E+05 0.00029  5.04301E+05 0.00029  9.08068E+05 0.00029  1.13344E+06 0.00030  1.91175E+06 0.00031  2.44166E+06 0.00031  2.92345E+06 0.00033  1.55998E+06 0.00034  1.00986E+06 0.00035  6.65527E+05 0.00037  5.70693E+05 0.00038  5.46169E+05 0.00039  4.17991E+05 0.00042  2.79267E+05 0.00045  2.32493E+05 0.00051  2.15940E+05 0.00052  1.78401E+05 0.00056  1.21761E+05 0.00065  7.83668E+04 0.00076  2.38723E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05877E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22887E+02 0.00011  1.49529E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80772E-01 1.7E-05  4.34592E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26911E-03 0.00026  1.95737E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.74637E-03 0.00025  4.08369E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.77260E-04 0.00029  2.12632E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.18749E-03 0.00029  5.28966E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.2E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00578E-07 8.5E-05  2.14620E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79026E-01 1.8E-05  4.30507E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42757E-02 0.00013  1.06961E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68451E-03 0.00091 -6.24001E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77121E-04 0.00338 -5.38955E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98729E-04 0.00894 -5.91720E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58275E-04 0.01031 -3.44768E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81807E-04 0.00385 -5.43969E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49755E-04 0.00971 -7.86103E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79038E-01 1.8E-05  4.30507E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42784E-02 0.00013  1.06961E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68507E-03 0.00091 -6.24001E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77265E-04 0.00338 -5.38955E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98678E-04 0.00895 -5.91720E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58312E-04 0.01031 -3.44768E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81785E-04 0.00385 -5.43969E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49767E-04 0.00971 -7.86103E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30262E-01 2.5E-05  4.22172E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00930E+00 2.5E-05  7.89568E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73407E-03 0.00025  4.08369E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51888E-03 6.5E-05  5.62281E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75253E-01 1.7E-05  3.77320E-03 0.00016  1.53868E-03 0.00038  4.28969E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51742E-02 0.00012 -8.98490E-04 0.00034 -1.48682E-04 0.00150  1.08448E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.82734E-03 0.00087 -1.42835E-04 0.00151 -1.12926E-04 0.00157 -6.12709E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.13126E-04 0.00318 -3.60046E-05 0.00538 -4.09653E-05 0.00349 -5.34859E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.65337E-04 0.01077 -3.33918E-05 0.00500 -2.54799E-05 0.00520 -5.89172E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.58692E-04 0.01023 -4.16840E-07 0.36926 -5.12154E-06 0.02325 -3.44256E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.57947E-04 0.00408 -2.38604E-05 0.00571 -1.82362E-05 0.00584 -5.42145E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.26264E-04 0.01154  2.34908E-05 0.00531  8.18082E-06 0.01185 -7.94284E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75265E-01 1.7E-05  3.77320E-03 0.00016  1.53868E-03 0.00038  4.28969E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51769E-02 0.00012 -8.98490E-04 0.00034 -1.48682E-04 0.00150  1.08448E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.82790E-03 0.00087 -1.42835E-04 0.00151 -1.12926E-04 0.00157 -6.12709E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.13270E-04 0.00317 -3.60046E-05 0.00538 -4.09653E-05 0.00349 -5.34859E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65286E-04 0.01078 -3.33918E-05 0.00500 -2.54799E-05 0.00520 -5.89172E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.58729E-04 0.01023 -4.16840E-07 0.36926 -5.12154E-06 0.02325 -3.44256E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57924E-04 0.00408 -2.38604E-05 0.00571 -1.82362E-05 0.00584 -5.42145E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.26276E-04 0.01153  2.34908E-05 0.00531  8.18082E-06 0.01185 -7.94284E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24423E-01 0.00012  4.23667E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24721E-01 0.00022  4.23876E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24720E-01 0.00020  4.23823E-01 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23842E-01 0.00019  4.23417E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02747E+00 0.00012  7.86816E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02655E+00 0.00022  7.86503E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02654E+00 0.00020  7.86594E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02933E+00 0.00019  7.87352E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78419E-03 0.00379  2.19131E-04 0.01366  4.55797E-04 0.00932  4.05111E-04 0.00989  5.54090E-04 0.00838  8.39728E-04 0.00684  1.10435E-04 0.01845  1.67829E-04 0.01542  3.20716E-05 0.03516 ];
LAMBDA                    (idx, [1:  18]) = [  2.92760E-01 0.00660  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:24:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:31:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590434657778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98332E-01  9.68357E-01  9.98274E-01  1.00597E+00  9.92755E-01  1.00123E+00  1.00474E+00  1.00677E+00  9.92463E-01  1.00704E+00  1.00278E+00  1.00527E+00  1.00378E+00  1.00794E+00  1.00506E+00  1.00580E+00  9.92368E-01  1.00108E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86548E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13452E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75469E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24913E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63264E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50180E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50180E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35915E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.92746E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69503E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16086E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.96746E+01  1.07707E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.36650E-01  3.44667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.56512E+01  5.70972E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.46128E+00  2.24317E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15891E+02  1.22581E+02 ];
CPU_USAGE                 (idx, 1)        = 14.60157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78572E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97823E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23642E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.04877E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.51691E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.68639E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.60249E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.98373E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.99054E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04895E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23335E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.02363E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.50413E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64786E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.50999E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.63374E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48708E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.20689E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06979E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.33239E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59595E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76832E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57836E-03 0.00327  3.71835E-03 0.00326 ];
U233_FISS                 (idx, [1:   4]) = [  4.22838E-01 0.00018  9.96226E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.37680E-05 0.03465  3.24462E-05 0.03465 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61509E-01 0.00019  8.01930E-01 8.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05528E-02 0.00057  8.78430E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00843E-06 0.07408  5.23113E-06 0.07409 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00406E-03 0.00289  3.48254E-03 0.00289 ];
SM149_CAPT                (idx, [1:   4]) = [  3.25870E-03 0.00225  5.66276E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013739 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65361E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013739 6.01654E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34527760 3.46171E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25469215 2.55315E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16764 1.68221E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013739 6.01654E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35460E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91542E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05558E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24298E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75422E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99720E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97469E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73440E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79584E-04 0.00778 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50187E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07209E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07209E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36523E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48609E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13194E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33362E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05892E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05862E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05860E+00 0.00016  4.12375E-03 0.00015  1.14995E-05 0.00374 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05847E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05843E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05847E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05876E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76434E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76438E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26784E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26294E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57902E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57738E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63968E-03 0.00247  2.08402E-04 0.00878  4.22396E-04 0.00615  3.75540E-04 0.00648  5.38576E-04 0.00548  8.01215E-04 0.00445  1.05805E-04 0.01232  1.56528E-04 0.01008  3.12130E-05 0.02238 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93202E-01 0.00445  9.34483E-03 0.00590  2.65146E-02 0.00264  3.88478E-02 0.00314  1.29189E-01 0.00176  2.91127E-01 0.00069  3.33383E-01 0.01020  1.05120E+00 0.00760  6.65377E-01 0.02127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79167E-03 0.00374  2.21040E-04 0.01332  4.47922E-04 0.00941  3.97078E-04 0.01005  5.68646E-04 0.00832  8.43516E-04 0.00688  1.11904E-04 0.01905  1.66992E-04 0.01543  3.45688E-05 0.03454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95230E-01 0.00679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60055E-04 0.00039  3.60064E-04 0.00039  3.56339E-04 0.00712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81066E-04 0.00036  3.81076E-04 0.00036  3.77150E-04 0.00713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78059E-03 0.00381  2.19204E-04 0.01353  4.48658E-04 0.00948  3.93505E-04 0.01013  5.68072E-04 0.00848  8.44935E-04 0.00694  1.10507E-04 0.01927  1.62031E-04 0.01577  3.36812E-05 0.03448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92820E-01 0.00743  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64921E-04 0.00084  3.64892E-04 0.00084  2.55040E-04 0.01478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86212E-04 0.00083  3.86181E-04 0.00083  2.69894E-04 0.01478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.83353E-03 0.01252  2.27844E-04 0.04318  4.40597E-04 0.03125  4.09649E-04 0.03327  5.90898E-04 0.02781  8.51907E-04 0.02258  1.12323E-04 0.06468  1.63248E-04 0.05295  3.70663E-05 0.10629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.00128E-01 0.01950  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.5E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.83086E-03 0.01213  2.31634E-04 0.04238  4.45146E-04 0.03039  4.11211E-04 0.03236  5.86728E-04 0.02698  8.44921E-04 0.02200  1.12375E-04 0.06189  1.62675E-04 0.05041  3.61681E-05 0.10517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.98999E-01 0.01928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.83378E+00 0.01264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61769E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82879E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79888E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.74071E+00 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23912E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04735E-05 5.1E-05  3.04734E-05 5.1E-05  3.05117E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.26817E-04 0.00025  5.26857E-04 0.00025  5.12000E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16086E-01 0.00011  6.16003E-01 0.00011  6.90375E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79670E+01 0.00502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50180E+02 0.00012  1.64310E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42781E+04 0.00093  2.52327E+05 0.00044  5.67082E+05 0.00024  1.05050E+06 0.00017  1.16519E+06 0.00011  1.16590E+06 8.8E-05  9.86300E+05 8.9E-05  8.52996E+05 0.00011  9.74630E+05 7.6E-05  9.58167E+05 6.4E-05  9.90107E+05 7.4E-05  9.75493E+05 6.6E-05  1.01009E+06 8.0E-05  9.88590E+05 7.6E-05  9.89033E+05 7.1E-05  8.64900E+05 7.2E-05  8.67025E+05 6.8E-05  8.56393E+05 7.2E-05  8.47425E+05 7.1E-05  1.65777E+06 5.5E-05  1.58419E+06 6.0E-05  1.13555E+06 7.4E-05  7.21319E+05 9.3E-05  8.77594E+05 9.3E-05  8.01938E+05 0.00011  6.84916E+05 0.00012  1.28099E+06 0.00012  2.77023E+05 0.00018  3.46180E+05 0.00017  3.05950E+05 0.00018  1.76763E+05 0.00022  2.98653E+05 0.00020  2.05086E+05 0.00024  1.78999E+05 0.00025  3.51203E+04 0.00045  3.47849E+04 0.00045  3.57891E+04 0.00047  3.68686E+04 0.00046  3.65242E+04 0.00044  3.61516E+04 0.00043  3.72727E+04 0.00046  3.52151E+04 0.00044  6.68740E+04 0.00036  1.08356E+05 0.00032  1.41732E+05 0.00028  4.11901E+05 0.00022  5.54090E+05 0.00022  8.23820E+05 0.00023  6.76253E+05 0.00025  5.41129E+05 0.00027  4.35395E+05 0.00028  5.06748E+05 0.00028  9.12361E+05 0.00027  1.13905E+06 0.00027  1.92145E+06 0.00028  2.45447E+06 0.00029  2.93888E+06 0.00029  1.56800E+06 0.00031  1.01544E+06 0.00033  6.69233E+05 0.00033  5.73793E+05 0.00034  5.48967E+05 0.00037  4.20133E+05 0.00038  2.80891E+05 0.00045  2.33901E+05 0.00047  2.17201E+05 0.00046  1.79456E+05 0.00052  1.22488E+05 0.00065  7.88230E+04 0.00074  2.39899E+04 0.00103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05872E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23161E+02 0.00010  1.50305E+02 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80467E-01 1.7E-05  4.34404E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26508E-03 0.00025  1.95054E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.74048E-03 0.00023  4.06811E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  4.75403E-04 0.00026  2.11757E-03 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  1.18287E-03 0.00026  5.26790E-03 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.0E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00617E-07 8.8E-05  2.14659E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78726E-01 1.8E-05  4.30336E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42553E-02 0.00012  1.06768E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68074E-03 0.00088 -6.23082E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70970E-04 0.00368 -5.39094E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97786E-04 0.00945 -5.91609E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58354E-04 0.00961 -3.44366E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83607E-04 0.00373 -5.43565E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50582E-04 0.00913 -7.85726E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78739E-01 1.8E-05  4.30336E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42580E-02 0.00012  1.06768E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68130E-03 0.00088 -6.23082E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71123E-04 0.00368 -5.39094E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97742E-04 0.00945 -5.91609E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58398E-04 0.00960 -3.44366E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83581E-04 0.00373 -5.43565E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50598E-04 0.00912 -7.85726E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29973E-01 2.5E-05  4.22003E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01018E+00 2.5E-05  7.89884E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72816E-03 0.00023  4.06811E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51599E-03 6.6E-05  5.60363E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74951E-01 1.7E-05  3.77523E-03 0.00015  1.53534E-03 0.00035  4.28800E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51541E-02 0.00012 -8.98769E-04 0.00033 -1.48480E-04 0.00141  1.08253E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.82356E-03 0.00083 -1.42828E-04 0.00159 -1.12719E-04 0.00157 -6.11810E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.06975E-04 0.00342 -3.60054E-05 0.00554 -4.07310E-05 0.00335 -5.35021E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -1.64393E-04 0.01129 -3.33934E-05 0.00500 -2.55462E-05 0.00488 -5.89054E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.59370E-04 0.00947 -1.01629E-06 0.14704 -5.23990E-06 0.02179 -3.43842E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.60154E-04 0.00395 -2.34527E-05 0.00591 -1.83435E-05 0.00563 -5.41730E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.27063E-04 0.01075  2.35191E-05 0.00531  8.32438E-06 0.01170 -7.94051E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74963E-01 1.7E-05  3.77523E-03 0.00015  1.53534E-03 0.00035  4.28800E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51568E-02 0.00012 -8.98769E-04 0.00033 -1.48480E-04 0.00141  1.08253E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.82412E-03 0.00083 -1.42828E-04 0.00159 -1.12719E-04 0.00157 -6.11810E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.07128E-04 0.00342 -3.60054E-05 0.00554 -4.07310E-05 0.00335 -5.35021E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64349E-04 0.01129 -3.33934E-05 0.00500 -2.55462E-05 0.00488 -5.89054E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.59414E-04 0.00946 -1.01629E-06 0.14704 -5.23990E-06 0.02179 -3.43842E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60128E-04 0.00395 -2.34527E-05 0.00591 -1.83435E-05 0.00563 -5.41730E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.27079E-04 0.01075  2.35191E-05 0.00531  8.32438E-06 0.01170 -7.94051E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24142E-01 0.00012  4.23238E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24463E-01 0.00020  4.23221E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24504E-01 0.00020  4.23378E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23474E-01 0.00021  4.23230E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02836E+00 0.00012  7.87616E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02736E+00 0.00020  7.87711E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02723E+00 0.00020  7.87438E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03050E+00 0.00021  7.87699E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79167E-03 0.00374  2.21040E-04 0.01332  4.47922E-04 0.00941  3.97078E-04 0.01005  5.68646E-04 0.00832  8.43516E-04 0.00688  1.11904E-04 0.01905  1.66992E-04 0.01543  3.45688E-05 0.03454 ];
LAMBDA                    (idx, [1:  18]) = [  2.95230E-01 0.00679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 87])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/12hr' ;
HOSTNAME                  (idx, [1:  7])  = 'r3i6n13' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:31:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:38:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590435067500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03097E+00  1.03137E+00  1.03077E+00  9.99210E-01  9.93661E-01  9.93188E-01  9.96627E-01  1.00005E+00  9.81388E-01  9.96939E-01  9.91078E-01  9.96072E-01  9.92551E-01  9.97096E-01  9.99592E-01  9.95446E-01  9.83630E-01  9.90367E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78291E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21709E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75721E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22404E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63427E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48278E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48278E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35551E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.49178E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750863 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80095E+03 ;
RUNNING_TIME              (idx, 1)        =  1.23076E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.07534E+01  1.07887E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.64233E-01  2.75833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01528E+02  5.87645E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.52373E+00  2.31000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23076E+02  1.23076E+02 ];
CPU_USAGE                 (idx, 1)        = 14.63287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78571E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99810E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.26798E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07554E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.60669E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.93367E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.77104E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03437E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02456E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07573E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29037E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.22846E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.54253E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68992E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.67618E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82862E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67821E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.36534E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19922E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39194E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59591E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89983E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.62804E-03 0.00318  3.89059E-03 0.00317 ];
U233_FISS                 (idx, [1:   4]) = [  4.16727E-01 0.00018  9.96052E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.37770E-05 0.03510  3.29216E-05 0.03507 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61261E-01 0.00019  7.93122E-01 8.8E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.01416E-02 0.00057  8.62187E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03607E-06 0.07510  5.21240E-06 0.07508 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94670E-03 0.00294  3.34780E-03 0.00294 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15817E-03 0.00227  5.43080E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013636 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69674E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013636 6.01697E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34890618 3.49836E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25104507 2.51675E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18511 1.85743E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013636 6.01697E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33541E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84128E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04063E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18289E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81402E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99691E-01 2.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97442E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.67821E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.08676E-04 0.00730 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48295E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.25263E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25263E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36531E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42672E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00606E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35060E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99967E-01 7.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04386E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04354E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04354E+00 0.00016  4.06498E-03 0.00015  1.13451E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04358E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04346E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04358E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04390E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75885E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75882E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45278E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44968E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65615E-02 0.00288 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65662E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.67687E-03 0.00248  2.10169E-04 0.00892  4.31760E-04 0.00619  3.84736E-04 0.00641  5.39711E-04 0.00548  8.12584E-04 0.00446  1.07436E-04 0.01232  1.59773E-04 0.00999  3.07007E-05 0.02343 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92209E-01 0.00446  9.21497E-03 0.00606  2.65323E-02 0.00263  3.91579E-02 0.00299  1.29245E-01 0.00175  2.90913E-01 0.00075  3.34146E-01 0.01018  1.05937E+00 0.00752  6.30941E-01 0.02197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78239E-03 0.00376  2.21019E-04 0.01354  4.49083E-04 0.00948  4.02422E-04 0.00980  5.59668E-04 0.00841  8.44579E-04 0.00689  1.10734E-04 0.01873  1.64373E-04 0.01516  3.05098E-05 0.03598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.89785E-01 0.00647  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54126E-04 0.00040  3.54142E-04 0.00040  3.45495E-04 0.00736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69457E-04 0.00037  3.69474E-04 0.00037  3.60505E-04 0.00736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78369E-03 0.00383  2.22608E-04 0.01383  4.53483E-04 0.00961  4.01188E-04 0.01003  5.62886E-04 0.00859  8.38075E-04 0.00710  1.08591E-04 0.01988  1.64611E-04 0.01564  3.22486E-05 0.03624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.90424E-01 0.00747  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58185E-04 0.00087  3.58188E-04 0.00087  2.37697E-04 0.01589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73690E-04 0.00086  3.73693E-04 0.00086  2.48041E-04 0.01590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75354E-03 0.01284  2.35610E-04 0.04516  4.50655E-04 0.03281  3.94115E-04 0.03394  5.49613E-04 0.02793  8.17530E-04 0.02308  1.13938E-04 0.06382  1.61599E-04 0.05203  3.04778E-05 0.12617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.92769E-01 0.01915  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 4.7E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.75628E-03 0.01248  2.33713E-04 0.04364  4.49887E-04 0.03184  3.99243E-04 0.03278  5.55298E-04 0.02696  8.15048E-04 0.02240  1.12273E-04 0.06323  1.60641E-04 0.05048  3.01779E-05 0.12412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.92222E-01 0.01909  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.73503E+00 0.01289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55313E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70697E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77602E-03 0.00237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.81727E+00 0.00238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15770E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04185E-05 5.2E-05  3.04184E-05 5.2E-05  3.04503E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24803E-04 0.00026  5.24847E-04 0.00026  5.10173E-04 0.00481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03541E-01 0.00011  6.03476E-01 0.00011  6.69868E-01 0.00431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80515E+01 0.00504 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48278E+02 0.00012  1.62194E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37488E+04 0.00097  2.49786E+05 0.00044  5.61943E+05 0.00022  1.03927E+06 0.00016  1.15381E+06 0.00012  1.15769E+06 9.0E-05  9.75905E+05 0.00010  8.42504E+05 0.00011  9.69036E+05 6.9E-05  9.53234E+05 6.1E-05  9.87169E+05 6.7E-05  9.72840E+05 7.1E-05  1.00857E+06 8.1E-05  9.86549E+05 7.8E-05  9.86316E+05 7.7E-05  8.62076E+05 7.3E-05  8.63638E+05 7.5E-05  8.52635E+05 7.3E-05  8.43119E+05 7.6E-05  1.64768E+06 5.8E-05  1.57164E+06 6.1E-05  1.12445E+06 7.9E-05  7.13173E+05 9.0E-05  8.67342E+05 9.2E-05  7.90886E+05 0.00011  6.74743E+05 0.00012  1.26090E+06 0.00012  2.72424E+05 0.00018  3.40339E+05 0.00016  3.00488E+05 0.00018  1.73394E+05 0.00022  2.92796E+05 0.00020  2.00841E+05 0.00023  1.75301E+05 0.00025  3.43879E+04 0.00042  3.40893E+04 0.00044  3.50552E+04 0.00045  3.60829E+04 0.00044  3.57824E+04 0.00042  3.53962E+04 0.00043  3.65219E+04 0.00044  3.44679E+04 0.00045  6.54805E+04 0.00036  1.06051E+05 0.00030  1.38559E+05 0.00027  4.02675E+05 0.00020  5.41246E+05 0.00022  8.04048E+05 0.00023  6.59661E+05 0.00027  5.27726E+05 0.00028  4.24568E+05 0.00029  4.94196E+05 0.00030  8.89876E+05 0.00029  1.11102E+06 0.00029  1.87414E+06 0.00030  2.39394E+06 0.00032  2.86684E+06 0.00032  1.52981E+06 0.00035  9.90967E+05 0.00036  6.53133E+05 0.00038  5.60151E+05 0.00039  5.36087E+05 0.00040  4.10243E+05 0.00042  2.74158E+05 0.00045  2.28482E+05 0.00049  2.12101E+05 0.00053  1.75436E+05 0.00056  1.19584E+05 0.00062  7.70577E+04 0.00072  2.34520E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04379E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21199E+02 0.00011  1.46646E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81589E-01 1.5E-05  4.35732E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32244E-03 0.00024  1.97040E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.81324E-03 0.00023  4.08296E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.90804E-04 0.00025  2.11256E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.22120E-03 0.00025  5.25542E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48816E+00 5.1E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 5.7E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.97690E-08 8.0E-05  2.14695E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79776E-01 1.6E-05  4.31648E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43292E-02 0.00013  1.07019E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72059E-03 0.00088 -6.25509E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88348E-04 0.00332 -5.41046E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88130E-04 0.00885 -5.93878E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61373E-04 0.00962 -3.46198E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76424E-04 0.00414 -5.45586E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46345E-04 0.00983 -7.89500E-04 0.00221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79788E-01 1.6E-05  4.31648E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43320E-02 0.00013  1.07019E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72115E-03 0.00088 -6.25509E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88494E-04 0.00332 -5.41046E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88099E-04 0.00886 -5.93878E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61401E-04 0.00962 -3.46198E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76407E-04 0.00415 -5.45586E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46346E-04 0.00983 -7.89500E-04 0.00221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31207E-01 2.5E-05  4.23298E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00642E+00 2.5E-05  7.87468E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80049E-03 0.00023  4.08296E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54269E-03 6.6E-05  5.62384E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76046E-01 1.5E-05  3.72952E-03 0.00015  1.53984E-03 0.00038  4.30108E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52170E-02 0.00013 -8.87839E-04 0.00033 -1.48895E-04 0.00151  1.08508E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86159E-03 0.00084 -1.41000E-04 0.00156 -1.12697E-04 0.00154 -6.14239E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.24012E-04 0.00313 -3.56640E-05 0.00522 -4.08691E-05 0.00351 -5.36959E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.55293E-04 0.01070 -3.28378E-05 0.00513 -2.55593E-05 0.00493 -5.91322E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.61935E-04 0.00949 -5.62458E-07 0.26103 -5.32559E-06 0.02038 -3.45665E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.53132E-04 0.00439 -2.32922E-05 0.00579 -1.82530E-05 0.00589 -5.43760E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.23307E-04 0.01167  2.30378E-05 0.00515  8.23872E-06 0.01163 -7.97739E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76059E-01 1.5E-05  3.72952E-03 0.00015  1.53984E-03 0.00038  4.30108E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52198E-02 0.00013 -8.87839E-04 0.00033 -1.48895E-04 0.00151  1.08508E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86215E-03 0.00084 -1.41000E-04 0.00156 -1.12697E-04 0.00154 -6.14239E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.24158E-04 0.00313 -3.56640E-05 0.00522 -4.08691E-05 0.00351 -5.36959E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55261E-04 0.01071 -3.28378E-05 0.00513 -2.55593E-05 0.00493 -5.91322E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.61963E-04 0.00949 -5.62458E-07 0.26103 -5.32559E-06 0.02038 -3.45665E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53114E-04 0.00440 -2.32922E-05 0.00579 -1.82530E-05 0.00589 -5.43760E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.23309E-04 0.01167  2.30378E-05 0.00515  8.23872E-06 0.01163 -7.97739E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25392E-01 0.00012  4.25318E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25724E-01 0.00021  4.25450E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25731E-01 0.00021  4.25918E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24738E-01 0.00021  4.24705E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02441E+00 0.00012  7.83772E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02338E+00 0.00021  7.83601E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02336E+00 0.00021  7.82745E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02649E+00 0.00021  7.84969E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78239E-03 0.00376  2.21019E-04 0.01354  4.49083E-04 0.00948  4.02422E-04 0.00980  5.59668E-04 0.00841  8.44579E-04 0.00689  1.10734E-04 0.01873  1.64373E-04 0.01516  3.05098E-05 0.03598 ];
LAMBDA                    (idx, [1:  18]) = [  2.89785E-01 0.00647  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

