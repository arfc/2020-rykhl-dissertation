
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:48:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:52:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590353338663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.90572E-01  1.00552E+00  9.66303E-01  1.00794E+00  1.00069E+00  1.00409E+00  1.00755E+00  9.95720E-01  1.00861E+00  9.92365E-01  1.00003E+00  1.00720E+00  1.00685E+00  9.96033E-01  9.99109E-01  1.01055E+00  1.00202E+00  9.98854E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46528E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53472E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75697E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98319E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64370E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35086E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35086E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35982E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.81643E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876008 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76541E+01 ;
RUNNING_TIME              (idx, 1)        =  3.56948E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.98600E-01  8.98600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23667E-01  1.23667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54718E+00  2.54718E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.81583E-01  6.37767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04713E+00  2.04257E+01 ];
CPU_USAGE                 (idx, 1)        = 10.54888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78676E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.61799E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.65841E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.61561E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00963E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.38867E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.64290E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07900E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37416E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89799E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20514E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.98304E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55174E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79816E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41795E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.63495E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.49969E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72373E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39847E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84006E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19277E-04 0.00011  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39973E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44611E-03 0.00342  3.49873E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.68839E-01 0.00020  8.92659E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80820E-02 0.00065  9.21702E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.34966E-08 0.44722  2.02206E-07 0.44729 ];
PU239_FISS                (idx, [1:   4]) = [  2.72085E-03 0.00246  6.58538E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.89511E-06 0.09344  4.60844E-06 0.09344 ];
PU241_FISS                (idx, [1:   4]) = [  1.11391E-03 0.00386  2.69615E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84734E-01 0.00021  6.55434E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52562E-02 0.00061  7.70997E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75334E-03 0.00138  1.49129E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86032E-05 0.02401  4.87597E-05 0.02401 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63201E-03 0.00317  2.78070E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66147E-03 0.00318  2.83013E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.22423E-04 0.00629  7.19684E-04 0.00628 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96132E-02 0.00091  3.34197E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08616E-03 0.00231  5.25865E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028266 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59791E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028266 6.01598E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35219220 3.52981E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24795754 2.48483E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13292 1.33545E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028266 6.01598E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32091E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90902E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02727E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12970E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86808E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97741E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36795E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21895E-04 0.00869 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35112E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91934E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91934E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36149E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57116E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71542E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38395E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03041E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03018E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48752E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03021E+00 0.00016  1.00291E-03 0.00016  3.12278E-06 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03001E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02991E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03001E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03023E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74484E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74470E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.97892E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.97436E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78234E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78945E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04631E-03 0.00234  2.09807E-04 0.00877  4.84515E-04 0.00580  4.00194E-04 0.00638  6.10751E-04 0.00517  9.43635E-04 0.00417  1.60184E-04 0.01014  1.94106E-04 0.00927  4.31152E-05 0.01989 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16600E-01 0.00427  6.14115E-03 0.00732  2.22886E-02 0.00375  3.07615E-02 0.00446  1.13910E-01 0.00296  2.78484E-01 0.00162  2.66456E-01 0.00884  7.50892E-01 0.00783  4.48583E-01 0.01899 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11482E-03 0.00360  2.17871E-04 0.01349  4.93191E-04 0.00889  4.08378E-04 0.00977  6.21002E-04 0.00792  9.66603E-04 0.00644  1.63715E-04 0.01567  1.99129E-04 0.01418  4.49287E-05 0.03061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17022E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95646E-04 0.00041  2.95657E-04 0.00041  2.76254E-04 0.00784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04429E-04 0.00038  3.04441E-04 0.00038  2.84448E-04 0.00784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10404E-03 0.00368  2.15196E-04 0.01396  4.92114E-04 0.00917  4.09198E-04 0.01010  6.28289E-04 0.00813  9.55963E-04 0.00665  1.63721E-04 0.01609  1.97002E-04 0.01467  4.25548E-05 0.03138 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12879E-01 0.00717  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96327E-04 0.00086  2.96321E-04 0.00087  1.37077E-04 0.01605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05134E-04 0.00085  3.05128E-04 0.00085  1.41085E-04 0.01601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09608E-03 0.01228  1.95475E-04 0.04797  5.06784E-04 0.03075  4.11067E-04 0.03370  6.26178E-04 0.02732  9.61546E-04 0.02174  1.61220E-04 0.05289  1.91397E-04 0.05071  4.24075E-05 0.10133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14285E-01 0.01706  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09955E-03 0.01190  1.94485E-04 0.04621  5.05913E-04 0.02986  4.13358E-04 0.03272  6.24804E-04 0.02646  9.63457E-04 0.02120  1.61882E-04 0.05156  1.93059E-04 0.04884  4.25883E-05 0.09830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14908E-01 0.01697  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06089E+01 0.01241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95406E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04180E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09429E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04861E+01 0.00232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99085E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01727E-05 5.3E-05  3.01729E-05 5.4E-05  2.99979E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34392E-04 0.00028  4.34441E-04 0.00029  4.16902E-04 0.00521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74415E-01 0.00012  5.74372E-01 0.00012  6.71174E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70370E+01 0.00507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35086E+02 0.00011  1.49351E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68937E+04 0.00096  1.25243E+05 0.00044  2.81940E+05 0.00023  5.23509E+05 0.00015  5.80606E+05 0.00011  5.80271E+05 8.7E-05  4.92362E+05 8.8E-05  4.26103E+05 0.00010  4.84675E+05 7.3E-05  4.76460E+05 6.3E-05  4.91821E+05 6.6E-05  4.84508E+05 6.5E-05  5.01226E+05 7.6E-05  4.90860E+05 7.1E-05  4.91202E+05 6.9E-05  4.29738E+05 7.4E-05  4.30755E+05 7.3E-05  4.25863E+05 7.1E-05  4.21420E+05 7.3E-05  8.24439E+05 5.7E-05  7.86785E+05 6.3E-05  5.61518E+05 7.9E-05  3.56109E+05 9.5E-05  4.31256E+05 9.3E-05  3.93943E+05 0.00011  3.35655E+05 0.00012  6.14115E+05 0.00012  1.29779E+05 0.00018  1.62160E+05 0.00018  1.43159E+05 0.00019  8.26330E+04 0.00023  1.39432E+05 0.00021  9.54633E+04 0.00024  8.32688E+04 0.00025  1.63110E+04 0.00046  1.61460E+04 0.00047  1.65723E+04 0.00045  1.70434E+04 0.00045  1.68992E+04 0.00045  1.67268E+04 0.00045  1.72918E+04 0.00044  1.63273E+04 0.00046  3.09890E+04 0.00036  5.00938E+04 0.00030  6.53320E+04 0.00029  1.87452E+05 0.00023  2.43706E+05 0.00022  3.47312E+05 0.00024  2.77389E+05 0.00028  2.18855E+05 0.00029  1.74555E+05 0.00032  2.01892E+05 0.00033  3.61013E+05 0.00032  4.47129E+05 0.00032  7.48155E+05 0.00034  9.47304E+05 0.00035  1.12409E+06 0.00037  5.95528E+05 0.00040  3.84199E+05 0.00041  2.52513E+05 0.00043  2.16074E+05 0.00044  2.06543E+05 0.00045  1.57411E+05 0.00048  1.05063E+05 0.00054  8.72967E+04 0.00057  8.12469E+04 0.00059  6.68697E+04 0.00064  4.53666E+04 0.00072  2.92386E+04 0.00082  8.86396E+03 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03014E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19860E+02 0.00011  1.16975E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82393E-01 1.4E-05  4.36471E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43518E-03 0.00024  2.32027E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.95597E-03 0.00022  4.87310E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.20792E-04 0.00024  2.55283E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29569E-03 0.00024  6.34981E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48736E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66706E-08 9.0E-05  2.12001E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80437E-01 1.5E-05  4.31597E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44238E-02 0.00013  1.09882E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73496E-03 0.00091 -6.16312E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76296E-04 0.00354 -5.35398E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84594E-04 0.00994 -5.92851E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53895E-04 0.01031 -3.43529E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62726E-04 0.00405 -5.48434E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43338E-04 0.00921 -7.63515E-04 0.00259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80449E-01 1.5E-05  4.31597E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44265E-02 0.00013  1.09882E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73550E-03 0.00091 -6.16312E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76403E-04 0.00354 -5.35398E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84575E-04 0.00994 -5.92851E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53924E-04 0.01031 -3.43529E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62713E-04 0.00405 -5.48434E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43341E-04 0.00921 -7.63515E-04 0.00259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31326E-01 2.5E-05  4.23747E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00606E+00 2.5E-05  7.86633E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94389E-03 0.00022  4.87310E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47344E-03 6.2E-05  6.60995E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76919E-01 1.4E-05  3.51740E-03 0.00016  1.73564E-03 0.00041  4.29861E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52652E-02 0.00013 -8.41403E-04 0.00033 -1.62097E-04 0.00171  1.11503E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.86699E-03 0.00086 -1.32027E-04 0.00170 -1.28192E-04 0.00158 -6.03493E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.09478E-04 0.00334 -3.31814E-05 0.00558 -4.71406E-05 0.00365 -5.30684E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.53609E-04 0.01184 -3.09857E-05 0.00532 -2.91102E-05 0.00510 -5.89940E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.54279E-04 0.01026 -3.84648E-07 0.37930 -6.32783E-06 0.02151 -3.42896E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.40860E-04 0.00429 -2.18655E-05 0.00629 -2.07655E-05 0.00609 -5.46358E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.21293E-04 0.01086  2.20457E-05 0.00571  9.40392E-06 0.01292 -7.72919E-04 0.00255 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76931E-01 1.4E-05  3.51740E-03 0.00016  1.73564E-03 0.00041  4.29861E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52679E-02 0.00013 -8.41403E-04 0.00033 -1.62097E-04 0.00171  1.11503E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.86753E-03 0.00086 -1.32027E-04 0.00170 -1.28192E-04 0.00158 -6.03493E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.09585E-04 0.00334 -3.31814E-05 0.00558 -4.71406E-05 0.00365 -5.30684E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53589E-04 0.01184 -3.09857E-05 0.00532 -2.91102E-05 0.00510 -5.89940E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.54308E-04 0.01025 -3.84648E-07 0.37930 -6.32783E-06 0.02151 -3.42896E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40848E-04 0.00429 -2.18655E-05 0.00629 -2.07655E-05 0.00609 -5.46358E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.21295E-04 0.01086  2.20457E-05 0.00571  9.40392E-06 0.01292 -7.72919E-04 0.00255 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25511E-01 0.00012  4.25730E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25871E-01 0.00020  4.25541E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25719E-01 0.00021  4.25976E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24968E-01 0.00021  4.25995E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02405E+00 0.00012  7.83060E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02294E+00 0.00020  7.83614E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02342E+00 0.00021  7.82815E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02578E+00 0.00021  7.82752E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11482E-03 0.00360  2.17871E-04 0.01349  4.93191E-04 0.00889  4.08378E-04 0.00977  6.21002E-04 0.00792  9.66603E-04 0.00644  1.63715E-04 0.01567  1.99129E-04 0.01418  4.49287E-05 0.03061 ];
LAMBDA                    (idx, [1:  18]) = [  3.17022E-01 0.00615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:52:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:56:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590353553190 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.62011E-01  1.00753E+00  1.00554E+00  1.01250E+00  9.99203E-01  1.00204E+00  1.00617E+00  9.93092E-01  1.00771E+00  9.87327E-01  9.96193E-01  1.00297E+00  1.00203E+00  1.00150E+00  1.00526E+00  1.00480E+00  1.00330E+00  1.00081E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43742E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56258E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76071E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96907E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62400E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34063E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34063E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35717E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72685E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12662E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12662E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.50016E+01 ;
RUNNING_TIME              (idx, 1)        =  7.14510E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.83327E+00  9.34667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.42483E-01  1.18817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06333E+00  2.51615E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.34617E+00  6.20383E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.63515E+00  6.42458E+01 ];
CPU_USAGE                 (idx, 1)        = 10.49693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78665E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58723E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.85197E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.80831E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02986E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.49666E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.71591E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14070E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40170E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95606E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26938E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58283E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83420E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44636E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82804E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.67003E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77832E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46657E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87694E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19243E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33687E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.46466E-03 0.00337  3.53338E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.70053E-01 0.00020  8.92849E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81260E-02 0.00065  9.19919E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  3.40031E-08 0.71082  8.29536E-08 0.70898 ];
PU239_FISS                (idx, [1:   4]) = [  2.69704E-03 0.00248  6.50758E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.75254E-06 0.09739  4.20707E-06 0.09740 ];
PU241_FISS                (idx, [1:   4]) = [  1.11661E-03 0.00386  2.69415E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83056E-01 0.00021  6.54084E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55186E-02 0.00061  7.77280E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.79428E-03 0.00140  1.50171E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84264E-05 0.02427  4.85019E-05 0.02425 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62842E-03 0.00321  2.78064E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67924E-03 0.00314  2.86714E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21528E-04 0.00637  7.19928E-04 0.00637 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96916E-02 0.00091  3.36322E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08471E-03 0.00231  5.26882E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60031158 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61179E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60031158 6.01612E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35142541 3.52204E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24875438 2.49275E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13179 1.32098E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60031158 6.01612E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32534E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87779E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03071E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14357E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85423E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97633E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33566E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19551E-04 0.00871 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34077E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05801E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36097E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57899E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70543E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39020E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03368E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03346E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03344E+00 0.00016  1.00606E-03 0.00016  3.17499E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03349E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03348E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03349E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03372E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74365E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74363E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02687E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  4.01715E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80712E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80519E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05972E-03 0.00234  2.14042E-04 0.00875  4.82693E-04 0.00583  4.08222E-04 0.00636  6.09072E-04 0.00516  9.48646E-04 0.00417  1.55729E-04 0.01024  1.96925E-04 0.00907  4.43863E-05 0.01929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19126E-01 0.00426  6.18205E-03 0.00728  2.21942E-02 0.00378  3.09520E-02 0.00441  1.14451E-01 0.00291  2.78499E-01 0.00162  2.62985E-01 0.00894  7.69454E-01 0.00765  4.68022E-01 0.01853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14686E-03 0.00355  2.16233E-04 0.01346  4.97771E-04 0.00895  4.19431E-04 0.00973  6.26312E-04 0.00788  9.78118E-04 0.00643  1.57354E-04 0.01575  2.05964E-04 0.01400  4.56801E-05 0.02978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19530E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88326E-04 0.00041  2.88332E-04 0.00041  2.70387E-04 0.00754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97819E-04 0.00037  2.97825E-04 0.00038  2.79411E-04 0.00756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14611E-03 0.00366  2.19611E-04 0.01372  5.01608E-04 0.00915  4.26647E-04 0.00985  6.21896E-04 0.00814  9.73502E-04 0.00657  1.58347E-04 0.01633  1.98127E-04 0.01452  4.63750E-05 0.02999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16243E-01 0.00727  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88694E-04 0.00088  2.88691E-04 0.00088  1.37153E-04 0.01514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98196E-04 0.00086  2.98192E-04 0.00086  1.41741E-04 0.01516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14473E-03 0.01197  2.10881E-04 0.04471  5.15126E-04 0.03013  4.34466E-04 0.03204  6.29172E-04 0.02716  9.48752E-04 0.02217  1.64606E-04 0.05195  1.90899E-04 0.04716  5.08310E-05 0.09950 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20149E-01 0.01726  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15628E-03 0.01159  2.12767E-04 0.04320  5.15419E-04 0.02910  4.37077E-04 0.03122  6.26720E-04 0.02632  9.55070E-04 0.02138  1.64694E-04 0.05085  1.93586E-04 0.04578  5.09425E-05 0.09769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19938E-01 0.01716  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10474E+01 0.01210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88113E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.97599E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15005E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09442E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91813E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01090E-05 5.3E-05  3.01089E-05 5.3E-05  3.00316E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26670E-04 0.00029  4.26713E-04 0.00029  4.10856E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73283E-01 0.00012  5.73236E-01 0.00012  6.70886E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69028E+01 0.00487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34063E+02 0.00011  1.47967E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67563E+04 0.00093  1.24590E+05 0.00045  2.80224E+05 0.00024  5.20327E+05 0.00016  5.77486E+05 0.00012  5.77599E+05 9.1E-05  4.89724E+05 1.0E-04  4.23530E+05 0.00011  4.82713E+05 6.8E-05  4.74675E+05 6.1E-05  4.90442E+05 6.5E-05  4.83174E+05 6.7E-05  5.00049E+05 7.6E-05  4.89701E+05 7.2E-05  4.90039E+05 7.0E-05  4.28617E+05 7.3E-05  4.29670E+05 7.5E-05  4.24712E+05 7.0E-05  4.20253E+05 7.0E-05  8.22130E+05 5.8E-05  7.84877E+05 6.4E-05  5.60446E+05 7.8E-05  3.55531E+05 9.8E-05  4.30356E+05 0.00010  3.93869E+05 0.00011  3.35384E+05 0.00013  6.13206E+05 0.00013  1.29522E+05 0.00019  1.61766E+05 0.00018  1.42803E+05 0.00019  8.23653E+04 0.00024  1.38889E+05 0.00021  9.50486E+04 0.00024  8.28938E+04 0.00026  1.62279E+04 0.00045  1.60613E+04 0.00047  1.65020E+04 0.00046  1.69521E+04 0.00046  1.68151E+04 0.00045  1.66384E+04 0.00048  1.71697E+04 0.00047  1.62276E+04 0.00048  3.08055E+04 0.00038  4.97381E+04 0.00031  6.47744E+04 0.00029  1.85224E+05 0.00023  2.39213E+05 0.00023  3.38908E+05 0.00025  2.70186E+05 0.00029  2.13069E+05 0.00030  1.69990E+05 0.00032  1.96608E+05 0.00033  3.51753E+05 0.00033  4.36182E+05 0.00034  7.30622E+05 0.00035  9.26647E+05 0.00037  1.10185E+06 0.00039  5.84658E+05 0.00041  3.77451E+05 0.00043  2.48225E+05 0.00045  2.12516E+05 0.00047  2.03032E+05 0.00048  1.55007E+05 0.00051  1.03464E+05 0.00054  8.59235E+04 0.00060  7.99741E+04 0.00061  6.58661E+04 0.00066  4.46868E+04 0.00075  2.88116E+04 0.00085  8.71558E+03 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03371E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19104E+02 0.00011  1.14500E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83535E-01 1.4E-05  4.37199E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43627E-03 0.00024  2.36578E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.96669E-03 0.00023  4.97098E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.30425E-04 0.00024  2.60521E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.31966E-03 0.00024  6.48000E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48733E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65890E-08 9.1E-05  2.12289E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81567E-01 1.5E-05  4.32229E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44962E-02 0.00013  1.09847E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75334E-03 0.00089 -6.18057E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82967E-04 0.00358 -5.36094E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80122E-04 0.00976 -5.93227E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55150E-04 0.01079 -3.43790E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60193E-04 0.00410 -5.48552E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42191E-04 0.00976 -7.70139E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81580E-01 1.5E-05  4.32229E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44989E-02 0.00013  1.09847E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75388E-03 0.00089 -6.18057E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83102E-04 0.00358 -5.36094E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80082E-04 0.00976 -5.93227E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55176E-04 0.01079 -3.43790E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60179E-04 0.00410 -5.48552E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42203E-04 0.00976 -7.70139E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32477E-01 2.4E-05  4.24490E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00258E+00 2.4E-05  7.85256E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95446E-03 0.00023  4.97098E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46417E-03 6.6E-05  6.69057E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78070E-01 1.4E-05  3.49694E-03 0.00016  1.72005E-03 0.00044  4.30509E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53359E-02 0.00013 -8.39755E-04 0.00035 -1.57977E-04 0.00171  1.11426E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.88374E-03 0.00085 -1.30407E-04 0.00170 -1.27552E-04 0.00166 -6.05302E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.15501E-04 0.00338 -3.25347E-05 0.00584 -4.70708E-05 0.00360 -5.31387E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.49298E-04 0.01176 -3.08240E-05 0.00538 -2.93373E-05 0.00517 -5.90293E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.55622E-04 0.01062 -4.71666E-07 0.33111 -6.00088E-06 0.02263 -3.43190E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.38539E-04 0.00435 -2.16542E-05 0.00617 -2.09513E-05 0.00611 -5.46457E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.20219E-04 0.01149  2.19716E-05 0.00558  9.08082E-06 0.01322 -7.79220E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78083E-01 1.4E-05  3.49694E-03 0.00016  1.72005E-03 0.00044  4.30509E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53387E-02 0.00013 -8.39755E-04 0.00035 -1.57977E-04 0.00171  1.11426E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.88429E-03 0.00085 -1.30407E-04 0.00170 -1.27552E-04 0.00166 -6.05302E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.15637E-04 0.00338 -3.25347E-05 0.00584 -4.70708E-05 0.00360 -5.31387E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49258E-04 0.01176 -3.08240E-05 0.00538 -2.93373E-05 0.00517 -5.90293E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.55647E-04 0.01062 -4.71666E-07 0.33111 -6.00088E-06 0.02263 -3.43190E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38525E-04 0.00435 -2.16542E-05 0.00617 -2.09513E-05 0.00611 -5.46457E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.20231E-04 0.01149  2.19716E-05 0.00558  9.08082E-06 0.01322 -7.79220E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26730E-01 0.00012  4.26733E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27034E-01 0.00021  4.26726E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27048E-01 0.00020  4.27166E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26134E-01 0.00021  4.26611E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02023E+00 0.00012  7.81231E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01931E+00 0.00021  7.81415E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01926E+00 0.00020  7.80639E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02212E+00 0.00021  7.81640E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14686E-03 0.00355  2.16233E-04 0.01346  4.97771E-04 0.00895  4.19431E-04 0.00973  6.26312E-04 0.00788  9.78118E-04 0.00643  1.57354E-04 0.01575  2.05964E-04 0.01400  4.56801E-05 0.02978 ];
LAMBDA                    (idx, [1:  18]) = [  3.19530E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:56:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:59:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590353767732 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00011E+00  1.00224E+00  1.00637E+00  9.99039E-01  9.99105E-01  1.01144E+00  1.00596E+00  9.86810E-01  1.00207E+00  9.95215E-01  9.98611E-01  9.99203E-01  9.97320E-01  1.00132E+00  9.98109E-01  9.99968E-01  1.00452E+00  9.92591E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45214E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54786E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75853E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97652E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63399E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34618E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34618E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35873E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77389E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12657E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12657E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13859E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08482E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.91570E+00  1.08243E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.94817E-01  1.52333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52562E+00  2.46228E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.00163E+00  5.79217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04120E+01  6.66758E+01 ];
CPU_USAGE                 (idx, 1)        = 10.49565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78647E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.53029E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.75519E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.71196E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01975E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.44266E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67941E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10985E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38793E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92703E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23726E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56728E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81618E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43216E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73150E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.58486E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75103E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43252E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85850E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19192E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36585E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44353E-03 0.00343  3.48764E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.69392E-01 0.00020  8.92840E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80748E-02 0.00065  9.20323E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.50158E-07 0.33350  3.65089E-07 0.33344 ];
PU239_FISS                (idx, [1:   4]) = [  2.70673E-03 0.00251  6.54257E-03 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.84029E-06 0.09471  4.47306E-06 0.09473 ];
PU241_FISS                (idx, [1:   4]) = [  1.10653E-03 0.00387  2.67446E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83684E-01 0.00021  6.54517E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54117E-02 0.00060  7.74689E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78044E-03 0.00138  1.49790E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  3.02202E-05 0.02335  5.15037E-05 0.02335 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63159E-03 0.00322  2.78307E-03 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67595E-03 0.00314  2.85867E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21670E-04 0.00630  7.19415E-04 0.00630 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96713E-02 0.00091  3.35639E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08439E-03 0.00231  5.26256E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60030165 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60793E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60030165 6.01608E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35182191 3.52605E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24834924 2.48872E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13050 1.30973E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60030165 6.01608E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32345E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89370E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02924E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13763E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86019E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97476E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35199E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17592E-04 0.00884 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34608E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98868E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36076E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57448E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71261E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38705E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03201E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03179E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03177E+00 0.00016  1.00443E-03 0.00016  3.17358E-06 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03199E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03216E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03199E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03222E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74425E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74420E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.00258E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.99445E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78877E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79566E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05951E-03 0.00237  2.12202E-04 0.00881  4.84579E-04 0.00580  4.04584E-04 0.00636  6.10138E-04 0.00523  9.48778E-04 0.00418  1.57317E-04 0.01023  1.99334E-04 0.00906  4.25802E-05 0.01955 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18768E-01 0.00423  6.15413E-03 0.00731  2.23460E-02 0.00372  3.09586E-02 0.00441  1.13980E-01 0.00295  2.78392E-01 0.00162  2.63367E-01 0.00893  7.73285E-01 0.00762  4.54322E-01 0.01885 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14215E-03 0.00356  2.19194E-04 0.01366  4.96891E-04 0.00894  4.12120E-04 0.00966  6.30216E-04 0.00798  9.72429E-04 0.00645  1.63888E-04 0.01564  2.04566E-04 0.01392  4.28457E-05 0.03047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17468E-01 0.00606  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92062E-04 0.00041  2.92072E-04 0.00041  2.74632E-04 0.00743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01191E-04 0.00038  3.01201E-04 0.00038  2.83235E-04 0.00742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15171E-03 0.00366  2.21012E-04 0.01380  4.96285E-04 0.00920  4.25661E-04 0.00985  6.21468E-04 0.00821  9.72942E-04 0.00659  1.64417E-04 0.01605  2.05965E-04 0.01421  4.39578E-05 0.03075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18667E-01 0.00712  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92383E-04 0.00087  2.92390E-04 0.00087  1.33725E-04 0.01450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01518E-04 0.00085  3.01525E-04 0.00085  1.37891E-04 0.01448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17559E-03 0.01219  2.18306E-04 0.04690  5.22306E-04 0.03062  4.25876E-04 0.03232  6.21924E-04 0.02746  9.86581E-04 0.02188  1.61885E-04 0.05419  1.95980E-04 0.04845  4.27376E-05 0.09903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17018E-01 0.01695  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17942E-03 0.01178  2.17681E-04 0.04581  5.19739E-04 0.02961  4.23032E-04 0.03129  6.24306E-04 0.02647  9.92462E-04 0.02118  1.60680E-04 0.05234  1.96361E-04 0.04673  4.51545E-05 0.09692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17234E-01 0.01691  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10296E+01 0.01229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91902E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01027E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16642E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08593E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95795E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01413E-05 5.4E-05  3.01414E-05 5.4E-05  2.99906E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30696E-04 0.00029  4.30744E-04 0.00029  4.12991E-04 0.00503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74060E-01 0.00012  5.74016E-01 0.00012  6.72616E-01 0.00503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69664E+01 0.00496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34618E+02 0.00012  1.48668E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68402E+04 0.00092  1.24910E+05 0.00042  2.81066E+05 0.00022  5.21711E+05 0.00016  5.78869E+05 0.00012  5.78896E+05 8.8E-05  4.90997E+05 9.1E-05  4.24762E+05 0.00010  4.83704E+05 7.0E-05  4.75574E+05 6.2E-05  4.91089E+05 6.6E-05  4.83871E+05 6.7E-05  5.00646E+05 7.6E-05  4.90276E+05 7.3E-05  4.90613E+05 7.0E-05  4.29234E+05 7.3E-05  4.30175E+05 7.3E-05  4.25254E+05 7.2E-05  4.20887E+05 7.0E-05  8.23325E+05 5.8E-05  7.85831E+05 6.1E-05  5.61038E+05 7.8E-05  3.55882E+05 9.4E-05  4.30859E+05 9.4E-05  3.94062E+05 0.00011  3.35687E+05 0.00012  6.13843E+05 0.00013  1.29683E+05 0.00018  1.62029E+05 0.00018  1.43056E+05 0.00019  8.25258E+04 0.00024  1.39209E+05 0.00021  9.53179E+04 0.00024  8.31265E+04 0.00025  1.62797E+04 0.00046  1.61216E+04 0.00046  1.65499E+04 0.00046  1.70088E+04 0.00046  1.68719E+04 0.00046  1.67202E+04 0.00047  1.72426E+04 0.00046  1.62709E+04 0.00046  3.08857E+04 0.00037  4.99276E+04 0.00032  6.50484E+04 0.00029  1.86417E+05 0.00023  2.41443E+05 0.00022  3.43278E+05 0.00024  2.73900E+05 0.00028  2.16102E+05 0.00030  1.72361E+05 0.00032  1.99402E+05 0.00033  3.56645E+05 0.00033  4.41852E+05 0.00034  7.39958E+05 0.00035  9.37529E+05 0.00037  1.11388E+06 0.00039  5.90560E+05 0.00041  3.81115E+05 0.00044  2.50539E+05 0.00045  2.14467E+05 0.00047  2.04949E+05 0.00048  1.56381E+05 0.00050  1.04428E+05 0.00055  8.67059E+04 0.00060  8.06102E+04 0.00059  6.64254E+04 0.00068  4.50735E+04 0.00074  2.90211E+04 0.00083  8.79597E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03239E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19447E+02 0.00011  1.15792E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82974E-01 1.4E-05  4.36841E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43501E-03 0.00024  2.34265E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96070E-03 0.00023  4.92105E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.25693E-04 0.00024  2.57840E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.30788E-03 0.00024  6.41336E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48734E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66575E-08 9.2E-05  2.12152E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81013E-01 1.5E-05  4.31921E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44553E-02 0.00013  1.09838E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74268E-03 0.00090 -6.17095E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81794E-04 0.00366 -5.36015E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86868E-04 0.01006 -5.93209E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51748E-04 0.01116 -3.43981E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58234E-04 0.00423 -5.48492E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40261E-04 0.00960 -7.63841E-04 0.00247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81025E-01 1.5E-05  4.31921E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44580E-02 0.00013  1.09838E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74323E-03 0.00090 -6.17095E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81928E-04 0.00366 -5.36015E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86830E-04 0.01006 -5.93209E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51772E-04 0.01116 -3.43981E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58216E-04 0.00423 -5.48492E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40264E-04 0.00960 -7.63841E-04 0.00247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31922E-01 2.4E-05  4.24127E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00425E+00 2.4E-05  7.85928E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94852E-03 0.00023  4.92105E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46849E-03 6.1E-05  6.64717E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77505E-01 1.4E-05  3.50793E-03 0.00016  1.72669E-03 0.00043  4.30194E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52958E-02 0.00012 -8.40578E-04 0.00033 -1.59774E-04 0.00163  1.11435E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.87382E-03 0.00086 -1.31130E-04 0.00170 -1.28056E-04 0.00168 -6.04290E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.14786E-04 0.00345 -3.29916E-05 0.00571 -4.69996E-05 0.00371 -5.31315E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.55873E-04 0.01196 -3.09958E-05 0.00534 -2.94092E-05 0.00504 -5.90268E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52249E-04 0.01110 -5.01363E-07 0.29555 -6.10074E-06 0.02226 -3.43371E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.36467E-04 0.00449 -2.17666E-05 0.00640 -2.05322E-05 0.00593 -5.46438E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.18132E-04 0.01138  2.21281E-05 0.00535  9.17487E-06 0.01296 -7.73015E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77517E-01 1.4E-05  3.50793E-03 0.00016  1.72669E-03 0.00043  4.30194E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52986E-02 0.00012 -8.40578E-04 0.00033 -1.59774E-04 0.00163  1.11435E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.87436E-03 0.00086 -1.31130E-04 0.00170 -1.28056E-04 0.00168 -6.04290E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.14919E-04 0.00345 -3.29916E-05 0.00571 -4.69996E-05 0.00371 -5.31315E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55834E-04 0.01196 -3.09958E-05 0.00534 -2.94092E-05 0.00504 -5.90268E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52273E-04 0.01110 -5.01363E-07 0.29555 -6.10074E-06 0.02226 -3.43371E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36449E-04 0.00449 -2.17666E-05 0.00640 -2.05322E-05 0.00593 -5.46438E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.18136E-04 0.01138  2.21281E-05 0.00535  9.17487E-06 0.01296 -7.73015E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26193E-01 0.00012  4.26412E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26483E-01 0.00020  4.26778E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26511E-01 0.00021  4.26538E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25610E-01 0.00021  4.26214E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02191E+00 0.00012  7.81807E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02102E+00 0.00020  7.81321E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02093E+00 0.00021  7.81742E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02376E+00 0.00021  7.82357E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14215E-03 0.00356  2.19194E-04 0.01366  4.96891E-04 0.00894  4.12120E-04 0.00966  6.30216E-04 0.00798  9.72429E-04 0.00645  1.63888E-04 0.01564  2.04566E-04 0.01392  4.28457E-05 0.03047 ];
LAMBDA                    (idx, [1:  18]) = [  3.17468E-01 0.00606  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:59:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:03:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590353989962 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.69420E-01  1.00717E+00  9.98500E-01  1.00005E+00  1.00529E+00  1.01169E+00  1.01067E+00  9.91443E-01  1.00611E+00  9.90013E-01  1.00252E+00  1.00681E+00  1.00120E+00  9.98549E-01  9.97751E-01  1.01004E+00  1.00144E+00  9.91337E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48418E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51582E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75652E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99347E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65220E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35638E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35638E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35977E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87462E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52908E+02 ;
RUNNING_TIME              (idx, 1)        =  1.46279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.98663E+00  1.07093E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.57317E-01  1.62500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00651E+01  2.53943E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.73660E+00  6.59050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41218E+01  6.58618E+01 ];
CPU_USAGE                 (idx, 1)        = 10.45317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78676E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47914E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.56163E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.51926E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.99512E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.33467E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60640E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04815E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36039E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86895E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17303E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88301E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53619E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78015E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40374E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53841E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.41452E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69644E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36441E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82162E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19210E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42459E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43566E-03 0.00340  3.47928E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.68224E-01 0.00020  8.92590E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80458E-02 0.00066  9.22300E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.28337E-08 0.44733  2.02859E-07 0.44725 ];
PU239_FISS                (idx, [1:   4]) = [  2.72605E-03 0.00248  6.60755E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.62525E-06 0.10082  3.95926E-06 0.10082 ];
PU241_FISS                (idx, [1:   4]) = [  1.11167E-03 0.00386  2.69462E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85294E-01 0.00021  6.55911E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.51715E-02 0.00061  7.69004E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.72894E-03 0.00139  1.48608E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85666E-05 0.02403  4.86247E-05 0.02403 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64426E-03 0.00316  2.79954E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65120E-03 0.00319  2.81086E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26313E-04 0.00620  7.25859E-04 0.00620 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96099E-02 0.00091  3.33906E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07756E-03 0.00232  5.24050E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029136 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58634E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029136 6.01586E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35253183 3.53310E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24762496 2.48141E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13457 1.35038E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029136 6.01586E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31945E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92621E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02613E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12512E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87264E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99776E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97532E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38413E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24432E-04 0.00872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35631E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85001E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36163E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56808E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72414E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38025E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02899E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02876E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48752E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02878E+00 0.00016  1.00150E-03 0.00016  3.15144E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02885E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02900E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02885E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02908E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74552E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74538E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95171E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.94759E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77811E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77889E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06135E-03 0.00233  2.12434E-04 0.00879  4.87636E-04 0.00580  4.00886E-04 0.00640  6.12698E-04 0.00513  9.46684E-04 0.00416  1.60858E-04 0.01005  1.96738E-04 0.00909  4.34128E-05 0.01938 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18820E-01 0.00425  6.14894E-03 0.00732  2.23755E-02 0.00371  3.08634E-02 0.00444  1.14853E-01 0.00287  2.78072E-01 0.00164  2.68470E-01 0.00879  7.66048E-01 0.00769  4.61172E-01 0.01869 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13156E-03 0.00356  2.14415E-04 0.01347  5.03417E-04 0.00891  4.08281E-04 0.00990  6.21696E-04 0.00784  9.72907E-04 0.00640  1.65018E-04 0.01532  2.00632E-04 0.01408  4.51971E-05 0.02904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19287E-01 0.00611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99507E-04 0.00041  2.99520E-04 0.00041  2.80265E-04 0.00738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07971E-04 0.00037  3.07984E-04 0.00037  2.88179E-04 0.00737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13875E-03 0.00366  2.16429E-04 0.01391  5.07858E-04 0.00906  4.11921E-04 0.01016  6.19489E-04 0.00813  9.70658E-04 0.00655  1.67460E-04 0.01577  2.01190E-04 0.01437  4.37415E-05 0.03085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17537E-01 0.00719  1.24667E-02 0.0E+00  2.82917E-02 9.6E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99772E-04 0.00087  2.99784E-04 0.00087  1.36626E-04 0.01484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08236E-04 0.00085  3.08248E-04 0.00085  1.40538E-04 0.01482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14831E-03 0.01229  2.21616E-04 0.04558  5.12978E-04 0.03042  3.96199E-04 0.03446  6.14947E-04 0.02695  9.74930E-04 0.02198  1.64379E-04 0.05532  2.15397E-04 0.04761  4.78603E-05 0.10203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20865E-01 0.01694  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14754E-03 0.01185  2.20863E-04 0.04409  5.18746E-04 0.02955  3.94572E-04 0.03299  6.16685E-04 0.02599  9.72417E-04 0.02140  1.63907E-04 0.05338  2.12564E-04 0.04579  4.77813E-05 0.09991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20486E-01 0.01686  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06623E+01 0.01242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99299E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07757E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13767E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04932E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02855E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01969E-05 5.3E-05  3.01970E-05 5.3E-05  3.00721E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38231E-04 0.00028  4.38276E-04 0.00028  4.22498E-04 0.00501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75351E-01 0.00012  5.75306E-01 0.00012  6.69538E-01 0.00467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70306E+01 0.00500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35638E+02 0.00012  1.50095E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70177E+04 0.00097  1.25734E+05 0.00044  2.82749E+05 0.00023  5.24879E+05 0.00015  5.82163E+05 0.00012  5.81535E+05 8.6E-05  4.93691E+05 9.0E-05  4.27337E+05 9.8E-05  4.85693E+05 7.0E-05  4.77328E+05 6.1E-05  4.92485E+05 6.9E-05  4.85110E+05 7.1E-05  5.01769E+05 7.9E-05  4.91513E+05 7.5E-05  4.91798E+05 6.9E-05  4.30278E+05 7.8E-05  4.31373E+05 7.2E-05  4.26422E+05 7.3E-05  4.21984E+05 7.1E-05  8.25581E+05 5.8E-05  7.87747E+05 6.3E-05  5.62235E+05 7.4E-05  3.56386E+05 9.4E-05  4.31869E+05 9.4E-05  3.94205E+05 0.00011  3.35975E+05 0.00012  6.14910E+05 0.00012  1.29984E+05 0.00019  1.62432E+05 0.00018  1.43431E+05 0.00019  8.27928E+04 0.00023  1.39740E+05 0.00020  9.57057E+04 0.00024  8.34921E+04 0.00025  1.63518E+04 0.00046  1.61939E+04 0.00047  1.66353E+04 0.00045  1.71054E+04 0.00047  1.69506E+04 0.00044  1.67882E+04 0.00047  1.73371E+04 0.00045  1.63870E+04 0.00045  3.10916E+04 0.00036  5.03001E+04 0.00031  6.55811E+04 0.00030  1.88636E+05 0.00024  2.46037E+05 0.00022  3.51736E+05 0.00024  2.81237E+05 0.00028  2.21926E+05 0.00030  1.76987E+05 0.00033  2.04690E+05 0.00033  3.65943E+05 0.00032  4.52908E+05 0.00033  7.57490E+05 0.00034  9.58039E+05 0.00036  1.13600E+06 0.00038  6.01458E+05 0.00040  3.87792E+05 0.00042  2.54674E+05 0.00044  2.18000E+05 0.00045  2.08218E+05 0.00046  1.58753E+05 0.00050  1.05907E+05 0.00053  8.79186E+04 0.00057  8.19130E+04 0.00061  6.74489E+04 0.00064  4.57217E+04 0.00072  2.94641E+04 0.00085  8.90180E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02923E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20202E+02 0.00011  1.18252E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81827E-01 1.4E-05  4.36092E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43299E-03 0.00023  2.29903E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94899E-03 0.00022  4.82789E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.16002E-04 0.00024  2.52886E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.28378E-03 0.00024  6.29020E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.3E-07  2.48737E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99724E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67378E-08 8.9E-05  2.11847E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79879E-01 1.5E-05  4.31264E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43955E-02 0.00013  1.09972E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73089E-03 0.00086 -6.15243E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76800E-04 0.00352 -5.34907E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85622E-04 0.00971 -5.92938E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51124E-04 0.01059 -3.43253E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61821E-04 0.00402 -5.48489E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41365E-04 0.00939 -7.63361E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79891E-01 1.5E-05  4.31264E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43981E-02 0.00013  1.09972E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73142E-03 0.00086 -6.15243E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76930E-04 0.00351 -5.34907E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85606E-04 0.00971 -5.92938E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51147E-04 0.01059 -3.43253E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61803E-04 0.00402 -5.48489E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41371E-04 0.00939 -7.63361E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30742E-01 2.4E-05  4.23356E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00784E+00 2.4E-05  7.87360E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93701E-03 0.00022  4.82789E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47784E-03 6.3E-05  6.57093E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76350E-01 1.5E-05  3.52930E-03 0.00016  1.74289E-03 0.00041  4.29522E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52393E-02 0.00013 -8.43827E-04 0.00034 -1.63612E-04 0.00164  1.11608E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86358E-03 0.00082 -1.32682E-04 0.00169 -1.28332E-04 0.00162 -6.02410E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.09917E-04 0.00332 -3.31171E-05 0.00584 -4.72873E-05 0.00375 -5.30178E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.54421E-04 0.01159 -3.12014E-05 0.00505 -2.91847E-05 0.00504 -5.90020E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.51651E-04 0.01052 -5.26286E-07 0.27817 -6.14036E-06 0.02203 -3.42639E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.39902E-04 0.00428 -2.19192E-05 0.00593 -2.07952E-05 0.00603 -5.46409E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.19189E-04 0.01108  2.21768E-05 0.00560  9.10001E-06 0.01302 -7.72461E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76362E-01 1.5E-05  3.52930E-03 0.00016  1.74289E-03 0.00041  4.29522E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52419E-02 0.00013 -8.43827E-04 0.00034 -1.63612E-04 0.00164  1.11608E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86410E-03 0.00082 -1.32682E-04 0.00169 -1.28332E-04 0.00162 -6.02410E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.10047E-04 0.00332 -3.31171E-05 0.00584 -4.72873E-05 0.00375 -5.30178E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54404E-04 0.01159 -3.12014E-05 0.00505 -2.91847E-05 0.00504 -5.90020E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.51673E-04 0.01052 -5.26286E-07 0.27817 -6.14036E-06 0.02203 -3.42639E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39884E-04 0.00428 -2.19192E-05 0.00593 -2.07952E-05 0.00603 -5.46409E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.19194E-04 0.01108  2.21768E-05 0.00560  9.10001E-06 0.01302 -7.72461E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24992E-01 0.00012  4.25539E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25239E-01 0.00020  4.25451E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25391E-01 0.00021  4.26104E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24375E-01 0.00021  4.25362E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02568E+00 0.00012  7.83415E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02493E+00 0.00020  7.83761E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02445E+00 0.00021  7.82552E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02766E+00 0.00021  7.83932E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13156E-03 0.00356  2.14415E-04 0.01347  5.03417E-04 0.00891  4.08281E-04 0.00990  6.21696E-04 0.00784  9.72907E-04 0.00640  1.65018E-04 0.01532  2.00632E-04 0.01408  4.51971E-05 0.02904 ];
LAMBDA                    (idx, [1:  18]) = [  3.19287E-01 0.00611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:03:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:07:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590354216735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00005E+00  1.00767E+00  9.95245E-01  1.00313E+00  9.94488E-01  1.00659E+00  1.00181E+00  9.86412E-01  9.93288E-01  1.00148E+00  9.97655E-01  1.00149E+00  1.00092E+00  1.00657E+00  1.00015E+00  1.00533E+00  1.00376E+00  9.93970E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50100E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49900E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75530E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00204E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65913E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36164E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36164E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36038E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92946E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12657E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12657E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90727E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82317E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.90515E+00  9.18517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.77717E-01  1.20400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26233E+01  2.55822E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.41832E+00  6.37833E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77062E+01  6.42248E+01 ];
CPU_USAGE                 (idx, 1)        = 10.46130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78681E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.50057E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.46485E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.42291E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.89395E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.28068E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56990E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01730E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34663E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83991E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14091E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78298E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52064E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76213E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38953E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44186E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.32936E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66915E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33036E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80318E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19256E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44438E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42911E-03 0.00342  3.46608E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.67851E-01 0.00020  8.92531E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80396E-02 0.00066  9.23009E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.01162E-07 0.40830  2.43340E-07 0.40827 ];
PU239_FISS                (idx, [1:   4]) = [  2.72995E-03 0.00247  6.62416E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.10438E-06 0.08851  5.09129E-06 0.08851 ];
PU241_FISS                (idx, [1:   4]) = [  1.11025E-03 0.00388  2.69351E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85852E-01 0.00021  6.56290E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.50407E-02 0.00061  7.66124E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73892E-03 0.00139  1.48637E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82963E-05 0.02452  4.81290E-05 0.02452 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65719E-03 0.00320  2.81890E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65332E-03 0.00319  2.81190E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.30521E-04 0.00626  7.32260E-04 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95901E-02 0.00091  3.33274E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09233E-03 0.00233  5.26057E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60030137 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57412E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60030137 6.01574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35280408 3.53568E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24736208 2.47871E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13521 1.35477E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60030137 6.01574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31808E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94388E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02506E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12081E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87694E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99775E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97675E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40100E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25132E-04 0.00859 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36175E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78068E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36141E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56421E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73146E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37775E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02787E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02764E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48753E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02761E+00 0.00016  1.00041E-03 0.00016  3.13963E-06 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02776E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02777E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02776E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02799E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74594E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74603E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93505E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92185E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76978E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76880E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06494E-03 0.00236  2.09717E-04 0.00885  4.90192E-04 0.00578  4.06080E-04 0.00632  6.13755E-04 0.00521  9.44599E-04 0.00421  1.58170E-04 0.01019  1.97970E-04 0.00914  4.44566E-05 0.01921 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19400E-01 0.00430  6.06193E-03 0.00742  2.24271E-02 0.00369  3.07925E-02 0.00445  1.14354E-01 0.00292  2.77341E-01 0.00169  2.64478E-01 0.00890  7.64090E-01 0.00770  4.71725E-01 0.01845 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13819E-03 0.00360  2.14950E-04 0.01364  5.02898E-04 0.00892  4.14886E-04 0.00975  6.24193E-04 0.00802  9.64246E-04 0.00642  1.62766E-04 0.01559  2.07394E-04 0.01403  4.68627E-05 0.02926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21328E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03035E-04 0.00041  3.03037E-04 0.00041  2.86905E-04 0.00765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11250E-04 0.00037  3.11252E-04 0.00037  2.94563E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12590E-03 0.00368  2.14359E-04 0.01394  5.01273E-04 0.00914  4.14544E-04 0.01005  6.26875E-04 0.00818  9.60591E-04 0.00661  1.61687E-04 0.01606  1.99658E-04 0.01457  4.69147E-05 0.02995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18483E-01 0.00718  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03845E-04 0.00086  3.03833E-04 0.00086  1.37796E-04 0.01479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12081E-04 0.00085  3.12068E-04 0.00085  1.41594E-04 0.01479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10174E-03 0.01236  2.17630E-04 0.04712  4.97694E-04 0.03027  4.03797E-04 0.03278  6.15749E-04 0.02771  9.73728E-04 0.02202  1.63581E-04 0.05298  1.94178E-04 0.04977  3.53796E-05 0.10426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.09381E-01 0.01686  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10659E-03 0.01193  2.19832E-04 0.04558  5.03412E-04 0.02930  4.05588E-04 0.03194  6.13198E-04 0.02665  9.73019E-04 0.02129  1.62618E-04 0.05178  1.92251E-04 0.04843  3.66758E-05 0.09861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.09506E-01 0.01680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03496E+01 0.01248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03123E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11339E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10610E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02591E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06509E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02299E-05 5.4E-05  3.02300E-05 5.4E-05  3.01147E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42004E-04 0.00028  4.42047E-04 0.00028  4.26044E-04 0.00508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76155E-01 0.00012  5.76120E-01 0.00012  6.69642E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68937E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36164E+02 0.00011  1.50767E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71046E+04 0.00097  1.26056E+05 0.00043  2.83401E+05 0.00022  5.26357E+05 0.00016  5.83701E+05 0.00012  5.82783E+05 8.9E-05  4.94965E+05 9.3E-05  4.28631E+05 0.00010  4.86653E+05 7.4E-05  4.78139E+05 6.1E-05  4.93186E+05 6.8E-05  4.85756E+05 6.9E-05  5.02319E+05 7.7E-05  4.92042E+05 7.4E-05  4.92391E+05 7.1E-05  4.30798E+05 7.5E-05  4.31939E+05 7.2E-05  4.26965E+05 7.3E-05  4.22525E+05 7.2E-05  8.26745E+05 5.5E-05  7.88734E+05 6.4E-05  5.62841E+05 7.9E-05  3.56769E+05 9.5E-05  4.32336E+05 9.6E-05  3.94458E+05 0.00011  3.36287E+05 0.00012  6.15670E+05 0.00012  1.30165E+05 0.00019  1.62715E+05 0.00018  1.43722E+05 0.00019  8.29407E+04 0.00023  1.40070E+05 0.00021  9.60070E+04 0.00024  8.37692E+04 0.00026  1.64061E+04 0.00046  1.62428E+04 0.00047  1.66756E+04 0.00044  1.71576E+04 0.00046  1.70194E+04 0.00045  1.68550E+04 0.00046  1.74023E+04 0.00048  1.64320E+04 0.00046  3.12022E+04 0.00037  5.04954E+04 0.00031  6.58719E+04 0.00030  1.89851E+05 0.00023  2.48491E+05 0.00023  3.56171E+05 0.00024  2.84963E+05 0.00028  2.24895E+05 0.00031  1.79325E+05 0.00033  2.07327E+05 0.00033  3.70550E+05 0.00033  4.58572E+05 0.00034  7.66355E+05 0.00035  9.68554E+05 0.00037  1.14717E+06 0.00039  6.06877E+05 0.00041  3.91170E+05 0.00042  2.56889E+05 0.00044  2.19820E+05 0.00046  2.09936E+05 0.00049  1.60095E+05 0.00050  1.06885E+05 0.00055  8.86296E+04 0.00060  8.24752E+04 0.00060  6.79168E+04 0.00064  4.60940E+04 0.00076  2.97071E+04 0.00087  9.01589E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02801E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20614E+02 0.00011  1.19526E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81266E-01 1.5E-05  4.35713E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42994E-03 0.00024  2.27881E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94121E-03 0.00022  4.78408E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.11269E-04 0.00024  2.50527E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.27200E-03 0.00024  6.23156E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48738E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99724E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68166E-08 9.0E-05  2.11713E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79324E-01 1.6E-05  4.30930E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43578E-02 0.00013  1.09909E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72131E-03 0.00090 -6.14553E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73573E-04 0.00365 -5.34128E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88365E-04 0.00982 -5.92230E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53619E-04 0.01122 -3.43440E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62800E-04 0.00417 -5.48856E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42496E-04 0.00962 -7.61223E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79336E-01 1.6E-05  4.30930E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43604E-02 0.00013  1.09909E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72184E-03 0.00090 -6.14553E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73718E-04 0.00365 -5.34128E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88342E-04 0.00982 -5.92230E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53657E-04 0.01121 -3.43440E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62776E-04 0.00417 -5.48856E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42513E-04 0.00962 -7.61223E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30179E-01 2.5E-05  4.22977E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00955E+00 2.5E-05  7.88066E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92935E-03 0.00022  4.78408E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48283E-03 6.5E-05  6.53482E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75783E-01 1.6E-05  3.54104E-03 0.00015  1.75140E-03 0.00042  4.29179E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52025E-02 0.00012 -8.44703E-04 0.00036 -1.66493E-04 0.00160  1.11574E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85486E-03 0.00085 -1.33558E-04 0.00165 -1.28459E-04 0.00163 -6.01707E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.06904E-04 0.00341 -3.33304E-05 0.00578 -4.69490E-05 0.00358 -5.29434E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.56901E-04 0.01173 -3.14632E-05 0.00530 -2.93662E-05 0.00499 -5.89293E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.54372E-04 0.01110 -7.52291E-07 0.20070 -5.97858E-06 0.02212 -3.42842E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.40624E-04 0.00441 -2.21763E-05 0.00618 -2.05670E-05 0.00613 -5.46800E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20001E-04 0.01133  2.24950E-05 0.00517  9.10607E-06 0.01258 -7.70329E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75795E-01 1.6E-05  3.54104E-03 0.00015  1.75140E-03 0.00042  4.29179E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52051E-02 0.00012 -8.44703E-04 0.00036 -1.66493E-04 0.00160  1.11574E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85540E-03 0.00085 -1.33558E-04 0.00165 -1.28459E-04 0.00163 -6.01707E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.07048E-04 0.00341 -3.33304E-05 0.00578 -4.69490E-05 0.00358 -5.29434E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56878E-04 0.01173 -3.14632E-05 0.00530 -2.93662E-05 0.00499 -5.89293E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.54409E-04 0.01109 -7.52291E-07 0.20070 -5.97858E-06 0.02212 -3.42842E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40599E-04 0.00441 -2.21763E-05 0.00618 -2.05670E-05 0.00613 -5.46800E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20018E-04 0.01133  2.24950E-05 0.00517  9.10607E-06 0.01258 -7.70329E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24462E-01 0.00012  4.24756E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24822E-01 0.00020  4.25150E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24759E-01 0.00020  4.24699E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23830E-01 0.00020  4.24703E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02736E+00 0.00012  7.84849E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02624E+00 0.00020  7.84315E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02644E+00 0.00020  7.85113E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02939E+00 0.00020  7.85118E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13819E-03 0.00360  2.14950E-04 0.01364  5.02898E-04 0.00892  4.14886E-04 0.00975  6.24193E-04 0.00802  9.64246E-04 0.00642  1.62766E-04 0.01559  2.07394E-04 0.01403  4.68627E-05 0.02926 ];
LAMBDA                    (idx, [1:  18]) = [  3.21328E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:07:12 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:10:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590354432922 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00032E+00  1.00426E+00  1.00728E+00  1.00127E+00  9.99827E-01  9.90960E-01  1.00485E+00  9.90401E-01  9.93206E-01  1.00283E+00  9.99457E-01  1.00157E+00  9.94966E-01  1.00082E+00  9.97647E-01  1.00546E+00  1.00729E+00  9.97581E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41369E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58631E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75826E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95169E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64577E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33335E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33335E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35921E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.67524E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27789E+02 ;
RUNNING_TIME              (idx, 1)        =  2.17372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.77472E+00  8.69567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.98150E-01  1.20433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51328E+01  2.50950E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.09035E+00  6.30183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12194E+01  6.37980E+01 ];
CPU_USAGE                 (idx, 1)        = 10.47923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78653E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.52087E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.70559E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.66258E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01456E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.41499E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66070E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09404E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38088E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91214E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22080E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55932E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80695E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42488E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68202E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.54122E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73704E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41507E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84905E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19240E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45850E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44610E-03 0.00339  3.51033E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.67633E-01 0.00020  8.92624E-01 7.1E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81352E-02 0.00066  9.25952E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.52666E-07 0.33343  3.68613E-07 0.33351 ];
PU239_FISS                (idx, [1:   4]) = [  2.55564E-03 0.00256  6.20552E-03 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  1.51161E-06 0.10522  3.66150E-06 0.10523 ];
PU241_FISS                (idx, [1:   4]) = [  1.07941E-03 0.00396  2.62098E-03 0.00395 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85639E-01 0.00021  6.55585E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.50369E-02 0.00061  7.65639E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.69872E-03 0.00138  1.47890E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86301E-05 0.02390  4.86576E-05 0.02390 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51591E-03 0.00334  2.57722E-03 0.00334 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63300E-03 0.00320  2.77593E-03 0.00320 ];
PU241_CAPT                (idx, [1:   4]) = [  4.12324E-04 0.00640  7.00991E-04 0.00639 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03781E-02 0.00089  3.46499E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17860E-03 0.00231  5.40465E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029187 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60002E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029187 6.01600E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35297617 3.53770E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24719574 2.47710E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11996 1.20357E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029187 6.01600E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31682E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89385E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02403E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11696E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.88104E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99800E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97626E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32432E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.00024E-04 0.00915 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33344E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35777E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57197E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71873E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38237E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99822E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02711E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02690E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48734E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99637E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02689E+00 0.00016  9.99681E-04 0.00016  3.15258E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02676E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02679E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02676E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02696E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74984E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74981E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78493E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77665E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79538E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79529E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.07336E-03 0.00233  2.14207E-04 0.00876  4.89780E-04 0.00578  4.01406E-04 0.00635  6.17210E-04 0.00518  9.46583E-04 0.00415  1.60773E-04 0.01012  2.00142E-04 0.00910  4.32630E-05 0.01952 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19206E-01 0.00424  6.19244E-03 0.00726  2.23770E-02 0.00371  3.08944E-02 0.00443  1.14201E-01 0.00293  2.78164E-01 0.00164  2.67428E-01 0.00882  7.70987E-01 0.00764  4.57655E-01 0.01877 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15423E-03 0.00356  2.22789E-04 0.01347  5.03008E-04 0.00887  4.14165E-04 0.00989  6.29998E-04 0.00801  9.70842E-04 0.00643  1.63195E-04 0.01553  2.04512E-04 0.01407  4.57227E-05 0.03027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19797E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97320E-04 0.00042  2.97325E-04 0.00042  2.77757E-04 0.00729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05159E-04 0.00038  3.05165E-04 0.00038  2.85083E-04 0.00729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14517E-03 0.00362  2.18616E-04 0.01377  5.00595E-04 0.00914  4.10980E-04 0.01011  6.32961E-04 0.00817  9.64683E-04 0.00659  1.67662E-04 0.01592  2.04996E-04 0.01425  4.46813E-05 0.03092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19611E-01 0.00713  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97283E-04 0.00088  2.97264E-04 0.00088  1.43540E-04 0.01529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05125E-04 0.00086  3.05105E-04 0.00086  1.47369E-04 0.01530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13866E-03 0.01218  2.16854E-04 0.04598  5.19783E-04 0.03064  3.98951E-04 0.03423  6.08523E-04 0.02735  9.67329E-04 0.02166  1.69782E-04 0.05362  2.14504E-04 0.04692  4.29320E-05 0.10087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21697E-01 0.01666  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15811E-03 0.01180  2.20879E-04 0.04478  5.29482E-04 0.02977  3.99028E-04 0.03327  6.12899E-04 0.02620  9.69594E-04 0.02102  1.68760E-04 0.05270  2.13666E-04 0.04572  4.37990E-05 0.09953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21178E-01 0.01659  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07164E+01 0.01231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96895E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04727E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14035E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05891E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14978E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00490E-05 5.3E-05  3.00492E-05 5.3E-05  2.98982E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38089E-04 0.00029  4.38130E-04 0.00030  4.21531E-04 0.00504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74034E-01 0.00012  5.73988E-01 0.00012  6.68571E-01 0.00461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69554E+01 0.00505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33335E+02 0.00011  1.47254E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68606E+04 0.00096  1.25114E+05 0.00043  2.81457E+05 0.00023  5.22678E+05 0.00015  5.79772E+05 0.00012  5.79527E+05 8.8E-05  4.91711E+05 9.0E-05  4.25543E+05 0.00010  4.84067E+05 7.1E-05  4.75779E+05 6.0E-05  4.91165E+05 6.8E-05  4.83854E+05 6.9E-05  5.00607E+05 7.4E-05  4.90278E+05 7.3E-05  4.90625E+05 7.2E-05  4.29255E+05 7.5E-05  4.30340E+05 7.0E-05  4.25347E+05 7.1E-05  4.20936E+05 6.9E-05  8.23540E+05 5.6E-05  7.85820E+05 6.1E-05  5.60890E+05 7.6E-05  3.55675E+05 9.7E-05  4.29839E+05 1.0E-04  3.93414E+05 0.00011  3.34487E+05 0.00013  6.11227E+05 0.00013  1.29147E+05 0.00018  1.61243E+05 0.00019  1.42052E+05 0.00019  8.18486E+04 0.00023  1.37924E+05 0.00021  9.42377E+04 0.00024  8.19913E+04 0.00026  1.60256E+04 0.00048  1.58545E+04 0.00044  1.62757E+04 0.00046  1.67122E+04 0.00045  1.65481E+04 0.00046  1.63668E+04 0.00045  1.68664E+04 0.00045  1.59087E+04 0.00048  3.01331E+04 0.00038  4.84411E+04 0.00033  6.25052E+04 0.00029  1.73507E+05 0.00024  2.11403E+05 0.00023  2.87912E+05 0.00023  2.29346E+05 0.00026  1.82938E+05 0.00028  1.47254E+05 0.00030  1.72454E+05 0.00030  3.15858E+05 0.00031  3.98772E+05 0.00033  6.93153E+05 0.00033  9.15494E+05 0.00035  1.13254E+06 0.00037  6.22212E+05 0.00040  4.07783E+05 0.00042  2.73618E+05 0.00045  2.35114E+05 0.00046  2.26589E+05 0.00049  1.74205E+05 0.00052  1.17660E+05 0.00056  9.86126E+04 0.00057  9.11177E+04 0.00062  7.35220E+04 0.00067  5.45868E+04 0.00075  3.31999E+04 0.00085  1.02549E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02699E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19053E+02 0.00011  1.13418E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 1.5E-05  4.36628E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44187E-03 0.00024  2.40180E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96139E-03 0.00023  5.02968E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.19525E-04 0.00025  2.62787E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.29255E-03 0.00025  6.53582E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.2E-07  2.48711E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99720E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52755E-08 9.4E-05  2.20577E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80773E-01 1.6E-05  4.31599E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44593E-02 0.00013  1.01428E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76361E-03 0.00090 -6.45107E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96821E-04 0.00348 -5.61411E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65152E-04 0.01117 -5.89479E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51635E-04 0.01067 -3.50223E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35353E-04 0.00432 -5.21376E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28216E-04 0.01048 -8.34472E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80785E-01 1.6E-05  4.31599E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44620E-02 0.00013  1.01428E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76417E-03 0.00090 -6.45107E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96957E-04 0.00348 -5.61411E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65105E-04 0.01117 -5.89479E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51673E-04 0.01067 -3.50223E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.35325E-04 0.00432 -5.21376E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28223E-04 0.01048 -8.34472E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31588E-01 2.5E-05  4.24684E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00526E+00 2.5E-05  7.84898E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94925E-03 0.00023  5.02968E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24298E-03 5.5E-05  6.33666E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77491E-01 1.5E-05  3.28141E-03 0.00016  1.30700E-03 0.00048  4.30292E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52702E-02 0.00013 -8.10905E-04 0.00035 -1.04508E-04 0.00228  1.02473E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.88032E-03 0.00085 -1.16713E-04 0.00176 -1.00920E-04 0.00181 -6.35015E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.24864E-04 0.00330 -2.80428E-05 0.00639 -3.80725E-05 0.00402 -5.57604E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.37564E-04 0.01336 -2.75874E-05 0.00583 -2.22716E-05 0.00603 -5.87252E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.51575E-04 0.01058  6.08909E-08 1.00000 -4.49361E-06 0.02691 -3.49774E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.15684E-04 0.00458 -1.96683E-05 0.00662 -1.59201E-05 0.00679 -5.19784E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.07406E-04 0.01243  2.08099E-05 0.00551  6.67023E-06 0.01490 -8.41142E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77503E-01 1.5E-05  3.28141E-03 0.00016  1.30700E-03 0.00048  4.30292E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52729E-02 0.00013 -8.10905E-04 0.00035 -1.04508E-04 0.00228  1.02473E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.88088E-03 0.00085 -1.16713E-04 0.00176 -1.00920E-04 0.00181 -6.35015E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.25000E-04 0.00330 -2.80428E-05 0.00639 -3.80725E-05 0.00402 -5.57604E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37518E-04 0.01337 -2.75874E-05 0.00583 -2.22716E-05 0.00603 -5.87252E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.51612E-04 0.01057  6.08909E-08 1.00000 -4.49361E-06 0.02691 -3.49774E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15656E-04 0.00458 -1.96683E-05 0.00662 -1.59201E-05 0.00679 -5.19784E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.07413E-04 0.01243  2.08099E-05 0.00551  6.67023E-06 0.01490 -8.41142E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25829E-01 0.00012  4.26716E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26117E-01 0.00020  4.26791E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26140E-01 0.00021  4.26556E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25257E-01 0.00020  4.27112E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02305E+00 0.00012  7.81256E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02217E+00 0.00020  7.81307E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02210E+00 0.00021  7.81729E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02487E+00 0.00020  7.80732E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15423E-03 0.00356  2.22789E-04 0.01347  5.03008E-04 0.00887  4.14165E-04 0.00989  6.29998E-04 0.00801  9.70842E-04 0.00643  1.63195E-04 0.01553  2.04512E-04 0.01407  4.57227E-05 0.03027 ];
LAMBDA                    (idx, [1:  18]) = [  3.19797E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:10:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:14:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590354643242 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00449E+00  1.00627E+00  1.00394E+00  1.00136E+00  9.99194E-01  9.92071E-01  9.99835E-01  9.78452E-01  9.94810E-01  1.00371E+00  1.00577E+00  1.00304E+00  9.93387E-01  1.00556E+00  1.00534E+00  9.98412E-01  1.00658E+00  9.97771E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43533E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56467E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75792E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96411E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64473E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34017E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34017E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35939E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73881E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12649E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12649E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64922E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52558E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.64460E+00  8.69883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.20483E-01  1.22333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76534E+01  2.52060E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.77287E+00  6.39933E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47302E+01  6.32491E+01 ];
CPU_USAGE                 (idx, 1)        = 10.48955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78676E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.53400E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.70559E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.66258E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01456E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.41499E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66070E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09404E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38088E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91214E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22080E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55932E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80695E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42488E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68202E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.54122E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73704E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41507E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84905E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19247E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43277E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43878E-03 0.00342  3.48744E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.68209E-01 0.00020  8.92728E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80823E-02 0.00066  9.23341E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  4.92958E-08 0.57762  1.18389E-07 0.57781 ];
PU239_FISS                (idx, [1:   4]) = [  2.63000E-03 0.00252  6.37657E-03 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  2.08820E-06 0.08990  5.04147E-06 0.08984 ];
PU241_FISS                (idx, [1:   4]) = [  1.09546E-03 0.00390  2.65639E-03 0.00390 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85401E-01 0.00021  6.55835E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.51766E-02 0.00061  7.68797E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73790E-03 0.00139  1.48700E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86798E-05 0.02426  4.87905E-05 0.02426 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57749E-03 0.00323  2.68469E-03 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64138E-03 0.00319  2.79284E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.18598E-04 0.00630  7.12237E-04 0.00630 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00124E-02 0.00091  3.40615E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13355E-03 0.00231  5.33356E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028619 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59653E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028619 6.01597E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35261837 3.53409E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24754380 2.48063E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12402 1.24402E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028619 6.01597E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31854E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89633E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02540E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12231E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87562E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99793E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97648E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34034E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06718E-04 0.00904 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34029E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35970E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57395E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71381E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38333E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99816E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02861E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02840E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48743E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02840E+00 0.00016  1.00117E-03 0.00016  3.12954E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02813E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02813E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02813E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02834E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74726E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74718E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88395E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.87704E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79316E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79201E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06764E-03 0.00234  2.07626E-04 0.00893  4.88425E-04 0.00577  4.06083E-04 0.00635  6.16863E-04 0.00518  9.47868E-04 0.00422  1.58555E-04 0.01023  1.99592E-04 0.00898  4.26229E-05 0.01940 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18720E-01 0.00427  6.01453E-03 0.00748  2.24212E-02 0.00369  3.09299E-02 0.00442  1.14901E-01 0.00287  2.77950E-01 0.00165  2.63297E-01 0.00893  7.73881E-01 0.00761  4.56914E-01 0.01879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12814E-03 0.00358  2.13178E-04 0.01383  5.00024E-04 0.00898  4.12688E-04 0.00980  6.23307E-04 0.00793  9.68712E-04 0.00647  1.63475E-04 0.01580  2.05223E-04 0.01404  4.15354E-05 0.03010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18778E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95829E-04 0.00041  2.95849E-04 0.00041  2.73882E-04 0.00771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04079E-04 0.00038  3.04099E-04 0.00038  2.81573E-04 0.00772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11823E-03 0.00366  2.09829E-04 0.01420  5.01129E-04 0.00907  4.13249E-04 0.01001  6.26770E-04 0.00811  9.57307E-04 0.00662  1.64706E-04 0.01615  2.02479E-04 0.01427  4.27563E-05 0.03127 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18216E-01 0.00729  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95710E-04 0.00088  2.95731E-04 0.00088  1.35759E-04 0.01451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03947E-04 0.00086  3.03969E-04 0.00086  1.39557E-04 0.01451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17811E-03 0.01202  2.07451E-04 0.04711  5.09532E-04 0.03021  4.02124E-04 0.03394  6.35823E-04 0.02609  1.02322E-03 0.02187  1.54339E-04 0.05490  2.04201E-04 0.04750  4.14260E-05 0.10882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15968E-01 0.01675  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 4.7E-10  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17401E-03 0.01166  2.04657E-04 0.04527  5.13523E-04 0.02926  3.98135E-04 0.03282  6.41124E-04 0.02528  1.01171E-03 0.02123  1.55594E-04 0.05331  2.05835E-04 0.04609  4.34330E-05 0.10395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15878E-01 0.01665  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09243E+01 0.01218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95562E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03806E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13895E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06316E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05369E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01019E-05 5.3E-05  3.01019E-05 5.3E-05  2.99775E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34805E-04 0.00029  4.34860E-04 0.00029  4.16089E-04 0.00519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73863E-01 0.00012  5.73827E-01 0.00012  6.67344E-01 0.00480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67494E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34017E+02 0.00011  1.48175E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68586E+04 0.00098  1.25045E+05 0.00045  2.81466E+05 0.00022  5.22636E+05 0.00016  5.79857E+05 0.00012  5.79639E+05 8.6E-05  4.91771E+05 8.9E-05  4.25618E+05 9.8E-05  4.84054E+05 7.1E-05  4.75856E+05 6.1E-05  4.91305E+05 6.6E-05  4.83948E+05 6.7E-05  5.00700E+05 7.7E-05  4.90394E+05 7.4E-05  4.90689E+05 7.1E-05  4.29308E+05 7.1E-05  4.30366E+05 7.1E-05  4.25453E+05 7.1E-05  4.20973E+05 7.1E-05  8.23667E+05 5.6E-05  7.86002E+05 6.2E-05  5.61037E+05 8.0E-05  3.55733E+05 9.5E-05  4.30358E+05 9.6E-05  3.93422E+05 0.00010  3.34796E+05 0.00012  6.12201E+05 0.00012  1.29346E+05 0.00018  1.61604E+05 0.00018  1.42516E+05 0.00019  8.21830E+04 0.00023  1.38515E+05 0.00020  9.47374E+04 0.00023  8.25151E+04 0.00025  1.61540E+04 0.00045  1.59685E+04 0.00045  1.63956E+04 0.00045  1.68477E+04 0.00046  1.66957E+04 0.00044  1.65274E+04 0.00046  1.70508E+04 0.00045  1.60841E+04 0.00048  3.04755E+04 0.00036  4.91405E+04 0.00030  6.36955E+04 0.00028  1.79491E+05 0.00023  2.25617E+05 0.00022  3.14859E+05 0.00023  2.51801E+05 0.00029  1.99536E+05 0.00031  1.60111E+05 0.00032  1.86375E+05 0.00032  3.37391E+05 0.00033  4.22192E+05 0.00034  7.18590E+05 0.00034  9.29565E+05 0.00036  1.12618E+06 0.00039  6.08794E+05 0.00041  3.93022E+05 0.00043  2.62632E+05 0.00045  2.24420E+05 0.00047  2.15409E+05 0.00049  1.64839E+05 0.00052  1.10535E+05 0.00057  9.25325E+04 0.00058  8.59663E+04 0.00060  6.90244E+04 0.00066  4.99858E+04 0.00075  3.10201E+04 0.00087  9.46247E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02834E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19308E+02 0.00011  1.14765E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82724E-01 1.4E-05  4.36640E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44105E-03 0.00023  2.36723E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96168E-03 0.00022  4.96563E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.20633E-04 0.00024  2.59840E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29530E-03 0.00024  6.46282E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48724E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99721E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58849E-08 8.6E-05  2.16189E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80762E-01 1.5E-05  4.31674E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44510E-02 0.00013  1.05574E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74827E-03 0.00090 -6.32473E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84292E-04 0.00340 -5.47885E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77916E-04 0.00999 -5.90678E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52976E-04 0.01056 -3.46698E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47909E-04 0.00424 -5.35270E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33439E-04 0.01076 -7.97474E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80774E-01 1.5E-05  4.31674E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44537E-02 0.00013  1.05574E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74884E-03 0.00090 -6.32473E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84423E-04 0.00340 -5.47885E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77899E-04 0.00999 -5.90678E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52996E-04 0.01056 -3.46698E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47902E-04 0.00424 -5.35270E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33434E-04 0.01076 -7.97474E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31605E-01 2.5E-05  4.24315E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00521E+00 2.5E-05  7.85580E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94958E-03 0.00022  4.96563E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34752E-03 5.6E-05  6.46938E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77376E-01 1.4E-05  3.38599E-03 0.00015  1.50296E-03 0.00044  4.30171E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52751E-02 0.00012 -8.24062E-04 0.00033 -1.30145E-04 0.00186  1.06875E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.87167E-03 0.00085 -1.23397E-04 0.00176 -1.13785E-04 0.00174 -6.21095E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.14662E-04 0.00322 -3.03697E-05 0.00583 -4.22976E-05 0.00376 -5.43655E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.48900E-04 0.01191 -2.90159E-05 0.00553 -2.58556E-05 0.00556 -5.88092E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.53152E-04 0.01049 -1.76094E-07 0.83203 -5.15183E-06 0.02567 -3.46183E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.26968E-04 0.00446 -2.09415E-05 0.00638 -1.78282E-05 0.00658 -5.33487E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.12152E-04 0.01271  2.12872E-05 0.00578  8.00214E-06 0.01411 -8.05476E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77388E-01 1.4E-05  3.38599E-03 0.00015  1.50296E-03 0.00044  4.30171E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52778E-02 0.00012 -8.24062E-04 0.00033 -1.30145E-04 0.00186  1.06875E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.87223E-03 0.00085 -1.23397E-04 0.00176 -1.13785E-04 0.00174 -6.21095E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.14793E-04 0.00322 -3.03697E-05 0.00583 -4.22976E-05 0.00376 -5.43655E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48883E-04 0.01191 -2.90159E-05 0.00553 -2.58556E-05 0.00556 -5.88092E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.53172E-04 0.01049 -1.76094E-07 0.83203 -5.15183E-06 0.02567 -3.46183E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26960E-04 0.00446 -2.09415E-05 0.00638 -1.78282E-05 0.00658 -5.33487E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.12147E-04 0.01270  2.12872E-05 0.00578  8.00214E-06 0.01411 -8.05476E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 0.00012  4.26586E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26088E-01 0.00020  4.26668E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26147E-01 0.00020  4.26771E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25358E-01 0.00020  4.26602E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00012  7.81490E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02226E+00 0.00020  7.81522E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02207E+00 0.00020  7.81323E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02455E+00 0.00020  7.81625E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12814E-03 0.00358  2.13178E-04 0.01383  5.00024E-04 0.00898  4.12688E-04 0.00980  6.23307E-04 0.00793  9.68712E-04 0.00647  1.63475E-04 0.01580  2.05223E-04 0.01404  4.15354E-05 0.03010 ];
LAMBDA                    (idx, [1:  18]) = [  3.18778E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:14:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:17:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590354854361 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00008E+00  9.98207E-01  1.00424E+00  1.00806E+00  1.00133E+00  9.95493E-01  9.95230E-01  9.84984E-01  9.91538E-01  1.00484E+00  9.99877E-01  1.00422E+00  9.93298E-01  1.00063E+00  1.00560E+00  1.00382E+00  1.00172E+00  1.00683E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48036E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51964E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75745E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99227E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64108E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35536E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35536E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35940E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86009E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02801E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87290E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51495E+00  8.70350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04170E+00  1.21217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01291E+01  2.47575E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.36033E+00  5.45150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82970E+01  6.34187E+01 ];
CPU_USAGE                 (idx, 1)        = 10.53993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78658E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.56981E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.70559E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.66258E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01456E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.41499E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66070E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09404E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38088E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91214E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22080E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55932E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80695E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42488E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68202E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.54122E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73704E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41507E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84905E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19256E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37849E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44664E-03 0.00339  3.49596E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.69376E-01 0.00020  8.92756E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80050E-02 0.00066  9.18572E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  5.03783E-08 0.57776  1.22101E-07 0.57778 ];
PU239_FISS                (idx, [1:   4]) = [  2.79460E-03 0.00244  6.75493E-03 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.90642E-06 0.09379  4.61995E-06 0.09375 ];
PU241_FISS                (idx, [1:   4]) = [  1.12770E-03 0.00386  2.72629E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84486E-01 0.00021  6.55710E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54245E-02 0.00061  7.74716E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73918E-03 0.00138  1.49049E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80191E-05 0.02443  4.78001E-05 0.02443 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68940E-03 0.00315  2.88133E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69011E-03 0.00315  2.88219E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29353E-04 0.00625  7.32501E-04 0.00626 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91315E-02 0.00093  3.26333E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00885E-03 0.00235  5.13215E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029407 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60486E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029407 6.01605E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35183835 3.52627E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24831482 2.48836E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14090 1.41381E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029407 6.01605E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32295E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90266E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02888E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13603E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86162E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99765E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97675E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37648E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35000E-04 0.00847 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35554E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36357E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57401E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70112E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38692E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03192E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03168E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48760E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03167E+00 0.00016  1.00433E-03 0.00016  3.17131E-06 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03163E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03160E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03163E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03187E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74162E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74156E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.10895E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.10109E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78879E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79182E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06221E-03 0.00233  2.12342E-04 0.00876  4.81266E-04 0.00584  4.08440E-04 0.00636  6.18580E-04 0.00515  9.41926E-04 0.00418  1.60414E-04 0.01012  1.95919E-04 0.00915  4.33239E-05 0.01951 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17518E-01 0.00426  6.18465E-03 0.00727  2.23342E-02 0.00373  3.09121E-02 0.00442  1.14679E-01 0.00289  2.78270E-01 0.00163  2.66630E-01 0.00884  7.64856E-01 0.00770  4.58395E-01 0.01876 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13596E-03 0.00356  2.17809E-04 0.01331  4.95475E-04 0.00895  4.16196E-04 0.00984  6.35842E-04 0.00795  9.60103E-04 0.00644  1.64161E-04 0.01556  2.01559E-04 0.01405  4.48164E-05 0.02998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18133E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92675E-04 0.00041  2.92687E-04 0.00041  2.72708E-04 0.00722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01797E-04 0.00038  3.01809E-04 0.00038  2.81214E-04 0.00721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14925E-03 0.00366  2.22576E-04 0.01367  4.99260E-04 0.00914  4.14198E-04 0.01012  6.33947E-04 0.00813  9.71332E-04 0.00660  1.64433E-04 0.01592  1.99319E-04 0.01448  4.41829E-05 0.03102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16599E-01 0.00732  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93377E-04 0.00087  2.93388E-04 0.00087  1.35036E-04 0.01470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02528E-04 0.00086  3.02539E-04 0.00086  1.39203E-04 0.01468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17241E-03 0.01199  2.21949E-04 0.04620  5.07903E-04 0.03021  4.14162E-04 0.03330  6.64465E-04 0.02651  9.73360E-04 0.02168  1.43633E-04 0.05312  2.00781E-04 0.04659  4.61608E-05 0.11241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14019E-01 0.01666  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17155E-03 0.01163  2.22994E-04 0.04514  5.01072E-04 0.02919  4.16806E-04 0.03228  6.63768E-04 0.02576  9.73504E-04 0.02096  1.43810E-04 0.05140  2.02659E-04 0.04498  4.69328E-05 0.10601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14614E-01 0.01657  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09672E+01 0.01210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92614E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01731E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15890E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08107E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87666E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02093E-05 5.4E-05  3.02093E-05 5.4E-05  3.00891E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29594E-04 0.00028  4.29640E-04 0.00028  4.11553E-04 0.00485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73458E-01 0.00012  5.73412E-01 0.00012  6.68661E-01 0.00461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70585E+01 0.00493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35536E+02 0.00011  1.50023E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68537E+04 0.00096  1.25187E+05 0.00043  2.81542E+05 0.00024  5.22624E+05 0.00016  5.79829E+05 0.00011  5.79654E+05 8.8E-05  4.91778E+05 9.0E-05  4.25487E+05 9.8E-05  4.84265E+05 7.3E-05  4.76057E+05 5.9E-05  4.91500E+05 6.7E-05  4.84224E+05 6.4E-05  5.00992E+05 7.5E-05  4.90679E+05 7.3E-05  4.90985E+05 7.1E-05  4.29552E+05 7.3E-05  4.30567E+05 7.1E-05  4.25665E+05 6.9E-05  4.21149E+05 7.1E-05  8.23894E+05 5.8E-05  7.86148E+05 6.4E-05  5.61086E+05 7.7E-05  3.55720E+05 9.4E-05  4.31436E+05 9.8E-05  3.93480E+05 0.00011  3.35597E+05 0.00012  6.14417E+05 0.00012  1.29864E+05 0.00019  1.62279E+05 0.00018  1.43478E+05 0.00020  8.27878E+04 0.00024  1.39869E+05 0.00021  9.58868E+04 0.00024  8.37894E+04 0.00026  1.64421E+04 0.00046  1.62743E+04 0.00047  1.67144E+04 0.00043  1.72041E+04 0.00045  1.70641E+04 0.00044  1.69248E+04 0.00046  1.74894E+04 0.00046  1.65440E+04 0.00045  3.14496E+04 0.00036  5.10626E+04 0.00031  6.70399E+04 0.00028  1.96266E+05 0.00022  2.63351E+05 0.00023  3.80632E+05 0.00024  3.02182E+05 0.00028  2.36744E+05 0.00031  1.87503E+05 0.00032  2.15620E+05 0.00033  3.80157E+05 0.00032  4.64777E+05 0.00034  7.68768E+05 0.00035  9.49158E+05 0.00036  1.10283E+06 0.00037  5.75570E+05 0.00040  3.65922E+05 0.00042  2.41258E+05 0.00044  2.04592E+05 0.00046  1.94785E+05 0.00046  1.47637E+05 0.00049  9.79894E+04 0.00055  8.16432E+04 0.00057  7.54861E+04 0.00060  6.31700E+04 0.00065  4.09557E+04 0.00075  2.71428E+04 0.00083  8.17850E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03185E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19948E+02 0.00011  1.17741E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82678E-01 1.4E-05  4.36571E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43721E-03 0.00023  2.29486E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96152E-03 0.00022  4.82958E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.24307E-04 0.00023  2.53472E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.30443E-03 0.00023  6.30506E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48748E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99725E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75088E-08 8.8E-05  2.07763E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80716E-01 1.5E-05  4.31741E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44339E-02 0.00012  1.15056E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73985E-03 0.00090 -5.96253E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78402E-04 0.00339 -5.21822E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83522E-04 0.00974 -5.95495E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55906E-04 0.01048 -3.39835E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76461E-04 0.00392 -5.63110E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47513E-04 0.00924 -7.24625E-04 0.00269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80729E-01 1.5E-05  4.31741E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44366E-02 0.00012  1.15056E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74041E-03 0.00090 -5.96253E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78546E-04 0.00339 -5.21822E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83463E-04 0.00974 -5.95495E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55950E-04 0.01048 -3.39835E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76451E-04 0.00392 -5.63110E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47527E-04 0.00924 -7.24625E-04 0.00269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31640E-01 2.4E-05  4.23365E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00511E+00 2.4E-05  7.87343E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94938E-03 0.00021  4.82958E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63452E-03 6.8E-05  6.86001E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77043E-01 1.4E-05  3.67288E-03 0.00016  2.02986E-03 0.00039  4.29711E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52964E-02 0.00012 -8.62477E-04 0.00034 -2.03284E-04 0.00148  1.17089E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.88179E-03 0.00085 -1.41941E-04 0.00160 -1.45264E-04 0.00156 -5.81727E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.14569E-04 0.00317 -3.61669E-05 0.00539 -5.30903E-05 0.00344 -5.16513E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.50276E-04 0.01189 -3.32458E-05 0.00484 -3.38155E-05 0.00462 -5.92113E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.56823E-04 0.01039 -9.17334E-07 0.15955 -7.15631E-06 0.02020 -3.39120E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.53205E-04 0.00417 -2.32565E-05 0.00595 -2.39910E-05 0.00561 -5.60711E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.24673E-04 0.01082  2.28401E-05 0.00562  1.07075E-05 0.01162 -7.35333E-04 0.00265 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77056E-01 1.4E-05  3.67288E-03 0.00016  2.02986E-03 0.00039  4.29711E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52991E-02 0.00012 -8.62477E-04 0.00034 -2.03284E-04 0.00148  1.17089E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.88235E-03 0.00085 -1.41940E-04 0.00160 -1.45264E-04 0.00156 -5.81727E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.14713E-04 0.00317 -3.61669E-05 0.00539 -5.30903E-05 0.00344 -5.16513E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50217E-04 0.01189 -3.32458E-05 0.00484 -3.38155E-05 0.00462 -5.92113E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.56868E-04 0.01039 -9.17316E-07 0.15956 -7.15631E-06 0.02020 -3.39120E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53195E-04 0.00417 -2.32565E-05 0.00595 -2.39910E-05 0.00561 -5.60711E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.24687E-04 0.01082  2.28401E-05 0.00562  1.07075E-05 0.01162 -7.35333E-04 0.00265 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 0.00012  4.25449E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26139E-01 0.00020  4.25752E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26134E-01 0.00021  4.25721E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25377E-01 0.00021  4.25160E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 0.00012  7.83576E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02210E+00 0.00020  7.83205E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02212E+00 0.00021  7.83244E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02449E+00 0.00021  7.84280E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13596E-03 0.00356  2.17809E-04 0.01331  4.95475E-04 0.00895  4.16196E-04 0.00984  6.35842E-04 0.00795  9.60103E-04 0.00644  1.64161E-04 0.01556  2.01559E-04 0.01405  4.48164E-05 0.02998 ];
LAMBDA                    (idx, [1:  18]) = [  3.18133E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 9.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:17:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:21:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355062753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.92180E-01  1.00071E+00  1.01096E+00  9.94688E-01  1.00097E+00  1.00564E+00  9.93150E-01  9.85954E-01  9.93824E-01  1.00543E+00  1.00297E+00  1.00969E+00  9.94852E-01  1.00087E+00  1.00553E+00  1.00298E+00  1.00230E+00  9.97295E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50131E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49869E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75727E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00591E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64144E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36285E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36285E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35948E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91514E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12656E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12656E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40923E+02 ;
RUNNING_TIME              (idx, 1)        =  3.22816E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38788E+00  8.72933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15552E+00  1.13817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26892E+01  2.56005E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.01543E+00  6.13183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17741E+01  6.29366E+01 ];
CPU_USAGE                 (idx, 1)        = 10.56091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78667E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58649E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.70559E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.66258E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01456E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.41499E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66070E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09404E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38088E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91214E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22080E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55932E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80695E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42488E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68202E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.54122E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73704E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41507E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84905E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19215E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37009E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44839E-03 0.00342  3.49798E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.69637E-01 0.00020  8.92870E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.79050E-02 0.00065  9.15638E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.44583E-08 0.44732  2.00577E-07 0.44728 ];
PU239_FISS                (idx, [1:   4]) = [  2.87692E-03 0.00239  6.94989E-03 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  1.77881E-06 0.09828  4.29768E-06 0.09835 ];
PU241_FISS                (idx, [1:   4]) = [  1.13116E-03 0.00383  2.73220E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84520E-01 0.00021  6.56191E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53966E-02 0.00060  7.74745E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75962E-03 0.00138  1.49495E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.96556E-05 0.02346  5.05773E-05 0.02345 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75094E-03 0.00310  2.98815E-03 0.00310 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69096E-03 0.00315  2.88522E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.40105E-04 0.00616  7.50957E-04 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86463E-02 0.00094  3.18271E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94659E-03 0.00238  5.02915E-03 0.00238 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029970 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60307E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029970 6.01603E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35165972 3.52444E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24849374 2.49012E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14624 1.46664E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029970 6.01603E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32358E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90357E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02940E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13799E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85957E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99756E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97547E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39381E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43656E-04 0.00830 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36285E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36613E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57341E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68553E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38924E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03269E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03244E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48769E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03240E+00 0.00016  1.00508E-03 0.00016  3.15947E-06 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03216E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03226E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03216E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03241E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73867E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73859E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.23161E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.22462E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79143E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79447E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05504E-03 0.00238  2.09430E-04 0.00889  4.90440E-04 0.00578  4.03797E-04 0.00641  6.12247E-04 0.00517  9.39257E-04 0.00420  1.57404E-04 0.01021  2.00297E-04 0.00902  4.21672E-05 0.01983 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17426E-01 0.00429  6.08076E-03 0.00740  2.24447E-02 0.00368  3.08125E-02 0.00445  1.14278E-01 0.00292  2.78697E-01 0.00160  2.63679E-01 0.00892  7.77117E-01 0.00758  4.46547E-01 0.01904 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14432E-03 0.00358  2.16665E-04 0.01358  5.05511E-04 0.00884  4.14834E-04 0.00979  6.34781E-04 0.00790  9.67021E-04 0.00643  1.61275E-04 0.01588  2.02555E-04 0.01401  4.16760E-05 0.02984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15258E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91641E-04 0.00040  2.91649E-04 0.00040  2.73783E-04 0.00751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00942E-04 0.00037  3.00950E-04 0.00037  2.82555E-04 0.00749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13337E-03 0.00364  2.14946E-04 0.01397  5.09964E-04 0.00904  4.12320E-04 0.01009  6.31376E-04 0.00807  9.57040E-04 0.00662  1.61096E-04 0.01606  2.05392E-04 0.01425  4.12319E-05 0.03199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15177E-01 0.00717  1.24667E-02 0.0E+00  2.82917E-02 9.4E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92671E-04 0.00087  2.92666E-04 0.00087  1.36405E-04 0.01425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02012E-04 0.00085  3.02007E-04 0.00085  1.40688E-04 0.01424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18282E-03 0.01209  2.18793E-04 0.04543  5.06286E-04 0.03029  4.06222E-04 0.03346  6.44084E-04 0.02738  9.69132E-04 0.02203  1.79222E-04 0.05236  2.18609E-04 0.04647  4.04746E-05 0.10329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15990E-01 0.01671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18530E-03 0.01175  2.19205E-04 0.04395  5.07610E-04 0.02950  4.09373E-04 0.03266  6.43970E-04 0.02666  9.68596E-04 0.02133  1.80348E-04 0.05056  2.15424E-04 0.04516  4.07711E-05 0.10259 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16339E-01 0.01659  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10352E+01 0.01219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91755E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01058E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14855E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08054E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78902E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02663E-05 5.4E-05  3.02663E-05 5.4E-05  3.01732E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27538E-04 0.00028  4.27578E-04 0.00028  4.13788E-04 0.00516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72494E-01 0.00012  5.72442E-01 0.00012  6.71691E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68638E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36285E+02 0.00012  1.51010E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69152E+04 0.00095  1.25169E+05 0.00045  2.81535E+05 0.00022  5.22671E+05 0.00015  5.79853E+05 0.00011  5.79717E+05 8.3E-05  4.91769E+05 9.0E-05  4.25441E+05 0.00010  4.84388E+05 7.2E-05  4.76166E+05 6.0E-05  4.91698E+05 6.2E-05  4.84382E+05 6.8E-05  5.01218E+05 7.3E-05  4.90837E+05 7.4E-05  4.91158E+05 6.9E-05  4.29691E+05 6.8E-05  4.30709E+05 7.3E-05  4.25755E+05 7.4E-05  4.21245E+05 7.0E-05  8.24111E+05 5.5E-05  7.86297E+05 6.4E-05  5.61124E+05 7.9E-05  3.55712E+05 9.3E-05  4.32185E+05 9.2E-05  3.92905E+05 0.00011  3.35574E+05 0.00012  6.14617E+05 0.00012  1.29921E+05 0.00018  1.62481E+05 0.00018  1.43809E+05 0.00019  8.30201E+04 0.00024  1.40338E+05 0.00021  9.64377E+04 0.00024  8.43881E+04 0.00025  1.65816E+04 0.00049  1.64300E+04 0.00046  1.69100E+04 0.00045  1.74067E+04 0.00044  1.72970E+04 0.00045  1.71661E+04 0.00045  1.77476E+04 0.00044  1.68233E+04 0.00044  3.20472E+04 0.00037  5.23092E+04 0.00030  6.92178E+04 0.00027  2.07531E+05 0.00021  2.87259E+05 0.00023  4.18962E+05 0.00025  3.29714E+05 0.00029  2.56111E+05 0.00031  2.01335E+05 0.00032  2.28638E+05 0.00032  4.01606E+05 0.00032  4.83641E+05 0.00033  7.86575E+05 0.00034  9.54217E+05 0.00035  1.08650E+06 0.00037  5.59346E+05 0.00039  3.51694E+05 0.00040  2.30387E+05 0.00042  1.94709E+05 0.00044  1.84818E+05 0.00044  1.39730E+05 0.00048  9.24654E+04 0.00051  7.64361E+04 0.00057  7.10874E+04 0.00057  5.96903E+04 0.00062  3.74732E+04 0.00071  2.54847E+04 0.00082  7.60089E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03251E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20269E+02 0.00011  1.19153E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82662E-01 1.4E-05  4.36534E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43958E-03 0.00023  2.25767E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.96573E-03 0.00021  4.75913E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.26151E-04 0.00023  2.50147E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.30902E-03 0.00023  6.22266E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.2E-07  2.48760E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99727E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.84903E-08 8.4E-05  2.03741E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80696E-01 1.5E-05  4.31774E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44384E-02 0.00013  1.20034E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74961E-03 0.00091 -5.67997E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91818E-04 0.00340 -5.12599E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80887E-04 0.00980 -5.96150E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63380E-04 0.00999 -3.39921E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84185E-04 0.00379 -5.74424E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59052E-04 0.00869 -7.15848E-04 0.00259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80708E-01 1.5E-05  4.31774E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44411E-02 0.00013  1.20034E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75016E-03 0.00091 -5.67997E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91947E-04 0.00340 -5.12599E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80867E-04 0.00980 -5.96150E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63388E-04 0.00999 -3.39921E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84172E-04 0.00379 -5.74424E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59062E-04 0.00869 -7.15848E-04 0.00259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31644E-01 2.5E-05  4.22833E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00509E+00 2.5E-05  7.88333E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95363E-03 0.00021  4.75913E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82698E-03 7.2E-05  7.13704E-03 0.00032 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.68809E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 4.8E-06  4.76116E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76835E-01 1.4E-05  3.86143E-03 0.00015  2.37788E-03 0.00034  4.29396E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53272E-02 0.00012 -8.88800E-04 0.00032 -2.54036E-04 0.00123  1.22575E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.90326E-03 0.00085 -1.53643E-04 0.00151 -1.65257E-04 0.00146 -5.51471E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.31712E-04 0.00315 -3.98940E-05 0.00495 -5.94807E-05 0.00352 -5.06651E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.44973E-04 0.01216 -3.59134E-05 0.00483 -3.91437E-05 0.00456 -5.92236E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.64666E-04 0.00982 -1.28611E-06 0.11570 -8.47028E-06 0.01842 -3.39074E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.59120E-04 0.00405 -2.50650E-05 0.00554 -2.81758E-05 0.00506 -5.71606E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.35012E-04 0.01018  2.40404E-05 0.00550  1.22783E-05 0.01081 -7.28127E-04 0.00254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76847E-01 1.4E-05  3.86143E-03 0.00015  2.37788E-03 0.00034  4.29396E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53299E-02 0.00012 -8.88800E-04 0.00032 -2.54036E-04 0.00123  1.22575E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.90380E-03 0.00085 -1.53643E-04 0.00151 -1.65257E-04 0.00146 -5.51471E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.31842E-04 0.00315 -3.98940E-05 0.00495 -5.94807E-05 0.00352 -5.06651E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44954E-04 0.01216 -3.59134E-05 0.00483 -3.91437E-05 0.00456 -5.92236E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.64674E-04 0.00982 -1.28611E-06 0.11570 -8.47028E-06 0.01842 -3.39074E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59107E-04 0.00405 -2.50650E-05 0.00554 -2.81758E-05 0.00506 -5.71606E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.35022E-04 0.01018  2.40404E-05 0.00550  1.22783E-05 0.01081 -7.28127E-04 0.00254 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 0.00012  4.25422E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26268E-01 0.00021  4.25763E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26194E-01 0.00020  4.25206E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25408E-01 0.00020  4.25607E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 0.00012  7.83625E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02170E+00 0.00021  7.83165E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02193E+00 0.00020  7.84214E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02439E+00 0.00020  7.83496E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14432E-03 0.00358  2.16665E-04 0.01358  5.05511E-04 0.00884  4.14834E-04 0.00979  6.34781E-04 0.00790  9.67021E-04 0.00643  1.61275E-04 0.01588  2.02555E-04 0.01401  4.16760E-05 0.02984 ];
LAMBDA                    (idx, [1:  18]) = [  3.15258E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:21:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:24:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355275914 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95552E-01  9.94689E-01  1.01216E+00  1.00114E+00  9.96679E-01  9.95651E-01  1.00684E+00  9.82600E-01  9.90297E-01  1.00102E+00  9.99738E-01  9.93677E-01  1.00269E+00  1.01015E+00  1.00905E+00  1.00468E+00  1.00420E+00  9.99179E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39330E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60670E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76118E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94180E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62772E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32601E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32601E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35709E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60881E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12648E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12648E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77802E+02 ;
RUNNING_TIME              (idx, 1)        =  3.58117E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29902E+00  9.11133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28235E+00  1.26833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51753E+01  2.48615E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.68273E+00  6.23517E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.53069E+01  6.40910E+01 ];
CPU_USAGE                 (idx, 1)        = 10.54970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78661E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58357E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.85197E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.80831E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02986E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.49666E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.71591E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14070E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40170E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95606E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26938E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58283E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83420E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44636E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82804E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.67003E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77832E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46657E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87694E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19282E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38980E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45819E-03 0.00343  3.52790E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.68923E-01 0.00020  8.92796E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82181E-02 0.00066  9.24886E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.17924E-07 0.37805  2.82223E-07 0.37803 ];
PU239_FISS                (idx, [1:   4]) = [  2.53054E-03 0.00258  6.12397E-03 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  1.52893E-06 0.10408  3.69645E-06 0.10410 ];
PU241_FISS                (idx, [1:   4]) = [  1.08463E-03 0.00389  2.62509E-03 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83923E-01 0.00021  6.54022E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53043E-02 0.00061  7.71801E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77996E-03 0.00138  1.49572E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84997E-05 0.02407  4.85445E-05 0.02407 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50528E-03 0.00337  2.56470E-03 0.00337 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63895E-03 0.00319  2.79224E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.09214E-04 0.00636  6.97432E-04 0.00636 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05388E-02 0.00090  3.49957E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20238E-03 0.00227  5.45647E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028372 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60545E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028372 6.01605E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35219365 3.52990E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24797362 2.48498E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11645 1.16801E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028372 6.01605E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32155E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87241E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02770E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13175E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86631E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97757E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.30172E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94114E-04 0.00923 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32629E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05801E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35642E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57788E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71725E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38765E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 6.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99827E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03036E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03016E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48732E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99636E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03023E+00 0.00016  1.00286E-03 0.00016  3.15906E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03046E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03033E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03046E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03067E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74917E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74916E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81081E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  3.80115E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80674E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80701E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06701E-03 0.00235  2.11358E-04 0.00877  4.89422E-04 0.00579  4.07815E-04 0.00636  6.14247E-04 0.00517  9.45404E-04 0.00416  1.57548E-04 0.01028  1.96265E-04 0.00912  4.49516E-05 0.01929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19496E-01 0.00431  6.13920E-03 0.00733  2.24285E-02 0.00369  3.09099E-02 0.00442  1.14153E-01 0.00294  2.79260E-01 0.00157  2.62082E-01 0.00896  7.63068E-01 0.00771  4.72836E-01 0.01842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14076E-03 0.00357  2.12861E-04 0.01343  5.01274E-04 0.00891  4.20441E-04 0.00969  6.23170E-04 0.00791  9.74994E-04 0.00643  1.62421E-04 0.01568  1.99884E-04 0.01402  4.57111E-05 0.02968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18858E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91257E-04 0.00042  2.91266E-04 0.00042  2.73371E-04 0.00792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.99914E-04 0.00038  2.99923E-04 0.00039  2.81435E-04 0.00789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13968E-03 0.00366  2.17336E-04 0.01392  4.97384E-04 0.00928  4.20202E-04 0.00994  6.23939E-04 0.00816  9.71247E-04 0.00654  1.66774E-04 0.01583  1.96576E-04 0.01456  4.62247E-05 0.03011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17540E-01 0.00723  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91021E-04 0.00088  2.91028E-04 0.00088  1.37150E-04 0.01484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99661E-04 0.00086  2.99668E-04 0.00086  1.41189E-04 0.01483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14472E-03 0.01207  2.05479E-04 0.04705  4.82810E-04 0.03046  4.25574E-04 0.03261  6.52620E-04 0.02729  9.61753E-04 0.02172  1.65107E-04 0.05217  1.91710E-04 0.04973  5.96718E-05 0.08948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.25881E-01 0.01728  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 8.1E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14880E-03 0.01167  2.05812E-04 0.04545  4.83686E-04 0.02936  4.29352E-04 0.03171  6.52443E-04 0.02664  9.62296E-04 0.02096  1.66608E-04 0.05069  1.90490E-04 0.04748  5.81132E-05 0.08737 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.25634E-01 0.01720  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 8.1E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09472E+01 0.01220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90913E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99558E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15878E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08687E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09701E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00019E-05 5.2E-05  3.00020E-05 5.2E-05  2.98953E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31980E-04 0.00030  4.32036E-04 0.00030  4.12920E-04 0.00508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73779E-01 0.00012  5.73730E-01 0.00012  6.70727E-01 0.00469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69780E+01 0.00496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32601E+02 0.00011  1.46141E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67268E+04 0.00096  1.24598E+05 0.00042  2.80284E+05 0.00021  5.20372E+05 0.00015  5.77454E+05 0.00011  5.77593E+05 8.8E-05  4.89822E+05 9.3E-05  4.23509E+05 0.00010  4.82567E+05 6.8E-05  4.74479E+05 6.1E-05  4.90138E+05 6.6E-05  4.82946E+05 6.7E-05  4.99697E+05 7.4E-05  4.89460E+05 7.3E-05  4.89792E+05 6.9E-05  4.28442E+05 7.0E-05  4.29489E+05 7.0E-05  4.24529E+05 7.1E-05  4.20112E+05 6.6E-05  8.21881E+05 5.6E-05  7.84738E+05 6.4E-05  5.60306E+05 7.8E-05  3.55480E+05 9.7E-05  4.29403E+05 9.6E-05  3.93791E+05 0.00011  3.34646E+05 0.00013  6.11294E+05 0.00012  1.29107E+05 0.00018  1.61165E+05 0.00019  1.41904E+05 0.00019  8.17620E+04 0.00024  1.37649E+05 0.00020  9.39925E+04 0.00024  8.17245E+04 0.00025  1.59885E+04 0.00046  1.57960E+04 0.00046  1.62175E+04 0.00048  1.66392E+04 0.00045  1.64802E+04 0.00045  1.63113E+04 0.00046  1.67931E+04 0.00046  1.58414E+04 0.00048  3.00007E+04 0.00038  4.82650E+04 0.00031  6.21976E+04 0.00030  1.72221E+05 0.00024  2.08574E+05 0.00023  2.82189E+05 0.00024  2.24200E+05 0.00027  1.78689E+05 0.00029  1.43836E+05 0.00031  1.68492E+05 0.00032  3.08838E+05 0.00032  3.90312E+05 0.00034  6.79316E+05 0.00035  8.99150E+05 0.00037  1.11539E+06 0.00039  6.13840E+05 0.00043  4.02927E+05 0.00044  2.70691E+05 0.00047  2.32698E+05 0.00048  2.24273E+05 0.00049  1.72767E+05 0.00053  1.16576E+05 0.00058  9.77893E+04 0.00063  9.03218E+04 0.00064  7.29292E+04 0.00068  5.42247E+04 0.00077  3.28899E+04 0.00092  1.01657E+04 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03053E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18606E+02 0.00011  1.11604E+02 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83581E-01 1.4E-05  4.37186E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43859E-03 0.00023  2.43984E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96593E-03 0.00022  5.11048E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.27336E-04 0.00024  2.67063E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.31198E-03 0.00024  6.64208E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48708E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99719E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52791E-08 9.0E-05  2.20986E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81614E-01 1.5E-05  4.32076E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45056E-02 0.00013  1.01238E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77121E-03 0.00092 -6.47312E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.94721E-04 0.00336 -5.62677E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62368E-04 0.01116 -5.90463E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54645E-04 0.00980 -3.50373E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36042E-04 0.00439 -5.21443E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28000E-04 0.01046 -8.42191E-04 0.00235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81627E-01 1.5E-05  4.32076E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45083E-02 0.00013  1.01238E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77177E-03 0.00092 -6.47312E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.94846E-04 0.00336 -5.62677E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62362E-04 0.01117 -5.90463E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54664E-04 0.00980 -3.50373E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36018E-04 0.00439 -5.21443E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28016E-04 0.01046 -8.42191E-04 0.00235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32464E-01 2.4E-05  4.25271E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00262E+00 2.4E-05  7.83815E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95372E-03 0.00022  5.11048E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23616E-03 5.4E-05  6.40346E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78345E-01 1.4E-05  3.26960E-03 0.00016  1.29263E-03 0.00049  4.30783E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53155E-02 0.00012 -8.09938E-04 0.00034 -1.01217E-04 0.00233  1.02250E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.88710E-03 0.00088 -1.15883E-04 0.00189 -1.00396E-04 0.00180 -6.37273E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.22335E-04 0.00319 -2.76137E-05 0.00659 -3.82375E-05 0.00385 -5.58854E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.35066E-04 0.01335 -2.73024E-05 0.00580 -2.24905E-05 0.00590 -5.88214E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.54686E-04 0.00971 -4.16024E-08 1.00000 -4.28304E-06 0.02894 -3.49945E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.16527E-04 0.00465 -1.95145E-05 0.00688 -1.59484E-05 0.00688 -5.19848E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.07455E-04 0.01245  2.05449E-05 0.00571  6.92894E-06 0.01419 -8.49120E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78357E-01 1.4E-05  3.26960E-03 0.00016  1.29263E-03 0.00049  4.30783E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53182E-02 0.00012 -8.09938E-04 0.00034 -1.01217E-04 0.00233  1.02250E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.88766E-03 0.00088 -1.15883E-04 0.00189 -1.00396E-04 0.00180 -6.37273E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.22460E-04 0.00319 -2.76136E-05 0.00659 -3.82375E-05 0.00385 -5.58854E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35060E-04 0.01335 -2.73024E-05 0.00580 -2.24905E-05 0.00590 -5.88214E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.54705E-04 0.00971 -4.15845E-08 1.00000 -4.28304E-06 0.02894 -3.49945E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16503E-04 0.00465 -1.95145E-05 0.00688 -1.59484E-05 0.00688 -5.19848E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.07472E-04 0.01245  2.05449E-05 0.00571  6.92894E-06 0.01419 -8.49120E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26644E-01 0.00012  4.27804E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26899E-01 0.00020  4.27977E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26906E-01 0.00020  4.28154E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26151E-01 0.00020  4.27599E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02049E+00 0.00012  7.79270E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01972E+00 0.00020  7.79134E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01970E+00 0.00020  7.78832E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02206E+00 0.00020  7.79843E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14076E-03 0.00357  2.12861E-04 0.01343  5.01274E-04 0.00891  4.20441E-04 0.00969  6.23170E-04 0.00791  9.74994E-04 0.00643  1.62421E-04 0.01568  1.99884E-04 0.01402  4.57111E-05 0.02968 ];
LAMBDA                    (idx, [1:  18]) = [  3.18858E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:24:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:28:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355487723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97622E-01  9.86380E-01  1.00363E+00  1.01022E+00  1.00039E+00  9.91273E-01  9.98963E-01  9.83213E-01  1.00761E+00  9.98543E-01  1.00710E+00  9.95624E-01  1.00413E+00  1.00868E+00  1.00848E+00  9.99193E-01  1.00451E+00  9.94448E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42815E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57185E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75879E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96154E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63588E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33804E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33804E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35863E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.70940E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12657E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12657E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16390E+02 ;
RUNNING_TIME              (idx, 1)        =  3.95598E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03831E+01  1.08410E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43692E+00  1.54567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76788E+01  2.50348E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.40048E+00  6.41050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.90640E+01  6.51377E+01 ];
CPU_USAGE                 (idx, 1)        = 10.52558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78672E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.55735E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.75519E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.71196E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01975E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.44266E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67941E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10985E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38793E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92703E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23726E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56728E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81618E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43216E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73150E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.58486E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75103E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43252E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85850E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19241E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.39059E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45357E-03 0.00338  3.51651E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.68934E-01 0.00020  8.92760E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81394E-02 0.00066  9.22950E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.18810E-07 0.37820  2.84755E-07 0.37824 ];
PU239_FISS                (idx, [1:   4]) = [  2.62881E-03 0.00250  6.36122E-03 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.64031E-06 0.10238  3.96523E-06 0.10231 ];
PU241_FISS                (idx, [1:   4]) = [  1.09214E-03 0.00391  2.64285E-03 0.00390 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84217E-01 0.00021  6.54723E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53256E-02 0.00061  7.72400E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76608E-03 0.00138  1.49379E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89530E-05 0.02412  4.93179E-05 0.02411 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57114E-03 0.00328  2.67781E-03 0.00328 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65030E-03 0.00319  2.81212E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.14479E-04 0.00625  7.06468E-04 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00685E-02 0.00091  3.42044E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15317E-03 0.00231  5.37400E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60030195 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60255E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60030195 6.01603E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35214994 3.52929E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24802612 2.48548E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12589 1.26125E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60030195 6.01603E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32120E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89049E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02746E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13062E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86728E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99790E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97628E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33338E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.09576E-04 0.00897 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33813E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98868E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35951E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57515E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71601E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38553E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99815E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03062E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03040E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48742E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03032E+00 0.00016  1.00308E-03 0.00016  3.17659E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03021E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03023E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03021E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03043E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74701E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74692E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.89346E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88734E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79393E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79751E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.08182E-03 0.00233  2.13411E-04 0.00880  4.88662E-04 0.00583  4.11061E-04 0.00631  6.12848E-04 0.00519  9.48253E-04 0.00421  1.60319E-04 0.01009  2.00875E-04 0.00905  4.63892E-05 0.01882 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.21649E-01 0.00427  6.16452E-03 0.00730  2.23239E-02 0.00373  3.11558E-02 0.00436  1.14354E-01 0.00292  2.78666E-01 0.00161  2.67845E-01 0.00880  7.74137E-01 0.00761  4.90794E-01 0.01803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.16296E-03 0.00351  2.18925E-04 0.01358  5.01911E-04 0.00901  4.21631E-04 0.00960  6.28561E-04 0.00790  9.75385E-04 0.00640  1.63430E-04 0.01544  2.04574E-04 0.01387  4.85445E-05 0.02896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.22590E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93277E-04 0.00041  2.93283E-04 0.00041  2.76631E-04 0.00734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02018E-04 0.00038  3.02025E-04 0.00038  2.84872E-04 0.00732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.16127E-03 0.00362  2.22585E-04 0.01382  5.02143E-04 0.00912  4.19614E-04 0.01003  6.27878E-04 0.00815  9.73177E-04 0.00658  1.63773E-04 0.01605  2.03858E-04 0.01433  4.82467E-05 0.02949 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21348E-01 0.00721  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93614E-04 0.00087  2.93599E-04 0.00087  1.38281E-04 0.01494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02363E-04 0.00085  3.02347E-04 0.00086  1.42415E-04 0.01493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14885E-03 0.01209  2.21129E-04 0.04720  5.02188E-04 0.03135  4.26969E-04 0.03298  6.46821E-04 0.02685  9.40492E-04 0.02209  1.58225E-04 0.05550  1.95688E-04 0.04683  5.73332E-05 0.09135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.24058E-01 0.01713  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14028E-03 0.01167  2.18636E-04 0.04591  5.01544E-04 0.03009  4.23897E-04 0.03201  6.43544E-04 0.02605  9.40826E-04 0.02141  1.56897E-04 0.05292  1.98340E-04 0.04513  5.65995E-05 0.08816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.23916E-01 0.01703  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08638E+01 0.01216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93024E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01757E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16631E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08160E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04224E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00857E-05 5.2E-05  3.00858E-05 5.3E-05  2.99226E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33027E-04 0.00029  4.33077E-04 0.00029  4.15678E-04 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74027E-01 0.00012  5.73982E-01 0.00012  6.69739E-01 0.00480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69620E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33804E+02 0.00012  1.47723E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68036E+04 0.00092  1.24941E+05 0.00043  2.80995E+05 0.00023  5.21812E+05 0.00015  5.78975E+05 0.00012  5.78766E+05 8.8E-05  4.90972E+05 9.3E-05  4.24813E+05 0.00011  4.83591E+05 6.9E-05  4.75424E+05 6.1E-05  4.90970E+05 6.6E-05  4.83694E+05 6.7E-05  5.00450E+05 7.6E-05  4.90176E+05 7.3E-05  4.90473E+05 6.8E-05  4.29087E+05 7.4E-05  4.30121E+05 7.1E-05  4.25240E+05 7.0E-05  4.20751E+05 7.2E-05  8.23180E+05 5.6E-05  7.85711E+05 6.4E-05  5.60897E+05 7.7E-05  3.55774E+05 9.2E-05  4.30271E+05 9.5E-05  3.93922E+05 0.00011  3.35069E+05 0.00013  6.12620E+05 0.00012  1.29419E+05 0.00019  1.61677E+05 0.00018  1.42492E+05 0.00019  8.22121E+04 0.00024  1.38505E+05 0.00021  9.46911E+04 0.00025  8.24727E+04 0.00026  1.61478E+04 0.00048  1.59610E+04 0.00046  1.63816E+04 0.00047  1.68390E+04 0.00045  1.66679E+04 0.00047  1.65012E+04 0.00046  1.70065E+04 0.00047  1.60643E+04 0.00046  3.04406E+04 0.00037  4.90857E+04 0.00032  6.35943E+04 0.00029  1.78904E+05 0.00023  2.24271E+05 0.00022  3.12280E+05 0.00023  2.49658E+05 0.00027  1.97820E+05 0.00030  1.58703E+05 0.00031  1.84845E+05 0.00031  3.34664E+05 0.00031  4.19131E+05 0.00032  7.13978E+05 0.00033  9.24655E+05 0.00035  1.12162E+06 0.00037  6.07056E+05 0.00039  3.92151E+05 0.00042  2.62119E+05 0.00042  2.24157E+05 0.00044  2.15158E+05 0.00047  1.64666E+05 0.00049  1.10430E+05 0.00053  9.25248E+04 0.00059  8.58178E+04 0.00059  6.90624E+04 0.00068  4.99759E+04 0.00073  3.10297E+04 0.00085  9.47800E+03 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03045E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19168E+02 0.00011  1.14211E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82987E-01 1.4E-05  4.36843E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43749E-03 0.00024  2.38004E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96170E-03 0.00022  4.99213E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.24210E-04 0.00023  2.61209E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30420E-03 0.00023  6.49683E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48722E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99721E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59011E-08 8.9E-05  2.16425E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81025E-01 1.5E-05  4.31851E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44673E-02 0.00013  1.05347E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75329E-03 0.00089 -6.33623E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81512E-04 0.00347 -5.48692E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75193E-04 0.01046 -5.91401E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51074E-04 0.01091 -3.46975E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47426E-04 0.00439 -5.34970E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34481E-04 0.01005 -7.99433E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81037E-01 1.5E-05  4.31851E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44700E-02 0.00013  1.05347E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75385E-03 0.00089 -6.33623E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81657E-04 0.00347 -5.48692E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75169E-04 0.01046 -5.91401E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51095E-04 0.01091 -3.46975E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47408E-04 0.00439 -5.34970E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34499E-04 0.01005 -7.99433E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31892E-01 2.4E-05  4.24544E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00434E+00 2.4E-05  7.85157E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94954E-03 0.00022  4.99213E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34143E-03 6.0E-05  6.48439E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77645E-01 1.4E-05  3.37964E-03 0.00015  1.49209E-03 0.00045  4.30359E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52908E-02 0.00012 -8.23520E-04 0.00033 -1.27917E-04 0.00193  1.06626E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.87623E-03 0.00084 -1.22943E-04 0.00182 -1.13194E-04 0.00174 -6.22304E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.11780E-04 0.00327 -3.02673E-05 0.00595 -4.19429E-05 0.00375 -5.44498E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.46293E-04 0.01250 -2.89001E-05 0.00560 -2.58222E-05 0.00538 -5.88819E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.51552E-04 0.01085 -4.77233E-07 0.29517 -5.12248E-06 0.02485 -3.46463E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.26966E-04 0.00465 -2.04598E-05 0.00635 -1.81574E-05 0.00650 -5.33154E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.13225E-04 0.01189  2.12561E-05 0.00557  7.95965E-06 0.01355 -8.07393E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77657E-01 1.4E-05  3.37964E-03 0.00015  1.49209E-03 0.00045  4.30359E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52935E-02 0.00012 -8.23520E-04 0.00033 -1.27917E-04 0.00193  1.06626E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.87679E-03 0.00084 -1.22943E-04 0.00182 -1.13194E-04 0.00174 -6.22304E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.11924E-04 0.00327 -3.02673E-05 0.00595 -4.19429E-05 0.00375 -5.44498E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46269E-04 0.01250 -2.89001E-05 0.00560 -2.58222E-05 0.00538 -5.88819E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.51573E-04 0.01085 -4.77233E-07 0.29517 -5.12248E-06 0.02485 -3.46463E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26949E-04 0.00465 -2.04598E-05 0.00635 -1.81574E-05 0.00650 -5.33154E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.13243E-04 0.01189  2.12561E-05 0.00557  7.95965E-06 0.01355 -8.07393E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26121E-01 0.00012  4.26724E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26439E-01 0.00020  4.26785E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26392E-01 0.00020  4.26941E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25558E-01 0.00020  4.26736E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02213E+00 0.00012  7.81240E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02116E+00 0.00020  7.81276E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02131E+00 0.00020  7.81027E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02392E+00 0.00020  7.81416E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.16296E-03 0.00351  2.18925E-04 0.01358  5.01911E-04 0.00901  4.21631E-04 0.00960  6.28561E-04 0.00790  9.75385E-04 0.00640  1.63430E-04 0.01544  2.04574E-04 0.01387  4.85445E-05 0.02896 ];
LAMBDA                    (idx, [1:  18]) = [  3.22590E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:28:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:32:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355712651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96624E-01  1.00768E+00  1.00488E+00  1.00277E+00  9.95934E-01  9.94355E-01  9.95728E-01  9.90251E-01  1.00618E+00  1.00074E+00  1.00621E+00  9.94774E-01  1.00037E+00  1.00528E+00  9.93417E-01  9.96435E-01  1.00047E+00  1.00789E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50863E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49137E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75633E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00821E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65030E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36445E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36445E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35982E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94540E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12646E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12646E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55825E+02 ;
RUNNING_TIME              (idx, 1)        =  4.33533E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14616E+01  1.07852E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58780E+00  1.50883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02362E+01  2.55737E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.11810E+00  6.41450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28534E+01  6.52507E+01 ];
CPU_USAGE                 (idx, 1)        = 10.51420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78672E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.54130E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.56163E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.51926E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.99512E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.33467E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60640E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04815E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36039E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86895E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17303E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88301E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53619E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78015E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40374E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53841E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.41452E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69644E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36441E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82162E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19149E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38383E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43446E-03 0.00341  3.46857E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.69024E-01 0.00020  8.92579E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80527E-02 0.00065  9.20444E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.36869E-08 0.44739  1.97895E-07 0.44721 ];
PU239_FISS                (idx, [1:   4]) = [  2.81391E-03 0.00244  6.80594E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.85637E-06 0.09593  4.49211E-06 0.09589 ];
PU241_FISS                (idx, [1:   4]) = [  1.12651E-03 0.00386  2.72496E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84469E-01 0.00021  6.55745E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52611E-02 0.00060  7.72012E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75894E-03 0.00138  1.49397E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.70443E-05 0.02469  4.61746E-05 0.02468 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70381E-03 0.00314  2.90644E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67995E-03 0.00316  2.86531E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32700E-04 0.00617  7.38014E-04 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91723E-02 0.00092  3.27066E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01873E-03 0.00237  5.14971E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028078 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58434E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028078 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35192955 3.52712E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24820847 2.48729E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14276 1.43236E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028078 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32198E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92990E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02813E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13299E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86463E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99762E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97342E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40258E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37962E-04 0.00835 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36412E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85001E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36416E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56871E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71959E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38203E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03148E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03124E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48761E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03118E+00 0.00016  1.00389E-03 0.00016  3.17869E-06 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03085E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03119E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03085E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03109E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74272E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74270E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.06366E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.05483E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77721E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77533E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05420E-03 0.00236  2.13230E-04 0.00887  4.84245E-04 0.00584  4.06537E-04 0.00636  6.12052E-04 0.00519  9.41038E-04 0.00414  1.58025E-04 0.01029  1.96648E-04 0.00927  4.24225E-05 0.01958 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16170E-01 0.00426  6.10219E-03 0.00737  2.22164E-02 0.00377  3.10849E-02 0.00438  1.14423E-01 0.00291  2.78423E-01 0.00162  2.62950E-01 0.00894  7.56427E-01 0.00778  4.53952E-01 0.01886 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15157E-03 0.00356  2.22202E-04 0.01361  4.99379E-04 0.00898  4.19116E-04 0.00971  6.30790E-04 0.00795  9.70731E-04 0.00637  1.62138E-04 0.01570  2.05736E-04 0.01403  4.14746E-05 0.03024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14975E-01 0.00604  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97794E-04 0.00040  2.97797E-04 0.00040  2.81391E-04 0.00742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06929E-04 0.00037  3.06932E-04 0.00037  2.90004E-04 0.00740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15724E-03 0.00361  2.19727E-04 0.01387  4.99539E-04 0.00921  4.18434E-04 0.01006  6.37599E-04 0.00809  9.67589E-04 0.00652  1.61824E-04 0.01603  2.07904E-04 0.01424  4.46239E-05 0.03070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19733E-01 0.00719  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98499E-04 0.00086  2.98494E-04 0.00086  1.38893E-04 0.01448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07644E-04 0.00084  3.07639E-04 0.00085  1.43137E-04 0.01447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16080E-03 0.01215  2.25527E-04 0.04549  5.18152E-04 0.02994  4.07715E-04 0.03447  6.16953E-04 0.02716  9.93226E-04 0.02177  1.51944E-04 0.05309  2.07289E-04 0.04786  3.99917E-05 0.10438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19920E-01 0.01679  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15857E-03 0.01177  2.24651E-04 0.04418  5.19134E-04 0.02900  4.10214E-04 0.03337  6.18286E-04 0.02641  9.90956E-04 0.02112  1.52121E-04 0.05107  2.03531E-04 0.04612  3.96761E-05 0.10213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19529E-01 0.01671  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07126E+01 0.01221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97725E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06858E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17271E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06678E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94065E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02565E-05 5.4E-05  3.02566E-05 5.4E-05  3.01130E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35557E-04 0.00028  4.35597E-04 0.00028  4.21549E-04 0.00510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75385E-01 0.00012  5.75330E-01 0.00012  6.75010E-01 0.00461 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70139E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36445E+02 0.00012  1.51073E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70185E+04 0.00094  1.25691E+05 0.00043  2.82697E+05 0.00023  5.24863E+05 0.00016  5.82205E+05 0.00012  5.81621E+05 8.5E-05  4.93704E+05 9.0E-05  4.27479E+05 0.00010  4.85743E+05 7.2E-05  4.77390E+05 6.2E-05  4.92581E+05 6.7E-05  4.85200E+05 6.7E-05  5.01855E+05 7.8E-05  4.91573E+05 7.4E-05  4.91905E+05 7.2E-05  4.30328E+05 7.2E-05  4.31438E+05 7.2E-05  4.26488E+05 6.9E-05  4.22114E+05 7.1E-05  8.25710E+05 5.7E-05  7.87887E+05 6.0E-05  5.62335E+05 7.8E-05  3.56516E+05 9.3E-05  4.32583E+05 9.6E-05  3.94260E+05 0.00011  3.36474E+05 0.00012  6.16191E+05 0.00012  1.30287E+05 0.00018  1.62862E+05 0.00018  1.44041E+05 0.00019  8.31413E+04 0.00023  1.40503E+05 0.00021  9.63928E+04 0.00025  8.42247E+04 0.00026  1.65237E+04 0.00045  1.63639E+04 0.00046  1.68135E+04 0.00043  1.73140E+04 0.00045  1.71743E+04 0.00043  1.70201E+04 0.00043  1.75913E+04 0.00045  1.66503E+04 0.00048  3.16345E+04 0.00036  5.13915E+04 0.00030  6.75014E+04 0.00028  1.98258E+05 0.00024  2.67115E+05 0.00022  3.87490E+05 0.00025  3.07948E+05 0.00027  2.41301E+05 0.00030  1.91051E+05 0.00031  2.19771E+05 0.00032  3.87415E+05 0.00032  4.73483E+05 0.00033  7.83083E+05 0.00034  9.66278E+05 0.00035  1.12204E+06 0.00037  5.85143E+05 0.00039  3.71914E+05 0.00041  2.45149E+05 0.00044  2.07968E+05 0.00044  1.97972E+05 0.00046  1.50017E+05 0.00048  9.95936E+04 0.00055  8.29614E+04 0.00058  7.66391E+04 0.00059  6.42437E+04 0.00064  4.15415E+04 0.00070  2.76240E+04 0.00084  8.29705E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03144E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20524E+02 0.00011  1.19776E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81835E-01 1.4E-05  4.36031E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43025E-03 0.00023  2.26428E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94795E-03 0.00022  4.76301E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.17700E-04 0.00024  2.49873E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.28800E-03 0.00024  6.21558E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.2E-07  2.48749E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99725E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76719E-08 8.8E-05  2.07693E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79887E-01 1.5E-05  4.31269E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43864E-02 0.00013  1.14849E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73507E-03 0.00088 -5.95738E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76137E-04 0.00359 -5.20950E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88323E-04 0.00921 -5.95074E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55407E-04 0.01004 -3.39889E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76081E-04 0.00396 -5.62803E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50928E-04 0.00927 -7.20501E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79899E-01 1.5E-05  4.31269E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43891E-02 0.00013  1.14849E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73561E-03 0.00088 -5.95738E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76266E-04 0.00358 -5.20950E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88288E-04 0.00921 -5.95074E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55430E-04 0.01004 -3.39889E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76055E-04 0.00396 -5.62803E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50942E-04 0.00926 -7.20501E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30796E-01 2.4E-05  4.22841E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00767E+00 2.4E-05  7.88319E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93601E-03 0.00022  4.76301E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63839E-03 6.7E-05  6.79453E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76196E-01 1.5E-05  3.69104E-03 0.00015  2.03269E-03 0.00038  4.29236E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52518E-02 0.00012 -8.65344E-04 0.00034 -2.05628E-04 0.00140  1.16906E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.87757E-03 0.00083 -1.42502E-04 0.00159 -1.45281E-04 0.00152 -5.81210E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.13062E-04 0.00336 -3.69252E-05 0.00527 -5.28742E-05 0.00353 -5.15662E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.54900E-04 0.01113 -3.34227E-05 0.00496 -3.36516E-05 0.00488 -5.91709E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.56298E-04 0.00996 -8.90546E-07 0.16871 -6.95402E-06 0.02066 -3.39193E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.52432E-04 0.00421 -2.36489E-05 0.00566 -2.38865E-05 0.00545 -5.60414E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.27582E-04 0.01093  2.33468E-05 0.00537  1.07486E-05 0.01154 -7.31249E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76208E-01 1.5E-05  3.69104E-03 0.00015  2.03269E-03 0.00038  4.29236E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52544E-02 0.00012 -8.65344E-04 0.00034 -2.05628E-04 0.00140  1.16906E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.87811E-03 0.00083 -1.42502E-04 0.00159 -1.45281E-04 0.00152 -5.81210E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.13191E-04 0.00336 -3.69252E-05 0.00527 -5.28742E-05 0.00353 -5.15662E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54865E-04 0.01114 -3.34227E-05 0.00496 -3.36516E-05 0.00488 -5.91709E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.56320E-04 0.00996 -8.90546E-07 0.16871 -6.95402E-06 0.02066 -3.39193E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52406E-04 0.00421 -2.36489E-05 0.00566 -2.38865E-05 0.00545 -5.60414E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.27595E-04 0.01093  2.33468E-05 0.00537  1.07486E-05 0.01154 -7.31249E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25020E-01 0.00012  4.25015E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25324E-01 0.00019  4.25312E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25287E-01 0.00020  4.25300E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24474E-01 0.00021  4.24735E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02559E+00 0.00012  7.84376E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02465E+00 0.00019  7.84038E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02477E+00 0.00020  7.84027E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02735E+00 0.00021  7.85064E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15157E-03 0.00356  2.22202E-04 0.01361  4.99379E-04 0.00898  4.19116E-04 0.00971  6.30790E-04 0.00795  9.70731E-04 0.00637  1.62138E-04 0.01570  2.05736E-04 0.01403  4.14746E-05 0.03024 ];
LAMBDA                    (idx, [1:  18]) = [  3.14975E-01 0.00604  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:32:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:35:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355940253 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.58816E-01  1.00203E+00  1.00787E+00  1.00582E+00  9.98545E-01  9.97065E-01  9.95346E-01  9.88035E-01  1.00801E+00  1.00447E+00  1.00871E+00  9.97443E-01  1.01133E+00  1.01138E+00  9.92805E-01  1.01355E+00  9.96950E-01  1.00183E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54427E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45573E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75483E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02961E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65787E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37688E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37687E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36051E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.04792E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12654E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12654E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94392E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23695E+01  9.07833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70310E+00  1.15300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28103E+01  2.57408E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.76672E+00  6.04917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64593E+01  6.43618E+01 ];
CPU_USAGE                 (idx, 1)        = 10.52860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78672E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.55404E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.46485E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.42291E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.89395E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.28068E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56990E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01730E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34663E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83991E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14091E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78298E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52064E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76213E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38953E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44186E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.32936E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66915E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33036E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80318E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19302E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41032E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.42736E-03 0.00341  3.45403E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.68797E-01 0.00020  8.92624E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.79131E-02 0.00065  9.17686E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  3.12607E-08 0.70723  7.56750E-08 0.70709 ];
PU239_FISS                (idx, [1:   4]) = [  2.89363E-03 0.00239  7.00364E-03 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  1.75199E-06 0.09738  4.23897E-06 0.09740 ];
PU241_FISS                (idx, [1:   4]) = [  1.14329E-03 0.00383  2.76758E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85601E-01 0.00021  6.56840E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.51924E-02 0.00060  7.69857E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73167E-03 0.00139  1.48742E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87004E-05 0.02422  4.89029E-05 0.02423 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77140E-03 0.00307  3.01805E-03 0.00307 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68436E-03 0.00315  2.86898E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44272E-04 0.00609  7.56923E-04 0.00609 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86568E-02 0.00094  3.17872E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94846E-03 0.00239  5.02323E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029492 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58544E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029492 6.01585E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35220750 3.52989E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24793807 2.48446E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14935 1.49959E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029492 6.01585E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32071E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94776E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02718E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12901E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86850E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99751E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97820E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43787E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.49202E-04 0.00822 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37721E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78068E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36642E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56426E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70877E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38149E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03036E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03010E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48771E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03006E+00 0.00016  1.00282E-03 0.00016  3.14169E-06 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02988E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02974E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02988E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03014E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74030E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74023E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.16318E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.15608E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76175E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77058E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04844E-03 0.00237  2.11963E-04 0.00882  4.86661E-04 0.00579  4.06052E-04 0.00635  6.06073E-04 0.00521  9.40365E-04 0.00422  1.56406E-04 0.01013  1.96152E-04 0.00914  4.47667E-05 0.01909 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18928E-01 0.00432  6.12621E-03 0.00734  2.22959E-02 0.00374  3.08745E-02 0.00443  1.14021E-01 0.00295  2.77128E-01 0.00170  2.64269E-01 0.00890  7.63238E-01 0.00771  4.75613E-01 0.01836 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11639E-03 0.00363  2.15587E-04 0.01346  5.01215E-04 0.00907  4.13920E-04 0.00984  6.16816E-04 0.00802  9.60592E-04 0.00652  1.62020E-04 0.01597  1.98815E-04 0.01402  4.74199E-05 0.02908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19424E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00393E-04 0.00040  3.00397E-04 0.00040  2.80598E-04 0.00741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09264E-04 0.00037  3.09268E-04 0.00037  2.88879E-04 0.00740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12957E-03 0.00367  2.15478E-04 0.01389  5.02995E-04 0.00913  4.16835E-04 0.01015  6.20363E-04 0.00822  9.69262E-04 0.00665  1.59872E-04 0.01616  2.00556E-04 0.01444  4.42140E-05 0.03062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16769E-01 0.00722  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01403E-04 0.00086  3.01417E-04 0.00086  1.36680E-04 0.01491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10307E-04 0.00085  3.10322E-04 0.00085  1.40854E-04 0.01495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17621E-03 0.01206  2.20861E-04 0.04510  5.33492E-04 0.02998  4.35348E-04 0.03271  6.05140E-04 0.02721  9.73720E-04 0.02221  1.47689E-04 0.05525  2.11513E-04 0.04640  4.84437E-05 0.10220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18843E-01 0.01723  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 1.5E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16866E-03 0.01167  2.20485E-04 0.04353  5.25345E-04 0.02904  4.32197E-04 0.03166  6.12184E-04 0.02635  9.73750E-04 0.02146  1.50733E-04 0.05338  2.06921E-04 0.04498  4.70445E-05 0.09838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19118E-01 0.01713  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.0E-09  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06758E+01 0.01216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00468E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09342E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14381E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04735E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88281E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03400E-05 5.4E-05  3.03400E-05 5.4E-05  3.02232E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36991E-04 0.00028  4.37040E-04 0.00028  4.19002E-04 0.00504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74967E-01 0.00012  5.74924E-01 0.00012  6.72951E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71037E+01 0.00502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37687E+02 0.00012  1.52763E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70979E+04 0.00097  1.26137E+05 0.00043  2.83594E+05 0.00024  5.26508E+05 0.00016  5.83878E+05 0.00011  5.83096E+05 8.4E-05  4.95012E+05 9.5E-05  4.28655E+05 0.00010  4.86781E+05 7.3E-05  4.78363E+05 6.1E-05  4.93456E+05 6.6E-05  4.85991E+05 6.6E-05  5.02690E+05 7.9E-05  4.92300E+05 7.3E-05  4.92691E+05 7.0E-05  4.30987E+05 7.3E-05  4.32084E+05 7.2E-05  4.27130E+05 7.3E-05  4.22733E+05 7.1E-05  8.27032E+05 5.8E-05  7.88977E+05 6.4E-05  5.62950E+05 7.9E-05  3.56751E+05 9.5E-05  4.33616E+05 9.8E-05  3.93783E+05 0.00011  3.36609E+05 0.00013  6.16968E+05 0.00013  1.30538E+05 0.00019  1.63269E+05 0.00018  1.44516E+05 0.00020  8.34737E+04 0.00023  1.41226E+05 0.00021  9.70833E+04 0.00024  8.50170E+04 0.00026  1.67174E+04 0.00046  1.65646E+04 0.00046  1.70287E+04 0.00045  1.75657E+04 0.00046  1.74499E+04 0.00044  1.73029E+04 0.00044  1.79051E+04 0.00045  1.69580E+04 0.00046  3.23789E+04 0.00036  5.28371E+04 0.00031  7.01106E+04 0.00028  2.11238E+05 0.00023  2.94483E+05 0.00023  4.31488E+05 0.00025  3.40208E+05 0.00029  2.64292E+05 0.00031  2.07690E+05 0.00032  2.35877E+05 0.00034  4.14137E+05 0.00033  4.98270E+05 0.00034  8.09676E+05 0.00034  9.80769E+05 0.00036  1.11500E+06 0.00037  5.73183E+05 0.00040  3.60439E+05 0.00041  2.35795E+05 0.00043  1.99303E+05 0.00045  1.89110E+05 0.00045  1.42933E+05 0.00049  9.45821E+04 0.00051  7.81332E+04 0.00055  7.27391E+04 0.00059  6.10955E+04 0.00064  3.83392E+04 0.00072  2.60063E+04 0.00084  7.78555E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03000E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21357E+02 0.00011  1.22472E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81232E-01 1.5E-05  4.35612E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43067E-03 0.00025  2.20711E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94548E-03 0.00023  4.64931E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.14802E-04 0.00023  2.44220E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.28078E-03 0.00023  6.07528E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.2E-07  2.48763E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99727E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.87296E-08 9.2E-05  2.03525E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79287E-01 1.6E-05  4.30961E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43375E-02 0.00013  1.19820E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73223E-03 0.00089 -5.65915E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81350E-04 0.00349 -5.10713E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85869E-04 0.00984 -5.95746E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62317E-04 0.00942 -3.39393E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89524E-04 0.00373 -5.74401E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59239E-04 0.00855 -7.15883E-04 0.00258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79299E-01 1.6E-05  4.30961E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43401E-02 0.00013  1.19820E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73277E-03 0.00088 -5.65915E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81473E-04 0.00349 -5.10713E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85855E-04 0.00984 -5.95746E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62331E-04 0.00942 -3.39393E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89496E-04 0.00373 -5.74401E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59265E-04 0.00855 -7.15883E-04 0.00258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30223E-01 2.4E-05  4.21922E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00942E+00 2.4E-05  7.90035E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93357E-03 0.00023  4.64931E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84274E-03 7.5E-05  7.04208E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75390E-01 1.6E-05  3.89692E-03 0.00016  2.39168E-03 0.00035  4.28570E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52310E-02 0.00012 -8.93447E-04 0.00034 -2.58808E-04 0.00128  1.22408E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.88816E-03 0.00083 -1.55926E-04 0.00147 -1.65675E-04 0.00147 -5.49348E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  6.22114E-04 0.00326 -4.07634E-05 0.00475 -5.93632E-05 0.00346 -5.04776E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.49646E-04 0.01221 -3.62239E-05 0.00483 -3.89207E-05 0.00439 -5.91854E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.63829E-04 0.00932 -1.51216E-06 0.10107 -8.45953E-06 0.01843 -3.38547E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.63964E-04 0.00397 -2.55601E-05 0.00541 -2.81521E-05 0.00505 -5.71586E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.34783E-04 0.01007  2.44561E-05 0.00531  1.25286E-05 0.01071 -7.28412E-04 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75402E-01 1.6E-05  3.89692E-03 0.00016  2.39168E-03 0.00035  4.28570E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52336E-02 0.00012 -8.93447E-04 0.00034 -2.58808E-04 0.00128  1.22408E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.88870E-03 0.00083 -1.55926E-04 0.00147 -1.65675E-04 0.00147 -5.49348E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  6.22236E-04 0.00326 -4.07634E-05 0.00475 -5.93632E-05 0.00346 -5.04776E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49631E-04 0.01221 -3.62239E-05 0.00483 -3.89207E-05 0.00439 -5.91854E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.63843E-04 0.00932 -1.51216E-06 0.10107 -8.45953E-06 0.01843 -3.38547E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63936E-04 0.00397 -2.55601E-05 0.00541 -2.81521E-05 0.00505 -5.71586E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.34809E-04 0.01007  2.44561E-05 0.00531  1.25286E-05 0.01071 -7.28412E-04 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24465E-01 0.00012  4.23945E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24768E-01 0.00021  4.24139E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24796E-01 0.00020  4.24179E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23859E-01 0.00021  4.23797E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02735E+00 0.00012  7.86355E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02641E+00 0.00021  7.86172E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02632E+00 0.00020  7.86095E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02930E+00 0.00021  7.86798E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11639E-03 0.00363  2.15587E-04 0.01346  5.01215E-04 0.00907  4.13920E-04 0.00984  6.16816E-04 0.00802  9.60592E-04 0.00652  1.62020E-04 0.01597  1.98815E-04 0.01402  4.74199E-05 0.02908 ];
LAMBDA                    (idx, [1:  18]) = [  3.19424E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:35:56 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:39:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356156446 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03315E+00  1.03528E+00  1.03859E+00  1.00159E+00  9.87060E-01  9.88450E-01  9.93385E-01  9.79814E-01  9.99043E-01  9.96313E-01  9.93122E-01  9.89018E-01  9.95276E-01  9.95885E-01  9.87965E-01  9.97259E-01  9.92554E-01  9.96239E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47522E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52478E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75653E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98869E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64381E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35394E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35394E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35992E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84614E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33119E+02 ;
RUNNING_TIME              (idx, 1)        =  5.04898E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32441E+01  8.74617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81713E+00  1.14033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53484E+01  2.53812E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.36397E+00  5.55017E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00408E+01  6.42918E+01 ];
CPU_USAGE                 (idx, 1)        = 10.55894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78666E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.57538E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.61012E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.56753E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00458E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.36173E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62469E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06360E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36729E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88350E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18912E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.93313E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54398E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78917E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41086E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.58678E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.45719E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71012E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38147E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83086E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19227E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38717E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43625E-03 0.00337  3.47413E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.68913E-01 0.00020  8.92630E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81140E-02 0.00065  9.22229E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.31901E-07 0.35374  3.21443E-07 0.35369 ];
PU239_FISS                (idx, [1:   4]) = [  2.72058E-03 0.00247  6.58269E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.53922E-06 0.10516  3.73869E-06 0.10513 ];
PU241_FISS                (idx, [1:   4]) = [  1.10935E-03 0.00385  2.68426E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84273E-01 0.00021  6.54930E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52636E-02 0.00060  7.71483E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76089E-03 0.00138  1.49319E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80318E-05 0.02451  4.77806E-05 0.02451 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64044E-03 0.00319  2.79610E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65793E-03 0.00316  2.82540E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26781E-04 0.00622  7.27648E-04 0.00622 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96559E-02 0.00092  3.35069E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09678E-03 0.00231  5.27862E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029395 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59976E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029395 6.01600E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35210183 3.52885E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24805932 2.48582E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13280 1.33381E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029395 6.01600E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32171E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91977E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02789E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13218E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86560E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97583E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37669E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21643E-04 0.00870 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35397E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88475E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88475E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36090E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56932E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72776E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38237E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03081E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03058E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03058E+00 0.00016  1.00327E-03 0.00016  3.16369E-06 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03062E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03069E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03062E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03084E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74534E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74524E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95891E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95303E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77504E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78294E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05666E-03 0.00235  2.14373E-04 0.00878  4.85437E-04 0.00585  4.01168E-04 0.00644  6.11390E-04 0.00522  9.47231E-04 0.00414  1.56984E-04 0.01022  1.97727E-04 0.00902  4.23516E-05 0.01962 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17988E-01 0.00424  6.17232E-03 0.00729  2.22665E-02 0.00375  3.06663E-02 0.00449  1.13931E-01 0.00296  2.79002E-01 0.00159  2.62985E-01 0.00894  7.73030E-01 0.00762  4.51545E-01 0.01892 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12091E-03 0.00358  2.15678E-04 0.01352  5.02616E-04 0.00889  4.10223E-04 0.00989  6.20298E-04 0.00805  9.72685E-04 0.00637  1.56757E-04 0.01563  2.00373E-04 0.01401  4.22795E-05 0.03012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14806E-01 0.00603  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96938E-04 0.00041  2.96952E-04 0.00041  2.74749E-04 0.00777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05869E-04 0.00037  3.05884E-04 0.00037  2.83055E-04 0.00777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14237E-03 0.00366  2.20143E-04 0.01383  5.01590E-04 0.00922  4.14611E-04 0.01010  6.28156E-04 0.00813  9.76599E-04 0.00654  1.58436E-04 0.01628  1.98935E-04 0.01449  4.38990E-05 0.03123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16145E-01 0.00735  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96913E-04 0.00086  2.96905E-04 0.00086  1.36813E-04 0.01459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05844E-04 0.00085  3.05836E-04 0.00085  1.40917E-04 0.01458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12275E-03 0.01212  2.06575E-04 0.04642  5.14974E-04 0.03007  4.20550E-04 0.03377  6.19083E-04 0.02715  9.59974E-04 0.02188  1.65750E-04 0.05166  1.89459E-04 0.04856  4.63859E-05 0.11934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11741E-01 0.01698  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12980E-03 0.01176  2.07114E-04 0.04490  5.12202E-04 0.02913  4.22076E-04 0.03285  6.25300E-04 0.02647  9.61596E-04 0.02110  1.65737E-04 0.05011  1.90330E-04 0.04723  4.54444E-05 0.11907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11926E-01 0.01690  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06539E+01 0.01220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96689E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05613E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13294E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05676E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01414E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01834E-05 5.3E-05  3.01834E-05 5.3E-05  3.00217E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36059E-04 0.00029  4.36112E-04 0.00029  4.15886E-04 0.00508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75645E-01 0.00012  5.75598E-01 0.00012  6.72580E-01 0.00469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67856E+01 0.00493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35394E+02 0.00012  1.49623E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69571E+04 0.00094  1.25391E+05 0.00042  2.82339E+05 0.00022  5.24137E+05 0.00015  5.81382E+05 0.00011  5.80799E+05 8.7E-05  4.92951E+05 9.1E-05  4.26671E+05 1.0E-04  4.85146E+05 7.0E-05  4.76897E+05 6.0E-05  4.92162E+05 6.6E-05  4.84828E+05 6.8E-05  5.01523E+05 7.7E-05  4.91208E+05 7.3E-05  4.91528E+05 7.0E-05  4.30083E+05 7.3E-05  4.31097E+05 7.3E-05  4.26144E+05 7.0E-05  4.21734E+05 7.3E-05  8.25104E+05 5.8E-05  7.87450E+05 6.3E-05  5.62117E+05 7.5E-05  3.56497E+05 9.8E-05  4.31854E+05 9.9E-05  3.94588E+05 0.00011  3.36254E+05 0.00012  6.15318E+05 0.00013  1.30065E+05 0.00019  1.62517E+05 0.00018  1.43518E+05 0.00020  8.27908E+04 0.00023  1.39719E+05 0.00021  9.56703E+04 0.00024  8.34757E+04 0.00026  1.63515E+04 0.00044  1.61909E+04 0.00048  1.66067E+04 0.00044  1.71016E+04 0.00046  1.69533E+04 0.00046  1.67928E+04 0.00048  1.73224E+04 0.00046  1.63759E+04 0.00046  3.10523E+04 0.00038  5.02209E+04 0.00033  6.54560E+04 0.00030  1.87894E+05 0.00024  2.44423E+05 0.00024  3.48701E+05 0.00025  2.78719E+05 0.00028  2.19964E+05 0.00030  1.75464E+05 0.00032  2.02952E+05 0.00033  3.63034E+05 0.00032  4.49636E+05 0.00033  7.52659E+05 0.00034  9.52873E+05 0.00036  1.13101E+06 0.00037  5.99414E+05 0.00040  3.86544E+05 0.00042  2.54110E+05 0.00043  2.17481E+05 0.00046  2.07799E+05 0.00046  1.58473E+05 0.00048  1.05817E+05 0.00054  8.78419E+04 0.00056  8.16897E+04 0.00060  6.73207E+04 0.00062  4.56794E+04 0.00073  2.94140E+04 0.00084  8.92128E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03092E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20078E+02 0.00011  1.17632E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82109E-01 1.5E-05  4.36284E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42979E-03 0.00024  2.31263E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94865E-03 0.00022  4.85599E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.18859E-04 0.00023  2.54337E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29088E-03 0.00023  6.32626E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48736E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67508E-08 9.4E-05  2.12050E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80160E-01 1.6E-05  4.31428E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44064E-02 0.00013  1.09783E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73723E-03 0.00088 -6.17063E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74304E-04 0.00358 -5.35583E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86040E-04 0.00963 -5.92750E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53395E-04 0.01075 -3.43355E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66458E-04 0.00415 -5.48310E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39503E-04 0.01011 -7.64396E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80173E-01 1.6E-05  4.31428E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44091E-02 0.00013  1.09783E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73777E-03 0.00088 -6.17063E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74427E-04 0.00358 -5.35583E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86025E-04 0.00963 -5.92750E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53414E-04 0.01075 -3.43355E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66435E-04 0.00415 -5.48310E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39510E-04 0.01012 -7.64396E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31051E-01 2.5E-05  4.23570E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00690E+00 2.5E-05  7.86961E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93657E-03 0.00022  4.85599E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46907E-03 6.1E-05  6.58607E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76640E-01 1.5E-05  3.52086E-03 0.00016  1.72927E-03 0.00040  4.29698E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52493E-02 0.00012 -8.42871E-04 0.00034 -1.61642E-04 0.00162  1.11400E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.86927E-03 0.00084 -1.32039E-04 0.00176 -1.27397E-04 0.00169 -6.04324E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.07289E-04 0.00338 -3.29853E-05 0.00584 -4.71047E-05 0.00363 -5.30873E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.55040E-04 0.01153 -3.10003E-05 0.00523 -2.90396E-05 0.00526 -5.89846E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.53747E-04 0.01068 -3.52552E-07 0.40794 -6.19261E-06 0.02245 -3.42736E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.44515E-04 0.00439 -2.19431E-05 0.00619 -2.06404E-05 0.00587 -5.46246E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.17551E-04 0.01195  2.19519E-05 0.00547  9.24127E-06 0.01281 -7.73637E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76652E-01 1.5E-05  3.52086E-03 0.00016  1.72927E-03 0.00040  4.29698E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52520E-02 0.00012 -8.42871E-04 0.00034 -1.61642E-04 0.00162  1.11400E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.86981E-03 0.00084 -1.32039E-04 0.00176 -1.27397E-04 0.00169 -6.04324E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.07412E-04 0.00338 -3.29853E-05 0.00584 -4.71047E-05 0.00363 -5.30873E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55024E-04 0.01153 -3.10003E-05 0.00523 -2.90396E-05 0.00526 -5.89846E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.53766E-04 0.01068 -3.52552E-07 0.40794 -6.19261E-06 0.02245 -3.42736E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44492E-04 0.00439 -2.19431E-05 0.00619 -2.06404E-05 0.00587 -5.46246E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.17558E-04 0.01195  2.19519E-05 0.00547  9.24127E-06 0.01281 -7.73637E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25281E-01 0.00013  4.25453E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25613E-01 0.00021  4.25461E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25537E-01 0.00020  4.25852E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24719E-01 0.00021  4.25335E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02477E+00 0.00013  7.83572E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02375E+00 0.00021  7.83729E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02399E+00 0.00020  7.83027E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02657E+00 0.00021  7.83960E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12091E-03 0.00358  2.15678E-04 0.01352  5.02616E-04 0.00889  4.10223E-04 0.00989  6.20298E-04 0.00805  9.72685E-04 0.00637  1.56757E-04 0.01563  2.00373E-04 0.01401  4.22795E-05 0.03012 ];
LAMBDA                    (idx, [1:  18]) = [  3.14806E-01 0.00603  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:39:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:43:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356368403 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98841E-01  9.92442E-01  1.00578E+00  1.00644E+00  9.99984E-01  1.00036E+00  9.97920E-01  9.88256E-01  9.99778E-01  9.97196E-01  1.00129E+00  9.96217E-01  1.00251E+00  9.98997E-01  9.99630E-01  1.00582E+00  1.00447E+00  1.00406E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48619E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51381E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75678E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99576E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64387E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35718E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35717E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35932E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87357E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71173E+02 ;
RUNNING_TIME              (idx, 1)        =  5.40250E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41188E+01  8.74683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93313E+00  1.16000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78870E+01  2.53862E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00041E+01  5.98200E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35348E+01  6.41212E+01 ];
CPU_USAGE                 (idx, 1)        = 10.57238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78665E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.58613E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.56183E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.51945E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.99533E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.33478E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60647E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04821E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36042E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86901E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17309E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88322E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53622E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78018E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40377E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53860E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.41470E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69650E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36448E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82166E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19273E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37836E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43522E-03 0.00340  3.46980E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.69107E-01 0.00020  8.92601E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81761E-02 0.00066  9.23222E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.63956E-07 0.31645  4.00731E-07 0.31636 ];
PU239_FISS                (idx, [1:   4]) = [  2.70236E-03 0.00249  6.53562E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  2.20236E-06 0.08740  5.31614E-06 0.08741 ];
PU241_FISS                (idx, [1:   4]) = [  1.11332E-03 0.00386  2.69263E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84093E-01 0.00021  6.54744E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52435E-02 0.00061  7.71269E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75123E-03 0.00138  1.49190E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85822E-05 0.02398  4.86643E-05 0.02397 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65132E-03 0.00320  2.81504E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65894E-03 0.00318  2.82767E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.22743E-04 0.00621  7.20818E-04 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  1.97233E-02 0.00091  3.36284E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09289E-03 0.00232  5.27350E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028958 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58957E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028958 6.01590E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35198662 3.52769E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24816636 2.48684E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13660 1.37072E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028958 6.01590E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32220E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93018E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02826E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13371E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86401E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99772E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97728E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38680E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27794E-04 0.00867 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35739E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85015E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85015E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36138E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56759E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73548E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38082E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03123E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03099E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03101E+00 0.00016  1.00367E-03 0.00016  3.15508E-06 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03099E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03093E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03099E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03122E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74565E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74569E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94643E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93533E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77004E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77752E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05426E-03 0.00238  2.08157E-04 0.00886  4.86485E-04 0.00582  4.04534E-04 0.00636  6.11094E-04 0.00517  9.49503E-04 0.00421  1.56690E-04 0.01012  1.95176E-04 0.00913  4.26227E-05 0.01972 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17564E-01 0.00432  6.06843E-03 0.00741  2.22871E-02 0.00375  3.09210E-02 0.00442  1.14472E-01 0.00291  2.78316E-01 0.00163  2.64790E-01 0.00889  7.62813E-01 0.00772  4.51730E-01 0.01891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11704E-03 0.00360  2.14107E-04 0.01361  4.92771E-04 0.00894  4.09860E-04 0.00985  6.23713E-04 0.00798  9.68081E-04 0.00644  1.61607E-04 0.01573  2.02465E-04 0.01403  4.44310E-05 0.03016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20350E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98536E-04 0.00041  2.98552E-04 0.00041  2.78295E-04 0.00745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07641E-04 0.00038  3.07657E-04 0.00038  2.86833E-04 0.00744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13531E-03 0.00366  2.11948E-04 0.01411  4.98872E-04 0.00920  4.15540E-04 0.01009  6.22768E-04 0.00817  9.77245E-04 0.00654  1.62974E-04 0.01607  2.01771E-04 0.01426  4.41928E-05 0.03084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20031E-01 0.00726  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98700E-04 0.00087  2.98706E-04 0.00087  1.35999E-04 0.01485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07810E-04 0.00086  3.07816E-04 0.00086  1.40046E-04 0.01485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15961E-03 0.01219  2.11087E-04 0.04746  5.21016E-04 0.03048  4.15380E-04 0.03321  6.20365E-04 0.02710  9.92255E-04 0.02175  1.62121E-04 0.05365  1.93094E-04 0.04828  4.42898E-05 0.10382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11466E-01 0.01672  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.5E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16025E-03 0.01181  2.12044E-04 0.04523  5.18773E-04 0.02956  4.11876E-04 0.03209  6.24617E-04 0.02627  9.93644E-04 0.02117  1.61968E-04 0.05147  1.93076E-04 0.04645  4.42511E-05 0.10005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12361E-01 0.01663  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.5E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07301E+01 0.01234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98335E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07434E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13052E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05063E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04112E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01968E-05 5.3E-05  3.01969E-05 5.3E-05  3.00628E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38376E-04 0.00029  4.38420E-04 0.00029  4.22786E-04 0.00507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76416E-01 0.00012  5.76377E-01 0.00012  6.73365E-01 0.00475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69314E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35717E+02 0.00012  1.49950E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69839E+04 0.00092  1.25686E+05 0.00043  2.82685E+05 0.00023  5.24740E+05 0.00015  5.82046E+05 0.00011  5.81478E+05 8.1E-05  4.93588E+05 8.9E-05  4.27221E+05 0.00010  4.85667E+05 7.0E-05  4.77293E+05 5.9E-05  4.92524E+05 6.9E-05  4.85163E+05 6.9E-05  5.01827E+05 7.7E-05  4.91524E+05 7.2E-05  4.91761E+05 7.1E-05  4.30238E+05 7.2E-05  4.31422E+05 7.4E-05  4.26386E+05 7.1E-05  4.22004E+05 7.1E-05  8.25681E+05 5.7E-05  7.88069E+05 6.4E-05  5.62678E+05 7.7E-05  3.56889E+05 9.5E-05  4.32288E+05 9.3E-05  3.95004E+05 0.00011  3.36682E+05 0.00012  6.16130E+05 0.00012  1.30246E+05 0.00019  1.62734E+05 0.00018  1.43739E+05 0.00019  8.29121E+04 0.00023  1.39940E+05 0.00021  9.58484E+04 0.00024  8.35989E+04 0.00026  1.63797E+04 0.00047  1.62122E+04 0.00046  1.66519E+04 0.00045  1.71249E+04 0.00045  1.69781E+04 0.00045  1.68019E+04 0.00046  1.73435E+04 0.00046  1.63976E+04 0.00047  3.11185E+04 0.00036  5.03134E+04 0.00031  6.56269E+04 0.00029  1.88372E+05 0.00023  2.45192E+05 0.00023  3.50157E+05 0.00025  2.80048E+05 0.00028  2.21108E+05 0.00030  1.76412E+05 0.00032  2.04124E+05 0.00033  3.65225E+05 0.00033  4.52404E+05 0.00034  7.57389E+05 0.00036  9.59210E+05 0.00037  1.13865E+06 0.00039  6.03572E+05 0.00042  3.89284E+05 0.00044  2.55824E+05 0.00046  2.19059E+05 0.00046  2.09245E+05 0.00049  1.59675E+05 0.00051  1.06557E+05 0.00055  8.85062E+04 0.00060  8.22959E+04 0.00061  6.77877E+04 0.00065  4.60196E+04 0.00074  2.96455E+04 0.00086  8.97855E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03116E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20330E+02 0.00011  1.18390E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81813E-01 1.5E-05  4.36113E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42494E-03 0.00023  2.30250E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94188E-03 0.00022  4.83336E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.16939E-04 0.00023  2.53086E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.28611E-03 0.00023  6.29515E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68025E-08 9.0E-05  2.12116E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79870E-01 1.5E-05  4.31280E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43875E-02 0.00013  1.09641E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73130E-03 0.00088 -6.17092E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73837E-04 0.00350 -5.36024E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85818E-04 0.00993 -5.92408E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54723E-04 0.01095 -3.43921E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64916E-04 0.00417 -5.48769E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39459E-04 0.00984 -7.64892E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79882E-01 1.5E-05  4.31280E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43902E-02 0.00013  1.09641E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73186E-03 0.00088 -6.17092E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73990E-04 0.00350 -5.36024E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85781E-04 0.00994 -5.92408E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54756E-04 0.01095 -3.43921E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64891E-04 0.00417 -5.48769E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39479E-04 0.00983 -7.64892E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30759E-01 2.4E-05  4.23412E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00778E+00 2.4E-05  7.87255E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92988E-03 0.00022  4.83336E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46663E-03 6.1E-05  6.55713E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76346E-01 1.5E-05  3.52394E-03 0.00016  1.72422E-03 0.00043  4.29556E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52310E-02 0.00012 -8.43450E-04 0.00033 -1.61678E-04 0.00172  1.11257E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.86326E-03 0.00084 -1.31960E-04 0.00166 -1.27059E-04 0.00169 -6.04386E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.07033E-04 0.00329 -3.31964E-05 0.00561 -4.68452E-05 0.00362 -5.31339E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.54843E-04 0.01189 -3.09754E-05 0.00505 -2.91311E-05 0.00503 -5.89495E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.55348E-04 0.01090 -6.24311E-07 0.23321 -5.79538E-06 0.02248 -3.43342E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.42975E-04 0.00442 -2.19404E-05 0.00631 -2.06692E-05 0.00604 -5.46702E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.17361E-04 0.01166  2.20972E-05 0.00536  9.18856E-06 0.01216 -7.74080E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76358E-01 1.5E-05  3.52394E-03 0.00016  1.72422E-03 0.00043  4.29556E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52337E-02 0.00012 -8.43450E-04 0.00033 -1.61678E-04 0.00172  1.11257E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.86382E-03 0.00084 -1.31960E-04 0.00166 -1.27059E-04 0.00169 -6.04386E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.07186E-04 0.00329 -3.31964E-05 0.00561 -4.68452E-05 0.00362 -5.31339E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54806E-04 0.01189 -3.09754E-05 0.00505 -2.91311E-05 0.00503 -5.89495E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.55380E-04 0.01090 -6.24311E-07 0.23321 -5.79538E-06 0.02248 -3.43342E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42951E-04 0.00442 -2.19404E-05 0.00631 -2.06692E-05 0.00604 -5.46702E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.17382E-04 0.01166  2.20972E-05 0.00536  9.18856E-06 0.01216 -7.74080E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25068E-01 0.00012  4.25538E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25370E-01 0.00020  4.25578E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25306E-01 0.00021  4.25763E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24552E-01 0.00020  4.25573E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02544E+00 0.00012  7.83410E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02451E+00 0.00020  7.83506E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02472E+00 0.00021  7.83194E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02709E+00 0.00020  7.83530E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11704E-03 0.00360  2.14107E-04 0.01361  4.92771E-04 0.00894  4.09860E-04 0.00985  6.23713E-04 0.00798  9.68081E-04 0.00644  1.61607E-04 0.01573  2.02465E-04 0.01403  4.44310E-05 0.03016 ];
LAMBDA                    (idx, [1:  18]) = [  3.20350E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:43:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:46:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356580511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00064E+00  9.98399E-01  1.00678E+00  1.00168E+00  1.00342E+00  9.94566E-01  9.96006E-01  9.85668E-01  1.00766E+00  9.93867E-01  1.00575E+00  9.86893E-01  1.01091E+00  1.00052E+00  9.92173E-01  1.00700E+00  1.00435E+00  1.00371E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49521E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50479E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75628E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00114E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64537E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36029E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36029E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35951E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89878E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09069E+02 ;
RUNNING_TIME              (idx, 1)        =  5.75900E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49888E+01  8.70050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05050E+00  1.17367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04587E+01  2.57175E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06895E+01  6.43050E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70560E+01  6.41081E+01 ];
CPU_USAGE                 (idx, 1)        = 10.57596 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78661E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.59088E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.51354E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.47138E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.94485E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30784E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.58826E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.03282E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35355E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85452E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15707E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.83330E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52846E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77119E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.39668E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.49043E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.37220E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68288E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.34749E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81246E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19276E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36447E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42759E-03 0.00342  3.44942E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.69305E-01 0.00020  8.92667E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81514E-02 0.00066  9.22199E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  3.13887E-08 0.70713  7.65898E-08 0.70798 ];
PU239_FISS                (idx, [1:   4]) = [  2.70852E-03 0.00246  6.54674E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.58206E-06 0.10241  3.83344E-06 0.10239 ];
PU241_FISS                (idx, [1:   4]) = [  1.11985E-03 0.00386  2.70710E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83699E-01 0.00021  6.54271E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52623E-02 0.00060  7.71850E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75020E-03 0.00139  1.49207E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80453E-05 0.02425  4.77798E-05 0.02425 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65303E-03 0.00320  2.81862E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65270E-03 0.00319  2.81824E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28216E-04 0.00623  7.30323E-04 0.00623 ];
XE135_CAPT                (idx, [1:   4]) = [  1.97650E-02 0.00092  3.37094E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09474E-03 0.00232  5.27836E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029009 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58933E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029009 6.01589E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35187055 3.52656E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24828454 2.48798E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13500 1.35436E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029009 6.01589E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32270E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94071E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02865E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13527E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86248E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99775E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97736E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39629E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25051E-04 0.00867 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36052E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81555E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81555E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36133E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56488E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74673E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37922E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03171E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03148E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03143E+00 0.00016  1.00415E-03 0.00016  3.15435E-06 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03137E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03131E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03137E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03161E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74618E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74612E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.92581E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91848E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76829E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77332E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05621E-03 0.00234  2.12681E-04 0.00878  4.88065E-04 0.00581  4.06475E-04 0.00631  6.15092E-04 0.00516  9.38932E-04 0.00419  1.56036E-04 0.01016  1.95710E-04 0.00909  4.32174E-05 0.01963 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15897E-01 0.00430  6.15998E-03 0.00730  2.24123E-02 0.00370  3.09631E-02 0.00441  1.14596E-01 0.00290  2.77600E-01 0.00167  2.63436E-01 0.00893  7.66133E-01 0.00768  4.54878E-01 0.01884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14025E-03 0.00355  2.18564E-04 0.01343  4.99590E-04 0.00888  4.20721E-04 0.00978  6.34263E-04 0.00793  9.63326E-04 0.00638  1.58486E-04 0.01560  2.00481E-04 0.01395  4.48226E-05 0.03068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15513E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99859E-04 0.00041  2.99868E-04 0.00041  2.79754E-04 0.00730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09127E-04 0.00038  3.09137E-04 0.00038  2.88420E-04 0.00730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13284E-03 0.00365  2.18058E-04 0.01387  4.94853E-04 0.00919  4.14313E-04 0.01000  6.34046E-04 0.00808  9.68748E-04 0.00659  1.59002E-04 0.01596  2.00155E-04 0.01443  4.36601E-05 0.03107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15391E-01 0.00725  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00126E-04 0.00086  3.00124E-04 0.00086  1.38838E-04 0.01457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09402E-04 0.00085  3.09398E-04 0.00085  1.43153E-04 0.01458 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.20290E-03 0.01208  2.17904E-04 0.04550  5.37091E-04 0.03028  4.16134E-04 0.03309  6.33533E-04 0.02689  9.71310E-04 0.02194  1.76766E-04 0.05319  2.01978E-04 0.04639  4.81817E-05 0.10109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12377E-01 0.01689  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18764E-03 0.01175  2.15749E-04 0.04433  5.31807E-04 0.02930  4.18935E-04 0.03199  6.35913E-04 0.02593  9.63613E-04 0.02127  1.77003E-04 0.05125  1.98112E-04 0.04474  4.65089E-05 0.09798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12086E-01 0.01680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08582E+01 0.01225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99627E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08892E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13891E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04876E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06462E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02148E-05 5.3E-05  3.02147E-05 5.3E-05  3.01851E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40166E-04 0.00028  4.40212E-04 0.00029  4.24479E-04 0.00510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77538E-01 0.00012  5.77489E-01 0.00012  6.77127E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70734E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36029E+02 0.00012  1.50221E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70508E+04 0.00095  1.25856E+05 0.00043  2.83094E+05 0.00022  5.25488E+05 0.00015  5.82819E+05 0.00012  5.82108E+05 8.6E-05  4.94179E+05 8.9E-05  4.27821E+05 0.00010  4.86102E+05 7.2E-05  4.77791E+05 6.2E-05  4.92897E+05 6.6E-05  4.85485E+05 7.1E-05  5.02234E+05 7.9E-05  4.91848E+05 7.6E-05  4.92218E+05 7.3E-05  4.30628E+05 7.4E-05  4.31696E+05 7.3E-05  4.26769E+05 6.9E-05  4.22307E+05 7.0E-05  8.26349E+05 5.9E-05  7.88903E+05 6.2E-05  5.63385E+05 7.7E-05  3.57304E+05 9.2E-05  4.32876E+05 9.6E-05  3.95629E+05 0.00011  3.37161E+05 0.00012  6.17110E+05 0.00012  1.30470E+05 0.00019  1.63047E+05 0.00018  1.44012E+05 0.00019  8.31176E+04 0.00023  1.40273E+05 0.00021  9.60703E+04 0.00024  8.38078E+04 0.00025  1.64280E+04 0.00045  1.62480E+04 0.00046  1.66923E+04 0.00045  1.71480E+04 0.00044  1.70143E+04 0.00045  1.68446E+04 0.00045  1.73952E+04 0.00046  1.64325E+04 0.00047  3.11924E+04 0.00035  5.04371E+04 0.00032  6.57447E+04 0.00029  1.88847E+05 0.00022  2.46017E+05 0.00023  3.51634E+05 0.00025  2.81432E+05 0.00027  2.22227E+05 0.00029  1.77364E+05 0.00030  2.05213E+05 0.00032  3.67105E+05 0.00032  4.55003E+05 0.00033  7.61871E+05 0.00034  9.64834E+05 0.00035  1.14584E+06 0.00037  6.07346E+05 0.00039  3.91736E+05 0.00041  2.57451E+05 0.00045  2.20365E+05 0.00044  2.10546E+05 0.00046  1.60641E+05 0.00048  1.07279E+05 0.00055  8.90749E+04 0.00058  8.28418E+04 0.00059  6.82618E+04 0.00061  4.63766E+04 0.00073  2.98779E+04 0.00084  9.04545E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03154E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20592E+02 0.00011  1.19078E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81516E-01 1.5E-05  4.35936E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42009E-03 0.00025  2.29373E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.93521E-03 0.00023  4.81350E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.15117E-04 0.00024  2.51977E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28157E-03 0.00024  6.26755E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68717E-08 8.9E-05  2.12171E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79581E-01 1.6E-05  4.31121E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43693E-02 0.00013  1.09504E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72672E-03 0.00085 -6.17200E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73818E-04 0.00356 -5.35632E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87708E-04 0.00971 -5.92577E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51590E-04 0.01076 -3.43498E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62483E-04 0.00410 -5.48280E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42843E-04 0.00994 -7.62996E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79593E-01 1.6E-05  4.31121E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43719E-02 0.00013  1.09504E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72727E-03 0.00085 -6.17200E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73958E-04 0.00356 -5.35632E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87673E-04 0.00971 -5.92577E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51613E-04 0.01076 -3.43498E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62462E-04 0.00410 -5.48280E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42846E-04 0.00995 -7.62996E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30468E-01 2.5E-05  4.23246E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00867E+00 2.5E-05  7.87564E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92323E-03 0.00023  4.81350E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46263E-03 6.1E-05  6.53325E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76053E-01 1.6E-05  3.52733E-03 0.00015  1.71883E-03 0.00042  4.29402E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52132E-02 0.00012 -8.43945E-04 0.00034 -1.60431E-04 0.00168  1.11108E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85951E-03 0.00081 -1.32797E-04 0.00167 -1.27371E-04 0.00159 -6.04463E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.07014E-04 0.00335 -3.31957E-05 0.00577 -4.66158E-05 0.00374 -5.30970E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.56944E-04 0.01154 -3.07645E-05 0.00541 -2.87666E-05 0.00519 -5.89700E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.52274E-04 0.01072 -6.83895E-07 0.21354 -5.96580E-06 0.02203 -3.42901E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.40492E-04 0.00434 -2.19904E-05 0.00606 -2.06973E-05 0.00594 -5.46210E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.20541E-04 0.01173  2.23021E-05 0.00555  9.14657E-06 0.01252 -7.72143E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76065E-01 1.6E-05  3.52733E-03 0.00015  1.71883E-03 0.00042  4.29402E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52158E-02 0.00012 -8.43945E-04 0.00034 -1.60431E-04 0.00168  1.11108E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86006E-03 0.00081 -1.32797E-04 0.00167 -1.27371E-04 0.00159 -6.04463E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.07153E-04 0.00335 -3.31957E-05 0.00577 -4.66158E-05 0.00374 -5.30970E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56909E-04 0.01154 -3.07645E-05 0.00541 -2.87666E-05 0.00519 -5.89700E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.52297E-04 0.01072 -6.83895E-07 0.21354 -5.96580E-06 0.02203 -3.42901E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40471E-04 0.00434 -2.19904E-05 0.00606 -2.06973E-05 0.00594 -5.46210E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.20544E-04 0.01173  2.23021E-05 0.00555  9.14657E-06 0.01252 -7.72143E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24703E-01 0.00012  4.25014E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25017E-01 0.00021  4.24970E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25013E-01 0.00020  4.25184E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24107E-01 0.00020  4.25188E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02659E+00 0.00012  7.84381E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02563E+00 0.00021  7.84653E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02564E+00 0.00020  7.84248E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02851E+00 0.00020  7.84244E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14025E-03 0.00355  2.18564E-04 0.01343  4.99590E-04 0.00888  4.20721E-04 0.00978  6.34263E-04 0.00793  9.63326E-04 0.00638  1.58486E-04 0.01560  2.00481E-04 0.01395  4.48226E-05 0.03068 ];
LAMBDA                    (idx, [1:  18]) = [  3.15513E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:46:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:50:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356794411 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.63785E-01  1.00465E+00  9.99487E-01  9.99125E-01  1.01020E+00  9.97127E-01  9.96930E-01  9.87085E-01  1.00659E+00  1.00163E+00  1.00723E+00  9.97259E-01  1.00265E+00  1.01069E+00  9.98402E-01  1.00892E+00  1.00810E+00  1.00014E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50449E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49551E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75561E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00604E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64480E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36334E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36334E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35989E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92839E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.47271E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10784E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58598E+01  8.71017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16648E+00  1.15983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29543E+01  2.49558E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12747E+01  5.42833E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06435E+01  6.42022E+01 ];
CPU_USAGE                 (idx, 1)        = 10.59739 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78693E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.60573E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.46525E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.42330E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.89436E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.28090E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57005E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01742E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34668E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84003E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14104E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78339E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52070E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76220E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38959E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44226E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.32970E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66926E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33050E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80326E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19260E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35532E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.42594E-03 0.00341  3.44530E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.69304E-01 0.00020  8.92433E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82423E-02 0.00065  9.24157E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.49166E-07 0.33348  3.65412E-07 0.33351 ];
PU239_FISS                (idx, [1:   4]) = [  2.72285E-03 0.00251  6.57986E-03 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.79504E-06 0.09692  4.34489E-06 0.09695 ];
PU241_FISS                (idx, [1:   4]) = [  1.12474E-03 0.00385  2.71784E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83376E-01 0.00021  6.53921E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52745E-02 0.00061  7.72255E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77000E-03 0.00138  1.49596E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80565E-05 0.02448  4.78265E-05 0.02447 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63523E-03 0.00321  2.78917E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65840E-03 0.00318  2.82812E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29058E-04 0.00624  7.32075E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.97901E-02 0.00091  3.37625E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11004E-03 0.00230  5.30564E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028935 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57795E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028935 6.01578E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35179173 3.52567E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24836067 2.48874E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13695 1.37518E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028935 6.01578E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32344E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95170E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02922E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13757E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86015E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99771E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97688E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40532E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28548E-04 0.00861 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36347E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78096E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78096E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36115E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56350E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75773E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37738E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03203E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03180E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03179E+00 0.00016  1.00447E-03 0.00016  3.14012E-06 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03193E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03193E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03193E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03217E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74671E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74665E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.90482E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.89758E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76436E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76559E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04715E-03 0.00234  2.10134E-04 0.00882  4.85237E-04 0.00579  4.03417E-04 0.00638  6.10698E-04 0.00518  9.37653E-04 0.00417  1.57586E-04 0.01018  2.00654E-04 0.00907  4.17667E-05 0.01987 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18238E-01 0.00423  6.11128E-03 0.00736  2.23932E-02 0.00370  3.08302E-02 0.00444  1.14139E-01 0.00294  2.78072E-01 0.00164  2.64165E-01 0.00891  7.70050E-01 0.00765  4.43399E-01 0.01912 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12477E-03 0.00353  2.14501E-04 0.01362  4.98978E-04 0.00892  4.17479E-04 0.00973  6.25314E-04 0.00794  9.59080E-04 0.00643  1.60765E-04 0.01549  2.05144E-04 0.01386  4.35049E-05 0.03085 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19244E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01511E-04 0.00041  3.01527E-04 0.00041  2.79741E-04 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10943E-04 0.00038  3.10959E-04 0.00038  2.88549E-04 0.00724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11080E-03 0.00366  2.13273E-04 0.01397  4.91377E-04 0.00917  4.14240E-04 0.01014  6.28338E-04 0.00810  9.51990E-04 0.00662  1.63154E-04 0.01606  2.06671E-04 0.01430  4.17615E-05 0.03192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19381E-01 0.00728  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-10  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02263E-04 0.00087  3.02269E-04 0.00087  1.38811E-04 0.01461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11721E-04 0.00085  3.11727E-04 0.00085  1.43149E-04 0.01459 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15818E-03 0.01226  2.09052E-04 0.04775  4.99826E-04 0.03079  4.08212E-04 0.03374  6.42148E-04 0.02694  9.73407E-04 0.02189  1.67837E-04 0.05233  2.10555E-04 0.04779  4.71462E-05 0.11322 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15634E-01 0.01658  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 6.6E-10  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14567E-03 0.01190  2.10964E-04 0.04620  5.02384E-04 0.02972  4.06920E-04 0.03266  6.43163E-04 0.02631  9.59946E-04 0.02120  1.66819E-04 0.05109  2.08829E-04 0.04622  4.66460E-05 0.11072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15975E-01 0.01651  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06152E+01 0.01241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01458E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10888E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11520E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03439E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08730E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02287E-05 5.3E-05  3.02288E-05 5.3E-05  3.01159E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41884E-04 0.00028  4.41933E-04 0.00028  4.24198E-04 0.00503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78636E-01 0.00012  5.78593E-01 0.00012  6.74308E-01 0.00464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69995E+01 0.00496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36334E+02 0.00012  1.50519E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70695E+04 0.00094  1.26043E+05 0.00044  2.83344E+05 0.00023  5.26210E+05 0.00016  5.83626E+05 0.00011  5.82807E+05 8.4E-05  4.94879E+05 8.8E-05  4.28592E+05 0.00010  4.86581E+05 7.1E-05  4.78166E+05 6.1E-05  4.93268E+05 6.7E-05  4.85823E+05 7.0E-05  5.02405E+05 7.9E-05  4.92114E+05 7.4E-05  4.92511E+05 7.0E-05  4.30916E+05 7.3E-05  4.31975E+05 7.3E-05  4.27067E+05 6.8E-05  4.22616E+05 7.3E-05  8.27013E+05 5.6E-05  7.89635E+05 6.2E-05  5.63944E+05 7.3E-05  3.57784E+05 9.0E-05  4.33440E+05 9.1E-05  3.96243E+05 0.00011  3.37784E+05 0.00012  6.18245E+05 0.00012  1.30719E+05 0.00018  1.63352E+05 0.00018  1.44308E+05 0.00019  8.32761E+04 0.00023  1.40568E+05 0.00020  9.62683E+04 0.00023  8.39624E+04 0.00025  1.64612E+04 0.00043  1.62860E+04 0.00046  1.67232E+04 0.00045  1.72085E+04 0.00045  1.70450E+04 0.00045  1.68817E+04 0.00046  1.74232E+04 0.00044  1.64717E+04 0.00046  3.12676E+04 0.00036  5.05412E+04 0.00030  6.59126E+04 0.00029  1.89330E+05 0.00023  2.46873E+05 0.00023  3.53094E+05 0.00024  2.82688E+05 0.00027  2.23271E+05 0.00029  1.78212E+05 0.00031  2.06250E+05 0.00032  3.69036E+05 0.00032  4.57380E+05 0.00033  7.66037E+05 0.00034  9.70553E+05 0.00036  1.15269E+06 0.00037  6.10975E+05 0.00038  3.94256E+05 0.00040  2.59010E+05 0.00043  2.21773E+05 0.00045  2.11934E+05 0.00046  1.61794E+05 0.00048  1.07946E+05 0.00053  8.96330E+04 0.00057  8.33603E+04 0.00058  6.87003E+04 0.00066  4.66081E+04 0.00072  3.00349E+04 0.00082  9.09703E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03217E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20834E+02 0.00011  1.19740E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81231E-01 1.5E-05  4.35746E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41487E-03 0.00024  2.28587E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92802E-03 0.00022  4.79621E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.13150E-04 0.00023  2.51035E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.27668E-03 0.00023  6.24411E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69439E-08 8.9E-05  2.12218E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79303E-01 1.6E-05  4.30950E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43488E-02 0.00013  1.09439E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72119E-03 0.00087 -6.16708E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71046E-04 0.00362 -5.35634E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88534E-04 0.00943 -5.92887E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51308E-04 0.01094 -3.43799E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61070E-04 0.00418 -5.48147E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43765E-04 0.00955 -7.66172E-04 0.00261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79315E-01 1.6E-05  4.30950E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43514E-02 0.00013  1.09439E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72173E-03 0.00087 -6.16708E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71206E-04 0.00362 -5.35634E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88476E-04 0.00944 -5.92887E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51351E-04 0.01094 -3.43799E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61046E-04 0.00418 -5.48147E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43786E-04 0.00955 -7.66172E-04 0.00261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30198E-01 2.4E-05  4.23064E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00950E+00 2.4E-05  7.87904E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91614E-03 0.00022  4.79621E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45923E-03 6.5E-05  6.51132E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75772E-01 1.5E-05  3.53119E-03 0.00016  1.71460E-03 0.00042  4.29235E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51931E-02 0.00013 -8.44289E-04 0.00032 -1.60396E-04 0.00165  1.11043E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85390E-03 0.00083 -1.32711E-04 0.00170 -1.26551E-04 0.00161 -6.04053E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.04547E-04 0.00341 -3.35014E-05 0.00552 -4.66604E-05 0.00365 -5.30968E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.57413E-04 0.01128 -3.11214E-05 0.00503 -2.90523E-05 0.00508 -5.89981E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.51788E-04 0.01082 -4.79180E-07 0.31018 -5.92190E-06 0.02225 -3.43206E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.38983E-04 0.00443 -2.20867E-05 0.00616 -2.04827E-05 0.00577 -5.46099E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.21746E-04 0.01125  2.20196E-05 0.00539  9.08920E-06 0.01239 -7.75261E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75784E-01 1.5E-05  3.53119E-03 0.00016  1.71460E-03 0.00042  4.29235E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51957E-02 0.00013 -8.44289E-04 0.00032 -1.60396E-04 0.00165  1.11043E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85444E-03 0.00083 -1.32711E-04 0.00170 -1.26551E-04 0.00161 -6.04053E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.04707E-04 0.00341 -3.35014E-05 0.00552 -4.66604E-05 0.00365 -5.30968E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57354E-04 0.01128 -3.11214E-05 0.00503 -2.90523E-05 0.00508 -5.89981E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.51830E-04 0.01083 -4.79180E-07 0.31018 -5.92190E-06 0.02225 -3.43206E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38959E-04 0.00443 -2.20867E-05 0.00616 -2.04827E-05 0.00577 -5.46099E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.21767E-04 0.01125  2.20196E-05 0.00539  9.08920E-06 0.01239 -7.75261E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24470E-01 0.00012  4.25101E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24798E-01 0.00021  4.25206E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24773E-01 0.00021  4.25389E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23866E-01 0.00020  4.25001E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02733E+00 0.00012  7.84215E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02632E+00 0.00021  7.84214E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02640E+00 0.00021  7.83851E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02927E+00 0.00020  7.84581E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12477E-03 0.00353  2.14501E-04 0.01362  4.98978E-04 0.00892  4.17479E-04 0.00973  6.25314E-04 0.00794  9.59080E-04 0.00643  1.60765E-04 0.01549  2.05144E-04 0.01386  4.35049E-05 0.03085 ];
LAMBDA                    (idx, [1:  18]) = [  3.19244E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:50:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:53:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590357003715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00645E+00  1.00753E+00  9.99804E-01  9.91490E-01  1.00532E+00  1.00561E+00  9.90717E-01  9.88438E-01  9.91391E-01  1.00232E+00  1.00152E+00  9.92806E-01  1.00110E+00  1.00337E+00  9.99031E-01  1.00416E+00  1.00258E+00  1.00638E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43182E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56818E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75879E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98597E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64703E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34829E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34829E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35571E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58599E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12657E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12657E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.86236E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46917E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67301E+01  8.70267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28493E+00  1.18450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55730E+01  2.61870E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19467E+01  6.29767E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41723E+01  6.41723E+01 ];
CPU_USAGE                 (idx, 1)        = 10.60779 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78629E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.61419E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.70559E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.66258E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01456E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.41499E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66070E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09404E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38088E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91214E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22080E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55932E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80695E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42488E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68202E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.54122E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73704E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41507E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84905E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19247E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48877E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.47945E-03 0.00332  3.62602E-03 0.00331 ];
U233_FISS                 (idx, [1:   4]) = [  3.64243E-01 0.00020  8.92927E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.74379E-02 0.00066  9.17804E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  6.67792E-08 0.50001  1.66522E-07 0.50004 ];
PU239_FISS                (idx, [1:   4]) = [  2.65793E-03 0.00250  6.51496E-03 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.57672E-06 0.10355  3.86520E-06 0.10364 ];
PU241_FISS                (idx, [1:   4]) = [  1.09267E-03 0.00391  2.67833E-03 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83748E-01 0.00021  6.48014E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.48994E-02 0.00061  7.58212E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.68274E-03 0.00140  1.46622E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95413E-05 0.02374  4.98892E-05 0.02374 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60704E-03 0.00323  2.71378E-03 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66079E-03 0.00316  2.80451E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16433E-04 0.00633  7.03232E-04 0.00632 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91967E-02 0.00092  3.24217E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01480E-03 0.00237  5.09183E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60030096 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62707E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60030096 6.01627E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35532719 3.56140E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24482555 2.45338E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14822 1.48638E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60030096 6.01627E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30459E-11 7.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87625E-22 7.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01458E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07868E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91885E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99753E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97648E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35923E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47043E-04 0.00819 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34850E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36148E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51006E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63517E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39485E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01739E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01714E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48753E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01714E+00 0.00016  9.90178E-04 0.00016  3.12045E-06 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01734E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01729E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01734E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01759E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74112E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74111E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.13023E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  4.11989E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85054E-02 0.00268 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.84693E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.09944E-03 0.00236  2.12030E-04 0.00889  4.94377E-04 0.00584  4.12432E-04 0.00640  6.22093E-04 0.00517  9.53938E-04 0.00421  1.59730E-04 0.01021  2.02130E-04 0.00910  4.27046E-05 0.01962 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18197E-01 0.00423  6.06583E-03 0.00741  2.22591E-02 0.00376  3.08568E-02 0.00444  1.14645E-01 0.00289  2.77752E-01 0.00166  2.63332E-01 0.00893  7.73030E-01 0.00762  4.49694E-01 0.01896 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12938E-03 0.00357  2.13133E-04 0.01371  4.97560E-04 0.00893  4.16415E-04 0.00995  6.31906E-04 0.00795  9.56650E-04 0.00645  1.66011E-04 0.01568  2.03924E-04 0.01408  4.37783E-05 0.03011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20661E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97508E-04 0.00042  2.97516E-04 0.00042  2.78363E-04 0.00819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02453E-04 0.00039  3.02461E-04 0.00039  2.83009E-04 0.00817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13936E-03 0.00368  2.15407E-04 0.01408  5.01622E-04 0.00921  4.12140E-04 0.01022  6.32291E-04 0.00822  9.62919E-04 0.00669  1.64551E-04 0.01597  2.05364E-04 0.01431  4.50642E-05 0.03084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.22438E-01 0.00741  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97567E-04 0.00089  2.97577E-04 0.00089  1.34103E-04 0.01606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02519E-04 0.00088  3.02530E-04 0.00088  1.36289E-04 0.01604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10734E-03 0.01219  2.10627E-04 0.04660  4.98136E-04 0.03100  3.98982E-04 0.03387  6.00444E-04 0.02726  9.82186E-04 0.02188  1.78987E-04 0.05423  1.88906E-04 0.04808  4.90730E-05 0.10503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18689E-01 0.01712  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11379E-03 0.01185  2.11266E-04 0.04531  5.04816E-04 0.03011  3.99938E-04 0.03262  6.03653E-04 0.02638  9.79180E-04 0.02121  1.78279E-04 0.05249  1.88819E-04 0.04686  4.78420E-05 0.09872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18283E-01 0.01706  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 1.1E-09  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06150E+01 0.01232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96978E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01915E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12923E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05461E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02385E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01653E-05 5.4E-05  3.01654E-05 5.4E-05  3.00633E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41725E-04 0.00030  4.41777E-04 0.00030  4.25358E-04 0.00537 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66409E-01 0.00012  5.66386E-01 0.00012  6.53055E-01 0.00476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69306E+01 0.00494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34829E+02 0.00012  1.48906E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67998E+04 0.00096  1.24891E+05 0.00044  2.81030E+05 0.00023  5.21254E+05 0.00016  5.78304E+05 0.00012  5.78848E+05 8.7E-05  4.90051E+05 9.2E-05  4.23695E+05 0.00011  4.83783E+05 7.2E-05  4.75705E+05 6.1E-05  4.91665E+05 6.9E-05  4.84302E+05 7.2E-05  5.01406E+05 7.8E-05  4.90800E+05 7.7E-05  4.90864E+05 7.6E-05  4.29340E+05 7.6E-05  4.30136E+05 7.4E-05  4.25019E+05 7.3E-05  4.20380E+05 7.4E-05  8.21715E+05 6.0E-05  7.83131E+05 6.3E-05  5.58256E+05 7.6E-05  3.53672E+05 9.5E-05  4.28214E+05 9.7E-05  3.90590E+05 0.00011  3.32643E+05 0.00012  6.07973E+05 0.00013  1.28371E+05 0.00018  1.60374E+05 0.00018  1.41573E+05 0.00020  8.16149E+04 0.00024  1.37595E+05 0.00021  9.42432E+04 0.00025  8.21757E+04 0.00027  1.60933E+04 0.00046  1.59270E+04 0.00046  1.63667E+04 0.00046  1.68120E+04 0.00045  1.66753E+04 0.00046  1.65143E+04 0.00047  1.70435E+04 0.00046  1.61154E+04 0.00047  3.05608E+04 0.00037  4.93946E+04 0.00032  6.44663E+04 0.00030  1.85033E+05 0.00024  2.40991E+05 0.00022  3.44687E+05 0.00025  2.76033E+05 0.00028  2.18079E+05 0.00032  1.74093E+05 0.00033  2.01509E+05 0.00034  3.60652E+05 0.00034  4.46972E+05 0.00035  7.48758E+05 0.00036  9.48809E+05 0.00038  1.12738E+06 0.00040  5.98095E+05 0.00043  3.85859E+05 0.00045  2.53686E+05 0.00047  2.17247E+05 0.00048  2.07634E+05 0.00048  1.58453E+05 0.00050  1.05823E+05 0.00057  8.78570E+04 0.00060  8.17357E+04 0.00059  6.73599E+04 0.00066  4.57736E+04 0.00073  2.94473E+04 0.00085  8.94592E+03 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01754E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18866E+02 0.00011  1.17096E+02 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82372E-01 1.5E-05  4.37059E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47398E-03 0.00023  2.30095E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  2.00125E-03 0.00022  4.79993E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.27276E-04 0.00025  2.49898E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.31183E-03 0.00025  6.21588E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.3E-07  2.48737E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99723E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.60756E-08 9.4E-05  2.12335E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80371E-01 1.6E-05  4.32258E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44277E-02 0.00013  1.09519E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75474E-03 0.00088 -6.20054E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85151E-04 0.00360 -5.37888E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75656E-04 0.01040 -5.94929E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52885E-04 0.01075 -3.44658E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56282E-04 0.00433 -5.49786E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39727E-04 0.01005 -7.73581E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80383E-01 1.6E-05  4.32258E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44305E-02 0.00013  1.09519E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75531E-03 0.00088 -6.20054E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85283E-04 0.00360 -5.37888E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75618E-04 0.01040 -5.94929E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52908E-04 0.01075 -3.44658E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56285E-04 0.00433 -5.49786E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39726E-04 0.01005 -7.73581E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31393E-01 2.4E-05  4.24359E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00585E+00 2.4E-05  7.85498E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98889E-03 0.00022  4.79993E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48853E-03 6.5E-05  6.51648E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76883E-01 1.5E-05  3.48705E-03 0.00016  1.71605E-03 0.00044  4.30542E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52621E-02 0.00012 -8.34331E-04 0.00032 -1.60339E-04 0.00170  1.11122E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.88571E-03 0.00083 -1.30967E-04 0.00163 -1.26872E-04 0.00163 -6.07367E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.17998E-04 0.00340 -3.28479E-05 0.00553 -4.64304E-05 0.00360 -5.33245E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.45133E-04 0.01247 -3.05234E-05 0.00535 -2.86417E-05 0.00513 -5.92064E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.53526E-04 0.01067 -6.40954E-07 0.23035 -6.04521E-06 0.02152 -3.44053E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.34690E-04 0.00459 -2.15920E-05 0.00605 -2.04766E-05 0.00595 -5.47738E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.17954E-04 0.01188  2.17727E-05 0.00571  9.06769E-06 0.01275 -7.82649E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76896E-01 1.5E-05  3.48705E-03 0.00016  1.71605E-03 0.00044  4.30542E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52648E-02 0.00012 -8.34331E-04 0.00032 -1.60339E-04 0.00170  1.11122E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.88627E-03 0.00083 -1.30967E-04 0.00163 -1.26872E-04 0.00163 -6.07367E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.18131E-04 0.00340 -3.28479E-05 0.00553 -4.64304E-05 0.00360 -5.33245E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45094E-04 0.01247 -3.05234E-05 0.00535 -2.86417E-05 0.00513 -5.92064E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.53549E-04 0.01066 -6.40954E-07 0.23035 -6.04521E-06 0.02152 -3.44053E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34693E-04 0.00459 -2.15920E-05 0.00605 -2.04766E-05 0.00595 -5.47738E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.17954E-04 0.01189  2.17727E-05 0.00571  9.06769E-06 0.01275 -7.82649E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25648E-01 0.00012  4.27021E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25960E-01 0.00021  4.27323E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25914E-01 0.00020  4.27677E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25098E-01 0.00021  4.26363E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02361E+00 0.00012  7.80698E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02266E+00 0.00021  7.80325E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02281E+00 0.00020  7.79673E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02537E+00 0.00021  7.82096E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12938E-03 0.00357  2.13133E-04 0.01371  4.97560E-04 0.00893  4.16415E-04 0.00995  6.31906E-04 0.00795  9.56650E-04 0.00645  1.66011E-04 0.01568  2.03924E-04 0.01408  4.37783E-05 0.03011 ];
LAMBDA                    (idx, [1:  18]) = [  3.20661E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];

